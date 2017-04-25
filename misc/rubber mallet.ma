//Maya ASCII 2017 scene
//Name: rubber mallet.ma
//Last modified: Mon, Apr 24, 2017 09:47:23 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F3C27598-4758-CD2B-C7E6-AA9E73E9FA94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6399597242392314 5.170156467115266 3.4732345731524847 ;
	setAttr ".r" -type "double3" -8.7383527332854456 1726.1999999997281 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "26BDA4D6-41AA-958C-D4A1-88BADFEB24A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.431429599949054;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-008 0.44029915332794189 -8.9406967163085938e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9B58D56-4B01-EDC6-47CC-7F8A0F651530";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1934511668673125e-008 1000.1000000000003 -6.2901546171127069e-008 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0573DEC1-4EF2-977A-21FA-C1BBC5CEEC6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.85268407493618;
	setAttr ".ow" 1.5006842104874158;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.1934511668673125e-008 3.2473159250638326 -6.2901767516887475e-008 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1B3AD90F-4AB3-90B0-1912-B49F7FACE9E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4703483581542969e-008 0.80067265033721924 1000.1485480381925 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EBDBF0A3-4AA3-E73F-83AB-C5B732DE12AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1485480977972;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.4703483581542969e-008 0.80067265033721924 -5.9604644775390625e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DCA83DF4-4B42-D6F4-9A83-20945C36E9F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1189431583441 6.4169970636745326 1.4580928076041315 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE819E2E-4A8B-0F47-B451-418825A67382";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1189431881462;
	setAttr ".ow" 4.0226466347726353;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.9802322387695313e-008 6.1555230617523193 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "07289F93-47DD-E8CC-1CEF-DDBAFE15A463";
	setAttr ".t" -type "double3" 0 4.5758574475975271 0 ;
	setAttr ".s" -type "double3" 0.35177218015385359 4.4928904439719668 0.35177218015385359 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "FCCA61DE-4C36-2BD2-DADD-6B95ACA91EAC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "2E3F4964-40BD-A676-7755-0094266DA940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47173604369163513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "B689F6EF-40C6-5163-F4D6-A2A560E91FD0";
	setAttr ".t" -type "double3" 0 6.1555223620843371 0 ;
	setAttr ".s" -type "double3" 1.8076205220228658 1.88800391145531 3.4891083362606317 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "F033F1C2-45F2-12FB-795E-03A5066F4BC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "C29E6CA3-4BAB-595D-0F1C-4E841FEBF79F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37571103125810623 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".pt[22]" -type "float3" 2.2351742e-008 -2.9802322e-008 0 ;
	setAttr ".pt[26]" -type "float3" -2.9802322e-008 2.9802322e-008 0 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".pt[41]" -type "float3" -5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".pt[49]" -type "float3" 2.2351742e-008 -2.9802322e-008 0 ;
	setAttr ".pt[51]" -type "float3" -2.9802322e-008 2.9802322e-008 0 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-008 1.4901161e-008 0 ;
	setAttr ".pt[56]" -type "float3" 0.0070438483 0.024598444 0.012050051 ;
	setAttr ".pt[59]" -type "float3" 0.02429641 0.007210331 0.012050051 ;
	setAttr ".pt[62]" -type "float3" -0.0070438515 0.024598444 0.012050051 ;
	setAttr ".pt[64]" -type "float3" 0.018692009 -0.019038066 0.012050051 ;
	setAttr ".pt[66]" -type "float3" 0.024296403 -0.0072102877 0.012050051 ;
	setAttr ".pt[69]" -type "float3" 0.0070438432 -0.024598435 0.012050051 ;
	setAttr ".pt[72]" -type "float3" -0.0070438464 -0.024598435 0.012050051 ;
	setAttr ".pt[76]" -type "float3" -0.01869202 0.019038117 0.012050051 ;
	setAttr ".pt[78]" -type "float3" -0.024296418 0.007210331 0.012050051 ;
	setAttr ".pt[83]" -type "float3" -0.02429642 -0.0072102868 0.012050051 ;
	setAttr ".pt[85]" -type "float3" -0.018692017 -0.019038066 0.012050051 ;
	setAttr ".pt[118]" -type "float3" 0.018692007 -0.019038059 0.012050051 ;
	setAttr ".pt[120]" -type "float3" 0.024296403 -0.0072102849 0.012050051 ;
	setAttr ".pt[123]" -type "float3" 0.0070438473 -0.024598427 0.012050051 ;
	setAttr ".pt[126]" -type "float3" -0.0070438501 -0.024598427 0.012050051 ;
	setAttr ".pt[128]" -type "float3" 0.018692009 0.019038117 0.012050051 ;
	setAttr ".pt[130]" -type "float3" 0.024296403 0.0072103301 0.012050051 ;
	setAttr ".pt[133]" -type "float3" 0.0070438483 0.024598444 0.012050051 ;
	setAttr ".pt[136]" -type "float3" -0.0070438501 0.024598444 0.012050051 ;
	setAttr ".pt[140]" -type "float3" -0.018692017 -0.019038063 0.012050051 ;
	setAttr ".pt[144]" -type "float3" -0.02429642 -0.0072102849 0.012050051 ;
	setAttr ".pt[147]" -type "float3" -0.02429642 0.0072103292 0.012050051 ;
	setAttr ".pt[149]" -type "float3" -0.018692017 0.019038117 0.012050051 ;
	setAttr ".pt[162]" -type "float3" 0.018692013 0.019038111 0.012050051 ;
	setAttr ".pt[166]" -type "float3" 0.022254769 -0.013733773 0.012050044 ;
	setAttr ".pt[167]" -type "float3" 0.013448107 -0.022590747 0.012050044 ;
	setAttr ".pt[168]" -type "float3" -1.0615457e-009 -0.025267649 0.012050059 ;
	setAttr ".pt[169]" -type "float3" 0.022254765 0.013733827 0.012050044 ;
	setAttr ".pt[170]" -type "float3" 0.013448111 0.022590784 0.012050044 ;
	setAttr ".pt[171]" -type "float3" -1.0615457e-009 0.025267661 0.012050059 ;
	setAttr ".pt[172]" -type "float3" 0.024976958 2.184178e-008 0.012050059 ;
	setAttr ".pt[173]" -type "float3" -0.013448114 -0.022590747 0.012050044 ;
	setAttr ".pt[174]" -type "float3" -0.022254776 -0.013733773 0.012050044 ;
	setAttr ".pt[175]" -type "float3" -0.024976961 2.184178e-008 0.012050059 ;
	setAttr ".pt[176]" -type "float3" -0.022254771 0.013733827 0.012050044 ;
	setAttr ".pt[177]" -type "float3" -0.013448115 0.022590784 0.012050044 ;
	setAttr ".pt[186]" -type "float3" 0.013448114 0.022590788 0.012050051 ;
	setAttr ".pt[187]" -type "float3" 0.022254767 0.013733832 0.012050051 ;
	setAttr ".pt[188]" -type "float3" -1.3819853e-009 0.025267657 0.012050051 ;
	setAttr ".pt[189]" -type "float3" 0.022254769 -0.013733779 0.012050051 ;
	setAttr ".pt[190]" -type "float3" 0.013448107 -0.02259076 0.012050051 ;
	setAttr ".pt[191]" -type "float3" -7.4110584e-010 -0.025267655 0.012050051 ;
	setAttr ".pt[192]" -type "float3" 0.024976958 2.1734142e-008 0.012050051 ;
	setAttr ".pt[193]" -type "float3" -0.022254776 0.013733832 0.012050051 ;
	setAttr ".pt[194]" -type "float3" -0.01344812 0.022590784 0.012050051 ;
	setAttr ".pt[195]" -type "float3" -0.024976961 2.1734142e-008 0.012050051 ;
	setAttr ".pt[196]" -type "float3" -0.013448114 -0.02259076 0.012050051 ;
	setAttr ".pt[197]" -type "float3" -0.022254771 -0.013733779 0.012050051 ;
createNode transform -n "pCylinder3";
	rename -uid "B5596D15-4555-51ED-75F8-87B7DCC999EF";
	setAttr ".rp" -type "double3" 0 3.5956647529115404 0 ;
	setAttr ".sp" -type "double3" 0 3.5956647529115404 0 ;
createNode transform -n "polySurface1" -p "pCylinder3";
	rename -uid "43554B72-42D9-291F-E33A-86A102C10C8F";
