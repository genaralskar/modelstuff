//Maya ASCII 2017 scene
//Name: book.ma
//Last modified: Sun, Apr 23, 2017 12:54:25 PM
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
	rename -uid "DA62602B-4FDB-FF37-E46F-1DA0D1700446";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.640921427924798 9.9370758535221331 -16.348952006822717 ;
	setAttr ".r" -type "double3" 693.86164726869129 -868.59999999982733 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50143C21-4516-DD69-62FB-4788E8CF7627";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.756605055970311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3834192601452533 1.169763852278916 3.2059302849653024 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AE9C9CD1-4CE8-9022-938D-6791BEEF44E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.099643672703425279 1000.1 -1.0794731209537727 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC43995D-4E89-F80F-088B-29A9D51AE28F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.179052808488423;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3BA1ACEC-40CC-A4E2-07B8-5EBFE623395D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4688775550086355 0.60811866106344159 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9F3D6AD-4E1B-AE69-9566-3387F7C864EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.4373265599079348;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "12E65874-455F-D5FA-699E-6AA916FEE8A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1A3FB910-4243-1191-8A6A-DB93C84A1531";
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
	rename -uid "3625C3F5-4C51-EADB-0267-EFB3DD4E7D8A";
	setAttr ".t" -type "double3" 0 0.60526651790038444 0 ;
	setAttr ".s" -type "double3" 4.8134227115510342 1.1755787141616383 6.4584447316346045 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C8AF7BEA-4434-ADAA-A58F-709D632841A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55401259660720825 0.66410809755325317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8F84D58-4620-BC90-994B-DB8112E5CC2E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "805C518B-4EF6-F69A-E512-2AA70FB4D292";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E035FFE-4009-BD3E-5D5F-6D8791D885B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E14A5759-4142-CC48-7A15-7C87BB55FF30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "199BA91E-4235-1D57-1BE6-49948BCDCC93";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C685A2B5-4091-23AB-EF48-F8BA3EFB390A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BADEED0F-4405-A2DF-5FC2-A18A0121054D";
createNode polyCube -n "polyCube1";
	rename -uid "20C7BC53-4134-0CA2-6662-B18B6E1A9450";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "02D26146-4F76-631E-E887-57BB70F4BDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0 0 1;
	setAttr ".wt" 0.38517522811889648;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9442CC59-4437-850F-EE25-A9A056D2C80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0 0 1;
	setAttr ".wt" 0.94487881660461426;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "81C607C7-4446-08BE-ED61-4DA3806CFE8D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.1422158 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1422158 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1422158 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1422158 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.1422158 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.1422158 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.1422158 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.1422158 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7274F2B2-443A-5644-28F1-79AB83B56C4A";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13266078 3.5034976e-008 0 ;
	setAttr ".rs" 38832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4067113557755171 -0.36311559259922255 -3.2292223658173023 ;
	setAttr ".cbx" -type "double3" 2.1413897997325977 0.36311566266917417 3.2292223658173023 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DAA4459F-4746-FF5C-4BF7-CD8F10F99AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[25:27]" "e[29]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0 0 1;
	setAttr ".wt" 0.41214680671691895;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "065BB023-4BF5-CDAA-2270-949E3968A977";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.059240997 0 0.032506306 ;
	setAttr ".tk[25]" -type "float3" 0.059240997 0 -0.032506306 ;
	setAttr ".tk[26]" -type "float3" 0.059240997 0 -0.032506306 ;
	setAttr ".tk[27]" -type "float3" 0.059240997 0 0.032506306 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.032506306 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.032506306 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.032506306 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.032506306 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1D3DFE61-4DA5-19DC-6459-A28BFAA29E45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26:27]" "e[29]" "e[35]" "e[37]" "e[39]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0 0 1;
	setAttr ".wt" 0.35208606719970703;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "863DBC3B-47A8-019C-A4A8-B9B47DE1533C";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4067113 0 0 ;
	setAttr ".rs" 52621;
	setAttr ".lt" -type "double3" -1.9385628302064394e-017 -1.0033051030769214e-016 
		0.087305108397519593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4067113557755171 -0.58778935708081914 -3.2292223658173023 ;
	setAttr ".cbx" -type "double3" 2.4067113557755171 0.58778935708081914 3.2292223658173023 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0DDDA950-4BA4-1AB8-C79C-9EA3D7D11361";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[32]" -type "float3" 0.006859798 -0.035348326 0 ;
	setAttr ".tk[33]" -type "float3" 0.006859798 0.013586672 0 ;
	setAttr ".tk[34]" -type "float3" 0.006859798 -0.013586672 0 ;
	setAttr ".tk[35]" -type "float3" 0.006859798 0.0353484 0 ;
	setAttr ".tk[36]" -type "float3" 0.006859798 0.0353484 0 ;
	setAttr ".tk[37]" -type "float3" 0.006859798 -0.013586672 0 ;
	setAttr ".tk[38]" -type "float3" 0.006859798 0.013586672 0 ;
	setAttr ".tk[39]" -type "float3" 0.006859798 -0.035348326 0 ;
	setAttr ".tk[40]" -type "float3" 0.006859798 -0.035348326 0 ;
	setAttr ".tk[41]" -type "float3" 0.006859798 0.013586672 0 ;
	setAttr ".tk[42]" -type "float3" 0.006859798 -0.013586672 0 ;
	setAttr ".tk[43]" -type "float3" 0.006859798 0.0353484 0 ;
	setAttr ".tk[44]" -type "float3" 0.006859798 0.0353484 0 ;
	setAttr ".tk[45]" -type "float3" 0.006859798 -0.013586672 0 ;
	setAttr ".tk[46]" -type "float3" 0.006859798 0.013586672 0 ;
	setAttr ".tk[47]" -type "float3" 0.006859798 -0.035348326 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FEDBB2DF-4D04-BC10-723D-1FADBA36558D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[13]" "e[19]" "e[28]" "e[36]" "e[42]" "e[46]" "e[66]" "e[73]" "e[82]" "e[89]" "e[92]" "e[96]" "e[100]" "e[104]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".wt" 0.50707656145095825;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C2905F62-4317-121A-4B83-EB98D55765F0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.040975809 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.040975809 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.039974391 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.039974391 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.040975809 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.040975809 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.039974354 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.039974354 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.04097582 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.04097582 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.040975809 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.040975809 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.040975809 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.040975809 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.040975809 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.040975809 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.040975809 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.040975809 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.040975809 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.040975809 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.026387839 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.026387805 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.026387805 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.026387839 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.026387839 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.026387805 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.026387805 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.026387839 0 ;
	setAttr ".tk[48]" -type "float3" 0.010555306 0.12948206 0 ;
	setAttr ".tk[49]" -type "float3" 0.010555306 0.12948206 0 ;
	setAttr ".tk[50]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.010555306 -0.12948206 0 ;
	setAttr ".tk[55]" -type "float3" 0.010555306 -0.12948206 0 ;
	setAttr ".tk[63]" -type "float3" 0 -3.7252903e-009 -4.6566129e-010 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F22122FD-4700-1F07-8C3B-5FBFD6B2CEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[15]" "e[21]" "e[29]" "e[31]" "e[49]" "e[52]" "e[54]" "e[57]" "e[120]" "e[132]" "e[156]" "e[168]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".wt" 0.37084797024726868;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D5604519-49AD-1B96-993A-2990879CDD4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1:2]" "e[6]" "e[25]" "e[27]" "e[58]" "e[71]" "e[74]" "e[87]" "e[93]" "e[95:96]" "e[109]" "e[119]" "e[145]" "e[155]" "e[183]" "e[209]" "e[215]" "e[241]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "53BC537E-47B7-3B73-147C-65BB05F561B3";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[48]" -type "float3" -0.0093352841 -0.091757886 0 ;
	setAttr ".tk[49]" -type "float3" -0.0093352841 -0.091757886 0 ;
	setAttr ".tk[50]" -type "float3" 0.0012200576 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.0012200576 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0012200576 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0012200576 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0093352841 0.091757901 0 ;
	setAttr ".tk[55]" -type "float3" -0.0093352841 0.091757901 0 ;
	setAttr ".tk[56]" -type "float3" -0.0093352841 -0.091757886 0 ;
	setAttr ".tk[57]" -type "float3" 0.0012200576 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.0012200576 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.0093352841 0.091757879 0 ;
	setAttr ".tk[74]" -type "float3" -0.0093352841 -0.091757886 0 ;
	setAttr ".tk[75]" -type "float3" 0.0012200576 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0012200576 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0093352841 0.091757879 0 ;
	setAttr ".tk[92]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.019746799 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.019746799 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.019746799 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.019746799 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.019746799 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.009873407 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.009873407 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.009873407 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.009873407 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0098734088 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.0098734088 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D1AE220F-4227-B89D-9B42-E4B41896A171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[4]" "e[20]" "e[22]" "e[48]" "e[50]" "e[59]" "e[61]" "e[70:72]" "e[92]" "e[102]" "e[123]" "e[133]" "e[146]" "e[152]" "e[172]" "e[178]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1B165A55-4649-196A-9376-DFB657766F3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[2]" "e[4:5]" "e[9:11]" "e[13]" "e[57]" "e[62]" "e[82]" "e[87]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "F42ABEB4-4F3E-3AA7-70B3-0AAFEAD25F15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.016761974 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.016761974 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.016761974 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.016761974 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.016761974 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.016761974 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.016761974 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.016761974 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E4C0BFAC-48F8-C841-7A07-808D801098C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[2]" "e[5]" "e[7]" "e[9]" "e[12]" "e[16]" "e[19:20]" "e[23]" "e[30:31]" "e[39]" "e[48]" "e[60]" "e[65]" "e[69]" "e[75]" "e[81]" "e[87]" "e[299]" "e[301]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".wt" 0.50072383880615234;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D84E407F-43BC-E0DE-7FED-8B83C3E7B9D9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 246\n                -height 381\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 246\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 245\n                -height 380\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 245\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 246\n                -height 380\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 246\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1828\n                -height 726\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1828\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA010E2B-4F5F-2908-D473-8186BE0426BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D1E9BFF1-454A-D0B6-2E69-D4993634CBAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[6]" "e[8:13]" "e[37:38]" "e[58:59]" "e[67:68]" "e[73:74]" "e[79:80]" "e[85:86]" "e[373]" "e[403]";