createNode transform -n "transform5" -p "|pCylinder3|polySurface1";
	rename -uid "0D990373-4D81-A789-F9CD-5C93975DCD26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform5";
	rename -uid "9331CE85-4D87-EF5F-7B39-6B982D788101";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32285067439079285 0.62426358461380005 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "polySurface2" -p "pCylinder3";
	rename -uid "EB74A41E-4D55-FAFB-9221-829378C9F623";
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "C6657C67-43DC-C000-9084-50A8AB02A40C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "1B55C977-4C79-5610-2D3A-0BB837EAA427";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.5444012880325317 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "69B7C0E3-40EC-C7B2-901C-3E8E166868B8";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "67D5C3CF-4DA5-3D46-E290-6CA0CDD7C0BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48905581241843277 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "polySurface1";
	rename -uid "AD15E79E-4E1E-6347-08AF-03AD8ED17409";
	setAttr ".rp" -type "double3" 0 3.5956649780273437 0 ;
	setAttr ".sp" -type "double3" 0 3.5956649780273437 0 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "74840C5E-4370-E79B-A2C1-BB9491EB8A71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40842097997665405 0.84969717264175415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46B968DD-49C9-E765-F83B-74841D12CAAB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80B23409-4EDA-FBEB-9F77-0886D24C04AD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A98FEF24-484D-3FA0-AC22-7AB88ECF226E";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB08B404-47BC-B4E1-A7FA-1F95CA5E4D98";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA31D2E3-4171-8509-3D1E-B5AB4E893B6A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "260C1C6D-432C-0857-888F-7191EF03590D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4548E9B-4C71-F2D7-D77D-9681B648DCFD";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "89470BB8-4E9F-BE3E-D181-159E6D1F80BD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "71CCD714-4888-3E5F-1F56-0F9AC236D005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50489145107789013 0 0 0 0 4.4928904439719668 0 0 0 0 0.50489145107789013 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.028461223468184471;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4F059E5D-4C31-2DA2-6BED-E08A660997EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50489145107789013 0 0 0 0 4.4928904439719668 0 0 0 0 0.50489145107789013 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.29507341980934143;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1E620C45-46D0-ECC2-F6D9-7AA370F58557";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.051483832 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[43]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[46]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[48]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[49]" -type "float3" 4.4408921e-016 0 0 ;
	setAttr ".tk[51]" -type "float3" 1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".tk[52]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[58]" -type "float3" -1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".tk[60]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[61]" -type "float3" -1.8626451e-009 0 -3.7252903e-009 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0FA20280-45A1-5E8B-EE16-16884AA6A68F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50489145107789013 0 0 0 0 4.4928904439719668 0 0 0 0 0.50489145107789013 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.39533498883247375;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FEA2605A-46DE-C023-BF09-449F02C8FA5D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.10183331 0.051417056 1.8209217e-008
		 0.096849285 0.051417056 0.031468254 0.082384899 0.051417056 0.059856173 0.059856124
		 0.051417056 0.082384914 0.031468235 0.051417056 0.096849285 9.1046086e-009 0.051417056
		 0.10183337 -0.03146822 0.051417056 0.096849293 -0.059856117 0.051417056 0.082384914
		 -0.082384877 0.051417056 0.059856173 -0.096849285 0.051417056 0.031468257 -0.10183331
		 0.051417056 1.8209217e-008 -0.096849285 0.051417056 -0.031468216 -0.082384899 0.051417056
		 -0.05985612 -0.059856124 0.051417056 -0.082384899 -0.031468228 0.051417056 -0.096849285
		 1.2139476e-008 0.051417056 -0.10183337 0.031468257 0.051417056 -0.0968493 0.05985618
		 0.051417056 -0.082384914 0.082384974 0.051417056 -0.059856128 0.09684933 0.051417056
		 -0.031468224;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "052BA370-4D4B-1B00-BEEA-08A48E994F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.50489145107789013 0 0 0 0 4.4928904439719668 0 0 0 0 0.50489145107789013 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.41093295812606812;
	setAttr ".dr" no;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "47F6E90E-43AF-1C26-5051-B8AE47D2293A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" 0.071646817 -0.017495923 -0.05205442 ;
	setAttr ".tk[83]" -type "float3" 0.084225871 -0.017495923 -0.027366621 ;
	setAttr ".tk[84]" -type "float3" 0.088560283 -0.017495923 1.5835811e-008 ;
	setAttr ".tk[85]" -type "float3" 0.084225833 -0.017495923 0.027366647 ;
	setAttr ".tk[86]" -type "float3" 0.071646772 -0.017495923 0.05205445 ;
	setAttr ".tk[87]" -type "float3" 0.05205442 -0.017495923 0.07164678 ;
	setAttr ".tk[88]" -type "float3" 0.02736664 -0.017495923 0.084225841 ;
	setAttr ".tk[89]" -type "float3" 7.9179054e-009 -0.017495923 0.088560291 ;
	setAttr ".tk[90]" -type "float3" -0.027366618 -0.017495923 0.084225841 ;
	setAttr ".tk[91]" -type "float3" -0.052054405 -0.017495923 0.071646787 ;
	setAttr ".tk[92]" -type "float3" -0.071646743 -0.017495923 0.05205445 ;
	setAttr ".tk[93]" -type "float3" -0.084225833 -0.017495923 0.027366647 ;
	setAttr ".tk[94]" -type "float3" -0.088560283 -0.017495923 1.5835811e-008 ;
	setAttr ".tk[95]" -type "float3" -0.084225833 -0.017495923 -0.027366616 ;
	setAttr ".tk[96]" -type "float3" -0.071646772 -0.017495923 -0.052054405 ;
	setAttr ".tk[97]" -type "float3" -0.05205442 -0.017495923 -0.071646772 ;
	setAttr ".tk[98]" -type "float3" -0.027366638 -0.017495923 -0.084225841 ;
	setAttr ".tk[99]" -type "float3" 1.0557208e-008 -0.017495923 -0.088560291 ;
	setAttr ".tk[100]" -type "float3" 0.027366651 -0.017495923 -0.084225841 ;
	setAttr ".tk[101]" -type "float3" 0.052054465 -0.017495923 -0.071646787 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6720D8DC-4836-89EE-372E-C795AC3A3026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.50489145107789013 0 0 0 0 4.4928904439719668 0 0 0 0 0.50489145107789013 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.85801142454147339;
	setAttr ".dr" no;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4A96A05B-4716-3361-E043-81BF592D130B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.017466508 0 0.01269016 0.01269016
		 0 0.01746651 0.0066716112 0 0.020533115 -3.7877297e-009 0 0.021589797 -0.0066716187
		 0 0.020533118 -0.012690172 0 0.017466513 -0.017466523 0 0.012690162 -0.020533128
		 0 0.0066716112 -0.021589791 0 -3.860555e-009 -0.020533118 0 -0.0066716154 -0.01746651
		 0 -0.012690167 -0.012690162 0 -0.017466512 -0.0066716149 0 -0.020533118 -3.1443039e-009
		 0 -0.021589797 0.0066716084 0 -0.020533118 0.012690158 0 -0.017466513 0.017466506
		 0 -0.012690167 0.020533113 0 -0.0066716173 0.021589791 0 -3.860555e-009 0.020533113
		 0 0.0066716084;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0C027FB5-459A-3B66-6E8C-01B0EE26D2F1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1934513e-008 -0.14834438 -6.2901769e-008 ;
	setAttr ".rs" 35350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35177226402287692 -0.14834438190607102 -0.35177234789190032 ;
	setAttr ".cbx" -type "double3" 0.35177218015385359 -0.14834438190607102 0.35177222208836528 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D5D342E2-4368-75C8-FA50-F1B1A17490B3";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.31437346 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.017560167 0 ;
	setAttr ".tk[62]" -type "float3" 0.051889762 0.0013575784 9.2786108e-009 ;
	setAttr ".tk[63]" -type "float3" 0.049350102 0.0013575784 0.016034827 ;
	setAttr ".tk[64]" -type "float3" 0.0419797 0.0013575784 0.030500051 ;
	setAttr ".tk[65]" -type "float3" 0.030500038 0.0013575784 0.041979712 ;
	setAttr ".tk[66]" -type "float3" 0.016034823 0.0013575784 0.049350105 ;
	setAttr ".tk[67]" -type "float3" 4.6393054e-009 0.0013575784 0.051889777 ;
	setAttr ".tk[68]" -type "float3" -0.016034814 0.0013575784 0.049350105 ;
	setAttr ".tk[69]" -type "float3" -0.030500034 0.0013575784 0.041979719 ;
	setAttr ".tk[70]" -type "float3" -0.041979693 0.0013575784 0.030500051 ;
	setAttr ".tk[71]" -type "float3" -0.049350102 0.0013575784 0.01603483 ;
	setAttr ".tk[72]" -type "float3" -0.051889762 0.0013575784 9.2786108e-009 ;
	setAttr ".tk[73]" -type "float3" -0.049350102 0.0013575784 -0.016034812 ;
	setAttr ".tk[74]" -type "float3" -0.0419797 0.0013575784 -0.030500036 ;
	setAttr ".tk[75]" -type "float3" -0.030500038 0.0013575784 -0.041979708 ;
	setAttr ".tk[76]" -type "float3" -0.016034817 0.0013575784 -0.049350105 ;
	setAttr ".tk[77]" -type "float3" 6.1857404e-009 0.0013575784 -0.051889777 ;
	setAttr ".tk[78]" -type "float3" 0.01603483 0.0013575784 -0.04935012 ;
	setAttr ".tk[79]" -type "float3" 0.030500056 0.0013575784 -0.041979719 ;
	setAttr ".tk[80]" -type "float3" 0.041979734 0.0013575784 -0.030500039 ;
	setAttr ".tk[81]" -type "float3" 0.049350131 0.0013575784 -0.016034817 ;
	setAttr ".tk[82]" -type "float3" 0.057684399 -0.0023097498 -0.041910149 ;
	setAttr ".tk[83]" -type "float3" 0.06781207 -0.0023097498 -0.022033457 ;
	setAttr ".tk[84]" -type "float3" 0.071301788 -0.0023097498 1.2749751e-008 ;
	setAttr ".tk[85]" -type "float3" 0.067812026 -0.0023097498 0.022033473 ;
	setAttr ".tk[86]" -type "float3" 0.057684358 -0.0023097498 0.041910153 ;
	setAttr ".tk[87]" -type "float3" 0.041910149 -0.0023097498 0.057684366 ;
	setAttr ".tk[88]" -type "float3" 0.02203347 -0.0023097498 0.067812048 ;
	setAttr ".tk[89]" -type "float3" 6.3748757e-009 -0.0023097498 0.071301803 ;
	setAttr ".tk[90]" -type "float3" -0.022033455 -0.0023097498 0.067812048 ;
	setAttr ".tk[91]" -type "float3" -0.041910127 -0.0023097498 0.057684373 ;
	setAttr ".tk[92]" -type "float3" -0.057684358 -0.0023097498 0.041910153 ;
	setAttr ".tk[93]" -type "float3" -0.067812026 -0.0023097498 0.022033475 ;
	setAttr ".tk[94]" -type "float3" -0.071301788 -0.0023097498 1.2749751e-008 ;
	setAttr ".tk[95]" -type "float3" -0.067812026 -0.0023097498 -0.022033451 ;
	setAttr ".tk[96]" -type "float3" -0.057684358 -0.0023097498 -0.041910127 ;
	setAttr ".tk[97]" -type "float3" -0.041910149 -0.0023097498 -0.057684358 ;
	setAttr ".tk[98]" -type "float3" -0.022033466 -0.0023097498 -0.067812048 ;
	setAttr ".tk[99]" -type "float3" 8.4998346e-009 -0.0023097498 -0.071301803 ;
	setAttr ".tk[100]" -type "float3" 0.022033477 -0.0023097498 -0.067812048 ;
	setAttr ".tk[101]" -type "float3" 0.041910168 -0.0023097498 -0.057684373 ;
	setAttr ".tk[102]" -type "float3" -0.014829987 0.0067394562 -0.010774618 ;
	setAttr ".tk[103]" -type "float3" -0.010774621 0.0067394562 -0.014829986 ;
	setAttr ".tk[104]" -type "float3" -0.0056645544 0.0067394562 -0.017433699 ;
	setAttr ".tk[105]" -type "float3" 4.8788418e-010 0.0067394562 -0.018330876 ;
	setAttr ".tk[106]" -type "float3" 0.0056645544 0.0067394562 -0.017433703 ;
	setAttr ".tk[107]" -type "float3" 0.01077462 0.0067394562 -0.014829993 ;
	setAttr ".tk[108]" -type "float3" 0.014829996 0.0067394562 -0.010774614 ;
	setAttr ".tk[109]" -type "float3" 0.017433703 0.0067394562 -0.0056645488 ;
	setAttr ".tk[110]" -type "float3" 0.018330872 0.0067394562 3.2778154e-009 ;
	setAttr ".tk[111]" -type "float3" 0.017433695 0.0067394562 0.0056645535 ;
	setAttr ".tk[112]" -type "float3" 0.014829986 0.0067394562 0.010774625 ;
	setAttr ".tk[113]" -type "float3" 0.010774614 0.0067394562 0.01482999 ;
	setAttr ".tk[114]" -type "float3" 0.0056645516 0.0067394562 0.017433703 ;
	setAttr ".tk[115]" -type "float3" -5.8416716e-011 0.0067394562 0.018330876 ;
	setAttr ".tk[116]" -type "float3" -0.0056645516 0.0067394562 0.017433703 ;
	setAttr ".tk[117]" -type "float3" -0.010774612 0.0067394562 0.014829993 ;
	setAttr ".tk[118]" -type "float3" -0.01482999 0.0067394562 0.010774625 ;
	setAttr ".tk[119]" -type "float3" -0.017433695 0.0067394562 0.0056645554 ;
	setAttr ".tk[120]" -type "float3" -0.01833088 0.0067394562 3.2778154e-009 ;
	setAttr ".tk[121]" -type "float3" -0.017433695 0.0067394562 -0.0056645507 ;
	setAttr ".tk[122]" -type "float3" -0.029559918 -0.0071790796 -0.090976089 ;
	setAttr ".tk[123]" -type "float3" 1.1403311e-008 -0.0071790796 -0.09565793 ;
	setAttr ".tk[124]" -type "float3" 0.029559942 -0.0071790796 -0.090976119 ;
	setAttr ".tk[125]" -type "float3" 0.056226339 -0.0071790796 -0.07738889 ;
	setAttr ".tk[126]" -type "float3" 0.077388935 -0.0071790796 -0.056226324 ;
	setAttr ".tk[127]" -type "float3" 0.090976141 -0.0071790796 -0.029559914 ;
	setAttr ".tk[128]" -type "float3" 0.095657922 -0.0071790796 1.7104966e-008 ;
	setAttr ".tk[129]" -type "float3" 0.090976067 -0.0071790796 0.029559933 ;
	setAttr ".tk[130]" -type "float3" 0.077388868 -0.0071790796 0.056226335 ;
	setAttr ".tk[131]" -type "float3" 0.056226321 -0.0071790796 0.077388875 ;
	setAttr ".tk[132]" -type "float3" 0.029559929 -0.0071790796 0.090976089 ;
	setAttr ".tk[133]" -type "float3" 8.5524832e-009 -0.0071790796 0.09565793 ;
	setAttr ".tk[134]" -type "float3" -0.029559908 -0.0071790796 0.090976089 ;
	setAttr ".tk[135]" -type "float3" -0.056226291 -0.0071790796 0.07738889 ;
	setAttr ".tk[136]" -type "float3" -0.077388868 -0.0071790796 0.056226335 ;
	setAttr ".tk[137]" -type "float3" -0.090976067 -0.0071790796 0.029559944 ;
	setAttr ".tk[138]" -type "float3" -0.095657922 -0.0071790796 1.7104966e-008 ;
	setAttr ".tk[139]" -type "float3" -0.090976067 -0.0071790796 -0.029559905 ;
	setAttr ".tk[140]" -type "float3" -0.077388868 -0.0071790796 -0.056226294 ;
	setAttr ".tk[141]" -type "float3" -0.056226321 -0.0071790796 -0.077388868 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E4053084-4E75-0C37-D23D-72940F191FD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "00CEDA0E-4694-EE44-A182-72AB40FF8C4C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1151182 0.0048291204 -0.037404142 ;
	setAttr ".tk[1]" -type "float3" 0.097925439 0.0048291204 -0.07114692 ;
	setAttr ".tk[2]" -type "float3" 0.071146965 0.0048291204 -0.097925402 ;
	setAttr ".tk[3]" -type "float3" 0.037404194 0.0048291204 -0.11511817 ;
	setAttr ".tk[4]" -type "float3" 1.4429371e-008 0.0048291204 -0.1210424 ;
	setAttr ".tk[5]" -type "float3" -0.037404142 0.0048291204 -0.11511814 ;
	setAttr ".tk[6]" -type "float3" -0.071146913 0.0048291204 -0.097925328 ;
	setAttr ".tk[7]" -type "float3" -0.097925343 0.0048291204 -0.071146905 ;
	setAttr ".tk[8]" -type "float3" -0.11511815 0.0048291204 -0.037404127 ;
	setAttr ".tk[9]" -type "float3" -0.12104241 0.0048291204 2.1644063e-008 ;
	setAttr ".tk[10]" -type "float3" -0.11511815 0.0048291204 0.037404191 ;
	setAttr ".tk[11]" -type "float3" -0.097925298 0.0048291204 0.071146935 ;
	setAttr ".tk[12]" -type "float3" -0.071146905 0.0048291204 0.097925402 ;
	setAttr ".tk[13]" -type "float3" -0.037404135 0.0048291204 0.11511814 ;
	setAttr ".tk[14]" -type "float3" 1.0822031e-008 0.0048291204 0.1210424 ;
	setAttr ".tk[15]" -type "float3" 0.03740415 0.0048291204 0.11511814 ;
	setAttr ".tk[16]" -type "float3" 0.071146913 0.0048291204 0.097925395 ;
	setAttr ".tk[17]" -type "float3" 0.097925343 0.0048291204 0.071146928 ;
	setAttr ".tk[18]" -type "float3" 0.11511815 0.0048291204 0.037404187 ;
	setAttr ".tk[19]" -type "float3" 0.12104241 0.0048291204 2.1644063e-008 ;
	setAttr ".tk[141]" -type "float3" -0.033344176 -0.0017763283 0.010834268 ;
	setAttr ".tk[142]" -type "float3" -0.028363721 -0.0017763283 0.020607496 ;
	setAttr ".tk[143]" -type "float3" -4.1794115e-009 -0.0017763283 -6.2692163e-009 ;
	setAttr ".tk[144]" -type "float3" -0.020607183 -0.0017763283 0.028363593 ;
	setAttr ".tk[145]" -type "float3" -0.010834307 -0.0017763283 0.033344351 ;
	setAttr ".tk[146]" -type "float3" -4.1794115e-009 -0.0017763283 0.035059702 ;
	setAttr ".tk[147]" -type "float3" 0.010834347 -0.0017763283 0.033344019 ;
	setAttr ".tk[148]" -type "float3" 0.02060735 -0.0017763283 0.028363617 ;
	setAttr ".tk[149]" -type "float3" 0.028363617 -0.0017763283 0.020607354 ;
	setAttr ".tk[150]" -type "float3" 0.033345181 -0.0017763283 0.01083422 ;
	setAttr ".tk[151]" -type "float3" 0.035059545 -0.0017763283 -6.2692163e-009 ;
	setAttr ".tk[152]" -type "float3" 0.033345181 -0.0017763283 -0.010834236 ;
	setAttr ".tk[153]" -type "float3" 0.028363535 -0.0017763283 -0.020607341 ;
	setAttr ".tk[154]" -type "float3" 0.020607354 -0.0017763283 -0.028363623 ;
	setAttr ".tk[155]" -type "float3" 0.010834243 -0.0017763283 -0.033344023 ;
	setAttr ".tk[156]" -type "float3" -3.1346081e-009 -0.0017763283 -0.035059702 ;
	setAttr ".tk[157]" -type "float3" -0.010834295 -0.0017763283 -0.033344023 ;
	setAttr ".tk[158]" -type "float3" -0.02060735 -0.0017763283 -0.028363533 ;
	setAttr ".tk[159]" -type "float3" -0.028363617 -0.0017763283 -0.020607226 ;
	setAttr ".tk[160]" -type "float3" -0.033345181 -0.0017763283 -0.010834225 ;
	setAttr ".tk[161]" -type "float3" -0.035059545 -0.0017763283 -6.2692163e-009 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "C4F695E0-4C4F-C727-FF93-D7A1CC37B780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "0FFA12E9-4C75-5375-0812-6C94DF399C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "DD88415E-4848-3988-C043-77A47DE42091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B6859A8D-4914-0E7E-8E9C-F894DF4FD5DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.65100514888763428;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0B47B454-40AD-81A6-49CB-108A21C0F856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.95876699686050415;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "11D8B5D6-4F9B-750B-881A-0EBD8AD10974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.97734552621841431;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "47620341-41CC-AB13-32FD-779309E6D5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.50776439905166626;
	setAttr ".dr" no;
	setAttr ".re" 425;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F2715D10-4763-1E0A-7B4E-C08C00EAB397";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[162]" -type "float3" 0.1124488 0.53132951 -0.15477256 ;
	setAttr ".tk[163]" -type "float3" 0.15477262 0.53132951 -0.11244875 ;
	setAttr ".tk[164]" -type "float3" 0.18194608 0.53132951 -0.059117828 ;
	setAttr ".tk[165]" -type "float3" 0.19130935 0.53132951 3.420876e-008 ;
	setAttr ".tk[166]" -type "float3" 0.18194596 0.53132951 0.059117857 ;
	setAttr ".tk[167]" -type "float3" 0.15477245 0.53132951 0.11244879 ;
	setAttr ".tk[168]" -type "float3" 0.11244874 0.53132951 0.15477246 ;
	setAttr ".tk[169]" -type "float3" 0.059117839 0.53132951 0.18194596 ;
	setAttr ".tk[170]" -type "float3" 1.710438e-008 0.53132951 0.19130935 ;
	setAttr ".tk[171]" -type "float3" -0.059117828 0.53132951 0.18194596 ;
	setAttr ".tk[172]" -type "float3" -0.11244873 0.53132951 0.15477256 ;
	setAttr ".tk[173]" -type "float3" -0.15477245 0.53132951 0.11244879 ;
	setAttr ".tk[174]" -type "float3" -0.18194595 0.53132951 0.059117865 ;
	setAttr ".tk[175]" -type "float3" -0.19130935 0.53132951 3.420876e-008 ;
	setAttr ".tk[176]" -type "float3" -0.18194595 0.53132951 -0.059117768 ;
	setAttr ".tk[177]" -type "float3" -0.15477246 0.53132951 -0.11244873 ;
	setAttr ".tk[178]" -type "float3" -0.11244874 0.53132951 -0.15477246 ;
	setAttr ".tk[179]" -type "float3" -0.059117835 0.53132951 -0.18194596 ;
	setAttr ".tk[180]" -type "float3" 2.280583e-008 0.53132951 -0.19130935 ;
	setAttr ".tk[181]" -type "float3" 0.059117865 0.53132951 -0.18194596 ;
	setAttr ".tk[182]" -type "float3" 0.1124488 -0.0041368492 -0.15477256 ;
	setAttr ".tk[183]" -type "float3" 0.15477262 -0.0041368492 -0.11244875 ;
	setAttr ".tk[184]" -type "float3" 0.18194608 -0.0041368492 -0.059117828 ;
	setAttr ".tk[185]" -type "float3" 0.19130935 -0.0041368492 3.420876e-008 ;
	setAttr ".tk[186]" -type "float3" 0.18194596 -0.0041368492 0.059117857 ;
	setAttr ".tk[187]" -type "float3" 0.15477245 -0.0041368492 0.11244879 ;
	setAttr ".tk[188]" -type "float3" 0.11244874 -0.0041368492 0.15477246 ;
	setAttr ".tk[189]" -type "float3" 0.059117839 -0.0041368492 0.18194596 ;
	setAttr ".tk[190]" -type "float3" 1.710438e-008 -0.0041368492 0.19130935 ;
	setAttr ".tk[191]" -type "float3" -0.059117828 -0.0041368492 0.18194596 ;
	setAttr ".tk[192]" -type "float3" -0.11244873 -0.0041368492 0.15477256 ;
	setAttr ".tk[193]" -type "float3" -0.15477245 -0.0041368492 0.11244879 ;
	setAttr ".tk[194]" -type "float3" -0.18194595 -0.0041368492 0.059117865 ;
	setAttr ".tk[195]" -type "float3" -0.19130935 -0.0041368492 3.420876e-008 ;
	setAttr ".tk[196]" -type "float3" -0.18194595 -0.0041368492 -0.059117768 ;
	setAttr ".tk[197]" -type "float3" -0.15477246 -0.0041368492 -0.11244873 ;
	setAttr ".tk[198]" -type "float3" -0.11244874 -0.0041368492 -0.15477246 ;
	setAttr ".tk[199]" -type "float3" -0.059117835 -0.0041368492 -0.18194596 ;
	setAttr ".tk[200]" -type "float3" 2.280583e-008 -0.0041368492 -0.19130935 ;
	setAttr ".tk[201]" -type "float3" 0.059117865 -0.0041368492 -0.18194596 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EFC6DC76-4BE1-3E56-5EA9-D690332C1788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.013596494682133198;
	setAttr ".re" 401;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "D3E82514-401A-8FF4-26B9-20B44CFFF019";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  -0.032410201 0 -5.7953957e-009
		 -0.030823937 0 -0.010015307 -0.026220402 0 -0.019050242 -0.019050237 0 -0.026220405
		 -0.010015303 0 -0.030823937 -2.8976979e-009 0 -0.032410204 0.0100153 0 -0.030823937
		 0.019050235 0 -0.026220409 0.026220402 0 -0.019050242 0.030823933 0 -0.01001531 0.032410201
		 0 -5.7953957e-009 0.030823933 0 0.010015298 0.026220404 0 0.019050235 0.019050237
		 0 0.026220404 0.010015302 0 0.030823937 -3.8635966e-009 0 0.032410204 -0.010015311
		 0 0.030823939 -0.019050248 0 0.026220409 -0.026220422 0 0.019050239 -0.030823946
		 0 0.010015301;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "36F1E833-4052-9A70-F535-A2B1E95F482D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.50436818599700928;
	setAttr ".dr" no;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F98A1F8A-4EAC-4FB3-0436-8C886AD9487D";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.0097828917 0 ;
	setAttr ".tk[182]" -type "float3" -0.031296831 0.02248829 0.043076385 ;
	setAttr ".tk[183]" -type "float3" -0.043076403 0.02248829 0.031296819 ;
	setAttr ".tk[184]" -type "float3" -0.050639335 0.02248829 0.016453709 ;
	setAttr ".tk[185]" -type "float3" -0.053245336 0.02248829 -1.0121131e-008 ;
	setAttr ".tk[186]" -type "float3" -0.050639324 0.02248829 -0.016453719 ;
	setAttr ".tk[187]" -type "float3" -0.043076377 0.02248829 -0.031296823 ;
	setAttr ".tk[188]" -type "float3" -0.031296819 0.02248829 -0.043076377 ;
	setAttr ".tk[189]" -type "float3" -0.016453711 0.02248829 -0.050639324 ;
	setAttr ".tk[190]" -type "float3" -4.7605035e-009 0.02248829 -0.053245336 ;
	setAttr ".tk[191]" -type "float3" 0.016453708 0.02248829 -0.050639324 ;
	setAttr ".tk[192]" -type "float3" 0.031296816 0.02248829 -0.043076385 ;
	setAttr ".tk[193]" -type "float3" 0.043076377 0.02248829 -0.031296823 ;
	setAttr ".tk[194]" -type "float3" 0.05063932 0.02248829 -0.016453724 ;
	setAttr ".tk[195]" -type "float3" 0.053245336 0.02248829 -1.0121131e-008 ;
	setAttr ".tk[196]" -type "float3" 0.05063932 0.02248829 0.016453706 ;
	setAttr ".tk[197]" -type "float3" 0.043076377 0.02248829 0.031296816 ;
	setAttr ".tk[198]" -type "float3" 0.031296819 0.02248829 0.043076377 ;
	setAttr ".tk[199]" -type "float3" 0.016453709 0.02248829 0.050639324 ;
	setAttr ".tk[200]" -type "float3" -6.3473378e-009 0.02248829 0.053245336 ;
	setAttr ".tk[201]" -type "float3" -0.016453726 0.02248829 0.050639328 ;
	setAttr ".tk[202]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.024282621 1.3562602e-018 ;
	setAttr ".tk[206]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[210]" -type "float3" 1.5009424e-018 0.024282621 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.024282621 1.3562602e-018 ;
	setAttr ".tk[216]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[220]" -type "float3" 1.5009432e-018 0.024282621 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[222]" -type "float3" -0.032410201 0.024282621 -7.6097502e-009 ;
	setAttr ".tk[223]" -type "float3" -0.030823937 0.024282621 -0.01001531 ;
	setAttr ".tk[224]" -type "float3" -0.026220402 0.024282621 -0.019050246 ;
	setAttr ".tk[225]" -type "float3" -0.019050237 0.024282621 -0.026220405 ;
	setAttr ".tk[226]" -type "float3" -0.010015303 0.024282621 -0.030823937 ;
	setAttr ".tk[227]" -type "float3" -2.8976974e-009 0.024282621 -0.032410204 ;
	setAttr ".tk[228]" -type "float3" 0.0100153 0.024282621 -0.030823937 ;
	setAttr ".tk[229]" -type "float3" 0.019050235 0.024282621 -0.026220411 ;
	setAttr ".tk[230]" -type "float3" 0.026220402 0.024282621 -0.019050246 ;
	setAttr ".tk[231]" -type "float3" 0.030823933 0.024282621 -0.010015311 ;
	setAttr ".tk[232]" -type "float3" 0.032410201 0.024282621 -7.6097502e-009 ;
	setAttr ".tk[233]" -type "float3" 0.030823933 0.024282621 0.010015296 ;
	setAttr ".tk[234]" -type "float3" 0.026220404 0.024282621 0.019050235 ;
	setAttr ".tk[235]" -type "float3" 0.019050237 0.024282621 0.026220402 ;
	setAttr ".tk[236]" -type "float3" 0.010015302 0.024282621 0.030823937 ;
	setAttr ".tk[237]" -type "float3" -3.8635966e-009 0.024282621 0.032410204 ;
	setAttr ".tk[238]" -type "float3" -0.010015311 0.024282621 0.030823937 ;
	setAttr ".tk[239]" -type "float3" -0.019050248 0.024282621 0.026220405 ;
	setAttr ".tk[240]" -type "float3" -0.026220422 0.024282621 0.019050237 ;
	setAttr ".tk[241]" -type "float3" -0.030823946 0.024282621 0.0100153 ;
	setAttr ".tk[242]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.024282621 1.3562586e-018 ;
	setAttr ".tk[245]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[249]" -type "float3" 1.5009424e-018 0.024282621 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.024282621 1.3562586e-018 ;
	setAttr ".tk[255]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[259]" -type "float3" 1.5009424e-018 0.024282621 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.024282621 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.024282621 0 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "2BC756CB-4618-E346-6D9A-3FBB5F4B93FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "A3837A7D-4248-F2F3-45BB-768D9FE4BD6C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[262:281]" -type "float3"  -0.029169377 0.0015199134
		 6.8039419e-009 -0.027741721 0.0015199134 -0.009013826 -0.023598516 0.0015199134 -0.017145321
		 -0.017145328 0.0015199134 -0.023598514 -0.0090138307 0.0015199134 -0.027741725 3.4772594e-009
		 0.0015199134 -0.029169379 0.0090138391 0.0015199134 -0.027741725 0.017145338 0.0015199134
		 -0.023598522 0.023598539 0.0015199134 -0.017145328 0.02774174 0.0015199134 -0.0090138298
		 0.029169377 0.0015199134 6.8039419e-009 0.027741721 0.0015199134 0.0090138381 0.023598516
		 0.0015199134 0.017145336 0.017145328 0.0015199134 0.02359852 0.0090138316 0.0015199134
		 0.027741725 2.6079445e-009 0.0015199134 0.029169379 -0.0090138288 0.0015199134 0.027741725
		 -0.017145324 0.0015199134 0.023598531 -0.023598514 0.0015199134 0.017145336 -0.027741721
		 0.0015199134 0.00901384;
createNode polyCube -n "polyCube2";
	rename -uid "A94C9332-4F5D-4F48-47D4-7DB26F056AD0";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0CDB274E-41C8-4D98-93AC-CFA416548357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.8936030560763621 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".wt" 0.64877831935882568;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1797420E-4806-E2F5-A39C-2C9A11E3BB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.8936030560763621 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".wt" 0.62460231781005859;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5D8042C2-4540-EB71-FB62-DF910F452460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:3]" "e[8:9]" "e[13]" "e[15]" "e[21]" "e[23]" "e[35]" "e[41]" "e[51]" "e[57]";
	setAttr ".ix" -type "matrix" 1.8936030560763621 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "F718883B-4BE1-48F0-129C-C9A08125C636";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.10978042 0.10978042 8.1956387e-008
		 -0.10978042 0.10978042 8.1956387e-008 0.10978042 -0.10978042 8.1956387e-008 -0.10978042
		 -0.10978042 8.1956387e-008 0.10978042 -0.10978042 -8.1956387e-008 -0.10978042 -0.10978042
		 -8.1956387e-008 0.10978042 0.10978042 -8.1956387e-008 -0.10978042 0.10978042 -8.1956387e-008
		 -0.025974514 0 0 -0.025974514 0 0 -0.025974514 0 0 -0.025974514 0 0 0.025974514 0
		 0 0.025974514 0 0 0.025974514 0 0 0.025974514 0 0 0 -0.025677718 0 -0.025974514 -0.025677718
		 0 0.025974514 -0.025677718 0 0 -0.025677718 0 0 -0.025677718 0 0.025974514 -0.025677718
		 0 -0.025974514 -0.025677718 0 0 -0.025677718 0 0 0.025677718 0 -0.025974514 0.025677718
		 0 0.025974514 0.025677718 0 0 0.025677718 0 0 0.025677718 0 0.025974514 0.025677718
		 0 -0.025974514 0.025677718 0 0 0.025677718 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5A7FF475-4967-0AAC-E65E-B2BD00F69764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:5]" "e[7:8]" "e[10]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1.8936030560763621 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "7987C840-4965-8F59-4F32-5B981CF784BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "92EE8CEC-4358-78D7-50AA-FA90A0E194BD";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[8:55]" -type "float3"  0 0 -0.04558643 -0.076187029
		 0.079372913 0 0 0 -0.04558643 -0.030153103 0.099625692 0 -0.076187029 -0.079373106
		 0 0 0 -0.04558643 0 0 -0.04558643 -0.030153112 -0.099625811 0 0 0 -0.04558643 -0.097196974
		 0.031674933 0 0 0 -0.04558643 0.076187029 0.079372913 0 0.097196974 0.031674933 0
		 0 0 -0.04558643 0 0 -0.04558643 0.030153086 0.099625692 0 0 0 -0.04558643 0.076187029
		 -0.079373106 0 0 0 -0.04558643 0.03015309 -0.099625811 0 0 0 -0.04558643 -0.097196966
		 -0.031675071 0 0.097196966 -0.031675071 0 0 0 -0.04558643 -0.076187097 -0.079373106
		 0 0 0 0.04558643 -0.030153135 -0.099625833 0 0 0 0.045586418 -0.076187059 0.07937298
		 0 0 0 0.04558643 -0.030153073 0.099625833 0 0 0 0.045586418 -0.097196974 -0.031675104
		 0 0 0 0.045586418 0.076187097 -0.079373106 0 0 0 0.04558643 0.097196974 -0.031675104
		 0 0 0 0.045586418 0.076187059 0.07937298 0 0 0 0.04558643 0.030153044 0.099625833
		 0 0 0 0.045586418 0.030153118 -0.099625811 0 0 0 0.045586418 0.097196974 0.031674966
		 0 0 0 0.045586418 -0.097196974 0.031674966 0 0 0 0.045586418;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "8453FB42-4A88-4D6A-FDF3-C6A9BFC57198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[9]" "e[11:12]" "e[14:15]" "e[17]" "e[19]" "e[21:22]" "e[24:25]" "e[27:29]" "e[31:33]" "e[35:36]" "e[38]" "e[40:43]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "5A8558CC-4488-E47D-0564-298F227DAFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[10]" "e[13]" "e[16]" "e[18]" "e[20]" "e[23]" "e[26]" "e[30]" "e[34]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "D2403933-4265-845F-205A-878E388C9FE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[11:12]" "e[14:15]" "e[17]" "e[19]" "e[24]" "e[27]" "e[29]" "e[31:33]" "e[36]" "e[41:42]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 180;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "67D60BBF-4AD6-1D22-2727-32B972B63061";
	setAttr ".uopa" yes;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "5EE29C0E-460F-8F30-C20E-B4B9436327D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[21:22]" "e[25]" "e[28]" "e[35]" "e[38]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "73263A23-460E-4CC4-CFC4-3EA0A61231A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[21:22]" "e[25]" "e[28]" "e[35]" "e[38]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "E1538043-4A43-E7A0-AA4A-E69BDE36BCE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "046E9FF8-4619-3235-1A7E-B1AA2E7652AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:107]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "E6DCAD0A-4A29-C96A-E919-30BC2B3AEEA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.9984417875479832 0 0 0 0 3.4891083362606317 0
		 0 3.3143500224578313 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5B06E764-4614-EB0B-459D-80A1ED1F74BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 472\n                -height 274\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 472\n            -height 274\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 472\n                -height 273\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 472\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 472\n                -height 273\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 472\n            -height 273\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 951\n                -height 806\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 951\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 951\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 951\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BC345B3-4541-EEF1-D8A5-36B7FED156C8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "34D6F9ED-4CE2-D5C9-C4A0-3C95A026CEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.38025003671646118;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "12C7CE3B-4E8D-0A59-AFCF-7DAA4B3FBFD4";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.068697385 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.068697385 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "23E21639-4A03-00AE-2095-5AA0E2E1F922";
	setAttr ".ics" -type "componentList" 1 "f[320:339]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1934513e-008 2.6800411 -6.2901769e-008 ;
	setAttr ".rs" 38730;
	setAttr ".ls" -type "double3" 1 0.91359692458029529 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35177226402287692 1.0514146513924563 -0.35177234789190032 ;
	setAttr ".cbx" -type "double3" 0.35177218015385359 4.3086674047837796 0.35177222208836528 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CD516B57-4FDB-BDE0-4628-FDB28F2841A2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[282:321]" -type "float3"  0 0.194637 0 0 0.194637 0
		 -1.4901161e-008 0.194637 0 7.4505806e-009 0.194637 0 0 0.194637 0 0 0.194637 0 0
		 0.194637 0 0 0.194637 0 0 0.194637 0 -7.4505806e-009 0.194637 0 0 0.194637 0 0 0.194637
		 0 0 0.194637 0 0 0.194637 0 0 0.194637 0 0 0.194637 0 1.7763568e-015 0.194637 0 0
		 0.194637 0 7.4505806e-009 0.194637 0 -7.4505806e-009 0.194637 0 0 -0.194637 0 0 -0.194637
		 0 -1.4901161e-008 -0.194637 0 7.4505806e-009 -0.194637 0 0 -0.194637 0 0 -0.194637
		 0 0 -0.194637 0 0 -0.194637 0 0 -0.194637 0 -7.4505806e-009 -0.194637 0 0 -0.194637
		 0 0 -0.194637 0 0 -0.194637 0 0 -0.194637 0 0 -0.194637 0 0 -0.194637 0 1.7763568e-015
		 -0.194637 0 0 -0.194637 0 7.4505806e-009 -0.194637 0 -7.4505806e-009 -0.194637 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C10002D3-423D-61C7-46F1-6783D6EF2447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[640:641]" "e[648]" "e[653]" "e[658]" "e[663]" "e[668]" "e[673]" "e[678]" "e[683]" "e[688]" "e[693]" "e[698]" "e[703]" "e[708]" "e[713]" "e[718]" "e[723]" "e[728]" "e[733]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.54079306125640869;
	setAttr ".dr" no;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "07A0A0ED-4D2D-28B5-9445-12BA4A8E5F1F";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26258242 0 -0.085318141 ;
	setAttr ".tk[1]" -type "float3" 0.22336586 0 -0.16228472 ;
	setAttr ".tk[2]" -type "float3" 0.16228485 0 -0.22336586 ;
	setAttr ".tk[3]" -type "float3" 0.085318208 0 -0.26258227 ;
	setAttr ".tk[4]" -type "float3" 3.2913121e-008 0 -0.27609533 ;
	setAttr ".tk[5]" -type "float3" -0.085318133 0 -0.26258218 ;
	setAttr ".tk[6]" -type "float3" -0.16228472 0 -0.22336584 ;
	setAttr ".tk[7]" -type "float3" -0.2233658 0 -0.16228467 ;
	setAttr ".tk[8]" -type "float3" -0.26258224 0 -0.085318074 ;
	setAttr ".tk[9]" -type "float3" -0.27609527 0 4.9369685e-008 ;
	setAttr ".tk[10]" -type "float3" -0.26258224 0 0.085318223 ;
	setAttr ".tk[11]" -type "float3" -0.22336569 0 0.16228484 ;
	setAttr ".tk[12]" -type "float3" -0.16228467 0 0.22336586 ;
	setAttr ".tk[13]" -type "float3" -0.085318089 0 0.26258218 ;
	setAttr ".tk[14]" -type "float3" 2.4684844e-008 0 0.27609533 ;
	setAttr ".tk[15]" -type "float3" 0.085318133 0 0.26258218 ;
	setAttr ".tk[16]" -type "float3" 0.16228472 0 0.22336583 ;
	setAttr ".tk[17]" -type "float3" 0.22336584 0 0.16228478 ;
	setAttr ".tk[18]" -type "float3" 0.26258224 0 0.085318185 ;
	setAttr ".tk[19]" -type "float3" 0.27609527 0 4.9369685e-008 ;
	setAttr ".tk[41]" -type "float3" -0.1992483 0 0.14476241 ;
	setAttr ".tk[42]" -type "float3" -0.23423046 0 0.076106161 ;
	setAttr ".tk[43]" -type "float3" -0.24628444 0 4.403908e-008 ;
	setAttr ".tk[44]" -type "float3" -0.23423046 0 -0.076106042 ;
	setAttr ".tk[45]" -type "float3" -0.19924827 0 -0.14476231 ;
	setAttr ".tk[46]" -type "float3" -0.14476231 0 -0.19924827 ;
	setAttr ".tk[47]" -type "float3" -0.076106049 0 -0.23423046 ;
	setAttr ".tk[48]" -type "float3" 2.9359397e-008 0 -0.24628441 ;
	setAttr ".tk[49]" -type "float3" 0.076106131 0 -0.23423046 ;
	setAttr ".tk[50]" -type "float3" 0.14476246 0 -0.1992484 ;
	setAttr ".tk[51]" -type "float3" 0.19924846 0 -0.14476237 ;
	setAttr ".tk[52]" -type "float3" 0.23423053 0 -0.076106049 ;
	setAttr ".tk[53]" -type "float3" 0.24628444 0 4.403908e-008 ;
	setAttr ".tk[54]" -type "float3" 0.2342304 0 0.076106109 ;
	setAttr ".tk[55]" -type "float3" 0.19924827 0 0.14476241 ;
	setAttr ".tk[56]" -type "float3" 0.14476231 0 0.1992484 ;
	setAttr ".tk[57]" -type "float3" 0.076106079 0 0.23423046 ;
	setAttr ".tk[58]" -type "float3" 2.201954e-008 0 0.24628441 ;
	setAttr ".tk[59]" -type "float3" -0.076106057 0 0.23423046 ;
	setAttr ".tk[60]" -type "float3" -0.14476231 0 0.19924834 ;
	setAttr ".tk[61]" -type "float3" 0.28414395 0 5.0808922e-008 ;
	setAttr ".tk[62]" -type "float3" 0.27023703 0 0.087805368 ;
	setAttr ".tk[63]" -type "float3" 0.22987737 0 0.16701576 ;
	setAttr ".tk[64]" -type "float3" 0.16701569 0 0.2298775 ;
	setAttr ".tk[65]" -type "float3" 0.087805338 0 0.270237 ;
	setAttr ".tk[66]" -type "float3" 2.5404461e-008 0 0.2841441 ;
	setAttr ".tk[67]" -type "float3" -0.087805323 0 0.270237 ;
	setAttr ".tk[68]" -type "float3" -0.1670157 0 0.22987747 ;
	setAttr ".tk[69]" -type "float3" -0.22987737 0 0.16701576 ;
	setAttr ".tk[70]" -type "float3" -0.27023703 0 0.087805368 ;
	setAttr ".tk[71]" -type "float3" -0.28414395 0 5.0808922e-008 ;
	setAttr ".tk[72]" -type "float3" -0.27023703 0 -0.087805323 ;
	setAttr ".tk[73]" -type "float3" -0.22987737 0 -0.16701572 ;
	setAttr ".tk[74]" -type "float3" -0.16701569 0 -0.22987737 ;
	setAttr ".tk[75]" -type "float3" -0.087805346 0 -0.270237 ;
	setAttr ".tk[76]" -type "float3" 3.3872603e-008 0 -0.2841441 ;
	setAttr ".tk[77]" -type "float3" 0.087805405 0 -0.27023718 ;
	setAttr ".tk[78]" -type "float3" 0.16701573 0 -0.22987747 ;
	setAttr ".tk[79]" -type "float3" 0.22987756 0 -0.16701573 ;
	setAttr ".tk[80]" -type "float3" 0.27023721 0 -0.087805294 ;
	setAttr ".tk[81]" -type "float3" 0.23912206 0 -0.1737323 ;
	setAttr ".tk[82]" -type "float3" 0.28110483 0 -0.091336414 ;
	setAttr ".tk[83]" -type "float3" 0.295571 0 5.2852201e-008 ;
	setAttr ".tk[84]" -type "float3" 0.28110468 0 0.091336496 ;
	setAttr ".tk[85]" -type "float3" 0.23912184 0 0.17373227 ;
	setAttr ".tk[86]" -type "float3" 0.1737323 0 0.23912199 ;
	setAttr ".tk[87]" -type "float3" 0.091336489 0 0.28110477 ;
	setAttr ".tk[88]" -type "float3" 2.6426099e-008 0 0.29557085 ;
	setAttr ".tk[89]" -type "float3" -0.091336444 0 0.28110477 ;
	setAttr ".tk[90]" -type "float3" -0.17373218 0 0.23912205 ;
	setAttr ".tk[91]" -type "float3" -0.23912184 0 0.1737323 ;
	setAttr ".tk[92]" -type "float3" -0.28110465 0 0.091336511 ;
	setAttr ".tk[93]" -type "float3" -0.295571 0 5.2852201e-008 ;
	setAttr ".tk[94]" -type "float3" -0.28110465 0 -0.091336407 ;
	setAttr ".tk[95]" -type "float3" -0.23912193 0 -0.17373219 ;
	setAttr ".tk[96]" -type "float3" -0.1737323 0 -0.2391219 ;
	setAttr ".tk[97]" -type "float3" -0.091336422 0 -0.28110477 ;
	setAttr ".tk[98]" -type "float3" 3.5234795e-008 0 -0.29557085 ;
	setAttr ".tk[99]" -type "float3" 0.091336489 0 -0.28110477 ;
	setAttr ".tk[100]" -type "float3" 0.17373239 0 -0.23912202 ;
	setAttr ".tk[101]" -type "float3" -0.2105512 0 -0.15297435 ;
	setAttr ".tk[102]" -type "float3" -0.15297441 0 -0.21055123 ;
	setAttr ".tk[103]" -type "float3" -0.080423392 0 -0.24751779 ;
	setAttr ".tk[104]" -type "float3" 3.0307852e-008 0 -0.26025566 ;
	setAttr ".tk[105]" -type "float3" 0.080423437 0 -0.24751773 ;
	setAttr ".tk[106]" -type "float3" 0.15297446 0 -0.2105512 ;
	setAttr ".tk[107]" -type "float3" 0.2105514 0 -0.15297435 ;
	setAttr ".tk[108]" -type "float3" 0.24751797 0 -0.080423407 ;
	setAttr ".tk[109]" -type "float3" 0.26025558 0 4.6537306e-008 ;
	setAttr ".tk[110]" -type "float3" 0.24751773 0 0.080423437 ;
	setAttr ".tk[111]" -type "float3" 0.21055119 0 0.15297446 ;
	setAttr ".tk[112]" -type "float3" 0.15297441 0 0.21055123 ;
	setAttr ".tk[113]" -type "float3" 0.080423422 0 0.24751776 ;
	setAttr ".tk[114]" -type "float3" 2.2551639e-008 0 0.26025566 ;
	setAttr ".tk[115]" -type "float3" -0.080423355 0 0.24751776 ;
	setAttr ".tk[116]" -type "float3" -0.15297434 0 0.2105512 ;
	setAttr ".tk[117]" -type "float3" -0.21055125 0 0.15297446 ;
	setAttr ".tk[118]" -type "float3" -0.24751773 0 0.080423437 ;
	setAttr ".tk[119]" -type "float3" -0.2602556 0 4.6537306e-008 ;
	setAttr ".tk[120]" -type "float3" -0.24751773 0 -0.08042334 ;
	setAttr ".tk[121]" -type "float3" -0.09142796 0 -0.28138641 ;
	setAttr ".tk[122]" -type "float3" 3.5270102e-008 0 -0.29586717 ;
	setAttr ".tk[123]" -type "float3" 0.091428071 0 -0.28138644 ;
	setAttr ".tk[124]" -type "float3" 0.17390642 0 -0.23936154 ;
	setAttr ".tk[125]" -type "float3" 0.2393617 0 -0.17390637 ;
	setAttr ".tk[126]" -type "float3" 0.28138649 0 -0.091427967 ;
	setAttr ".tk[127]" -type "float3" 0.29586715 0 5.290515e-008 ;
	setAttr ".tk[128]" -type "float3" 0.28138638 0 0.091428012 ;
	setAttr ".tk[129]" -type "float3" 0.23936158 0 0.1739064 ;
	setAttr ".tk[130]" -type "float3" 0.17390628 0 0.23936152 ;
	setAttr ".tk[131]" -type "float3" 0.091427967 0 0.28138641 ;
	setAttr ".tk[132]" -type "float3" 2.6452575e-008 0 0.29586717 ;
	setAttr ".tk[133]" -type "float3" -0.091427937 0 0.28138641 ;
	setAttr ".tk[134]" -type "float3" -0.17390627 0 0.23936154 ;
	setAttr ".tk[135]" -type "float3" -0.23936146 0 0.1739064 ;
	setAttr ".tk[136]" -type "float3" -0.28138638 0 0.091428071 ;
	setAttr ".tk[137]" -type "float3" -0.29586715 0 5.290515e-008 ;
	setAttr ".tk[138]" -type "float3" -0.28138638 0 -0.091427915 ;
	setAttr ".tk[139]" -type "float3" -0.23936158 0 -0.17390628 ;
	setAttr ".tk[140]" -type "float3" -0.17390628 0 -0.23936152 ;
	setAttr ".tk[141]" -type "float3" 0.22601844 0 -0.073437758 ;
	setAttr ".tk[142]" -type "float3" 0.19226286 0 -0.13968709 ;
	setAttr ".tk[143]" -type "float3" 3.5527137e-015 0 -7.1054274e-015 ;
	setAttr ".tk[144]" -type "float3" 0.13968723 0 -0.19226281 ;
	setAttr ".tk[145]" -type "float3" 0.073437825 0 -0.22601826 ;
	setAttr ".tk[146]" -type "float3" 2.8330074e-008 0 -0.23764986 ;
	setAttr ".tk[147]" -type "float3" -0.07343775 0 -0.22601834 ;
	setAttr ".tk[148]" -type "float3" -0.13968709 0 -0.19226278 ;
	setAttr ".tk[149]" -type "float3" -0.1922628 0 -0.13968706 ;
	setAttr ".tk[150]" -type "float3" -0.22601801 0 -0.073437743 ;
	setAttr ".tk[151]" -type "float3" -0.23764986 0 4.2495067e-008 ;
	setAttr ".tk[152]" -type "float3" -0.22601801 0 0.07343784 ;
	setAttr ".tk[153]" -type "float3" -0.19226278 0 0.13968712 ;
	setAttr ".tk[154]" -type "float3" -0.13968706 0 0.1922629 ;
	setAttr ".tk[155]" -type "float3" -0.07343775 0 0.22601834 ;
	setAttr ".tk[156]" -type "float3" 2.1247537e-008 0 0.23764986 ;
	setAttr ".tk[157]" -type "float3" 0.073437765 0 0.22601834 ;
	setAttr ".tk[158]" -type "float3" 0.13968709 0 0.1922629 ;
	setAttr ".tk[159]" -type "float3" 0.1922628 0 0.13968721 ;
	setAttr ".tk[160]" -type "float3" 0.22601801 0 0.073437825 ;
	setAttr ".tk[161]" -type "float3" 0.23764992 0 4.2495067e-008 ;
	setAttr ".tk[282]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.11196528 0 ;
	setAttr ".tk[302]" -type "float3" 0.2342305 -0.052628558 -0.076106049 ;
	setAttr ".tk[303]" -type "float3" 0.24628444 -0.052628558 4.403908e-008 ;
	setAttr ".tk[304]" -type "float3" 0.2342304 -0.052628558 0.076106109 ;
	setAttr ".tk[305]" -type "float3" 0.19924825 -0.052628558 0.14476241 ;
	setAttr ".tk[306]" -type "float3" 0.14476231 -0.052628558 0.1992484 ;
	setAttr ".tk[307]" -type "float3" 0.076106079 -0.052628558 0.23423046 ;
	setAttr ".tk[308]" -type "float3" 2.201954e-008 -0.052628558 0.24628441 ;
	setAttr ".tk[309]" -type "float3" -0.076106057 -0.052628558 0.23423046 ;
	setAttr ".tk[310]" -type "float3" -0.14476231 -0.052628558 0.19924834 ;
	setAttr ".tk[311]" -type "float3" -0.1992483 -0.052628558 0.14476241 ;
	setAttr ".tk[312]" -type "float3" -0.2342304 -0.052628558 0.076106161 ;
	setAttr ".tk[313]" -type "float3" -0.24628444 -0.052628558 4.403908e-008 ;
	setAttr ".tk[314]" -type "float3" -0.2342304 -0.052628558 -0.076106042 ;
	setAttr ".tk[315]" -type "float3" -0.19924827 -0.052628558 -0.14476231 ;
	setAttr ".tk[316]" -type "float3" -0.14476231 -0.052628558 -0.19924827 ;
	setAttr ".tk[317]" -type "float3" -0.076106049 -0.052628558 -0.23423046 ;
	setAttr ".tk[318]" -type "float3" 2.9359393e-008 -0.052628558 -0.24628441 ;
	setAttr ".tk[319]" -type "float3" 0.076106131 -0.052628558 -0.23423046 ;
	setAttr ".tk[320]" -type "float3" 0.14476246 -0.052628558 -0.1992484 ;
	setAttr ".tk[321]" -type "float3" 0.19924846 -0.052628558 -0.14476237 ;
	setAttr ".tk[322]" -type "float3" -0.046628743 0.020929001 0.015150584 ;
	setAttr ".tk[323]" -type "float3" -0.049028337 0.020929001 -8.7669463e-009 ;
	setAttr ".tk[324]" -type "float3" -0.046628747 0.11196528 0.015150586 ;
	setAttr ".tk[325]" -type "float3" -0.049028326 0.11196528 -8.7669481e-009 ;
	setAttr ".tk[326]" -type "float3" -0.046628743 0.020929001 -0.015150599 ;
	setAttr ".tk[327]" -type "float3" -0.046628729 0.11196528 -0.015150595 ;
	setAttr ".tk[328]" -type "float3" -0.03966476 0.020929001 -0.02881816 ;
	setAttr ".tk[329]" -type "float3" -0.039664745 0.11196528 -0.028818147 ;
	setAttr ".tk[330]" -type "float3" -0.02881813 0.020929001 -0.03966479 ;
	setAttr ".tk[331]" -type "float3" -0.028818138 0.11196528 -0.039664768 ;
	setAttr ".tk[332]" -type "float3" -0.015150592 0.020929001 -0.046628743 ;
	setAttr ".tk[333]" -type "float3" -0.015150595 0.11196528 -0.046628717 ;
	setAttr ".tk[334]" -type "float3" -4.3834731e-009 0.020929001 -0.049028277 ;
	setAttr ".tk[335]" -type "float3" -4.383474e-009 0.11196528 -0.049028337 ;
	setAttr ".tk[336]" -type "float3" 0.015150569 0.020929001 -0.046628743 ;
	setAttr ".tk[337]" -type "float3" 0.015150584 0.11196528 -0.046628717 ;
	setAttr ".tk[338]" -type "float3" 0.028818123 0.020929001 -0.039664768 ;
	setAttr ".tk[339]" -type "float3" 0.028818123 0.11196528 -0.039664768 ;
	setAttr ".tk[340]" -type "float3" 0.039664753 0.020929001 -0.028818147 ;
	setAttr ".tk[341]" -type "float3" 0.039664753 0.11196528 -0.028818147 ;
	setAttr ".tk[342]" -type "float3" 0.046628714 0.020929001 -0.015150601 ;
	setAttr ".tk[343]" -type "float3" 0.046628714 0.11196528 -0.015150601 ;
	setAttr ".tk[344]" -type "float3" 0.049028326 0.020929001 -8.7669481e-009 ;
	setAttr ".tk[345]" -type "float3" 0.049028326 0.11196528 -8.7669481e-009 ;
	setAttr ".tk[346]" -type "float3" 0.046628743 0.020929001 0.015150584 ;
	setAttr ".tk[347]" -type "float3" 0.046628714 0.11196528 0.01515058 ;
	setAttr ".tk[348]" -type "float3" 0.03966473 0.020929001 0.028818116 ;
	setAttr ".tk[349]" -type "float3" 0.039664749 0.11196528 0.028818123 ;
	setAttr ".tk[350]" -type "float3" 0.02881813 0.020929001 0.03966473 ;
	setAttr ".tk[351]" -type "float3" 0.028818138 0.11196528 0.039664749 ;
	setAttr ".tk[352]" -type "float3" 0.015150584 0.020929001 0.046628743 ;
	setAttr ".tk[353]" -type "float3" 0.015150588 0.11196528 0.046628717 ;
	setAttr ".tk[354]" -type "float3" -5.8446332e-009 0.020929001 0.049028277 ;
	setAttr ".tk[355]" -type "float3" -5.8446314e-009 0.11196528 0.049028337 ;
	setAttr ".tk[356]" -type "float3" -0.015150599 0.020929001 0.046628714 ;
	setAttr ".tk[357]" -type "float3" -0.015150597 0.11196528 0.046628732 ;
	setAttr ".tk[358]" -type "float3" -0.028818145 0.020929001 0.039664775 ;
	setAttr ".tk[359]" -type "float3" -0.028818149 0.11196528 0.039664771 ;
	setAttr ".tk[360]" -type "float3" -0.039664805 0.020929001 0.02881813 ;
	setAttr ".tk[361]" -type "float3" -0.039664786 0.11196528 0.028818132 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "44EC03C2-46DB-F7CA-AB8E-CD88274EB779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[644]" "e[647]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.15878771245479584;
	setAttr ".re" 644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "26808915-478B-479C-8CEF-87B9489485DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[644]" "e[647]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.44687294960021973;
	setAttr ".dr" no;
	setAttr ".re" 644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "8EAD94E9-44D4-575B-ADC7-C0BF928FB3B7";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[322:401]" -type "float3"  0.17958115 -0.065693721 -0.058349419
		 0.1888227 -0.065693721 3.3764127e-008 -0.064598732 0 0.020989388 -0.067923091 0 -1.2145594e-008
		 0.17958108 -0.065693721 0.058349453 -0.064598709 0 -0.020989399 0.15276074 -0.065693721
		 0.11098725 -0.05495093 0 -0.039924204 0.11098721 -0.065693721 0.15276079 -0.039924197
		 0 -0.054950945 0.058349438 -0.065693721 0.17958109 -0.020989392 0 -0.064598709 1.6882064e-008
		 -0.065693721 0.18882275 -6.0727969e-009 0 -0.067923106 -0.058349408 -0.065693721
		 0.17958109 0.020989385 0 -0.064598709 -0.11098719 -0.065693721 0.15276082 0.039924186
		 0 -0.054950956 -0.15276077 -0.065693721 0.11098725 0.054950934 0 -0.039924204 -0.17958106
		 -0.065693721 0.058349464 0.064598694 0 -0.020989403 -0.1888227 -0.065693721 3.3764124e-008
		 0.067923091 0 -1.2145594e-008 -0.17958106 -0.065693721 -0.058349397 0.064598694 0
		 0.020989381 -0.15276079 -0.065693721 -0.11098719 0.054950938 0 0.039924186 -0.11098721
		 -0.065693721 -0.15276079 0.039924197 0 0.054950938 -0.058349427 -0.065693721 -0.17958109
		 0.02098939 0 0.064598709 2.2509418e-008 -0.065693721 -0.18882275 -8.0970626e-009
		 0 0.067923106 0.058349464 -0.065693721 -0.17958112 -0.020989405 0 0.064598717 0.11098728
		 -0.065693721 -0.1527608 -0.039924219 0 0.054950953 0.15276088 -0.065693721 -0.11098722
		 -0.054950967 0 0.039924201 0.12349027 -0.035834413 -0.040124387 0.12984525 -0.035834413
		 2.3218137e-008 0.12349015 -0.035834413 0.040124405 0.10504702 -0.035834413 0.076321162
		 0.07632111 -0.035834413 0.10504703 0.040124401 -0.035834413 0.12349015 1.1609068e-008
		 -0.035834413 0.12984526 -0.040124364 -0.035834413 0.12349015 -0.076321103 -0.035834413
		 0.10504703 -0.10504702 -0.035834413 0.076321162 -0.12349015 -0.035834413 0.040124424
		 -0.12984525 -0.035834413 2.3218137e-008 -0.12349015 -0.035834413 -0.040124364 -0.10504705
		 -0.035834413 -0.076321103 -0.07632111 -0.035834413 -0.10504705 -0.040124387 -0.035834413
		 -0.12349017 1.547876e-008 -0.035834413 -0.12984526 0.040124424 -0.035834413 -0.12349017
		 0.076321177 -0.035834413 -0.10504703 0.10504708 -0.035834413 -0.07632114 -0.064598732
		 0 0.020989388 -0.067923084 0 -1.2145594e-008 -0.064598709 0 -0.020989399 -0.05495093
		 0 -0.039924204 -0.039924197 0 -0.054950941 -0.020989396 0 -0.064598709 -6.0727969e-009
		 0 -0.067923106 0.020989385 0 -0.064598709 0.039924186 0 -0.054950956 0.054950934
		 0 -0.039924204 0.064598694 0 -0.020989403 0.067923091 0 -1.2145594e-008 0.064598694
		 0 0.020989381 0.054950938 0 0.039924186 0.039924197 0 0.054950934 0.02098939 0 0.064598709
		 -8.0970626e-009 0 0.067923106 -0.020989405 0 0.064598717 -0.039924219 0 0.054950945
		 -0.054950967 0 0.039924201;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "1469237A-445C-BD73-A400-13A889CEEFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]" "e[646]" "e[651]" "e[656]" "e[661]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]" "e[696]" "e[701]" "e[706]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]" "e[739]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "E107BCF2-4306-D620-DBDE-D4A11AF355FD";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[302]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[382]" -type "float3" 7.4505806e-009 -0.044229217 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.044229217 7.4505806e-009 ;
	setAttr ".tk[388]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.044229217 7.4505806e-009 ;
	setAttr ".tk[390]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.044229217 1.8626451e-009 ;
	setAttr ".tk[395]" -type "float3" 0 -0.044229217 -3.7252903e-009 ;
	setAttr ".tk[396]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.044229217 -7.4505806e-009 ;
	setAttr ".tk[398]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.044229217 -7.4505806e-009 ;
	setAttr ".tk[400]" -type "float3" 0 -0.044229217 0 ;
	setAttr ".tk[401]" -type "float3" -7.4505806e-009 -0.044229217 0 ;
	setAttr ".tk[402]" -type "float3" -0.073830813 -0.044229217 0.023989074 ;
	setAttr ".tk[403]" -type "float3" -0.077630267 -0.044229217 -1.3881374e-008 ;
	setAttr ".tk[404]" -type "float3" -0.073830783 -0.044229217 -0.023989087 ;
	setAttr ".tk[405]" -type "float3" -0.0628042 -0.044229217 -0.045629945 ;
	setAttr ".tk[406]" -type "float3" -0.04562993 -0.044229217 -0.062804222 ;
	setAttr ".tk[407]" -type "float3" -0.023989078 -0.044229217 -0.073830783 ;
	setAttr ".tk[408]" -type "float3" -6.9406871e-009 -0.044229217 -0.077630296 ;
	setAttr ".tk[409]" -type "float3" 0.023989066 -0.044229217 -0.073830783 ;
	setAttr ".tk[410]" -type "float3" 0.045629919 -0.044229217 -0.06280423 ;
	setAttr ".tk[411]" -type "float3" 0.0628042 -0.044229217 -0.045629945 ;
	setAttr ".tk[412]" -type "float3" 0.073830761 -0.044229217 -0.023989089 ;
	setAttr ".tk[413]" -type "float3" 0.077630267 -0.044229217 -1.3881374e-008 ;
	setAttr ".tk[414]" -type "float3" 0.073830761 -0.044229217 0.023989059 ;
	setAttr ".tk[415]" -type "float3" 0.062804215 -0.044229217 0.045629926 ;
	setAttr ".tk[416]" -type "float3" 0.04562993 -0.044229217 0.0628042 ;
	setAttr ".tk[417]" -type "float3" 0.023989074 -0.044229217 0.073830783 ;
	setAttr ".tk[418]" -type "float3" -9.254248e-009 -0.044229217 0.077630296 ;
	setAttr ".tk[419]" -type "float3" -0.023989091 -0.044229217 0.073830798 ;
	setAttr ".tk[420]" -type "float3" -0.045629967 -0.044229217 0.062804222 ;
	setAttr ".tk[421]" -type "float3" -0.062804252 -0.044229217 0.045629937 ;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "9D0C2FAC-4D83-FE0B-A15A-BDBB484ED7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "DFC6BDEF-4E31-B619-D31E-0098C040AE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "3B547968-4F60-FFD7-BAE1-85BF284AA513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "FC0090E9-4C4F-AEBB-D000-97AC95AC9BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "E08CE49E-480E-D546-0929-EA83A0DCC62F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "A7DC8704-4286-24D0-4754-0E955EA4E241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "C0F9171E-43F0-EF86-55D0-D886F487F2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[646]" "e[651]" "e[656]" "e[661]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]" "e[696]" "e[701]" "e[706]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]" "e[739]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "5052D7F6-4847-A989-BDC2-A98A5AFDE0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "1CE61026-44CE-AE27-FF49-7096E0F02751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".a" 180;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "7B0D6866-4AE8-6CFF-59EB-65B1C4AF7913";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "E3FEFC5C-4BC8-12B2-F9B2-B9A8C0C6C45C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8076205220228658 0 0 0 0 1.88800391145531 0 0 0 0 3.4891083362606317 0
		 0 6.1555223620843371 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "74BA6597-4B92-75D8-9965-A795D6B9308E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[780:781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]";
	setAttr ".ix" -type "matrix" 0.35177218015385359 0 0 0 0 4.4928904439719668 0 0 0 0 0.35177218015385359 0
		 0 4.5758574475975271 0 1;
	setAttr ".wt" 0.56563562154769897;
	setAttr ".dr" no;
	setAttr ".re" 787;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "DCC1CEC4-4335-8797-7D28-B897465BE18E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FE321D6A-4A38-012A-C4F0-7EB1A770ED21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "153E07A5-4BF5-362B-A968-79975E0DF70A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode groupId -n "groupId2";
	rename -uid "B6922397-4C0C-384C-7DEB-D9AB4178C43C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CAFF08AF-4BC1-A452-DEE8-CDA829930BBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "572280B1-46B3-A133-7712-6D93375ED9EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId4";
	rename -uid "64CB5925-4755-38FF-22A7-579D02F2300E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D9F1820F-4735-9A33-1D40-8293ECF19F65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5FC3A9C4-4374-4AA3-918E-689DED15BC2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4E7A3B13-47D1-0C30-D7A5-94BE3921244E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1145]" "e[1214]" "e[1313:1314]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "074A05A7-4927-7198-0CAD-CCBEDEE5C78A";
	setAttr ".dc" -type "componentList" 16 "f[460:463]" "f[548:629]" "f[634:636]" "f[639]" "f[641:642]" "f[644:645]" "f[648]" "f[651:653]" "f[656]" "f[659]" "f[661:662]" "f[664]" "f[667]" "f[669:670]" "f[672]" "f[675]";