createNode polyTweak -n "polyTweak7";
	rename -uid "4098D39E-40E3-0A92-C471-8183F0CB51B8";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0054846611 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.0054846611 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.0054846611 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.0054846611 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0054846611 0 0.0054176715 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0054176715 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0054176715 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[35]" -type "float3" 0.0054846611 0 0.0054176715 ;
	setAttr ".tk[36]" -type "float3" 0.0054846611 0 -0.0054176617 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0054176631 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0054176631 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[47]" -type "float3" 0.0054846611 0 -0.0054176617 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.0030206798 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.0030206798 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.0054176715 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.0030206665 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0030206665 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.0054176617 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.0054176715 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.0054176631 ;
	setAttr ".tk[195]" -type "float3" 0.0054846611 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.0054846611 0 -0.0054176617 ;
	setAttr ".tk[197]" -type "float3" 0.0054846611 0 0.0054176715 ;
	setAttr ".tk[198]" -type "float3" 0.0054846611 0 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "8525425A-4720-A1DC-85DF-BEAC310BEB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[324]" "e[327]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ACD16F03-4FF9-8070-66A3-F1959ACB3A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[328]" "e[330]" "e[332]" "e[334]";
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx";
	rename -uid "9417532A-4CEC-5AD2-2FB0-D091A07D8660";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty";
	rename -uid "E76C2632-4F8B-7971-9E54-428AEC15323D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz";
	rename -uid "5A6A3E69-4CF3-B09D-2806-0AAA9B91E4E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "F4FE1B4D-4E54-4F71-5797-5D8F67868B98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "FB91FDD9-4A5C-7217-B023-11BB67D4EC3D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "96A3BA16-4C9E-DF12-1DD3-9EBF519201E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntx";
	rename -uid "85BDE7EF-4A22-FE95-162F-9894FAB4B406";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pnty";
	rename -uid "CCB013FA-4310-3DFB-31D2-B8904A4D7822";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntz";
	rename -uid "7AC3370C-4241-AC31-57B0-129D09C389CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntx";
	rename -uid "993AEF27-46FA-3007-4EC1-5C830C342088";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pnty";
	rename -uid "942EDE3C-4C06-2B14-B1B8-E29217B54BA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntz";
	rename -uid "BDD5166F-4053-DFB7-5268-38A534F363CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pntx";
	rename -uid "1C6D1CD7-4CDF-DED3-0F30-2C980170064A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pnty";
	rename -uid "DFA6A8C4-4835-0B20-33F8-E8BB44AE0E2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_168__pntz";
	rename -uid "5448C7F2-41CB-6265-7A28-4A944C7B6670";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pntx";
	rename -uid "26623A54-425F-84BC-5ABD-21962EBD7252";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pnty";
	rename -uid "0626B366-4F50-B10F-CD43-52908B4E8B36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_170__pntz";
	rename -uid "A6CB04DC-4729-6AAD-6285-45B827E24C1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "CAC6D675-4FB6-76D3-E8CD-F7AE4C0B4AA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "D566507C-4E67-2F65-6299-FAA51424CB51";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "C7A1EE08-430C-80F0-0D28-6391362C7063";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "1DA95674-4E2F-1DF7-5A52-92BCB0B890D1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "F4781BA7-4307-2DCA-BEFE-9DB574008F81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "3067D194-4A74-1C21-4D42-A986B4158BE4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7F08C060-4BCD-C72A-86AE-F5A68D984410";
	setAttr ".uopa" yes;
	setAttr -s 277 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 0 -0.38783315 -1.060837746 0 0 -0.38783315
		 -1.060837746 0 0 -0.38783315 -1.060837746 0 -1.060837746 0 -1.060837746 0 0 -0.38783315
		 -1.060837746 0 -0.20064408 0.22197902 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -0.61121964 -0.66666663 -1.060837746 0 -1.060837746 0 -1.060837746 0 0 -0.38783315
		 -1.060837746 0 -1.060837746 0 -1.060837746 0 0 -0.38783315 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 0.625
		 0.22197902 -1.060837746 0 -1.060837746 0 -1.060837746 0 0 -0.38783315 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 0.22922307 0.22197902 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 0 -0.38783315 0 -0.38783315 0 -0.38783315 0 -0.38783315 0 -0.38783315 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -0.61121964 -0.22234383 -0.20064408
		 -0.22234383 0.22922307 -0.22234383 0 -0.38783315 0.625 -0.22234383 -1.060837746 0
		 -1.060837746 0 0 -0.38783315;
	setAttr ".uvtk[250:276]" -1.060837746 0 -1.060837746 0 -1.060837746 0 -0.20064408
		 -0.66666663 0.22922307 -0.66666663 -1.060837746 0 0 -0.38783315 0 -0.38783315 0 -0.38783315
		 -1.060837746 0 -1.060837746 0 0.625 -0.66666663 -1.060837746 0 0 -0.38783315 -1.060837746
		 0 0 -0.38783315 0 -0.38783315 -1.060837746 0 -1.060837746 0 0 -0.38783315 -0.61121964
		 0.22197902 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746 0 -1.060837746
		 0 -1.060837746 0;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5A21D47A-44CE-158D-F699-3C9DDE4D2EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[409]";