createNode polySeparate -n "polySeparate1";
	rename -uid "89805700-4BCC-402F-2A48-FBA3CE4E7D70";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "E282D42E-4877-6265-E6BE-A483671E82A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6004E43B-4847-F8CD-F120-C3A0F92CC704";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:567]";
createNode groupId -n "groupId7";
	rename -uid "82F2275E-4E35-00EB-0CEA-EAA4AF41E251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "402D5964-4A3C-A564-7BB5-CD831528D733";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:567]";
createNode polyMirror -n "polyMirror1";
	rename -uid "9BA59F72-42A9-FCDB-74BC-5088D3C11C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.4954894483089447;
	setAttr ".cm" yes;
	setAttr ".fnf" 108;
	setAttr ".lnf" 215;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7DC77361-4065-7E13-28C9-CA9E23C4AEFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[192:193]" "e[196:198]" "e[200:201]" "e[203:205]" "e[207]" "e[209:211]" "e[213]" "e[215:216]" "e[218:219]" "e[221:222]" "e[224:225]" "e[227]";
createNode polyTweak -n "polyTweak20";
	rename -uid "E097EA3F-42D2-3F8A-7984-10A51DD5F1C9";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[0]" -type "float3" 0.022036841 -0.023362435 0.0086812302 ;
	setAttr ".tk[1]" -type "float3" -0.022036834 -0.023362435 0.0086812079 ;
	setAttr ".tk[2]" -type "float3" 0.022036843 0.023362478 0.0086812302 ;
	setAttr ".tk[3]" -type "float3" -0.022036836 0.023362478 0.0086812302 ;
	setAttr ".tk[5]" -type "float3" 0.050855834 -0.054578777 0.0085192993 ;
	setAttr ".tk[7]" -type "float3" 0.020435346 -0.066336639 0.008590132 ;
	setAttr ".tk[8]" -type "float3" 0.050855834 0.054578867 0.0085192993 ;
	setAttr ".tk[11]" -type "float3" 0.020435356 0.066336639 0.008590132 ;
	setAttr ".tk[13]" -type "float3" 0.062159486 -0.022122949 0.008590132 ;
	setAttr ".tk[15]" -type "float3" -0.05085583 -0.054578777 0.0085192993 ;
	setAttr ".tk[16]" -type "float3" -0.062159486 -0.022122949 0.008590132 ;
	setAttr ".tk[19]" -type "float3" -0.020435333 -0.066336639 0.008590132 ;
	setAttr ".tk[21]" -type "float3" -0.050855834 0.054578867 0.0085192993 ;
	setAttr ".tk[23]" -type "float3" -0.020435333 0.066336639 0.008590132 ;
	setAttr ".tk[25]" -type "float3" 0.062159486 0.022123033 0.008590132 ;
	setAttr ".tk[26]" -type "float3" -0.062159486 0.022123033 0.008590132 ;
	setAttr ".tk[40]" -type "float3" 5.1119735e-009 0.023581397 0.0086812079 ;
	setAttr ".tk[41]" -type "float3" 0.022334766 0 0.0086812079 ;
	setAttr ".tk[42]" -type "float3" 4.9659175e-009 -0.023581356 0.0086812079 ;
	setAttr ".tk[43]" -type "float3" -0.022334754 0 0.0086812079 ;
	setAttr ".tk[44]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[45]" -type "float3" 0.057156533 -0.04204439 0.0085901394 ;
	setAttr ".tk[46]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[49]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[50]" -type "float3" 0.038900167 -0.061317768 0.0085901394 ;
	setAttr ".tk[52]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[53]" -type "float3" 6.4264816e-009 -0.068009593 0.008590132 ;
	setAttr ".tk[54]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[56]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[57]" -type "float3" 0.057156533 0.042044435 0.0085901394 ;
	setAttr ".tk[58]" -type "float3" 0.038900174 0.061317809 0.0085901394 ;
	setAttr ".tk[59]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[61]" -type "float3" 7.5949327e-009 0.068009593 0.008590132 ;
	setAttr ".tk[62]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[64]" -type "float3" 0.06382715 0 0.008590132 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" -0.038900152 -0.061317768 0.0085901394 ;
	setAttr ".tk[70]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[71]" -type "float3" -0.057156518 -0.04204439 0.0085901394 ;
	setAttr ".tk[73]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[74]" -type "float3" -0.06382715 0 0.008590132 ;
	setAttr ".tk[75]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[76]" -type "float3" -0.057156533 0.042044435 0.0085901394 ;
	setAttr ".tk[79]" -type "float3" -0.038900167 0.061317809 0.0085901394 ;
	setAttr ".tk[80]" -type "float3" 0.044233311 0.022705603 0.0086812079 ;
	setAttr ".tk[81]" -type "float3" 0.021143068 0.047218271 0.0086812079 ;
	setAttr ".tk[82]" -type "float3" -0.021143053 0.047218271 0.0086812079 ;
	setAttr ".tk[83]" -type "float3" -0.0442333 0.022705603 0.0086812079 ;
	setAttr ".tk[84]" -type "float3" 0.021143066 -0.047218271 0.0086812079 ;
	setAttr ".tk[85]" -type "float3" 0.044233307 -0.022705603 0.0086812079 ;
	setAttr ".tk[86]" -type "float3" -0.021143053 -0.047218271 0.0086812079 ;
	setAttr ".tk[87]" -type "float3" -0.044233307 -0.022705603 0.0086812079 ;
	setAttr ".tk[88]" -type "float3" 4.6738045e-009 0 0.0086812079 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[92]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[93]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[94]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[95]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[96]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[97]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[98]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[99]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[101]" -type "float3" 0.041301921 0.044461306 0.0086812079 ;
	setAttr ".tk[102]" -type "float3" -0.041301906 0.044461306 0.0086812079 ;
	setAttr ".tk[103]" -type "float3" 5.842256e-009 0.048137248 0.0086812079 ;
	setAttr ".tk[104]" -type "float3" 0.041301906 -0.044461265 0.0086812079 ;
	setAttr ".tk[105]" -type "float3" 5.842256e-009 -0.048137248 0.0086812079 ;
	setAttr ".tk[106]" -type "float3" -0.041301906 -0.044461265 0.0086812079 ;
	setAttr ".tk[107]" -type "float3" 0.045210443 0 0.0086812079 ;
	setAttr ".tk[108]" -type "float3" -0.045210421 0 0.0086812079 ;
	setAttr ".tk[121]" -type "float3" 0.022036841 -0.023362435 -0.0086812302 ;
	setAttr ".tk[122]" -type "float3" -0.022036834 -0.023362435 -0.0086812079 ;
	setAttr ".tk[123]" -type "float3" 0.022036843 0.023362478 -0.0086812302 ;
	setAttr ".tk[124]" -type "float3" -0.022036836 0.023362478 -0.0086812302 ;
	setAttr ".tk[126]" -type "float3" 0.050855834 -0.054578777 -0.008519277 ;
	setAttr ".tk[128]" -type "float3" 0.020435346 -0.066336639 -0.0085901171 ;
	setAttr ".tk[129]" -type "float3" 0.050855834 0.054578867 -0.008519277 ;
	setAttr ".tk[132]" -type "float3" 0.020435356 0.066336639 -0.0085901171 ;
	setAttr ".tk[134]" -type "float3" 0.062159486 -0.022122949 -0.0085901171 ;
	setAttr ".tk[136]" -type "float3" -0.05085583 -0.054578777 -0.008519277 ;
	setAttr ".tk[137]" -type "float3" -0.062159486 -0.022122949 -0.0085901171 ;
	setAttr ".tk[140]" -type "float3" -0.020435333 -0.066336639 -0.0085901171 ;
	setAttr ".tk[142]" -type "float3" -0.050855834 0.054578867 -0.008519277 ;
	setAttr ".tk[144]" -type "float3" -0.020435333 0.066336639 -0.0085901171 ;
	setAttr ".tk[146]" -type "float3" 0.062159486 0.022123033 -0.0085901171 ;
	setAttr ".tk[147]" -type "float3" -0.062159486 0.022123033 -0.0085901171 ;
	setAttr ".tk[149]" -type "float3" 5.1119735e-009 0.023581397 -0.0086812079 ;
	setAttr ".tk[150]" -type "float3" 0.022334766 0 -0.0086812079 ;
	setAttr ".tk[151]" -type "float3" 4.9659175e-009 -0.023581356 -0.0086812079 ;
	setAttr ".tk[152]" -type "float3" -0.022334754 0 -0.0086812079 ;
	setAttr ".tk[153]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[154]" -type "float3" 0.057156533 -0.04204439 -0.0085901394 ;
	setAttr ".tk[155]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[158]" -type "float3" 0 0 -3.259629e-009 ;
	setAttr ".tk[159]" -type "float3" 0.038900167 -0.061317768 -0.0085901394 ;
	setAttr ".tk[161]" -type "float3" 0 0 -3.259629e-009 ;
	setAttr ".tk[162]" -type "float3" 6.4264816e-009 -0.068009593 -0.0085901171 ;
	setAttr ".tk[163]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[165]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[166]" -type "float3" 0.057156533 0.042044435 -0.0085901394 ;
	setAttr ".tk[167]" -type "float3" 0.038900174 0.061317809 -0.0085901394 ;
	setAttr ".tk[168]" -type "float3" 0 0 -3.259629e-009 ;
	setAttr ".tk[170]" -type "float3" 7.5949327e-009 0.068009593 -0.0085901171 ;
	setAttr ".tk[171]" -type "float3" 0 0 -3.259629e-009 ;
	setAttr ".tk[173]" -type "float3" 0.06382715 0 -0.0085901171 ;
	setAttr ".tk[175]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[176]" -type "float3" -0.038900152 -0.061317768 -0.0085901394 ;
	setAttr ".tk[179]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[180]" -type "float3" -0.057156518 -0.04204439 -0.0085901394 ;
	setAttr ".tk[182]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[183]" -type "float3" -0.06382715 0 -0.0085901171 ;
	setAttr ".tk[184]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[185]" -type "float3" -0.057156533 0.042044435 -0.0085901394 ;
	setAttr ".tk[188]" -type "float3" -0.038900167 0.061317809 -0.0085901394 ;
	setAttr ".tk[189]" -type "float3" 0.044233311 0.022705603 -0.0086812079 ;
	setAttr ".tk[190]" -type "float3" 0.021143068 0.047218271 -0.0086812079 ;
	setAttr ".tk[191]" -type "float3" -0.021143053 0.047218271 -0.0086812079 ;
	setAttr ".tk[192]" -type "float3" -0.0442333 0.022705603 -0.0086812079 ;
	setAttr ".tk[193]" -type "float3" 0.021143066 -0.047218271 -0.0086812079 ;
	setAttr ".tk[194]" -type "float3" 0.044233307 -0.022705603 -0.0086812079 ;
	setAttr ".tk[195]" -type "float3" -0.021143053 -0.047218271 -0.0086812079 ;
	setAttr ".tk[196]" -type "float3" -0.044233307 -0.022705603 -0.0086812079 ;
	setAttr ".tk[197]" -type "float3" 4.6738045e-009 0 -0.0086812079 ;
	setAttr ".tk[198]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[199]" -type "float3" 0 0 -4.1909516e-009 ;
	setAttr ".tk[200]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[201]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[202]" -type "float3" 0 0 -4.1909516e-009 ;
	setAttr ".tk[203]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[204]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[205]" -type "float3" 0 0 -4.1909516e-009 ;
	setAttr ".tk[206]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[207]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[208]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[209]" -type "float3" 0 0 -4.1909516e-009 ;
	setAttr ".tk[210]" -type "float3" 0.041301921 0.044461306 -0.0086812079 ;
	setAttr ".tk[211]" -type "float3" -0.041301906 0.044461306 -0.0086812079 ;
	setAttr ".tk[212]" -type "float3" 5.842256e-009 0.048137248 -0.0086812079 ;
	setAttr ".tk[213]" -type "float3" 0.041301906 -0.044461265 -0.0086812079 ;
	setAttr ".tk[214]" -type "float3" 5.842256e-009 -0.048137248 -0.0086812079 ;
	setAttr ".tk[215]" -type "float3" -0.041301906 -0.044461265 -0.0086812079 ;
	setAttr ".tk[216]" -type "float3" 0.045210443 0 -0.0086812079 ;
	setAttr ".tk[217]" -type "float3" -0.045210421 0 -0.0086812079 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7FA40BBA-4F6D-93FE-B58C-14966213C7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[70:71]" "e[100]" "e[342]" "e[346]" "e[414]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C13163CD-4864-A715-4E4A-9A9D56386893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[241]" "e[249]" "e[252]" "e[259]" "e[262]" "e[269]" "e[273]" "e[281]" "e[284]" "e[291]" "e[294]" "e[301]" "e[304]" "e[310]" "e[313]" "e[320]" "e[322]" "e[329]" "e[332]" "e[339]" "e[343]" "e[350]" "e[352]" "e[358]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E10597AA-45BE-28C2-D8F0-F0A3823546B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[112]" "e[115:116]" "e[119:120]" "e[123:124]" "e[127:128]" "e[131:132]" "e[135:136]" "e[139:140]" "e[143:144]" "e[147:148]" "e[151:152]" "e[155:156]" "e[159]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "91101945-4EA3-E660-E6BC-92889B256B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[58:59]" "e[64:67]" "e[72:73]" "e[103]" "e[325]" "e[327]" "e[335]" "e[337:338]" "e[340]" "e[347]" "e[349]" "e[419]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7C70A1D1-4050-DF97-B633-4E85E882C194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[8:11]" "e[30:33]" "e[48:49]" "e[97]" "e[99]" "e[240]" "e[244:245]" "e[247:248]" "e[250]" "e[277]" "e[279:280]" "e[282]" "e[307]" "e[309]" "e[410]" "e[412]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D83ADB3F-45D0-6F2F-7648-15B33EC2C211";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[9:258]" -type "float2" -0.30266771 -0.099072039 -0.38052654
		 -0.11571202 0 0 -0.26473954 -0.12360162 0 0 0 0 0 0 0 0 -0.22836831 -0.19442508 -0.42227602
		 -0.084369183 0 0 -0.34182459 -0.039129138 -0.38115996 0.0017882288 -0.45617473 -0.044176966
		 0 0 -0.49108222 -0.0023854971 0 0 -0.42082816 0.043443501 -0.4602443 0.084947437
		 -0.52637321 0.03904295 0 0 0 0 0 0 -0.18828681 -0.36022562 0 0 -0.064699903 -0.36528099
		 -0.1076849 -0.33678803 -0.15113834 -0.30570957 -0.22199637 -0.32233822 0 0 0 0 -0.030001238
		 -0.41309455 0 0 0 0 0 0 -0.010334074 -0.48761153 0 0 0.0088403672 -0.5633288 0 0
		 0 0 0 0 -0.6142056 0.16530025 -0.61234915 0.16373247 0 0 0 0 -0.1832445 -0.22097719
		 0 0 -0.52722764 0.14064503 -0.58528608 0.10559803 0 0 -0.49935046 0.12539226 0 0
		 0 0 -0.59467471 0.1146962 0 0 -0.53305626 0.13416106 -0.53895581 0.13012141 -0.5957703
		 0.11776567 0 0 -0.59618789 0.12461299 0 0 -0.54459018 0.13289422 -0.55024201 0.13565201
		 -0.60754156 0.13442206 0 0 -0.58623505 0.15770477 -0.63554424 0.14860338 0 0 -0.59115386
		 0.15380806 0 0 0 0 -0.63373137 0.15005141 0 0 -0.61088645 0.16293859 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13329342 0.042378962 -0.17439935
		 0.083518684 -0.090956956 -5.5134296e-006 0.24716002 -0.37024727 0.19131997 -0.29048187
		 0.26908946 -0.44719997 -0.48063448 0.17399907 -0.46156278 0.17673355 -0.45017374
		 0.17381877 0.11603403 -0.24051709 0.074645668 -0.19266964 -0.29767963 0.20792824
		 -0.37171948 0.20552018 -0.25657797 0.16679525 -0.48769748 0.16874164 -0.48800069
		 0.16892093 -0.21548817 0.12516242 0.29099998 -0.52490765 -0.48738834 0.16909069 -0.0078575909
		 -0.095547259 -0.048908353 -0.048072219 -0.42742264 0.16648543 -0.4160403 0.16380304
		 0.033312812 -0.14403394 -0.43879688 0.17012244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.10821968 -0.10325703 0 0 0.21522543 -0.15983981 0.1478141 -0.12728885 0 0 0 0
		 0 0 0.25540319 -0.20651963 0.18613344 -0.19724056 0 0 0 0 0.068846881 -0.043681979
		 0.029654205 -0.0030204356 0 0 0 0 0 0 0 0 -0.0098878443 0.038464814 -0.049740016
		 0.079865962 0 0 0 0 0 0 0.39561117 -0.39053315 0 0 0 0 0.3477138 -0.36595851 0.30449557
		 -0.33765739 0.26158071 -0.30692157 0 0 0 0 0.41899943 -0.44387737 0.3840774 -0.41367221
		 0 0 0 0 0.43946832 -0.5112105 0.40667519 -0.48813736 -0.072828114 0.1504395 0.4298737
		 -0.56383741 0 0 0 0 -0.075829625 0.1467551 -0.19171149 0.15984583 -0.1940811 0.15833324
		 0.29783693 -0.25601697 0.23014253 -0.22278389 0 0 -0.11732739 0.13545352 0 0 -0.0089124441
		 0.071049333 -0.089318424 0.12024593 0 0 0 0 0 0 0 0 -0.12241203 0.12892759 -0.12736535
		 0.12485206 0 0 0 0 0 0 0 0 -0.13255093 0.12760258 -0.13771996 0.1303426 0 0 0 0 -0.17322749
		 0.15237784 0 0 -0.075124681 0.13816053 -0.17842796 0.148489 0 0 0 0 0 0 0 0 -0.19580483
		 0.15758216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077220857
		 0.14286584 -0.080738842 0.14144194 -0.052853048 0.12726998 0 0 -0.040662408 0.11745489
		 -0.041702628 0.11063397 -0.042292714 0.10759282 -0.034153163 0.098513544 0.025297821
		 0.031920254 0 0 0.332917 -0.32161951 0 0 0 0 0.46129227 -0.58094943 0 0 0 0 0 0 0
		 0 0.36540073 -0.36006403 0.060413063 -0.0095725954 0.095909297 -0.051523179 0.12988552
		 -0.091996938 0.1723344 -0.12383986 0 0 -0.6358819 0.15398771 0 0 0 0 0 0 -0.62880427
		 0.14530361 0 0 0 0 0 0 0 0 0 0 -0.56014884 0.078141212 0 0;
	setAttr ".uvtk[259:272]" -0.25862861 -0.25778279 -0.30761462 -0.19501528 -0.29688618
		 -0.21091077 -0.10293894 -0.58053988 -0.63872004 0.15774804 -0.11913309 -0.51083064
		 -0.13613579 -0.4435862 -0.15778251 -0.39040256 0 0 0 0 0 0 0 0 0 0 -0.33874819 -0.15070805;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "BA5E1C55-4567-B41A-DA2C-509A7F810AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweak -n "polyTweak21";
	rename -uid "E17134EF-405A-42F7-B40B-BCA2A18DBA4A";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk";
	setAttr ".tk[44]" -type "float3" -0.011792766 0.012545219 1.4901161e-008 ;
	setAttr ".tk[46]" -type "float3" -0.015328582 0.0047512455 0 ;
	setAttr ".tk[49]" -type "float3" -0.0044439551 0.016209254 0 ;
	setAttr ".tk[52]" -type "float3" 0.0044439547 0.016209254 0 ;
	setAttr ".tk[54]" -type "float3" -0.01179277 -0.012545235 1.4901161e-008 ;
	setAttr ".tk[56]" -type "float3" -0.015328582 -0.0047512711 0 ;
	setAttr ".tk[59]" -type "float3" -0.0044439589 -0.016209254 0 ;
	setAttr ".tk[62]" -type "float3" 0.0044439547 -0.016209254 0 ;
	setAttr ".tk[66]" -type "float3" 0.011792775 0.01254523 1.4901161e-008 ;
	setAttr ".tk[70]" -type "float3" 0.015328582 0.0047512455 0 ;
	setAttr ".tk[73]" -type "float3" 0.015328582 -0.0047512711 0 ;
	setAttr ".tk[75]" -type "float3" 0.011792768 -0.012545235 1.4901161e-008 ;
	setAttr ".tk[89]" -type "float3" -0.014040507 0.0090499558 0 ;
	setAttr ".tk[90]" -type "float3" -0.0084843943 0.014886284 0 ;
	setAttr ".tk[91]" -type "float3" -7.7649276e-010 0.016650211 0 ;
	setAttr ".tk[92]" -type "float3" -0.014040506 -0.0090499735 0 ;
	setAttr ".tk[93]" -type "float3" -0.0084843962 -0.014886279 0 ;
	setAttr ".tk[94]" -type "float3" -7.7649276e-010 -0.016650211 0 ;
	setAttr ".tk[95]" -type "float3" -0.015757928 -5.7566343e-009 0 ;
	setAttr ".tk[96]" -type "float3" 0.0084843943 0.014886284 0 ;
	setAttr ".tk[97]" -type "float3" 0.014040507 0.0090499558 0 ;
	setAttr ".tk[98]" -type "float3" 0.015757928 -5.7566343e-009 0 ;
	setAttr ".tk[99]" -type "float3" 0.014040515 -0.0090499735 0 ;
	setAttr ".tk[100]" -type "float3" 0.0084843934 -0.014886279 0 ;
	setAttr ".tk[153]" -type "float3" -0.011792766 0.012545219 -1.4901161e-008 ;
	setAttr ".tk[154]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[155]" -type "float3" -0.015328582 0.0047512455 0 ;
	setAttr ".tk[158]" -type "float3" -0.0044439551 0.016209254 0 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[161]" -type "float3" 0.0044439547 0.016209254 0 ;
	setAttr ".tk[163]" -type "float3" -0.01179277 -0.012545235 -1.4901161e-008 ;
	setAttr ".tk[165]" -type "float3" -0.015328582 -0.0047512711 0 ;
	setAttr ".tk[166]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[167]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[168]" -type "float3" -0.0044439589 -0.016209254 0 ;
	setAttr ".tk[171]" -type "float3" 0.0044439547 -0.016209254 0 ;
	setAttr ".tk[175]" -type "float3" 0.011792775 0.01254523 -1.4901161e-008 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[179]" -type "float3" 0.015328582 0.0047512455 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[182]" -type "float3" 0.015328582 -0.0047512711 0 ;
	setAttr ".tk[184]" -type "float3" 0.011792768 -0.012545235 -1.4901161e-008 ;
	setAttr ".tk[185]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[188]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[198]" -type "float3" -0.014040507 0.0090499558 0 ;
	setAttr ".tk[199]" -type "float3" -0.0084843943 0.014886284 0 ;
	setAttr ".tk[200]" -type "float3" -7.7649276e-010 0.016650211 0 ;
	setAttr ".tk[201]" -type "float3" -0.014040506 -0.0090499735 0 ;
	setAttr ".tk[202]" -type "float3" -0.0084843962 -0.014886279 0 ;
	setAttr ".tk[203]" -type "float3" -7.7649276e-010 -0.016650211 0 ;
	setAttr ".tk[204]" -type "float3" -0.015757928 -5.7566343e-009 0 ;
	setAttr ".tk[205]" -type "float3" 0.0084843943 0.014886284 0 ;
	setAttr ".tk[206]" -type "float3" 0.014040507 0.0090499558 0 ;
	setAttr ".tk[207]" -type "float3" 0.015757928 -5.7566343e-009 0 ;
	setAttr ".tk[208]" -type "float3" 0.014040515 -0.0090499735 0 ;
	setAttr ".tk[209]" -type "float3" 0.0084843934 -0.014886279 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2F2B754B-42AC-32EC-7E57-DEBF41044A28";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.19193324 -0.29945359 -0.025324821
		 -0.30171528 -0.024976909 -0.12488711 -0.19459739 -0.12490809 0.14127424 -0.29964554
		 0.14465123 -0.12486833 0.14186895 0.04974252 -0.025004655 0.051835656 -0.19174305
		 0.049598813 -0.69468671 -0.002404511 -0.6949181 -0.0057380497 0.49482688 0.21315908
		 -0.69368333 -0.0020361245 0.36040044 0.28814256 0.39906633 0.18605518 0.43344972
		 0.040366054 0.53788954 0.052406132 -0.69214094 -0.0013104379 -0.69576943 -0.0050829947
		 0.26547396 0.32698691 -0.69559681 -0.0026578307 -0.69636679 -0.0028077066 -0.69647783
		 -0.0046564937 0.12750161 0.35889614 -0.69710845 -0.0043700337 -0.025905937 0.36947924
		 -0.69704258 -0.0028844476 -0.69763827 -0.0029111505 -0.69772273 -0.0041925311 -0.179279
		 0.35850191 0.35670385 -0.53677464 0.42368996 -0.60885477 -0.69466507 0.0016737133
		 0.39641279 -0.43927947 -0.69469875 0.00038231909 -0.69447708 0.0002618134 -0.69406027
		 1.9446015e-005 -0.69435871 0.0023732632 0.43239358 -0.29002449 0.29803097 -0.69028211
		 -0.69484282 0.00042515993 0.26523274 -0.5768891 0.12727004 -0.60889655 0.14213908
		 -0.73038858 -0.69495779 0.00043796003 -0.026436806 -0.74320316 -0.69506025 0.00044214213
		 -0.026145548 -0.61948287 -0.17952842 -0.60846919 -0.19496885 -0.72986704 -0.7035116
		 -0.0027965903 -0.70296347 -0.0027896166 0.53723735 0.051189423 0.54935205 -0.12692901
		 -0.69326323 -0.00044819713 0.44273198 -0.12574413 -0.69870704 -0.0029064417 -0.6987564
		 -0.0039906502 -0.35046297 0.43932122 -0.69819176 -0.0029137135 -0.40847287 0.28574055
		 -0.31714475 0.32612652 -0.69925737 -0.0039353967 -0.44781125 0.18819422 -0.69922602
		 -0.0028943419 -0.69976956 -0.0028792024 -0.69979447 -0.0038915873 -0.480369 0.039928436
		 -0.70036328 -0.0038529038 -0.49129909 -0.12488168 -0.70032609 -0.0028583407 -0.70088273
		 -0.0028374195 -0.70092613 -0.0038046837 -0.52132142 -0.31973583 -0.70192957 -0.0027965903
		 -0.70194888 -0.0037446618 -0.58994216 -0.5087055 -0.70141995 -0.0028166175 -0.42558616
		 -0.54660773 -0.47613978 -0.4543938 -0.7024284 -0.0037319064 -0.31738925 -0.57603747
		 -0.7024343 -0.002789557 0.30047974 -0.29374251 0.27905086 -0.45060906 0.13253281
		 -0.46942723 -0.18407464 -0.46907616 -0.3305949 -0.44983709 -0.3512105 -0.29319346
		 -0.025774091 -0.47581762 0.27970594 0.20065844 0.13299125 0.21943146 0.30172095 0.043724179
		 -0.025442243 0.22584212 -0.18381172 0.21914816 -0.35107756 0.043369353 -0.33037826
		 0.19996375 0.30836904 -0.12496769 -0.35822478 -0.12490195 -0.69558287 0.00010573864
		 -0.69614351 8.0615282e-005 -0.69507182 0.00011208653 -0.69410467 -9.8869205e-006
		 -0.69408488 -4.8018992e-005 -0.69410384 1.2647361e-005 -0.70175397 -4.5776367e-005
		 -0.70122373 -5.4717064e-005 -0.70066309 -6.210804e-005 -0.69405431 -7.2225928e-005
		 -0.69403148 -8.8691711e-005 -0.69786334 -7.9274178e-006 -0.69840437 -2.682209e-005
		 -0.69729823 1.7642975e-005 -0.70281368 -1.8417835e-005 -0.70227522 -3.3736229e-005
		 -0.69672143 4.8756599e-005 -0.69408405 0 -0.70335805 0 -0.69425923 3.4362078e-005
		 -0.694574 0.0001321137 -0.69951481 -5.7041645e-005 -0.69894755 -4.5120716e-005 -0.69406414
		 -6.5892935e-005 -0.70009029 -6.2525272e-005 0.67236453 0 0.67236459 0 0.67236459
		 0 0.67236465 0 0.67236459 0 0.67236453 0 0.67236465 0 0.67236453 0 0.67236453 0 -0.69529742
		 0.0017804801 0.67236465 0 -0.69496685 0.0022155643 -0.69494015 0.0016511083 0.67236453
		 0 0.67236465 0 0.67236459 0 -0.69463527 0.0020301938 -0.69460738 0.0015050471 0.67236459
		 0 0.67236459 0 -0.69570458 0.0018950105 -0.69616365 0.0020009577 0.67236453 0 0.67236465
		 0 0.67236453 0 0.67236453 0 -0.6966604 0.002094239 -0.6971792 0.0021703243 0.67236465
		 0 0.67236453 0 0.67236459 0 -0.69386339 0.0014076084 0.67236465 0 0.67236465 0 -0.69389367
		 0.0010598451 -0.69401163 0.0011311769 -0.69415969 0.0012314469 0.67236465 0 0.67236465
		 0 -0.69374835 0.0013331622 -0.6937803 0.0010028183 0.67236459 0 0.67236465 0 -0.69362706
		 0.0012847967 -0.69366187 0.0009637922 -0.70290744 0.0035575628 -0.69352806 0.00095074903
		 0.67236465 0 0.67236453 0 -0.70240492 0.0034996867 -0.70305681 0.0026578307 -0.70252442
		 0.0026096106 -0.69435143 0.0018346012 -0.69435632 0.0013585091 0.67236465 0 -0.69820547
		 0.0022850633 0.67236453 0 -0.69765639 0.0030191541 -0.69769847 0.0022326112 0.67236465
		 0 0.67236453 0 0.67236453 0 0.67236453 0 -0.69872296 0.0023391247 -0.69927615 0.0023901463
		 0.67236453 0 0.67236465 0 0.67236465 0 0.67236465 0 -0.69984931 0.0024333 -0.70042145
		 0.0024719834 0.67236453 0 0.67236453 0 -0.70149446 0.0025303364 0.67236465 0 -0.70092565
		 0.0033789277 -0.70097536 0.0025024414 0.67236453 0 0.67236465 0 0.67236453 0 0.67236453
		 0 -0.70200098 0.002566874 0.67236459 0 0.67236459 0 0.67236459 0 0.67236453 0 0.67236453
		 0 0.67236465 0 0.67236459 0 0.67236459 0 0.67236465 0 0.67236459 0 0.67236453 0 0.67236453
		 0 0.67236465 0 0.67236453 0 0.67236453 0 0.67236465 0 0.67236465 0 -0.70191026 0.0034536719
		 -0.70142698 0.0034167767 -0.70037711 0.0033473969 0.67236465 0 -0.69979006 0.0033051968
		 -0.6992054 0.0032401085 -0.69865537 0.0031679869 -0.69814748 0.0030938387 -0.69715232
		 0.0029301643 0.67236453 0 -0.69414562 0.0016545504 0.67236465 0 0.67236465 0 -0.69348782
		 0.0012677703 0.67236459 0 0.67236465 0 0.67236459 0 0.67236465 0 -0.69398874 0.0015121251
		 -0.69664145 0.0028170645 -0.69614446 0.0026897192 -0.69569916 0.0025447607 -0.69530708
		 0.0023897886 0.67236459 0 -0.70292836 -0.0037329197 -0.35071814 -0.68923861 -0.4861235
		 -0.62029898;
	setAttr ".uvtk[250:271]" -0.62790722 -0.33693337 -0.70145565 -0.0037641525
		 -0.60629225 -0.12485403 -0.59341019 0.054678261 -0.55377024 0.22248369 -0.47581458
		 0.35747838 -0.19473955 0.47988963 -0.69826138 -0.0040727258 0.5400967 -0.30569237
		 -0.6937359 0.0036004186 -0.69125694 -0.0015264452 -0.69516253 0.00085822586 -0.70344776
		 -0.0037509799 -0.69504076 0.00090493634 -0.69493967 0.0010419935 -0.69482845 0.0012770146
		 0.50213045 -0.47416031 -0.026266128 0.49320322 0.14221865 0.48041528 0.2979978 0.44048077
		 0.42785889 0.36043 -0.69331324 -0.0069161952;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "FD3DDB8D-4D57-F57D-CCBB-879078FA2C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8F3E4425-4E76-0BA3-FE4A-AD959E01D197";
	setAttr ".uopa" yes;
	setAttr -s 271 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.47371364 0.13706449 1.38971162 0.13805076
		 1.38936377 0.048227012 1.47478223 0.048247993 1.30571914 0.1372565 1.30393767 0.048208237
		 1.30512428 -0.040673912 1.38939166 -0.041491568 1.47352338 -0.040530205 1.74911833
		 0.0023657382 1.750507 0.0023422241 1.11811924 -0.1289711 1.74912834 0.0031422973
		 1.19607639 -0.16122723 1.17201054 -0.11307806 1.14993417 -0.036889076 1.089816689
		 -0.044294059 1.74913549 0.0039677024 1.75050461 0.0015965998 1.24235201 -0.18559659
		 1.74912119 0.0016026199 1.7491256 0.0008097291 1.7505064 0.00081658363 1.31235075
		 -0.20505136 1.75050199 -8.3446503e-007 1.39029288 -0.21146238 1.74912858 -1.2516975e-006
		 1.74912512 -0.00081247091 1.75050473 -0.00081783533 1.46820056 -0.20465714 1.19639695
		 0.25759819 1.1629374 0.29141074 1.75052547 0.0064832121 1.17277479 0.2094411 1.74914718
		 0.0072686821 1.74914145 0.0064929426 1.74914122 0.0056691021 1.75053287 0.005668506
		 1.15232372 0.13385591 1.227314 0.33684632 1.74916577 0.0080321655 1.24259329 0.2821784
		 1.31258225 0.30173156 1.30540514 0.36208054 1.74919677 0.0088268109 1.3908236 0.37007588
		 1.74923837 0.0096387062 1.39053249 0.30814579 1.46845007 0.30130419 1.47619843 0.36155891
		 1.74924207 -0.0096462965 1.74920082 -0.0088308454 1.0834589 0.050713211 1.74913812
		 0.0048185587 1.14485741 0.049030691 1.74911952 -0.0023688674 1.75049996 -0.0023418069
		 1.55389166 -0.23920554 1.74912071 -0.0016056895 1.5841459 -0.15988457 1.53809249
		 -0.18473619 1.75051212 -0.003105402 1.60739756 -0.11167616 1.74912691 -0.0031460524
		 1.74913597 -0.0039710402 1.75052834 -0.0039279461 1.62722766 -0.036185503 1.7505424
		 -0.0048000216 1.63390195 0.048221588 1.74914026 -0.0048223138 1.74914479 -0.0056732893
		 1.75053406 -0.0056698322 1.62734032 0.13264656 1.74914932 -0.007273376 1.75053489
		 -0.0072359443 1.66230369 0.22224802 1.7491467 -0.0064969659 1.58437467 0.25642678
		 1.60759044 0.20818025 1.75055146 -0.0079628825 1.53833675 0.28132677 1.74916959 -0.0080364943
		 1.22103882 0.1350446 1.2332499 0.21786228 1.30981982 0.22832054 1.4704957 0.22796947
		 1.54706812 0.21709031 1.55846584 0.1344955 1.39016104 0.2318469 1.23259473 -0.12123197
		 1.30936134 -0.13164502 1.21979761 -0.038346589 1.38982916 -0.13519168 1.47023296
		 -0.13136178 1.55833292 -0.037991762 1.5468514 -0.12053728 1.2162925 0.048307538 1.56233704
		 0.048241794 1.74511182 0.0016116202 1.7451117 0.00080859661 1.74511182 0.0023883283
		 1.7451117 0.0081290305 1.7451117 0.007345818 1.74511182 0.0089396127 1.74511182 -0.007350862
		 1.74511182 -0.0065561533 1.7451117 -0.0057194829 1.7451117 0.0065500885 1.74511182
		 0.0057135522 1.74511182 -0.0016195178 1.7451117 -0.0023964643 1.7451117 -0.00081664324
		 1.7451117 -0.0089446306 1.7451117 -0.0081340671 1.74511182 -4.1127205e-006 1.74511182
		 0.009765625 1.7451117 -0.009765625 1.7451117 0.0040095747 1.74511182 0.0031780899
		 1.7451117 -0.0040171146 1.7451117 -0.0031853318 1.74511182 0.0048608482 1.7451117
		 -0.0048676133 0.62669432 -0.52269936 0.61628604 -0.52397472 0.61628604 -0.43697035
		 0.62650859 -0.43697035 0.60587782 -0.5226993 0.6060636 -0.43697035 0.60587782 -0.35124162
		 0.61628616 -0.34996617 0.62669432 -0.35124162 1.7411052 0.0023657382 0.59021848 -0.19522625
		 1.73971796 0.0031057894 1.74109507 0.0031422973 0.59320366 -0.23339492 0.58191395
		 -0.2873331 0.57254899 -0.35703775 1.73969889 0.0039277971 1.74108791 0.0039677024
		 0.5958879 -0.16019469 0.59567654 -0.21891993 1.74110246 0.0016026199 1.74109793 0.0008097291
		 0.60466021 -0.14532235 0.60528177 -0.20646545 0.61628616 -0.14050308 0.61628616 -0.2022934
		 1.74109483 -1.2516975e-006 1.7410984 -0.00081247091 0.62791193 -0.14532235 0.62729037
		 -0.20646545 0.58982766 -0.63948673 1.73969817 0.0072342455 0.57069373 -0.61032712
		 0.58002472 -0.59014863 1.74107635 0.0072686821 1.74108195 0.0064929426 1.74108231
		 0.0056691021 0.55502021 -0.5249567 0.5732739 -0.51681644 1.73967886 0.0079599097
		 1.74105763 0.0080321655 0.59567654 -0.65502089 0.60528177 -0.66747522 1.73964286
		 0.0087097846 1.74102676 0.0088268109 1.73958015 -0.009485364 1.74098516 0.0096387053
		 0.61628592 -0.67164737 0.62729037 -0.66747522 1.73963737 -0.0087137818 1.74098134
		 -0.0096462965 1.74102283 -0.0088308454 1.73968339 0.004799366 1.74108529 0.0048185587
		 0.56916577 -0.4373458 1.74110389 -0.0023688674 0.64660257 -0.19618654 1.73972273
		 -0.0015971661 1.7411027 -0.0016056895 0.64274448 -0.23445427 0.63689554 -0.21891993
		 0.66187847 -0.26361379 0.65254742 -0.28379217 1.74109662 -0.0031460524 1.74108756
		 -0.0039710402 0.67496449 -0.34859449 0.66189665 -0.35656729 0.67919201 -0.43697041
		 0.66502672 -0.43697035 1.74108326 -0.0048223138 1.74107873 -0.0056732893 0.64058232
		 -0.55787194 0.62105703 -0.54739952 1.7410742 -0.007273376 0.63654035 -0.69072759
		 1.7396996 -0.0064848065 1.74107695 -0.0064969659 0.6258601 -0.65049118 0.6244117
		 -0.60652381 0.6366843 -0.71374613 0.63689554 -0.65502089 1.74105406 -0.0080364943
		 0.58655608 -0.51900816 0.59022456 -0.59305704 0.60517478 -0.60141689 0.62739742 -0.60141689
		 0.64234757 -0.59305704 0.64601612 -0.51900822 0.61628604 -0.60428095 0.59022444 -0.28088379
		 0.60517466 -0.27252382 0.58655608 -0.35493267 0.61628616 -0.26965979 0.62739742 -0.27252388
		 0.64601612 -0.35493267 0.64234757 -0.28088379 0.58526266 -0.43697041 0.64730948 -0.43697041
		 0.62791193 -0.72861832 1.73967195 -0.0079628825 1.73968863 -0.0072359443 1.73968959
		 -0.0056698322 0.62590635 -0.64676774 1.73968124 -0.0048000216 1.73969531 -0.0039279461
		 1.73971152 -0.003105402 1.73972368 -0.0023418069 1.73971879 -0.00081783533 0.6366843
		 -0.16019464 1.73969054 0.005668506 0.54672807 -0.43744248 0.550538 -0.35324723 1.7395854
		 0.0094805807 0.61628604 -0.73343754 0.60465997 -0.72861826 0.59588778 -0.71374601
		 0.58596957 -0.67775422 1.73969805 0.0064832121 1.73972154 -8.3446503e-007 1.73971701
		 0.00081658363 1.73971891 0.0015965998 1.73971653 0.0023422241 0.56319976 -0.27612224
		 1.75058603 -0.0087137818 1.55414677 0.3358027 1.61820781 0.28988159 1.68718004 0.13937163;
	setAttr ".uvtk[250:270]" 1.75052392 -0.0064848065 1.69518864 0.048193872 1.68706512
		 -0.042962492 1.66210377 -0.12578726 1.61796093 -0.19335467 1.47596931 -0.26490176
		 1.7505008 -0.0015971661 1.092689037 0.14152163 1.75054002 0.004799366 1.75052452
		 0.0039277971 1.75063825 0.0094805798 1.75064325 -0.009485364 1.75058067 0.0087097846
		 1.75054455 0.0079599097 1.75052547 0.0072342455 1.11830974 0.22414351 1.39065313
		 -0.27339607 1.30532551 -0.26542741 1.22734737 -0.24036521 1.16301739 -0.19534606
		 1.75050545 0.0031057894;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "14A8A1DC-43DF-3674-473B-11B54B94EF9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[646]" "e[651]" "e[656]" "e[661]" "e[666]" "e[671]" "e[676]" "e[681]" "e[686]" "e[691]" "e[696]" "e[701]" "e[706]" "e[711]" "e[716]" "e[721]" "e[726]" "e[731]" "e[736]" "e[739]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
createNode polySplitRing -n "polySplitRing19";
	rename -uid "3F6E6592-4E63-E948-B725-4E8D697244D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[644]" "e[647]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[682]" "e[687]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.7008664608001709;
	setAttr ".dr" no;
	setAttr ".re" 677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "22061D8A-4145-DF17-8129-368C037C6DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818:819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "C65B4E2F-4E84-EFFE-0D99-459266D73E56";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[442]" -type "float3" -0.0098324241 0 0.030261103 ;
	setAttr ".tk[443]" -type "float3" -0.018702384 0 0.025741635 ;
	setAttr ".tk[444]" -type "float3" -0.025741626 0 0.018702395 ;
	setAttr ".tk[445]" -type "float3" -0.030261099 0 0.0098324334 ;
	setAttr ".tk[446]" -type "float3" -0.031818401 0 5.3928186e-009 ;
	setAttr ".tk[447]" -type "float3" -0.030261099 0 -0.0098324232 ;
	setAttr ".tk[448]" -type "float3" -0.025741629 0 -0.018702384 ;
	setAttr ".tk[449]" -type "float3" -0.018702388 0 -0.025741627 ;
	setAttr ".tk[450]" -type "float3" -0.0098324269 0 -0.030261103 ;
	setAttr ".tk[451]" -type "float3" 4.042267e-009 0 -0.031818412 ;
	setAttr ".tk[452]" -type "float3" 0.0098324353 0 -0.030261107 ;
	setAttr ".tk[453]" -type "float3" 0.018702403 0 -0.025741629 ;
	setAttr ".tk[454]" -type "float3" 0.025741644 0 -0.018702392 ;
	setAttr ".tk[455]" -type "float3" 0.030261114 0 -0.0098324269 ;
	setAttr ".tk[456]" -type "float3" 0.031818401 0 5.3928186e-009 ;
	setAttr ".tk[457]" -type "float3" 0.030261103 0 0.0098324316 ;
	setAttr ".tk[458]" -type "float3" 0.025741626 0 0.018702395 ;
	setAttr ".tk[459]" -type "float3" 0.01870239 0 0.025741629 ;
	setAttr ".tk[460]" -type "float3" 0.0098324288 0 0.030261103 ;
	setAttr ".tk[461]" -type "float3" 3.0940053e-009 0 0.031818412 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5D9A12B8-40F8-9D18-C542-03A344EE66E6";
	setAttr ".ics" -type "componentList" 19 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "82E6522C-45C4-9F2B-3845-26AFFCAE5000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[59]" "e[79]" "e[103]" "e[120]" "e[163]" "e[215]" "e[251]" "e[336]" "e[338]" "e[345]" "e[385]" "e[425]" "e[460]" "e[523]" "e[559]" "e[581]" "e[644]" "e[646]" "e[721]" "e[741]" "e[781]" "e[853]" "e[887]";