createNode polyTweak -n "polyTweak8";
	rename -uid "687C73A2-4086-E452-0CBD-3B9068EFE9E7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CCA095BC-4D8D-676D-6FA7-8A8252AF6C8B";
	setAttr ".uopa" yes;
	setAttr -s 274 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.87652677 0.48185816 0.76685369 -0.1969763
		 1.49121451 -0.16850638 0.81694579 -0.33155081 0.64270335 -0.32884127 0.93550324 0.036003709
		 1.21124601 -0.069180846 1.21455121 -0.072427392 1.4729178 -0.25891584 1.38758898
		 -0.1904902 1.054064393 -0.3261655 1.054261088 -0.29879048 1.30284405 -0.13309355
		 0.80360293 0.34818223 0.79136574 -0.12322289 1.014038563 0.12280345 0.80377585 0.318344
		 1.021476269 0.09694165 1.020696998 -0.028810114 0.96302551 0.27290606 1.021677971
		 0.13910782 0.94811273 0.023970038 1.021057725 0.10137349 0.77341634 -0.20494223 0.78925717
		 -0.14278322 1.027033687 0.13402025 1.033160686 0.19402295 0.94311577 0.030689031
		 1.0084881783 0.11255568 0.7871052 -0.15500459 1.030967951 0.1292167 1.040281773 0.18694356
		 0.94647241 0.027406335 1.01813674 0.1054976 0.81669563 0.41251069 0.80660468 0.3432883
		 1.016481996 0.12183577 0.95712394 0.1905978 1.017054081 0.13583207 1.033145785 0.20080787
		 0.81666142 0.40522248 0.89063805 0.26562858 0.80115145 0.31818658 0.88626385 0.24458298
		 0.79689944 -0.12829912 0.86476934 -0.039755732 0.79947162 -0.13213581 0.87262625
		 -0.045148104 0.8016082 -0.13625255 0.87615418 -0.04847911 0.8871026 -0.19253922 0.87800002
		 -0.052049816 0.89484429 0.32678521 0.95912176 0.21174124 0.95496607 0.19115329 0.88841146
		 0.24438566 1.15634251 -0.12266095 1.15653944 -0.017682806 1.11075902 -0.19959274
		 1.033252716 -0.1542052 1.090957165 0.036594898 1.091398358 -0.07772404 0.96990991
		 -0.24276036 0.95543182 -0.10551417 1.51350188 0.38327944 1.65203929 0.37740314 1.5059576
		 0.38413805 1.37323368 0.37850404 1.23729992 0.39013034 0.79856545 -0.40664107 1.94630039
		 0.35284793 1.94270265 0.37751326 1.79261661 0.37864578 0.53770077 -0.41310191 0.58328146
		 -0.45195287 0.53556633 -0.4180007 0.52721548 -0.4124521 0.52449948 -0.40732229 0.88861459
		 0.54705399 0.685305 -0.28843769 0.53240371 -0.40289301 0.53091449 -0.40104955 1.10470462
		 0.38588485 0.59515846 -0.37156916 0.58589661 -0.45164329 0.98879737 0.41673657 1.095082998
		 0.29378214 0.53937751 -0.41322213 0.59534657 -0.36897117 0.69178236 -0.29256308 0.70077431
		 -0.24337146 0.53534937 -0.40745056 0.58901387 -0.36239463 1.11259508 0.28235283 1.10965538
		 0.35714322 0.69260007 -0.29598564 0.70257115 -0.24836648 0.53773278 -0.41092098 0.59376419
		 -0.36645609 1.12775683 0.34223697 1.10672212 0.38741645 0.99263656 0.43856201 0.88686919
		 0.53463274 0.87322456 0.47530046 1.099841833 0.28828129 1.10438347 0.35950747 0.68468964
		 -0.32013199 0.68765229 -0.36972123 0.64708656 -0.33674327 0.68608463 -0.31841221
		 0.64778614 -0.33443809 0.68530172 -0.31571895 0.64665115 -0.33229268 0.68051505 -0.31057751
		 0.92479211 0.48486292 0.88640577 0.54848313 0.91881949 0.40401414 0.88207823 0.53233421
		 0.99062395 0.43832529 0.92668444 0.48385406 0.98536277 0.35484129 0.92275369 0.46428123
		 0.73346001 -0.47948289 0.68762833 -0.4441303 0.68193781 -0.52459669 0.77090138 -0.43235686
		 0.77357996 -0.37338069 0.64038467 -0.40923041 0.63549209 -0.48590589 0.72767997 -0.33611995
		 0.73141772 -0.4024131 1.94318616 0.28569436 0.8006382 -0.35907298 1.047054052 -0.38695019
		 1.47991431 -0.20735636 0.70237291 -0.25051773 1.042462587 0.18304825 1.51091123 0.29208598
		 0.2686643 -0.10453588 1.30943227 -0.049375549 0.29991186 0.073928282 1.13537264 0.26933321
		 0.35964435 -0.10453588 1.034255147 0.17201565 1.13971615 0.26563004 1.10062504 0.11893286
		 0.38878036 0.073928282 0.7842288 -0.22804427 0.65104067 -0.28706038 0.68573093 -0.25252071
		 0.77847338 -0.22958031 0.73197073 -0.25513121 0.87499952 0.25645483 1.40322971 -0.10631985
		 1.48251534 -0.17458592 1.79261351 0.28828958 0.20008793 0.075958878 1.31775725 -0.048856191
		 1.39460945 -0.10686684 1.65186596 0.28766668 0.23133573 -0.10453588 1.17139781 0.062247947
		 1.22121668 0.011468753 1.37266386 0.28497693 1.51377559 0.2838206 0.78450286 -0.29985434
		 0.80506563 -0.33119914 0.96117252 -0.3286632 0.20008841 -0.10656644 1.10643876 0.11743818
		 1.16577363 0.064153537 1.23832345 0.29815459 0.32423693 -0.10453588 0.73527431 -0.25911388
		 0.78041875 -0.29555655 0.87845981 -0.27940539 0.41406071 -0.2870608 1.029261589 0.14331605
		 1.093770981 0.059545994 0.79796803 -0.16016906 0.88214266 -0.24843898 1.21708691
		 -0.018040225 1.30479097 -0.11097625 1.025240421 0.11936535 0.79040289 -0.18756405
		 0.79001284 -0.16008976 0.77684426 -0.20940316 1.3916328 -0.13768232 1.47745681 -0.23860444
		 1.30662465 -0.080195293 1.38967192 -0.16842851 1.16191518 0.035260051 1.21498537
		 -0.048740745 0.96739256 -0.26676482 1.051353455 -0.35834581 1.096557856 0.089827284
		 1.1592567 0.0051154047 0.88463295 -0.21681389 0.96487606 -0.29811287 1.51025176 0.35913193
		 1.65192771 0.32106948 1.1354506 0.33558854 1.23754132 0.331341 0.68759471 -0.27915925
		 0.72892666 -0.31337488 0.68673241 -0.30014697 1.13393474 0.3084051 1.13424742 0.33676347
		 1.11847985 0.27875245 1.79263544 0.35456997 1.94626069 0.31927291 1.65197849 0.35352245
		 1.792642 0.32193628 1.37307572 0.35344699 1.51023519 0.32571447 0.77762347 -0.32277519
		 0.79960996 -0.38726103 1.23690772 0.36459538 1.37293267 0.3193897 0.73011833 -0.28345001
		 0.77565837 -0.35175848 0.23133573 -0.015303791 0.2686643 -0.015303791 0.29991186
		 -0.015303791 0.32423693 -0.015303791 0.35964435 -0.015303791 1.084274173 0.20782435
		 1.083355665 0.21505684 1.082583904 0.22009578 1.080164194 0.22548667 1.075573206
		 0.2296752 1.065960884 0.23700903 1.064684868 0.24405271 0.97477472 0.31301638 0.90692097
		 0.36561772 0.84544933 0.44304985 0.72332394 -0.23790959 0.84710813 0.45003045 0.72752047
		 -0.24474347 0.72896808 -0.24859831 0.72774708 -0.25350308 0.72545558 -0.25802189
		 0.875 -0.015302539 0.6510402 -0.015302956 0.41406024 -0.015303373 0.20008817 -0.015303791
		 0.72161674 -0.26455909 0.68576449 -0.25806627 0.38878036 -0.015303791 1.040071011
		 0.17129399;
	setAttr ".uvtk[250:273]" 0.87278396 -0.28055596 0.95542848 -0.32917839 0.65103972
		 0.25645447 0.41405973 0.25645399 1.23953426 0.2930074 0.38878036 -0.10453588 0.35964435
		 0.073928282 1.039617062 -0.37866145 1.93807876 0.27741972 1.37220228 0.27903083 0.32423693
		 0.073928282 1.65158939 0.27947271 0.29991186 -0.10453588 0.2686643 0.073928282 1.22904134
		 0.0076617301 1.79241276 0.27965176 0.23133573 0.073928282 0.87500048 -0.28705996
		 1.23011494 0.016526043 1.5022831 0.28441224 0.6805197 -0.25740579 0.78240275 -0.23488623
		 1.034548283 0.16514017 1.13724351 0.26274231;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B647D908-4BC8-9982-1CB1-D6B955F8DC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[160]" "e[164]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "46F3E1FB-48B9-5AB2-2B35-0387655C3D5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[244]" "e[253]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "13C3B76F-4981-F942-5888-1DBA63AC1521";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.53341007 0.11426133 -0.18710288
		 0.17827588 -0.34549293 0.0038182475 -0.11509512 0.52429557 -0.19815932 0.22903916
		 -0.2722376 0.086919904 -0.30907726 0.061561629 -0.31218457 0.054521397 -0.37578624
		 0.014373805 -0.35622227 0.023922548 -0.34745404 0.16909227 -0.340648 0.16285953 -0.33624852
		 0.041732386 -0.47201437 -0.029821754 -0.34098372 0.06847629 -0.23081869 0.10049158
		 -0.47082877 -0.027648747 -0.23021066 0.10346135 -0.25123096 0.10435718 -0.31733599
		 0.088332117 -0.23534068 0.10795426 -0.2293202 0.11519417 -0.22706735 0.1053718 -0.1925371
		 0.18417776 -0.21108763 0.16737682 -0.22634995 0.11273253 -0.23262575 0.12983206 -0.22432595
		 0.11900091 -0.20696473 0.1754013 -0.22372946 0.11181679 -0.2284947 0.13140437 -0.22548586
		 0.11931998 -0.22768801 0.10420126 -0.48321635 -0.014427185 -0.47219905 -0.025227964
		 -0.23669219 0.098818868 -0.32487503 0.053641468 -0.23032135 0.10614553 -0.23547125
		 0.1292623 -0.47692922 -0.0073472261 -0.40373433 0.032204747 -0.30890006 0.080705643
		 -0.21363015 0.16839123 -0.21401708 0.17096025 -0.21963415 0.1375041 -0.21453498 0.16904125
		 -0.22124189 0.13839936 -0.25507158 0.17670763 -0.22555554 0.13556406 -0.39806396
		 0.054522753 -0.32396978 0.063187748 -0.40399632 0.023748875 -0.31760401 0.076856032
		 -0.27949604 0.074219659 -0.3331894 0.10828698 -0.28776476 0.12385121 -0.24911067
		 0.09043619 -0.28019479 0.092294753 -0.29347622 0.16977274 -0.25417787 0.13172412
		 -0.20323491 0.42436689 -0.1900273 0.45358533 -0.20916498 0.42065442 -0.22027767 0.39603239
		 -0.22946167 0.37144297 -0.067867629 0.54162431 -0.16509229 0.49748203 -0.16704828
		 0.50373399 -0.17490107 0.47866243 0.28846291 0.21139461 0.27951851 0.32662565 0.28837666
		 0.20001793 0.30216482 0.19598085 0.30339146 0.1877026 -0.31488395 0.21052781 -0.093922555
		 0.25901702 -0.001539439 0.26724398 0.29486158 0.172993 -0.28705212 0.36944351 0.15309489
		 0.21797431 0.26903519 0.32292569 -0.32467335 0.28957361 -0.2648263 0.32672381 0.28042704
		 0.20495707 0.15468189 0.20635986 -0.099124998 0.26776648 -0.11131291 0.25713858 0.28585139
		 0.1821996 -0.089170605 0.24362051 -0.26212025 0.33778763 -0.28024149 0.36286715 -0.099615723
		 0.27324003 -0.11162491 0.26470143 0.28509912 0.19033754 0.15401143 0.20036858 -0.2806814
		 0.35746399 -0.54214132 0.14137143 -0.52376425 0.12122405 -0.26356894 0.3328194 -0.279789
		 0.36051285 -0.081271574 0.28180954 0.03261514 0.33417308 0.027856112 0.24428448 -0.085383281
		 0.27458504 0.028757006 0.23507863 -0.086982936 0.27067435 0.027570099 0.23026514
		 -0.42078885 0.23651785 -0.53924334 0.15534472 -0.40678078 0.20337433 -0.53460753
		 0.14391369 -0.32993376 0.29932994 -0.31651792 0.26046064 -0.41655195 0.22742507 0.1238241
		 0.51713192 0.1386127 0.4187066 0.2333481 0.52639991 0.025860615 0.51929617 -0.082892559
		 0.44088635 0.14880323 0.32207036 0.25275567 0.42681628 -0.077699549 0.34770769 0.028800726
		 0.4242135 -0.15785903 0.47767362 -0.088486999 0.54125559 -0.36121631 0.18384543 -0.35891902
		 0.010713406 -0.11147308 0.26852566 -0.22534484 0.1319187 -0.19491339 0.39619136 0
		 0 -0.30786312 0.033058867 0 0 -0.26696432 0.3500641 0 0 -0.2099216 0.1330494 -0.26663563
		 0.3505013 -0.22574922 0.081062406 0 0 -0.21195662 0.2038421 0 0 -0.10283297 0.27325627
		 -0.21128859 0.20747861 -0.11124717 0.33196673 0 0 -0.32558781 0.012678176 -0.34891361
		 0.0079192519 -0.1634779 0.45096695 0 0 -0.30562663 0.029462136 -0.32754597 0.016268186
		 -0.17837691 0.42601094 0 0 -0.25975308 0.05774647 -0.28409332 0.047580183 -0.20879048
		 0.37247598 -0.18643939 0.39765227 -0.13074934 0.43344736 -0.10320227 0.53540909 -0.31661132
		 0.18719769 0 0 -0.22680897 0.080180794 -0.25860134 0.058814526 -0.2247248 0.34455326
		 0 0 -0.1193795 0.3336384 -0.12187792 0.43156469 -0.27687559 0.19742432 0 0 -0.21458498
		 0.11599544 -0.24279171 0.088424385 -0.21441095 0.17673999 -0.26926205 0.19056848
		 -0.29373986 0.051973119 -0.32860911 0.039867595 -0.22415635 0.10779154 -0.21406965
		 0.18874463 -0.20980778 0.1786572 -0.1962577 0.18735951 -0.33774716 0.019651912 -0.36926973
		 0.013466238 -0.31781983 0.03683199 -0.34869456 0.022457838 -0.26598984 0.064165965
		 -0.3045947 0.056589425 -0.29957518 0.1740118 -0.35592961 0.17666799 -0.2332609 0.084764808
		 -0.27416116 0.070298955 -0.26078701 0.18243775 -0.30828378 0.18137383 -0.20425272
		 0.41639549 -0.18335348 0.43554893 -0.27407151 0.37508112 -0.22787875 0.3540664 -0.0990749
		 0.27430242 -0.086623497 0.34316719 -0.088423178 0.27878705 -0.26979443 0.36255443
		 -0.27653489 0.3609651 -0.26078719 0.34098497 -0.17226017 0.47139686 -0.16217047 0.48730043
		 -0.18712103 0.44615868 -0.1684339 0.4606871 -0.21724874 0.39014748 -0.19944531 0.40581995
		 -0.10735795 0.43469274 -0.075783968 0.54380864 -0.23053724 0.36512181 -0.21321803
		 0.38058925 -0.098923922 0.33723038 -0.093348667 0.43823135 0 0 0 0 0 0 0 0 0 0 -0.2159487
		 0.2504549 -0.2198534 0.24535608 -0.22290346 0.24190825 -0.22617629 0.23833317 -0.22852954
		 0.23556435 -0.23274001 0.23054487 -0.23713547 0.22548628 -0.30688107 0.17240977 -0.39742565
		 0.12835646 -0.50129271 0.054051399 -0.13855931 0.23519543 -0.50895298 0.046921372
		 -0.14106546 0.24205452 -0.14248207 0.24597546 -0.14413193 0.25080776 -0.14535893
		 0.25525033 0 0 0 0 0 0 0 0 -0.14690161 0.26169962 -0.10812697 0.27960798 0 0 -0.21113577
		 0.13078123 -0.27575153 0.20133048 -0.31563991 0.19021708 0 0 0 0 -0.22430211 0.34464365
		 0 0 0 0 -0.35330808 0.18657953;
	setAttr ".uvtk[250:265]" -0.15261453 0.47443497 -0.20667934 0.37332481 0 0
		 -0.17398614 0.42401388 0 0 0 0 -0.28460351 0.040329322 -0.15910918 0.44941297 0 0
		 0 0 -0.28226858 0.048410833 -0.19540817 0.39441687 -0.1028524 0.27686897 -0.21502483
		 0.212749 -0.20497313 0.13857543 -0.26442933 0.35309446;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CFD0BFA3-46D0-CA72-093E-29AAE8E7DB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156]" "e[289]" "e[348]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AF10A2CB-4FA9-6A54-03E9-6ABA2054590E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[270]" "e[354]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "46DDEB6F-442B-D4BD-9F1A-EC8B53ED05E1";
	setAttr ".uopa" yes;
	setAttr -s 272 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.46759236 -0.24994558 0.49111274 0.031638861
		 0 0 0.79305559 -0.68156898 0.2906248 -0.3585408 0.16070855 0.1684579 0.19870162 0.74297315
		 0 0 0 0 0 0 0.69280326 0.55893183 0.67113203 0.56030029 0 0 0.48566169 0.075153232
		 0.49036434 0.091303349 0.00052320957 0.20611262 0.48627657 0.089254498 0.0053574443
		 0.24399576 0.22334805 0.36619875 0.13332349 0.08510077 -0.0099285245 0.19089568 0.17869881
		 0.21489269 -0.0041272342 0.22926697 0.50718951 0.038635969 0.49357647 0.076474071
		 -0.027391791 0.20634931 -0.040822566 0.15582213 0.16802225 0.189904 0.50651306 0.071806848
		 -0.033254325 0.21902978 -0.049334317 0.16766813 0.17079759 0.19690293 -0.0037097931
		 0.22273284 0.48246545 0.030495286 0.47911647 0.074473441 0.00025933981 0.20254174
		 0.15897757 0.16358924 -0.011986345 0.20292744 -0.033023328 0.14224252 0.46799794
		 0.029801726 0.31152457 0.10475922 0.31806439 0.12838691 0.49900496 0.096746147 0.50199676
		 0.10026658 0.32813713 0.14678222 0.50105304 0.11491048 0.33162534 0.15287507 0.56259912
		 0.24610376 0.34022045 0.16897553 0.29176539 0.052605093 0.15403417 0.14226681 0.31577966
		 0.12424344 0.3582893 0.67546344 0.11725882 0.57888275 0.51194537 0.61526126 0.44636849
		 0.45559639 0.046696573 0.41137004 0.28285584 0.51680124 0.61658156 0.39686203 0.39121246
		 0.31123766 0 0 0 0 -0.60926902 -0.49587658 -0.44088423 -0.45168203 -0.2946074 -0.44815236
		 0.72000712 -0.74411303 0 0 0 0 0 0 -0.041617543 -0.53498995 0.053550243 -0.70892799
		 -0.043038696 -0.49816412 -0.056653142 -0.50096554 -0.061209828 -0.49347398 0.46766719
		 -0.31154367 0.472835 -0.29719868 -0.059245408 -0.44485605 -0.061127931 -0.47466335
		 -0.060485095 -0.43740925 0.13944274 -0.45317808 0.072334975 -0.69743532 0.10825658
		 -0.3729547 -0.087497383 -0.32101193 -0.02841413 -0.51579165 0.1305427 -0.43260378
		 0.48718986 -0.29141814 0.47610217 -0.25199854 -0.045157224 -0.47727823 0.11840308
		 -0.40065786 -0.11577234 -0.31970274 -0.084287345 -0.40702859 0.49711713 -0.29579511
		 0.49159735 -0.25770038 -0.040336102 -0.48790047 0.12715268 -0.42468062 -0.10821766
		 -0.37571695 0.46505111 -0.29500064 0.4530015 -0.25133923 -0.10154131 -0.32227862
		 -0.073067009 -0.40624592 0.47870308 -0.33188182 0.38998932 -0.53059983 0.31182516
		 -0.39919779 0.47964597 -0.31869662 0.30318847 -0.38330373 0.47645602 -0.31590989
		 0.29988238 -0.37717262 0.28862372 -0.35432091 0.46386462 -0.30956981 0.26835859 -0.2831293
		 0.45869905 -0.29485497 0.11672917 -0.39521769 0.096210927 -0.30629954 0.28326339
		 -0.33531535 0.42243433 -0.89795381 0.32128942 -0.74839032 0.28462973 -1 0.56516641
		 -0.82032275 0.63789177 -0.58550155 0.22728744 -0.60503411 0.17469954 -0.85706526
		 0.55557245 -0.44851929 0.47592056 -0.66634715 0 0 0.76846564 -0.72668719 0.74643868
		 0.53603423 0 0 0.50031042 -0.26150969 -0.053799957 0.17510158 -0.62789929 -0.41611087
		 0 0 0 0 0 0 -0.14377469 -0.31564516 0 0 -0.067636251 0.19679224 -0.15534061 -0.30998328
		 -0.032426983 0.43280002 0 0 0.54023224 0.051603734 0 0 0.52356315 -0.26752502 0.55262041
		 0.049036503 0.62625676 -0.40518382 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031570375
		 0.61851484 0 0 -0.45540109 -0.37176636 0 0 0.72470134 -0.54440475 0.79252255 -0.70791817
		 0.69552004 0.37533984 0 0 -0.043822855 0.4374904 0.042558253 0.61271715 -0.29188204
		 -0.369831 0 0 0.6374678 -0.39981335 0.71330768 -0.54944694 0.63858175 0.21525389
		 0 0 -0.047901362 0.22259316 0.024716616 0.41554993 0.51250637 0.098236501 0.6107372
		 0.2243368 0.15299281 0.76763779 0 0 -0.015269578 0.23594204 0.52913541 0.072383702
		 0.5166831 0.077449441 0.51629907 0.042891264 0 0 0 0 0 0 0 0 0.070137709 0.60020441
		 0 0 0.63764 0.39204302 0.72072017 0.55024654 -0.0047475398 0.4236258 0.096955478
		 0.58659941 0.58312714 0.23736024 0.66609979 0.38151211 -0.61955827 -0.47635886 0
		 0 -0.12521061 -0.38450491 -0.28580409 -0.39933613 0.51034141 -0.28953537 0.57414418
		 -0.43595225 0.49135756 -0.31525511 -0.13388211 -0.35466433 -0.12229523 -0.37064061
		 -0.12401843 -0.318609 0 0 0 0 0 0 0 0 -0.44418368 -0.43070617 0 0 0.68570173 -0.56272233
		 0.74121654 -0.73910844 -0.28202301 -0.43071344 -0.44856292 -0.4010556 0.60073739
		 -0.42023417 0.65737277 -0.57465267 0 0 0 0 0 0 0 0 0 0 -0.15124094 -0.053524971 -0.14006826
		 -0.058511913 -0.1320101 -0.062230408 -0.12258753 -0.066398144 -0.11493924 -0.069573283
		 -0.10145348 -0.074543417 -0.088016987 -0.078569293 0.093803734 -0.10554492 0.27046442
		 -0.11493558 0.46141654 -0.1105147 0.4832423 -0.10956579 0.47534364 -0.10929453 0.498227
		 -0.10903078 0.50674856 -0.10884798 0.51727402 -0.10825723 0.52626354 -0.10781103
		 0 0 0 0 0 0 0 0 0.53874135 -0.10725844 0.53578544 -0.26661998 0 0 -0.078715324 0.20309216
		 0.64996189 0.21095246 0.70738345 0.37223303 0 0 0 0 -0.29446578 -0.3580254 0 0 0
		 0 0.75110763 0.51111448;
	setAttr ".uvtk[251:271]" -0.45795333 -0.35964918 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.10059223 0.75766158 -0.6074481 -0.39804071 0.53557801 -0.26413283 0.55186367
		 0.047497213 -0.079935014 0.1992687 -0.15488255 -0.30927289 0 0 0.18207529 0.75728279
		 0.12261346 0.77428436 0 0 -0.62495214 -0.44637105 0 0;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "822B7CEC-4ECF-9A94-7798-FD8756DED35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[177:178]" "e[181:182]" "e[188]" "e[194]" "e[206]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "F4FBAFCA-475D-669E-EC76-C0965F2E750E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[210]" "e[213]" "e[220]" "e[224]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "0F72C7AB-4866-306D-45F9-A88C06194610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[128]" "e[156]" "e[214]" "e[242]" "e[393]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5213F9C6-4A36-9113-B028-EE9A026855D5";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.059438199 -0.014010608 0.054676786
		 0.04745394 0 0 -0.053510323 -0.083794355 0.049594566 0.014891446 0.041264579 0.022937059
		 -0.057305664 0.00048434734 0 0 0 0 0 0 0.00088636577 0.063600361 -0.00018437207 0.06409812
		 0 0 0.042611852 0.048546433 0.033904627 0.043617308 0.043484688 0.0042972565 0.035589859
		 0.043211043 0.036038786 0.0021159649 0.014328077 0.02785784 0.050971404 0.021403432
		 0.043847948 0.0036783218 0.035574123 0.024547815 0.037540868 0.0013486147 0.050626531
		 0.045695901 0.040907428 -0.00025212765 0.044859126 0.0016289949 0.038546816 0.023539484
		 0.043463841 0.048036277 0.039528027 -0.0022115111 0.043321088 -0.00059139729 0.037714466
		 0.023786366 0.038820907 0.0019035935 0.045385495 0.044902921 0.043595523 0.0043329597
		 0.041933134 0.022750616 0.042372003 0.0025026798 0.046539381 0.0037302971 0.058290601
		 0.043891311 0.047061488 0.032172918 0.04208003 0.033509791 0.037628844 0.045340419
		 0.038150176 0.045895815 0.039132699 0.035520792 0.037313506 0.046853125 0.038155958
		 0.036108136 0.021545932 0.054148138 0.035851076 0.037458122 0.054898128 0.029728472
		 0.045004144 0.0223791 0.042798266 0.033064187 -0.039627448 0.037008166 -0.018562093
		 -0.0025236607 -0.017347559 0.058584332 7.2732568e-005 0.053542137 0.011386916 -0.0035628676
		 -0.0098085552 0.032040894 0.0067137927 0.059126914 0.017998084 0.045990467 0.015982822
		 -0.045513749 -0.11852385 0.0077708177 0.090943694 -0.030387014 0.07935974 0.029120743
		 -0.054482326 -0.067808181 -0.046169207 -0.068495438 -0.08498697 -0.032306686 0.049701318
		 0.076940477 0.066330969 0.030322149 0.05819571 0.063289434 0.060734838 0.067502648
		 0.041379675 -0.010390341 0.049188301 -0.015360057 0.065307498 0.067759216 0.064295709
		 0.069450855 0.06656301 0.065436214 0.041587397 0.039754957 0.05988425 0.039633244
		 0.068328679 0.035374522 0.039486989 0.08996442 0.047685042 0.03960827 0.04937394
		 -0.016352147 0.049077496 0.0803487 0.055930123 0.039695084 0.070400566 0.025691152
		 0.048989847 -0.018440515 0.055499747 -0.014164895 0.044345424 0.083537936 0.050016567
		 0.039572239 0.062970579 -0.008798033 0.069406241 0.031233311 0.067812815 0.055169076
		 0.042737976 -0.01663512 0.00042895973 -0.0074705184 0.039723799 0.008972466 0.044476673
		 -0.014828324 0.043809101 0.011190921 0.044217482 -0.013660938 0.045326158 0.012086004
		 0.050529942 0.015498579 0.042963132 -0.0096673965 0.062264621 0.020764023 0.051874325
		 -0.011047244 0.056997985 0.039669484 0.063344002 0.036188245 0.054731116 0.017320961
		 -0.061474875 0.021768674 -0.027170941 -0.057040632 -0.010137901 0.033989012 0.012486622
		 -0.038647324 -0.042723224 -0.021753311 -0.061137244 -0.08089219 -0.062947169 -0.08031363
		 0.0030065626 0.061434925 0 0 0.054596618 -0.014675856 0.042348593 -0.0018078089 0.31871024
		 -0.28358459 0 0 0 0 0 0 0.070822865 0.011532217 0 0 0.039654002 -0.0062035322 0.070546746
		 0.010109067 0.010296509 -0.023534358 0 0 0.047561392 0.046545982 0 0 0.053032175
		 -0.01834327 0.047489032 0.045926213 0.018082127 -0.050860256 0 0 0 0 0 0 -0.099669456
		 -0.046032723 0 0 0 0 0 0 -0.1398862 -0.0086722504 0 0 -0.02332525 -0.026910186 0
		 0 0.2216098 -0.19511129 -0.18327847 0.018319363 -0.021564379 -0.072619751 -0.059264198
		 -0.08410354 0.0079590529 0.059294164 0 0 0.009850353 -0.026798904 -0.022607327 -0.02358669
		 0.13013858 -0.077489972 0 0 0.018815503 -0.052840471 -0.022178099 -0.070601746 0.022959426
		 0.056612432 0 0 0.038866341 -0.0052408576 0.011604726 -0.0087037683 0.039657369 0.047617197
		 0.022531345 0.055520713 -0.061926588 -0.012087464 0 0 0.037131682 -0.00066465139
		 0.044631854 0.049314916 0.04303892 0.048596501 0.049694613 0.045207262 0 0 0 0 0
		 0 0 0 -0.021235511 -0.015526891 0 0 0.0070676655 0.059191048 0.0020873994 0.062788665
		 0.011175022 -0.016117096 -0.019241273 -0.0077390075 0.021913573 0.054742754 0.0075757354
		 0.059619009 0.35522324 -0.25792438 -0.13452573 -0.0019002073 0.14522135 -0.061631769
		 0.050530329 -0.020676464 0.014124379 -0.041701883 0.045382634 -0.018113226 0.074329764
		 0.01836434 0.071157426 0.022289038 -0.084910735 -0.033893712 -0.052785859 -0.075173788
		 -0.12724401 0.0038431548 -0.09300755 -0.039444264 0.25411639 -0.16310135 -0.17568703
		 0.034348201 -0.023925021 -0.065909907 -0.065745786 -0.076216616 0.23674028 -0.17818831
		 0.016146347 -0.046288043 -0.025482222 -0.060855895 0 0 0 0 0 0 0 0 0 0 0.054008454
		 0.0011308193 0.054798797 0.0040981174 0.05535616 0.0064877272 0.056165859 0.0091081858
		 0.056777477 0.011042356 0.057749689 0.01391685 0.058566868 0.016067505 0.067426279
		 0.02518326 0.07303682 0.025286496 0.075359911 0.018525183 0.073691756 0.017702997
		 0.071490437 0.017221451 0.07157293 0.017116427 0.071732908 0.017024517 0.071798682
		 0.017084062 0 0 0 0 0 0 0 0 0.071907073 0.017204404 0.053318456 -0.01959613 0 0 0.038886383
		 -0.0095667839 0.023153082 0.057093441 0.0081016868 0.05936265 0 0 0 0 0.12394121
		 -0.083390564 0 0 0 0 0.0038468689 0.060180962 -0.070321187 -0.084431827 0.21526122
		 -0.20188907 0 0 -0.14612475 -0.014185541 0 0 0 0 0 0 -0.10613027 -0.051513616 0 0
		 0 0 -0.0572595 -0.02415669 0.2998791 -0.27732211 0.053478971 -0.019829482 0.04805471
		 0.04746747 0.039430395 -0.0075351596 0.070385307 0.009803772 0 0 -0.05993478 -0.0044112206;
	setAttr ".uvtk[250:253]" -0.061930701 -0.020071208 -0.17035516 0.040942315
		 0.33772644 -0.27249789 -0.17800707 0.028318508;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9EE02CB0-4171-3F61-ECC6-AF920FA7C11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92]" "e[101]" "e[108]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EA09279B-4150-13A2-09D8-8EB54B391981";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk[0:249]" -type "float2" -0.64352113 0.16027284 -0.64622301
		 -0.21606457 -0.58578718 -1.013037682 -0.7415182 0.83735394 -0.41797912 0.19155315
		 -0.22526175 -0.25392213 -0.02217254 -0.9329161 -0.62933427 -0.93457818 -0.4257237
		 -0.92797601 -0.67375475 -0.93563676 -0.22481126 -0.92901003 -0.62877369 -0.26081005
		 -0.61502284 -0.26721764 -0.032572657 -0.27368659 -0.61427528 -0.26228067 -0.019679934
		 -0.31359562 -0.22074404 -0.51848209 -0.22144458 -0.1795336 -0.023392648 -0.25553173
		 -0.227516 -0.30803731 -0.016870826 -0.29780683 -0.65975791 -0.22700948 -0.00034698844
		 -0.27359185 0.00045096874 -0.22297099 -0.22565505 -0.27912751 -0.64763391 -0.26577038
		 0.0079958439 -0.28316358 0.013141513 -0.23450214 -0.22607172 -0.28865796 -0.020455003
		 -0.2897453 -0.62418038 -0.2493799 -0.032831222 -0.26859477 -0.22497642 -0.24753863
		 -0.019122511 -0.26761302 -0.011265188 -0.21011084 -0.63393396 -0.2036286 -0.42098469
		 -0.22241569 -0.41903675 -0.24798721 -0.62769526 -0.28188655 -0.63163209 -0.2896767
		 -0.42166001 -0.27344859 -0.62997222 -0.30605158 -0.42265332 -0.28293663 -0.65538222
		 -0.51129043 -0.4248001 -0.30201864 -0.41915169 -0.17462206 -0.22595856 -0.2279084
		 -0.41861117 -0.2416625 0.0063979328 -0.72205311 -0.43388218 -0.72020924 0.0035161674
		 -0.51602924 -0.21848276 -0.7213279 -0.65927273 -0.71973878 -0.4308753 -0.51546907
		 -0.0049537122 0.87932581 -0.22519064 0.86886197 0.0043583214 0.66762364 0.0060917139
		 0.4586139 -0.65742522 0.87190902 -0.66066539 0.89094502 -0.43845364 0.86739111 -0.00012806058
		 0.24114889 0.024564028 0.45724633 0.011095166 0.22119519 0.0025725663 0.2116968 -0.61156023
		 0.21164569 -0.62524682 0.20534825 -0.030463398 0.21253675 -0.01642397 0.20635012
		 -0.031089514 0.20756453 -0.22267678 0.24693632 -0.22326869 0.16548479 -0.0097420514
		 0.14889303 -0.015846133 0.25102463 -0.22379619 0.22729823 -0.64391571 0.21038279
		 -0.018061191 0.22731099 -0.22527862 0.19150147 0.015497357 0.17252749 -0.65240699
		 0.21963924 -0.65673786 0.1714423 -0.014225662 0.23507211 -0.22425622 0.21762154 -0.63139892
		 0.14793611 0.002430737 0.16122663 -0.020832658 0.19479978 -0.62648147 0.25046635
		 -0.42980474 0.45658961 -0.4215228 0.24646607 -0.62796938 0.23422498 -0.42027605 0.22693753
		 -0.62395883 0.22649711 -0.41964692 0.21730119 -0.41767776 0.18514517 -0.6108796 0.20666721
		 -0.41767743 0.11750686 -0.62085205 0.19378868 -0.22539672 0.18505979 -0.21935409
		 0.11672285 -0.41880646 0.16527316 -0.22014892 0.66146022 -0.66036695 0.66069549 -0.21883199
		 0.45810407 -0.65430444 0.45293751 -0.43531096 0.65860623 -0.65160906 0.93846303 -0.69984084
		 0.87580854 -0.72245139 -0.92437947 -0.60542232 -0.97198457 -0.66403711 0.17814556
		 0.020114779 -0.24141762 0.062408566 0.87507474 0 0 -0.2345179 -0.97848344 0 0 0.048718065
		 0.21288368 0 0 0.045683205 -0.27421895 0.063410878 0.214313 0.069539964 -0.50633597
		 0 0 -0.69359869 -0.26676908 0 0 -0.68997276 0.21041232 -0.70839781 -0.26792189 -0.72016406
		 0.44247627 0 0 -0.41438001 -1.0017397404 -0.59904552 -0.9909513 -0.43718404 0.93134916
		 0 0 -0.23582035 -1.0026941299 -0.41454723 -0.97755688 -0.22610822 0.93246484 0 0
		 0.088158458 -0.71822637 -0.049642086 -0.98957431 0.070738256 0.66807634 -0.028412133
		 0.97090286 -0.7419523 0.65657264 -0.72534353 0.86568695 -0.72581333 -0.71737409 0
		 0 0.084921539 -0.50565779 0.072841287 -0.71813202 0.07301119 0.45277646 0 0 -0.73557752
		 0.44153845 -0.72662306 0.65667659 -0.72161496 -0.50274599 0 0 0.023056895 -0.28799206
		 0.021582484 -0.51267016 -0.6452859 -0.29543465 -0.69665056 -0.50438392 0.047719002
		 -0.93353468 -0.23336226 -0.94156277 -0.0035227239 -0.30356693 -0.67100453 -0.27962968
		 -0.65612191 -0.27496114 -0.66724724 -0.23351672 -0.41458589 -0.95789695 -0.60573697
		 -0.95418721 -0.23356754 -0.95912874 -0.41497922 -0.94011247 0.04775694 -0.71967149
		 -0.042087108 -0.95120287 -0.67737424 -0.71985 -0.69721591 -0.93423772 0.044736922
		 -0.50909483 0.024511725 -0.72035456 -0.67367864 -0.50881708 -0.70050079 -0.71755153
		 0.013293147 0.88530129 -0.22416604 0.90838075 0.04783985 0.45364046 -0.66730702 0.22419369
		 -0.67227817 0.44940892 -0.64167637 0.23995051 0.026228994 0.2262871 0.022689551 0.17930007
		 -0.43906623 0.88507211 -0.65927702 0.9142617 -0.22535425 0.88650733 -0.43692037 0.90702438
		 0.022285044 0.66873175 -0.0038944483 0.92092836 -0.7015543 0.65850037 -0.67588007
		 0.87727106 0.045470178 0.66734123 -0.69536078 0.44558245 -0.67839891 0.65916121 0
		 0 0 0 0 0 0 0 0 0 0.096576214 -0.031508118 0.079879761 -0.03146857 0.068320394 -0.031635225
		 0.055213928 -0.031832755 0.044887036 -0.031993777 0.026765555 -0.032236993 0.0091102123
		 -0.03232953 -0.21986723 -0.029950857 -0.42920518 -0.028351486 -0.6544193 -0.028833568
		 -0.67196691 -0.028975487 -0.68992501 -0.028998315 -0.70018989 -0.029087365 -0.71325612
		 -0.029426813 -0.7248255 -0.02976501 0 0 0 0 0 0 0 0 -0.74155527 -0.030205727 -0.70474213
		 0.21213076 0 0 0.060429841 -0.27651829 -0.73699439 -0.50190163 -0.74118149 -0.71762311
		 0 0 0 0 0.088497221 0.45224386 0 0 0 0 -0.73883975 -0.89636445 -0.6355387 0.96503246
		 0.086091965 0.66862369 0 0 -0.22649187 0.9605118 0 0 0 0 -0.067165673 -1.011303425
		 -0.43609715 0.95939362 0 0 0 0 0.088881582 -0.8960005 0.079497069 0.8473292 -0.70589352
		 0.20963198 -0.7095145 -0.26516277 0.061686456 -0.27378291 0.064568728 0.21136785
		 -0.044031471 -0.96964151 0.024065077 -0.93444991 0.07299459 -0.92384344 -0.0022098422
		 0.8978464 0.036896467 0.88431633 -0.012022406 0.94493854;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5A6E69E3-4E08-B72E-9757-E3AFEFEF6864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[298]" "e[300]" "e[312]" "e[316]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "968576CE-42C9-5FFB-B6FA-1F8DA7A179BC";
	setAttr ".uopa" yes;
	setAttr -s 254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.035076402 0.032885253 0.035410114
		 -0.034551799 0.0032768883 -0.020063205 -0.011537491 -0.03284502 0.020618156 0.074625194
		 0.004703939 -0.078164339 0.0066841841 0.009289965 0.0068953708 0.013770491 0.0066076815
		 -0.0095586143 -0.0015583113 0.018523559 0.0081391633 -0.010267887 0.039560601 -0.046438485
		 0.042377211 -0.049525768 -0.019061983 -0.050208658 0.042167537 -0.050676525 -0.015161097
		 -0.046459615 0.0057169497 -0.046239197 0.0047032833 -0.055771828 -0.016790867 -0.049608499
		 0.0042005777 -0.07966733 -0.01255554 -0.043491572 0.034973867 -0.030240476 -0.013665169
		 -0.037964731 -0.010600477 -0.036805183 0.0044583082 -0.078108877 0.038493134 -0.036258787
		 -0.012034178 -0.037413299 -0.010059118 -0.032370687 0.0042947233 -0.076976836 -0.012652516
		 -0.045392364 0.041337989 -0.048689067 -0.018389046 -0.05139631 0.0043560266 -0.078714848
		 -0.015059441 -0.047739834 -0.011695802 -0.040600002 0.036435634 -0.038248211 0.019385844
		 -0.072254092 0.019206733 -0.076498896 0.037231334 -0.043861747 0.037263617 -0.041817099
		 0.019204885 -0.076622814 0.039688654 -0.044645399 0.019433796 -0.07545805 0.034692153
		 -0.010374933 0.019334301 -0.077940375 0.019169882 -0.055492848 0.0041759014 -0.073817521
		 0.019284442 -0.077109039 -0.0064712763 0.0031744093 0.011115566 -0.022578552 -0.011181921
		 -0.013947278 0.0064014792 -0.023053557 0.026417814 0.0085788518 0.015169203 -0.045297682
		 0.0094956756 -0.0080857873 0.0096496046 0.0083844066 -0.0042745769 -0.0037590861
		 -0.010269016 0.012927473 0.012064744 -0.017515481 0.011687234 -0.010545135 0.0091995299
		 0.0051540732 -0.012466669 0.036463857 -0.0042515993 0.008246243 -0.012036741 0.033953488
		 -0.013619512 0.034537375 0.04230608 0.047591448 0.039444625 0.044605315 -0.017722487
		 0.047219217 -0.014854968 0.0444085 -0.017488837 0.048406541 0.0062156618 0.077430964
		 0.0055701733 0.070609629 -0.01135686 0.036883295 -0.01557675 0.041918695 0.0060116947
		 0.074662268 0.03810633 0.034559965 -0.012632817 0.041617453 0.0057941973 0.075150967
		 -0.0099557042 0.028732836 0.036530145 0.033855915 0.034588806 0.028648078 -0.012777358
		 0.039542496 0.0060585141 0.075697124 0.036271431 0.036532044 -0.010375768 0.033148289
		 -0.016561836 0.046635568 0.039647698 0.042838395 0.017588615 0.04241848 0.0209575
		 0.076386034 0.037096754 0.040051162 0.020925254 0.073944271 0.037045561 0.04207164
		 0.020686522 0.075061738 0.020586357 0.075183392 0.042124547 0.048752189 0.020202726
		 0.05316627 0.041260757 0.046818495 0.0057237744 0.075665951 0.0061330199 0.053114295
		 0.020711854 0.07033366 0.0090910196 0.02066344 0.028768241 -0.0096694827 0.0082782507
		 0.043101609 0.035175174 0.0090728998 0.014490604 0.018537641 0.0092773959 0.012843132
		 -0.0079834517 -0.026807487 -0.021688715 0.02809339 0.0066383667 -0.005721394 0.034127377
		 0.026357591 -0.009575814 -0.03000474 0.038629115 -0.019904554 0 0 0.0091155469 -0.039542075
		 0 0 -0.015454918 0.0053325295 0 0 -0.0078068078 -0.02459228 -0.0090687871 0.016822875
		 0.012619555 0.0024811029 0 0 0.040575948 -0.0068245232 0 0 0.032274708 0.020515501
		 0.03466766 -0.0167768 0.011713782 -0.0080147386 0 0 0.0034859776 -0.039395221 0.0055594444
		 -0.016997144 0.0061191469 0.034232199 0 0 0.010057151 -0.039999127 0.0047340989 -0.038876399
		 0.0091733336 0.037753344 0 0 0.019597918 0.016182944 0.0072649121 -0.021527551 0.023037374
		 -0.014491677 0.0094766915 0.025395513 0.0032797158 -0.024045527 -0.016219631 -0.03081733
		 -0.00040638354 0.021272421 0 0 0.010661542 0.0049552917 0.021060407 0.014236405 0.013228297
		 -0.0032778978 0 0 0.013723381 -0.010500371 0.0017429348 -0.021969795 0.01183863 0.0072933435
		 0 0 -0.010022014 -0.028329909 -0.0050902367 -0.0092245042 0.036962293 -0.038389176
		 0.019182667 0.001072973 0.027045459 0.017642096 0.0083364248 -0.017245535 -0.012285739
		 -0.040338427 0.035099886 -0.026157051 0.036890186 -0.035497397 0.034528628 -0.027890325
		 0.0054807812 -0.028182171 0.0068428367 0.0066612884 0.008621484 -0.028894406 0.0061034858
		 -0.016563825 0.012046814 0.010191187 0.0064911842 0.0020823963 0.019601487 0.012053192
		 -0.013524063 0.023697734 0.005019933 -0.0032913685 0.00057515502 0.0062094331 0.02882272
		 -0.0053749382 0.0082355253 0.016569808 0.017906815 -0.012111545 0.0093332827 0.027063668
		 0.0056118965 0.0023444891 0.034565821 0.024662197 0.029191852 0.0041835308 0.036772534
		 0.036672831 -0.010075539 0.025019348 -0.0095093548 0.026359558 0.0084633231 0.012076199
		 0.010878358 0.0017026663 0.0095530748 0.015416622 0.0074152946 0.023658156 0.0026551187
		 -0.0067589283 0.0080406666 0.011671603 0.010572277 -0.017472565 0.0038409308 -0.021924436
		 0.014179081 -0.010562181 0.01920224 -0.0020107031 0.021869969 -0.013024867 0 0 0
		 0 0 0 0 0 0 0 -0.015071541 -0.0024248958 -0.012203962 -0.0025893152 -0.01066637 -0.0026980937
		 -0.0093576014 -0.0027989149 -0.0085300505 -0.0028448999 -0.0069828928 -0.0028673708
		 -0.0055637956 -0.0030217469 0.0082542002 -0.00059947371 0.017938957 -0.0012721717
		 0.030929118 -0.00061106682 0.0323001 -0.00063443184 0.033824917 -0.00059330463 0.034639806
		 -0.0005658865 0.035918914 -0.00055468082 0.037431203 -0.00055998564 0 0 0 0 0 0 0
		 0 0.040282473 -0.00058287382 0.033780277 0.015496731 0 0 -0.0092499256 -0.019503683
		 0.013932992 0.0099482238 0.0011544013 0.023627937 0 0 0 0 0.01126039 -0.005725801
		 0 0 0 0 -0.016586006 0.030750737 0.0067399405 0.015746534 0.021574855 -0.016530156
		 0 0 0.0096247196 0.03819102 0 0 0 0 0.0091394186 -0.024317669 0.0045727789 0.034619033
		 0 0 0 0 0.031544626 0.023270354 0.034446448 -0.022298574 0.041708313 0.0068811774
		 0.042549606 -0.0081771612 -0.017151803 -0.010216355 -0.017484069 0.0067817569 0.0064918399
		 -0.010341093 0.015008062 0.013290122 0.035622358 0.02120503 0.00881356 -0.00077211857
		 0.030040979 -0.016352415 0.0081139803 0.022791207;
	setAttr ".uvtk[250:253]" -0.00762707 0.02185607 -0.015088469 -0.0089842081
		 0.039684899 0.0056196451 0.033022195 -0.021966487;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "CF458060-4397-349F-BF52-C5A9428ECCFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[110]" "e[119]" "e[196]" "e[205]" "e[344]" "e[346]" "e[356]" "e[358]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5673B7E6-42E0-D4B5-A234-4A86A41D43B9";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.021349959 -0.0048708916 -0.020666182
		 0.0053626597 -0.00049573556 -0.0069829086 -0.0015242834 0.021748602 -0.020522624
		 0.001183033 -0.014218464 -0.00024369359 -0.0251517 -0.0077292025 -0.0010633878 -0.0095565803
		 -0.0089563429 -0.0011944287 1.2718141e-005 -0.011455756 -0.017830983 -0.00072377175
		 -0.023637317 0.00139606 -0.024012163 -3.1560659e-005 -0.010733753 0.002193898 -0.023923174
		 0.00015628338 -0.0050357878 0.00023964047 -0.015508458 0.00078837574 -0.016416997
		 0.00010114908 -0.011605352 0.0034510791 -0.01328145 0.00011861324 -0.0086580515 0.0026775599
		 -0.021127563 0.0069617033 -0.01144585 0.0072877109 -0.014206171 0.0079363286 -0.013782471
		 -0.00019723177 -0.023194529 0.0046588182 -0.010883212 0.0095866323 -0.013704419 0.0096076727
		 -0.013584524 -0.00015705824 -0.0095924735 0.0027396977 -0.023274228 0.0011998415
		 -0.01082772 0.0023727715 -0.014520302 -0.00027775764 -0.011086732 0.0038031042 -0.014684111
		 0.0063990653 -0.020205967 0.003893733 -0.01893872 -0.001603812 -0.019410133 -0.0017131567
		 -0.024795957 -4.7236681e-005 -0.025500223 -0.00030088425 -0.019676402 -0.0017661452
		 -0.028586589 -0.0026297271 -0.019783199 -0.00177598 -0.013023857 -0.013584241 -0.019890904
		 -0.0017703176 -0.018449903 -0.00090289116 -0.015140101 -0.00027984381 -0.019247949
		 -0.0017073154 -0.021980315 -0.0096064806 -0.011101395 -0.00090901554 -0.018336296
		 -0.01011084 -0.016893253 -0.00056228042 -0.0069788881 -0.013018757 -0.014997646 -0.00029291213
		 -0.026320875 0.0050666332 -0.018158704 0.00082790852 -0.024064094 0.0085970759 -0.020439148
		 0.010362446 -0.002473101 0.01339978 -0.0020026788 0.013176024 -0.0094003528 0.0034272075
		 -0.010258555 -0.00097811222 -0.020344675 0.013738453 -0.012290388 -0.0055690408 -0.012749672
		 -0.0034831166 -0.024638355 0.00023579597 -0.024308763 -0.0010595322 -0.011979014
		 0.001147747 -0.012305707 -0.00028336048 -0.012029648 0.00093346834 -0.015219674 0.00046050549
		 -0.016585365 0.0011386275 -0.015543491 -0.003074348 -0.0071314275 0.0044054985 -0.015480086
		 0.00074315071 -0.023862097 -0.0040537119 -0.011121303 0.0013468266 -0.016002253 0.0010014176
		 -0.014743894 -0.0057961345 -0.024320479 -0.0060034394 -0.021803316 -0.0062967539
		 -0.010378003 0.0016981363 -0.015576273 0.00082427263 -0.020906098 -0.0035630465 -0.015153766
		 -0.0043772459 -0.012626916 -0.00016140938 -0.02935328 0.0029706955 -0.017317072 0.0013487935
		 -0.021214381 0.0010393262 -0.026223842 0.00066351891 -0.021017209 0.0011333823 -0.025511481
		 0.00036108494 -0.020885125 0.0011533499 -0.020324349 0.0011923909 -0.024590954 4.8577785e-005
		 -0.019222736 0.0006608963 -0.023979887 -0.00093519688 -0.016146898 0.0010386109 -0.017499551
		 0.00078451633 -0.019926637 0.0011838078 -0.01916033 0.0012403131 -0.0086614117 0.014652312
		 -0.01857771 0.00092178583 -0.014707934 0.014316142 -0.01339522 0.0031086206 -0.00057908148
		 0.011967123 -0.00059871003 0.01781112 0.0010085092 -0.016851507 -0.00077643245 -0.0085259639
		 -0.022072639 -0.0071815252 -0.013396382 0.010658443 -0.0288091 0.010600448 0 0 -0.018344581
		 -0.00023451075 0 0 -0.013852626 -0.0084273815 0 0 0.0016150177 -0.027074158 -0.00013393164
		 0.032594979 -0.016901523 -0.022153363 0 0 -0.022108935 0.0098555088 0 0 -0.036487818
		 0.030782044 -0.036635093 -0.033421218 -0.016472451 0.027307689 0 0 -0.0077409893
		 -0.00045349274 -0.00054626912 -0.0077855997 -0.0074103177 0.0030199289 0 0 -0.018611312
		 0 -0.0080570132 -0.00070758071 -0.017481491 0.00024163723 0 0 -0.022912145 -0.017144948
		 -0.025572062 -0.006130401 -0.024967849 0.014973998 -0.024686724 0.0028093457 -0.0080653885
		 0.02366662 -0.00048690429 0.020409048 -0.0063903807 -0.020783499 0 0 -0.016664565
		 -0.023857594 -0.022881329 -0.016161188 -0.01913029 0.022497892 0 0 -0.016759744 0.029170394
		 -0.008049069 0.022480607 -0.014959789 -0.026871353 0 0 -0.011209071 0.013993919 -0.018165141
		 -0.01346612 -0.02563341 0.0024165213 -0.014193762 -0.022150084 -0.027118027 -0.011231963
		 -0.017943501 -0.00064578652 -0.0024789572 -0.0081482828 -0.035026431 -0.025744468
		 -0.023619223 0.0067626536 -0.021408446 0.0079437196 -0.0083945394 -0.00095918961
		 -0.00094644353 -0.0091595016 -0.018103808 -0.00045751967 -0.0087106824 -0.0011140481
		 -0.022674501 -0.013719827 -0.025237322 -0.0073829703 -0.0066994913 -0.014973 0.00086482614
		 -0.014137186 -0.017564178 -0.017910287 -0.022370487 -0.011264548 -0.013274215 -0.0172012
		 -0.0063984953 -0.017847762 -0.027389914 0.0064718127 -0.01772806 0.00051659346 -0.0196549
		 0.018271804 -0.024019346 -0.010099351 -0.014974382 0.017906427 -0.032121595 0.011413872
		 -0.0013315678 0.026103854 -0.014497966 -0.0066794753 -0.0088931173 0.0033700466 -0.0013016127
		 0.012658119 -0.017981604 0.00070893764 -0.0081973672 0.0032113791 -0.024408162 0.010218561
		 -0.025542527 0.0039836764 -0.0081442334 0.019559026 -0.0013980083 0.015202105 -0.02482
		 0.012587786 -0.015692668 0.022693396 -0.0083439983 0.01663655 0 0 0 0 0 0 0 0 0 0
		 -0.021371663 0.0022898018 -0.021259487 0.0022190511 -0.021197408 0.002165854 -0.021030694
		 0.0021198392 -0.020902336 0.0020832121 -0.020678997 0.0020158887 -0.020460248 0.0020343363
		 -0.01863344 0.00021642447 -0.017297283 -7.0780516e-005 -0.015945863 8.7857246e-005
		 -0.015712399 0.00010329485 -0.015493181 0.00012326241 -0.015364438 0.00013500452
		 -0.015192151 0.00014984608 -0.015125468 0.00016820431 0 0 0 0 0 0 0 0 -0.01501682
		 0.00019156933 -0.037029874 0.033097148 0 0 0.0021072626 -0.029259682 -0.015270255
		 -0.028792858 -0.00640671 -0.021973789 0 0 0 0 -0.018924326 0.024189293 0 0 0 0 0
		 -0.018454328 -0.00010577217 0.011091232 -0.025014341 0.01592958 0 0 -0.017319918
		 0 0 0 0 0 -0.025580883 -0.0054161344 -0.0067034513 0.0027911663 0 0 0 0 -0.02689597
		 -0.014580615 -0.028367579 0.01200974 -0.022630244 -0.009259522 -0.022000382 0.01024124
		 -0.012724519 0.013125509 -0.01396516 -0.0087432265 -0.025398612 -0.0067935884 -0.026212126
		 -0.0091393963 -0.027461439 -0.013345994 -0.025989801 0.0046041608 -0.028381824 0.0084983706
		 -0.025149733 0.0033586025;
	setAttr ".uvtk[250:261]" -0.00061196089 0.03047514 -0.012641668 0.012675911
		 -0.022734489 -0.0089167953 -0.036013745 -0.031044245 -0.035591785 0.0255602 -0.026308089
		 -0.0016735196 -0.0045859814 0.01231271 -0.012587994 -0.0098965764 -0.031364087 -0.011250973
		 -0.023295056 0.01111865 0.00078183413 -0.022261471 -0.0085095763 0.0057108104;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "70F0C433-47A6-8308-DD76-8FAF336B33F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[130]" "e[136]" "e[151]" "e[161]" "e[216]" "e[222]" "e[237]" "e[248]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "251D94AC-4946-6FAE-CF81-9A940BBBF0D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[115]" "e[118]" "e[122]" "e[125]" "e[129]" "e[133]" "e[137:138]" "e[201]" "e[204]" "e[208]" "e[211]" "e[217:218]" "e[221]" "e[225]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3AD2A06A-4F58-2E37-146D-0DB1E0ED10A1";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.016111951 -0.0030984879 -0.01493369
		 0.0018911958 -0.0013099238 -0.0024552061 -0.00097644253 0.0083539486 -0.011166081
		 -0.00024837255 -0.0082470477 0.0020938814 -0.014475167 -0.0035513379 -0.0012469403
		 -0.0039396472 -0.0055448115 -0.00090803578 -0.00069335476 -0.0045483224 -0.010431066
		 -0.00076722726 -0.021995846 0.0029664934 -0.021116804 -0.0048778951 0.0057981014
		 -0.0044568181 -0.021111701 -0.0042568147 -0.010220259 -0.012929648 -0.010472685 -0.0010085404
		 -0.0065459609 0.0013021529 0.0038200617 -0.00052028894 -0.0090746284 0.0012206435
		 -0.0087547302 -0.013963401 -0.015339877 0.0032317042 0.0036840439 0.0078777075 -0.0022325218
		 0.0037172437 -0.0086652189 0.0017716885 -0.020363979 0.0065537393 0.0038421154 0.0097131431
		 -0.001742661 0.0050177574 -0.0087428242 0.001622498 -0.0059748888 -0.012935311 -0.01899356
		 -0.0012271106 0.0053839087 -0.0038077831 -0.0077387393 0.0020545125 0.0055375993
		 0.0038723052 -0.0026922226 0.0021115541 -0.014518287 0.00025737286 -0.010580957 0.00084751844
		 -0.0098162293 0.0011736155 -0.010674939 -0.013774842 -0.008084774 -0.014809221 -0.0089916587
		 0.0013166368 -0.0069221258 -0.013849825 -0.0088723153 0.001180023 -0.0040749535 -0.0093728453
		 -0.0083410591 0.00068733096 -0.010641009 0.001216501 -0.0069873184 0.0017703176 -0.010047182
		 0.0011390448 -0.013641953 -0.0057972074 -0.0057632625 -0.0013359487 -0.012623101
		 -0.0085594058 -0.01040259 -0.0013839602 -0.0027678385 -0.0066027194 -0.0062027127
		 -0.001049608 -0.014616817 0.0023267269 -0.01036343 0.00081366301 -0.014428645 0.0050600767
		 -0.01368767 0.0082480311 -0.0020985119 0.0053016543 -0.0019440949 0.005084157 -0.0058192015
		 0.0016874671 0.010540307 -0.016232908 -0.013781071 0.009080708 0.0032210648 -0.0099473596
		 0.0029698014 -0.0078989863 -0.023066327 0.0044685602 -0.02381159 -0.0036777258 0.0039612353
		 0.0042643547 0.0046850145 -0.0038632154 0.003857851 0.0036367774 -0.010209009 -4.9412251e-005
		 -0.0077010244 0.00043833256 -0.0035925806 -0.0014134049 -0.0097587407 0.012973964
		 -0.0095976293 -0.00034338236 -0.022131406 -0.0077458024 -0.006421119 0.012903094
		 -0.0085545331 -5.2750111e-005 -0.002491951 -0.0047704577 -0.022412339 -0.009796977
		 -0.016647108 -0.004774332 -0.008895725 0.013856411 -0.009456709 -0.00041884184 -0.01560086
		 -0.0011355877 -0.0030559897 -0.003236711 0.0015348792 0.00044173002 -0.0090249293
		 0.013187826 -0.0075947195 0.0019325018 -0.0098940134 -0.00011360645 -0.010079872
		 0.014029086 -0.010354429 -0.00045615435 -0.012599554 0.013076901 -0.010445789 -0.00054067373
		 -0.011370212 -0.0001822114 -0.022973564 0.0038377643 -0.011593536 -0.00019794703
		 -0.022109482 0.00055521727 -0.00831756 2.5868416e-005 -0.0073991269 0.00034701824
		 -0.011804044 0.00015753508 -0.010963708 0.0015959144 -0.0040210746 0.007138133 -0.011072338
		 0.0014151335 -0.0058154389 0.0094542503 -0.0069023669 0.0022955537 -0.0015440844
		 0.0042974353 -0.0010307841 0.0067762733 0.00017372705 -0.0064067431 -0.0012366287
		 -0.0032919254 -0.016921816 -0.0056539774 -0.001499027 0.0056794584 -0.016057372 0.0041602254
		 0 0 -0.01040794 -0.00020912662 0 0 -0.0015398264 -0.00796628 0 0 -0.0097344518 -0.015674621
		 -0.0099014044 0.015918136 -0.013154477 -0.011925206 0 0 -0.016049767 0.0060167909
		 0 0 -0.0092037525 0.015995622 -0.0073105828 -0.017314196 -0.0052953176 0.012778401
		 0 0 -0.0051097423 -0.0001444536 -0.001230102 -0.0028704079 -0.0051426589 0.0011457801
		 0 0 -0.010443628 3.1607126e-008 -0.0052443147 -0.0003589876 -0.0099466443 0.00021123886
		 0 0 -0.014660895 -0.0086614043 -0.01428023 -0.0023749685 -0.015302479 0.0071161985
		 -0.013508797 0.00086134672 -0.0030541758 0.010155082 -0.00074637914 0.0077133179
		 -0.0018459512 -0.0092006326 0 0 -0.013242185 -0.012422934 -0.014555931 -0.008292377
		 -0.014116704 0.011288822 0 0 -0.0052061379 0.013259947 -0.0031573274 0.0097705126
		 -0.0035452414 -0.012900487 0 0 0.00073829293 0.0084618032 -0.012760848 -0.009467259
		 -0.027488334 0.014854461 -0.0037528761 -0.011637062 -0.015624195 -0.0049181469 -0.010413513
		 -0.00064427406 -0.0098589361 -0.013562679 -0.0075304918 -0.015642613 -0.020594684
		 0.0083686113 -0.015550653 0.0039182007 -0.0053754598 -0.00059411861 -0.0012383759
		 -0.0036779195 -0.010396615 -0.00043915212 -0.0054788888 -0.00078541413 -0.014259726
		 -0.0073818117 -0.014427662 -0.0032442249 -0.0024873801 -0.0072886646 -0.00014054775
		 -0.0054501742 -0.012959629 -0.010704607 -0.013919622 -0.0064546019 -0.0039313324
		 -0.010333076 -0.0021292213 -0.0082517117 -0.015128762 0.0027639866 -0.010099903 0.00045990944
		 -0.013919532 0.01020366 -0.019336147 -0.008738935 -0.0056861937 0.010362267 -0.0092660636
		 0.013860762 -0.0095483065 0.01447773 -0.0022042096 -0.005573988 -0.005660221 0.0015671849
		 -0.0017377809 0.0047183633 -0.010254562 0.00067198277 -0.0054264963 0.0013697743
		 -0.014685452 0.0056106448 -0.01412484 0.0015743375 -0.0034415983 0.0088169575 -0.0015531853
		 0.0058873296 -0.015024424 0.0063759089 -0.0054927822 0.01158762 -0.0037622862 0.0078402758
		 0 0 0 0 0 0 0 0 0 0 -0.011388808 0.00075799227 -0.011297375 0.00083956122 -0.011248857
		 0.000905931 -0.011060327 0.00098177791 -0.010910094 0.0010466278 -0.010627866 0.0011609495
		 -0.010324657 0.0012795329 -0.008595854 0.00026929379 -0.010063395 0.00036910176 -0.00770678
		 -0.00075528026 -0.0074072592 -0.00088533759 -0.0071526468 -0.0010336936 -0.0070119649
		 -0.0011276305 -0.0068265274 -0.0012405813 -0.0067789573 -0.0013449788 0 0 0 0 0 0
		 0 0 -0.0066991886 -0.0014897585 -0.0091315992 0.016522586 0 0 -0.0097996593 -0.016225249
		 -0.0034572724 -0.013413444 -0.0017412236 -0.0095827281 0 0 0 0 -0.014207631 0.011729777
		 0 0 0 0 1.709237e-006 -0.0071380585 -0.0014679991 0.0038456321 -0.015410364 0.0074096322
		 0 0 -0.0098316222 -4.7683716e-007 0 0 0 0 -0.014125228 -0.0019762188 -0.0048806667
		 0.00093328953 0 0 0 0 -0.015897423 -0.0064571723 -0.016069829 0.0048186779 -0.01750993
		 -0.0089814067 -0.015932277 0.0064977109 -0.0010675788 0.0083178878 -0.0016236007
		 -0.0086673498 -0.014360577 -0.0028096475 -0.015047252 -0.0040916614 -0.015981823
		 -0.0057912618 -0.014416069 0.0019970536 -0.015683979 0.0034308434 -0.013834953 0.001177907;
	setAttr ".uvtk[250:285]" -0.0098276436 0.015406787 -0.00097694993 0.007766515
		 -0.017586388 -0.0082091093 -0.0073716054 -0.016740769 -0.0094200205 0.014946938 -0.029561767
		 -0.016093791 -0.0096146464 0.013517976 5.197525e-005 -0.0088670254 -0.0072748102
		 -0.01451987 -0.017606089 0.0068395734 -0.0095964074 -0.014628112 0.010654062 0.015620023
		 -0.020675756 0.00064122677 0.0029686987 0.00035578012 -0.020427842 -0.0011411607
		 0.0023862123 -0.00060629845 0.010125011 -0.01263839 0.013014436 0.0012618303 0.010131598
		 0.0034132004 -0.032119393 0.0014659166 -0.029145546 -0.012464702 -0.029247195 0.003614068
		 0.011828691 -0.015916944 0.015455246 -0.017762065 -0.030804124 -0.015744507 -0.034238748
		 -0.017548382 0.014851332 -0.0014541745 0.010571241 0.012606204 0.011657715 -0.0035841167
		 -0.027221531 0.011766672 -0.030170575 -0.0018753111 -0.027386036 -0.0040332079 -0.02880962
		 0.014964283 -0.032136627 0.016886324 0.011969626 0.015810072 0.014993697 0.01780647;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "A5024A89-4326-E1EC-A787-6EBB5DC00BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[151]" "e[161]" "e[237]" "e[248]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3B1690EC-4400-786D-D495-B0B8743180B2";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0027279072 -0.28883868 0.002735503
		 -0.1418584 0.0048077777 0.0097789336 0.033874962 -0.36510813 0.021846578 -0.32139871
		 0.039363146 -0.10869102 0.057307541 -0.027043851 0.0034576729 -0.027004637 0.02156882
		 -0.027034631 0.013271622 -0.025787136 0.039205134 -0.027047385 0.0036420375 -0.11840872
		 0.0036506541 -0.10857548 0.057544559 -0.10861751 0.0036517642 -0.10974051 0.057514369
		 -0.094505325 0.039338499 -0.069287777 0.039271235 -0.14242345 0.057241112 -0.11840618
		 0.039377868 -0.094562545 0.057525784 -0.10108961 0.0013943613 -0.14186585 0.059337854
		 -0.12583399 0.058509022 -0.14187562 0.039371878 -0.10188077 0.0018914938 -0.12580293
		 0.060447186 -0.12583616 0.059846967 -0.14188501 0.039374232 -0.10115367 0.05753094
		 -0.10181427 0.003978733 -0.1183636 0.057548106 -0.1097825 0.039360285 -0.10985743
		 0.057579458 -0.11844863 0.05721435 -0.14234233 0.0040319934 -0.1423279 0.021876752
		 -0.11844212 0.021835327 -0.10868452 0.0036466792 -0.10177149 0.003644608 -0.1010467
		 0.02180481 -0.10187185 0.0036389939 -0.094461858 0.021795779 -0.101144 0.0035889223
		 -0.069218636 0.021774098 -0.094551101 0.021997765 -0.14241251 0.039345205 -0.1184461
		 0.021842673 -0.10985148 0.057362229 -0.054056846 0.021623746 -0.054055557 0.057432204
		 -0.069261923 0.039267272 -0.054067329 0.003535416 -0.054014109 0.021679923 -0.069276094
		 0.057337552 -0.36774081 0.039208472 -0.36774266 0.057415515 -0.35348311 0.057496816
		 -0.34084937 0.0034388117 -0.36780119 0.0030368529 -0.37638909 0.021554843 -0.36776155
		 0.061140269 -0.31223661 0.049174368 -0.34085321 0.060524225 -0.30486891 0.059411168
		 -0.30487189 0.0036535822 -0.32151416 0.0036353022 -0.31228805 0.057593882 -0.32148784
		 0.057644993 -0.31226403 0.057599127 -0.32092974 0.039423794 -0.33450747 0.039355814
		 -0.31224334 0.05728817 -0.28834754 0.057540685 -0.33458123 0.039411604 -0.32719553
		 0.0018832907 -0.30489492 0.05756858 -0.32704055 0.039386094 -0.32139298 0.059917986
		 -0.28881291 0.00077433139 -0.30489221 0.0013877787 -0.28883237 0.057560772 -0.32727775
		 0.03940624 -0.32695493 0.004025057 -0.28836817 0.05858165 -0.28881857 0.057301044
		 -0.31230834 0.0036538132 -0.33461249 0.021703184 -0.34083158 0.021793455 -0.33451575
		 0.0036549196 -0.32730708 0.02181223 -0.32720286 0.0036549792 -0.32706907 0.021820053
		 -0.32696193 0.021853 -0.3208383 0.0036534443 -0.32095551 0.021991491 -0.28827861
		 0.0039748177 -0.31233248 0.039381087 -0.32083282 0.039251059 -0.28828219 0.021882996
		 -0.31224751 0.039296597 -0.35347301 0.0035380982 -0.35353595 0.039371848 -0.34081706
		 0.003603898 -0.34089369 0.021641836 -0.35348997 0.0035451427 -0.39998949 0.024783991
		 -0.36879408 0.035716228 -0.027106557 0.0030548461 -0.0066177882 0.00061137788 -0.28882742
		 0.060622215 -0.14189145 0.024346441 -0.3687796 -0.0063183904 1.010783076 0.039179325
		 0.0051286109 0.0098925233 0.81134629 0.062554181 -0.28900087 -0.0032420754 1.010783076
		 0.024811089 -0.092702433 0.02570501 -0.33583888 0.024778515 -0.069251359 -0.009765625
		 0.81134629 -0.0012449957 -0.14168051 0.0032422766 0.81134635 0.035375502 -0.33530781
		 0.034729559 -0.092511281 0.035275478 -0.3409223 0.009765625 1.010783076 0.02152957
		 0.0097782863 0.0035861209 0.0051829368 0.021506548 -0.39993793 -0.0098926425 1.010783076
		 0.039173573 0.009765625 0.021539778 0.0051411241 0.039164662 -0.3999185 -0.0061417222
		 1.010783076 0.023070425 -0.054049641 0.057128161 0.0051443018 0.024407238 -0.35349029
		 0.05588764 -0.40419751 0.03397233 -0.35356379 0.035088181 -0.36759043 0.035805225
		 -0.053994179 -0.0098926425 0.81134635 0.023133397 -0.069249973 0.024715155 -0.054050446
		 0.024477839 -0.34086305 0.0036600828 1.010783076 0.034046676 -0.34092653 0.03520136
		 -0.35356027 0.035866022 -0.069193929 -0.0036602765 0.81134635 0.061495006 -0.13023275
		 0.048803538 -0.069258913 0.0001610145 -0.11843856 0.025723498 -0.069202766 0.036359727
		 -0.025003154 0.039197713 -0.018459978 0.048864394 -0.093954891 0.02581086 -0.094101429
		 0.00078335963 -0.12580636 0.0006180089 -0.14187139 0.021550849 -0.0068131201 0.0030614361
		 -0.018417437 0.039188117 -0.006825896 0.02156125 -0.018447248 0.036405206 -0.054052681
		 0.057690293 -0.018457176 0.013357155 -0.054008774 0.025573842 -0.025871726 0.036470294
		 -0.069255069 0.048736036 -0.054055057 0.013413195 -0.069211945 0.025664028 -0.054001413
		 0.049023956 -0.36913311 0.039180785 -0.38796431 0.035758138 -0.34085828 -0.00026852079
		 -0.30049199 0.011618096 -0.34090152 0.011691533 -0.33469146 0.035765409 -0.33497256
		 0.060692668 -0.28880826 0.021542683 -0.37634927 0.0030220263 -0.38818896 0.039196789
		 -0.3763302 0.021525547 -0.3879835 0.049096912 -0.35348514 0.057691604 -0.38812619
		 0.024899088 -0.35355151 0.011439994 -0.36871022 0.035685897 -0.35348782 0.024971157
		 -0.34091207 0.011549171 -0.35354239 -0.0061417222 0.91106468 -0.0063183904 0.91106468
		 0.0098925233 0.91106468 0.0036600828 0.91106468 -0.0032420754 0.91106468 0.064259917
		 -0.21535867 0.063031822 -0.21535802 0.062131315 -0.2153576 0.06112954 -0.21535718
		 0.060324967 -0.21535686 0.05892846 -0.21535635 0.057568997 -0.21535587 0.039281219
		 -0.21534339 0.022057787 -0.21534529 0.0036938749 -0.21534866 0.0023360588 -0.21534911
		 0.00094183907 -0.21534958 0.00013826229 -0.21534994 -0.00086300075 -0.2153503 -0.0017633848
		 -0.21535066 0.009765625 0.91106468 0.0032422766 0.91106468 -0.0036602616 0.91106468
		 -0.0098926425 0.91106468 -0.0029909611 -0.2153511 0.034147542 -0.33566988 -0.009765625
		 0.91106468 0.023165256 -0.09278737 0.034637161 -0.069190368 0.034576181 -0.053991333
		 0.0032422766 1.010783076 -0.0036602765 1.010783076 0.0257065 -0.3408649 -0.009765625
		 1.010783076 -0.0032420754 0.81134629 0.034499697 -0.030540835 0.0047602095 -0.40425628
		 0.025636166 -0.35349119 0.0036600828 0.81134629 0.039152563 -0.4042272 0.0098925233
		 1.010783076 -0.0063183904 0.81134629 0.055890918 0.0097418819 0.021489456 -0.40424669
		 -0.0061417222 0.81134629 0.009765625 0.81134635 0.023035288 -0.031066012 0.025584459
		 -0.36622208 -0.0024828147 -0.28901377 -0.0024750493 -0.14168727 0.06371364 -0.14171049
		 0.063784271 -0.28899515 0.057678401 -0.0066574812 0.048685491 -0.025004987 0.02467376
		 -0.026628703 0.057713151 -0.37632692 0.035619199 -0.36949432 0.057132453 -0.39992797;
	setAttr ".uvtk[250:281]" 0.024476856 -0.33572236 0.062484294 -0.14170352 -0.0012527723
		 -0.28901961 0.03595762 -0.092515156 0.025065869 -0.33488116 0.00014909357 -0.31226072
		 0.049198329 -0.33478934 0.061575383 -0.30046916 0.0134831 -0.094289362 -0.00026022643
		 -0.13020715 0.036512643 -0.093772277 0.061064005 -0.11847299 0.059241205 -0.31337085
		 0.057593256 -0.32073727 0.057061553 -0.32074517 0.0036836825 -0.32076129 0.0020439364
		 -0.31339484 0.0042151585 -0.32076895 0.060096025 -0.31335706 0.06085521 -0.32071373
		 0.0011922512 -0.31338096 0.00043097511 -0.32073787 0.057521015 -0.1099752 0.05916822
		 -0.11733957 0.05698964 -0.10996713 0.002054859 -0.11730307 0.0036977977 -0.10993555
		 0.0042290911 -0.10992745 0.0012046043 -0.11731751 0.00044996105 -0.10996132 0.060019672
		 -0.11735235 0.060772955 -0.10999614;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "56913432-40A0-6CE4-DEAE-9AAF1B2C70C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[89]" "e[95]" "e[112]" "e[294]" "e[297]" "e[313]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1B1909FE-4886-23C9-360F-DFBD83F3425B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[94]" "e[99]" "e[104]" "e[107]" "e[109]" "e[120]" "e[280]" "e[285]" "e[288]" "e[290]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AFF9375D-4EE1-1B52-8B2F-FDAC6D76869D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[102]" "e[105]" "e[121]" "e[282]" "e[302]" "e[305]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "BDB5D74B-4521-F5C1-F3AA-04881FEA9F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[282]" "e[302]" "e[305]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "BA97B3BB-4403-14D5-3DA7-5194E639EF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[399]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "ACE02B1E-48F6-2CC6-B5C1-549DC92156EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "55176926-48A4-5EA2-E8B6-73B19169B87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124]" "e[127]" "e[131:132]" "e[199]" "e[202]" "e[215]" "e[219]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "4A759429-4CD4-697F-51C5-85B41B7F7351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[185]" "e[187]" "e[191]" "e[193]" "e[197:198]" "e[266]" "e[307]" "e[310]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "9BF3B7AB-4B69-70D2-0918-79A284FC803F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[279]" "e[351]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "E7ED79B5-4684-7DBB-A330-1B98F2CF49D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[279]" "e[351]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "BB09F2D5-4840-FBED-DF48-74B667639E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[102]" "e[105]" "e[121]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "CB098827-476A-C7F9-5BBB-6FABAB294F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[73]" "e[85]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "64709A43-4595-31AA-ACD1-1083ECF2830F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[73]" "e[85]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "727E53F0-4B4E-2984-EF0F-D99ED5FCEB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[73]" "e[85]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "75FF54B7-4350-7441-A7CD-EF86C6AD4952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[145]" "e[147:148]" "e[153]" "e[159:160]" "e[164]" "e[166:168]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "75E93F4D-4523-3319-0CE6-D8A0B5BD8778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[26]" "e[32]" "e[49]" "e[142:143]" "e[146]" "e[388]" "e[390]" "e[392]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "779D29C9-4C76-E29E-3A74-98AC42D265C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[301]" "e[401]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "1AEFFE03-4221-7146-284C-D9AC0659FE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "8C03784E-451A-A65C-01F5-DB8228881717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "5E3F8304-4D60-4B26-8808-119D4DDC9E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[399]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "8FDC5645-49C9-07A2-2500-6F93CD4C49F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[299]" "e[399]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "4A497DAD-402A-4B4F-0125-A18EDAE5C4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[92]" "e[94]" "e[99]" "e[101]" "e[108:109]" "e[285]" "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "C312AE7E-4309-217A-559E-CC92F938382D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[89]" "e[91]" "e[95]" "e[97]" "e[111:112]" "e[294]" "e[297]" "e[313]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "F17C693C-4FA5-A762-059C-A28B25673204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[36]" "e[57]" "e[66]" "e[76:78]" "e[149]" "e[169:173]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "62A066BC-4345-6A2F-3A9E-12817BA1048C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[122]" "e[125]" "e[129]" "e[133]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "EB6963CB-4CA5-98CB-61E8-FB855F871A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "DAEEC1E8-41F3-06EC-4010-33BA61B8CF73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "CB9AD294-4002-5F6D-7E17-6EA3D31728F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[201]" "e[204]" "e[216:218]" "e[248]" "e[391]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "696541AB-4B30-4F35-5619-838C1C15163A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[30]" "e[161]" "e[248]" "e[391]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "D8FA2CC3-4A9C-EB0D-9FF2-C48B6630CA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[216]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "89E6184E-473F-24B6-B539-44A47E795222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[175]" "e[177:178]" "e[180:181]" "e[183]" "e[185]" "e[187:188]" "e[190:191]" "e[193:195]" "e[197:198]" "e[206:207]" "e[261]" "e[266:267]" "e[271]" "e[275:276]" "e[307]" "e[310]" "e[319]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "E4B86320-4B3A-1E02-974D-2685FD9579EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[312]" "e[316:317]" "e[377]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "0E0256EB-4AB1-C758-2423-DFAF8E23D655";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[40:41]" "e[43]" "e[45]" "e[226]" "e[228:229]" "e[231:234]" "e[239]" "e[243:244]" "e[249]" "e[251:253]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "EEA485E3-44A0-20AE-18F0-518EA1AC6BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[113]" "e[116]" "e[135]" "e[139]" "e[210]" "e[213]" "e[223:224]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "AB600F4D-4A56-9865-5077-AC898B6E7555";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[115]" "e[118]" "e[137:138]" "e[208]" "e[211]" "e[221]" "e[225]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "E7DC117C-445C-3B63-BB36-F2895EF962C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[222]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "7DBF457B-4496-2AB4-6B77-2D83AB4BD4E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[222]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "6AA4BE39-4CF3-8D91-04D6-9FA7A6BF1B33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[98]" "e[279]" "e[351]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "DCB3035B-4FEC-3F0D-E12F-CA85AE6F4E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[88]" "e[174]" "e[184]" "e[260]" "e[270]" "e[289]" "e[348]" "e[354]" "e[361]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "ADDCB835-433A-0ED5-3815-FD815FD2704E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[98]" "e[184]" "e[260]" "e[279]" "e[351]" "e[361]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "CCAE25C0-4A17-98E7-CE78-DD811407E900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[88]" "e[174]" "e[270]" "e[289]" "e[348]" "e[354]";
	setAttr ".ix" -type "matrix" 4.8134227115510342 0 0 0 0 1.1755787141616383 0 0 0 0 6.4584447316346045 0
		 0 0.60526651790038444 0 1;
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge41.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak6.ip";
connectAttr "polyBevel3.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak7.out" "polyMapCut1.ip";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "pCubeShape1_pnts_8__pntx.o" "polyTweak8.tk[8].tx";
connectAttr "pCubeShape1_pnts_8__pnty.o" "polyTweak8.tk[8].ty";
connectAttr "pCubeShape1_pnts_8__pntz.o" "polyTweak8.tk[8].tz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "polyTweak8.tk[9].tx";
connectAttr "pCubeShape1_pnts_9__pnty.o" "polyTweak8.tk[9].ty";
connectAttr "pCubeShape1_pnts_9__pntz.o" "polyTweak8.tk[9].tz";
connectAttr "pCubeShape1_pnts_10__pntx.o" "polyTweak8.tk[10].tx";
connectAttr "pCubeShape1_pnts_10__pnty.o" "polyTweak8.tk[10].ty";
connectAttr "pCubeShape1_pnts_10__pntz.o" "polyTweak8.tk[10].tz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "polyTweak8.tk[11].tx";
connectAttr "pCubeShape1_pnts_11__pnty.o" "polyTweak8.tk[11].ty";
connectAttr "pCubeShape1_pnts_11__pntz.o" "polyTweak8.tk[11].tz";
connectAttr "pCubeShape1_pnts_160__pntx.o" "polyTweak8.tk[160].tx";
connectAttr "pCubeShape1_pnts_160__pnty.o" "polyTweak8.tk[160].ty";
connectAttr "pCubeShape1_pnts_160__pntz.o" "polyTweak8.tk[160].tz";
connectAttr "pCubeShape1_pnts_164__pntx.o" "polyTweak8.tk[164].tx";
connectAttr "pCubeShape1_pnts_164__pnty.o" "polyTweak8.tk[164].ty";
connectAttr "pCubeShape1_pnts_164__pntz.o" "polyTweak8.tk[164].tz";
connectAttr "pCubeShape1_pnts_168__pntx.o" "polyTweak8.tk[168].tx";
connectAttr "pCubeShape1_pnts_168__pnty.o" "polyTweak8.tk[168].ty";
connectAttr "pCubeShape1_pnts_168__pntz.o" "polyTweak8.tk[168].tz";
connectAttr "pCubeShape1_pnts_170__pntx.o" "polyTweak8.tk[170].tx";
connectAttr "pCubeShape1_pnts_170__pnty.o" "polyTweak8.tk[170].ty";
connectAttr "pCubeShape1_pnts_170__pntz.o" "polyTweak8.tk[170].tz";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polySoftEdge1.ip";
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
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge28.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge32.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge33.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge34.out" "polySoftEdge35.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge36.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge40.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge40.mp";
connectAttr "polySoftEdge40.out" "polySoftEdge41.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge41.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of book.ma