createNode polyTweak -n "polyTweak23";
	rename -uid "14688104-4F99-E20F-38C3-E0B83F59341E";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk";
	setAttr ".tk[302]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[322]" -type "float3" 0.023819754 -0.11906971 -0.0077395053 ;
	setAttr ".tk[323]" -type "float3" 0.025045566 -0.11906971 4.272537e-009 ;
	setAttr ".tk[326]" -type "float3" 0.023819746 -0.11906971 0.0077395071 ;
	setAttr ".tk[328]" -type "float3" 0.020262282 -0.11906971 0.01472142 ;
	setAttr ".tk[330]" -type "float3" 0.014721413 -0.11906971 0.02026229 ;
	setAttr ".tk[332]" -type "float3" 0.0077395071 -0.11906971 0.023819748 ;
	setAttr ".tk[334]" -type "float3" 2.412214e-009 -0.11906971 0.025045572 ;
	setAttr ".tk[336]" -type "float3" -0.0077395011 -0.11906971 0.023819748 ;
	setAttr ".tk[338]" -type "float3" -0.014721409 -0.11906971 0.020262292 ;
	setAttr ".tk[340]" -type "float3" -0.020262286 -0.11906971 0.01472142 ;
	setAttr ".tk[342]" -type "float3" -0.023819745 -0.11906971 0.007739509 ;
	setAttr ".tk[344]" -type "float3" -0.025045566 -0.11906971 4.272537e-009 ;
	setAttr ".tk[346]" -type "float3" -0.023819745 -0.11906971 -0.0077395001 ;
	setAttr ".tk[348]" -type "float3" -0.02026229 -0.11906971 -0.014721409 ;
	setAttr ".tk[350]" -type "float3" -0.014721409 -0.11906971 -0.02026229 ;
	setAttr ".tk[352]" -type "float3" -0.0077395053 -0.11906971 -0.023819748 ;
	setAttr ".tk[354]" -type "float3" 3.1586291e-009 -0.11906971 -0.025045572 ;
	setAttr ".tk[356]" -type "float3" 0.0077395104 -0.11906971 -0.023819746 ;
	setAttr ".tk[358]" -type "float3" 0.014721425 -0.11906971 -0.02026229 ;
	setAttr ".tk[360]" -type "float3" 0.020262301 -0.11906971 -0.014721413 ;
	setAttr ".tk[382]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.12744878 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.12744878 0 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "EC9E9073-438B-59AF-1658-BA909CFEF1B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[40]" "e[60]" "e[101]" "e[157]" "e[161]" "e[213]" "e[249]" "e[280]" "e[283]" "e[343]" "e[383]" "e[423]" "e[497]" "e[521]" "e[557]" "e[580]" "e[640]" "e[642:643]" "e[740]" "e[780]" "e[851]" "e[885]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "846B4386-45B7-40AF-01F3-75A2A125406A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[336]" "e[338]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "47F57895-4F59-5FED-6529-D69D8F287138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[282]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[339]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5800FA43-434D-EF9D-7B39-64BDCEAB69E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "FC6BB4FF-461B-2E29-678B-D99FEF56B430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "46C1D326-497B-58FE-DA2D-86B10468CC57";
	setAttr ".uopa" yes;
	setAttr -s 546 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.36713415 0.42734534 -0.32504699
		 0.4162038 -0.32130221 0.36083543 -0.33614165 0.36092067 -0.28750759 0.39740759 -0.30691603
		 0.3593154 -0.25614411 0.37359697 -0.29272929 0.35728014 -0.23197961 0.34736896 -0.27858466
		 0.35519385 -0.21535449 0.32134247 -0.26440161 0.35331154 -0.20588398 0.29803312 -0.25014466
		 0.35178411 -0.20248652 0.27966863 -0.23580343 0.35070586 -0.20348355 0.26800323 -0.2213805
		 0.35013819 -0.20676091 0.26416403 -0.20688611 0.3501209 -0.20997542 0.26855117 -0.19233361
		 0.3506797 -0.21078432 0.28080297 -0.17773739 0.3518275 -0.20707569 0.2998324 -0.16311058
		 0.3535642 -0.19717464 0.32392895 -0.14846253 0.35587239 -0.18000612 0.35091531 -0.13379312
		 0.35870928 -0.15519598 0.37834084 -0.11908519 0.36199015 -0.12309906 0.40367955 -0.10428548
		 0.36555922 -0.084750175 0.4244855 -0.089265376 0.3691209 -0.041729093 0.43836117
		 -0.073717773 0.37205243 0.066522568 0.41607773 -0.056849957 0.37286901 -0.05734247
		 0.78335553 -0.3972334 0.48845214 0.1377973 0.64817452 -0.0040869713 0.83673489 0.063057065
		 0.87104481 0.13751715 0.88292688 0.21200478 0.87121797 0.27922833 0.83706415 0.33260775
		 0.78380871 0.36691749 0.71666467 0.37879968 0.64220458 0.36709064 0.56771702 0.33293694
		 0.50049341 0.27968156 0.44711405 0.21253747 0.41280419 0.13807732 0.40092212 0.063589871
		 0.41263103 -0.0036337972 0.44678479 -0.057013094 0.50004017 -0.091322899 0.56718433
		 -0.10320503 0.64164436 0.092387736 -0.12378991 0.12670863 -0.19092828 0.32149589
		 -0.042762339 0.18009669 -0.24417502 0.2473259 -0.27831781 0.32181519 -0.29001462
		 0.39627343 -0.27812046 0.46341181 -0.24379963 0.51665848 -0.19041163 0.55080128 -0.12318248
		 0.56249809 -0.048693061 0.55060393 0.025765121 0.51628304 0.092903495 0.4628951 0.14615023
		 0.395666 0.18029308 0.32117659 0.1919899 0.24671841 0.18009573 0.17957991 0.1457749
		 0.12633324 0.092386901 0.092190444 0.02515775 0.080493689 -0.049331665 -0.19539413
		 0.43435347 -0.1824019 0.43537736 -0.18322033 0.37367201 -0.19591567 0.37267029 -0.20837817
		 0.4338569 -0.20861477 0.37218475 -0.22136459 0.43386942 -0.22132449 0.37219632 -0.23436624
		 0.43437022 -0.23405348 0.37268567 -0.24739833 0.43533462 -0.24681143 0.37363261 -0.2604782
		 0.43673295 -0.25960779 0.37501609 -0.27362263 0.43853009 -0.27244729 0.37681645 -0.28683966
		 0.44068795 -0.28531983 0.37902176 -0.3001098 0.44317621 -0.29817939 0.38164228 -0.31335348
		 0.44600916 -0.31090397 0.38473707 -0.32642347 0.44930154 -0.3235212 0.38845479 -0.080095381
		 0.46558803 -0.33542398 0.39293134 -0.091804385 0.45904893 -0.095593303 0.3978985
		 -0.10429724 0.45359045 -0.10755306 0.3921085 -0.11718801 0.44898117 -0.11990862 0.38730109
		 -0.13022736 0.44506502 -0.13247596 0.38329864 -0.14329931 0.44177228 -0.14513546
		 0.37998861 -0.15635851 0.43907166 -0.15782675 0.37730587 -0.16939226 0.43694502 -0.17052433
		 0.37520969 -0.081476152 0.42984664 -0.06675148 0.43568528 -0.072591662 0.44806886
		 -0.085557342 0.44180769 -0.096127152 0.42531723 -0.099251688 0.43690586 -0.1105527
		 0.42123795 -0.11307523 0.43263161 -0.12475735 0.41753477 -0.1268491 0.4288584 -0.13879079
		 0.41427433 -0.14053184 0.42559403 -0.15270022 0.41151989 -0.1541281 0.42286545 -0.16652104
		 0.40931022 -0.16765413 0.42069066 -0.18027765 0.40766269 -0.18112692 0.41907555 -0.19398701
		 0.40657985 -0.19456124 0.41801649 -0.20766261 0.40605408 -0.20797068 0.41750252 -0.22131684
		 0.4060694 -0.22136885 0.41751713 -0.23496437 0.40660214 -0.23477168 0.41803724 -0.24862555
		 0.40761793 -0.24819979 0.41903168 -0.26233029 0.40906769 -0.26168066 0.42045796 -0.27612305
		 0.41087937 -0.27525049 0.42225659 -0.29006827 0.41294676 -0.28895286 0.42434555 -0.30425525
		 0.41511947 -0.30283037 0.4266209 -0.31879935 0.41721261 -0.31689742 0.42898828 -0.33384055
		 0.41911906 -0.33106676 0.43148702 -0.320225 0.40228224 -0.3358441 0.4036575 -0.062121272
		 0.41929823 -0.078028083 0.41463757 -0.093472272 0.41052121 -0.10837403 0.40659904
		 -0.1229156 0.40294123 -0.13723421 0.39967453 -0.15141228 0.39689207 -0.16549715 0.39464885
		 -0.17951587 0.39297104 -0.19348398 0.39186656 -0.20741177 0.39132971 -0.22130778
		 0.39134574 -0.23518263 0.39188999 -0.24905288 0.3929258 -0.26294622 0.39439917 -0.2769084
		 0.39622915 -0.29101485 0.39829105 -0.30538785 0.40039736 -0.31895608 0.043089271
		 -0.302158 0.042904973 -0.30181304 -0.0081167221 -0.31814662 -0.0080016255 -0.33580726
		 0.043845534 -0.33416027 -0.0072180629 -0.018045962 0.047330201 -0.021407962 -0.002802074
		 -0.034715891 0.045149505 -0.036494613 -0.0060013533 -0.051389456 0.04408437 -0.052294135
		 -0.0070471168 -0.068054795 0.043677866 -0.068489373 -0.00735116 -0.084719777 0.043609321
		 -0.084916115 -0.0073587298 -0.1013931 0.043692231 -0.10147774 -0.0072485805 -0.11807817
		 0.04382354 -0.11811721 -0.0071075559 -0.13477507 0.043948829 -0.13480133 -0.0069798231
		 -0.151483 0.044040561 -0.15151191 -0.0068884492 -0.16820031 0.044084311 -0.16823879
		 -0.0068456531 -0.18492553 0.044073582 -0.18497637 -0.0068573356 -0.20165768 0.044004798
		 -0.20172068 -0.006926477 -0.21839549 0.043878615 -0.21846801 -0.0070536733 -0.23513775
		 0.043697953 -0.23521239 -0.0072358847 -0.25188363 0.043473125 -0.25194401 -0.0074651837
		 -0.26863319 0.043226957 -0.26864517 -0.0077223182 -0.28538871 0.043006837 -0.28528512
		 -0.0079666972 -0.30792573 -0.45141518 -0.29233766 -0.44969353 -0.29367349 -0.43940881
		 -0.30974698 -0.44106451 -0.32342023 -0.45374259 -0.32600075 -0.44319785 -0.027748406
		 -0.45611525 -0.024071395 -0.44452024 -0.043297887 -0.45282274 -0.040812194 -0.44217497
		 -0.058934867 -0.45080665 -0.057219982 -0.44038194 -0.074624956 -0.44928777 -0.073389113
		 -0.43895668 -0.090297818 -0.44812864 -0.089386642 -0.43782541 -0.10593107 -0.44725648
		 -0.10525808 -0.43694749 -0.12152314 -0.44661671 -0.12103572 -0.43628776 -0.13708028
		 -0.44616547 -0.13674387 -0.4358137 -0.15261042 -0.44586918 -0.15240255 -0.43549794
		 -0.16812095 -0.44570404 -0.16802838 -0.43531981 -0.18361932 -0.44565642 -0.18363631
		 -0.43526745;
	setAttr ".uvtk[250:499]" -0.19911233 -0.4457227 -0.19924048 -0.43533841 -0.21460663
		 -0.44591004 -0.21485454 -0.43553936 -0.23010978 -0.44623604 -0.23049393 -0.43588728
		 -0.24562913 -0.44672975 -0.24617496 -0.43640876 -0.26117218 -0.44743219 -0.26191661
		 -0.43713933 -0.27674323 -0.44839704 -0.27774078 -0.43812218 -0.30396694 -0.46711218
		 -0.28940907 -0.46520841 -0.29078883 -0.45808586 -0.30582756 -0.45989764 -0.31790128
		 -0.46986291 -0.32044473 -0.46242929 -0.035881758 -0.47302037 -0.33381453 -0.46644554
		 -0.0485816 -0.46923435 -0.046107054 -0.46170154 -0.062621713 -0.46666485 -0.060833275
		 -0.45938355 -0.077287108 -0.46490017 -0.075974584 -0.45773655 -0.092244387 -0.46366316
		 -0.091274083 -0.4565368 -0.10734692 -0.46279341 -0.10663354 -0.45566562 -0.12252846
		 -0.46218914 -0.12201405 -0.45504418 -0.13775539 -0.46178132 -0.13740072 -0.45461556
		 -0.15300915 -0.4615227 -0.15278748 -0.45433897 -0.16827568 -0.46138284 -0.16817111
		 -0.45418686 -0.18354467 -0.46134418 -0.18354958 -0.45414376 -0.1988056 -0.4614017
		 -0.19892138 -0.4542051 -0.21404801 -0.46156222 -0.21428458 -0.45437795 -0.22926095
		 -0.46184522 -0.22963712 -0.45468104 -0.244431 -0.46228522 -0.24497595 -0.45514596
		 -0.25953913 -0.46293476 -0.26029515 -0.45582026 -0.27455312 -0.4638716 -0.27557886
		 -0.45676979 -0.1850999 -0.05681622 -0.20185772 -0.056885779 -0.21861681 -0.057012975
		 -0.23536736 -0.057195246 -0.252092 -0.057424724 -0.26875573 -0.057682931 -0.28529328
		 -0.057931364 -0.3015871 -0.058090806 -0.31742787 -0.057988822 -0.33242789 -0.057181537
		 -0.025543571 -0.05286485 -0.038382769 -0.056139946 -0.053177893 -0.057104349 -0.068902433
		 -0.05735153 -0.085118502 -0.057330728 -0.10159495 -0.057209253 -0.11820734 -0.057064772
		 -0.13488972 -0.056936681 -0.15160912 -0.056846082 -0.16834852 -0.056803942 -0.042904675
		 -0.42886847 -0.31136295 -0.42520943 -0.054971218 -0.4246321 -0.067791164 -0.42172298
		 -0.081265658 -0.41976944 -0.095230669 -0.41846937 -0.1095475 -0.41761023 -0.12411359
		 -0.41704869 -0.13885453 -0.41669065 -0.15371343 -0.41647479 -0.16864303 -0.4163627
		 -0.18360236 -0.41633362 -0.19855139 -0.41638052 -0.2134506 -0.41650972 -0.22825716
		 -0.41674247 -0.24292295 -0.41711855 -0.25738975 -0.41770378 -0.27158338 -0.41860136
		 -0.28540313 -0.41997129 -0.29871285 -0.42205784 -0.095722944 0.43917847 -0.31508905
		 0.42283714 -0.29343867 0.48487318 0.37551612 -0.39048621 -0.1059612 0.43141484 0.36836731
		 -0.39138895 -0.11660555 0.42504269 0.36130011 -0.39204124 -0.12760904 0.41989177
		 0.35430402 -0.3924922 -0.13889009 0.41574568 0.34736878 -0.39277962 -0.15036863 0.41242403
		 0.34048474 -0.3929323 -0.16198382 0.4097988 0.33364242 -0.39297217 -0.17369452 0.40778434
		 0.32683283 -0.39291534 -0.18547411 0.40632385 0.32004726 -0.39277348 -0.19730519
		 0.40537834 0.3132773 -0.39255425 -0.20917566 0.40492058 0.3065145 -0.39226213 -0.22107647
		 0.40493035 0.29975069 -0.39189824 -0.23299918 0.405393 0.29297757 -0.3914609 -0.24493413
		 0.40630019 0.28618705 -0.39094505 -0.25686795 0.40765202 0.27937067 -0.39034224 -0.26877967
		 0.40946412 0.27251995 -0.38963997 -0.28063565 0.41177768 0.26562631 -0.38882086 -0.29238456
		 0.41467565 0.25868094 -0.38786152 -0.30395582 0.41829759 0.25167504 -0.386731 0.3777346
		 0.225099 0.26593977 0.23138994 0.37183344 0.22541758 0.3659364 0.22573444 0.36004341
		 0.22605035 0.35415429 0.22636613 0.34826863 0.22668269 0.34238625 0.2270008 0.33650655
		 0.22732094 0.33062893 0.22764376 0.32475293 0.22796968 0.31887794 0.22829899 0.31300312
		 0.22863176 0.30712801 0.22896799 0.30125177 0.22930756 0.29537398 0.22965017 0.28949386
		 0.2299954 0.28361076 0.23034275 0.27772439 0.23069143 0.27183405 0.23104084 -0.30434054
		 -0.45755151 0.36865658 -0.28738654 0.25414878 -0.28157088 0.26149586 0.0081476569
		 0.37313563 0.0019032955 0.36273611 -0.28758729 0.36723155 0.0021807551 0.35678089
		 -0.28773579 0.36133522 0.0024532378 0.35079569 -0.28782865 0.35544568 0.0027244985
		 0.34478492 -0.28786421 0.34956193 0.002997607 0.33875281 -0.28784198 0.34368312 0.0032751858
		 0.33270341 -0.28776231 0.33780855 0.0035594106 0.32664055 -0.28762582 0.33193731
		 0.0038518906 0.32056791 -0.28743312 0.32606876 0.0041540265 0.31448895 -0.28718475
		 0.32020223 0.0044667423 0.30840725 -0.28688097 0.31433702 0.0047906637 0.30232638
		 -0.28652164 0.30847251 0.0051260591 0.29624969 -0.28610647 0.30260807 0.0054729283
		 0.2901808 -0.28563464 0.29674298 0.0058309734 0.28412342 -0.28510529 0.29087651 0.0061993599
		 0.2780813 -0.28451741 0.28500801 0.0065771639 0.27205849 -0.28387001 0.27913654 0.006962955
		 0.26605916 -0.28316265 0.27326131 0.0073549449 0.2600877 -0.28239566 0.2673814 0.0077507496
		 -0.2860904 0.48012722 0.24459976 -0.38538876 -0.27780777 0.47647715 -0.26888373 0.4736312
		 -0.25951242 0.47141439 -0.24983472 0.46971905 -0.23995803 0.46848124 -0.22996689
		 0.46766609 -0.21993026 0.46725816 -0.20990738 0.46725535 -0.19995292 0.46766514 -0.19012158
		 0.46850389 -0.18047209 0.46979779 -0.17107166 0.47158694 -0.16199999 0.47393 -0.15335381
		 0.47691292 -0.14525551 0.48065865 -0.13786978 0.48534477 -0.13145265 0.49124628 -0.12651597
		 0.49889183 -0.29350787 -0.45458126 -0.28162348 -0.45259061 -0.26891059 -0.45128244
		 -0.25555223 -0.45043597 -0.24170168 -0.44989508 -0.22748664 -0.4495554 -0.21301493
		 -0.44934964 -0.19837818 -0.44923788 -0.18365806 -0.44919902 -0.16893041 -0.44922745
		 -0.15427023 -0.44933072 -0.13975558 -0.44953093 -0.12547362 -0.44986752 -0.11152557
		 -0.45040432 -0.098034263 -0.45123845 -0.085152179 -0.45251545 -0.073070526 -0.45444891
		 -0.062033057 -0.45734385 -0.052376628 -0.46164894 -0.16820079 0.45128894 -0.17835298
		 0.449422 -0.18869179 0.44807583 -0.19916886 0.4472062 -0.20974147 0.44678396 -0.22036994
		 0.44679081 -0.23101415 0.44721806 -0.24163049 0.44806713 -0.25216824 0.44935322 -0.26256633
		 0.45111251 -0.27274984 0.4534139 -0.28262889 0.45637608 -0.29209995 0.46019512 -0.30105022
		 0.46518463 -0.11525619 0.48062527 -0.12264678 0.4723497 -0.13076966 0.4659127 -0.13948981
		 0.46086794;
	setAttr ".uvtk[500:545]" -0.14869532 0.45688641 -0.15829238 0.45374364 -0.30940473
		 0.47182336 0.23744658 -0.38378155 -0.29934177 0.49125943 0.25560349 0.0085423589
		 -0.31375128 -0.46197039 0.26004091 0.23173791 0.24824709 -0.28069207 -0.084127218
		 0.40478384 -0.32596573 0.42845979 -0.32336423 -0.42974049 -0.3305285 -0.47396699
		 -0.3496885 -0.0044386983 -0.34570014 -0.054205179 -0.34248048 -0.44603145 -0.35273439
		 0.045532048 -0.032532871 -0.46538922 -0.3386237 -0.45748216 -0.35273451 0.40452617
		 -0.34959349 0.42152828 -0.34488714 0.43484008 -0.33873558 0.45333719 -0.35162473
		 0.35777473 0.063197106 0.50626147 -0.091496229 0.71613193 -0.010180235 0.49914509
		 -0.080173701 0.47439456 -0.14165273 0.43638718 -0.19097084 0.38929814 -0.22586742
		 0.33773679 -0.24555224 0.28660387 -0.25074223 0.24071962 -0.24357978 0.20439649 -0.22741845
		 0.18103898 -0.20649204 0.17282206 -0.1854969 0.1804812 -0.16912946 0.20324248 -0.16162381
		 0.23889112 -0.16633435 0.28397965 -0.18540445 0.3341465 -0.21955198 0.38451093 -0.26798424
		 0.43009216 -0.32843167 0.4661721 -0.47400755 0.40143025 -0.46923259 0.49248594;
createNode polyUnite -n "polyUnite2";
	rename -uid "A7DED5F5-4C43-AEE7-1A5D-C6B20938F093";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "589B8670-4FC7-88F5-C02E-58B1239B54C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "63A64913-455E-FFE2-58C3-2A95C175E0E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:675]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "65D9EB6E-4156-5C9D-128C-20A1FBBAE60D";
	setAttr ".uopa" yes;
	setAttr -s 817 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.39216354 -0.64036989 0.38121712 -0.64035141
		 0.3813549 -0.64409566 0.39262319 -0.64413071 0.37029248 -0.63972807 0.3702735 -0.6434691
		 0.35936335 -0.63889062 0.35927421 -0.64263022 0.34840357 -0.63803083 0.34829238 -0.64177036
		 0.33739936 -0.63725412 0.33729458 -0.64099455 0.32634622 -0.63662326 0.32626635 -0.640365
		 0.31524622 -0.63617778 0.31520343 -0.63992059 0.30410486 -0.63594347 0.30410689 -0.63968658
		 0.29292911 -0.63593709 0.29298079 -0.63967955 0.28172761 -0.63616931 0.28183073 -0.63990986
		 0.27050865 -0.63664532 0.27066272 -0.64038289 0.25928038 -0.6373648 0.25948209 -0.64109874
		 0.24804986 -0.63832015 0.24829262 -0.64205003 0.23682164 -0.63949251 0.23709445 -0.64321923
		 0.22559574 -0.64084578 0.22588035 -0.64457154 0.21436429 -0.64231312 0.21462846 -0.64604259
		 0.20310603 -0.64376485 0.20328574 -0.64751065 0.19177477 -0.64491022 0.19172554 -0.64871883
		 0.180292 -0.64488316 0.17962126 -0.64905536 0.19300771 -0.75902712 0.39133555 -0.63493156
		 0.16467947 -0.73858821 0.18530518 -0.76678073 0.17558378 -0.77177453 0.16479492 -0.77351999
		 0.15399474 -0.77184594 0.1442405 -0.76691645 0.13648695 -0.75921392 0.13149315 -0.74949253
		 0.12974775 -0.73870367 0.1314218 -0.72790349 0.13635129 -0.71814924 0.1440537 -0.71039569
		 0.15377522 -0.70540184 0.16456407 -0.70365649 0.17536414 -0.70533049 0.18511844 -0.71026003
		 0.19287199 -0.71796244 0.19786578 -0.72768396 0.19961119 -0.73847276 0.1279062 -0.72423178
		 0.12290782 -0.71451265 0.094724834 -0.73515147 0.11515069 -0.70681375 0.10539412
		 -0.70188874 0.094593287 -0.70021975 0.083805144 -0.7019701 0.07408607 -0.70696849
		 0.066387177 -0.71472561 0.061462224 -0.72448212 0.059793174 -0.73528308 0.061543524
		 -0.7460711 0.06654197 -0.75579023 0.074299037 -0.76348913 0.084055543 -0.76841408
		 0.094856441 -0.77008313 0.10564452 -0.76833272 0.11536366 -0.76333439 0.12306255
		 -0.75557727 0.1279875 -0.7458207 0.12965649 -0.73501986 0.28309214 -0.67829257 0.27258521
		 -0.67871457 0.27292258 -0.68389249 0.28330708 -0.68347967 0.29359573 -0.67808783
		 0.29369324 -0.68327951 0.30410028 -0.67809308 0.30408376 -0.68328428 0.31461108 -0.67829943
		 0.31448215 -0.68348593 0.3251344 -0.67869699 0.32489252 -0.68387628 0.3356775 -0.67927325
		 0.33531874 -0.68444651 0.3462472 -0.68001395 0.34576273 -0.68518853 0.35684666 -0.68090343
		 0.35622033 -0.6860975 0.36746824 -0.68192899 0.36667258 -0.68717754 0.37807879 -0.68309659
		 0.37706921 -0.68845314 0.38861778 -0.68445361 0.38742161 -0.68998539 0.18920217 -0.69116628
		 0.39747947 -0.69183052 0.19918017 -0.68847114 0.20074187 -0.69387776 0.2094813 -0.68622136
		 0.21082324 -0.69149137 0.2199464 -0.68432152 0.22106774 -0.68950987 0.23047277 -0.68270749
		 0.23139951 -0.68786019 0.24101257 -0.68135035 0.24176937 -0.68649596 0.2515471 -0.68023723
		 0.25215226 -0.68539023 0.26207119 -0.67936075 0.26253778 -0.68452626 0.19492327 -0.67332631
		 0.18370228 -0.67573279 0.18610941 -0.6821143 0.19660537 -0.6795336 0.20611386 -0.67145944
		 0.20740169 -0.6775133 0.21721156 -0.66977805 0.21825124 -0.67575163 0.22821823 -0.66825175
		 0.22908035 -0.67419642 0.23915434 -0.66690791 0.23987192 -0.67285097 0.25003928 -0.66577268
		 0.25062782 -0.67172635 0.26088774 -0.66486192 0.26135474 -0.67082995 0.27170968 -0.6641829
		 0.27205968 -0.67016435 0.28251225 -0.66373658 0.28274888 -0.6697278 0.29330087 -0.66351986
		 0.29342777 -0.66951591 0.30408067 -0.66352618 0.304102 -0.66952193 0.3148576 -0.66374576
		 0.31477821 -0.66973639 0.32564026 -0.66416442 0.32546473 -0.67014623 0.33644086 -0.66476202
		 0.33617312 -0.67073411 0.34727776 -0.66550875 0.34691811 -0.67147535 0.35817745 -0.66636086
		 0.35771769 -0.67233646 0.36917681 -0.66725624 0.36858955 -0.67327428 0.38032335 -0.66811901
		 0.37953949 -0.67425001 0.39167476 -0.66890478 0.39053154 -0.67527986 0.38091102 -0.66185355
		 0.39250058 -0.66242039 0.18179385 -0.66886687 0.19350211 -0.66694593 0.20501964 -0.66524935
		 0.21631362 -0.66363275 0.22745916 -0.66212511 0.23851275 -0.66077876 0.24950844 -0.65963197
		 0.26046574 -0.65870738 0.27139574 -0.65801585 0.28230494 -0.65756059 0.29319739 -0.65733933
		 0.30407697 -0.65734589 0.31494755 -0.65757024 0.32581639 -0.65799713 0.33669478 -0.6586045
		 0.34760141 -0.65935874 0.35856757 -0.66020846 0.36964363 -0.66107666 0.37387779 -0.081792504
		 0.36180228 -0.081716567 0.36166009 -0.087185323 0.37354419 -0.087232828 0.38597527
		 -0.082104236 0.38529646 -0.087555736 0.15711761 -0.08354041 0.15850329 -0.089375824
		 0.16914034 -0.082641572 0.16987348 -0.08805719 0.18116456 -0.082202643 0.18153745
		 -0.087626189 0.19318539 -0.082035035 0.19336456 -0.08750084 0.2052061 -0.082006902
		 0.20528704 -0.087497801 0.21723026 -0.082041055 0.21726513 -0.08754313 0.22925925
		 -0.082095116 0.22927535 -0.087601274 0.2412931 -0.082146734 0.24130392 -0.087653935
		 0.25333148 -0.082184583 0.2533434 -0.087691635 0.26537377 -0.082202584 0.26538959
		 -0.087709278 0.2774193 -0.082198173 0.27744022 -0.08770439 0.28946766 -0.08216992
		 0.28949365 -0.087675899 0.30151838 -0.082117885 0.3015483 -0.087623477 0.31357092
		 -0.082043439 0.31360173 -0.087548435 0.325625 -0.081950694 0.32564986 -0.087453932
		 0.33768058 -0.081849247 0.3376855 -0.087347955 0.34973857 -0.081758469 0.34969589
		 -0.087247223 0.36933151 0.12606451 0.35775471 0.12535489 0.35830528 0.12106103 0.37008217
		 0.12174344 0.38086981 0.12702379 0.38193339 0.1226227 0.1611166 0.12800169 0.15960103
		 0.12316775 0.17267752 0.12664464 0.17165303 0.12220111 0.18427449 0.12581369 0.1835677
		 0.12146211 0.19589341 0.12518767 0.19538403 0.12087464 0.20750517 0.12470993 0.2071296
		 0.12040839 0.21910062 0.12435043 0.21882322 0.12004656 0.23067909 0.12408674 0.2304782
		 0.11977461 0.2422432 0.12390077 0.24210456 0.11957923 0.25379616 0.12377864 0.25371048
		 0.11944908 0.26534107 0.12371057 0.26530293 0.11937568 0.27688092 0.12369096 0.27688789
		 0.11935407;
	setAttr ".uvtk[250:499]" 0.28841856 0.12371829 0.2884714 0.11938334 0.29995674
		 0.12379548 0.30005896 0.11946616 0.31149861 0.12392986 0.31165692 0.11960956 0.32304716
		 0.12413335 0.32327208 0.1198245 0.33460543 0.12442288 0.33491224 0.12012562 0.34617522
		 0.12482056 0.34658638 0.12053069 0.36769986 0.13466287 0.35654765 0.1338782 0.35711631
		 0.12986168 0.36846673 0.13060844 0.37859511 0.13579661 0.37964341 0.13165188 0.16446882
		 0.13709801 0.39030597 0.13330722 0.17485523 0.13553753 0.17383534 0.13135195 0.18579412
		 0.13447848 0.18505698 0.13039654 0.19699064 0.13375115 0.19644964 0.12971771 0.2083075
		 0.1332413 0.20790756 0.12922323 0.21968421 0.13288283 0.21939015 0.12886414 0.2310935
		 0.13263378 0.23088145 0.12860802 0.24252146 0.13246566 0.24237528 0.12843138 0.25396052
		 0.13235909 0.25386915 0.12831736 0.26540479 0.13230145 0.26536173 0.12825465 0.27685013
		 0.13228551 0.27685219 0.12823689 0.28829214 0.1323092 0.28833991 0.12826216 0.29972649
		 0.13237536 0.29982406 0.12833342 0.31114873 0.13249201 0.31130376 0.12845835 0.32255328
		 0.13267335 0.3227779 0.12864995 0.33393234 0.1329411 0.33424392 0.12892789 0.34527254
		 0.13332722 0.34569535 0.12931925 0.27749115 -0.093152314 0.28955016 -0.093123645
		 0.30160961 -0.093071193 0.31366557 -0.092996091 0.32571089 -0.092901438 0.33773106
		 -0.092794985 0.34969926 -0.092692703 0.36156696 -0.092626959 0.37324795 -0.09266898
		 0.38458246 -0.093001693 0.16020781 -0.094780922 0.17065167 -0.093431026 0.18190169
		 -0.093033463 0.19353473 -0.092931598 0.20537046 -0.092940241 0.21731344 -0.092990309
		 0.22931248 -0.093049794 0.24134034 -0.093102664 0.25338352 -0.093139976 0.26543483
		 -0.093157321 0.16736341 0.1495108 0.37590021 0.14800268 0.1774888 0.14776474 0.18792474
		 0.14656571 0.19863042 0.14576054 0.20953831 0.14522466 0.22059119 0.14487058 0.23174682
		 0.14463913 0.24297449 0.14449155 0.25425079 0.14440259 0.26555625 0.14435637 0.27687392
		 0.14434439 0.28818735 0.14436373 0.29948032 0.14441699 0.31073505 0.14451292 0.32193178
		 0.14466792 0.33304647 0.14490914 0.34404853 0.14527908 0.35489655 0.14584371 0.36553431
		 0.14670369 0.19564329 -0.71089172 0.38394618 -0.70415652 0.37502271 -0.73189741 0.0029805806
		 0.14980689 0.20501511 -0.70769191 0.011079064 0.15017891 0.21455431 -0.70506555 0.0191439
		 0.1504477 0.22424157 -0.70294255 0.02717956 0.15063366 0.23404327 -0.70123369 0.035189979
		 0.15075204 0.2439263 -0.69986463 0.043179449 0.15081501 0.25386566 -0.69878262 0.05115157
		 0.15083146 0.26384437 -0.69795233 0.05911028 0.15080801 0.27385151 -0.69735032 0.067058936
		 0.15074959 0.28387988 -0.69696069 0.075001374 0.15065923 0.29392445 -0.69677198 0.082940713
		 0.15053877 0.30398154 -0.69677603 0.090880588 0.15038887 0.31404775 -0.69696671 0.098824158
		 0.15020859 0.32411879 -0.69734061 0.106775 0.14999595 0.33418947 -0.69789779 0.11473657
		 0.14974749 0.3442511 -0.69864464 0.12271209 0.14945805 0.35428965 -0.69959819 0.13070554
		 0.14912048 0.36428416 -0.70079267 0.13872011 0.148725 0.37420541 -0.70228547 0.1467597
		 0.14825907 0.0020662453 -0.13235268 0.14603235 -0.1349456 0.0096504595 -0.13248399
		 0.017232975 -0.1326144 0.024813911 -0.13274458 0.03239321 -0.13287488 0.039971102
		 -0.13300535 0.047547694 -0.13313642 0.055123087 -0.13326845 0.062697694 -0.13340148
		 0.070271567 -0.13353583 0.077844992 -0.13367143 0.085418358 -0.1338087 0.092991903
		 -0.13394728 0.10056587 -0.13408718 0.10814054 -0.13422844 0.11571611 -0.13437065
		 0.12329288 -0.13451406 0.13087118 -0.13465771 0.13845094 -0.1348016 0.37300584 0.16133285
		 0.0058078673 0.10462451 0.15089209 0.10222754 0.14786394 -0.031748682 0.0039617922
		 -0.029174894 0.013399979 0.10470724 0.011547258 -0.029289275 0.021006545 0.10476848
		 0.019129416 -0.02940166 0.028625568 0.10480675 0.026708921 -0.029513299 0.036254995
		 0.10482138 0.034286074 -0.029625952 0.043893214 0.10481226 0.041861046 -0.029740334
		 0.051538642 0.10477939 0.049434479 -0.029857546 0.059189554 0.10472313 0.057006415
		 -0.029978007 0.066844419 0.10464367 0.064577177 -0.03010264 0.074502006 0.10454133
		 0.072147205 -0.030231535 0.082160667 0.10441613 0.079716578 -0.03036496 0.089818969
		 0.10426804 0.087285712 -0.030503303 0.097475603 0.10409689 0.094854906 -0.030646205
		 0.10512896 0.10390246 0.10242428 -0.030793726 0.11277761 0.10368431 0.10999419 -0.030945629
		 0.12041993 0.10344195 0.11756505 -0.031101346 0.12805444 0.10317519 0.12513711 -0.031260401
		 0.13567908 0.10288358 0.13271065 -0.031421959 0.14329237 0.10256743 0.1402861 -0.031584948
		 0.36684197 -0.72994143 0.15482788 0.14770588 0.35827619 -0.72843701 0.34944591 -0.72726399
		 0.34043145 -0.72635031 0.33129066 -0.7256515 0.32206786 -0.72514135 0.31279784 -0.72480541
		 0.30350912 -0.72463727 0.29422611 -0.72463614 0.28497112 -0.724805 0.27576703 -0.7251507
		 0.2666378 -0.72568399 0.25761127 -0.72642142 0.24872029 -0.72738713 0.2400046 -0.7286166
		 0.23151478 -0.73016042 0.22331865 -0.73209184 0.21552169 -0.73452425 0.20833498 -0.73767549
		 0.36338902 0.16010866 0.35333872 0.15928817 0.34294692 0.15874898 0.3322891 0.15840009
		 0.32142836 0.15817717 0.31041744 0.15803716 0.29930076 0.15795237 0.28811601 0.15790629
		 0.27689689 0.15789029 0.26567471 0.157902 0.2544803 0.15794456 0.24334589 0.15802708
		 0.23230737 0.15816581 0.22140649 0.15838704 0.21069384 0.15873086 0.2002323 0.1592572
		 0.19010067 0.16005409 0.18039942 0.16124725 0.17126739 0.16302168 0.25642806 -0.71740562
		 0.26576442 -0.71663612 0.27517772 -0.71608126 0.284648 -0.71572286 0.29415762 -0.71554881
		 0.30369031 -0.71555161 0.31322944 -0.71572775 0.32275712 -0.71607769 0.33225244 -0.71660781
		 0.34169018 -0.71733284 0.35103947 -0.71828145 0.36026323 -0.71950227 0.36931887 -0.72107637
		 0.37815985 -0.72313285 0.20369409 -0.7294969 0.21189225 -0.72608602 0.22039224 -0.72343296
		 0.22913834 -0.72135371;
	setAttr ".uvtk[500:749]" 0.23808461 -0.71971267 0.24719214 -0.71841735 0.38675538
		 -0.72586912 0.16292818 0.14704347 0.38260776 -0.73452961 0.15544461 -0.031911224
		 0.3820366 0.16315418 0.1536157 -0.13508901 0.15847658 0.10186532 0.19086395 -0.69671565
		 0.39358115 -0.70647395 0.3859987 0.14987022 0.38895157 0.13748816 0.39684865 -0.088701218
		 0.39520484 -0.094228417 0.39387774 0.12379062 0.39810401 -0.082799286 0.16308856
		 0.13287187 0.39228812 0.12856507 0.40461415 -0.66277838 0.40331957 -0.66989779 0.40137976
		 -0.67666185 0.39884436 -0.68611693 0.40415674 -0.64283407 0.18166266 -0.63911998
		 0.19793719 -0.74927288 0.1920052 -0.63933885 0.20290111 -0.63828498 0.21399307 -0.63686717
		 0.22517271 -0.63541168 0.23640381 -0.6340608 0.24766904 -0.63288653 0.2589556 -0.63192755
		 0.27025098 -0.63120401 0.2815426 -0.63072425 0.29281831 -0.63048959 0.3040657 -0.63049442
		 0.31527245 -0.63072836 0.32642633 -0.63117397 0.33751523 -0.631805 0.34852722 -0.63258106
		 0.35944957 -0.63343859 0.37026414 -0.63427263 0.38093084 -0.63489598 0.40307805 -0.63884604
		 0.40111011 -0.63344222 -1.71441543 0.31278515 -1.72811627 0.31293595 -1.72811627
		 0.29827309 -1.71420777 0.29827309 -1.741817 0.31278515 -1.74202466 0.29827309 -1.741817
		 0.28376096 -1.72811627 0.28361028 -1.71441543 0.28376096 -1.068003893 -0.10943416
		 -1.047468066 -0.10978204 -1.047490001 -0.098489925 -1.067856669 -0.097950101 -1.7653172
		 0.25877452 -1.75981069 0.26424721 -1.76362395 0.27212545 -1.77254772 0.26981714 -1.76687598
		 0.28446895 -1.77663755 0.28336245 -1.047207594 -0.086333677 -1.067749977 -0.085743606
		 -1.75482965 0.25129047 -1.75228024 0.26019007 -1.067962527 -0.12071973 -1.047502756
		 -0.12080893 -1.067896962 -0.13244581 -1.047475934 -0.13234425 -1.74207759 0.24711016
		 -1.74085307 0.25694752 -1.72811627 0.24575743 -1.72811627 0.25586057 -1.067852974
		 -0.14443895 -1.047541618 -0.14443237 -1.06790483 -0.1564357 -1.047501326 -0.15651557
		 -1.71415496 0.24711016 -1.71537948 0.25694752 -1.75981045 0.33229896 -1.7653172 0.33777168
		 -1.77254772 0.32672906 -1.76362395 0.32442075 -1.047195554 -0.03743574 -1.067579031
		 -0.036926493 -1.067661762 -0.04839851 -1.047194839 -0.048542455 -1.067665577 -0.060582131
		 -1.047084689 -0.060590893 -1.77663755 0.31318378 -1.76687598 0.31207731 -1.046911359
		 -0.02670411 -1.067301393 -0.025635555 -1.75228024 0.33635604 -1.75482965 0.34525567
		 -1.74085307 0.33959866 -1.74207759 0.34943599 -1.046378732 -0.015614465 -1.066844463
		 -0.013883792 -1.045527935 -0.0042154305 -1.066229224 -0.001876967 -1.72811627 0.34068561
		 -1.72811627 0.35078874 -1.71537948 0.33959866 -1.71415496 0.34943601 -1.066173911
		 -0.28707618 -1.04545188 -0.28469622 -1.046297669 -0.27328521 -1.066786528 -0.27501667
		 -1.046980262 -0.073444411 -1.067712665 -0.07316035 -1.76796389 0.29827303 -1.77796102
		 0.29827309 -1.067985892 -0.17945316 -1.047573566 -0.17905283 -1.047559142 -0.16804036
		 -1.067968011 -0.16816634 -1.69091535 0.25877452 -1.69642198 0.26424721 -1.70395231
		 0.26019007 -1.7014029 0.25129047 -1.68368459 0.26981714 -1.69260848 0.27212545 -1.067878246
		 -0.19094667 -1.047394156 -0.19034553 -1.067742944 -0.20314705 -1.047152519 -0.20250994
		 -1.67959499 0.28336245 -1.68935657 0.28446895 -1.67827129 0.29827309 -1.68826866
		 0.29827309 -1.067680597 -0.21573621 -1.046944261 -0.21540606 -1.067613125 -0.22832108
		 -1.047068715 -0.2282697 -1.67959499 0.31318378 -1.68935657 0.31207728 -1.067546725
		 -0.25198394 -1.047055721 -0.25143069 -1.047217131 -0.2403217 -1.067586064 -0.24050182
		 -1.69091535 0.33777168 -1.69642186 0.33229896 -1.69260848 0.32442075 -1.68368459
		 0.32672906 -1.7014029 0.34525567 -1.70395231 0.33635604 -1.06724751 -0.26326931 -1.046810031
		 -0.26218069 -1.75564051 0.31237286 -1.75374222 0.32586658 -1.74123716 0.32762864
		 -1.71499538 0.32762864 -1.70249009 0.32586658 -1.70059204 0.31237286 -1.72811627
		 0.32823873 -1.75374222 0.2706795 -1.74123716 0.26891753 -1.75564051 0.28417325 -1.72811627
		 0.26830742 -1.71499538 0.26891753 -1.70059204 0.28417325 -1.70249009 0.2706795 -1.75629401
		 0.29827309 -1.69993854 0.29827309 -1.12725639 -0.12058666 -1.12725639 -0.13246226
		 -1.12725639 -0.10910028 -1.12725639 -0.024203055 -1.12725639 -0.035785675 -1.12725639
		 -0.01221564 -1.12725639 -0.25313014 -1.12725639 -0.24137706 -1.12725639 -0.22900349
		 -1.12725639 -0.047553487 -1.12725639 -0.059924677 -1.12725639 -0.16837123 -1.12725639
		 -0.17986137 -1.12725639 -0.15649772 -1.12725639 -0.27669996 -1.12725639 -0.26471245
		 -1.12725639 -0.14448145 -1.12725639 0 -1.12725639 -0.28884095 -1.12725639 -0.085124403
		 -1.12725639 -0.097421005 -1.12725639 -0.20382786 -1.12725639 -0.19152701 -1.12725639
		 -0.072534874 -1.12725639 -0.21640629 -1.39393055 0.67617971 -1.39413822 0.66166759
		 -1.38022971 0.66166759 -1.38022971 0.67633039 -1.36632121 0.66166759 -1.36652887
		 0.67617971 -1.38022971 0.64700478 -1.36652887 0.64715552 -1.39393055 0.64715552 -1.18650866
		 -0.10943416 -1.186656 -0.097950101 -1.20702267 -0.098489925 -1.2070446 -0.10978204
		 -1.34302878 0.62216902 -1.33579814 0.63321173 -1.34472191 0.63551998 -1.34853542
		 0.62764174 -1.33170855 0.64675695 -1.34147 0.64786351 -1.18676269 -0.085743606 -1.20730495
		 -0.086333677 -1.35606575 0.62358463 -1.35351634 0.614685 -1.20700991 -0.12080893
		 -1.18655014 -0.12071973 -1.20703673 -0.13234425 -1.18661571 -0.13244581 -1.36749303
		 0.6203419 -1.3662684 0.61050475 -1.38022971 0.61925507 -1.38022971 0.60915184 -1.20697093
		 -0.14443237 -1.18665969 -0.14443895 -1.20701134 -0.15651557 -1.18660784 -0.1564357
		 -1.39296639 0.6203419 -1.39419103 0.61050475 -1.34853542 0.69569349 -1.34472191 0.68781525
		 -1.33579814 0.69012356 -1.34302878 0.70116615 -1.20731711 -0.03743574 -1.20731783
		 -0.048542455 -1.18685079 -0.04839851 -1.18693352 -0.036926493 -1.20742798 -0.060590893
		 -1.18684697 -0.060582131 -1.34147 0.67547178 -1.33170843 0.67657828 -1.18721128 -0.025635555
		 -1.20760131 -0.02670411 -1.35351634 0.70865017 -1.35606575 0.6997506 -1.3662684 0.71283048
		 -1.36749303 0.70299315 -1.1876682 -0.013883792;
	setAttr ".uvtk[750:816]" -1.20813394 -0.015614465 -1.18828344 -0.001876967
		 -1.20898473 -0.0042154305 -1.38022971 0.71418321 -1.38022971 0.7040801 -1.39419103
		 0.71283048 -1.39296639 0.70299315 -1.18833876 -0.28707618 -1.18772626 -0.27501667
		 -1.20821488 -0.27328521 -1.20906067 -0.28469622 -1.1868 -0.07316035 -1.20753241 -0.073444411
		 -1.33038485 0.66166759 -1.3403821 0.66166759 -1.18652678 -0.17945316 -1.18654466
		 -0.16816634 -1.20695353 -0.16804036 -1.2069391 -0.17905283 -1.41743076 0.62216902
		 -1.40694296 0.614685 -1.40439367 0.62358463 -1.411924 0.62764174 -1.41573751 0.63551998
		 -1.42466128 0.63321173 -1.20711851 -0.19034553 -1.18663442 -0.19094667 -1.20736015
		 -0.20250994 -1.18676972 -0.20314705 -1.41898942 0.64786351 -1.42875099 0.64675695
		 -1.42007732 0.66166759 -1.43007469 0.66166759 -1.20756841 -0.21540606 -1.18683207
		 -0.21573621 -1.20744395 -0.2282697 -1.18689954 -0.22832108 -1.41898942 0.67547184
		 -1.42875099 0.67657822 -1.18696594 -0.25198394 -1.1869266 -0.24050182 -1.20729554
		 -0.2403217 -1.20745695 -0.25143069 -1.41743076 0.70116615 -1.42466128 0.69012356
		 -1.41573751 0.68781525 -1.411924 0.69569349 -1.40439367 0.6997506 -1.40694296 0.70865017
		 -1.20770264 -0.26218069 -1.18726516 -0.26326931 -1.35460365 0.68926114 -1.35270548
		 0.67576736 -1.36710894 0.69102311 -1.40585577 0.68926114 -1.39335048 0.69102311 -1.40775394
		 0.67576736 -1.38022971 0.69163322 -1.35460365 0.63407403 -1.36710894 0.63231206 -1.35270548
		 0.64756781 -1.39335048 0.63231206 -1.38022971 0.63170183 -1.40585577 0.63407403 -1.40775394
		 0.64756781 -1.35205197 0.66166759 -1.40840745 0.66166759;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "deleteComponent1.og" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "polySurface1Shape.i";
connectAttr "groupId8.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurface1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing11.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak13.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polySplitRing13.out" "polyTweak13.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyTweak14.out" "polySoftEdge10.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge10.mp";
connectAttr "polyBevel4.out" "polyTweak14.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polySoftEdge14.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge18.mp";
connectAttr "polyTweak15.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySoftEdge8.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak17.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak18.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge19.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge19.mp";
connectAttr "polySplitRing17.out" "polyTweak19.ip";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge18.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySoftEdge29.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge28.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing18.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge29.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "deleteComponent1.ig";
connectAttr "pCylinder3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMirror1.ip";
connectAttr "polySurface2.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape2.wm" "polyMirror1.mp";
connectAttr "polyTweak20.out" "polyMapSewMove1.ip";
connectAttr "polyMirror1.out" "polyTweak20.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV1.ip";
connectAttr "polyTweak21.out" "polyMapSewMove5.ip";
connectAttr "polyTweakUV1.out" "polyTweak21.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV3.ip";
connectAttr "groupParts4.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polySplitRing19.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak22.out" "polySoftEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge30.mp";
connectAttr "polySplitRing19.out" "polyTweak22.ip";
connectAttr "polySoftEdge30.out" "polyDelEdge1.ip";
connectAttr "polyTweak23.out" "polyMapCut5.ip";
connectAttr "polyDelEdge1.out" "polyTweak23.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of rubber mallet.ma
