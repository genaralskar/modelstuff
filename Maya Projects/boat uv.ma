//Maya ASCII 2017ff04 scene
//Name: boat uv.ma
//Last modified: Tue, May 02, 2017 05:28:06 PM
//Codeset: 1252
requires maya "2017ff04";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EE16DDC1-408B-7782-0C8F-81803C8392C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5153249269194156 8.7730534577079862 8.1360011784017363 ;
	setAttr ".r" -type "double3" -15.33835272896067 -683.79999999960148 -9.8535040497534598e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B275DC0-4ACD-5810-987D-1694BE32C965";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9734491350030368;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7721132040023804 8.5433969497680664 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F00958DB-4931-2095-2A82-DD844021B89B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37E219B7-449F-7F27-641C-A7B6835EB5B9";
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
	rename -uid "B2133F2D-4E93-D9ED-03DD-14A52455FABE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4314452776761688 3.2796404463213471 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04253941-4604-F9D1-B0E7-1BB1EB7C3FB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.332572337238597;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "581A04BB-4A9E-4DAB-D4CD-DBAF74CD5650";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "773A01F9-48DE-F9F0-B5CB-80A8E7A671E4";
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
	rename -uid "B30B026F-45C1-487C-EDEF-708DA8B73506";
	setAttr ".s" -type "double3" 6.2615543184402158 2.4418628109721947 2.3473808765033182 ;
createNode transform -n "transform11" -p "pCube1";
	rename -uid "84FEEE52-4526-14C9-01B8-A293BDA2412F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|pCube1|transform11";
	rename -uid "46F8A5EE-4451-5F0A-4FA8-4DB33D95BA16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -6.7055225e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[52]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[57]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.062318731 -0.057750661 3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" -0.062318731 -0.057750661 -3.7252903e-009 ;
	setAttr ".pt[67]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[75]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[95]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[103]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[105]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[110]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[123]" -type "float3" -0.035834502 0 -7.4505806e-009 ;
	setAttr ".pt[134]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[137]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[143]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[146]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[148]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[150]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[151]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[221]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[222]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[223]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[225]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[227]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[228]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[260]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[261]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[265]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[266]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[267]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.049680647 0 ;
createNode transform -n "pCube2";
	rename -uid "99F09B9F-4091-0C06-A97D-B190AD903716";
	setAttr ".t" -type "double3" -1.7721132057009723 5.2060042615134572 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 7.2333228647110968 0.27006027434063901 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "CA50EE66-4104-C5B2-7DD9-159678918899";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "|pCube2|transform2";
	rename -uid "CFD3C300-4DCA-1F0C-4020-4C9D7FF87815";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[29]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[30]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[31]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[32]" -type "float3" 0.48334378 0 0.48334396 ;
	setAttr ".pt[33]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[34]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[35]" -type "float3" 0.62994939 0 -0.20998305 ;
	setAttr ".pt[36]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[37]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[38]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[39]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[40]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[41]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[42]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[43]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[44]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[45]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[46]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[47]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[48]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[49]" -type "float3" 0.62994939 0 -0.20998289 ;
	setAttr ".pt[50]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[51]" -type "float3" 0.48334378 0 0.48334414 ;
	setAttr ".pt[52]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[53]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[54]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[55]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[56]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[57]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[58]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[59]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[60]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[61]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[62]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[63]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[64]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[65]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[66]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[67]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[68]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[69]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[70]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[71]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[72]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[73]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[74]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[75]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[76]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[77]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[78]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[79]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[80]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[81]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[82]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[83]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[84]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[85]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[92]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[93]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[94]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[95]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[96]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[97]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[98]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[99]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[100]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[101]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[108]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[109]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[110]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[111]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[112]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[113]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[114]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[115]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[116]" -type "float3" -0.62994939 0 -0.069994263 ;
	setAttr ".pt[117]" -type "float3" -0.62994939 0 -0.069994271 ;
	setAttr ".pt[126]" -type "float3" 0.62994939 0 -0.069994271 ;
	setAttr ".pt[127]" -type "float3" 0.62994939 0 -0.069994368 ;
	setAttr ".pt[128]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[129]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[130]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[131]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[132]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[133]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[134]" -type "float3" -0.62994939 0 0.069994368 ;
	setAttr ".pt[135]" -type "float3" -0.62994939 0 0.06999436 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[144]" -type "float3" 0.62994939 0 0.06999436 ;
	setAttr ".pt[145]" -type "float3" 0.62994939 0 0.069994301 ;
	setAttr ".pt[146]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[147]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[148]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[149]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[150]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[151]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[152]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[153]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[154]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[155]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[156]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[157]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[158]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[159]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[160]" -type "float3" 0.039508305 0 0.11852495 ;
	setAttr ".pt[161]" -type "float3" 0.095204905 0 0.095204726 ;
	setAttr ".pt[162]" -type "float3" 0.1185254 0 0.039508376 ;
	setAttr ".pt[163]" -type "float3" -0.095204905 0 0.095204674 ;
	setAttr ".pt[164]" -type "float3" -0.1185254 0 0.039508343 ;
	setAttr ".pt[165]" -type "float3" -0.039508305 0 0.11852489 ;
	setAttr ".pt[166]" -type "float3" 0.039508305 0 -0.11852478 ;
	setAttr ".pt[167]" -type "float3" 0.1185254 0 -0.039508224 ;
	setAttr ".pt[168]" -type "float3" 0.095204905 0 -0.095204607 ;
	setAttr ".pt[169]" -type "float3" -0.039508305 0 -0.11852474 ;
	setAttr ".pt[170]" -type "float3" -0.1185254 0 -0.039508197 ;
	setAttr ".pt[171]" -type "float3" -0.095204905 0 -0.09520454 ;
	setAttr ".pt[172]" -type "float3" -0.026669886 0.004255936 -0.026669826 ;
	setAttr ".pt[173]" -type "float3" -0.026669886 0.004255936 -0.080009572 ;
	setAttr ".pt[174]" -type "float3" -0.064267598 0.004255936 -0.064267382 ;
	setAttr ".pt[175]" -type "float3" -0.080010012 0.004255936 -0.026669759 ;
	setAttr ".pt[176]" -type "float3" 0.064267598 0.004255936 -0.064267293 ;
	setAttr ".pt[177]" -type "float3" 0.080009997 0.004255936 -0.026669804 ;
	setAttr ".pt[178]" -type "float3" 0.026669875 0.004255936 -0.080009557 ;
	setAttr ".pt[179]" -type "float3" 0.026669875 0.004255936 -0.026669808 ;
	setAttr ".pt[180]" -type "float3" -0.026669886 0.004255936 0.080009617 ;
	setAttr ".pt[181]" -type "float3" -0.026669886 0.004255936 0.026669962 ;
	setAttr ".pt[182]" -type "float3" -0.080010012 0.004255936 0.026669962 ;
	setAttr ".pt[183]" -type "float3" -0.064267598 0.004255936 0.064267486 ;
	setAttr ".pt[184]" -type "float3" 0.026669875 0.004255936 0.080009721 ;
	setAttr ".pt[185]" -type "float3" 0.026669875 0.004255936 0.026669951 ;
	setAttr ".pt[186]" -type "float3" 0.080009997 0.004255936 0.026669951 ;
	setAttr ".pt[187]" -type "float3" 0.064267598 0.004255936 0.064267583 ;
createNode transform -n "pCube3";
	rename -uid "96B7DD76-4340-B874-BBCC-80BF3FAA98D3";
	setAttr ".t" -type "double3" -4.8260884825000918 4.363838497540903 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.6312252521960451 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "AD865719-44A9-5B89-EC77-F2BD23A36894";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "5F134B94-4C49-A6DE-75CE-D9A57D54D09A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "|pCube3|transform1";
	rename -uid "D701BF79-475D-57C3-9A21-A48CB40180AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.18622205 0.0079828734 -0.18622112 
		0.080901444 0.0079828734 -0.24270464 0.080901444 0.0079828734 -0.080901541 0.24270433 
		0.0079828734 -0.080901541 -0.080901444 0.0079828734 -0.24270464 -0.080901444 0.0079828734 
		-0.080901541 -0.18622094 0.0079828734 -0.18622112 -0.24270433 0.0079828734 -0.080901541 
		-0.080901444 0.0079828734 0.080901518 -0.080901444 0.0079828734 0.24270464 -0.24270433 
		0.0079828734 0.080901518 -0.18622094 0.0079828734 0.18622112 0.080901444 0.0079828734 
		0.080901518 0.080901444 0.0079828734 0.24270464 0.24270433 0.0079828734 0.080901518 
		0.18622205 0.0079828734 0.18622112;
createNode transform -n "pCube4";
	rename -uid "966894F8-49D6-A48C-B03D-139651F8C118";
	setAttr ".t" -type "double3" 0.68425688189150602 5.170439252475469 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.5956448308294569 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "8D6B31DB-4F79-DC65-FDD1-AF90FD7209F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube4";
	rename -uid "1FE30F4E-4007-92DF-D9A5-62AFE876CC1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "|pCube4|transform8";
	rename -uid "5F6189D0-450A-0C7E-97CA-32A63CD7A234";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.15474284 0.0083493097 -0.15474291 
		0.067226134 0.0083493097 -0.20167865 0.067226134 0.0083493097 -0.067226209 0.20167865 
		0.0083493097 -0.067226209 -0.067226134 0.0083493097 -0.20167865 -0.067226134 0.0083493097 
		-0.067226209 -0.15474284 0.0083493097 -0.15474291 -0.20167865 0.0083493097 -0.067226209 
		-0.067226134 0.0083493097 0.067226179 -0.067226134 0.0083493097 0.20167865 -0.20167865 
		0.0083493097 0.067226179 -0.15474284 0.0083493097 0.15474291 0.067226134 0.0083493097 
		0.067226179 0.067226134 0.0083493097 0.20167865 0.20167865 0.0083493097 0.067226179 
		0.15474284 0.0083493097 0.15474291;
createNode transform -n "pCube5";
	rename -uid "8BE108C2-4EAE-AC5B-EDDD-2DAA117378F3";
	setAttr ".t" -type "double3" -5.0433157961557136 6.1982731103738855 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 2.5066538945812589 0.19443625466005135 ;
createNode transform -n "transform10" -p "pCube5";
	rename -uid "6EA5DCB0-470A-9421-FA53-FBBA4BFC2A00";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "|pCube5|transform10";
	rename -uid "EF96F57F-41F6-095F-D103-FEA9C26422EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "E187E5C6-4E3D-9305-4A31-3F8AD5C6C825";
	setAttr ".t" -type "double3" -1.9824112041706299 8.1449134128862752 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 3.915696891158428 0.19443625466005135 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "C5305113-4137-FF4D-D12E-FA998F443D04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "|pCube6|transform3";
	rename -uid "B45D9C9F-47C9-0E2D-996F-F6B895252F16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "8378EAE9-47A4-BCCF-121F-04AD9950361E";
	setAttr ".t" -type "double3" 0.49620131172384496 7.590865353644034 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13194207885298009 1.8803018656151775 0.13194207885298009 ;
createNode transform -n "transform12" -p "pCube7";
	rename -uid "79F0516D-40B4-1B12-53F9-B7AD5B90F3FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "|pCube7|transform12";
	rename -uid "CAF2A9C8-471B-ADD9-5628-04A44178BFAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "8FA19F1F-4EF4-27EE-3C2E-E6A2E18DE29B";
	setAttr ".t" -type "double3" -1.8019344568132529 5.7705390299987727 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 5.9413949355894831 3.798682482273863 ;
createNode transform -n "transform7" -p "pCube8";
	rename -uid "B783093B-4CAB-0E83-3A06-94A5178D1D90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "|pCube8|transform7";
	rename -uid "E55D486C-4CA1-65F2-7146-D098106ABB3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
createNode transform -n "pCube9";
	rename -uid "FE513C34-4CEE-8F11-8486-5DB61292E42E";
	setAttr ".t" -type "double3" -4.8806605233484506 4.6921359056418472 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 3.7653380228253113 2.4074015853529684 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "96B2352A-4ABC-23A8-98ED-0C8727DC4774";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "|pCube9|transform9";
	rename -uid "EA069CBC-42BB-CF5B-FA7E-2D802CBE659A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "10AC2884-4461-05BF-6120-C0A70A41FCFD";
	setAttr ".t" -type "double3" 0.61972815899526312 6.471614535429433 0 ;
	setAttr ".s" -type "double3" 0.18796187455403321 2.7578761838039139 1.7632721038189665 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "2C9D503D-471C-A02F-6BF0-019F352CB78D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "|pCube10|transform6";
	rename -uid "59A65B65-444F-95F8-48F8-19AF239AD825";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "9D3E5268-4A3F-8182-1A8D-49A073D921BA";
	setAttr ".t" -type "double3" 0.59545496184298363 4.2856071943587839 0 ;
	setAttr ".s" -type "double3" 0.11905044835914706 1.5668055513616057 1.0017507446668752 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "06D84656-40AC-E5F3-A965-41A74F11C362";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|pCube11|transform4";
	rename -uid "E3DB85DE-4EDE-DF2F-C68C-17876E1081F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "8E8EEC27-4A87-E8F0-6F0E-1A89443CA5DC";
	setAttr ".t" -type "double3" 0.51984786493866653 4.9195930567538833 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.088291543482349216 1.0684008811936045 0.088291543482349216 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "55982719-44C7-40BF-964E-2EB11462DBE8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|pCube12|transform5";
	rename -uid "196A6804-4012-4454-4A1E-9686091CD5BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube1";
	rename -uid "0E7D78E3-4C5A-8281-0C7D-279149866729";
	setAttr ".s" -type "double3" 6.2615543184402158 2.4418628109721947 2.3473808765033182 ;
createNode transform -n "transform11" -p "Boat_pCube1";
	rename -uid "8598D7C8-415E-A022-8FD2-F98992C39636";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|Boat_pCube1|transform11";
	rename -uid "A905F9CA-4631-9EEB-0C41-DBA2D7A21126";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -6.7055225e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[52]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[57]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.062318731 -0.057750661 3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" -0.062318731 -0.057750661 -3.7252903e-009 ;
	setAttr ".pt[67]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[75]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[95]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[103]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[105]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[110]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[123]" -type "float3" -0.035834502 0 -7.4505806e-009 ;
	setAttr ".pt[134]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[137]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[143]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[146]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[148]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[150]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[151]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[221]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[222]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[223]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[225]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[227]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[228]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[260]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[261]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[265]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[266]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[267]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.049680647 0 ;
createNode transform -n "Boat_pCube2";
	rename -uid "A6D87042-45C8-54CE-D7C7-61B2021ADEEC";
	setAttr ".t" -type "double3" -1.7721132057009723 5.2060042615134572 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 7.2333228647110968 0.27006027434063901 ;
createNode transform -n "transform2" -p "Boat_pCube2";
	rename -uid "5481A0F5-47AC-D802-FD75-2AB497FCFE14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "|Boat_pCube2|transform2";
	rename -uid "D06051C7-488E-7CE0-A618-2FA203F2858F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[29]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[30]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[31]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[32]" -type "float3" 0.48334378 0 0.48334396 ;
	setAttr ".pt[33]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[34]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[35]" -type "float3" 0.62994939 0 -0.20998305 ;
	setAttr ".pt[36]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[37]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[38]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[39]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[40]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[41]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[42]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[43]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[44]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[45]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[46]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[47]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[48]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[49]" -type "float3" 0.62994939 0 -0.20998289 ;
	setAttr ".pt[50]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[51]" -type "float3" 0.48334378 0 0.48334414 ;
	setAttr ".pt[52]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[53]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[54]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[55]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[56]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[57]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[58]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[59]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[60]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[61]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[62]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[63]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[64]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[65]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[66]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[67]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[68]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[69]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[70]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[71]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[72]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[73]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[74]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[75]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[76]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[77]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[78]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[79]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[80]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[81]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[82]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[83]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[84]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[85]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[92]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[93]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[94]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[95]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[96]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[97]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[98]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[99]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[100]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[101]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[108]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[109]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[110]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[111]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[112]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[113]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[114]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[115]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[116]" -type "float3" -0.62994939 0 -0.069994263 ;
	setAttr ".pt[117]" -type "float3" -0.62994939 0 -0.069994271 ;
	setAttr ".pt[126]" -type "float3" 0.62994939 0 -0.069994271 ;
	setAttr ".pt[127]" -type "float3" 0.62994939 0 -0.069994368 ;
	setAttr ".pt[128]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[129]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[130]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[131]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[132]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[133]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[134]" -type "float3" -0.62994939 0 0.069994368 ;
	setAttr ".pt[135]" -type "float3" -0.62994939 0 0.06999436 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[144]" -type "float3" 0.62994939 0 0.06999436 ;
	setAttr ".pt[145]" -type "float3" 0.62994939 0 0.069994301 ;
	setAttr ".pt[146]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[147]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[148]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[149]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[150]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[151]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[152]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[153]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[154]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[155]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[156]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[157]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[158]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[159]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[160]" -type "float3" 0.039508305 0 0.11852495 ;
	setAttr ".pt[161]" -type "float3" 0.095204905 0 0.095204726 ;
	setAttr ".pt[162]" -type "float3" 0.1185254 0 0.039508376 ;
	setAttr ".pt[163]" -type "float3" -0.095204905 0 0.095204674 ;
	setAttr ".pt[164]" -type "float3" -0.1185254 0 0.039508343 ;
	setAttr ".pt[165]" -type "float3" -0.039508305 0 0.11852489 ;
	setAttr ".pt[166]" -type "float3" 0.039508305 0 -0.11852478 ;
	setAttr ".pt[167]" -type "float3" 0.1185254 0 -0.039508224 ;
	setAttr ".pt[168]" -type "float3" 0.095204905 0 -0.095204607 ;
	setAttr ".pt[169]" -type "float3" -0.039508305 0 -0.11852474 ;
	setAttr ".pt[170]" -type "float3" -0.1185254 0 -0.039508197 ;
	setAttr ".pt[171]" -type "float3" -0.095204905 0 -0.09520454 ;
	setAttr ".pt[172]" -type "float3" -0.026669886 0.004255936 -0.026669826 ;
	setAttr ".pt[173]" -type "float3" -0.026669886 0.004255936 -0.080009572 ;
	setAttr ".pt[174]" -type "float3" -0.064267598 0.004255936 -0.064267382 ;
	setAttr ".pt[175]" -type "float3" -0.080010012 0.004255936 -0.026669759 ;
	setAttr ".pt[176]" -type "float3" 0.064267598 0.004255936 -0.064267293 ;
	setAttr ".pt[177]" -type "float3" 0.080009997 0.004255936 -0.026669804 ;
	setAttr ".pt[178]" -type "float3" 0.026669875 0.004255936 -0.080009557 ;
	setAttr ".pt[179]" -type "float3" 0.026669875 0.004255936 -0.026669808 ;
	setAttr ".pt[180]" -type "float3" -0.026669886 0.004255936 0.080009617 ;
	setAttr ".pt[181]" -type "float3" -0.026669886 0.004255936 0.026669962 ;
	setAttr ".pt[182]" -type "float3" -0.080010012 0.004255936 0.026669962 ;
	setAttr ".pt[183]" -type "float3" -0.064267598 0.004255936 0.064267486 ;
	setAttr ".pt[184]" -type "float3" 0.026669875 0.004255936 0.080009721 ;
	setAttr ".pt[185]" -type "float3" 0.026669875 0.004255936 0.026669951 ;
	setAttr ".pt[186]" -type "float3" 0.080009997 0.004255936 0.026669951 ;
	setAttr ".pt[187]" -type "float3" 0.064267598 0.004255936 0.064267583 ;
createNode transform -n "Boat_pCube3";
	rename -uid "CE4E44BE-4C68-4911-5037-0BBED06E2DF6";
	setAttr ".t" -type "double3" -4.8260884825000918 4.363838497540903 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.6312252521960451 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape1" -p "Boat_pCube3";
	rename -uid "936C7F43-4BA4-ACA5-7858-44A50D71B1C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "Boat_pCube3";
	rename -uid "BC1063E8-4A12-1B0A-0CA3-15BBE2EBCFD6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "|Boat_pCube3|transform1";
	rename -uid "4B2A2A11-49F6-A86B-B75D-6ABDE740D9C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.18622205 0.0079828734 -0.18622112 
		0.080901444 0.0079828734 -0.24270464 0.080901444 0.0079828734 -0.080901541 0.24270433 
		0.0079828734 -0.080901541 -0.080901444 0.0079828734 -0.24270464 -0.080901444 0.0079828734 
		-0.080901541 -0.18622094 0.0079828734 -0.18622112 -0.24270433 0.0079828734 -0.080901541 
		-0.080901444 0.0079828734 0.080901518 -0.080901444 0.0079828734 0.24270464 -0.24270433 
		0.0079828734 0.080901518 -0.18622094 0.0079828734 0.18622112 0.080901444 0.0079828734 
		0.080901518 0.080901444 0.0079828734 0.24270464 0.24270433 0.0079828734 0.080901518 
		0.18622205 0.0079828734 0.18622112;
createNode transform -n "Boat_pCube4";
	rename -uid "5DC0D414-4049-6842-F14A-798F6C3E70C6";
	setAttr ".t" -type "double3" 0.68425688189150602 5.170439252475469 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.5956448308294569 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape2" -p "Boat_pCube4";
	rename -uid "2832F53B-4DE2-31CA-961F-969706C42AE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "Boat_pCube4";
	rename -uid "2B62A83A-44D5-2D1C-C458-EAAAA17FD6C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "|Boat_pCube4|transform8";
	rename -uid "418BAAB2-4C14-71F7-4D8B-38AFC1BF447D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.15474284 0.0083493097 -0.15474291 
		0.067226134 0.0083493097 -0.20167865 0.067226134 0.0083493097 -0.067226209 0.20167865 
		0.0083493097 -0.067226209 -0.067226134 0.0083493097 -0.20167865 -0.067226134 0.0083493097 
		-0.067226209 -0.15474284 0.0083493097 -0.15474291 -0.20167865 0.0083493097 -0.067226209 
		-0.067226134 0.0083493097 0.067226179 -0.067226134 0.0083493097 0.20167865 -0.20167865 
		0.0083493097 0.067226179 -0.15474284 0.0083493097 0.15474291 0.067226134 0.0083493097 
		0.067226179 0.067226134 0.0083493097 0.20167865 0.20167865 0.0083493097 0.067226179 
		0.15474284 0.0083493097 0.15474291;
createNode transform -n "Boat_pCube5";
	rename -uid "A654133D-4585-BCD1-878B-35B9BA91EE99";
	setAttr ".t" -type "double3" -5.0433157961557136 6.1982731103738855 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 2.5066538945812589 0.19443625466005135 ;
createNode transform -n "transform10" -p "Boat_pCube5";
	rename -uid "9111807E-4FE5-9B71-A0DA-C183EDD33EF7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "|Boat_pCube5|transform10";
	rename -uid "35BE4DB1-4F8E-AA89-0712-DEB897F366C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube6";
	rename -uid "7448D335-4286-4AF8-F9E9-F6A81929A991";
	setAttr ".t" -type "double3" -1.9824112041706299 8.1449134128862752 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 3.915696891158428 0.19443625466005135 ;
createNode transform -n "transform3" -p "Boat_pCube6";
	rename -uid "676A869C-4BA4-3E6B-DFD8-C194E74AC4B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "|Boat_pCube6|transform3";
	rename -uid "47FF9893-43D6-5CDE-30A8-088C4FC1BBEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube7";
	rename -uid "E33CE473-4E59-4059-3E0E-EDB327420A74";
	setAttr ".t" -type "double3" 0.49620131172384496 7.590865353644034 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13194207885298009 1.8803018656151775 0.13194207885298009 ;
createNode transform -n "transform12" -p "Boat_pCube7";
	rename -uid "E0A60E25-4D17-370F-1C2E-1EAA923DDCC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "|Boat_pCube7|transform12";
	rename -uid "7D6907A7-4937-4DBD-A24B-5399E09996CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube8";
	rename -uid "E8FED3FC-4074-F589-23B0-BDA6265420C0";
	setAttr ".t" -type "double3" -1.8019344568132529 5.7705390299987727 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 5.9413949355894831 3.798682482273863 ;
createNode transform -n "transform7" -p "Boat_pCube8";
	rename -uid "5019FD39-4D6C-7B94-A764-C7B1A78BD419";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "|Boat_pCube8|transform7";
	rename -uid "E4C3A3F8-411D-875B-5A0C-FEA85F606DC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
createNode transform -n "Boat_pCube9";
	rename -uid "9B0AF3D8-4E40-12A0-C919-009289A6446A";
	setAttr ".t" -type "double3" -4.8806605233484506 4.6921359056418472 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 3.7653380228253113 2.4074015853529684 ;
createNode transform -n "transform9" -p "Boat_pCube9";
	rename -uid "50CB0C0D-4DAE-D9B3-0356-71913D6A7049";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "|Boat_pCube9|transform9";
	rename -uid "A19737BF-4AD2-736B-3130-EA9CE4687E8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube10";
	rename -uid "33B0BD59-4EB9-0966-6C5A-57A873FD3468";
	setAttr ".t" -type "double3" 0.61972815899526312 6.471614535429433 0 ;
	setAttr ".s" -type "double3" 0.18796187455403321 2.7578761838039139 1.7632721038189665 ;
createNode transform -n "transform6" -p "Boat_pCube10";
	rename -uid "569CD12F-47D7-A27C-0CAB-E0AAABAA0E0F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "|Boat_pCube10|transform6";
	rename -uid "6A5CAEDA-4301-1F30-28B0-81B749D56950";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube11";
	rename -uid "C5FD1BC6-4038-E39B-31BF-A5BDA308A5CB";
	setAttr ".t" -type "double3" 0.59545496184298363 4.2856071943587839 0 ;
	setAttr ".s" -type "double3" 0.11905044835914706 1.5668055513616057 1.0017507446668752 ;
createNode transform -n "transform4" -p "Boat_pCube11";
	rename -uid "E10CB5AA-493C-3840-E8F8-358132739674";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|Boat_pCube11|transform4";
	rename -uid "251A783D-4280-253F-A41D-87A497C81F68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube12";
	rename -uid "443A6033-49C9-97F7-6420-B6A1905A1B32";
	setAttr ".t" -type "double3" 0.51984786493866653 4.9195930567538833 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.088291543482349216 1.0684008811936045 0.088291543482349216 ;
createNode transform -n "transform5" -p "Boat_pCube12";
	rename -uid "AF800F40-45EF-240D-4996-B5A2E8D4BF72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|Boat_pCube12|transform5";
	rename -uid "24190556-492B-C3EF-2DCD-55BD63E4B873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube14";
	rename -uid "CC65D92C-4CA9-4A8B-E8AC-94BB7940E06B";
	setAttr ".s" -type "double3" 6.2615543184402158 2.4418628109721947 2.3473808765033182 ;
createNode transform -n "transform11" -p "Boat_pCube14";
	rename -uid "B59BB003-474D-D6C9-D221-55BCF4024E84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "|Boat_pCube14|transform11";
	rename -uid "DD1D573A-4687-DA61-C637-F3927766F467";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -6.7055225e-008 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[20]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[40]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[41]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[42]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[52]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[57]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.062318731 -0.057750661 3.7252903e-009 ;
	setAttr ".pt[65]" -type "float3" -0.062318731 -0.057750661 -3.7252903e-009 ;
	setAttr ".pt[67]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[75]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[95]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[103]" -type "float3" -0.038952768 0 -3.7252903e-009 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[105]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[110]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[111]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[113]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.038952768 0 3.7252903e-009 ;
	setAttr ".pt[123]" -type "float3" -0.035834502 0 -7.4505806e-009 ;
	setAttr ".pt[134]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[137]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[140]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[141]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[143]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[145]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[146]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[147]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[148]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[150]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[151]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[153]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.038952768 0 0 ;
	setAttr ".pt[221]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[222]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[223]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[224]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[225]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[227]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[228]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[229]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[230]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[259]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[260]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[261]" -type "float3" 6.7055225e-008 0 0 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[263]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.1175871e-007 0 0 ;
	setAttr ".pt[265]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[266]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[267]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[268]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[286]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[292]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.049680647 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.049680647 0 ;
createNode transform -n "Boat_pCube15";
	rename -uid "684BAB39-4630-6AA2-9F73-4E91853735E3";
	setAttr ".t" -type "double3" -1.7721132057009723 5.2060042615134572 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 7.2333228647110968 0.27006027434063901 ;
createNode transform -n "transform2" -p "Boat_pCube15";
	rename -uid "8AA9F4DA-4119-E06C-0597-75A7E69DD3E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "|Boat_pCube15|transform2";
	rename -uid "058E862C-4563-7517-7764-77B5451229E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".pt";
	setAttr ".pt[16]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[29]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[30]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[31]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[32]" -type "float3" 0.48334378 0 0.48334396 ;
	setAttr ".pt[33]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[34]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[35]" -type "float3" 0.62994939 0 -0.20998305 ;
	setAttr ".pt[36]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[37]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[38]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[39]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[40]" -type "float3" -0.20998356 0 0.62994939 ;
	setAttr ".pt[41]" -type "float3" 0.20998356 0 0.62994939 ;
	setAttr ".pt[42]" -type "float3" -0.48334378 0 0.48334414 ;
	setAttr ".pt[43]" -type "float3" -0.62994939 0 0.20998289 ;
	setAttr ".pt[44]" -type "float3" -0.62994939 0 -0.20998289 ;
	setAttr ".pt[45]" -type "float3" -0.48334378 0 -0.48334414 ;
	setAttr ".pt[46]" -type "float3" -0.20998356 0 -0.62994939 ;
	setAttr ".pt[47]" -type "float3" 0.20998356 0 -0.62994939 ;
	setAttr ".pt[48]" -type "float3" 0.48334378 0 -0.48334414 ;
	setAttr ".pt[49]" -type "float3" 0.62994939 0 -0.20998289 ;
	setAttr ".pt[50]" -type "float3" 0.62994939 0 0.20998289 ;
	setAttr ".pt[51]" -type "float3" 0.48334378 0 0.48334414 ;
	setAttr ".pt[52]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[53]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[54]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[55]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[56]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[57]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[58]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[59]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[60]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[61]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[62]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[63]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[64]" -type "float3" -0.39429593 0 0.39429617 ;
	setAttr ".pt[65]" -type "float3" -0.17129774 0 0.51389152 ;
	setAttr ".pt[66]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[67]" -type "float3" -0.5138914 0 0.17129713 ;
	setAttr ".pt[68]" -type "float3" 0.17129774 0 0.51389152 ;
	setAttr ".pt[69]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[70]" -type "float3" 0.39429593 0 0.3942959 ;
	setAttr ".pt[71]" -type "float3" 0.51389164 0 0.17129713 ;
	setAttr ".pt[72]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[73]" -type "float3" 0.17129774 0 -0.51389152 ;
	setAttr ".pt[74]" -type "float3" 0.51389164 0 -0.17129722 ;
	setAttr ".pt[75]" -type "float3" 0.39429593 0 -0.39429617 ;
	setAttr ".pt[76]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[77]" -type "float3" -0.17129774 0 -0.51389152 ;
	setAttr ".pt[78]" -type "float3" -0.5138914 0 -0.17129712 ;
	setAttr ".pt[79]" -type "float3" -0.39429593 0 -0.39429617 ;
	setAttr ".pt[80]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[81]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[82]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[83]" -type "float3" -0.057099171 0 0.51389152 ;
	setAttr ".pt[84]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[85]" -type "float3" -0.069994517 0 0.62994939 ;
	setAttr ".pt[92]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[93]" -type "float3" -0.069994517 0 -0.62994939 ;
	setAttr ".pt[94]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[95]" -type "float3" -0.057099171 0 -0.51389152 ;
	setAttr ".pt[96]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[97]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[98]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[99]" -type "float3" 0.057099171 0 0.51389152 ;
	setAttr ".pt[100]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[101]" -type "float3" 0.069994517 0 0.62994939 ;
	setAttr ".pt[108]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[109]" -type "float3" 0.069994517 0 -0.62994939 ;
	setAttr ".pt[110]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[111]" -type "float3" 0.057099171 0 -0.51389152 ;
	setAttr ".pt[112]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[113]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[114]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[115]" -type "float3" -0.5138914 0 -0.057098996 ;
	setAttr ".pt[116]" -type "float3" -0.62994939 0 -0.069994263 ;
	setAttr ".pt[117]" -type "float3" -0.62994939 0 -0.069994271 ;
	setAttr ".pt[126]" -type "float3" 0.62994939 0 -0.069994271 ;
	setAttr ".pt[127]" -type "float3" 0.62994939 0 -0.069994368 ;
	setAttr ".pt[128]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[129]" -type "float3" 0.51389164 0 -0.057099082 ;
	setAttr ".pt[130]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[131]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[132]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[133]" -type "float3" -0.5138914 0 0.05709907 ;
	setAttr ".pt[134]" -type "float3" -0.62994939 0 0.069994368 ;
	setAttr ".pt[135]" -type "float3" -0.62994939 0 0.06999436 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[143]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[144]" -type "float3" 0.62994939 0 0.06999436 ;
	setAttr ".pt[145]" -type "float3" 0.62994939 0 0.069994301 ;
	setAttr ".pt[146]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[147]" -type "float3" 0.51389164 0 0.057099022 ;
	setAttr ".pt[148]" -type "float3" 0.057099171 0 0.17129737 ;
	setAttr ".pt[149]" -type "float3" 0.13759424 0 0.13759392 ;
	setAttr ".pt[150]" -type "float3" 0.17129774 0 0.057099175 ;
	setAttr ".pt[151]" -type "float3" -0.13759424 0 0.13759385 ;
	setAttr ".pt[152]" -type "float3" -0.17129774 0 0.057099104 ;
	setAttr ".pt[153]" -type "float3" -0.057099171 0 0.17129727 ;
	setAttr ".pt[154]" -type "float3" 0.057099171 0 -0.17129713 ;
	setAttr ".pt[155]" -type "float3" 0.17129774 0 -0.057098996 ;
	setAttr ".pt[156]" -type "float3" 0.13759424 0 -0.13759375 ;
	setAttr ".pt[157]" -type "float3" -0.057099171 0 -0.17129713 ;
	setAttr ".pt[158]" -type "float3" -0.17129774 0 -0.057098974 ;
	setAttr ".pt[159]" -type "float3" -0.13759424 0 -0.13759372 ;
	setAttr ".pt[160]" -type "float3" 0.039508305 0 0.11852495 ;
	setAttr ".pt[161]" -type "float3" 0.095204905 0 0.095204726 ;
	setAttr ".pt[162]" -type "float3" 0.1185254 0 0.039508376 ;
	setAttr ".pt[163]" -type "float3" -0.095204905 0 0.095204674 ;
	setAttr ".pt[164]" -type "float3" -0.1185254 0 0.039508343 ;
	setAttr ".pt[165]" -type "float3" -0.039508305 0 0.11852489 ;
	setAttr ".pt[166]" -type "float3" 0.039508305 0 -0.11852478 ;
	setAttr ".pt[167]" -type "float3" 0.1185254 0 -0.039508224 ;
	setAttr ".pt[168]" -type "float3" 0.095204905 0 -0.095204607 ;
	setAttr ".pt[169]" -type "float3" -0.039508305 0 -0.11852474 ;
	setAttr ".pt[170]" -type "float3" -0.1185254 0 -0.039508197 ;
	setAttr ".pt[171]" -type "float3" -0.095204905 0 -0.09520454 ;
	setAttr ".pt[172]" -type "float3" -0.026669886 0.004255936 -0.026669826 ;
	setAttr ".pt[173]" -type "float3" -0.026669886 0.004255936 -0.080009572 ;
	setAttr ".pt[174]" -type "float3" -0.064267598 0.004255936 -0.064267382 ;
	setAttr ".pt[175]" -type "float3" -0.080010012 0.004255936 -0.026669759 ;
	setAttr ".pt[176]" -type "float3" 0.064267598 0.004255936 -0.064267293 ;
	setAttr ".pt[177]" -type "float3" 0.080009997 0.004255936 -0.026669804 ;
	setAttr ".pt[178]" -type "float3" 0.026669875 0.004255936 -0.080009557 ;
	setAttr ".pt[179]" -type "float3" 0.026669875 0.004255936 -0.026669808 ;
	setAttr ".pt[180]" -type "float3" -0.026669886 0.004255936 0.080009617 ;
	setAttr ".pt[181]" -type "float3" -0.026669886 0.004255936 0.026669962 ;
	setAttr ".pt[182]" -type "float3" -0.080010012 0.004255936 0.026669962 ;
	setAttr ".pt[183]" -type "float3" -0.064267598 0.004255936 0.064267486 ;
	setAttr ".pt[184]" -type "float3" 0.026669875 0.004255936 0.080009721 ;
	setAttr ".pt[185]" -type "float3" 0.026669875 0.004255936 0.026669951 ;
	setAttr ".pt[186]" -type "float3" 0.080009997 0.004255936 0.026669951 ;
	setAttr ".pt[187]" -type "float3" 0.064267598 0.004255936 0.064267583 ;
createNode transform -n "Boat_pCube16";
	rename -uid "3487AA79-4691-64B3-6677-31BDEC2DAEEF";
	setAttr ".t" -type "double3" -4.8260884825000918 4.363838497540903 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.6312252521960451 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape1" -p "Boat_pCube16";
	rename -uid "06717381-474A-A676-0017-078483496CBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "Boat_pCube16";
	rename -uid "85706923-4A43-FDF8-1864-6AA4FDC431CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "|Boat_pCube16|transform1";
	rename -uid "8936FF7F-4E6E-8C2A-445D-7C840702EAC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.18622205 0.0079828734 -0.18622112 
		0.080901444 0.0079828734 -0.24270464 0.080901444 0.0079828734 -0.080901541 0.24270433 
		0.0079828734 -0.080901541 -0.080901444 0.0079828734 -0.24270464 -0.080901444 0.0079828734 
		-0.080901541 -0.18622094 0.0079828734 -0.18622112 -0.24270433 0.0079828734 -0.080901541 
		-0.080901444 0.0079828734 0.080901518 -0.080901444 0.0079828734 0.24270464 -0.24270433 
		0.0079828734 0.080901518 -0.18622094 0.0079828734 0.18622112 0.080901444 0.0079828734 
		0.080901518 0.080901444 0.0079828734 0.24270464 0.24270433 0.0079828734 0.080901518 
		0.18622205 0.0079828734 0.18622112;
createNode transform -n "Boat_pCube17";
	rename -uid "D9199CC4-4CB5-A70B-632E-219C4017F822";
	setAttr ".t" -type "double3" 0.68425688189150602 5.170439252475469 0 ;
	setAttr ".s" -type "double3" 0.27006027434063901 5.5956448308294569 0.27006027434063901 ;
createNode mesh -n "polySurfaceShape2" -p "Boat_pCube17";
	rename -uid "CE0D9116-40FD-8AD8-48BE-0997A09F4FB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "Boat_pCube17";
	rename -uid "BEA566AE-49B5-0B79-9BFD-47906389F80A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "|Boat_pCube17|transform8";
	rename -uid "9C39125F-4877-EEE8-E06E-EA981864096A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.15474284 0.0083493097 -0.15474291 
		0.067226134 0.0083493097 -0.20167865 0.067226134 0.0083493097 -0.067226209 0.20167865 
		0.0083493097 -0.067226209 -0.067226134 0.0083493097 -0.20167865 -0.067226134 0.0083493097 
		-0.067226209 -0.15474284 0.0083493097 -0.15474291 -0.20167865 0.0083493097 -0.067226209 
		-0.067226134 0.0083493097 0.067226179 -0.067226134 0.0083493097 0.20167865 -0.20167865 
		0.0083493097 0.067226179 -0.15474284 0.0083493097 0.15474291 0.067226134 0.0083493097 
		0.067226179 0.067226134 0.0083493097 0.20167865 0.20167865 0.0083493097 0.067226179 
		0.15474284 0.0083493097 0.15474291;
createNode transform -n "Boat_pCube18";
	rename -uid "6C00A47C-4445-2F94-94B9-C9943B2C8F3E";
	setAttr ".t" -type "double3" -5.0433157961557136 6.1982731103738855 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 2.5066538945812589 0.19443625466005135 ;
createNode transform -n "transform10" -p "Boat_pCube18";
	rename -uid "4A4C41FE-4BA2-A715-B4FC-D685A6D52C23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "|Boat_pCube18|transform10";
	rename -uid "5DB0C9A1-4799-B938-B6AF-FCB5907851D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube19";
	rename -uid "044AB66A-4C5E-F774-A809-8B98D68B6B07";
	setAttr ".t" -type "double3" -1.9824112041706299 8.1449134128862752 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.19443625466005135 3.915696891158428 0.19443625466005135 ;
createNode transform -n "transform3" -p "Boat_pCube19";
	rename -uid "516257D3-4044-1749-9B3A-9BA669ABF257";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "|Boat_pCube19|transform3";
	rename -uid "206B186E-4D4D-59D9-C28A-E38730E4A82B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube20";
	rename -uid "D7878136-47B1-4708-A255-4CA714E96DE5";
	setAttr ".t" -type "double3" 0.49620131172384496 7.590865353644034 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.13194207885298009 1.8803018656151775 0.13194207885298009 ;
createNode transform -n "transform12" -p "Boat_pCube20";
	rename -uid "3E4957B6-4746-5916-0520-EF9F1B975A2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "|Boat_pCube20|transform12";
	rename -uid "BB6468AF-4916-E475-0A61-58991BE5C39F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube21";
	rename -uid "24B1D921-497A-B1CE-39D6-3A8098F46A07";
	setAttr ".t" -type "double3" -1.8019344568132529 5.7705390299987727 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 5.9413949355894831 3.798682482273863 ;
createNode transform -n "transform7" -p "Boat_pCube21";
	rename -uid "44BA4DCB-480B-1ED8-193D-F3AEDC564698";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "|Boat_pCube21|transform7";
	rename -uid "31771CB5-407E-5B25-FB18-3D9D6F3F4BCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
createNode transform -n "Boat_pCube22";
	rename -uid "C34D21E4-4011-EB79-83BA-4BB1864F8262";
	setAttr ".t" -type "double3" -4.8806605233484506 4.6921359056418472 0 ;
	setAttr ".s" -type "double3" 0.25137576530342975 3.7653380228253113 2.4074015853529684 ;
createNode transform -n "transform9" -p "Boat_pCube22";
	rename -uid "D6721C55-4CEB-E832-6EE3-6F90C1820756";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "|Boat_pCube22|transform9";
	rename -uid "29FD79B7-46AE-84B3-BF54-9CB0BD503840";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube23";
	rename -uid "45E748A7-422C-1FFE-804C-D68FCDE7F331";
	setAttr ".t" -type "double3" 0.61972815899526312 6.471614535429433 0 ;
	setAttr ".s" -type "double3" 0.18796187455403321 2.7578761838039139 1.7632721038189665 ;
createNode transform -n "transform6" -p "Boat_pCube23";
	rename -uid "8723950D-4C77-FFC1-B352-1AB61BF6825A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "|Boat_pCube23|transform6";
	rename -uid "EC8AEBD9-481A-3CCB-4806-C284CA144615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube24";
	rename -uid "917CB2CE-473F-45FF-9FA8-EFBA38EE19F2";
	setAttr ".t" -type "double3" 0.59545496184298363 4.2856071943587839 0 ;
	setAttr ".s" -type "double3" 0.11905044835914706 1.5668055513616057 1.0017507446668752 ;
createNode transform -n "transform4" -p "Boat_pCube24";
	rename -uid "9721C5E7-4883-EF35-F833-F2A8E67228DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "|Boat_pCube24|transform4";
	rename -uid "A77E410F-45AE-901A-A622-618368AA0881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.2 0.125 0.2 0.375 0.55000001 0.625 0.55000001
		 0.875 0.2 0.625 0.2 0.375 0.15000001 0.125 0.15000001 0.375 0.60000002 0.625 0.60000002
		 0.875 0.15000001 0.625 0.15000001 0.375 0.1 0.125 0.1 0.375 0.65000004 0.625 0.65000004
		 0.875 0.1 0.625 0.1 0.375 0.050000001 0.125 0.050000001 0.375 0.70000005 0.625 0.70000005
		 0.875 0.050000001 0.625 0.050000001 0.70833331 0.15000001 0.70833331 0.1 0.70833331
		 0.050000001 0.625 0.91666663 0.70833331 0 0.29166666 0 0.375 0.91666663 0.29166666
		 0.050000001 0.29166666 0.1 0.29166666 0.15000001 0.29166666 0.2 0.29166666 0.25 0.375
		 0.33333334 0.625 0.33333334 0.70833331 0.25 0.70833331 0.2 0.79166663 0.15000001
		 0.79166663 0.1 0.79166663 0.050000001 0.625 0.83333331 0.79166663 0 0.20833333 0
		 0.375 0.83333331 0.20833333 0.050000001 0.20833333 0.1 0.20833333 0.15000001 0.20833333
		 0.2 0.20833333 0.25 0.375 0.41666669 0.625 0.41666669 0.79166663 0.25 0.79166663
		 0.2;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[2]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.35096127 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.35096133 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[25]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[26]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[27]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[28]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[29]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[30]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[31]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[32]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[33]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[34]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[35]" -type "float3" -0.44195741 0 0.20632023 ;
	setAttr ".pt[36]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[37]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[38]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[39]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[40]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[41]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[42]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[43]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[44]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[45]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[46]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr ".pt[47]" -type "float3" -0.44195741 0 -0.20632023 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.38931981 0.5 -0.011956096 -0.38931981 0.5
		 -0.5 0.38931981 0.5 -0.049161255 0.38931981 0.5 -0.5 0.38931981 -0.5 -0.049161255 0.38931981 -0.5
		 -0.5 -0.38931981 -0.5 -0.011956096 -0.38931981 -0.5 -1.67037892 0.30000001 0.5 -1.67037892 0.30000001 -0.5
		 -1.11608088 0.30000001 -0.5 -1.11608088 0.30000001 0.5 -2.52322435 0.10000001 0.5
		 -2.52322435 0.10000001 -0.5 -1.96892691 0.10000001 -0.5 -1.96892691 0.10000001 0.5
		 -2.52322435 -0.10000002 0.5 -2.52322435 -0.10000002 -0.5 -1.96892691 -0.10000002 -0.5
		 -1.96892691 -0.10000002 0.5 -1.67037892 -0.30000001 0.5 -1.67037892 -0.30000001 -0.5
		 -1.11608088 -0.30000001 -0.5 -1.11608088 -0.30000001 0.5 -1.96892691 0.10000001 0.16666663
		 -1.96892691 -0.10000001 0.16666663 -1.11608088 -0.30000001 0.16666663 -0.011956096 -0.38931981 0.16666663
		 -0.5 -0.38931981 0.16666663 -1.67037892 -0.30000001 0.16666663 -2.52322435 -0.10000001 0.16666663
		 -2.52322435 0.10000001 0.16666663 -1.67037892 0.30000001 0.16666663 -0.5 0.38931981 0.16666663
		 -0.049161255 0.38931981 0.16666663 -1.11608088 0.30000001 0.16666663 -1.96892691 0.10000001 -0.16666669
		 -1.96892691 -0.10000001 -0.16666669 -1.11608088 -0.30000001 -0.16666669 -0.011956096 -0.38931981 -0.16666669
		 -0.5 -0.38931981 -0.16666669 -1.67037892 -0.30000001 -0.16666669 -2.52322435 -0.10000001 -0.16666669
		 -2.52322435 0.10000001 -0.16666669 -1.67037892 0.30000001 -0.16666669 -0.5 0.38931981 -0.16666669
		 -0.049161255 0.38931981 -0.16666669 -1.11608088 0.30000001 -0.16666669;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 0 1 37 32
		f 4 88 87 -3 -86
		mu 0 4 66 67 5 4
		f 4 40 39 -4 -38
		mu 0 4 34 35 7 6
		f 4 3 11 76 -11
		mu 0 4 6 7 57 60
		f 4 -12 -40 42 74
		mu 0 4 58 10 36 56
		f 4 10 78 77 37
		mu 0 4 12 59 61 33
		f 4 -84 86 85 8
		mu 0 4 15 64 65 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -88 90
		mu 0 4 69 18 11 68
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -82 84 83 13
		mu 0 4 21 63 64 15
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 91 -27 -16 18
		mu 0 4 69 54 24 18
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -80 82 81 21
		mu 0 4 27 62 63 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 70
		mu 0 4 55 30 24 54
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20
		f 4 -78 80 79 29
		mu 0 4 33 61 62 27
		f 4 32 31 -41 -30
		mu 0 4 28 29 35 34
		f 4 -43 -32 34 72
		mu 0 4 56 36 30 55
		f 4 -44 41 35 -37
		mu 0 4 32 37 31 26
		f 4 -46 -47 44 -34
		mu 0 4 31 39 38 25
		f 4 -48 -49 45 -42
		mu 0 4 37 40 39 31
		f 4 -50 -51 47 -6
		mu 0 4 1 42 40 37
		f 4 -53 49 -1 -52
		mu 0 4 44 41 9 8
		f 4 -55 51 4 38
		mu 0 4 45 43 0 32
		f 4 -57 -39 36 30
		mu 0 4 46 45 32 26
		f 4 -59 -31 28 22
		mu 0 4 47 46 26 20
		f 4 -61 -23 20 14
		mu 0 4 48 47 20 14
		f 4 -63 -15 12 6
		mu 0 4 49 48 14 2
		f 4 1 7 -65 -7
		mu 0 4 2 3 51 50
		f 4 -66 -67 -8 -18
		mu 0 4 19 53 52 3
		f 4 -45 -68 65 -26
		mu 0 4 25 38 53 19
		f 4 -70 -71 68 46
		mu 0 4 39 55 54 38
		f 4 -72 -73 69 48
		mu 0 4 40 56 55 39
		f 4 -74 -75 71 50
		mu 0 4 42 58 56 40
		f 4 -77 73 52 -76
		mu 0 4 60 57 41 44
		f 4 -79 75 54 53
		mu 0 4 61 59 43 45
		f 4 -81 -54 56 55
		mu 0 4 62 61 45 46
		f 4 -83 -56 58 57
		mu 0 4 63 62 46 47
		f 4 -85 -58 60 59
		mu 0 4 64 63 47 48
		f 4 -87 -60 62 61
		mu 0 4 65 64 48 49
		f 4 64 63 -89 -62
		mu 0 4 50 51 67 66
		f 4 -90 -91 -64 66
		mu 0 4 53 69 68 52
		f 4 67 -69 -92 89
		mu 0 4 53 38 54 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Boat_pCube25";
	rename -uid "637347ED-4512-BE25-6CB9-B4845035A9F5";
	setAttr ".t" -type "double3" 0.51984786493866653 4.9195930567538833 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.088291543482349216 1.0684008811936045 0.088291543482349216 ;
createNode transform -n "transform5" -p "Boat_pCube25";
	rename -uid "357DCFAD-4DF2-BB89-4B8F-7393A34F6263";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "|Boat_pCube25|transform5";
	rename -uid "29400932-419F-52CC-2D5D-4EBBB76F77C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663
		 0.25 0.54166663 0.5 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0.25 0.45833331
		 0.5 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".pt[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".pt[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".pt[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".pt[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[29]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5
		 0.16666663 0.5 0.5 0.16666663 0.5 -0.5 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5
		 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5 -0.5 0.5 -0.16666663 -0.5 -0.5 -0.16666663
		 -0.16666669 -0.5 -0.16666663 0.16666663 -0.5 -0.16666663 0.5 -0.5 -0.16666663 0.5 0.5 -0.16666663
		 0.16666663 0.5 -0.16666663 -0.16666669 0.5 -0.16666663 -0.5 0.5 0.16666669 -0.5 -0.5 0.16666669
		 -0.16666669 -0.5 0.16666669 0.16666663 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 0.5 0.16666669
		 0.16666663 0.5 0.16666669 -0.16666669 0.5 0.16666669;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 20 22 2
		f 4 1 26 59 -7
		mu 0 4 2 22 47 37
		f 4 2 27 -4 -9
		mu 0 4 4 23 19 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 21 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 52 51 -14 -50
		mu 0 4 41 42 9 16
		f 4 -17 13 5 -16
		mu 0 4 17 15 1 3
		f 4 -19 15 7 56
		mu 0 4 46 17 3 44
		f 4 -20 17 9 -13
		mu 0 4 14 18 5 7
		f 4 50 49 -22 -48
		mu 0 4 40 41 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 58
		mu 0 4 47 22 17 46
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 22 -33 -11
		mu 0 4 6 19 28 27
		f 4 20 14 -35 -23
		mu 0 4 19 14 29 28
		f 4 12 11 -37 -15
		mu 0 4 14 7 30 29
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -40 -41 37 -18
		mu 0 4 18 34 32 5
		f 4 -42 -43 39 -26
		mu 0 4 23 35 34 18
		f 4 -44 41 -3 -29
		mu 0 4 25 35 23 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 34 33 -51 -32
		mu 0 4 28 29 41 40
		f 4 36 35 -53 -34
		mu 0 4 29 30 42 41
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -56 -57 53 40
		mu 0 4 34 46 44 32
		f 4 -58 -59 55 42
		mu 0 4 35 47 46 34
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "999B9ED7-4034-7AF9-1DC5-92A1ACF91BB8";
	setAttr ".rp" -type "double3" -0.82378574748414524 4.1326258635447548 0 ;
	setAttr ".sp" -type "double3" -0.82378574748414524 4.1326258635447548 0 ;
createNode transform -n "polySurface1" -p "pCube13";
	rename -uid "714E30C5-4CDA-31E5-71BC-9CBCED8E0C16";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode transform -n "transform13" -p "polySurface1";
	rename -uid "983240F1-4324-7678-946A-83B58F387542";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform13";
	rename -uid "2F27977F-4E38-7C78-73A3-C28F5CE4AF52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.081645116 0.39563647
		 0.089023188 0.40949619 0.067765668 0.40943071 0.067831084 0.38817322 0.067700371
		 0.43068808 0.088957801 0.43075356 0.081494585 0.44456744 0.067634776 0.45194542 0.025185447
		 0.43055716 0.046442937 0.43062282 0.046377581 0.45188007 0.032563489 0.44441685 0.025250893
		 0.40929988 0.046508413 0.40936533 0.046573799 0.38810799 0.032714169 0.39548594 0.93249238
		 0.39083385 0.93242729 0.41209126 0.91116977 0.41202605 0.91863292 0.39821205 0.93236172
		 0.43334877 0.93229628 0.45460615 0.91848242 0.44714299 0.9111042 0.43328333 0.96756387
		 0.39836261 0.97494197 0.41222215 0.95368451 0.41215688 0.9537499 0.39089936 0.97487652
		 0.43347958 0.95361924 0.43341416 0.96741331 0.44729346 0.95355368 0.45467159 0.91056979
		 0.60696262 0.91052151 0.62266374 0.088423356 0.60443282 0.088585332 0.55177343 0.088633671
		 0.53607225 0.91078019 0.53860223 0.91073185 0.55430311 0.9110558 0.44898427 0.91100758
		 0.46468544 0.088861153 0.46215558 0.088909432 0.4464545 0.91061807 0.59126174 0.088471577
		 0.58873183 0.91084552 0.51734483 0.088699147 0.51481503 0.088747367 0.49911401 0.91089392
		 0.50164372 0.91068351 0.57000434 0.088537052 0.56747448 0.088795647 0.48341292 0.91094208
		 0.48594269 0.088375047 0.62013394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.4455834 7.54024744 -0.94015092 0.54681921 7.54024744 -0.94015092
		 0.4455834 7.54024744 0.94015092 0.54681921 7.54024744 0.94015092 0.4455834 7.64148283 0.94015092
		 0.54681921 7.64148283 0.94015092 0.4455834 7.64148283 -0.94015092 0.54681921 7.64148283 -0.94015092
		 0.51819164 7.65683603 -0.94015092 0.51819164 7.52489424 -0.94015092 0.51819164 7.52489424 0.94015092
		 0.51819164 7.65683603 0.94015092 0.47421095 7.65683603 -0.94015092 0.47421095 7.52489424 -0.94015092
		 0.47421095 7.52489424 0.94015092 0.47421095 7.65683603 0.94015092 0.43023026 7.61285543 0.94015092
		 0.43023026 7.61285543 -0.94015092 0.47421095 7.61285543 -0.94015092 0.51819164 7.61285543 -0.94015092
		 0.56217235 7.61285543 -0.94015092 0.56217235 7.61285543 0.94015092 0.51819164 7.61285543 0.94015092
		 0.47421095 7.61285543 0.94015092 0.43023026 7.56887484 0.94015092 0.43023026 7.56887484 -0.94015092
		 0.47421095 7.56887484 -0.94015092 0.51819164 7.56887484 -0.94015092 0.56217235 7.56887484 -0.94015092
		 0.56217235 7.56887484 0.94015092 0.51819164 7.56887484 0.94015092 0.47421095 7.56887484 0.94015092;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 32 33 53 34
		f 4 1 26 59 -7
		mu 0 4 0 1 2 3
		f 4 2 27 -4 -9
		mu 0 4 35 36 37 38
		f 4 48 47 -1 -46
		mu 0 4 16 17 18 19
		f 4 -52 54 -8 -6
		mu 0 4 39 40 41 42
		f 4 45 4 6 46
		mu 0 4 43 32 34 44
		f 4 52 51 -14 -50
		mu 0 4 20 21 22 23
		f 4 -17 13 5 -16
		mu 0 4 5 23 39 42
		f 4 -19 15 7 56
		mu 0 4 4 5 6 7
		f 4 -20 17 9 -13
		mu 0 4 45 46 47 48
		f 4 50 49 -22 -48
		mu 0 4 17 20 23 18
		f 4 -25 21 16 -24
		mu 0 4 1 18 23 5
		f 4 -27 23 18 58
		mu 0 4 2 1 5 4
		f 4 -28 25 19 -21
		mu 0 4 37 36 46 45
		f 4 10 -31 28 8
		mu 0 4 38 49 50 35
		f 4 3 22 -33 -11
		mu 0 4 24 25 26 27
		f 4 20 14 -35 -23
		mu 0 4 25 28 29 26
		f 4 12 11 -37 -15
		mu 0 4 28 30 31 29
		f 4 -39 -12 -10 -38
		mu 0 4 51 52 48 47
		f 4 -40 -41 37 -18
		mu 0 4 8 9 10 11
		f 4 -42 -43 39 -26
		mu 0 4 12 13 9 8
		f 4 -44 41 -3 -29
		mu 0 4 14 13 12 15
		f 4 29 -47 44 30
		mu 0 4 49 43 44 50
		f 4 32 31 -49 -30
		mu 0 4 27 26 17 16
		f 4 34 33 -51 -32
		mu 0 4 26 29 20 17
		f 4 36 35 -53 -34
		mu 0 4 29 31 21 20
		f 4 -55 -36 38 -54
		mu 0 4 41 40 52 51
		f 4 -56 -57 53 40
		mu 0 4 9 4 7 10
		f 4 -58 -59 55 42
		mu 0 4 13 2 4 9
		f 4 -60 57 43 -45
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCube13";
	rename -uid "C87F6E14-4AC6-A763-DAB4-AAB80B8A0B0C";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode transform -n "transform14" -p "polySurface3";
	rename -uid "D7B290EE-48BA-AE47-78A3-76836B98CCFB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform14";
	rename -uid "A04B680E-49D6-ED10-22EA-F79E05DC899F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48327788710594177 0.50504964590072632 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.081645116 0.39563647
		 0.089023188 0.40949619 0.067765668 0.40943071 0.067831084 0.38817322 0.067700371
		 0.43068808 0.088957801 0.43075356 0.081494585 0.44456744 0.067634776 0.45194542 0.025185447
		 0.43055716 0.046442937 0.43062282 0.046377581 0.45188007 0.032563489 0.44441685 0.025250893
		 0.40929988 0.046508413 0.40936533 0.046573799 0.38810799 0.032714169 0.39548594 0.93249238
		 0.39083385 0.93242729 0.41209126 0.91116977 0.41202605 0.91863292 0.39821205 0.93236172
		 0.43334877 0.93229628 0.45460615 0.91848242 0.44714299 0.9111042 0.43328333 0.96756387
		 0.39836261 0.97494197 0.41222215 0.95368451 0.41215688 0.9537499 0.39089936 0.97487652
		 0.43347958 0.95361924 0.43341416 0.96741331 0.44729346 0.95355368 0.45467159 0.91056979
		 0.60696262 0.91052151 0.62266374 0.088423356 0.60443282 0.088585332 0.55177343 0.088633671
		 0.53607225 0.91078019 0.53860223 0.91073185 0.55430311 0.9110558 0.44898427 0.91100758
		 0.46468544 0.088861153 0.46215558 0.088909432 0.4464545 0.91061807 0.59126174 0.088471577
		 0.58873183 0.91084552 0.51734483 0.088699147 0.51481503 0.088747367 0.49911401 0.91089392
		 0.50164372 0.91068351 0.57000434 0.088537052 0.56747448 0.088795647 0.48341292 0.91094208
		 0.48594269 0.088375047 0.62013394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.11790895 6.12368011 -1.25332689 -4.96872282 6.12368011 -1.25332689
		 -5.11790895 6.12368011 1.25332689 -4.96872282 6.12368011 1.25332689 -5.11790895 6.27286625 1.25332689
		 -4.96872282 6.27286625 1.25332689 -5.11790895 6.27286625 -1.25332689 -4.96872282 6.27286625 -1.25332689
		 -5.010910034 6.29549122 -1.25332689 -5.010910034 6.10105515 -1.25332689 -5.010910034 6.10105515 1.25332689
		 -5.010910034 6.29549122 1.25332689 -5.075721741 6.29549122 -1.25332689 -5.075721741 6.10105515 -1.25332689
		 -5.075721741 6.10105515 1.25332689 -5.075721741 6.29549122 1.25332689 -5.14053392 6.23067904 1.25332689
		 -5.14053392 6.23067904 -1.25332689 -5.075721741 6.23067904 -1.25332689 -5.010910034 6.23067904 -1.25332689
		 -4.94609785 6.23067904 -1.25332689 -4.94609785 6.23067904 1.25332689 -5.010910034 6.23067904 1.25332689
		 -5.075721741 6.23067904 1.25332689 -5.14053392 6.16586733 1.25332689 -5.14053392 6.16586733 -1.25332689
		 -5.075721741 6.16586733 -1.25332689 -5.010910034 6.16586733 -1.25332689 -4.94609785 6.16586733 -1.25332689
		 -4.94609785 6.16586733 1.25332689 -5.010910034 6.16586733 1.25332689 -5.075721741 6.16586733 1.25332689;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 32 33 53 34
		f 4 1 26 59 -7
		mu 0 4 0 1 2 3
		f 4 2 27 -4 -9
		mu 0 4 35 36 37 38
		f 4 48 47 -1 -46
		mu 0 4 16 17 18 19
		f 4 -52 54 -8 -6
		mu 0 4 39 40 41 42
		f 4 45 4 6 46
		mu 0 4 43 32 34 44
		f 4 52 51 -14 -50
		mu 0 4 20 21 22 23
		f 4 -17 13 5 -16
		mu 0 4 5 23 39 42
		f 4 -19 15 7 56
		mu 0 4 4 5 6 7
		f 4 -20 17 9 -13
		mu 0 4 45 46 47 48
		f 4 50 49 -22 -48
		mu 0 4 17 20 23 18
		f 4 -25 21 16 -24
		mu 0 4 1 18 23 5
		f 4 -27 23 18 58
		mu 0 4 2 1 5 4
		f 4 -28 25 19 -21
		mu 0 4 37 36 46 45
		f 4 10 -31 28 8
		mu 0 4 38 49 50 35
		f 4 3 22 -33 -11
		mu 0 4 24 25 26 27
		f 4 20 14 -35 -23
		mu 0 4 25 28 29 26
		f 4 12 11 -37 -15
		mu 0 4 28 30 31 29
		f 4 -39 -12 -10 -38
		mu 0 4 51 52 48 47
		f 4 -40 -41 37 -18
		mu 0 4 8 9 10 11
		f 4 -42 -43 39 -26
		mu 0 4 12 13 9 8
		f 4 -44 41 -3 -29
		mu 0 4 14 13 12 15
		f 4 29 -47 44 30
		mu 0 4 49 43 44 50
		f 4 32 31 -49 -30
		mu 0 4 27 26 17 16
		f 4 34 33 -51 -32
		mu 0 4 26 29 20 17
		f 4 36 35 -53 -34
		mu 0 4 29 31 21 20
		f 4 -55 -36 38 -54
		mu 0 4 41 40 52 51
		f 4 -56 -57 53 40
		mu 0 4 9 4 7 10
		f 4 -58 -59 55 42
		mu 0 4 13 2 4 9
		f 4 -60 57 43 -45
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface4" -p "pCube13";
	rename -uid "6BA73288-4973-A0C4-BDCC-F5BEB3EA79C6";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode transform -n "transform15" -p "polySurface4";
	rename -uid "DACE33AB-4B91-1EFA-74F5-5AA013749676";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform15";
	rename -uid "329CF6A7-4AA4-F3E8-B105-6B9BEB29D7FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51551498472690582 0.50034111738204956 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.38931221 0.50100571
		 0.38883013 0.51693803 0.34550855 0.51635319 0.34624976 0.50056106 0.34977329 0.045187771
		 0.34806126 0.028044105 0.39317751 0.038484842 0.3935954 0.055641979 0.39400983 0.11745065
		 0.34914139 0.1100395 0.34653705 0.44460964 0.39131999 0.43878657 0.34645849 0.33199123
		 0.39232907 0.3303073 0.34730995 0.22329214 0.39307582 0.22592822 0.64451355 0.057344377
		 0.64515316 0.040202945 0.69035649 0.030270904 0.68846178 0.04740116 0.64331031 0.11915553
		 0.68828559 0.1122905 0.64280903 0.22781196 0.68864512 0.22583607 0.64204723 0.33242953
		 0.68795156 0.33487147 0.64117992 0.44124851 0.68589532 0.44795498 0.64195049 0.5037573
		 0.68501687 0.50426531 0.68543178 0.52010769 0.64208615 0.51970977 0.68958521 0.96341079
		 0.67617375 0.9741261 0.68016744 0.91118157 0.69804466 0.90382981 0.32295838 0.89845836
		 0.34062305 0.90629876 0.34273702 0.96924287 0.32962513 0.95815146 0.38558799 0.95941865
		 0.38607785 0.8994025 0.33145699 0.52353579 0.344042 0.57055736 0.32559475 0.57694387
		 0.38902819 0.57713318 0.70396429 0.58132511 0.68566298 0.57449526 0.69929254 0.52766681
		 0.34179956 0.68330508 0.32231778 0.68560016 0.38769796 0.68602502 0.70455551 0.69048804
		 0.68525672 0.68767118 0.34066778 0.79266804 0.3213501 0.79002917 0.38672358 0.79082954
		 0.70280957 0.79524934 0.68329573 0.79733491 0.63741052 0.79421347 0.63911927 0.68920583
		 0.63493919 0.90297997 0.63366371 0.96305346 0.64049751 0.58007288;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr -s 64 ".uvst[1].uvsp[0:63]" -type "float2" 0.33632845 0.039227068
		 0.34962046 0.028363943 0.34632394 0.091348797 0.32852912 0.098898023 0.64170265 0.49827927
		 0.6420083 0.4823426 0.68533367 0.48244774 0.68476737 0.49824715 0.70365191 0.10011637
		 0.68590152 0.092471957 0.68309081 0.029555112 0.69632471 0.04050073 0.68628585 0.95363152
		 0.68818754 0.97075522 0.64295846 0.9608146 0.64235067 0.94366312 0.64035124 0.039853215
		 0.64052588 0.099871159 0.64125192 0.88186288 0.68619967 0.88877678 0.6850996 0.55419832
		 0.64038384 0.56051683 0.69930488 0.47511005 0.68620002 0.4282307 0.70457542 0.42164031
		 0.6411438 0.42215335 0.32618061 0.42144847 0.34455633 0.42807528 0.34538975 0.48245704
		 0.33144614 0.47505182 0.68642503 0.66680896 0.64057589 0.66900063 0.68719399 0.31546503
		 0.70664918 0.31295437 0.64126831 0.3132534 0.32438079 0.31229889 0.34370956 0.3149018
		 0.68677711 0.77551079 0.64098483 0.77338159 0.68711489 0.20609623 0.7064606 0.2085211
		 0.64108229 0.20844457 0.3249667 0.20752457 0.34445632 0.20522305 0.39037323 0.20783633
		 0.38982719 0.31285647 0.39164019 0.099049121 0.39225042 0.038965195 0.39142901 0.94473898
		 0.39097923 0.96188641 0.34588864 0.97231829 0.34759361 0.95516813 0.39194784 0.88291824
		 0.34705135 0.89028078 0.39124602 0.77426291 0.34543473 0.77674615 0.3908495 0.66964334
		 0.34492096 0.66770977 0.39051196 0.56082141 0.34572506 0.55461043 0.38904944 0.49832499
		 0.34598002 0.49829382 0.38873708 0.48237503 0.38965729 0.42199796;
	setAttr ".cuvs" -type "string" "sail";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 
		0 0 1.1920929e-007 0 0;
	setAttr -s 48 ".vt[0:47]"  -5.0063486099 3.22621512 1.20370078 -4.88366604 3.22621512 1.20370078
		 -5.09457159 6.15805626 1.20370078 -4.9812417 6.15805626 1.20370078 -5.09457159 6.15805626 -1.20370078
		 -4.9812417 6.15805626 -1.20370078 -5.0063486099 3.22621512 -1.20370078 -4.88366604 3.22621512 -1.20370078
		 -5.30055332 5.82173729 1.20370078 -5.30055332 5.82173729 -1.20370078 -5.16121626 5.82173729 -1.20370078
		 -5.16121626 5.82173729 1.20370078 -5.51493788 5.068669796 1.20370078 -5.51493788 5.068669796 -1.20370078
		 -5.37560081 5.068669796 -1.20370078 -5.37560081 5.068669796 1.20370078 -5.51493788 4.31560183 1.20370078
		 -5.51493788 4.31560183 -1.20370078 -5.37560081 4.31560183 -1.20370078 -5.37560081 4.31560183 1.20370078
		 -5.30055332 3.56253433 1.20370078 -5.30055332 3.56253433 -1.20370078 -5.16121626 3.56253433 -1.20370078
		 -5.16121626 3.56253433 1.20370078 -5.48669863 5.068669796 0.89792913 -5.48669863 4.31560183 0.89792913
		 -5.27231359 3.56253433 0.89792913 -4.99476337 3.22621512 0.89792913 -5.11744595 3.22621512 0.89792913
		 -5.41165066 3.56253433 0.89792913 -5.62603521 4.31560183 0.89792913 -5.62603521 5.068669796 0.89792913
		 -5.41165066 5.82173729 0.89792913 -5.11744595 6.15805626 0.89792913 -5.0041160583 6.15805626 0.89792913
		 -5.27231359 5.82173729 0.89792913 -5.48669863 5.068669796 -0.89792925 -5.48669863 4.31560183 -0.89792925
		 -5.27231359 3.56253433 -0.89792925 -4.99476337 3.22621512 -0.89792925 -5.11744595 3.22621512 -0.89792925
		 -5.41165066 3.56253433 -0.89792925 -5.62603521 4.31560183 -0.89792925 -5.62603521 5.068669796 -0.89792925
		 -5.41165066 5.82173729 -0.89792925 -5.11744595 6.15805626 -0.89792925 -5.0041160583 6.15805626 -0.89792925
		 -5.27231359 5.82173729 -0.89792925;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 32 33 34 35
		mu 1 4 0 1 2 3
		f 4 88 87 -3 -86
		mu 0 4 0 1 2 3
		mu 1 4 4 5 6 7
		f 4 40 39 -4 -38
		mu 0 4 36 37 38 39
		mu 1 4 8 9 10 11
		f 4 3 11 76 -11
		mu 0 4 4 5 6 7
		mu 1 4 12 13 14 15
		f 4 -12 -40 42 74
		mu 0 4 40 38 37 41
		mu 1 4 16 10 9 17
		f 4 10 78 77 37
		mu 0 4 4 7 8 9
		mu 1 4 12 15 18 19
		f 4 -84 86 85 8
		mu 0 4 10 11 0 3
		mu 1 4 20 21 4 7
		f 4 2 9 -17 -9
		mu 0 4 42 2 43 44
		mu 1 4 22 6 23 24
		f 4 -19 -10 -88 90
		mu 0 4 45 43 2 1
		mu 1 4 25 23 6 5
		f 4 -20 17 -2 -13
		mu 0 4 46 47 30 48
		mu 1 4 26 27 28 29
		f 4 -82 84 83 13
		mu 0 4 12 13 11 10
		mu 1 4 30 31 21 20
		f 4 16 15 -25 -14
		mu 0 4 44 43 49 50
		mu 1 4 24 23 32 33
		f 4 91 -27 -16 18
		mu 0 4 45 51 49 43
		mu 1 4 25 34 32 23
		f 4 -28 25 19 -21
		mu 0 4 52 53 47 46
		mu 1 4 35 36 27 26
		f 4 -80 82 81 21
		mu 0 4 14 15 13 12
		mu 1 4 37 38 31 30
		f 4 24 23 -33 -22
		mu 0 4 50 49 54 55
		mu 1 4 33 32 39 40
		f 4 -35 -24 26 70
		mu 0 4 56 54 49 51
		mu 1 4 41 39 32 34
		f 4 -36 33 27 -29
		mu 0 4 57 58 53 52
		mu 1 4 42 43 36 35
		f 4 -78 80 79 29
		mu 0 4 9 8 15 14
		mu 1 4 19 18 38 37
		f 4 32 31 -41 -30
		mu 0 4 55 54 37 36
		mu 1 4 40 39 9 8
		f 4 -43 -32 34 72
		mu 0 4 41 37 54 56
		mu 1 4 17 9 39 41
		f 4 -44 41 35 -37
		mu 0 4 35 34 58 57
		mu 1 4 3 2 43 42
		f 4 -46 -47 44 -34
		mu 0 4 58 59 60 53
		mu 1 4 43 44 45 36
		f 4 -48 -49 45 -42
		mu 0 4 34 61 59 58
		mu 1 4 2 46 44 43
		f 4 -50 -51 47 -6
		mu 0 4 33 62 61 34
		mu 1 4 1 47 46 2
		f 4 -53 49 -1 -52
		mu 0 4 16 17 18 19
		mu 1 4 48 49 50 51
		f 4 -55 51 4 38
		mu 0 4 20 16 19 21
		mu 1 4 52 48 51 53
		f 4 -57 -39 36 30
		mu 0 4 22 20 21 23
		mu 1 4 54 52 53 55
		f 4 -59 -31 28 22
		mu 0 4 24 22 23 25
		mu 1 4 56 54 55 57
		f 4 -61 -23 20 14
		mu 0 4 26 24 25 27
		mu 1 4 58 56 57 59
		f 4 -63 -15 12 6
		mu 0 4 28 26 27 29
		mu 1 4 60 58 59 61
		f 4 1 7 -65 -7
		mu 0 4 29 30 31 28
		mu 1 4 61 28 62 60
		f 4 -66 -67 -8 -18
		mu 0 4 47 63 31 30
		mu 1 4 27 63 62 28
		f 4 -45 -68 65 -26
		mu 0 4 53 60 63 47
		mu 1 4 36 45 63 27
		f 4 -70 -71 68 46
		mu 0 4 59 56 51 60
		mu 1 4 44 41 34 45
		f 4 -72 -73 69 48
		mu 0 4 61 41 56 59
		mu 1 4 46 17 41 44
		f 4 -74 -75 71 50
		mu 0 4 62 40 41 61
		mu 1 4 47 16 17 46
		f 4 -77 73 52 -76
		mu 0 4 7 6 17 16
		mu 1 4 15 14 49 48
		f 4 -79 75 54 53
		mu 0 4 8 7 16 20
		mu 1 4 18 15 48 52
		f 4 -81 -54 56 55
		mu 0 4 15 8 20 22
		mu 1 4 38 18 52 54
		f 4 -83 -56 58 57
		mu 0 4 13 15 22 24
		mu 1 4 31 38 54 56
		f 4 -85 -58 60 59
		mu 0 4 11 13 24 26
		mu 1 4 21 31 56 58
		f 4 -87 -60 62 61
		mu 0 4 0 11 26 28
		mu 1 4 4 21 58 60
		f 4 64 63 -89 -62
		mu 0 4 28 31 1 0
		mu 1 4 60 62 5 4
		f 4 -90 -91 -64 66
		mu 0 4 63 45 1 31
		mu 1 4 63 25 5 62
		f 4 67 -69 -92 89
		mu 0 4 63 60 51 45
		mu 1 4 63 45 34 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface5" -p "pCube13";
	rename -uid "B5E5E8C3-4F57-D054-0488-1CBB20298DBD";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode transform -n "transform19" -p "polySurface5";
	rename -uid "5E42073A-48CF-87C6-5763-47B7BA27246A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform19";
	rename -uid "6FDCB87B-4291-8FC5-59BF-EC83620F144D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.94782245 0.45294759
		 0.94274962 0.44338429 0.95753312 0.44332513 0.95733923 0.45810762 0.95759869 0.42892182
		 0.94281644 0.42872769 0.94797623 0.41921124 0.95753956 0.41413817 0.98678577 0.4289282
		 0.97200239 0.42898732 0.9721961 0.41420487 0.98171294 0.41936496 0.98671913 0.44358474
		 0.9719367 0.44339094 0.97199577 0.45817444 0.98155904 0.45310137 0.014619064 0.44997832
		 0.014668297 0.43915296 0.94270027 0.45420969 0.9425348 0.49051717 0.94248533 0.50134248
		 0.01440407 0.49711108 0.014453482 0.48628578 0.014122467 0.55890048 0.014171731 0.54807508
		 0.94225293 0.55230635 0.94220364 0.56313193 0.014569651 0.46080375 0.94265091 0.4650352
		 0.94215429 0.5739572 0.014735203 0.42449626 0.014337312 0.51176769 0.94241846 0.51599914
		 0.9423691 0.52682447 0.01428793 0.5225929 0.014502924 0.47546023 0.94258416 0.47969162
		 0.94231975 0.53764987 0.014238607 0.53341854 0.014072996 0.56972587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.58065182 2.37261677 0.10360521 0.78786212 2.37261677 0.10360521
		 0.58065182 8.038257599 0.10360521 0.78786212 8.038257599 0.10360521 0.58065182 8.038257599 -0.10360521
		 0.78786212 8.038257599 -0.10360521 0.58065182 2.37261677 -0.10360521 0.78786212 2.37261677 -0.10360521
		 0.72926706 2.37261677 -0.13503015 0.72926706 2.37261677 0.13503015 0.72926706 8.038257599 0.13503015
		 0.72926706 8.038257599 -0.13503015 0.639247 2.37261677 -0.13503015 0.639247 2.37261677 0.13503015
		 0.639247 8.038257599 0.13503015 0.639247 8.038257599 -0.13503015 0.54922676 8.038257599 -0.045010034
		 0.54922676 2.37261677 -0.045010034 0.81928718 2.37261677 -0.045010034 0.81928718 8.038257599 -0.045010034
		 0.54922676 8.038257599 0.045010041 0.54922676 2.37261677 0.045010041 0.81928718 2.37261677 0.045010041
		 0.81928718 8.038257599 0.045010041 0.66719675 8.038258553 0.017060241 0.70131719 8.038258553 0.017060241
		 0.70131719 8.038258553 -0.017060233 0.66719675 8.038258553 -0.017060233;
	setAttr -s 48 ".ed[0:47]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 17 0 7 18 0 8 7 0 9 1 0 10 3 0 9 10 1 11 5 0 11 8 1 12 8 0 13 9 0
		 14 10 0 13 14 1 15 11 0 15 12 1 16 4 0 17 21 0 16 17 1 18 22 0 19 5 0 18 19 1 20 16 0
		 21 0 0 20 21 1 22 1 0 23 19 0 22 23 1 14 24 1 24 20 1 10 25 1 23 25 1 25 24 1 26 11 1
		 19 26 1 27 15 1 26 27 1 27 16 1 25 26 1 24 27 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 21 -2 -5
		mu 0 4 16 17 1 18
		f 4 1 36 37 -7
		mu 0 4 0 1 2 3
		f 4 2 23 -4 -9
		mu 0 4 19 20 21 22
		f 4 -34 35 -8 -6
		mu 0 4 23 24 25 26
		f 4 31 4 6 32
		mu 0 4 27 16 18 28
		f 4 -16 13 5 -15
		mu 0 4 29 39 23 26
		f 4 -39 14 7 39
		mu 0 4 4 5 6 7
		f 4 -18 16 9 -13
		mu 0 4 31 32 33 34
		f 4 -22 19 15 -21
		mu 0 4 1 17 30 5
		f 4 -37 20 38 40
		mu 0 4 2 1 5 4
		f 4 -24 22 17 -19
		mu 0 4 21 20 32 31
		f 4 10 -27 24 8
		mu 0 4 22 35 36 19
		f 4 -30 -12 -10 -29
		mu 0 4 37 38 34 33
		f 4 -42 -43 28 -17
		mu 0 4 8 9 10 11
		f 4 -44 -45 41 -23
		mu 0 4 12 13 9 8
		f 4 -46 43 -3 -25
		mu 0 4 14 13 12 15
		f 4 25 -33 30 26
		mu 0 4 35 27 28 36
		f 4 -36 -28 29 -35
		mu 0 4 25 24 38 37
		f 4 -47 -40 34 42
		mu 0 4 9 4 7 10
		f 4 -48 -41 46 44
		mu 0 4 13 2 4 9
		f 4 -38 47 45 -31
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCube13";
	rename -uid "64FF8D40-40B5-6BB4-2DDD-FB8B12D75236";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode transform -n "transform20" -p "polySurface6";
	rename -uid "C06FFD27-446F-8360-32F4-9CBF8F99CE8C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform20";
	rename -uid "08B91D78-4076-E3D0-C3E3-3DA32738837D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.38931221 0.50100571
		 0.38883013 0.51693803 0.34550855 0.51635319 0.34624976 0.50056106 0.34977329 0.045187771
		 0.34806126 0.028044105 0.39317751 0.038484842 0.3935954 0.055641979 0.39400983 0.11745065
		 0.34914139 0.1100395 0.34653705 0.44460964 0.39131999 0.43878657 0.34645849 0.33199123
		 0.39232907 0.3303073 0.34730995 0.22329214 0.39307582 0.22592822 0.64451355 0.057344377
		 0.64515316 0.040202945 0.69035649 0.030270904 0.68846178 0.04740116 0.64331031 0.11915553
		 0.68828559 0.1122905 0.64280903 0.22781196 0.68864512 0.22583607 0.64204723 0.33242953
		 0.68795156 0.33487147 0.64117992 0.44124851 0.68589532 0.44795498 0.64195049 0.5037573
		 0.68501687 0.50426531 0.68543178 0.52010769 0.64208615 0.51970977 0.68958521 0.96341079
		 0.67617375 0.9741261 0.68016744 0.91118157 0.69804466 0.90382981 0.32295838 0.89845836
		 0.34062305 0.90629876 0.34273702 0.96924287 0.32962513 0.95815146 0.38558799 0.95941865
		 0.38607785 0.8994025 0.33145699 0.52353579 0.344042 0.57055736 0.32559475 0.57694387
		 0.38902819 0.57713318 0.70396429 0.58132511 0.68566298 0.57449526 0.69929254 0.52766681
		 0.34179956 0.68330508 0.32231778 0.68560016 0.38769796 0.68602502 0.70455551 0.69048804
		 0.68525672 0.68767118 0.34066778 0.79266804 0.3213501 0.79002917 0.38672358 0.79082954
		 0.70280957 0.79524934 0.68329573 0.79733491 0.63741052 0.79421347 0.63911927 0.68920583
		 0.63493919 0.90297997 0.63366371 0.96305346 0.64049751 0.58007288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.92762232 3.45743608 1.89934123 -1.80493999 3.45743608 1.89934123
		 -2.015845537 8.083641052 1.89934123 -1.90251565 8.083641052 1.89934123 -2.015845537 8.083641052 -1.89934123
		 -1.90251565 8.083641052 -1.89934123 -1.92762232 3.45743608 -1.89934123 -1.80493999 3.45743608 -1.89934123
		 -2.22182727 7.55295753 1.89934123 -2.22182727 7.55295753 -1.89934123 -2.082490206 7.55295753 -1.89934123
		 -2.082490206 7.55295753 1.89934123 -2.43621206 6.36467838 1.89934123 -2.43621206 6.36467838 -1.89934123
		 -2.296875 6.36467838 -1.89934123 -2.296875 6.36467838 1.89934123 -2.43621206 5.17639923 1.89934123
		 -2.43621206 5.17639923 -1.89934123 -2.296875 5.17639923 -1.89934123 -2.296875 5.17639923 1.89934123
		 -2.22182727 3.98812032 1.89934123 -2.22182727 3.98812032 -1.89934123 -2.082490206 3.98812032 -1.89934123
		 -2.082490206 3.98812032 1.89934123 -2.40797234 6.36467838 1.41685867 -2.40797234 5.17639923 1.41685867
		 -2.19358754 3.98812032 1.41685867 -1.91603732 3.45743608 1.41685867 -2.038719654 3.45743608 1.41685867
		 -2.3329246 3.98812032 1.41685867 -2.5473094 5.17639923 1.41685867 -2.5473094 6.36467838 1.41685867
		 -2.3329246 7.55295753 1.41685867 -2.038719654 8.083641052 1.41685867 -1.92538977 8.083641052 1.41685867
		 -2.19358754 7.55295753 1.41685867 -2.40797234 6.36467838 -1.41685879 -2.40797234 5.17639923 -1.41685879
		 -2.19358754 3.98812032 -1.41685879 -1.91603732 3.45743608 -1.41685879 -2.038719654 3.45743608 -1.41685879
		 -2.3329246 3.98812032 -1.41685879 -2.5473094 5.17639923 -1.41685879 -2.5473094 6.36467838 -1.41685879
		 -2.3329246 7.55295753 -1.41685879 -2.038719654 8.083641052 -1.41685879 -1.92538977 8.083641052 -1.41685879
		 -2.19358754 7.55295753 -1.41685879;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 32 33 34 35
		f 4 88 87 -3 -86
		mu 0 4 0 1 2 3
		f 4 40 39 -4 -38
		mu 0 4 36 37 38 39
		f 4 3 11 76 -11
		mu 0 4 4 5 6 7
		f 4 -12 -40 42 74
		mu 0 4 40 38 37 41
		f 4 10 78 77 37
		mu 0 4 4 7 8 9
		f 4 -84 86 85 8
		mu 0 4 10 11 0 3
		f 4 2 9 -17 -9
		mu 0 4 42 2 43 44
		f 4 -19 -10 -88 90
		mu 0 4 45 43 2 1
		f 4 -20 17 -2 -13
		mu 0 4 46 47 30 48
		f 4 -82 84 83 13
		mu 0 4 12 13 11 10
		f 4 16 15 -25 -14
		mu 0 4 44 43 49 50
		f 4 91 -27 -16 18
		mu 0 4 45 51 49 43
		f 4 -28 25 19 -21
		mu 0 4 52 53 47 46
		f 4 -80 82 81 21
		mu 0 4 14 15 13 12
		f 4 24 23 -33 -22
		mu 0 4 50 49 54 55
		f 4 -35 -24 26 70
		mu 0 4 56 54 49 51
		f 4 -36 33 27 -29
		mu 0 4 57 58 53 52
		f 4 -78 80 79 29
		mu 0 4 9 8 15 14
		f 4 32 31 -41 -30
		mu 0 4 55 54 37 36
		f 4 -43 -32 34 72
		mu 0 4 41 37 54 56
		f 4 -44 41 35 -37
		mu 0 4 35 34 58 57
		f 4 -46 -47 44 -34
		mu 0 4 58 59 60 53
		f 4 -48 -49 45 -42
		mu 0 4 34 61 59 58
		f 4 -50 -51 47 -6
		mu 0 4 33 62 61 34
		f 4 -53 49 -1 -52
		mu 0 4 16 17 18 19
		f 4 -55 51 4 38
		mu 0 4 20 16 19 21
		f 4 -57 -39 36 30
		mu 0 4 22 20 21 23
		f 4 -59 -31 28 22
		mu 0 4 24 22 23 25
		f 4 -61 -23 20 14
		mu 0 4 26 24 25 27
		f 4 -63 -15 12 6
		mu 0 4 28 26 27 29
		f 4 1 7 -65 -7
		mu 0 4 29 30 31 28
		f 4 -66 -67 -8 -18
		mu 0 4 47 63 31 30
		f 4 -45 -68 65 -26
		mu 0 4 53 60 63 47
		f 4 -70 -71 68 46
		mu 0 4 59 56 51 60
		f 4 -72 -73 69 48
		mu 0 4 61 41 56 59
		f 4 -74 -75 71 50
		mu 0 4 62 40 41 61
		f 4 -77 73 52 -76
		mu 0 4 7 6 17 16
		f 4 -79 75 54 53
		mu 0 4 8 7 16 20
		f 4 -81 -54 56 55
		mu 0 4 15 8 20 22
		f 4 -83 -56 58 57
		mu 0 4 13 15 22 24
		f 4 -85 -58 60 59
		mu 0 4 11 13 24 26
		f 4 -87 -60 62 61
		mu 0 4 0 11 26 28
		f 4 64 63 -89 -62
		mu 0 4 28 31 1 0
		f 4 -90 -91 -64 66
		mu 0 4 63 45 1 31
		f 4 67 -69 -92 89
		mu 0 4 63 60 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCube13";
	rename -uid "1CEDB480-4A40-950B-907F-FD98B3C6D7DF";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode transform -n "transform21" -p "polySurface7";
	rename -uid "3DBFE2D7-445C-73E8-342B-0B884595217D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform21";
	rename -uid "FF25B7C0-4AE8-8E46-3E74-A58B108F37CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.38931221 0.50100571
		 0.38883013 0.51693803 0.34550855 0.51635319 0.34624976 0.50056106 0.34977329 0.045187771
		 0.34806126 0.028044105 0.39317751 0.038484842 0.3935954 0.055641979 0.39400983 0.11745065
		 0.34914139 0.1100395 0.34653705 0.44460964 0.39131999 0.43878657 0.34645849 0.33199123
		 0.39232907 0.3303073 0.34730995 0.22329214 0.39307582 0.22592822 0.64451355 0.057344377
		 0.64515316 0.040202945 0.69035649 0.030270904 0.68846178 0.04740116 0.64331031 0.11915553
		 0.68828559 0.1122905 0.64280903 0.22781196 0.68864512 0.22583607 0.64204723 0.33242953
		 0.68795156 0.33487147 0.64117992 0.44124851 0.68589532 0.44795498 0.64195049 0.5037573
		 0.68501687 0.50426531 0.68543178 0.52010769 0.64208615 0.51970977 0.68958521 0.96341079
		 0.67617375 0.9741261 0.68016744 0.91118157 0.69804466 0.90382981 0.32295838 0.89845836
		 0.34062305 0.90629876 0.34273702 0.96924287 0.32962513 0.95815146 0.38558799 0.95941865
		 0.38607785 0.8994025 0.33145699 0.52353579 0.344042 0.57055736 0.32559475 0.57694387
		 0.38902819 0.57713318 0.70396429 0.58132511 0.68566298 0.57449526 0.69929254 0.52766681
		 0.34179956 0.68330508 0.32231778 0.68560016 0.38769796 0.68602502 0.70455551 0.69048804
		 0.68525672 0.68767118 0.34066778 0.79266804 0.3213501 0.79002917 0.38672358 0.79082954
		 0.70280957 0.79524934 0.68329573 0.79733491 0.63741052 0.79421347 0.63911927 0.68920583
		 0.63493919 0.90297997 0.63366371 0.96305346 0.64049751 0.58007288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.52574718 5.3979187 0.88163602 0.61748087 5.3979187 0.88163602
		 0.45977986 7.54531002 0.88163602 0.54452038 7.54531002 0.88163602 0.45977986 7.54531002 -0.88163602
		 0.54452038 7.54531002 -0.88163602 0.52574718 5.3979187 -0.88163602 0.61748087 5.3979187 -0.88163602
		 0.30576059 7.29897738 0.88163602 0.30576059 7.29897738 -0.88163602 0.40994748 7.29897738 -0.88163602
		 0.40994748 7.29897738 0.88163602 0.14545816 6.74740219 0.88163602 0.14545816 6.74740219 -0.88163602
		 0.24964496 6.74740219 -0.88163602 0.24964496 6.74740219 0.88163602 0.14545816 6.19582653 0.88163602
		 0.14545816 6.19582653 -0.88163602 0.24964496 6.19582653 -0.88163602 0.24964496 6.19582653 0.88163602
		 0.30576059 5.64425135 0.88163602 0.30576059 5.64425135 -0.88163602 0.40994748 5.64425135 -0.88163602
		 0.40994748 5.64425135 0.88163602 0.16657379 6.74740219 0.65767729 0.16657379 6.19582653 0.65767729
		 0.32687637 5.64425135 0.65767729 0.5344097 5.3979187 0.65767729 0.44267607 5.3979187 0.65767729
		 0.22268945 5.64425135 0.65767729 0.06238699 6.19582653 0.65767729 0.06238699 6.74740219 0.65767729
		 0.22268945 7.29897738 0.65767729 0.44267607 7.54531002 0.65767729 0.52741659 7.54531002 0.65767729
		 0.32687637 7.29897738 0.65767729 0.16657379 6.74740219 -0.65767741 0.16657379 6.19582653 -0.65767741
		 0.32687637 5.64425135 -0.65767741 0.5344097 5.3979187 -0.65767741 0.44267607 5.3979187 -0.65767741
		 0.22268945 5.64425135 -0.65767741 0.06238699 6.19582653 -0.65767741 0.06238699 6.74740219 -0.65767741
		 0.22268945 7.29897738 -0.65767741 0.44267607 7.54531002 -0.65767741 0.52741659 7.54531002 -0.65767741
		 0.32687637 7.29897738 -0.65767741;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 32 33 34 35
		f 4 88 87 -3 -86
		mu 0 4 0 1 2 3
		f 4 40 39 -4 -38
		mu 0 4 36 37 38 39
		f 4 3 11 76 -11
		mu 0 4 4 5 6 7
		f 4 -12 -40 42 74
		mu 0 4 40 38 37 41
		f 4 10 78 77 37
		mu 0 4 4 7 8 9
		f 4 -84 86 85 8
		mu 0 4 10 11 0 3
		f 4 2 9 -17 -9
		mu 0 4 42 2 43 44
		f 4 -19 -10 -88 90
		mu 0 4 45 43 2 1
		f 4 -20 17 -2 -13
		mu 0 4 46 47 30 48
		f 4 -82 84 83 13
		mu 0 4 12 13 11 10
		f 4 16 15 -25 -14
		mu 0 4 44 43 49 50
		f 4 91 -27 -16 18
		mu 0 4 45 51 49 43
		f 4 -28 25 19 -21
		mu 0 4 52 53 47 46
		f 4 -80 82 81 21
		mu 0 4 14 15 13 12
		f 4 24 23 -33 -22
		mu 0 4 50 49 54 55
		f 4 -35 -24 26 70
		mu 0 4 56 54 49 51
		f 4 -36 33 27 -29
		mu 0 4 57 58 53 52
		f 4 -78 80 79 29
		mu 0 4 9 8 15 14
		f 4 32 31 -41 -30
		mu 0 4 55 54 37 36
		f 4 -43 -32 34 72
		mu 0 4 41 37 54 56
		f 4 -44 41 35 -37
		mu 0 4 35 34 58 57
		f 4 -46 -47 44 -34
		mu 0 4 58 59 60 53
		f 4 -48 -49 45 -42
		mu 0 4 34 61 59 58
		f 4 -50 -51 47 -6
		mu 0 4 33 62 61 34
		f 4 -53 49 -1 -52
		mu 0 4 16 17 18 19
		f 4 -55 51 4 38
		mu 0 4 20 16 19 21
		f 4 -57 -39 36 30
		mu 0 4 22 20 21 23
		f 4 -59 -31 28 22
		mu 0 4 24 22 23 25
		f 4 -61 -23 20 14
		mu 0 4 26 24 25 27
		f 4 -63 -15 12 6
		mu 0 4 28 26 27 29
		f 4 1 7 -65 -7
		mu 0 4 29 30 31 28
		f 4 -66 -67 -8 -18
		mu 0 4 47 63 31 30
		f 4 -45 -68 65 -26
		mu 0 4 53 60 63 47
		f 4 -70 -71 68 46
		mu 0 4 59 56 51 60
		f 4 -72 -73 69 48
		mu 0 4 61 41 56 59
		f 4 -74 -75 71 50
		mu 0 4 62 40 41 61
		f 4 -77 73 52 -76
		mu 0 4 7 6 17 16
		f 4 -79 75 54 53
		mu 0 4 8 7 16 20
		f 4 -81 -54 56 55
		mu 0 4 15 8 20 22
		f 4 -83 -56 58 57
		mu 0 4 13 15 22 24
		f 4 -85 -58 60 59
		mu 0 4 11 13 24 26
		f 4 -87 -60 62 61
		mu 0 4 0 11 26 28
		f 4 64 63 -89 -62
		mu 0 4 28 31 1 0
		f 4 -90 -91 -64 66
		mu 0 4 63 45 1 31
		f 4 67 -69 -92 89
		mu 0 4 63 60 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCube13";
	rename -uid "16A28666-4F8F-E657-91C2-D19D05DDB917";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode transform -n "transform16" -p "polySurface8";
	rename -uid "DF40B8CF-4809-19AD-F735-ECB38ECD7A37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform16";
	rename -uid "FA1B8FFF-4716-4110-1486-F9B950EC7F88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.081645116 0.39563647
		 0.089023188 0.40949619 0.067765668 0.40943071 0.067831084 0.38817322 0.067700371
		 0.43068808 0.088957801 0.43075356 0.081494585 0.44456744 0.067634776 0.45194542 0.025185447
		 0.43055716 0.046442937 0.43062282 0.046377581 0.45188007 0.032563489 0.44441685 0.025250893
		 0.40929988 0.046508413 0.40936533 0.046573799 0.38810799 0.032714169 0.39548594 0.93249238
		 0.39083385 0.93242729 0.41209126 0.91116977 0.41202605 0.91863292 0.39821205 0.93236172
		 0.43334877 0.93229628 0.45460615 0.91848242 0.44714299 0.9111042 0.43328333 0.96756387
		 0.39836261 0.97494197 0.41222215 0.95368451 0.41215688 0.9537499 0.39089936 0.97487652
		 0.43347958 0.95361924 0.43341416 0.96741331 0.44729346 0.95355368 0.45467159 0.91056979
		 0.60696262 0.91052151 0.62266374 0.088423356 0.60443282 0.088585332 0.55177343 0.088633671
		 0.53607225 0.91078019 0.53860223 0.91073185 0.55430311 0.9110558 0.44898427 0.91100758
		 0.46468544 0.088861153 0.46215558 0.088909432 0.4464545 0.91061807 0.59126174 0.088471577
		 0.58873183 0.91084552 0.51734483 0.088699147 0.51481503 0.088747367 0.49911401 0.91089392
		 0.50164372 0.91068351 0.57000434 0.088537052 0.56747448 0.088795647 0.48341292 0.91094208
		 0.48594269 0.088375047 0.62013394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.48597592 4.88572073 -0.53420043 0.55371982 4.88572073 -0.53420043
		 0.48597592 4.88572073 0.53420043 0.55371982 4.88572073 0.53420043 0.48597592 4.95346498 0.53420043
		 0.55371982 4.95346498 0.53420043 0.48597592 4.95346498 -0.53420043 0.55371982 4.95346498 -0.53420043
		 0.53456312 4.96373844 -0.53420043 0.53456312 4.87544727 -0.53420043 0.53456312 4.87544727 0.53420043
		 0.53456312 4.96373844 0.53420043 0.50513262 4.96373844 -0.53420043 0.50513262 4.87544727 -0.53420043
		 0.50513262 4.87544727 0.53420043 0.50513262 4.96373844 0.53420043 0.47570211 4.93430805 0.53420043
		 0.47570211 4.93430805 -0.53420043 0.50513262 4.93430805 -0.53420043 0.53456312 4.93430805 -0.53420043
		 0.56399363 4.93430805 -0.53420043 0.56399363 4.93430805 0.53420043 0.53456312 4.93430805 0.53420043
		 0.50513262 4.93430805 0.53420043 0.47570211 4.90487766 0.53420043 0.47570211 4.90487766 -0.53420043
		 0.50513262 4.90487766 -0.53420043 0.53456312 4.90487766 -0.53420043 0.56399363 4.90487766 -0.53420043
		 0.56399363 4.90487766 0.53420043 0.53456312 4.90487766 0.53420043 0.50513262 4.90487766 0.53420043;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 32 33 53 34
		f 4 1 26 59 -7
		mu 0 4 0 1 2 3
		f 4 2 27 -4 -9
		mu 0 4 35 36 37 38
		f 4 48 47 -1 -46
		mu 0 4 16 17 18 19
		f 4 -52 54 -8 -6
		mu 0 4 39 40 41 42
		f 4 45 4 6 46
		mu 0 4 43 32 34 44
		f 4 52 51 -14 -50
		mu 0 4 20 21 22 23
		f 4 -17 13 5 -16
		mu 0 4 5 23 39 42
		f 4 -19 15 7 56
		mu 0 4 4 5 6 7
		f 4 -20 17 9 -13
		mu 0 4 45 46 47 48
		f 4 50 49 -22 -48
		mu 0 4 17 20 23 18
		f 4 -25 21 16 -24
		mu 0 4 1 18 23 5
		f 4 -27 23 18 58
		mu 0 4 2 1 5 4
		f 4 -28 25 19 -21
		mu 0 4 37 36 46 45
		f 4 10 -31 28 8
		mu 0 4 38 49 50 35
		f 4 3 22 -33 -11
		mu 0 4 24 25 26 27
		f 4 20 14 -35 -23
		mu 0 4 25 28 29 26
		f 4 12 11 -37 -15
		mu 0 4 28 30 31 29
		f 4 -39 -12 -10 -38
		mu 0 4 51 52 48 47
		f 4 -40 -41 37 -18
		mu 0 4 8 9 10 11
		f 4 -42 -43 39 -26
		mu 0 4 12 13 9 8
		f 4 -44 41 -3 -29
		mu 0 4 14 13 12 15
		f 4 29 -47 44 30
		mu 0 4 49 43 44 50
		f 4 32 31 -49 -30
		mu 0 4 27 26 17 16
		f 4 34 33 -51 -32
		mu 0 4 26 29 20 17
		f 4 36 35 -53 -34
		mu 0 4 29 31 21 20
		f 4 -55 -36 38 -54
		mu 0 4 41 40 52 51
		f 4 -56 -57 53 40
		mu 0 4 9 4 7 10
		f 4 -58 -59 55 42
		mu 0 4 13 2 4 9
		f 4 -60 57 43 -45
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCube13";
	rename -uid "866FDD5F-4805-DCC3-C209-0AA99BBDEF04";
	setAttr ".t" -type "double3" 0 -0.52690923064609829 0 ;
createNode transform -n "transform17" -p "polySurface9";
	rename -uid "F1A188D8-40A6-2014-6F72-F3BB6209EC40";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform17";
	rename -uid "DFE12E9A-41A8-3167-4351-4C861858C4BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38873708248138428 0.48237502574920654 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.38931221 0.50100571
		 0.38883013 0.51693803 0.34550855 0.51635319 0.34624976 0.50056106 0.34977329 0.045187771
		 0.34806126 0.028044105 0.39317751 0.038484842 0.3935954 0.055641979 0.39400983 0.11745065
		 0.34914139 0.1100395 0.34653705 0.44460964 0.39131999 0.43878657 0.34645849 0.33199123
		 0.39232907 0.3303073 0.34730995 0.22329214 0.39307582 0.22592822 0.64451355 0.057344377
		 0.64515316 0.040202945 0.69035649 0.030270904 0.68846178 0.04740116 0.64331031 0.11915553
		 0.68828559 0.1122905 0.64280903 0.22781196 0.68864512 0.22583607 0.64204723 0.33242953
		 0.68795156 0.33487147 0.64117992 0.44124851 0.68589532 0.44795498 0.64195049 0.5037573
		 0.68501687 0.50426531 0.68543178 0.52010769 0.64208615 0.51970977 0.68958521 0.96341079
		 0.67617375 0.9741261 0.68016744 0.91118157 0.69804466 0.90382981 0.32295838 0.89845836
		 0.34062305 0.90629876 0.34273702 0.96924287 0.32962513 0.95815146 0.38558799 0.95941865
		 0.38607785 0.8994025 0.33145699 0.52353579 0.344042 0.57055736 0.32559475 0.57694387
		 0.38902819 0.57713318 0.70396429 0.58132511 0.68566298 0.57449526 0.69929254 0.52766681
		 0.34179956 0.68330508 0.32231778 0.68560016 0.38769796 0.68602502 0.70455551 0.69048804
		 0.68525672 0.68767118 0.34066778 0.79266804 0.3213501 0.79002917 0.38672358 0.79082954
		 0.70280957 0.79524934 0.68329573 0.79733491 0.63741052 0.79421347 0.63911927 0.68920583
		 0.63493919 0.90297997 0.63366371 0.96305346 0.64049751 0.58007288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.53592974 3.67561889 0.50087535 0.59403163 3.67561889 0.50087535
		 0.49414766 4.89559555 0.50087535 0.54782021 4.89559555 0.50087535 0.49414766 4.89559555 -0.50087535
		 0.54782021 4.89559555 -0.50087535 0.53592974 3.67561889 -0.50087535 0.59403163 3.67561889 -0.50087535
		 0.39659563 4.75564909 0.50087535 0.39659563 4.75564909 -0.50087535 0.46258506 4.75564909 -0.50087535
		 0.46258506 4.75564909 0.50087535 0.295064 4.44228792 0.50087535 0.295064 4.44228792 -0.50087535
		 0.36105335 4.44228792 -0.50087535 0.36105335 4.44228792 0.50087535 0.295064 4.12892675 0.50087535
		 0.295064 4.12892675 -0.50087535 0.36105335 4.12892675 -0.50087535 0.36105335 4.12892675 0.50087535
		 0.39659563 3.81556559 0.50087535 0.39659563 3.81556559 -0.50087535 0.46258506 3.81556559 -0.50087535
		 0.46258506 3.81556559 0.50087535 0.30843812 4.44228792 0.37363985 0.30843812 4.12892675 0.37363985
		 0.40996984 3.81556559 0.37363985 0.54141641 3.67561889 0.37363985 0.48331454 3.67561889 0.37363985
		 0.3439804 3.81556559 0.37363985 0.24244875 4.12892675 0.37363985 0.24244875 4.44228792 0.37363985
		 0.3439804 4.75564909 0.37363985 0.48331454 4.89559555 0.37363985 0.53698707 4.89559555 0.37363985
		 0.40996984 4.75564909 0.37363985 0.30843812 4.44228792 -0.37363991 0.30843812 4.12892675 -0.37363991
		 0.40996984 3.81556559 -0.37363991 0.54141641 3.67561889 -0.37363991 0.48331454 3.67561889 -0.37363991
		 0.3439804 3.81556559 -0.37363991 0.24244875 4.12892675 -0.37363991 0.24244875 4.44228792 -0.37363991
		 0.3439804 4.75564909 -0.37363991 0.48331454 4.89559555 -0.37363991 0.53698707 4.89559555 -0.37363991
		 0.40996984 4.75564909 -0.37363991;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 20 0 1 23 0 2 33 0
		 3 34 0 4 9 0 5 10 0 6 40 0 7 39 0 8 2 0 9 13 0 8 32 1 10 14 0 9 10 1 11 3 0 10 47 1
		 11 8 1 12 8 0 13 17 0 12 31 1 14 18 0 13 14 1 15 11 0 14 36 1 15 12 1 16 12 0 17 21 0
		 16 30 1 18 22 0 17 18 1 19 15 0 18 37 1 19 16 1 20 16 0 21 6 0 20 29 1 22 7 0 21 22 1
		 23 19 0 22 38 1 23 20 1 24 15 1 25 19 1 24 25 1 26 23 1 25 26 1 27 1 0 26 27 1 28 0 0
		 27 28 1 29 41 1 28 29 1 30 42 1 29 30 1 31 43 1 30 31 1 32 44 1 31 32 1 33 45 0 32 33 1
		 34 46 0 33 34 1 35 11 1 34 35 1 35 24 1 36 24 1 37 25 1 36 37 1 38 26 1 37 38 1 39 27 0
		 38 39 1 40 28 0 39 40 1 41 21 1 40 41 1 42 17 1 41 42 1 43 13 1 42 43 1 44 9 1 43 44 1
		 45 4 0 44 45 1 46 5 0 45 46 1 47 35 1 46 47 1 47 36 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 43 -5
		mu 0 4 32 33 34 35
		f 4 88 87 -3 -86
		mu 0 4 0 1 2 3
		f 4 40 39 -4 -38
		mu 0 4 36 37 38 39
		f 4 3 11 76 -11
		mu 0 4 4 5 6 7
		f 4 -12 -40 42 74
		mu 0 4 40 38 37 41
		f 4 10 78 77 37
		mu 0 4 4 7 8 9
		f 4 -84 86 85 8
		mu 0 4 10 11 0 3
		f 4 2 9 -17 -9
		mu 0 4 42 2 43 44
		f 4 -19 -10 -88 90
		mu 0 4 45 43 2 1
		f 4 -20 17 -2 -13
		mu 0 4 46 47 30 48
		f 4 -82 84 83 13
		mu 0 4 12 13 11 10
		f 4 16 15 -25 -14
		mu 0 4 44 43 49 50
		f 4 91 -27 -16 18
		mu 0 4 45 51 49 43
		f 4 -28 25 19 -21
		mu 0 4 52 53 47 46
		f 4 -80 82 81 21
		mu 0 4 14 15 13 12
		f 4 24 23 -33 -22
		mu 0 4 50 49 54 55
		f 4 -35 -24 26 70
		mu 0 4 56 54 49 51
		f 4 -36 33 27 -29
		mu 0 4 57 58 53 52
		f 4 -78 80 79 29
		mu 0 4 9 8 15 14
		f 4 32 31 -41 -30
		mu 0 4 55 54 37 36
		f 4 -43 -32 34 72
		mu 0 4 41 37 54 56
		f 4 -44 41 35 -37
		mu 0 4 35 34 58 57
		f 4 -46 -47 44 -34
		mu 0 4 58 59 60 53
		f 4 -48 -49 45 -42
		mu 0 4 34 61 59 58
		f 4 -50 -51 47 -6
		mu 0 4 33 62 61 34
		f 4 -53 49 -1 -52
		mu 0 4 16 17 18 19
		f 4 -55 51 4 38
		mu 0 4 20 16 19 21
		f 4 -57 -39 36 30
		mu 0 4 22 20 21 23
		f 4 -59 -31 28 22
		mu 0 4 24 22 23 25
		f 4 -61 -23 20 14
		mu 0 4 26 24 25 27
		f 4 -63 -15 12 6
		mu 0 4 28 26 27 29
		f 4 1 7 -65 -7
		mu 0 4 29 30 31 28
		f 4 -66 -67 -8 -18
		mu 0 4 47 63 31 30
		f 4 -45 -68 65 -26
		mu 0 4 53 60 63 47
		f 4 -70 -71 68 46
		mu 0 4 59 56 51 60
		f 4 -72 -73 69 48
		mu 0 4 61 41 56 59
		f 4 -74 -75 71 50
		mu 0 4 62 40 41 61
		f 4 -77 73 52 -76
		mu 0 4 7 6 17 16
		f 4 -79 75 54 53
		mu 0 4 8 7 16 20
		f 4 -81 -54 56 55
		mu 0 4 15 8 20 22
		f 4 -83 -56 58 57
		mu 0 4 13 15 22 24
		f 4 -85 -58 60 59
		mu 0 4 11 13 24 26
		f 4 -87 -60 62 61
		mu 0 4 0 11 26 28
		f 4 64 63 -89 -62
		mu 0 4 28 31 1 0
		f 4 -90 -91 -64 66
		mu 0 4 63 45 1 31
		f 4 67 -69 -92 89
		mu 0 4 63 60 51 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pCube13";
	rename -uid "68786621-40EA-DC70-6F93-9D846B76AEEB";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode transform -n "transform18" -p "polySurface10";
	rename -uid "20FFD047-4704-9D3D-436D-26B62A321640";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform18";
	rename -uid "F15D1E06-4813-4043-10DE-66BC53D19732";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48324081301689148 0.50476451218128204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.081645116 0.39563647
		 0.089023188 0.40949619 0.067765668 0.40943071 0.067831084 0.38817322 0.067700371
		 0.43068808 0.088957801 0.43075356 0.081494585 0.44456744 0.067634776 0.45194542 0.025185447
		 0.43055716 0.046442937 0.43062282 0.046377581 0.45188007 0.032563489 0.44441685 0.025250893
		 0.40929988 0.046508413 0.40936533 0.046573799 0.38810799 0.032714169 0.39548594 0.93249238
		 0.39083385 0.93242729 0.41209126 0.91116977 0.41202605 0.91863292 0.39821205 0.93236172
		 0.43334877 0.93229628 0.45460615 0.91848242 0.44714299 0.9111042 0.43328333 0.96756387
		 0.39836261 0.97494197 0.41222215 0.95368451 0.41215688 0.9537499 0.39089936 0.97487652
		 0.43347958 0.95361924 0.43341416 0.96741331 0.44729346 0.95355368 0.45467159 0.91056979
		 0.60696262 0.91052151 0.62266374 0.088423356 0.60443282 0.088585332 0.55177343 0.088633671
		 0.53607225 0.91078019 0.53860223 0.91073185 0.55430311 0.9110558 0.44898427 0.91100758
		 0.46468544 0.088861153 0.46215558 0.088909432 0.4464545 0.91061807 0.59126174 0.088471577
		 0.58873183 0.91084552 0.51734483 0.088699147 0.51481503 0.088747367 0.49911401 0.91089392
		 0.50164372 0.91068351 0.57000434 0.088537052 0.56747448 0.088795647 0.48341292 0.91094208
		 0.48594269 0.088375047 0.62013394;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -2.057004213 8.070321083 -1.95784843 -1.90781808 8.070321083 -1.95784843
		 -2.057004213 8.070321083 1.95784843 -1.90781808 8.070321083 1.95784843 -2.057004213 8.21950626 1.95784843
		 -1.90781808 8.21950626 1.95784843 -2.057004213 8.21950626 -1.95784843 -1.90781808 8.21950626 -1.95784843
		 -1.95000505 8.24213219 -1.95784843 -1.95000505 8.04769516 -1.95784843 -1.95000505 8.04769516 1.95784843
		 -1.95000505 8.24213219 1.95784843 -2.014817238 8.24213219 -1.95784843 -2.014817238 8.04769516 -1.95784843
		 -2.014817238 8.04769516 1.95784843 -2.014817238 8.24213219 1.95784843 -2.079629183 8.17731953 1.95784843
		 -2.079629183 8.17731953 -1.95784843 -2.014817238 8.17731953 -1.95784843 -1.95000505 8.17731953 -1.95784843
		 -1.88519299 8.17731953 -1.95784843 -1.88519299 8.17731953 1.95784843 -1.95000505 8.17731953 1.95784843
		 -2.014817238 8.17731953 1.95784843 -2.079629183 8.11250782 1.95784843 -2.079629183 8.11250782 -1.95784843
		 -2.014817238 8.11250782 -1.95784843 -1.95000505 8.11250782 -1.95784843 -1.88519299 8.11250782 -1.95784843
		 -1.88519299 8.11250782 1.95784843 -1.95000505 8.11250782 1.95784843 -2.014817238 8.11250782 1.95784843;
	setAttr -s 60 ".ed[0:59]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 7 0 9 1 0 8 19 1 10 3 0 9 10 1 11 5 0 10 30 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 31 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 11 1 21 22 1
		 23 15 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 13 1 25 26 1 27 9 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 32 33 53 34
		f 4 1 26 59 -7
		mu 0 4 0 1 2 3
		f 4 2 27 -4 -9
		mu 0 4 35 36 37 38
		f 4 48 47 -1 -46
		mu 0 4 16 17 18 19
		f 4 -52 54 -8 -6
		mu 0 4 39 40 41 42
		f 4 45 4 6 46
		mu 0 4 43 32 34 44
		f 4 52 51 -14 -50
		mu 0 4 20 21 22 23
		f 4 -17 13 5 -16
		mu 0 4 5 23 39 42
		f 4 -19 15 7 56
		mu 0 4 4 5 6 7
		f 4 -20 17 9 -13
		mu 0 4 45 46 47 48
		f 4 50 49 -22 -48
		mu 0 4 17 20 23 18
		f 4 -25 21 16 -24
		mu 0 4 1 18 23 5
		f 4 -27 23 18 58
		mu 0 4 2 1 5 4
		f 4 -28 25 19 -21
		mu 0 4 37 36 46 45
		f 4 10 -31 28 8
		mu 0 4 38 49 50 35
		f 4 3 22 -33 -11
		mu 0 4 24 25 26 27
		f 4 20 14 -35 -23
		mu 0 4 25 28 29 26
		f 4 12 11 -37 -15
		mu 0 4 28 30 31 29
		f 4 -39 -12 -10 -38
		mu 0 4 51 52 48 47
		f 4 -40 -41 37 -18
		mu 0 4 8 9 10 11
		f 4 -42 -43 39 -26
		mu 0 4 12 13 9 8
		f 4 -44 41 -3 -29
		mu 0 4 14 13 12 15
		f 4 29 -47 44 30
		mu 0 4 49 43 44 50
		f 4 32 31 -49 -30
		mu 0 4 27 26 17 16
		f 4 34 33 -51 -32
		mu 0 4 26 29 20 17
		f 4 36 35 -53 -34
		mu 0 4 29 31 21 20
		f 4 -55 -36 38 -54
		mu 0 4 41 40 52 51
		f 4 -56 -57 53 40
		mu 0 4 9 4 7 10
		f 4 -58 -59 55 42
		mu 0 4 13 2 4 9
		f 4 -60 57 43 -45
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pCube13";
	rename -uid "B8592AB2-41AF-D127-EE72-C5BC1B033575";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode transform -n "transform22" -p "polySurface11";
	rename -uid "EA6C32A8-44ED-7B88-1AE8-698C155F06FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform22";
	rename -uid "537CB38E-4AB8-E5C6-92D0-5BB94F5E42FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:136]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15368762670439495 0.7784898194560298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 234 ".uvst[0].uvsp[0:233]" -type "float2" 0.43545845 0.39695343
		 0.68483663 0.7875666 0.68568861 0.81003374 0.43543291 0.37910923 0.39903054 0.47274819
		 0.68820322 0.74236357 0.43550763 0.43293855 0.43556279 0.47269759 0.39908573 0.5125072
		 0.43561795 0.5124566 0.78064007 0.67632669 0.43564284 0.53039956 0.39921561 0.60609549
		 0.82589638 0.67899412 0.43569267 0.56628567 0.43574786 0.60604483 0.43580303 0.64580369
		 0.3992708 0.64585441 0.88966686 0.81761634 0.3993206 0.68174064 0.43585286 0.68168992
		 0.43587774 0.69963312 0.39866045 0.2060537 0.43593293 0.73939198 0.4352479 0.24576208
		 0.39871565 0.2458128 0.43532258 0.29959127 0.75025737 0.88073367 0.39876544 0.28169891
		 0.43529767 0.28164819 0.39884549 0.33940098 0.43537775 0.33935031 0.76295227 0.78208071
		 0.76272303 0.78776681 0.77009153 0.75969696 0.76346034 0.77068794 0.7815178 0.75383377
		 0.78722113 0.7539736 0.809632 0.7608884 0.79860145 0.75432301 0.81544125 0.7723974
		 0.81490874 0.78961062 0.81511533 0.78386962 0.80825663 0.80068982 0.79668683 0.80649734
		 0.77946836 0.80583954 0.78519464 0.80608237 0.76848215 0.79922301 0.68578345 0.76470673
		 0.43548208 0.41509435 0.76320118 0.77638566 0.39929569 0.66379756 0.81528544 0.77812767
		 0.43582794 0.66374683 0.8034609 0.67665398 0.43566775 0.54834265 0.79291493 0.75414395
		 0.39874056 0.26375583 0.79093802 0.80629653 0.43527281 0.2637051 0.47312775 0.44896868
		 0.459806 0.4247081 0.50108325 0.4208667 0.49737272 0.46234182 0.5010764 0.39062873
		 0.45964399 0.386924 0.47308305 0.36258528 0.49742463 0.34928098 0.49728671 0.3995001
		 0.45893994 0.39942953 0.57271105 0.38713148 0.53130955 0.39067325 0.53524125 0.34919426
		 0.55948126 0.36284605 0.57337302 0.39955315 0.53508604 0.39953646 0.53499693 0.46217528
		 0.53126538 0.42084935 0.57278621 0.42479345 0.55919653 0.44893166 0.50989616 0.3486025
		 0.50995868 0.38686445 0.50993568 0.42465648 0.50982571 0.46303204 0.46586737 0.45642218
		 0.44969454 0.42805943 0.49432793 0.47221336 0.449783 0.38387343 0.46566048 0.35529563
		 0.4941515 0.33909252 0.44845948 0.39874008 0.53837627 0.33959696 0.56683755 0.35550824
		 0.58291608 0.38390312 0.58420604 0.39874282 0.5823946 0.4279252 0.56656539 0.45625952
		 0.53830576 0.47230408 0.50906062 0.33777711 0.50912821 0.47351888 0.45900306 0.4122549
		 0.49729291 0.41200265 0.44834876 0.41316417 0.5734002 0.41231182 0.58404672 0.4131262
		 0.53506637 0.41201445 0.52259624 0.46296361 0.52240413 0.42462584 0.52348351 0.47362748
		 0.52270812 0.34857181 0.52351081 0.33793148 0.52245748 0.38686195 0.45579311 0.46666595
		 0.43664089 0.43282571 0.48973408 0.48535541 0.43664485 0.37926921 0.45544317 0.34519741
		 0.4894869 0.32597569 0.54317772 0.32653543 0.57701695 0.34537116 0.59604663 0.37928727
		 0.59720558 0.39694819 0.59545797 0.43272159 0.57672781 0.46641657 0.54302692 0.48537055
		 0.50723493 0.32478067 0.50724339 0.48652104 0.59686083 0.41530046 0.52548796 0.48649922
		 0.52567977 0.32511994 -0.013889849 0.11057106 -0.013904721 0.10168403 0.93931019
		 0.1000877 0.93932521 0.10897473 0.93937516 0.13878086 0.93939 0.14766786 -0.013825059
		 0.14926419 -0.01383993 0.14037719 -0.013939768 0.080764949 -0.013954639 0.071877927
		 0.9392603 0.070281595 0.93927515 0.079168618 -0.013874978 0.11945811 0.93934 0.11786172
		 0.93929017 0.08805564 -0.013924897 0.089651972 -0.013804913 0.16129628 0.93941003
		 0.15969995 0.93942493 0.16858694 -0.013989687 0.050958812 0.93929678 0.092066348
		 -0.013918161 0.093662649 -0.013811618 0.15728554 0.9394033 0.15568921 -0.013854802
		 0.13149014 0.93936014 0.12989381 0.93924016 0.058249503 -0.013974786 0.059845835
		 -0.013868243 0.12346879 0.93934667 0.1218724 -0.013961375 0.067867219 0.93925357
		 0.066270858 -0.013911456 0.097673327 0.93930352 0.096076995 0.93939662 0.15167853
		 -0.013818324 0.15327486 -0.013861537 0.12747946 0.93935353 0.12588313 0.93924689
		 0.062260211 -0.01396808 0.063856572 0.93922526 0.049362481 -0.013790011 0.17018327
		 0.2151496 0.80504036 0.21516623 0.81656522 0.13743569 0.81667727 0.13741829 0.80515242
		 0.2151828 0.82808995 0.13745232 0.82820207 0.21509473 0.76690906 0.2151113 0.77843386
		 0.1373807 0.77854586 0.13736413 0.76702106 0.21512793 0.78995866 0.13739811 0.79007071
		 0.21520452 0.84317166 0.21500145 0.70217121 0.13727091 0.70228326 0.10727297 0.82027143
		 0.21501796 0.71369612 0.13728742 0.71380818 0.21503969 0.72877777 0.13730915 0.72888982
		 0.21505632 0.74030262 0.21507294 0.75182742 0.13734235 0.75193942 0.13732578 0.74041456
		 0.21522115 0.85469651 0.13749062 0.85480845 0.11716338 0.80001134 0.13297959 0.81578857
		 0.12235464 0.82025278 0.12229855 0.77500772 0.13293467 0.77944559 0.1171575 0.79526198
		 0.092172638 0.80520833 0.11241402 0.80001718 0.092154101 0.79012668 0.11240818 0.79526776
		 0.096591964 0.77949053 0.10721703 0.77502638 0.77291828 0.88320142 0.39879036 0.29964194
		 0.39911062 0.53045028 0.39913553 0.54839337 0.79611838 0.88413233 0.39916044 0.56633651
		 0.89258015 0.7949307 0.39934549 0.69968385 0.39892557 0.39710304 0.39895049 0.41504619
		 0.89272726 0.77176625 0.39897537 0.43298933 0.70930302 0.85300189 0.39890069 0.37915996
		 0.81889141 0.88316602 0.86224973 0.85909516 0.89056492 0.74937397 0.86841846 0.70493078
		 0.75849962 0.6779561 0.71469402 0.70045066 0.43519273 0.20600298 0.39940068 0.73944271
		 0.13747405 0.84328365 0.096636787 0.81583351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -1.87571836 1.58934259 0.10360521 -1.66850805 1.58934259 0.10360521
		 -1.87571836 1.58934259 -0.10360521 -1.66850805 1.58934259 -0.10360521 -1.72710311 1.58934259 -0.13503015
		 -1.72710311 1.58934259 0.13503015 -1.81712329 1.58934259 -0.13503015 -1.81712329 1.58934259 0.13503015
		 -1.90714335 1.58934259 -0.045010034 -1.63708305 1.58934259 -0.045010038 -1.90714335 1.58934259 0.045010038
		 -1.63708305 1.58934259 0.045010038 -1.72710311 8.72100067 0.13503015 -1.81712329 8.72100067 0.13503015
		 -1.87571836 8.72100067 0.10360521 -1.90714335 8.72100067 0.045010034 -1.90714335 8.72100067 -0.04501003
		 -1.87571836 8.72100067 -0.10360521 -1.81712329 8.72100067 -0.13503015 -1.72710311 8.72100067 -0.13503015
		 -1.66850805 8.72100067 -0.10360521 -1.63708305 8.72100067 -0.04501003 -1.63708305 8.72100067 0.045010034
		 -1.66850805 8.72100067 0.10360521 -2.17339182 9.024524689 0.401279 -1.94644439 9.024524689 0.52299255
		 -2.2951057 9.024524689 0.17433073 -1.59778202 9.024524689 0.52299255 -1.37083459 9.024524689 0.40127885
		 -1.24912071 9.024524689 0.17433073 -1.59778202 9.024524689 -0.52299255 -1.24912071 9.024524689 -0.17433083
		 -1.37083459 9.024524689 -0.401279 -1.94644439 9.024524689 -0.52299255 -2.2951057 9.024524689 -0.1743307
		 -2.17339182 9.024524689 -0.401279 -1.94644439 8.78789902 0.52299255 -1.59778202 8.78789902 0.52299255
		 -2.17339182 8.78789902 0.401279 -2.2951057 8.78789902 0.17433073 -2.2951057 8.78789902 -0.1743307
		 -2.17339182 8.78789902 -0.401279 -1.94644439 8.78789902 -0.52299255 -1.59778202 8.78789902 -0.52299255
		 -1.37083459 8.78789902 -0.401279 -1.24912071 8.78789902 -0.1743307 -1.24912071 8.78789902 0.17433073
		 -1.37083459 8.78789902 0.401279 -2.099462986 9.024524689 0.32735017 -1.91432691 9.024524689 0.42663983
		 -2.19875288 9.024524689 0.14221326 -1.6298995 9.024524689 0.42663983 -1.4447633 9.024524689 0.32734993
		 -1.34547329 9.024524689 0.14221326 -1.6298995 9.024524689 -0.42663983 -1.34547329 9.024524689 -0.14221331
		 -1.4447633 9.024524689 -0.32735017 -1.91432691 9.024524689 -0.42663983 -2.19875288 9.024524689 -0.14221323
		 -2.099462986 9.024524689 -0.32735017 -2.099462986 8.94487 0.32735017 -1.91432691 8.94487 0.42663983
		 -1.88634586 8.94487 0.1142323 -2.19875288 8.94487 0.14221326 -1.6298995 8.94487 0.42663983
		 -1.65788054 8.94487 0.11423238 -1.4447633 8.94487 0.32734993 -1.34547329 8.94487 0.14221326
		 -1.65788054 8.94487 -0.11423225 -1.6298995 8.94487 -0.42663983 -1.34547329 8.94487 -0.14221331
		 -1.4447633 8.94487 -0.32735017 -1.88634586 8.94487 -0.1142322 -1.91432691 8.94487 -0.42663983
		 -2.19875288 8.94487 -0.14221323 -2.099462986 8.94487 -0.32735017 -1.81951773 8.94487 -0.14221326
		 -1.81951773 8.94487 0.14221336 -1.81951773 8.94487 0.42663983 -1.81951773 9.024524689 0.42663983
		 -1.83022356 9.024524689 0.52299255 -1.83022356 8.78789902 0.52299255 -1.78711653 8.72100067 0.13503015
		 -1.78711653 1.58934259 0.13503015 -1.78711653 1.58934259 -0.13503015 -1.78711653 8.72100067 -0.13503015
		 -1.83022356 8.78789902 -0.52299255 -1.83022356 9.024524689 -0.52299255 -1.81951773 9.024524689 -0.42663983
		 -1.81951773 8.94487 -0.42663983 -1.72470868 8.94487 -0.14221326 -1.72470868 8.94487 0.14221342
		 -1.72470868 8.94487 0.42663983 -1.72470868 9.024524689 0.42663983 -1.71400285 9.024524689 0.52299255
		 -1.71400285 8.78789902 0.52299255 -1.75710988 8.72100067 0.13503015 -1.75710988 1.58934259 0.13503015
		 -1.75710988 1.58934259 -0.13503015 -1.75710988 8.72100067 -0.13503015 -1.71400285 8.78789902 -0.52299255
		 -1.71400285 9.024524689 -0.52299255 -1.72470868 9.024524689 -0.42663983 -1.72470868 8.94487 -0.42663983
		 -1.6298995 8.94487 -0.047404382 -1.91432691 8.94487 -0.04740436 -2.19875288 8.94487 -0.047404382
		 -2.19875288 9.024524689 -0.047404382 -2.2951057 9.024524689 -0.058110204 -2.2951057 8.78789902 -0.058110211
		 -1.90714335 8.72100067 -0.015003339 -1.90714335 1.58934259 -0.015003339 -1.63708305 1.58934259 -0.01500334
		 -1.63708305 8.72100067 -0.015003339 -1.24912071 8.78789902 -0.058110211 -1.24912071 9.024524689 -0.058110286
		 -1.34547329 9.024524689 -0.047404457 -1.34547329 8.94487 -0.047404457 -1.6298995 8.94487 0.04740452
		 -1.91432691 8.94487 0.047404472 -2.19875288 8.94487 0.047404431 -2.19875288 9.024524689 0.047404431
		 -2.2951057 9.024524689 0.058110286 -2.2951057 8.78789902 0.058110274 -1.90714335 8.72100067 0.01500335
		 -1.90714335 1.58934259 0.01500335 -1.63708305 1.58934259 0.015003348 -1.63708305 8.72100067 0.01500335
		 -1.24912071 8.78789902 0.058110274 -1.24912071 9.024524689 0.058110237 -1.34547329 9.024524689 0.047404394
		 -1.34547329 8.94487 0.047404394 -1.72470868 9.43351364 0.14221342 -1.65788054 9.43351364 0.11423238
		 -1.6298995 9.43351364 0.04740452 -1.88634586 9.43351364 0.1142323 -1.91432691 9.43351364 0.047404472
		 -1.81951773 9.43351364 0.14221336 -1.72470868 9.43351364 -0.14221326 -1.6298995 9.43351364 -0.047404382
		 -1.65788054 9.43351364 -0.11423225 -1.81951773 9.43351364 -0.14221326 -1.91432691 9.43351364 -0.04740436
		 -1.88634586 9.43351364 -0.1142322 -1.75718498 9.43351555 0.014928291 -1.78704143 9.43351555 0.014928288
		 -1.75718498 9.43351555 -0.014928167 -1.78704143 9.43351555 -0.014928167;
	setAttr -s 284 ".ed";
	setAttr ".ed[0:165]"  0 7 0 2 6 0 0 14 0 1 23 0 2 8 0 3 9 0 4 3 0 5 1 0 5 12 1
		 6 84 0 7 83 0 7 13 1 8 111 0 9 112 0 9 21 1 10 0 0 11 1 0 11 22 1 12 96 0 13 14 0
		 15 10 1 14 15 0 16 8 1 15 124 0 17 2 0 16 17 0 18 6 1 17 18 0 19 4 1 18 85 0 20 3 0
		 19 20 0 20 21 0 21 113 0 22 23 0 23 12 0 24 25 0 24 26 0 27 28 0 28 29 0 25 80 0
		 31 32 0 30 32 0 33 87 0 35 33 0 34 35 0 29 129 0 26 122 0 13 36 0 36 25 1 12 37 0
		 37 95 0 37 27 1 14 38 0 36 38 0 38 24 0 15 39 0 38 39 0 26 39 1 16 40 0 39 123 0
		 34 40 1 17 41 0 40 41 0 35 41 0 18 42 0 33 42 1 41 42 0 19 43 0 42 86 0 30 43 1 20 44 0
		 43 44 0 32 44 0 21 45 0 45 31 1 44 45 0 22 46 0 46 29 1 45 114 0 23 47 0 46 47 0
		 47 28 0 47 37 0 24 48 0 25 49 0 48 49 0 26 50 0 48 50 0 27 51 0 28 52 0 51 52 0 29 53 0
		 52 53 0 49 79 0 30 54 0 31 55 0 32 56 0 55 56 0 54 56 0 33 57 0 57 88 0 34 58 0 35 59 0
		 59 57 0 58 59 0 53 130 0 50 121 0 48 60 0 49 61 0 60 61 0 61 62 1 50 63 0 62 63 1
		 60 63 0 51 64 0 64 65 1 52 66 0 64 66 0 53 67 0 66 67 0 67 65 1 61 78 0 65 91 0 54 69 0
		 68 69 1 55 70 0 70 68 1 56 71 0 70 71 0 69 71 0 57 73 0 72 73 1 68 90 0 73 89 0 58 74 0
		 72 74 1 59 75 0 75 73 0 74 75 0 65 118 0 67 131 0 62 119 0 63 120 0 76 72 0 77 62 0
		 78 92 0 77 78 1 79 93 0 78 79 1 80 94 0 79 80 1 81 36 0 80 81 1 82 13 0 81 82 1 83 97 0
		 82 83 1 84 98 0 85 99 0 84 85 1 86 100 0 85 86 1 87 101 0 86 87 1 88 102 0;
	setAttr ".ed[166:283]" 87 88 1 89 103 0 88 89 1 89 76 1 90 76 0 91 77 0 92 64 0
		 91 92 1 93 51 0 92 93 1 94 27 0 93 94 1 95 81 0 94 95 1 96 82 0 95 96 1 97 5 0 96 97 1
		 98 4 0 99 19 0 98 99 1 100 43 0 99 100 1 101 30 0 100 101 1 102 54 0 101 102 1 103 69 0
		 102 103 1 103 90 1 104 68 0 105 72 0 106 74 0 105 106 1 107 58 0 106 107 1 108 34 0
		 107 108 1 109 40 0 108 109 1 110 16 0 109 110 1 111 125 0 110 111 1 112 126 0 113 127 0
		 112 113 1 114 128 0 113 114 1 115 31 0 114 115 1 116 55 0 115 116 1 117 70 0 116 117 1
		 117 104 1 118 104 0 119 105 0 120 106 0 119 120 1 121 107 0 120 121 1 122 108 0 121 122 1
		 123 109 0 122 123 1 124 110 0 123 124 1 125 10 0 124 125 1 126 11 0 127 22 0 126 127 1
		 128 46 0 127 128 1 129 115 0 128 129 1 130 116 0 129 130 1 131 117 0 130 131 1 131 118 1
		 91 132 0 65 133 0 133 132 0 118 134 0 133 134 0 62 135 0 119 136 0 135 136 0 77 137 0
		 137 135 0 132 137 0 90 138 0 104 139 0 68 140 0 139 140 0 140 138 0 76 141 0 138 141 0
		 105 142 0 72 143 0 142 143 0 141 143 0 134 139 0 136 142 0 144 132 1 134 144 1 145 137 1
		 145 136 1 144 145 1 138 146 1 139 146 1 141 147 1 146 147 1 147 142 1 146 144 1 147 145 1;
	setAttr -s 137 -ch 548 ".fc[0:136]" -type "polyFaces" 
		f 4 0 11 19 -3
		mu 0 4 130 131 132 133
		f 4 110 111 113 -115
		mu 0 4 60 61 62 63
		f 4 27 26 -2 -25
		mu 0 4 134 135 136 137
		f 4 -17 17 34 -4
		mu 0 4 138 139 140 141
		f 4 15 2 21 20
		mu 0 4 142 130 133 143
		f 4 35 -9 7 3
		mu 0 4 141 144 145 138
		f 4 -117 118 120 121
		mu 0 4 64 65 66 67
		f 4 -29 31 30 -7
		mu 0 4 146 147 148 171
		f 4 183 182 8 18
		mu 0 4 150 151 145 144
		f 4 173 172 116 123
		mu 0 4 68 69 65 64
		f 4 186 185 28 -185
		mu 0 4 152 153 147 146
		f 4 4 -23 25 24
		mu 0 4 137 154 155 134
		f 4 -15 -6 -31 32
		mu 0 4 156 157 149 170
		f 4 -126 -128 129 -131
		mu 0 4 70 71 72 73
		f 4 195 -134 125 -194
		mu 0 4 74 75 71 70
		f 4 -137 132 -139 -140
		mu 0 4 76 77 78 79
		f 4 234 -21 23 235
		mu 0 4 158 142 143 159
		f 4 -18 -237 238 237
		mu 0 4 140 139 160 161
		f 4 247 -141 -122 141
		mu 0 4 80 81 64 67
		f 4 272 -251 252 273
		mu 0 4 198 175 199 200
		f 4 -114 142 225 -144
		mu 0 4 63 62 82 83
		f 4 179 -52 52 -177
		mu 0 4 0 218 223 3
		f 4 -55 49 -37 -56
		mu 0 4 4 221 6 7
		f 4 -58 55 37 58
		mu 0 4 8 4 7 9
		f 4 -61 -59 47 231
		mu 0 4 212 8 9 11
		f 4 -64 -62 45 64
		mu 0 4 12 215 14 15
		f 4 44 66 -68 -65
		mu 0 4 15 16 17 12
		f 4 -188 190 189 70
		mu 0 4 217 19 20 21
		f 4 -73 -71 42 73
		mu 0 4 231 217 21 23
		f 4 -76 -77 -74 -42
		mu 0 4 24 25 22 230
		f 4 -79 -240 242 -47
		mu 0 4 26 211 28 29
		f 4 -82 78 -40 -83
		mu 0 4 30 211 26 31
		f 4 -53 -84 82 -39
		mu 0 4 3 223 30 31
		f 4 -19 50 51 181
		mu 0 4 32 33 2 1
		f 4 -20 48 54 -54
		mu 0 4 34 35 5 229
		f 4 -22 53 57 -57
		mu 0 4 36 34 229 228
		f 4 -24 56 60 233
		mu 0 4 37 36 228 10
		f 4 -26 59 63 -63
		mu 0 4 38 39 13 227
		f 4 -28 62 67 -66
		mu 0 4 40 38 227 226
		f 4 -186 188 187 -69
		mu 0 4 41 42 216 18
		f 4 -32 68 72 -72
		mu 0 4 43 41 18 225
		f 4 -33 71 76 -75
		mu 0 4 44 43 225 224
		f 4 -238 240 239 -78
		mu 0 4 45 46 210 27
		f 4 -35 77 81 -81
		mu 0 4 47 45 27 222
		f 4 -36 80 83 -51
		mu 0 4 33 47 222 2
		f 4 36 85 -87 -85
		mu 0 4 112 113 85 84
		f 4 -38 84 88 -88
		mu 0 4 114 112 84 86
		f 4 38 90 -92 -90
		mu 0 4 115 116 88 87
		f 4 39 92 -94 -91
		mu 0 4 116 117 89 88
		f 4 176 89 -175 177
		mu 0 4 0 115 87 90
		f 4 41 97 -99 -97
		mu 0 4 118 119 92 91
		f 4 -43 95 99 -98
		mu 0 4 119 120 93 92
		f 4 -190 192 191 -96
		mu 0 4 120 121 94 93
		f 4 -45 103 104 -101
		mu 0 4 122 123 96 95
		f 4 -46 102 105 -104
		mu 0 4 123 124 97 96
		f 4 46 244 -107 -93
		mu 0 4 117 125 98 89
		f 4 -48 87 107 229
		mu 0 4 126 114 86 99
		f 4 86 109 -111 -109
		mu 0 4 84 85 61 60
		f 4 -89 108 114 -113
		mu 0 4 86 84 60 63
		f 4 91 117 -119 -116
		mu 0 4 87 88 66 65
		f 4 93 119 -121 -118
		mu 0 4 88 89 67 66
		f 4 174 115 -173 175
		mu 0 4 90 87 65 69
		f 4 98 128 -130 -127
		mu 0 4 91 92 73 72
		f 4 -100 124 130 -129
		mu 0 4 92 93 70 73
		f 4 -192 194 193 -125
		mu 0 4 93 94 74 70
		f 4 -105 137 138 -132
		mu 0 4 95 96 79 78
		f 4 -106 135 139 -138
		mu 0 4 96 97 76 79
		f 4 106 246 -142 -120
		mu 0 4 89 98 80 67
		f 4 -108 112 143 227
		mu 0 4 99 86 63 83
		f 4 -256 -258 -275 275
		mu 0 4 201 202 183 203
		f 4 -112 122 -148 145
		mu 0 4 62 61 100 101
		f 4 94 -150 -123 -110
		mu 0 4 85 102 100 61
		f 4 40 -152 -95 -86
		mu 0 4 113 49 102 85
		f 4 -50 -153 -154 -41
		mu 0 4 6 221 219 49
		f 4 -155 -156 152 -49
		mu 0 4 35 50 48 5
		f 4 -12 10 -158 154
		mu 0 4 132 131 162 163
		f 4 -27 29 -161 -10
		mu 0 4 136 135 164 165
		f 4 -163 -30 65 69
		mu 0 4 220 52 40 226
		f 4 -165 -70 -67 43
		mu 0 4 53 51 17 16
		f 4 -167 -44 100 101
		mu 0 4 104 127 122 95
		f 4 -169 -102 131 134
		mu 0 4 103 104 95 78
		f 4 -133 -145 -170 -135
		mu 0 4 78 77 105 103
		f 4 274 -259 -273 276
		mu 0 4 203 183 175 198
		f 4 147 146 -174 171
		mu 0 4 101 100 69 68
		f 4 148 -176 -147 149
		mu 0 4 102 90 69 100
		f 4 150 -178 -149 151
		mu 0 4 49 0 90 102
		f 4 153 -179 -180 -151
		mu 0 4 49 219 218 0
		f 4 -181 -182 178 155
		mu 0 4 50 32 1 48
		f 4 157 156 -184 180
		mu 0 4 163 162 151 150
		f 4 160 159 -187 -159
		mu 0 4 165 164 153 152
		f 4 -189 -160 162 161
		mu 0 4 216 42 52 220
		f 4 -191 -162 164 163
		mu 0 4 20 19 51 53
		f 4 -193 -164 166 165
		mu 0 4 94 121 127 104
		f 4 -195 -166 168 167
		mu 0 4 74 94 104 103
		f 4 169 -171 -196 -168
		mu 0 4 103 105 75 74
		f 4 277 -279 262 263
		mu 0 4 204 205 187 233
		f 4 279 -281 -278 265
		mu 0 4 206 207 205 204
		f 4 -269 -282 -280 269
		mu 0 4 208 209 207 206
		f 4 -200 197 136 -199
		mu 0 4 106 107 77 76
		f 4 -201 -202 198 -136
		mu 0 4 97 108 106 76
		f 4 -203 -204 200 -103
		mu 0 4 124 128 108 97
		f 4 -205 -206 202 61
		mu 0 4 215 213 55 14
		f 4 -207 -208 204 -60
		mu 0 4 39 56 54 13
		f 4 12 -210 206 22
		mu 0 4 154 166 167 155
		f 4 -213 -14 14 33
		mu 0 4 168 169 157 156
		f 4 -215 -34 74 79
		mu 0 4 214 58 44 224
		f 4 -217 -80 75 -216
		mu 0 4 59 57 25 24
		f 4 -219 215 96 -218
		mu 0 4 110 129 118 91
		f 4 -221 217 126 -220
		mu 0 4 109 110 91 72
		f 4 -197 -222 219 127
		mu 0 4 71 111 109 72
		f 4 282 -274 270 278
		mu 0 4 205 198 200 187
		f 4 283 -277 -283 280
		mu 0 4 207 203 198 205
		f 4 -272 -276 -284 281
		mu 0 4 209 201 203 207
		f 4 -226 223 199 -225
		mu 0 4 83 82 107 106
		f 4 -227 -228 224 201
		mu 0 4 108 99 83 106
		f 4 -229 -230 226 203
		mu 0 4 128 126 99 108
		f 4 -231 -232 228 205
		mu 0 4 213 212 11 55
		f 4 -233 -234 230 207
		mu 0 4 56 37 10 54
		f 4 208 -236 232 209
		mu 0 4 166 158 159 167
		f 4 -239 -211 212 211
		mu 0 4 161 160 169 168
		f 4 -241 -212 214 213
		mu 0 4 210 46 58 214
		f 4 -243 -214 216 -242
		mu 0 4 29 28 57 59
		f 4 -245 241 218 -244
		mu 0 4 98 125 129 110
		f 4 -247 243 220 -246
		mu 0 4 80 98 110 109
		f 4 221 -223 -248 245
		mu 0 4 109 111 81 80
		f 4 -124 249 250 -249
		mu 0 4 172 173 174 175
		f 4 140 251 -253 -250
		mu 0 4 173 176 177 174
		f 4 -143 253 255 -255
		mu 0 4 178 179 180 181
		f 4 -146 256 257 -254
		mu 0 4 179 182 183 180
		f 4 -172 248 258 -257
		mu 0 4 182 172 175 183
		f 4 196 261 -263 -261
		mu 0 4 184 196 197 232
		f 4 133 259 -264 -262
		mu 0 4 185 188 189 186
		f 4 170 264 -266 -260
		mu 0 4 188 190 191 189
		f 4 -198 266 268 -268
		mu 0 4 192 193 194 195
		f 4 144 267 -270 -265
		mu 0 4 190 192 195 191
		f 4 222 260 -271 -252
		mu 0 4 176 184 232 177
		f 4 -224 254 271 -267
		mu 0 4 193 178 181 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "polySurface12" -p "pCube13";
	rename -uid "66C683C5-4ED9-1229-1E82-919ED0D3B843";
	setAttr ".t" -type "double3" 0 -0.36281475149539077 0 ;
createNode transform -n "transform23" -p "polySurface12";
	rename -uid "AEBD4EB4-43F8-3652-01C3-96971EBEAFFA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform23";
	rename -uid "9C5F7AA5-4009-412F-1055-409263344526";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:20]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5004293882698666 0.5053858608007431 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.94782245 0.45294759
		 0.94274962 0.44338429 0.95753312 0.44332513 0.95733923 0.45810762 0.95759869 0.42892182
		 0.94281644 0.42872769 0.94797623 0.41921124 0.95753956 0.41413817 0.98678577 0.4289282
		 0.97200239 0.42898732 0.9721961 0.41420487 0.98171294 0.41936496 0.98671913 0.44358474
		 0.9719367 0.44339094 0.97199577 0.45817444 0.98155904 0.45310137 0.014619064 0.44997832
		 0.014668297 0.43915296 0.94270027 0.45420969 0.9425348 0.49051717 0.94248533 0.50134248
		 0.01440407 0.49711108 0.014453482 0.48628578 0.014122467 0.55890048 0.014171731 0.54807508
		 0.94225293 0.55230635 0.94220364 0.56313193 0.014569651 0.46080375 0.94265091 0.4650352
		 0.94215429 0.5739572 0.014735203 0.42449626 0.014337312 0.51176769 0.94241846 0.51599914
		 0.9423691 0.52682447 0.01428793 0.5225929 0.014502924 0.47546023 0.94258416 0.47969162
		 0.94231975 0.53764987 0.014238607 0.53341854 0.014072996 0.56972587;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -4.92969275 1.54822636 0.10360521 -4.72248316 1.54822636 0.10360521
		 -4.92969275 7.24851036 0.10360521 -4.72248316 7.24851036 0.10360521 -4.92969275 7.24851036 -0.10360521
		 -4.72248316 7.24851036 -0.10360521 -4.92969275 1.54822636 -0.10360521 -4.72248316 1.54822636 -0.10360521
		 -4.78107738 1.54822636 -0.13503015 -4.78107738 1.54822636 0.13503015 -4.78107738 7.24851036 0.13503015
		 -4.78107738 7.24851036 -0.13503015 -4.87109852 1.54822636 -0.13503015 -4.87109852 1.54822636 0.13503015
		 -4.87109852 7.24851036 0.13503015 -4.87109852 7.24851036 -0.13503015 -4.9611187 7.24851036 -0.045010034
		 -4.9611187 1.54822636 -0.045010034 -4.69105721 1.54822636 -0.045010034 -4.69105721 7.24851036 -0.045010034
		 -4.9611187 7.24851036 0.045010041 -4.9611187 1.54822636 0.045010041 -4.69105721 1.54822636 0.045010041
		 -4.69105721 7.24851036 0.045010041 -4.8703208 7.24851131 0.044233281 -4.78185463 7.24851131 0.044233281
		 -4.78185463 7.24851131 -0.044233277 -4.8703208 7.24851131 -0.044233277;
	setAttr -s 48 ".ed[0:47]"  0 13 0 2 14 0 4 15 0 6 12 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 17 0 7 18 0 8 7 0 9 1 0 10 3 0 9 10 1 11 5 0 11 8 1 12 8 0 13 9 0
		 14 10 0 13 14 1 15 11 0 15 12 1 16 4 0 17 21 0 16 17 1 18 22 0 19 5 0 18 19 1 20 16 0
		 21 0 0 20 21 1 22 1 0 23 19 0 22 23 1 14 24 1 24 20 1 10 25 1 23 25 1 25 24 1 26 11 1
		 19 26 1 27 15 1 26 27 1 27 16 1 25 26 1 24 27 1;
	setAttr -s 21 -ch 84 ".fc[0:20]" -type "polyFaces" 
		f 4 0 21 -2 -5
		mu 0 4 16 17 1 18
		f 4 1 36 37 -7
		mu 0 4 0 1 2 3
		f 4 2 23 -4 -9
		mu 0 4 19 20 21 22
		f 4 -34 35 -8 -6
		mu 0 4 23 24 25 26
		f 4 31 4 6 32
		mu 0 4 27 16 18 28
		f 4 -16 13 5 -15
		mu 0 4 29 39 23 26
		f 4 -39 14 7 39
		mu 0 4 4 5 6 7
		f 4 -18 16 9 -13
		mu 0 4 31 32 33 34
		f 4 -22 19 15 -21
		mu 0 4 1 17 30 5
		f 4 -37 20 38 40
		mu 0 4 2 1 5 4
		f 4 -24 22 17 -19
		mu 0 4 21 20 32 31
		f 4 10 -27 24 8
		mu 0 4 22 35 36 19
		f 4 -30 -12 -10 -29
		mu 0 4 37 38 34 33
		f 4 -42 -43 28 -17
		mu 0 4 8 9 10 11
		f 4 -44 -45 41 -23
		mu 0 4 12 13 9 8
		f 4 -46 43 -3 -25
		mu 0 4 14 13 12 15
		f 4 25 -33 30 26
		mu 0 4 35 27 28 36
		f 4 -36 -28 29 -35
		mu 0 4 25 24 38 37
		f 4 -47 -40 34 42
		mu 0 4 9 4 7 10
		f 4 -48 -41 46 44
		mu 0 4 13 2 4 9
		f 4 -38 47 45 -31
		mu 0 4 3 2 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "pCube14";
	rename -uid "6B531916-4420-8535-7F69-53898AEE56F8";
	setAttr ".s" -type "double3" 8.0782165908347228 2.8111111503262176 3.1555555612658281 ;
createNode transform -n "transform24" -p "pCube14";
	rename -uid "B6EFFD64-4D29-D885-DE77-609A9013154A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform24";
	rename -uid "ED4CF549-45E5-804C-E3DE-1690BBD74643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[2:8]" "f[10:12]" "f[17:27]" "f[31:38]" "f[41]" "f[43:44]" "f[50:56]" "f[62:68]" "f[75:85]" "f[91:97]" "f[102:110]" "f[117:127]" "f[154:177]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[1]" "f[9]" "f[13:16]" "f[28:30]" "f[39:40]" "f[42]" "f[45:49]" "f[57:61]" "f[69:74]" "f[86:90]" "f[98:101]" "f[111:116]" "f[128:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51378301158547401 0.50177454203367233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 244 ".uvst[0].uvsp[0:243]" -type "float2" 0.67023396 0.1427775
		 0.59363544 0.14215085 0.59704411 0.065603837 0.66833901 0.066316381 0.66249245 0.25465459
		 0.65927374 0.2875098 0.60265326 0.28739464 0.5996803 0.25431445 0.65793657 0.40677324
		 0.60397583 0.40676609 0.60377395 0.41206047 0.65813959 0.41206712 0.66083533 0.51258844
		 0.60109568 0.5125972 0.66095215 0.51707625 0.6009804 0.51707238 0.59831607 0.59777725
		 0.66360652 0.59774923 0.66406572 0.60260916 0.59785903 0.60264349 0.51668686 0.71813095
		 0.52602929 0.71651107 0.52000022 0.80532557 0.50958711 0.80486262 0.67127693 0.80707306
		 0.66982293 0.71284759 0.73622191 0.71620226 0.74253249 0.80499423 0.59125817 0.80718976
		 0.59242004 0.71295476 0.51848751 0.85302019 0.50794804 0.85281914 0.67190194 0.85404778
		 0.59077382 0.85416496 0.74419105 0.85269082 0.51763093 0.93794525 0.50748539 0.93789268
		 0.6722393 0.9250747 0.59064126 0.92519212 0.74529183 0.93762064 0.74556947 0.71779299
		 0.75294507 0.80450332 0.75472796 0.8524586 0.75543571 0.93754232 0.54980999 0.63502139
		 0.55679113 0.63128579 0.70519686 0.63110173 0.71218991 0.6348142 0.50510728 0.32386953
		 0.50086796 0.40120667 0.44808465 0.3961353 0.4516055 0.31931335 0.57053673 0.32329279
		 0.56682682 0.40578601 0.56022346 0.40548527 0.56474704 0.32946903 0.50762856 0.30840039
		 0.50619036 0.3154639 0.45031238 0.3111012 0.45022643 0.30093563 0.55996615 0.41088903
		 0.56649131 0.41118595 0.56019831 0.51147664 0.55334383 0.5111708 0.44687551 0.40126902
		 0.500404 0.40646002 0.48745346 0.50721669 0.42746699 0.49814099 0.56001407 0.51565039
		 0.55304062 0.51525605 0.48687327 0.51120812 0.42642802 0.50205499 0.39861679 0.49140832
		 0.41721755 0.39773324 0.39654469 0.49486184 0.36623502 0.48509234 0.36588812 0.48129436
		 0.51414025 0.19771844 0.45946038 0.17398633 0.55515325 0.59594536 0.55518699 0.59160841
		 0.54806936 0.59064305 0.54776049 0.59500194 0.40553439 0.58027315 0.47473329 0.59234548
		 0.47433507 0.59681952 0.40452594 0.58461177 0.36965936 0.56958276 0.36805862 0.57365733
		 0.31400597 0.55429548 0.31204844 0.55805862 0.56965894 0.31886387 0.56388444 0.32468939
		 0.58658111 0.25902498 0.41563582 0.39289534 0.81027919 0.31927931 0.81389844 0.39615783
		 0.76104707 0.40122706 0.7568047 0.32387841 0.75428462 0.30840969 0.74765217 0.19774148
		 0.80231696 0.17395289 0.81169832 0.30091608 0.69136608 0.32335031 0.69511455 0.40580297
		 0.76151109 0.406481 0.81510115 0.40129352 0.83448648 0.4981879 0.77447408 0.50722653
		 0.69544762 0.41120574 0.70177609 0.51149863 0.83553243 0.50211424 0.77506924 0.51125455
		 0.70192921 0.51564604 0.84474605 0.3977493 0.86334002 0.49145964 0.86540544 0.49491635
		 0.89609182 0.48139265 0.89573914 0.48518747 0.75572401 0.31547028 0.8115977 0.31107628
		 0.69715959 0.32952017 0.70171809 0.40550369 0.7019726 0.41090369 0.70855302 0.51118082
		 0.70882803 0.5152716 0.89384723 0.57375902 0.89224964 0.56968224 0.94791514 0.55444181
		 0.94986826 0.55820608 0.85737526 0.58467478 0.85637301 0.58033973 0.78713351 0.59238273
		 0.78759009 0.59685147 0.70676035 0.59593701 0.70672596 0.59160566 0.71384001 0.59064788
		 0.71414381 0.5949986 0.69224375 0.31892145 0.6752879 0.25909916 0.69801992 0.32474053
		 0.84634399 0.39291975 0.1538222 0.64266801 0.15417756 0.64048791 0.19723153 0.64042628
		 0.19699919 0.6426487 0.11390455 0.64088964 0.11404903 0.63855958 0.23643667 0.64000893
		 0.23635054 0.63766962 0.14543626 0.76754504 0.1454438 0.76510459 0.19661051 0.76742738
		 0.19642544 0.76984578 0.10871787 0.76813889 0.08402089 0.72774285 0.24387851 0.76445502
		 0.24375176 0.76667768 0.15237524 0.74214101 0.15467563 0.65050662 0.19732809 0.65023786
		 0.19780314 0.74212426 0.11454673 0.73934621 0.11880644 0.65044051 0.23590755 0.7392785
		 0.23211616 0.65022612 0.15565255 0.50146621 0.19695646 0.50147903 0.19420272 0.6092611
		 0.1538031 0.60888445 0.11934479 0.60716623 0.12041438 0.50140363 0.15350674 0.61655587
		 0.19539303 0.61688751 0.11493702 0.61786705 0.23398042 0.61773318 0.23172456 0.50303119
		 0.22826743 0.6081323 0.23655865 0.49526942 0.23692715 0.49840301 0.19741011 0.49413872
		 0.19792086 0.49166149 0.15435363 0.49402982 0.11445828 0.49741113 0.11490788 0.49438918
		 0.15398662 0.49154699 0.11529525 0.36940056 0.15505773 0.27008089 0.15267335 0.45811456
		 0.11797965 0.45793325 0.25767335 0.31572425 0.19646645 0.4582237 0.15282045 0.46546084
		 0.19715828 0.46566749 0.1138456 0.46403486 0.23646098 0.46454522 0.2359077 0.37098491
		 0.23177153 0.45914394 0.19644421 0.25015163 0.19703066 0.26179203 0.15523368 0.26225525
		 0.15542004 0.25069022 0.10841949 0.46531898 0.10967441 0.49456137 0.10782807 0.37278324
		 0.10330567 0.37737846 0.10904475 0.63832432 0.10899729 0.63723308 0.10961622 0.61741036
		 0.10964884 0.49703908 0.079019204 0.72568923 0.080367021 0.72399312 0.082404412 0.72937471
		 0.077697761 0.31568709 0.081901692 0.31735921 0.10284254 0.37075287 0.10364012 0.37428266
		 0.24718788 0.37971669 0.24193829 0.46478602 0.24287295 0.37523323 0.24224254 0.49742633
		 0.23927307 0.6175229 0.24197298 0.49478382 0.24148166 0.6361891 0.24130917 0.63741362
		 0.26847434 0.72786468 0.27004874 0.72246808 0.27151698 0.72397673 0.24761689 0.37305236
		 0.26507562 0.31749088 0.26915747 0.31543723 0.24700105 0.3767702 0.26662225 0.72643656
		 0.10834713 0.76592439 0.1977576 0.26956004 0.088574238 0.31338221 0.10863423 0.46509719
		 0.24175999 0.46499154 0.10904612 0.49833092 0.24229664 0.49910867 0.20583785 0.76579303
		 0.15406778 0.76661211 0.20617163 0.76820737 0.15436035 0.76905853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.41222617 -0.31405059 0.36270905 0.47222275 -0.31402254 0.36270905
		 -0.42253408 0.5 0.48726591 0.47222275 0.5 0.5 -0.42253408 0.5 -0.48726591 0.47222275 0.5 -0.5
		 -0.41222617 -0.31405059 -0.36270905 0.47222275 -0.31402254 -0.36270905 -0.76634026 0.5 -0.16666636
		 -0.57807344 -0.38860428 -0.16666639 0.48439789 -0.5 -0.16666639 0.5 0.5 -0.16666639
		 -0.76634026 0.5 0.16666672 -0.57807344 -0.38860428 0.16666675 0.48439789 -0.5 0.16666675
		 0.5 0.5 0.16666675 -0.13952576 0.5 0.5 -0.13952765 0.5 0.16666675 -0.13952765 0.5 -0.16666639
		 -0.13952576 0.5 -0.5 -0.13952576 -0.31402254 -0.36270905 -0.13952655 -0.5 -0.16666639
		 -0.13952655 -0.5 0.16666675 -0.13952576 -0.31402254 0.36270905 0.19683629 0.5 0.5
		 0.19683629 0.5 -0.5 0.19683629 -0.31402254 -0.36270905 0.19683607 -0.5 -0.16666639
		 0.19683607 -0.5 0.16666675 0.19683629 -0.31402254 0.36270905 -0.13952576 0.71491653 0.5
		 0.19683629 0.71491647 0.5 0.19683556 0.71491647 0.16666675 -0.13952765 0.71491647 0.16666675
		 -0.13952765 0.71491653 -0.16666639 0.19683556 0.71491647 -0.16666639 -0.13952576 0.71491653 -0.5
		 0.19683629 0.71491647 -0.5 0.47222275 0.71491647 0.5 0.5 0.71491653 0.16666675 0.5 0.71491647 -0.16666639
		 0.47222275 0.71491647 -0.5 0.19683629 0.90518832 0.5 0.47222275 1.098601699 0.5 0.5 1.037866235 0.16666672
		 0.19683556 0.90518832 0.16666675 0.19683556 0.90518832 -0.16666639 0.5 1.037866235 -0.16666636
		 0.19683629 0.90518832 -0.5 0.47222275 1.098601699 -0.5 -0.13952598 0.71491647 0.45833325
		 -0.13952598 0.5 0.45833325 -0.45155764 0.5 0.45833325 -0.42808726 -0.33726972 0.33820379
		 -0.1395258 -0.33726972 0.33820379 0.19683617 -0.33726972 0.33820379 0.47569463 -0.33726972 0.33820379
		 0.47569463 0.5 0.45833325 0.47569463 0.71491647 0.45833325 0.47569463 1.098601699 0.45833325
		 0.19683617 0.90518832 0.45833325 0.19683617 0.71491647 0.45833325 -0.13952598 0.71491653 -0.45833349
		 -0.13952598 0.5 -0.45833349 -0.45155764 0.5 -0.45833349 -0.42808726 -0.33726972 -0.33820355
		 -0.1395258 -0.33726972 -0.33820355 0.19683617 -0.33726972 -0.33820355 0.47569463 -0.33726972 -0.33820355
		 0.47569463 0.5 -0.45833349 0.47569463 0.71491647 -0.45833349 0.47569463 1.098601699 -0.45833349
		 0.19683617 0.90518832 -0.45833349 0.19683617 0.71491647 -0.45833349 0.48105219 1.037866235 0.16666672
		 0.48105219 1.037866235 -0.16666636 0.45826623 1.098601699 -0.45833349 0.45501128 1.098601699 -0.5
		 0.45501128 0.71491647 -0.5 0.45501128 0.5 -0.5 0.45501128 -0.31402254 -0.36270905
		 0.45826623 -0.33726972 -0.33820355 0.46544969 -0.5 -0.16666639 0.46544969 -0.5 0.16666675
		 0.45826623 -0.33726972 0.33820379 0.45501128 -0.31402254 0.36270905 0.45501128 0.5 0.5
		 0.45501128 0.71491647 0.5 0.45501128 1.098601699 0.5 0.45826623 1.098601699 0.45833325
		 -0.73220444 0.5 -0.16666636 -0.73220444 0.5 0.16666672 -0.41118211 0.5 0.45833325
		 -0.39198312 0.5 0.5 -0.39198312 -0.31402254 0.36270905 -0.41005203 -0.33726972 0.33820379
		 -0.50990158 -0.5 0.16666675 -0.50990158 -0.5 -0.16666639 -0.41005203 -0.33726972 -0.33820355
		 -0.39198312 -0.31402254 -0.36270905 -0.39198312 0.5 -0.5 -0.41118211 0.5 -0.45833349
		 -0.11850493 0.71491647 0.16666675 -0.11850332 0.71491647 0.45833325 -0.11850302 0.71491647 0.5
		 -0.11850302 0.5 0.5 -0.11850302 -0.31402254 0.36270905 -0.11850306 -0.33726972 0.33820379
		 -0.11850378 -0.5 0.16666675 -0.11850378 -0.5 -0.16666639 -0.11850306 -0.33726972 -0.33820355
		 -0.11850302 -0.31402254 -0.36270905 -0.11850302 0.5 -0.5 -0.11850302 0.71491647 -0.5
		 -0.11850332 0.71491647 -0.45833349 -0.11850493 0.71491647 -0.16666639 0.21459916 0.90518832 0.16666675
		 0.21459916 0.90518832 -0.16666639 0.21317533 0.90518832 -0.45833349 0.21297228 0.90518832 -0.5
		 0.21297228 0.71491647 -0.5 0.21297228 0.5 -0.5 0.21297228 -0.31402254 -0.36270905
		 0.21317533 -0.33726972 -0.33820355 0.21459967 -0.5 -0.16666639 0.21459967 -0.5 0.16666675
		 0.21317533 -0.33726972 0.33820379 0.21297228 -0.31402254 0.36270905 0.21297228 0.5 0.5
		 0.21297228 0.71491647 0.5 0.21297228 0.90518832 0.5 0.21317533 0.90518832 0.45833325
		 -0.41118211 0.43939179 -0.45833349 -0.73220444 0.43939179 -0.16666636 -0.13952765 0.43939179 -0.16666639
		 -0.13952598 0.43939179 -0.45833349 -0.13952765 0.43939179 0.16666675 -0.73220444 0.43939179 0.16666672
		 -0.13952598 0.43939179 0.45833325 -0.41118211 0.43939179 0.45833325 -0.11850493 0.65430826 -0.16666639
		 -0.11850493 0.65430826 0.16666675 0.19683556 0.65430826 0.16666675 0.19683556 0.65430826 -0.16666639
		 0.19683617 0.65430826 -0.45833349 -0.11850332 0.65430826 -0.45833349 0.19683617 0.65430826 0.45833325
		 -0.11850332 0.65430826 0.45833325 0.48105219 0.84458017 -0.16666639 0.21459916 0.84458017 -0.16666639
		 0.21459916 0.84458017 0.16666675 0.48105219 0.84458017 0.16666675 0.45826623 0.84458017 -0.45833349
		 0.21317533 0.84458017 -0.45833349 0.45826623 0.84458017 0.45833325 0.21317533 0.84458017 0.45833325
		 -0.39198312 0.092988729 0.48385438 -0.13952576 0.092988729 0.48385438 -0.11850302 0.092988729 0.48385438
		 0.19683629 0.092988729 0.48385438 0.21297228 0.092988729 0.48385438 0.45501128 0.092988729 0.48385438
		 0.47222275 0.092988729 0.48385438 0.47569463 0.081365138 0.44674152 0.5 0.051213615 0.17043728
		 0.5 0.051213615 -0.17043687;
	setAttr ".vt[166:179]" 0.47569463 0.081365138 -0.44674152 0.47222275 0.092988729 -0.48385438
		 0.45501128 0.092988729 -0.48385438 0.21297228 0.092988729 -0.48385438 0.19683629 0.092988729 -0.48385438
		 -0.11850302 0.092988729 -0.48385438 -0.13952576 0.092988729 -0.48385438 -0.39198312 0.092988729 -0.48385438
		 -0.42253408 0.085710064 -0.47153151 -0.43982244 0.081365138 -0.44674152 -0.71652687 0.12153962 -0.18695125
		 -0.71652687 0.12153962 0.18695164 -0.43982244 0.081365138 0.44674152 -0.42253408 0.085710064 0.47153151;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 94 0 2 93 0 4 100 0 6 99 0 0 179 0 1 162 0 2 52 0
		 3 57 1 4 174 0 5 167 0 6 65 0 7 68 0 8 64 0 9 13 0 8 176 1 10 14 0 9 97 1 11 69 1
		 10 165 1 12 8 0 13 53 0 12 177 1 14 56 0 13 96 1 15 11 1 14 164 1 16 105 1 16 51 0
		 17 18 0 19 112 1 18 63 0 20 111 0 19 172 1 21 109 1 20 66 1 22 108 1 21 22 1 23 106 0
		 22 54 1 23 157 1 24 128 1 25 121 1 26 122 0 25 170 1 27 124 1 26 67 1 28 125 1 27 28 1
		 29 127 0 28 55 1 29 159 1 16 30 0 24 31 1 30 104 0 31 61 0 17 33 1 30 50 0 18 34 1
		 33 34 0 32 35 0 19 36 0 34 62 0 25 37 1 35 73 0 36 113 0 3 38 0 31 129 0 15 39 1
		 38 58 0 11 40 1 39 40 0 5 41 0 40 70 0 37 120 0 31 42 0 38 43 0 42 130 0 39 44 0
		 43 59 0 32 45 0 42 60 0 35 46 0 45 46 0 40 47 0 44 47 0 37 48 0 46 72 0 41 49 0 47 71 0
		 48 119 0 45 116 1 47 75 1 50 33 0 51 17 0 50 51 1 52 12 0 51 92 0 53 0 0 52 178 1
		 54 23 1 53 95 1 55 29 1 54 107 1 56 1 0 55 126 1 57 15 1 56 163 1 58 39 0 57 58 1
		 59 44 0 58 59 1 60 45 0 59 89 1 61 32 0 60 61 1 61 103 0 62 36 0 63 19 0 62 63 1
		 64 4 0 63 101 0 65 9 0 64 175 1 66 21 1 65 98 1 67 27 1 66 110 1 68 10 0 67 123 1
		 69 5 1 68 166 1 70 41 0 69 70 1 71 49 0 70 71 1 72 48 0 71 76 1 73 37 0 72 73 1 73 114 0
		 74 44 1 74 75 0 76 118 0 75 76 0 77 49 0 76 77 1 78 41 0 77 78 1 79 5 1 78 79 1 80 7 0
		 79 168 1 81 68 1 80 81 1 82 10 1 81 82 1 83 14 1 82 83 1 84 56 1 83 84 1 85 1 0 84 85 1
		 86 3 1 85 161 1 87 38 0 86 87 1;
	setAttr ".ed[166:331]" 88 43 0 87 88 1 89 131 0 88 89 1 89 74 0 90 8 1 91 12 1
		 90 91 0 92 52 1 91 92 0 93 16 0 92 93 1 94 23 0 93 156 1 95 54 1 94 95 1 96 22 1
		 95 96 1 97 21 1 96 97 1 98 66 1 97 98 1 99 20 0 98 99 1 100 19 0 99 173 1 101 64 1
		 100 101 1 101 90 0 102 33 1 103 50 1 102 103 0 104 31 0 103 104 1 105 24 1 104 105 1
		 106 29 0 105 158 1 107 55 1 106 107 1 108 28 1 107 108 1 109 27 1 108 109 1 110 67 1
		 109 110 1 111 26 0 110 111 1 112 25 1 111 171 1 113 37 0 112 113 1 114 62 1 113 114 1
		 115 34 1 114 115 0 115 102 0 117 46 1 116 117 0 118 72 1 117 118 0 119 77 0 118 119 1
		 120 78 0 119 120 1 121 79 1 120 121 1 122 80 0 121 169 1 123 81 1 122 123 1 124 82 1
		 123 124 1 125 83 1 124 125 1 126 84 1 125 126 1 127 85 0 126 127 1 128 86 1 127 160 1
		 129 87 0 128 129 1 130 88 0 129 130 1 131 60 1 130 131 1 131 116 0 101 132 0 90 133 0
		 132 133 0 18 134 0 134 133 1 63 135 0 134 135 0 135 132 0 17 136 0 91 137 0 136 137 1
		 136 134 0 133 137 0 51 138 0 92 139 0 138 139 0 138 136 0 137 139 0 115 140 0 102 141 0
		 140 141 0 32 142 0 142 141 1 35 143 0 142 143 0 143 140 1 73 144 0 114 145 0 144 145 0
		 145 140 0 143 144 0 61 146 0 103 147 0 146 147 0 146 142 0 141 147 0 75 148 0 117 149 0
		 148 149 1 116 150 0 150 149 0 74 151 0 150 151 1 151 148 0 76 152 0 118 153 0 152 153 0
		 149 153 0 148 152 0 89 154 0 154 151 0 131 155 0 155 150 0 154 155 0 156 94 1 157 16 1
		 156 157 1 158 106 1 157 158 1 159 24 1 158 159 1 160 128 1 159 160 1 161 86 1 160 161 1
		 162 3 0 161 162 1 163 57 1 162 163 1 164 15 1 163 164 1 165 11 1 164 165 1 166 69 1
		 165 166 1 167 7 0 166 167 1 168 80 1;
	setAttr ".ed[332:355]" 167 168 1 169 122 1 168 169 1 170 26 1 169 170 1 171 112 1
		 170 171 1 172 20 1 171 172 1 173 100 1 172 173 1 174 6 0 173 174 1 175 65 1 174 175 1
		 176 9 1 175 176 1 177 13 1 176 177 1 178 53 1 177 178 1 179 2 0 178 179 1 179 156 1;
	setAttr -s 178 -ch 712 ".fc[0:177]" -type "polyFaces" 
		f 4 310 309 -177 179
		mu 0 4 48 49 50 51
		f 4 176 27 96 177
		mu 0 4 217 218 195 219
		f 4 190 32 342 341
		mu 0 4 95 96 97 98
		f 4 180 99 -179 181
		mu 0 4 52 53 54 55
		f 4 322 321 -8 -320
		mu 0 4 20 21 22 23
		f 4 354 353 6 98
		mu 0 4 56 57 58 59
		f 4 348 -15 12 122
		mu 0 4 99 100 101 102
		f 4 186 123 -185 187
		mu 0 4 103 104 8 5
		f 4 -326 328 327 -18
		mu 0 4 24 25 26 27
		f 4 256 -259 260 261
		mu 0 4 186 187 188 189
		f 4 350 -22 19 14
		mu 0 4 0 1 2 3
		f 4 184 36 -183 185
		mu 0 4 5 8 9 6
		f 4 -324 326 325 -25
		mu 0 4 28 29 25 24
		f 4 -265 265 258 266
		mu 0 4 234 191 188 187
		f 4 198 54 115 199
		mu 0 4 239 221 175 179
		f 4 274 -277 278 279
		mu 0 4 166 167 168 169
		f 4 282 283 -280 284
		mu 0 4 170 171 166 169
		f 4 337 214 43 338
		mu 0 4 105 106 107 108
		f 4 211 210 125 -209
		mu 0 4 11 109 110 12
		f 4 209 208 47 -207
		mu 0 4 10 11 12 13
		f 4 205 204 101 -203
		mu 0 4 60 61 62 63
		f 4 203 314 313 -201
		mu 0 4 64 65 66 67
		f 4 -44 41 234 336
		mu 0 4 108 107 111 112
		f 4 -126 128 238 -45
		mu 0 4 12 110 113 14
		f 4 -48 44 240 -47
		mu 0 4 13 12 14 15
		f 4 -102 104 244 -49
		mu 0 4 63 62 68 69
		f 4 -314 316 315 -41
		mu 0 4 67 66 70 71
		f 4 200 52 -199 201
		mu 0 4 64 67 72 73
		f 4 -28 51 56 94
		mu 0 4 195 237 222 178
		f 4 -29 55 58 -58
		mu 0 4 192 193 181 185
		f 4 -31 57 61 118
		mu 0 4 194 192 185 184
		f 4 -215 217 216 -63
		mu 0 4 107 106 114 115
		f 4 40 248 -67 -53
		mu 0 4 67 71 74 72
		f 4 7 108 -69 -66
		mu 0 4 23 22 30 31
		f 4 24 69 -71 -68
		mu 0 4 28 24 32 33
		f 4 17 132 -73 -70
		mu 0 4 24 27 34 32
		f 4 -42 62 73 232
		mu 0 4 111 107 115 116
		f 4 66 250 -77 -75
		mu 0 4 72 74 75 76
		f 4 68 110 -79 -76
		mu 0 4 31 30 35 36
		f 4 -55 74 80 114
		mu 0 4 175 221 223 149
		f 4 -60 79 82 -82
		mu 0 4 172 173 144 143
		f 4 70 83 -85 -78
		mu 0 4 33 32 37 38
		f 4 -64 81 86 138
		mu 0 4 174 172 143 147
		f 4 72 134 -89 -84
		mu 0 4 32 34 39 37
		f 4 -74 85 89 230
		mu 0 4 116 115 117 118
		f 4 223 -83 90 224
		mu 0 4 142 143 144 145
		f 4 251 -81 76 252
		mu 0 4 148 149 223 224
		f 4 225 -87 -224 226
		mu 0 4 146 147 143 142
		f 4 -94 -95 92 -56
		mu 0 4 193 195 178 181
		f 4 -270 270 264 271
		mu 0 4 196 197 191 234
		f 4 352 -99 95 21
		mu 0 4 77 56 59 78
		f 4 182 38 -181 183
		mu 0 4 6 9 53 52
		f 4 -205 207 206 49
		mu 0 4 62 61 10 13
		f 4 -105 -50 46 242
		mu 0 4 68 62 13 15
		f 4 -322 324 323 -106
		mu 0 4 22 21 29 28
		f 4 -109 105 67 -108
		mu 0 4 30 22 28 33
		f 4 -111 107 77 -110
		mu 0 4 35 30 33 38
		f 4 253 -91 -112 -252
		mu 0 4 148 145 144 149
		f 4 -114 -115 111 -80
		mu 0 4 173 175 149 144
		f 4 -288 288 276 289
		mu 0 4 176 177 168 167
		f 4 -118 -119 116 -61
		mu 0 4 202 194 184 203
		f 4 -121 117 -191 193
		mu 0 4 204 194 236 205
		f 4 346 -123 119 8
		mu 0 4 119 99 102 120
		f 4 188 34 -187 189
		mu 0 4 121 122 104 103
		f 4 -211 213 212 45
		mu 0 4 110 109 123 124
		f 4 -129 -46 42 236
		mu 0 4 113 110 124 125
		f 4 -328 330 -10 -130
		mu 0 4 27 26 40 41
		f 4 -133 129 71 -132
		mu 0 4 34 27 41 42
		f 4 -135 131 87 -134
		mu 0 4 39 34 42 43
		f 4 -90 -136 -226 228
		mu 0 4 206 207 147 146
		f 4 -138 -139 135 -86
		mu 0 4 208 174 147 207
		f 4 219 -140 137 -217
		mu 0 4 238 183 174 208
		f 4 91 -142 140 84
		mu 0 4 243 241 152 153
		f 4 136 -144 -92 88
		mu 0 4 154 233 151 150
		f 4 -145 -146 -137 133
		mu 0 4 210 211 155 212
		f 4 -147 -148 144 -88
		mu 0 4 126 127 128 129
		f 4 -149 -150 146 -72
		mu 0 4 130 131 127 126
		f 4 -152 148 9 332
		mu 0 4 132 131 130 133
		f 4 -153 -154 150 11
		mu 0 4 134 135 136 137
		f 4 -156 152 127 -155
		mu 0 4 17 135 134 18
		f 4 -158 154 15 -157
		mu 0 4 16 17 18 19
		f 4 -159 -160 156 22
		mu 0 4 79 80 16 19
		f 4 -162 158 103 -161
		mu 0 4 81 80 79 82
		f 4 -318 320 319 -163
		mu 0 4 83 84 85 86
		f 4 -166 162 65 -165
		mu 0 4 87 83 86 88
		f 4 -168 164 75 -167
		mu 0 4 89 87 88 90
		f 4 112 -170 166 78
		mu 0 4 225 232 226 227
		f 4 -141 -171 -113 109
		mu 0 4 242 240 156 157
		f 4 -173 -174 171 -20
		mu 0 4 198 199 200 201
		f 4 -175 -176 172 -96
		mu 0 4 228 219 229 230
		f 4 1 -178 174 -7
		mu 0 4 231 217 219 228
		f 4 355 -180 -2 -354
		mu 0 4 57 48 51 58
		f 4 100 -182 -1 -98
		mu 0 4 91 52 55 92
		f 4 23 -184 -101 -21
		mu 0 4 93 6 52 91
		f 4 16 -186 -24 -14
		mu 0 4 4 5 6 7
		f 4 124 -188 -17 -122
		mu 0 4 138 103 5 139
		f 4 3 -190 -125 -11
		mu 0 4 140 121 103 138
		f 4 2 -342 344 -9
		mu 0 4 120 95 98 119
		f 4 -193 -194 -3 -120
		mu 0 4 215 204 205 216
		f 4 -172 -195 192 -13
		mu 0 4 213 214 204 215
		f 4 -197 -198 195 -93
		mu 0 4 178 179 180 181
		f 4 53 -200 196 -57
		mu 0 4 222 220 179 178
		f 4 26 -202 -54 -52
		mu 0 4 50 64 73 94
		f 4 -310 312 -204 -27
		mu 0 4 50 49 65 64
		f 4 -100 102 -206 -38
		mu 0 4 54 53 61 60
		f 4 -208 -103 -39 35
		mu 0 4 10 61 53 9
		f 4 -37 33 -210 -36
		mu 0 4 9 8 11 10
		f 4 -124 126 -212 -34
		mu 0 4 8 104 109 11
		f 4 -214 -127 -35 31
		mu 0 4 123 109 104 122
		f 4 -33 29 -338 340
		mu 0 4 97 96 106 105
		f 4 -218 -30 60 64
		mu 0 4 114 106 96 141
		f 4 -117 -219 -220 -65
		mu 0 4 203 184 183 209
		f 4 -222 218 -62 -221
		mu 0 4 182 183 184 185
		f 4 -59 -196 -223 220
		mu 0 4 185 181 180 182
		f 4 292 -295 296 297
		mu 0 4 158 159 160 161
		f 4 300 -302 -293 302
		mu 0 4 162 163 159 158
		f 4 -228 -229 -143 145
		mu 0 4 211 206 146 155
		f 4 -230 -231 227 147
		mu 0 4 127 116 118 128
		f 4 -232 -233 229 149
		mu 0 4 131 111 116 127
		f 4 -235 231 151 334
		mu 0 4 112 111 131 132
		f 4 -236 -237 233 153
		mu 0 4 135 113 125 136
		f 4 -239 235 155 -238
		mu 0 4 14 113 135 17
		f 4 -241 237 157 -240
		mu 0 4 15 14 17 16
		f 4 -242 -243 239 159
		mu 0 4 80 68 15 16
		f 4 -245 241 161 -244
		mu 0 4 69 68 80 81
		f 4 -316 318 317 -246
		mu 0 4 71 70 84 83
		f 4 -249 245 165 -248
		mu 0 4 74 71 83 87
		f 4 -251 247 167 -250
		mu 0 4 75 74 87 89
		f 4 168 -253 249 169
		mu 0 4 232 148 224 226
		f 4 304 -297 -307 -308
		mu 0 4 164 161 160 165
		f 4 194 255 -257 -255
		mu 0 4 204 214 235 186
		f 4 30 259 -261 -258
		mu 0 4 192 194 189 188
		f 4 120 254 -262 -260
		mu 0 4 194 204 186 189
		f 4 28 257 -266 -263
		mu 0 4 193 192 188 191
		f 4 173 263 -267 -256
		mu 0 4 200 199 234 187
		f 4 -97 267 269 -269
		mu 0 4 219 195 197 196
		f 4 93 262 -271 -268
		mu 0 4 195 193 191 197
		f 4 175 268 -272 -264
		mu 0 4 229 219 196 190
		f 4 222 273 -275 -273
		mu 0 4 182 180 167 166
		f 4 59 277 -279 -276
		mu 0 4 173 172 169 168
		f 4 139 281 -283 -281
		mu 0 4 174 183 171 170
		f 4 221 272 -284 -282
		mu 0 4 183 182 166 171
		f 4 63 280 -285 -278
		mu 0 4 172 174 170 169
		f 4 -116 285 287 -287
		mu 0 4 179 175 177 176
		f 4 113 275 -289 -286
		mu 0 4 175 173 168 177
		f 4 197 286 -290 -274
		mu 0 4 180 179 176 167
		f 4 -225 293 294 -292
		mu 0 4 142 145 160 159
		f 4 141 290 -298 -296
		mu 0 4 152 241 158 161
		f 4 142 299 -301 -299
		mu 0 4 155 146 163 162
		f 4 -227 291 301 -300
		mu 0 4 146 142 159 163
		f 4 143 298 -303 -291
		mu 0 4 151 233 162 158
		f 4 170 295 -305 -304
		mu 0 4 156 240 161 164
		f 4 -254 305 306 -294
		mu 0 4 145 148 165 160
		f 4 -169 303 307 -306
		mu 0 4 148 232 164 165
		f 4 178 39 -311 308
		mu 0 4 55 54 49 48
		f 4 -313 -40 37 -312
		mu 0 4 65 49 54 60
		f 4 -315 311 202 50
		mu 0 4 66 65 60 63
		f 4 -317 -51 48 246
		mu 0 4 70 66 63 69
		f 4 -319 -247 243 163
		mu 0 4 84 70 69 81
		f 4 -321 -164 160 5
		mu 0 4 85 84 81 82
		f 4 -104 106 -323 -6
		mu 0 4 44 45 21 20
		f 4 -325 -107 -23 25
		mu 0 4 29 21 45 19
		f 4 -327 -26 -16 18
		mu 0 4 25 29 19 18
		f 4 -329 -19 -128 130
		mu 0 4 26 25 18 46
		f 4 -331 -131 -12 -330
		mu 0 4 40 26 46 47
		f 4 -332 -333 329 -151
		mu 0 4 136 132 133 137
		f 4 -334 -335 331 -234
		mu 0 4 125 112 132 136
		f 4 -336 -337 333 -43
		mu 0 4 124 108 112 125
		f 4 215 -339 335 -213
		mu 0 4 123 105 108 124
		f 4 -340 -341 -216 -32
		mu 0 4 122 97 105 123
		f 4 -343 339 -189 191
		mu 0 4 98 97 122 121
		f 4 -345 -192 -4 -344
		mu 0 4 119 98 121 140
		f 4 10 -346 -347 343
		mu 0 4 140 138 99 119
		f 4 121 -348 -349 345
		mu 0 4 138 139 100 99
		f 4 13 -350 -351 347
		mu 0 4 4 7 1 0
		f 4 20 -352 -353 349
		mu 0 4 93 91 56 77
		f 4 97 4 -355 351
		mu 0 4 91 92 57 56
		f 4 0 -309 -356 -5
		mu 0 4 92 55 48 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	rename -uid "759D9D36-4845-F797-7565-ABB81926F728";
	setAttr ".rp" -type "double3" -1.0757771363521287 3.8325726110237777 0 ;
	setAttr ".sp" -type "double3" -1.0757771363521287 3.8325726110237777 0 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "9CD3830F-4302-AD91-F184-889D3DF4C557";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49641057848930359 0.5 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dmb" yes;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B67F6877-4622-8C9E-08D2-B5B1EE21509E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "777A7914-4B5A-BB1C-1FE0-D8BD869034D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4855587A-4430-A5AD-68BB-7390DF6DDAEA";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1509A1B-4205-F8B9-B279-028D793C0BFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCA7EF89-4AB7-1559-86F6-1D82F649EBDC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E071F569-46DC-E8C3-C30A-3DA46C55EAE3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ECB76F23-4399-999B-80BC-FCA25D3982CA";
	setAttr ".g" yes;
createNode renderLayerManager -n "boat_uv_renderLayerManager";
	rename -uid "746D5D78-448A-E88E-391D-83B94A9B536F";
createNode renderLayer -n "boat_uv_defaultRenderLayer";
	rename -uid "3C1D4F8F-4579-63F1-8332-269F31EB2282";
	setAttr ".g" yes;
createNode renderLayerManager -n "Boat_renderLayerManager";
	rename -uid "95B093F1-481E-951A-54A8-3A97C7CD6916";
createNode renderLayer -n "Boat_defaultRenderLayer";
	rename -uid "DF0EB3F1-47AF-EF2A-40DA-B9821A027866";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "31B2AEE4-40C2-262F-B2F8-798918E75110";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF8F2F60-4B76-6B32-CED7-2590CAD8A7AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.61651790142059326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9C9E6544-438A-B5EA-4F3F-24AC4B87B10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.80396610498428345;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "81518E11-47FE-AE99-E4F0-EB959DC800B0";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[2]" -type "float3" -0.27916259 0 -1.1920929e-007 ;
	setAttr ".tk[3]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.27916259 0 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[8]" -type "float3" -0.47851643 0 5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[11]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.47851637 0 -7.1054274e-015 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.47851643 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[19]" -type "float3" 0.071346059 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC88075D-4FFB-4B27-DA74-329407604E8B";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 764\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"\")) \n\t\t\t\t\t\"\"\n\t\t\t\t\t\"\"\n\t\t\t\t\t\"\"\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 764\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "82DD48EC-42E7-A62A-82E3-44BCA121E1AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "25C25483-414F-DB07-F3CB-7FBDC983D9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.58370721340179443;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "202E0336-48B6-9DDE-188C-51B64C03FFA2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.06446448 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.064464495 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.06446448 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.064464495 ;
	setAttr ".tk[8]" -type "float3" -0.11081527 0 0.19596611 ;
	setAttr ".tk[12]" -type "float3" -0.11081527 0 -2.3360981e-008 ;
	setAttr ".tk[16]" -type "float3" -0.11081527 0 -0.19596611 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.099188983 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.049594492 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.9121241e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.049594492 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.099188983 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.099188961 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.049594481 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9121228e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.049594481 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.099188961 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.099188909 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.049594454 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9121197e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.049594454 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.099188909 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.099188924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.049594462 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9121206e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.049594462 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.099188924 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8128BB0C-4532-8299-E0F8-18811B1D08E2";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6216978 1.2209314 0 ;
	setAttr ".rs" 60784;
	setAttr ".lt" -type "double3" 0 5.3812357880456965e-017 0.24234931489835376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.2209314054860974 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.2209314054860974 1.3250131950349666 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B1CA4BA7-44B8-79CD-AF30-A2851166F67D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.078878842 0 0 0.23075812
		 0 0 0.23075812 0 0 0.23075812 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0
		 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842
		 0 0 0.078878842 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "022B2E39-4567-2EB2-61C3-1CA32AB0356B";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7003605 1.4632807 0 ;
	setAttr ".rs" 46732;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 5.7226260600549777e-017 0.81934884367508543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17679332769118011 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.4632808041236671 1.3250131950349666 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0D20D25E-4A12-910B-E07C-188351BFAC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[52]" "e[72:74]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[115]" "e[124]" "e[127]" "e[131]" "e[137]" "e[142]" "e[147]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.55822288990020752;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "04F60D4D-40E1-6BFF-C239-6D9D90944BF4";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.529644 2.2826297 1.399148e-007 ;
	setAttr ".rs" 44169;
	setAttr ".lt" -type "double3" -9.159137227733017e-016 -2.874434165950499e-016 0.89146170787790902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4817739077700436 2.2826297019672448 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 2.2826298475136104 1.3250131950349666 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "354B1903-463E-30AA-E902-678F6F6128B5";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3130399 2.3186862 6.9957402e-008 ;
	setAttr ".rs" 47900;
	setAttr ".lt" -type "double3" 0 -3.7237355071422157e-018 0.3101133563184984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.1740920208554084 1.3250133349497699 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "087F4393-430A-886F-FAFE-B093DDA02E4D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[53]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.09858831 0.172088 -1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 0.09858831 0.172088 7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 0.09858831 0.17208798 8.8817842e-016 ;
	setAttr ".tk[64]" -type "float3" 0.09858831 0.17208798 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0.09858831 0.17208798 1.4901161e-008 ;
	setAttr ".tk[66]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[69]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[70]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[91]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[97]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[100]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[102]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.098588288 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DCEB5A16-4988-1075-E639-8BA3F4E20216";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6597943 1.7733942 0 ;
	setAttr ".rs" 50786;
	setAttr ".lt" -type "double3" -0.00723202934517575 -1.1102230246251421e-016 1.7836783662275805e-023 ;
	setAttr ".ls" -type "double3" 0.94794790230422732 0.80361724687276193 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.7733941162210662 -1.3250130551201633 ;
	setAttr ".cbx" -type "double3" -0.49867886986093624 1.7733942617674316 1.3250130551201633 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3E9623E5-4FC6-0344-7716-E2904F435CD4";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616561 1.7733942 0 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6612391472274668 1.7733941162210662 -1.202890237955234 ;
	setAttr ".cbx" -type "double3" -0.66207307489328127 1.7733942617674316 1.202890237955234 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "22BC6A71-4DB3-A268-95A8-448C19280673";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48711419 2.5927432 1.399148e-007 ;
	setAttr ".rs" 43122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51874907267186332 2.592742868518279 -1.3250127752905567 ;
	setAttr ".cbx" -type "double3" 1.4929774372290836 2.5927434507037406 1.3250130551201633 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "84B6BCD3-4E69-25B5-E6AE-6992056E665F";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8383019 3.4842057 2.098722e-007 ;
	setAttr ".rs" 38346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.481773627856753 3.4842053329528078 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.4842059151382694 1.3250133349497699 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4EBF945D-41CE-C1BD-5E3C-D1B7B4D7F61C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  0.01466554 0 -0.040964048
		 -0.01496412 0 -0.040964048 -0.014797444 0 -0.01417348 0.01496412 0 -0.011032093 0.01496412
		 0 0.011032105 0.01466554 0 0.040964048 -0.014797444 0 0.014173485 -0.01496412 0 0.040964048
		 0.014964115 0 3.0104721e-009 -0.014797447 0 2.6359903e-009;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "906DDDA8-4771-D5B8-EAB9-6CA1E7180ABC";
	setAttr ".ics" -type "componentList" 3 "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8320831 3.0384743 1.399148e-007 ;
	setAttr ".rs" 52771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42505043123106012 2.592742868518279 -1.2288545078325768 ;
	setAttr ".cbx" -type "double3" 4.0892166880516188 3.4842059151382694 1.2288547876621834 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB302AAB-4DD5-D87F-DAA5-F78D061D8F2E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[164:173]" -type "float3"  0.01672766 0 -0.058937848
		 -0.016866965 0 -0.058937848 -0.016866965 0 -0.02610342 0.016866967 0 -0.020392371
		 0.016866963 0 6.9043558e-009 -0.016866965 0 6.2235439e-009 0.016866967 0 0.02039239
		 -0.016866965 0 0.026103439 0.01672766 0 0.058937848 -0.016866965 0 0.058937848;
createNode polyCube -n "polyCube2";
	rename -uid "B5774FA6-404C-5BA4-1F07-40A5DB0BB6A2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E6565096-455B-9D55-5116-599F255D82DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.31478404998779297;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4BA6031E-4C9D-A26D-317C-00BB066B33BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.48735460638999939;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BF8FE848-4E4D-259B-7033-66BF4EBE6794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.98594492673873901;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6E8FEFC8-4808-A5D2-EE01-1185D81B9475";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "44AAB4F5-4C2F-E78F-E57A-609E247EBCB2";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:41]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.7718334 0 ;
	setAttr ".rs" 34067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9071433750649853 8.7210008110831367 -0.13503016936401294 ;
	setAttr ".cbx" -type "double3" -1.6370830363369593 8.8226656938690056 0.13503016936401294 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "25BE4E54-4119-5359-C236-09A6B0F7036D";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245237 0 ;
	setAttr ".rs" 36758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1249814222405115 9.0245239798497749 -0.35286824873323247 ;
	setAttr ".cbx" -type "double3" -1.4192450213551266 9.0245239798497749 0.35286824873323247 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D1E61E69-46FB-8FE3-03CC-1CBB902B4C4D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" -0.61890465 0.027906615 0.61890543 ;
	setAttr ".tk[29]" -type "float3" -0.26887646 0.027906615 0.80662763 ;
	setAttr ".tk[30]" -type "float3" -0.26887649 0.027906615 0.26887575 ;
	setAttr ".tk[31]" -type "float3" -0.80662763 0.027906615 0.26887575 ;
	setAttr ".tk[32]" -type "float3" 0.26887649 0.027906615 0.80662769 ;
	setAttr ".tk[33]" -type "float3" 0.26887649 0.027906615 0.26887596 ;
	setAttr ".tk[34]" -type "float3" 0.61890465 0.027906615 0.61890513 ;
	setAttr ".tk[35]" -type "float3" 0.80662757 0.027906615 0.26887575 ;
	setAttr ".tk[36]" -type "float3" 0.26887646 0.027906615 -0.26887575 ;
	setAttr ".tk[37]" -type "float3" 0.26887649 0.027906615 -0.80662763 ;
	setAttr ".tk[38]" -type "float3" 0.80662757 0.027906615 -0.26887596 ;
	setAttr ".tk[39]" -type "float3" 0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[40]" -type "float3" -0.26887649 0.027906615 -0.26887572 ;
	setAttr ".tk[41]" -type "float3" -0.26887646 0.027906615 -0.80662769 ;
	setAttr ".tk[42]" -type "float3" -0.80662757 0.027906615 -0.26887572 ;
	setAttr ".tk[43]" -type "float3" -0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[44]" -type "float3" -0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[45]" -type "float3" 0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[46]" -type "float3" -0.61890465 0.0092479605 0.61890543 ;
	setAttr ".tk[47]" -type "float3" -0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[48]" -type "float3" -0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[49]" -type "float3" -0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[50]" -type "float3" -0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[51]" -type "float3" 0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[52]" -type "float3" 0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[53]" -type "float3" 0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[54]" -type "float3" 0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[55]" -type "float3" 0.61890465 0.0092479605 0.61890543 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "469568E5-497C-22AB-30BA-E68C23A24741";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245247 0 ;
	setAttr ".rs" 48234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0599714415230013 9.0245244109894145 -0.28785823582202885 ;
	setAttr ".cbx" -type "double3" -1.4842549698789433 9.0245244109894145 0.28785823582202885 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "519B8AC5-425C-1F1F-920E-B0BFCC2A4D5D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.18470125 0 -0.18470152 0.080241531
		 0 -0.24072406 0.080241531 0 -0.080241308 0.24072406 0 -0.080241308 -0.080241531 0
		 -0.24072406 -0.080241531 0 -0.080241352 -0.18470125 0 -0.18470146 -0.24072406 0 -0.080241308
		 -0.080241531 0 0.080241323 -0.080241531 0 0.24072406 -0.24072406 0 0.080241337 -0.18470125
		 0 0.18470152 0.080241531 0 0.080241323 0.080241531 0 0.24072406 0.24072406 0 0.080241323
		 0.18470125 0 0.18470152;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FD7D059B-43ED-4D47-7196-ECABE8059AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[18]" "e[26]" "e[30]" "e[41]" "e[52]" "e[55]" "e[63]" "e[81]" "e[106]" "e[113]" "e[134:135]" "e[145:146]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.44976669549942017;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "1E2E661B-42FF-76BA-C8B2-C9963F4BE311";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.011012441 0 0 -0.011012441
		 0 8.9406967e-008 -0.011012441 1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008
		 -0.011012441 2.0861626e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008 -0.011012441
		 -1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 8.9406967e-008
		 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CFD31934-4C8D-4A6B-EA0A-B78EDB2B81E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14:15]" "e[17]" "e[19]" "e[35]" "e[45]" "e[58:59]" "e[72]" "e[91]" "e[118:119]" "e[152:155]" "e[158]" "e[174]" "e[190]" "e[206]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.38843828439712524;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F3C7F56F-4C9B-4CBF-DB04-B3A7C5B29611";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.944869 3.6217905e-008 ;
	setAttr ".rs" 36700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662273041839 8.9448687756806393 -0.095952723811547333 ;
	setAttr ".cbx" -type "double3" -1.6761601840977607 8.9448687756806393 0.095952796247357572 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "78810FE8-4AC6-CBA2-65CA-9F873052E545";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.069907121 0 -0.06990689 ;
	setAttr ".tk[69]" -type "float3" -0.069907121 0 -0.069906943 ;
	setAttr ".tk[72]" -type "float3" -0.069907121 0 0.069906943 ;
	setAttr ".tk[76]" -type "float3" 0.069907121 0 0.069906898 ;
	setAttr ".tk[113]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.2351742e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0A72BE93-4D7B-88F3-B110-94B905B84716";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.380846 4.0242117e-008 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662514494539 9.3808458023370971 -0.095952715763123975 ;
	setAttr ".cbx" -type "double3" -1.6761601599524907 9.3808458023370971 0.095952796247357572 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "38ED70A3-43CD-9431-DE68-23A824D1D6BC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0 0.060273279 0 0 0.060273279
		 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0
		 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0
		 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A1E2DEF8-4591-8145-75BD-33B78F8B92A6";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.4553976 4.4266329e-008 ;
	setAttr ".rs" 52676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8385055755663744 9.4553976065887753 -0.066392076097949351 ;
	setAttr ".cbx" -type "double3" -1.7057208358355702 9.4553976065887753 0.066392164630606307 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "EC6A9993-498C-ACDB-AFB0-A6B345EB047B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.036486525 0.010306581 -0.036486462
		 -0.036486525 0.010306581 -0.10945939 -0.08792305 0.010306581 -0.087922797 -0.10945955
		 0.010306581 -0.036486469 0.08792305 0.010306581 -0.087922752 0.10945955 0.010306581
		 -0.03648641 0.036486525 0.010306581 -0.10945937 0.036486525 0.010306581 -0.036486425
		 -0.036486525 0.010306581 0.10945939 -0.036486525 0.010306581 0.036486462 -0.10945955
		 0.010306581 0.036486469 -0.08792305 0.010306581 0.087922812 0.036486525 0.010306581
		 0.10945939 0.036486525 0.010306581 0.036486425 0.10945955 0.010306581 0.036486425
		 0.08792305 0.010306581 0.087922707;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7E0759FB-466D-AF58-2AD6-77B08CA19E40";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1948304 2.0830631 0 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 1.8834961574695892 -0.58684514916842789 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 2.282629993059976 0.58684514916842789 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D34D6187-46DC-3408-AEAC-24B6CC083618";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[1]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[6]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[7]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[8]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.023216471 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.767619e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023216471 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.04643295 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.023216475 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.7676195e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.023216475 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04643295 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.039718345 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.019859172 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.3673978e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.019859172 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.039718345 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01985918 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.3673987e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.01985918 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[53]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[55]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[59]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[69]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[70]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[72]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -0.056870416 0 0.10529659 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[82]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[86]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[92]" -type "float3" -0.056870416 0 -0.10529659 ;
	setAttr ".tk[93]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[97]" -type "float3" -0.056870416 0 0.10529656 ;
	setAttr ".tk[98]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[100]" -type "float3" -0.056870416 0 -0.10529656 ;
	setAttr ".tk[106]" -type "float3" -0.068835191 0 0.098841764 ;
	setAttr ".tk[108]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[112]" -type "float3" -0.083165847 0 6.9384782e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0.15074085 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[117]" -type "float3" -0.056870416 0 0.10529657 ;
	setAttr ".tk[118]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[120]" -type "float3" -0.056870416 0 -0.10529657 ;
	setAttr ".tk[121]" -type "float3" 0 0.25830692 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15074088 1.8626451e-009 ;
	setAttr ".tk[126]" -type "float3" -0.056870416 0 0.10529652 ;
	setAttr ".tk[127]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[128]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[130]" -type "float3" -0.056870416 0 -0.10529652 ;
	setAttr ".tk[132]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[133]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[135]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[136]" -type "float3" -0.068835191 -3.7252903e-009 0.1018727 ;
	setAttr ".tk[138]" -type "float3" -0.068835191 -3.7252903e-009 -0.10187269 ;
	setAttr ".tk[140]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[142]" -type "float3" -0.083165847 -3.7252903e-009 5.9902612e-009 ;
	setAttr ".tk[144]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[145]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[146]" -type "float3" -0.068835191 -0.064068608 0.1018727 ;
	setAttr ".tk[147]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[148]" -type "float3" -0.068835191 -0.064068608 -0.10187269 ;
	setAttr ".tk[149]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[150]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[152]" -type "float3" -0.083165847 -0.064068608 5.9902612e-009 ;
	setAttr ".tk[153]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[155]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.056870446 0 0.097654901 ;
	setAttr ".tk[157]" -type "float3" -0.068835191 0 0.091668777 ;
	setAttr ".tk[158]" -type "float3" -0.068835191 0 -0.091668777 ;
	setAttr ".tk[160]" -type "float3" -0.056870446 0 -0.097654901 ;
	setAttr ".tk[161]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.083165847 0 8.8958902e-009 ;
	setAttr ".tk[163]" -type "float3" -0.056870431 0 1.3973489e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0.15074085 9.3132257e-010 ;
	setAttr ".tk[166]" -type "float3" 0 0.25830692 9.3132257e-010 ;
	setAttr ".tk[167]" -type "float3" -0.056870393 0 0.094302155 ;
	setAttr ".tk[168]" -type "float3" -0.056870393 0 1.6274758e-008 ;
	setAttr ".tk[169]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[170]" -type "float3" -0.056870393 0 -0.094302088 ;
	setAttr ".tk[171]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[173]" -type "float3" 0 0.15074082 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[177]" -type "float3" -0.056870393 -0.064068608 0.094302155 ;
	setAttr ".tk[178]" -type "float3" -0.056870393 -0.064068608 1.6274758e-008 ;
	setAttr ".tk[179]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[180]" -type "float3" -0.056870393 -0.064068608 -0.094302088 ;
	setAttr ".tk[181]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[185]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[186]" -type "float3" -0.056870446 -0.064068608 0.097654901 ;
	setAttr ".tk[187]" -type "float3" -0.068835191 -0.064068608 0.091668777 ;
	setAttr ".tk[188]" -type "float3" -0.068835191 -0.064068608 -0.091668777 ;
	setAttr ".tk[189]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[190]" -type "float3" -0.056870446 -0.064068608 -0.097654901 ;
	setAttr ".tk[191]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[192]" -type "float3" -0.083165847 -0.064068608 8.8958902e-009 ;
	setAttr ".tk[193]" -type "float3" -0.056870431 -0.064068608 1.3973489e-008 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "30422A7C-43C9-398E-A956-7498F01F6985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[20]" "e[22]" "e[26]" "e[31]" "e[39]" "e[47]" "e[59]" "e[67]" "e[86]" "e[109:110]" "e[116]" "e[130:131]" "e[156]" "e[173]" "e[182]" "e[184]" "e[212:213]" "e[222]" "e[224]" "e[252:253]" "e[272:273]" "e[295:296]" "e[315:316]" "e[325]" "e[327]" "e[346]" "e[348]" "e[381:382]" "e[385]" "e[389]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.48012557625770569;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6E40320D-4EBC-7152-3C16-DCA4A6D26EC3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  0.11476483 0 0 0.11476483
		 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9C76C0C0-401E-7734-8960-D79B8B0A1498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[13]" "e[15]" "e[19]" "e[24]" "e[37]" "e[49]" "e[57]" "e[69]" "e[84]" "e[107:108]" "e[118]" "e[133]" "e[135]" "e[158]" "e[172]" "e[186]" "e[188]" "e[210:211]" "e[226]" "e[228]" "e[249]" "e[251]" "e[270:271]" "e[293:294]" "e[312]" "e[314]" "e[329]" "e[331]" "e[351]" "e[353]" "e[377]" "e[380]" "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.2921486496925354;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0427902F-4E52-3972-78A4-BA97BC69EDD0";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 2.167521302386743 -0.74162974797229975 ;
	setAttr ".cbx" -type "double3" 5.173338404046822 2.167521302386743 0.74162974797229975 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "79C0480D-4D7C-A411-3502-3F80107A5EB8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0022797738 -0.049928971 0.0659393 ;
	setAttr ".tk[63]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[64]" -type "float3" -0.0022797738 -0.049928971 -0.0659393 ;
	setAttr ".tk[68]" -type "float3" 0 -0.047139686 0.065939292 ;
	setAttr ".tk[71]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.047139686 -0.065939292 ;
	setAttr ".tk[195]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[200]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[236]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[237]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[274]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[275]" -type "float3" 0.041507579 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1D8E52EE-4EAD-EF06-823D-5F9DDF5459B6";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 36133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2692337771114373 2.167521302386743 -0.65166410970822408 ;
	setAttr ".cbx" -type "double3" 5.0989348388628679 2.167521302386743 0.65166410970822408 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A7339BEA-4A49-C4FF-8FEA-D6B3702E4D34";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[276:285]" -type "float3"  0.011882598 0 -0.038325973
		 0.011882598 0 -0.015163504 -0.0055703204 0 -0.030327007 -0.011882598 0 -0.015163504
		 0.011882598 0 -3.6152614e-009 0.011882598 0 0.015163496 -0.011882598 0 -3.6152614e-009
		 -0.011882598 0 0.015163496 0.011882598 0 0.038325973 -0.0055703204 0 0.030327007;
createNode polyCube -n "polyCube3";
	rename -uid "E67AB7D9-485A-3318-F32F-20BF8D9E3F86";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E6139B13-4125-DDAD-FA8C-2E84C0285D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.0551279251968628 0
		 -2.4784507809719609 5.826546370647808 0 1;
	setAttr ".wt" 0.69462525844573975;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "9A2806B9-4A95-340D-CF3A-76B4DF44C4DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.8875332205253446 0
		 -1.9067821942197063 6.3097068926261013 0 1;
	setAttr ".wt" 0.73436582088470459;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "597C397A-4191-E25E-3E4C-E49810C77D38";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.11068019 0 -0.5119561
		 0.11068019 0 0 -0.11068019 -7.4505806e-009 -0.54916126 -0.11068019 -7.4505806e-009
		 0 -0.11068019 7.4505806e-009 -0.54916126 -0.11068019 7.4505806e-009 0 0.11068019
		 0 -0.5119561 0.11068019 0 -1.17037892 0 0 -1.17037892 0 0 -1.61608088 0 0 -1.61608088
		 0 0 -2.023224354 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -2.023224354
		 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -1.17037892 0 0 -1.17037892
		 0 0 -1.61608088 0 0 -1.61608088 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9FE295CD-4B7B-4180-B655-C6A158822D12";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.179451 0 ;
	setAttr ".rs" 32987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9611186357672583 7.1794511236389251 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" -4.6910583292329253 7.1794511236389251 0.13503015326716622 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "3EC0B489-4F17-1EDF-97B3-7DB23B5AF0A4";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.2726169 0 ;
	setAttr ".rs" 47548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9383003092465954 7.2726167116156226 -0.11221188308546697 ;
	setAttr ".cbx" -type "double3" -4.7138761406544933 7.2726167116156226 0.11221188308546697 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "42E31BB4-47D6-63D5-0753-BBBAE56240B5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.064829536 0.016544521 -0.064829521
		 0.028164469 0.016544521 -0.084493242 0.028164469 0.016544521 -0.028164415 0.084493399
		 0.016544521 -0.028164415 -0.028164463 0.016544521 -0.084493242 -0.028164463 0.016544521
		 -0.028164415 -0.064829528 0.016544521 -0.064829521 -0.084493391 0.016544521 -0.028164415
		 -0.028164463 0.016544521 0.028164405 -0.028164463 0.016544521 0.084493242 -0.084493391
		 0.016544521 0.028164405 -0.064829528 0.016544521 0.064829521 0.028164469 0.016544521
		 0.028164405 0.028164469 0.016544521 0.084493242 0.084493399 0.016544521 0.028164405
		 0.064829536 0.016544521 0.064829521;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "19C3E018-42D5-76E1-178A-09BDC1DEF375";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 7.9682617 0 ;
	setAttr ".rs" 32844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54922672862433974 7.9682616678901974 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" 0.81928703515867229 7.9682616678901974 0.13503015326716622 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F16D2230-4B62-3C44-A046-B7B28D54AF5E";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 8.0615339 0 ;
	setAttr ".rs" 54711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57861078990520753 8.0615339995550936 -0.1056461161315686 ;
	setAttr ".cbx" -type "double3" 0.78990303826519148 8.0615339995550936 0.1056461161315686 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "5C18DA79-4074-A238-2904-9E8F8D6CC247";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.083483689 0.016668726 -0.083483696
		 0.036268488 0.016668726 -0.10880549 0.036268488 0.016668726 -0.036268495 0.10880551
		 0.016668726 -0.036268495 -0.036268488 0.016668726 -0.10880549 -0.036268488 0.016668726
		 -0.036268495 -0.083483689 0.016668726 -0.083483696 -0.10880551 0.016668726 -0.036268495
		 -0.036268488 0.016668726 0.036268488 -0.036268488 0.016668726 0.10880549 -0.10880551
		 0.016668726 0.036268488 -0.083483689 0.016668726 0.083483696 0.036268488 0.016668726
		 0.036268488 0.036268488 0.016668726 0.10880549 0.10880551 0.016668726 0.036268488
		 0.083483689 0.016668726 0.083483696;
createNode groupId -n "groupId1";
	rename -uid "7D225B92-42DD-899B-4CC8-08988792DDB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "651B3B2E-4255-9E87-ECBB-D5A1612D7802";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E3576827-4DA1-4857-5208-ABA1C7287770";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BE5DAAD8-4438-C122-E5B2-C6AB2645E472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "groupId4";
	rename -uid "C305FE90-409E-1FC0-56D0-5C955F8903F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C44CFBE7-43ED-ABD1-C4C6-E1A009A1C230";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "83792C1A-4146-B7B7-B22D-43B8CAAA6BEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "B7348BED-42D6-B70B-94FF-7688826F09B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "ACC93A8B-44CB-E6CE-5B47-9CB532E81C90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "6B9EE0CD-4C37-3663-DB0F-0C96F0B11020";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8880522D-4C94-523A-3157-FFB33003D7CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId10";
	rename -uid "F3ADE32E-4ED5-5813-CC2B-05BDA03340DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "41F2354F-4D09-3123-27E4-E389836BA09A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B3597F4F-4F8F-9137-4BB2-519198DCA6D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId12";
	rename -uid "D1897189-44C7-4764-C908-619ABEAE3498";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "FDBAD4DD-427E-C1C7-AF76-C197748D0839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D493A964-4818-9924-9B51-528682B16F40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B58666C1-4216-1E84-4D46-F5AF5542E8A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "36055E2D-41A8-67AA-0121-20A8DE33B147";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "37D6B781-447C-3930-BC0A-3095852B6921";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "4A2E89B4-4FAC-F3DE-4EED-F6939F295496";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F0479100-45EC-A9B6-3A57-11A5D7C52D4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "8453CE59-452C-DA8C-0D82-AE8BE5BB7DDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1432C1CF-466F-9E0D-040F-3BB25996C2D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F565B273-444F-22A6-D84B-989C6C91325D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "groupId22";
	rename -uid "C88B44EB-47F2-2BB6-EA64-FCBFA570CC4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "85FC2252-40B2-6811-6A3B-3AB4685D9E1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EBBC62EA-4A79-A4D7-2107-5C9125125912";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId24";
	rename -uid "45B6ACDA-4BCE-6FCF-F1A7-22BE85380830";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Boat_renderLayerManager1";
	rename -uid "D282D038-48B9-DD10-1A23-53A1688C0D33";
createNode renderLayer -n "Boat_defaultRenderLayer1";
	rename -uid "8BACF0A8-40F4-7BEE-A2C8-67BB80A6DE3F";
	setAttr ".g" yes;
createNode polyCube -n "Boat_polyCube1";
	rename -uid "8F0B265E-4DE0-0796-36EF-80A9AB572BF5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing1";
	rename -uid "215F7039-4E8A-E04F-A4E4-0E92E3F047C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.61651790142059326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing2";
	rename -uid "6966DD67-4452-8B24-0EB4-1F9152A531AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.80396610498428345;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak1";
	rename -uid "207B9E44-4CDE-353D-EB24-6AB7BB724774";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[2]" -type "float3" -0.27916259 0 -1.1920929e-007 ;
	setAttr ".tk[3]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.27916259 0 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[8]" -type "float3" -0.47851643 0 5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[11]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.47851637 0 -7.1054274e-015 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.47851643 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[19]" -type "float3" 0.071346059 0 0 ;
createNode polySplitRing -n "Boat_polySplitRing3";
	rename -uid "A42EBF63-4699-1680-4AC3-27953C992849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.58370721340179443;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak2";
	rename -uid "67D0D0DD-4257-B448-277E-C7A8583C34B1";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.06446448 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.064464495 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.06446448 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.064464495 ;
	setAttr ".tk[8]" -type "float3" -0.11081527 0 0.19596611 ;
	setAttr ".tk[12]" -type "float3" -0.11081527 0 -2.3360981e-008 ;
	setAttr ".tk[16]" -type "float3" -0.11081527 0 -0.19596611 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.099188983 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.049594492 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.9121241e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.049594492 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.099188983 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.099188961 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.049594481 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9121228e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.049594481 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.099188961 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.099188909 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.049594454 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9121197e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.049594454 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.099188909 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.099188924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.049594462 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9121206e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.049594462 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.099188924 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace1";
	rename -uid "B94EA269-4CF5-3C40-F85D-A7B50CACC57C";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6216978 1.2209314 0 ;
	setAttr ".rs" 60784;
	setAttr ".lt" -type "double3" 0 5.3812357880456965e-017 0.24234931489835376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.2209314054860974 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.2209314054860974 1.3250131950349666 ;
createNode polyTweak -n "Boat_polyTweak3";
	rename -uid "268F6FD1-4756-923C-0517-07A67012AE58";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.078878842 0 0 0.23075812
		 0 0 0.23075812 0 0 0.23075812 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0
		 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842
		 0 0 0.078878842 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace2";
	rename -uid "8DBE3833-4004-7A34-724F-A4998807BFE8";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7003605 1.4632807 0 ;
	setAttr ".rs" 46732;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 5.7226260600549777e-017 0.81934884367508543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17679332769118011 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.4632808041236671 1.3250131950349666 ;
createNode polySplitRing -n "Boat_polySplitRing4";
	rename -uid "C0DECC58-4AC5-D499-A08D-BCB07CDDE2CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[52]" "e[72:74]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[115]" "e[124]" "e[127]" "e[131]" "e[137]" "e[142]" "e[147]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.55822288990020752;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace3";
	rename -uid "D7D21579-4CAD-D93F-B528-6A889AC0052E";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.529644 2.2826297 1.399148e-007 ;
	setAttr ".rs" 44169;
	setAttr ".lt" -type "double3" -9.159137227733017e-016 -2.874434165950499e-016 0.89146170787790902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4817739077700436 2.2826297019672448 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 2.2826298475136104 1.3250131950349666 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace4";
	rename -uid "44EEE770-41F7-C7C1-5605-91890C95ECD2";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3130399 2.3186862 6.9957402e-008 ;
	setAttr ".rs" 47900;
	setAttr ".lt" -type "double3" 0 -3.7237355071422157e-018 0.3101133563184984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.1740920208554084 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak4";
	rename -uid "B4737AB3-4E6E-B185-B38F-45A0AD1DC829";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[53]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.09858831 0.172088 -1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 0.09858831 0.172088 7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 0.09858831 0.17208798 8.8817842e-016 ;
	setAttr ".tk[64]" -type "float3" 0.09858831 0.17208798 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0.09858831 0.17208798 1.4901161e-008 ;
	setAttr ".tk[66]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[69]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[70]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[91]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[97]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[100]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[102]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.098588288 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace5";
	rename -uid "AF181732-4B7B-76A4-0AA0-039036BA74FC";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6597943 1.7733942 0 ;
	setAttr ".rs" 50786;
	setAttr ".lt" -type "double3" -0.00723202934517575 -1.1102230246251421e-016 1.7836783662275805e-023 ;
	setAttr ".ls" -type "double3" 0.94794790230422732 0.80361724687276193 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.7733941162210662 -1.3250130551201633 ;
	setAttr ".cbx" -type "double3" -0.49867886986093624 1.7733942617674316 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace6";
	rename -uid "77000DDF-4ADD-6BB1-D4B6-1FB08A209617";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616561 1.7733942 0 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6612391472274668 1.7733941162210662 -1.202890237955234 ;
	setAttr ".cbx" -type "double3" -0.66207307489328127 1.7733942617674316 1.202890237955234 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace7";
	rename -uid "262B21BB-4481-7755-4859-398D7C96F915";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48711419 2.5927432 1.399148e-007 ;
	setAttr ".rs" 43122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51874907267186332 2.592742868518279 -1.3250127752905567 ;
	setAttr ".cbx" -type "double3" 1.4929774372290836 2.5927434507037406 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace8";
	rename -uid "44880B23-4151-19B7-3506-75BF11F51880";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8383019 3.4842057 2.098722e-007 ;
	setAttr ".rs" 38346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.481773627856753 3.4842053329528078 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.4842059151382694 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak5";
	rename -uid "EEEB79A9-482F-4F97-B6C3-579565F5F7FF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  0.01466554 0 -0.040964048
		 -0.01496412 0 -0.040964048 -0.014797444 0 -0.01417348 0.01496412 0 -0.011032093 0.01496412
		 0 0.011032105 0.01466554 0 0.040964048 -0.014797444 0 0.014173485 -0.01496412 0 0.040964048
		 0.014964115 0 3.0104721e-009 -0.014797447 0 2.6359903e-009;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace9";
	rename -uid "FCCB0303-4764-3D8B-C938-6E978391FFEB";
	setAttr ".ics" -type "componentList" 3 "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8320831 3.0384743 1.399148e-007 ;
	setAttr ".rs" 52771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42505043123106012 2.592742868518279 -1.2288545078325768 ;
	setAttr ".cbx" -type "double3" 4.0892166880516188 3.4842059151382694 1.2288547876621834 ;
createNode polyTweak -n "Boat_polyTweak6";
	rename -uid "1885836C-4845-F280-095C-A3B0BDCCDE9B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[164:173]" -type "float3"  0.01672766 0 -0.058937848
		 -0.016866965 0 -0.058937848 -0.016866965 0 -0.02610342 0.016866967 0 -0.020392371
		 0.016866963 0 6.9043558e-009 -0.016866965 0 6.2235439e-009 0.016866967 0 0.02039239
		 -0.016866965 0 0.026103439 0.01672766 0 0.058937848 -0.016866965 0 0.058937848;
createNode polyCube -n "Boat_polyCube2";
	rename -uid "2FF3A52D-4307-F212-76D5-E78BEB986DB4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing5";
	rename -uid "A152D7D5-4A10-EAB4-821A-10B8CF58ED8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.31478404998779297;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing6";
	rename -uid "FE7F9B67-47A6-55C7-8881-018362669270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.48735460638999939;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing7";
	rename -uid "ADE9E7C5-4951-3186-E92E-569598CBB9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.98594492673873901;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak7";
	rename -uid "383B228C-464F-08A5-A0F7-F7AF58444390";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace10";
	rename -uid "D27B385D-41E9-FD4C-7371-67BCE2DA47FC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:41]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.7718334 0 ;
	setAttr ".rs" 34067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9071433750649853 8.7210008110831367 -0.13503016936401294 ;
	setAttr ".cbx" -type "double3" -1.6370830363369593 8.8226656938690056 0.13503016936401294 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace11";
	rename -uid "5575C46B-48B8-47E8-C105-11897BF099F9";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245237 0 ;
	setAttr ".rs" 36758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1249814222405115 9.0245239798497749 -0.35286824873323247 ;
	setAttr ".cbx" -type "double3" -1.4192450213551266 9.0245239798497749 0.35286824873323247 ;
createNode polyTweak -n "Boat_polyTweak8";
	rename -uid "197CEC2C-433C-5C93-EE30-199C86F399DF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" -0.61890465 0.027906615 0.61890543 ;
	setAttr ".tk[29]" -type "float3" -0.26887646 0.027906615 0.80662763 ;
	setAttr ".tk[30]" -type "float3" -0.26887649 0.027906615 0.26887575 ;
	setAttr ".tk[31]" -type "float3" -0.80662763 0.027906615 0.26887575 ;
	setAttr ".tk[32]" -type "float3" 0.26887649 0.027906615 0.80662769 ;
	setAttr ".tk[33]" -type "float3" 0.26887649 0.027906615 0.26887596 ;
	setAttr ".tk[34]" -type "float3" 0.61890465 0.027906615 0.61890513 ;
	setAttr ".tk[35]" -type "float3" 0.80662757 0.027906615 0.26887575 ;
	setAttr ".tk[36]" -type "float3" 0.26887646 0.027906615 -0.26887575 ;
	setAttr ".tk[37]" -type "float3" 0.26887649 0.027906615 -0.80662763 ;
	setAttr ".tk[38]" -type "float3" 0.80662757 0.027906615 -0.26887596 ;
	setAttr ".tk[39]" -type "float3" 0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[40]" -type "float3" -0.26887649 0.027906615 -0.26887572 ;
	setAttr ".tk[41]" -type "float3" -0.26887646 0.027906615 -0.80662769 ;
	setAttr ".tk[42]" -type "float3" -0.80662757 0.027906615 -0.26887572 ;
	setAttr ".tk[43]" -type "float3" -0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[44]" -type "float3" -0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[45]" -type "float3" 0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[46]" -type "float3" -0.61890465 0.0092479605 0.61890543 ;
	setAttr ".tk[47]" -type "float3" -0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[48]" -type "float3" -0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[49]" -type "float3" -0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[50]" -type "float3" -0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[51]" -type "float3" 0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[52]" -type "float3" 0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[53]" -type "float3" 0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[54]" -type "float3" 0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[55]" -type "float3" 0.61890465 0.0092479605 0.61890543 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace12";
	rename -uid "F64AAF7F-44F9-F2D1-DC24-71A6CA207357";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245247 0 ;
	setAttr ".rs" 48234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0599714415230013 9.0245244109894145 -0.28785823582202885 ;
	setAttr ".cbx" -type "double3" -1.4842549698789433 9.0245244109894145 0.28785823582202885 ;
createNode polyTweak -n "Boat_polyTweak9";
	rename -uid "9D8A76C4-4F5A-BE34-8DCD-1BA8898B3E8C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.18470125 0 -0.18470152 0.080241531
		 0 -0.24072406 0.080241531 0 -0.080241308 0.24072406 0 -0.080241308 -0.080241531 0
		 -0.24072406 -0.080241531 0 -0.080241352 -0.18470125 0 -0.18470146 -0.24072406 0 -0.080241308
		 -0.080241531 0 0.080241323 -0.080241531 0 0.24072406 -0.24072406 0 0.080241337 -0.18470125
		 0 0.18470152 0.080241531 0 0.080241323 0.080241531 0 0.24072406 0.24072406 0 0.080241323
		 0.18470125 0 0.18470152;
createNode polySplitRing -n "Boat_polySplitRing8";
	rename -uid "C5FC69C5-4899-5AF4-0986-FD91664CEF74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[18]" "e[26]" "e[30]" "e[41]" "e[52]" "e[55]" "e[63]" "e[81]" "e[106]" "e[113]" "e[134:135]" "e[145:146]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.44976669549942017;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak10";
	rename -uid "6336DF8B-45FE-281A-F757-7299850FC1C0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.011012441 0 0 -0.011012441
		 0 8.9406967e-008 -0.011012441 1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008
		 -0.011012441 2.0861626e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008 -0.011012441
		 -1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 8.9406967e-008
		 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0;
createNode polySplitRing -n "Boat_polySplitRing9";
	rename -uid "EEBA8EE3-47B8-4467-C670-2AB96D86FB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14:15]" "e[17]" "e[19]" "e[35]" "e[45]" "e[58:59]" "e[72]" "e[91]" "e[118:119]" "e[152:155]" "e[158]" "e[174]" "e[190]" "e[206]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.38843828439712524;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace13";
	rename -uid "8B242D63-4CE7-FDF2-3264-D3B9A2BB5FBA";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.944869 3.6217905e-008 ;
	setAttr ".rs" 36700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662273041839 8.9448687756806393 -0.095952723811547333 ;
	setAttr ".cbx" -type "double3" -1.6761601840977607 8.9448687756806393 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak11";
	rename -uid "B0A67087-4275-D92D-8150-34B70B3E3988";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.069907121 0 -0.06990689 ;
	setAttr ".tk[69]" -type "float3" -0.069907121 0 -0.069906943 ;
	setAttr ".tk[72]" -type "float3" -0.069907121 0 0.069906943 ;
	setAttr ".tk[76]" -type "float3" 0.069907121 0 0.069906898 ;
	setAttr ".tk[113]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.2351742e-008 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace14";
	rename -uid "5A757AC1-47E6-DAAD-D3F8-BDA5C2CF0CB6";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.380846 4.0242117e-008 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662514494539 9.3808458023370971 -0.095952715763123975 ;
	setAttr ".cbx" -type "double3" -1.6761601599524907 9.3808458023370971 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak12";
	rename -uid "6339CC63-43B0-2F10-838E-56BD2379CD00";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0 0.060273279 0 0 0.060273279
		 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0
		 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0
		 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace15";
	rename -uid "5DA115B9-4EBB-2DD2-A81B-1982E8F2D372";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.4553976 4.4266329e-008 ;
	setAttr ".rs" 52676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8385055755663744 9.4553976065887753 -0.066392076097949351 ;
	setAttr ".cbx" -type "double3" -1.7057208358355702 9.4553976065887753 0.066392164630606307 ;
createNode polyTweak -n "Boat_polyTweak13";
	rename -uid "6221197A-43E0-60CE-E28A-FB923B56F71B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.036486525 0.010306581 -0.036486462
		 -0.036486525 0.010306581 -0.10945939 -0.08792305 0.010306581 -0.087922797 -0.10945955
		 0.010306581 -0.036486469 0.08792305 0.010306581 -0.087922752 0.10945955 0.010306581
		 -0.03648641 0.036486525 0.010306581 -0.10945937 0.036486525 0.010306581 -0.036486425
		 -0.036486525 0.010306581 0.10945939 -0.036486525 0.010306581 0.036486462 -0.10945955
		 0.010306581 0.036486469 -0.08792305 0.010306581 0.087922812 0.036486525 0.010306581
		 0.10945939 0.036486525 0.010306581 0.036486425 0.10945955 0.010306581 0.036486425
		 0.08792305 0.010306581 0.087922707;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace16";
	rename -uid "AB3FD13A-46D6-22C2-E72D-208A2E9EB628";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1948304 2.0830631 0 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 1.8834961574695892 -0.58684514916842789 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 2.282629993059976 0.58684514916842789 ;
createNode polyTweak -n "Boat_polyTweak14";
	rename -uid "3C635173-4756-EABB-16F2-BA9DA8435549";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[1]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[6]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[7]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[8]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.023216471 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.767619e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023216471 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.04643295 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.023216475 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.7676195e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.023216475 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04643295 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.039718345 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.019859172 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.3673978e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.019859172 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.039718345 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01985918 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.3673987e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.01985918 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[53]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[55]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[59]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[69]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[70]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[72]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -0.056870416 0 0.10529659 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[82]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[86]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[92]" -type "float3" -0.056870416 0 -0.10529659 ;
	setAttr ".tk[93]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[97]" -type "float3" -0.056870416 0 0.10529656 ;
	setAttr ".tk[98]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[100]" -type "float3" -0.056870416 0 -0.10529656 ;
	setAttr ".tk[106]" -type "float3" -0.068835191 0 0.098841764 ;
	setAttr ".tk[108]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[112]" -type "float3" -0.083165847 0 6.9384782e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0.15074085 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[117]" -type "float3" -0.056870416 0 0.10529657 ;
	setAttr ".tk[118]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[120]" -type "float3" -0.056870416 0 -0.10529657 ;
	setAttr ".tk[121]" -type "float3" 0 0.25830692 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15074088 1.8626451e-009 ;
	setAttr ".tk[126]" -type "float3" -0.056870416 0 0.10529652 ;
	setAttr ".tk[127]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[128]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[130]" -type "float3" -0.056870416 0 -0.10529652 ;
	setAttr ".tk[132]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[133]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[135]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[136]" -type "float3" -0.068835191 -3.7252903e-009 0.1018727 ;
	setAttr ".tk[138]" -type "float3" -0.068835191 -3.7252903e-009 -0.10187269 ;
	setAttr ".tk[140]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[142]" -type "float3" -0.083165847 -3.7252903e-009 5.9902612e-009 ;
	setAttr ".tk[144]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[145]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[146]" -type "float3" -0.068835191 -0.064068608 0.1018727 ;
	setAttr ".tk[147]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[148]" -type "float3" -0.068835191 -0.064068608 -0.10187269 ;
	setAttr ".tk[149]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[150]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[152]" -type "float3" -0.083165847 -0.064068608 5.9902612e-009 ;
	setAttr ".tk[153]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[155]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.056870446 0 0.097654901 ;
	setAttr ".tk[157]" -type "float3" -0.068835191 0 0.091668777 ;
	setAttr ".tk[158]" -type "float3" -0.068835191 0 -0.091668777 ;
	setAttr ".tk[160]" -type "float3" -0.056870446 0 -0.097654901 ;
	setAttr ".tk[161]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.083165847 0 8.8958902e-009 ;
	setAttr ".tk[163]" -type "float3" -0.056870431 0 1.3973489e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0.15074085 9.3132257e-010 ;
	setAttr ".tk[166]" -type "float3" 0 0.25830692 9.3132257e-010 ;
	setAttr ".tk[167]" -type "float3" -0.056870393 0 0.094302155 ;
	setAttr ".tk[168]" -type "float3" -0.056870393 0 1.6274758e-008 ;
	setAttr ".tk[169]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[170]" -type "float3" -0.056870393 0 -0.094302088 ;
	setAttr ".tk[171]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[173]" -type "float3" 0 0.15074082 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[177]" -type "float3" -0.056870393 -0.064068608 0.094302155 ;
	setAttr ".tk[178]" -type "float3" -0.056870393 -0.064068608 1.6274758e-008 ;
	setAttr ".tk[179]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[180]" -type "float3" -0.056870393 -0.064068608 -0.094302088 ;
	setAttr ".tk[181]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[185]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[186]" -type "float3" -0.056870446 -0.064068608 0.097654901 ;
	setAttr ".tk[187]" -type "float3" -0.068835191 -0.064068608 0.091668777 ;
	setAttr ".tk[188]" -type "float3" -0.068835191 -0.064068608 -0.091668777 ;
	setAttr ".tk[189]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[190]" -type "float3" -0.056870446 -0.064068608 -0.097654901 ;
	setAttr ".tk[191]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[192]" -type "float3" -0.083165847 -0.064068608 8.8958902e-009 ;
	setAttr ".tk[193]" -type "float3" -0.056870431 -0.064068608 1.3973489e-008 ;
createNode polySplitRing -n "Boat_polySplitRing10";
	rename -uid "7D2ABA14-478A-B4AE-3085-309EEEF238E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[20]" "e[22]" "e[26]" "e[31]" "e[39]" "e[47]" "e[59]" "e[67]" "e[86]" "e[109:110]" "e[116]" "e[130:131]" "e[156]" "e[173]" "e[182]" "e[184]" "e[212:213]" "e[222]" "e[224]" "e[252:253]" "e[272:273]" "e[295:296]" "e[315:316]" "e[325]" "e[327]" "e[346]" "e[348]" "e[381:382]" "e[385]" "e[389]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.48012557625770569;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak15";
	rename -uid "D8D018F2-4A42-68EB-509C-48B62324CF5E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  0.11476483 0 0 0.11476483
		 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0;
createNode polySplitRing -n "Boat_polySplitRing11";
	rename -uid "7A8F1A07-455F-5DD2-07B5-5BBE5D743177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[13]" "e[15]" "e[19]" "e[24]" "e[37]" "e[49]" "e[57]" "e[69]" "e[84]" "e[107:108]" "e[118]" "e[133]" "e[135]" "e[158]" "e[172]" "e[186]" "e[188]" "e[210:211]" "e[226]" "e[228]" "e[249]" "e[251]" "e[270:271]" "e[293:294]" "e[312]" "e[314]" "e[329]" "e[331]" "e[351]" "e[353]" "e[377]" "e[380]" "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.2921486496925354;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace17";
	rename -uid "2F1DFAD2-44AE-3365-DE66-6BA25F09F521";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 2.167521302386743 -0.74162974797229975 ;
	setAttr ".cbx" -type "double3" 5.173338404046822 2.167521302386743 0.74162974797229975 ;
createNode polyTweak -n "Boat_polyTweak16";
	rename -uid "03D74C53-4677-34C6-183D-F69A3BFE7EA5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0022797738 -0.049928971 0.0659393 ;
	setAttr ".tk[63]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[64]" -type "float3" -0.0022797738 -0.049928971 -0.0659393 ;
	setAttr ".tk[68]" -type "float3" 0 -0.047139686 0.065939292 ;
	setAttr ".tk[71]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.047139686 -0.065939292 ;
	setAttr ".tk[195]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[200]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[236]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[237]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[274]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[275]" -type "float3" 0.041507579 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace18";
	rename -uid "C2609542-4210-B99E-D25D-06BA11B9B4C5";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 36133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2692337771114373 2.167521302386743 -0.65166410970822408 ;
	setAttr ".cbx" -type "double3" 5.0989348388628679 2.167521302386743 0.65166410970822408 ;
createNode polyTweak -n "Boat_polyTweak17";
	rename -uid "ED5EF656-46CD-9645-1B99-38BCAE8B44B8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[276:285]" -type "float3"  0.011882598 0 -0.038325973
		 0.011882598 0 -0.015163504 -0.0055703204 0 -0.030327007 -0.011882598 0 -0.015163504
		 0.011882598 0 -3.6152614e-009 0.011882598 0 0.015163496 -0.011882598 0 -3.6152614e-009
		 -0.011882598 0 0.015163496 0.011882598 0 0.038325973 -0.0055703204 0 0.030327007;
createNode polyCube -n "Boat_polyCube3";
	rename -uid "56EB9D7D-4786-B480-79DA-BCA92481CA87";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing12";
	rename -uid "9C33E8EC-40E5-15B1-94D4-1B83D322A38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.0551279251968628 0
		 -2.4784507809719609 5.826546370647808 0 1;
	setAttr ".wt" 0.69462525844573975;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing13";
	rename -uid "446CA5DF-49F9-38B2-1445-DF9DE0F91841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.8875332205253446 0
		 -1.9067821942197063 6.3097068926261013 0 1;
	setAttr ".wt" 0.73436582088470459;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak18";
	rename -uid "FBD3A67A-4564-CE58-B3CF-57AD82710548";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.11068019 0 -0.5119561
		 0.11068019 0 0 -0.11068019 -7.4505806e-009 -0.54916126 -0.11068019 -7.4505806e-009
		 0 -0.11068019 7.4505806e-009 -0.54916126 -0.11068019 7.4505806e-009 0 0.11068019
		 0 -0.5119561 0.11068019 0 -1.17037892 0 0 -1.17037892 0 0 -1.61608088 0 0 -1.61608088
		 0 0 -2.023224354 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -2.023224354
		 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -1.17037892 0 0 -1.17037892
		 0 0 -1.61608088 0 0 -1.61608088 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace19";
	rename -uid "1866AA07-4335-AA60-FFC3-34B821667791";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.179451 0 ;
	setAttr ".rs" 32987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9611186357672583 7.1794511236389251 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" -4.6910583292329253 7.1794511236389251 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace20";
	rename -uid "55F4A8FA-4BDD-FCAD-09BA-6AB37F9CA509";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.2726169 0 ;
	setAttr ".rs" 47548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9383003092465954 7.2726167116156226 -0.11221188308546697 ;
	setAttr ".cbx" -type "double3" -4.7138761406544933 7.2726167116156226 0.11221188308546697 ;
createNode polyTweak -n "Boat_polyTweak19";
	rename -uid "15C98515-4B16-5645-9E3C-CAA164F9399C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.064829536 0.016544521 -0.064829521
		 0.028164469 0.016544521 -0.084493242 0.028164469 0.016544521 -0.028164415 0.084493399
		 0.016544521 -0.028164415 -0.028164463 0.016544521 -0.084493242 -0.028164463 0.016544521
		 -0.028164415 -0.064829528 0.016544521 -0.064829521 -0.084493391 0.016544521 -0.028164415
		 -0.028164463 0.016544521 0.028164405 -0.028164463 0.016544521 0.084493242 -0.084493391
		 0.016544521 0.028164405 -0.064829528 0.016544521 0.064829521 0.028164469 0.016544521
		 0.028164405 0.028164469 0.016544521 0.084493242 0.084493399 0.016544521 0.028164405
		 0.064829536 0.016544521 0.064829521;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace21";
	rename -uid "65983B34-493F-4DF5-0596-49A562B0755D";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 7.9682617 0 ;
	setAttr ".rs" 32844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54922672862433974 7.9682616678901974 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" 0.81928703515867229 7.9682616678901974 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace22";
	rename -uid "50CBE453-45AE-2739-DB9A-458B119AD3D0";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 8.0615339 0 ;
	setAttr ".rs" 54711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57861078990520753 8.0615339995550936 -0.1056461161315686 ;
	setAttr ".cbx" -type "double3" 0.78990303826519148 8.0615339995550936 0.1056461161315686 ;
createNode polyTweak -n "Boat_polyTweak20";
	rename -uid "B850F3F4-4245-BFDC-C995-BE9064BA20AC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.083483689 0.016668726 -0.083483696
		 0.036268488 0.016668726 -0.10880549 0.036268488 0.016668726 -0.036268495 0.10880551
		 0.016668726 -0.036268495 -0.036268488 0.016668726 -0.10880549 -0.036268488 0.016668726
		 -0.036268495 -0.083483689 0.016668726 -0.083483696 -0.10880551 0.016668726 -0.036268495
		 -0.036268488 0.016668726 0.036268488 -0.036268488 0.016668726 0.10880549 -0.10880551
		 0.016668726 0.036268488 -0.083483689 0.016668726 0.083483696 0.036268488 0.016668726
		 0.036268488 0.036268488 0.016668726 0.10880549 0.10880551 0.016668726 0.036268488
		 0.083483689 0.016668726 0.083483696;
createNode groupId -n "Boat_groupId1";
	rename -uid "0BB83DF8-4318-2960-B42F-AB91323768F9";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId2";
	rename -uid "E512EFA7-48BE-6899-93F5-2D9A4A81A0FD";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId3";
	rename -uid "7FB02D56-410D-8DB3-D40F-2C904A91F11B";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts1";
	rename -uid "79D56648-41BE-9FF2-6371-719FDF02266B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "Boat_groupId4";
	rename -uid "0071522A-459D-4590-EEF1-EF8617B79856";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId5";
	rename -uid "4DF9BA36-4103-2418-73E6-4CA6FDE706CB";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId6";
	rename -uid "EA2ED313-4E17-14B5-6EC8-38BE0316A041";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId7";
	rename -uid "3E078043-4D2C-452F-70D3-EEA0C4BE10BE";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId8";
	rename -uid "EA3B8DB8-40D7-AE82-4C0F-DA98C68F5C22";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId9";
	rename -uid "E6770C6F-453A-BEE2-EB6C-7A95B4CD18C5";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts2";
	rename -uid "53F6CC0D-4926-2693-444C-B09CB91CC5EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId10";
	rename -uid "27537C07-43D3-0EDA-AE49-6184ECBD9364";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId11";
	rename -uid "3E4209C6-411F-2B9D-A81D-C3A021D1FC72";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts3";
	rename -uid "AF60951D-4EDC-24BB-437F-08ACE263C420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "Boat_groupId12";
	rename -uid "691610EB-4186-924A-2E66-50A4382F3831";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId13";
	rename -uid "E2B9C219-4326-F2E8-76BF-C08F9D976B32";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId14";
	rename -uid "622F54C6-4DF3-C937-C84C-668AB3AF07E6";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId15";
	rename -uid "3B0C761A-4A57-A2FB-3EB9-DDBB8A0B31B5";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId16";
	rename -uid "9E3EAD4F-40B5-D052-52FC-088294DA46AB";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId17";
	rename -uid "366A625C-466E-58C5-D993-EAB750AA4EDC";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId18";
	rename -uid "3EE6E6F1-4A28-A35A-FBBB-8A949C9FCBD1";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId19";
	rename -uid "3F6D66F9-4374-4680-8719-EAA8524749BB";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId20";
	rename -uid "B7277C4B-4070-212F-6C32-1CB4388A51DA";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId21";
	rename -uid "1CBF281E-4778-897C-6D8F-A08EC5DCE564";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts4";
	rename -uid "AB219B21-4BE2-6EA5-40AA-748ED625354C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "Boat_groupId22";
	rename -uid "272CD582-48FF-ABEF-0069-1897A47680E1";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId23";
	rename -uid "FB91A776-4A96-4F2F-CB46-8CBBD69F8C59";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts5";
	rename -uid "7E35E37C-4C6C-C085-1263-84B7C9A8EFA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId24";
	rename -uid "2799F5EC-4D9D-B7A6-C36C-AB808662CB6B";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Boat_renderLayerManager2";
	rename -uid "5E5906AF-4E8A-E9A5-BCDC-C49C32537C8C";
createNode renderLayer -n "Boat_defaultRenderLayer2";
	rename -uid "6AC8D4E4-4197-98AC-2F2B-6EBBE88E58EB";
	setAttr ".g" yes;
createNode polyCube -n "Boat_polyCube4";
	rename -uid "F0064720-4ADA-6F2C-6648-AB824E560F5B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing14";
	rename -uid "109981C0-4DB2-6F85-2E22-B6B722BCE75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.61651790142059326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing15";
	rename -uid "22289294-4AF6-3F34-305B-FCA54C9FF7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.80396610498428345;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak21";
	rename -uid "880DCBC5-4ECE-1EB4-FE75-62A75BB0956D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[2]" -type "float3" -0.27916259 0 -1.1920929e-007 ;
	setAttr ".tk[3]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.27916259 0 1.1920929e-007 ;
	setAttr ".tk[5]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.36938983 0 ;
	setAttr ".tk[8]" -type "float3" -0.47851643 0 5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[11]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.47851637 0 -7.1054274e-015 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.071346059 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.47851643 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.11653838 0 ;
	setAttr ".tk[19]" -type "float3" 0.071346059 0 0 ;
createNode polySplitRing -n "Boat_polySplitRing16";
	rename -uid "4C9DBAAA-4D18-3720-FA8E-FFA6B992C7D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[46]" "e[55]" "e[66]" "e[75]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.58370721340179443;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak22";
	rename -uid "434CB61B-457C-4FFE-0350-A89069C10299";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.06446448 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.064464495 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.06446448 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.064464495 ;
	setAttr ".tk[8]" -type "float3" -0.11081527 0 0.19596611 ;
	setAttr ".tk[12]" -type "float3" -0.11081527 0 -2.3360981e-008 ;
	setAttr ".tk[16]" -type "float3" -0.11081527 0 -0.19596611 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.099188983 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.049594492 ;
	setAttr ".tk[22]" -type "float3" 0 0 5.9121241e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.049594492 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.099188983 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.099188961 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.049594481 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9121228e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.049594481 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.099188961 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.099188909 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.049594454 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.9121197e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.049594454 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.099188909 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.099188924 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.049594462 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.9121206e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.049594462 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.099188924 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace23";
	rename -uid "5DE8A77E-4544-5524-E222-8FA3C0D09843";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6216978 1.2209314 0 ;
	setAttr ".rs" 60784;
	setAttr ".lt" -type "double3" 0 5.3812357880456965e-017 0.24234931489835376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.2209314054860974 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.2209314054860974 1.3250131950349666 ;
createNode polyTweak -n "Boat_polyTweak23";
	rename -uid "D31A6ECE-416B-DA37-0BC5-699262392657";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[40:53]" -type "float3"  0.078878842 0 0 0.23075812
		 0 0 0.23075812 0 0 0.23075812 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0
		 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842 0 0 0.078878842
		 0 0 0.078878842 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace24";
	rename -uid "683FD9E5-4D8A-78BD-7321-838FB839B835";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7003605 1.4632807 0 ;
	setAttr ".rs" 46732;
	setAttr ".lt" -type "double3" -6.6613381477509392e-016 5.7226260600549777e-017 0.81934884367508543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17679332769118011 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 1.4632808041236671 1.3250131950349666 ;
createNode polySplitRing -n "Boat_polySplitRing17";
	rename -uid "6B49B3BD-454F-EA02-F3E3-589B1FEE6ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[52]" "e[72:74]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[115]" "e[124]" "e[127]" "e[131]" "e[137]" "e[142]" "e[147]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.55822288990020752;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace25";
	rename -uid "3B31B184-4029-35DB-CFC0-18A16639B5AB";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.529644 2.2826297 1.399148e-007 ;
	setAttr ".rs" 44169;
	setAttr ".lt" -type "double3" -9.159137227733017e-016 -2.874434165950499e-016 0.89146170787790902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4817739077700436 2.2826297019672448 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 3.5775142925157106 2.2826298475136104 1.3250131950349666 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace26";
	rename -uid "500EA28B-4FE4-FBC9-4BA3-7BB61634159F";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[9]" "f[13]" "f[17]" "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3130399 2.3186862 6.9957402e-008 ;
	setAttr ".rs" 47900;
	setAttr ".lt" -type "double3" 0 -3.7237355071422157e-018 0.3101133563184984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.4632806585773015 -1.3250131950349666 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.1740920208554084 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak24";
	rename -uid "515BCF61-40B5-4377-CB10-A692492B36DD";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[3]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.039688125 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.01187337 0 0 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[53]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[60]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.09858831 0.172088 -1.4901161e-008 ;
	setAttr ".tk[62]" -type "float3" 0.09858831 0.172088 7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 0.09858831 0.17208798 8.8817842e-016 ;
	setAttr ".tk[64]" -type "float3" 0.09858831 0.17208798 -7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" 0.09858831 0.17208798 1.4901161e-008 ;
	setAttr ".tk[66]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[69]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[70]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[71]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[72]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[74]" -type "float3" -0.054611951 -1.4901161e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0.09858831 -1.4901161e-008 0 ;
	setAttr ".tk[76]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[77]" -type "float3" -4.4703484e-008 -1.4901161e-008 0 ;
	setAttr ".tk[91]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[93]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[97]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[100]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.098588288 0 0 ;
	setAttr ".tk[102]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.098588288 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace27";
	rename -uid "CC8252BB-40CE-1615-89C7-56822F2A383B";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6597943 1.7733942 0 ;
	setAttr ".rs" 50786;
	setAttr ".lt" -type "double3" -0.00723202934517575 -1.1102230246251421e-016 1.7836783662275805e-023 ;
	setAttr ".ls" -type "double3" 0.94794790230422732 0.80361724687276193 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8209098990151125 1.7733941162210662 -1.3250130551201633 ;
	setAttr ".cbx" -type "double3" -0.49867886986093624 1.7733942617674316 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace28";
	rename -uid "E86A220E-4904-CA25-BB3C-C498356F9A26";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6616561 1.7733942 0 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6612391472274668 1.7733941162210662 -1.202890237955234 ;
	setAttr ".cbx" -type "double3" -0.66207307489328127 1.7733942617674316 1.202890237955234 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace29";
	rename -uid "8CD10676-4ED5-238E-44A1-9EBC98DA5A77";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48711419 2.5927432 1.399148e-007 ;
	setAttr ".rs" 43122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51874907267186332 2.592742868518279 -1.3250127752905567 ;
	setAttr ".cbx" -type "double3" 1.4929774372290836 2.5927434507037406 1.3250130551201633 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace30";
	rename -uid "663F8D79-4EF4-997E-2408-E39275F0174D";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8383019 3.4842057 2.098722e-007 ;
	setAttr ".rs" 38346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.481773627856753 3.4842053329528078 -1.32501291520536 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 3.4842059151382694 1.3250133349497699 ;
createNode polyTweak -n "Boat_polyTweak25";
	rename -uid "756130A0-42E7-3F15-54C3-ABAC6399341C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[154:163]" -type "float3"  0.01466554 0 -0.040964048
		 -0.01496412 0 -0.040964048 -0.014797444 0 -0.01417348 0.01496412 0 -0.011032093 0.01496412
		 0 0.011032105 0.01466554 0 0.040964048 -0.014797444 0 0.014173485 -0.01496412 0 0.040964048
		 0.014964115 0 3.0104721e-009 -0.014797447 0 2.6359903e-009;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace31";
	rename -uid "000C508D-4AEB-C700-CEC1-CAAAFD4C74B1";
	setAttr ".ics" -type "componentList" 3 "f[38:41]" "f[74]" "f[89:91]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8320831 3.0384743 1.399148e-007 ;
	setAttr ".rs" 52771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42505043123106012 2.592742868518279 -1.2288545078325768 ;
	setAttr ".cbx" -type "double3" 4.0892166880516188 3.4842059151382694 1.2288547876621834 ;
createNode polyTweak -n "Boat_polyTweak26";
	rename -uid "3966BFB6-4B96-2737-F799-81A7EE664E4F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[164:173]" -type "float3"  0.01672766 0 -0.058937848
		 -0.016866965 0 -0.058937848 -0.016866965 0 -0.02610342 0.016866967 0 -0.020392371
		 0.016866963 0 6.9043558e-009 -0.016866965 0 6.2235439e-009 0.016866967 0 0.02039239
		 -0.016866965 0 0.026103439 0.01672766 0 0.058937848 -0.016866965 0 0.058937848;
createNode polyCube -n "Boat_polyCube5";
	rename -uid "E4DC1FF9-488A-E513-296D-498EBBC5F80C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing18";
	rename -uid "3ECFD9E9-44BF-12F5-6A26-E0AFD6071BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.31478404998779297;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing19";
	rename -uid "2EB7BA43-40A3-B0CF-0642-CDA974FEF57E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8795273407867468 2.4020901012506619 0 1;
	setAttr ".wt" 0.48735460638999939;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing20";
	rename -uid "EE76C287-4C56-B57D-E406-BD8D975FED37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.98594492673873901;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak27";
	rename -uid "98B47F06-4433-DEC5-79C7-958B43970683";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[1]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[2]" -type "float3" 0.11636262 0 -0.11636262 ;
	setAttr ".tk[3]" -type "float3" -0.11636262 0 -0.11636262 ;
	setAttr ".tk[4]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[5]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[6]" -type "float3" 0.11636262 0 0.11636262 ;
	setAttr ".tk[7]" -type "float3" -0.11636262 0 0.11636262 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-009 0 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[20]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[24]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-008 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace32";
	rename -uid "499F45B1-4A48-109E-6181-D4AE91D482AC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:41]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.7718334 0 ;
	setAttr ".rs" 34067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9071433750649853 8.7210008110831367 -0.13503016936401294 ;
	setAttr ".cbx" -type "double3" -1.6370830363369593 8.8226656938690056 0.13503016936401294 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace33";
	rename -uid "A07FE27E-459C-CAAA-D1A6-2B8E468BEFAA";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245237 0 ;
	setAttr ".rs" 36758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1249814222405115 9.0245239798497749 -0.35286824873323247 ;
	setAttr ".cbx" -type "double3" -1.4192450213551266 9.0245239798497749 0.35286824873323247 ;
createNode polyTweak -n "Boat_polyTweak28";
	rename -uid "612B2548-4F3D-D84F-4735-87B893135574";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[28]" -type "float3" -0.61890465 0.027906615 0.61890543 ;
	setAttr ".tk[29]" -type "float3" -0.26887646 0.027906615 0.80662763 ;
	setAttr ".tk[30]" -type "float3" -0.26887649 0.027906615 0.26887575 ;
	setAttr ".tk[31]" -type "float3" -0.80662763 0.027906615 0.26887575 ;
	setAttr ".tk[32]" -type "float3" 0.26887649 0.027906615 0.80662769 ;
	setAttr ".tk[33]" -type "float3" 0.26887649 0.027906615 0.26887596 ;
	setAttr ".tk[34]" -type "float3" 0.61890465 0.027906615 0.61890513 ;
	setAttr ".tk[35]" -type "float3" 0.80662757 0.027906615 0.26887575 ;
	setAttr ".tk[36]" -type "float3" 0.26887646 0.027906615 -0.26887575 ;
	setAttr ".tk[37]" -type "float3" 0.26887649 0.027906615 -0.80662763 ;
	setAttr ".tk[38]" -type "float3" 0.80662757 0.027906615 -0.26887596 ;
	setAttr ".tk[39]" -type "float3" 0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[40]" -type "float3" -0.26887649 0.027906615 -0.26887572 ;
	setAttr ".tk[41]" -type "float3" -0.26887646 0.027906615 -0.80662769 ;
	setAttr ".tk[42]" -type "float3" -0.80662757 0.027906615 -0.26887572 ;
	setAttr ".tk[43]" -type "float3" -0.61890465 0.027906615 -0.61890543 ;
	setAttr ".tk[44]" -type "float3" -0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[45]" -type "float3" 0.26887649 0.0092479605 0.80662763 ;
	setAttr ".tk[46]" -type "float3" -0.61890465 0.0092479605 0.61890543 ;
	setAttr ".tk[47]" -type "float3" -0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[48]" -type "float3" -0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[49]" -type "float3" -0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[50]" -type "float3" -0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[51]" -type "float3" 0.26887649 0.0092479605 -0.80662769 ;
	setAttr ".tk[52]" -type "float3" 0.61890465 0.0092479605 -0.61890543 ;
	setAttr ".tk[53]" -type "float3" 0.80662757 0.0092479605 -0.26887575 ;
	setAttr ".tk[54]" -type "float3" 0.80662757 0.0092479605 0.26887572 ;
	setAttr ".tk[55]" -type "float3" 0.61890465 0.0092479605 0.61890543 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace34";
	rename -uid "8D820E4D-4AB8-994A-63AB-8DB29157DAF1";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.0245247 0 ;
	setAttr ".rs" 48234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0599714415230013 9.0245244109894145 -0.28785823582202885 ;
	setAttr ".cbx" -type "double3" -1.4842549698789433 9.0245244109894145 0.28785823582202885 ;
createNode polyTweak -n "Boat_polyTweak29";
	rename -uid "568BC604-4D3F-6CB8-BE23-49B52962E0A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  0.18470125 0 -0.18470152 0.080241531
		 0 -0.24072406 0.080241531 0 -0.080241308 0.24072406 0 -0.080241308 -0.080241531 0
		 -0.24072406 -0.080241531 0 -0.080241352 -0.18470125 0 -0.18470146 -0.24072406 0 -0.080241308
		 -0.080241531 0 0.080241323 -0.080241531 0 0.24072406 -0.24072406 0 0.080241337 -0.18470125
		 0 0.18470152 0.080241531 0 0.080241323 0.080241531 0 0.24072406 0.24072406 0 0.080241323
		 0.18470125 0 0.18470152;
createNode polySplitRing -n "Boat_polySplitRing21";
	rename -uid "E6535148-4CFA-3F0A-9149-5FBF0F37D169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10:11]" "e[18]" "e[26]" "e[30]" "e[41]" "e[52]" "e[55]" "e[63]" "e[81]" "e[106]" "e[113]" "e[134:135]" "e[145:146]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.44976669549942017;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak30";
	rename -uid "D5FE653D-4CCD-B2A1-35E5-F5B88826F40F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 -0.011012441 0 0 -0.011012441
		 0 8.9406967e-008 -0.011012441 1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008
		 -0.011012441 2.0861626e-007 0 -0.011012441 0 0 -0.011012441 0 -8.9406967e-008 -0.011012441
		 -1.7881393e-007 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 8.9406967e-008
		 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0 0 -0.011012441 0;
createNode polySplitRing -n "Boat_polySplitRing22";
	rename -uid "F49BE541-45AF-8835-C155-57B986DAB12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[14:15]" "e[17]" "e[19]" "e[35]" "e[45]" "e[58:59]" "e[72]" "e[91]" "e[118:119]" "e[152:155]" "e[158]" "e[174]" "e[190]" "e[206]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".wt" 0.38843828439712524;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace35";
	rename -uid "589C5D2A-4C36-9DA7-3E8E-8B9ED5C1CA83";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 8.944869 3.6217905e-008 ;
	setAttr ".rs" 36700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662273041839 8.9448687756806393 -0.095952723811547333 ;
	setAttr ".cbx" -type "double3" -1.6761601840977607 8.9448687756806393 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak31";
	rename -uid "EF59CAFA-45E7-B977-7D6D-B5AC143FCC87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[66]" -type "float3" 0.069907121 0 -0.06990689 ;
	setAttr ".tk[69]" -type "float3" -0.069907121 0 -0.069906943 ;
	setAttr ".tk[72]" -type "float3" -0.069907121 0 0.069906943 ;
	setAttr ".tk[76]" -type "float3" 0.069907121 0 0.069906898 ;
	setAttr ".tk[113]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.2351742e-008 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace36";
	rename -uid "8B2830E7-4311-1089-5DB8-D49903B0D376";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.380846 4.0242117e-008 ;
	setAttr ".rs" 34895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8680662514494539 9.3808458023370971 -0.095952715763123975 ;
	setAttr ".cbx" -type "double3" -1.6761601599524907 9.3808458023370971 0.095952796247357572 ;
createNode polyTweak -n "Boat_polyTweak32";
	rename -uid "8B233DD3-4CDD-7AC5-76EF-00B788388ACB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[148:163]" -type "float3"  0 0.060273279 0 0 0.060273279
		 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0
		 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0
		 0.060273279 0 0 0.060273279 0 0 0.060273279 0 0 0.060273279 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace37";
	rename -uid "FFCC0C6B-4924-EA29-0530-4DA179056F1E";
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[78]" "f[94]" "f[110:112]" "f[130:132]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 7.2333228647110968 0 0 0 0 0.27006027434063901 0
		 -1.7721132057009723 5.2060042615134572 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7721132 9.4553976 4.4266329e-008 ;
	setAttr ".rs" 52676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8385055755663744 9.4553976065887753 -0.066392076097949351 ;
	setAttr ".cbx" -type "double3" -1.7057208358355702 9.4553976065887753 0.066392164630606307 ;
createNode polyTweak -n "Boat_polyTweak33";
	rename -uid "09C3AB2B-4B98-9263-CEA7-878FD568D07C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  -0.036486525 0.010306581 -0.036486462
		 -0.036486525 0.010306581 -0.10945939 -0.08792305 0.010306581 -0.087922797 -0.10945955
		 0.010306581 -0.036486469 0.08792305 0.010306581 -0.087922752 0.10945955 0.010306581
		 -0.03648641 0.036486525 0.010306581 -0.10945937 0.036486525 0.010306581 -0.036486425
		 -0.036486525 0.010306581 0.10945939 -0.036486525 0.010306581 0.036486462 -0.10945955
		 0.010306581 0.036486469 -0.08792305 0.010306581 0.087922812 0.036486525 0.010306581
		 0.10945939 0.036486525 0.010306581 0.036486425 0.10945955 0.010306581 0.036486425
		 0.08792305 0.010306581 0.087922707;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace38";
	rename -uid "880C7173-4698-FD48-69D1-A0B100FC8D4C";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1948304 2.0830631 0 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 1.8834961574695892 -0.58684514916842789 ;
	setAttr ".cbx" -type "double3" 4.1948302119274832 2.282629993059976 0.58684514916842789 ;
createNode polyTweak -n "Boat_polyTweak34";
	rename -uid "D275F064-4FDA-04F3-A238-E8B258F7234D";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[1]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[6]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[7]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[8]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.019031355 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.023216471 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.767619e-009 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023216471 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.04643295 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.023216475 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.7676195e-009 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.023216475 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04643295 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.039718345 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.019859172 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.3673978e-009 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.019859172 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.039718345 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.01985918 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.3673987e-009 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.01985918 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[53]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[55]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[57]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[59]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[69]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[70]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[72]" -type "float3" -0.068835191 -2.9802322e-008 -0.098841831 ;
	setAttr ".tk[74]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" -0.056870416 0 0.10529659 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.03971836 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.046432942 ;
	setAttr ".tk[82]" -type "float3" 0 -0.054382645 0.031688128 ;
	setAttr ".tk[86]" -type "float3" 0 -0.054382645 -0.031688128 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.046432942 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.03971836 ;
	setAttr ".tk[92]" -type "float3" -0.056870416 0 -0.10529659 ;
	setAttr ".tk[93]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[97]" -type "float3" -0.056870416 0 0.10529656 ;
	setAttr ".tk[98]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[100]" -type "float3" -0.056870416 0 -0.10529656 ;
	setAttr ".tk[106]" -type "float3" -0.068835191 0 0.098841764 ;
	setAttr ".tk[108]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[112]" -type "float3" -0.083165847 0 6.9384782e-009 ;
	setAttr ".tk[115]" -type "float3" 0 0.15074085 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[117]" -type "float3" -0.056870416 0 0.10529657 ;
	setAttr ".tk[118]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[120]" -type "float3" -0.056870416 0 -0.10529657 ;
	setAttr ".tk[121]" -type "float3" 0 0.25830692 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.15074088 1.8626451e-009 ;
	setAttr ".tk[126]" -type "float3" -0.056870416 0 0.10529652 ;
	setAttr ".tk[127]" -type "float3" -0.068835191 0 0.098841824 ;
	setAttr ".tk[128]" -type "float3" -0.068835191 0 -0.098841824 ;
	setAttr ".tk[130]" -type "float3" -0.056870416 0 -0.10529652 ;
	setAttr ".tk[132]" -type "float3" -0.083165847 0 6.93848e-009 ;
	setAttr ".tk[133]" -type "float3" -0.056870401 0 1.255233e-008 ;
	setAttr ".tk[135]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[136]" -type "float3" -0.068835191 -3.7252903e-009 0.1018727 ;
	setAttr ".tk[138]" -type "float3" -0.068835191 -3.7252903e-009 -0.10187269 ;
	setAttr ".tk[140]" -type "float3" -0.010402306 -3.7252903e-009 0 ;
	setAttr ".tk[142]" -type "float3" -0.083165847 -3.7252903e-009 5.9902612e-009 ;
	setAttr ".tk[144]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[145]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[146]" -type "float3" -0.068835191 -0.064068608 0.1018727 ;
	setAttr ".tk[147]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[148]" -type "float3" -0.068835191 -0.064068608 -0.10187269 ;
	setAttr ".tk[149]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[150]" -type "float3" -0.010402306 -0.064068608 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[152]" -type "float3" -0.083165847 -0.064068608 5.9902612e-009 ;
	setAttr ".tk[153]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[155]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.056870446 0 0.097654901 ;
	setAttr ".tk[157]" -type "float3" -0.068835191 0 0.091668777 ;
	setAttr ".tk[158]" -type "float3" -0.068835191 0 -0.091668777 ;
	setAttr ".tk[160]" -type "float3" -0.056870446 0 -0.097654901 ;
	setAttr ".tk[161]" -type "float3" -0.0076595386 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.083165847 0 8.8958902e-009 ;
	setAttr ".tk[163]" -type "float3" -0.056870431 0 1.3973489e-008 ;
	setAttr ".tk[165]" -type "float3" 0 0.15074085 9.3132257e-010 ;
	setAttr ".tk[166]" -type "float3" 0 0.25830692 9.3132257e-010 ;
	setAttr ".tk[167]" -type "float3" -0.056870393 0 0.094302155 ;
	setAttr ".tk[168]" -type "float3" -0.056870393 0 1.6274758e-008 ;
	setAttr ".tk[169]" -type "float3" 0 0.22472237 0 ;
	setAttr ".tk[170]" -type "float3" -0.056870393 0 -0.094302088 ;
	setAttr ".tk[171]" -type "float3" 0 0.25830689 4.6566129e-010 ;
	setAttr ".tk[173]" -type "float3" 0 0.15074082 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[177]" -type "float3" -0.056870393 -0.064068608 0.094302155 ;
	setAttr ".tk[178]" -type "float3" -0.056870393 -0.064068608 1.6274758e-008 ;
	setAttr ".tk[179]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[180]" -type "float3" -0.056870393 -0.064068608 -0.094302088 ;
	setAttr ".tk[181]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[185]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[186]" -type "float3" -0.056870446 -0.064068608 0.097654901 ;
	setAttr ".tk[187]" -type "float3" -0.068835191 -0.064068608 0.091668777 ;
	setAttr ".tk[188]" -type "float3" -0.068835191 -0.064068608 -0.091668777 ;
	setAttr ".tk[189]" -type "float3" 0 -0.064068608 0 ;
	setAttr ".tk[190]" -type "float3" -0.056870446 -0.064068608 -0.097654901 ;
	setAttr ".tk[191]" -type "float3" -0.0076595386 -0.064068608 0 ;
	setAttr ".tk[192]" -type "float3" -0.083165847 -0.064068608 8.8958902e-009 ;
	setAttr ".tk[193]" -type "float3" -0.056870431 -0.064068608 1.3973489e-008 ;
createNode polySplitRing -n "Boat_polySplitRing23";
	rename -uid "E4FFAEAA-4A80-ADD6-E47F-D1B9A3715ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[20]" "e[22]" "e[26]" "e[31]" "e[39]" "e[47]" "e[59]" "e[67]" "e[86]" "e[109:110]" "e[116]" "e[130:131]" "e[156]" "e[173]" "e[182]" "e[184]" "e[212:213]" "e[222]" "e[224]" "e[252:253]" "e[272:273]" "e[295:296]" "e[315:316]" "e[325]" "e[327]" "e[346]" "e[348]" "e[381:382]" "e[385]" "e[389]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.48012557625770569;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak35";
	rename -uid "A3C1B861-4262-9AEB-0321-149514189A2B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[194:199]" -type "float3"  0.11476483 0 0 0.11476483
		 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0 0.11476483 0 0;
createNode polySplitRing -n "Boat_polySplitRing24";
	rename -uid "2441B7F6-488A-E7F7-951F-BE83597C1726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[13]" "e[15]" "e[19]" "e[24]" "e[37]" "e[49]" "e[57]" "e[69]" "e[84]" "e[107:108]" "e[118]" "e[133]" "e[135]" "e[158]" "e[172]" "e[186]" "e[188]" "e[210:211]" "e[226]" "e[228]" "e[249]" "e[251]" "e[270:271]" "e[293:294]" "e[312]" "e[314]" "e[329]" "e[331]" "e[351]" "e[353]" "e[377]" "e[380]" "e[392]" "e[395]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".wt" 0.2921486496925354;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace39";
	rename -uid "BCDAACAC-4A86-B545-892C-6185469FC0AB";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 64501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1948302119274832 2.167521302386743 -0.74162974797229975 ;
	setAttr ".cbx" -type "double3" 5.173338404046822 2.167521302386743 0.74162974797229975 ;
createNode polyTweak -n "Boat_polyTweak36";
	rename -uid "8F6F3801-41B0-B016-7EF6-14B4EEB85FDC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[62]" -type "float3" -0.0022797738 -0.049928971 0.0659393 ;
	setAttr ".tk[63]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[64]" -type "float3" -0.0022797738 -0.049928971 -0.0659393 ;
	setAttr ".tk[68]" -type "float3" 0 -0.047139686 0.065939292 ;
	setAttr ".tk[71]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.047139686 -0.065939292 ;
	setAttr ".tk[195]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[200]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[236]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[237]" -type "float3" 0.041507579 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.041507579 -0.047139686 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.047139686 0 ;
	setAttr ".tk[274]" -type "float3" 0.06645669 -0.086736597 0 ;
	setAttr ".tk[275]" -type "float3" 0.041507579 0 0 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace40";
	rename -uid "44A4682C-47C2-DD04-CCEC-B38D1F8FA2CE";
	setAttr ".ics" -type "componentList" 3 "f[193]" "f[197:198]" "f[236]";
	setAttr ".ix" -type "matrix" 6.2615543184402158 0 0 0 0 2.4418628109721947 0 0 0 0 2.3473808765033182 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6840844 2.1675212 0 ;
	setAttr ".rs" 36133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2692337771114373 2.167521302386743 -0.65166410970822408 ;
	setAttr ".cbx" -type "double3" 5.0989348388628679 2.167521302386743 0.65166410970822408 ;
createNode polyTweak -n "Boat_polyTweak37";
	rename -uid "FD711170-4067-104B-780A-14963E2F1F06";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[276:285]" -type "float3"  0.011882598 0 -0.038325973
		 0.011882598 0 -0.015163504 -0.0055703204 0 -0.030327007 -0.011882598 0 -0.015163504
		 0.011882598 0 -3.6152614e-009 0.011882598 0 0.015163496 -0.011882598 0 -3.6152614e-009
		 -0.011882598 0 0.015163496 0.011882598 0 0.038325973 -0.0055703204 0 0.030327007;
createNode polyCube -n "Boat_polyCube6";
	rename -uid "4A006FB2-469B-2AB2-85A5-BFA3C3FCC18F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "Boat_polySplitRing25";
	rename -uid "3F5954C9-415C-356D-9107-2B8255F49E90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.0551279251968628 0
		 -2.4784507809719609 5.826546370647808 0 1;
	setAttr ".wt" 0.69462525844573975;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Boat_polySplitRing26";
	rename -uid "44598E42-47BD-C254-B327-129EB52901DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.25137576530342975 0 0 0 0 4.5162961981771721 0 0 0 0 2.8875332205253446 0
		 -1.9067821942197063 6.3097068926261013 0 1;
	setAttr ".wt" 0.73436582088470459;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Boat_polyTweak38";
	rename -uid "23EC0663-4AA6-A4F8-052D-0F942613BA1D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.11068019 0 -0.5119561
		 0.11068019 0 0 -0.11068019 -7.4505806e-009 -0.54916126 -0.11068019 -7.4505806e-009
		 0 -0.11068019 7.4505806e-009 -0.54916126 -0.11068019 7.4505806e-009 0 0.11068019
		 0 -0.5119561 0.11068019 0 -1.17037892 0 0 -1.17037892 0 0 -1.61608088 0 0 -1.61608088
		 0 0 -2.023224354 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -2.023224354
		 0 0 -2.023224354 0 0 -2.46892691 0 0 -2.46892691 0 0 -1.17037892 0 0 -1.17037892
		 0 0 -1.61608088 0 0 -1.61608088 0 0;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace41";
	rename -uid "06FB3395-4323-50D6-4692-D0B3475A5F0F";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.179451 0 ;
	setAttr ".rs" 32987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9611186357672583 7.1794511236389251 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" -4.6910583292329253 7.1794511236389251 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace42";
	rename -uid "2D8D59EA-4C95-823E-E77F-29BB374136FC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.6312252521960451 0 0 0 0 0.27006027434063901 0
		 -4.8260884825000918 4.363838497540903 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8260884 7.2726169 0 ;
	setAttr ".rs" 47548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9383003092465954 7.2726167116156226 -0.11221188308546697 ;
	setAttr ".cbx" -type "double3" -4.7138761406544933 7.2726167116156226 0.11221188308546697 ;
createNode polyTweak -n "Boat_polyTweak39";
	rename -uid "860FA979-4A5B-9B5F-8390-08A941D55668";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.064829536 0.016544521 -0.064829521
		 0.028164469 0.016544521 -0.084493242 0.028164469 0.016544521 -0.028164415 0.084493399
		 0.016544521 -0.028164415 -0.028164463 0.016544521 -0.084493242 -0.028164463 0.016544521
		 -0.028164415 -0.064829528 0.016544521 -0.064829521 -0.084493391 0.016544521 -0.028164415
		 -0.028164463 0.016544521 0.028164405 -0.028164463 0.016544521 0.084493242 -0.084493391
		 0.016544521 0.028164405 -0.064829528 0.016544521 0.064829521 0.028164469 0.016544521
		 0.028164405 0.028164469 0.016544521 0.084493242 0.084493399 0.016544521 0.028164405
		 0.064829536 0.016544521 0.064829521;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace43";
	rename -uid "1C634C41-4DEA-1D5E-78C1-149D87C9644C";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 7.9682617 0 ;
	setAttr ".rs" 32844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54922672862433974 7.9682616678901974 -0.13503015326716622 ;
	setAttr ".cbx" -type "double3" 0.81928703515867229 7.9682616678901974 0.13503015326716622 ;
createNode polyExtrudeFace -n "Boat_polyExtrudeFace44";
	rename -uid "589963D2-4642-5801-92B7-55897EC8698A";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[12]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 0.27006027434063901 0 0 0 0 5.5956448308294569 0 0 0 0 0.27006027434063901 0
		 0.68425688189150602 5.170439252475469 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68425691 8.0615339 0 ;
	setAttr ".rs" 54711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57861078990520753 8.0615339995550936 -0.1056461161315686 ;
	setAttr ".cbx" -type "double3" 0.78990303826519148 8.0615339995550936 0.1056461161315686 ;
createNode polyTweak -n "Boat_polyTweak40";
	rename -uid "CBB25837-41E4-8DEF-6A59-C0AEA2BED5C5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  0.083483689 0.016668726 -0.083483696
		 0.036268488 0.016668726 -0.10880549 0.036268488 0.016668726 -0.036268495 0.10880551
		 0.016668726 -0.036268495 -0.036268488 0.016668726 -0.10880549 -0.036268488 0.016668726
		 -0.036268495 -0.083483689 0.016668726 -0.083483696 -0.10880551 0.016668726 -0.036268495
		 -0.036268488 0.016668726 0.036268488 -0.036268488 0.016668726 0.10880549 -0.10880551
		 0.016668726 0.036268488 -0.083483689 0.016668726 0.083483696 0.036268488 0.016668726
		 0.036268488 0.036268488 0.016668726 0.10880549 0.10880551 0.016668726 0.036268488
		 0.083483689 0.016668726 0.083483696;
createNode groupId -n "Boat_groupId26";
	rename -uid "EF802380-488A-5B4B-51E8-7CBFCF6FA7B9";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId27";
	rename -uid "FEB25E5E-4F3D-FD90-9A0F-BEBCDD573543";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId28";
	rename -uid "755F7197-44CC-1C38-AFC5-67A4505B3293";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts7";
	rename -uid "1A8AFF5E-4785-4F85-5798-23A2C83CC5BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:293]";
createNode groupId -n "Boat_groupId29";
	rename -uid "194F7A04-4E4A-744F-F349-6780E68E10CF";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId30";
	rename -uid "64AA8D87-4F66-AE8C-A75B-1C84AA3C8E99";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId31";
	rename -uid "B6AE404C-48AB-AFE5-FCE9-DA9306E789E3";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId32";
	rename -uid "331CBA4F-424E-97B9-CF32-5A87DBF67FC1";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId33";
	rename -uid "E177DCB4-4EBD-6AE4-D959-529962D01B7D";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId34";
	rename -uid "D44BFACD-4FB4-DE3E-2CFB-128E389D096A";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts8";
	rename -uid "35C9C5E5-4B27-86F6-E27B-82810399D63C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId35";
	rename -uid "19ED2D86-4428-D8F5-CED5-58ACDB129035";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId36";
	rename -uid "58290F3A-4A7F-A8C0-6993-428B8168286E";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts9";
	rename -uid "2B5F2744-4228-5EF8-3B81-4B81D81599C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "Boat_groupId37";
	rename -uid "9AA4EC02-429B-7D97-8C31-21BEFCE92C37";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId38";
	rename -uid "D875B2ED-47D2-F76F-DCE1-7A9080A8C7E8";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId39";
	rename -uid "811D89B8-47AE-5C9F-ED82-6AA0FD3300C6";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId40";
	rename -uid "AFEC9A9D-43FB-DF90-4283-B0A203C2D2FF";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId41";
	rename -uid "0B83E06F-4D31-0204-4E6B-16B28420D057";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId42";
	rename -uid "E82DC27A-45BD-97CA-51BE-56B89AF203C9";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId43";
	rename -uid "932195B7-4C41-6CBA-B5B5-DBAA364463A1";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId44";
	rename -uid "810A9CBD-448A-203E-C206-9FA4CBB56559";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId45";
	rename -uid "DADAE10A-4613-B4DC-BB1A-8898D0AFA4E2";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId46";
	rename -uid "15ABA123-48CE-CD94-DB78-0E9C55A20F48";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts10";
	rename -uid "0067840B-4C2E-72DD-21DE-EFB1C490FE84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "Boat_groupId47";
	rename -uid "8E0909A1-455E-B1B1-DEF8-1399A0AADC39";
	setAttr ".ihi" 0;
createNode groupId -n "Boat_groupId48";
	rename -uid "97C3376D-48CA-FF05-B3E0-F783C222C7F5";
	setAttr ".ihi" 0;
createNode groupParts -n "Boat_groupParts11";
	rename -uid "42F550D2-4704-AC56-26DF-7FBFD9BBD0B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "Boat_groupId49";
	rename -uid "31ED51F6-4175-6D4A-1849-C39AC56E9203";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "Boat_renderLayerManager3";
	rename -uid "92152E20-4272-6429-F571-A39CB5AE467A";
createNode renderLayer -n "Boat_defaultRenderLayer3";
	rename -uid "2B874631-43A4-5AAB-A399-35AC74105A5B";
	setAttr ".g" yes;
createNode groupId -n "groupId26";
	rename -uid "F9952B6B-4D80-8B6F-5A13-6BA51057AC0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "174D7BB1-4873-AA36-C31E-ABB94C407EBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "FCED7DEA-4184-5ACC-83B5-DB91E90951E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F5F4BAA5-495C-4A58-04B7-28B5D3BF0DA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "D4B9E82F-4BA5-9C0A-EFE9-FDA56599257F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F377DF9D-451F-8B0F-5A3E-8C97EBE968E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AB00FDCF-41FC-195E-4A30-78B62218492E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "461A1443-43EB-0587-CAD9-86B161A2ADA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "702190B0-48E1-3FB6-E2CB-57B0446290A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1FBEBBD9-4C28-F670-8A73-F998FEE19696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "B204F50E-4C6B-3AF6-C8CC-469BA9455C21";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "6A9B623E-4896-923A-746C-49AF60409EA2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F68F9D4A-499B-A87E-32F8-0C940BA8528D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "364D5886-4D9D-7EB8-089B-32A9995B9203";
createNode file -n "file1";
	rename -uid "DEE43861-4EC6-D7EE-94C5-17A5B86E86E9";
	setAttr ".ftn" -type "string" "D:/GIT//modelstuff/Maya Projects/UV_Grid_Sm.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "51C83A2C-45E2-B51B-B385-4AAD793E8016";
createNode lambert -n "Sails";
	rename -uid "AB989B49-40C2-AED1-6B85-9D86E084EAEB";
	setAttr ".c" -type "float3" 0.61038959 0.61038959 0.61038959 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9285404D-40D2-B182-F1EE-10B35DEEBD92";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "C3AD0927-49B2-F057-C4DC-F68D3611695B";
createNode lambert -n "Posts";
	rename -uid "586EBF11-44B1-EC00-2408-B3A99C7B2FCD";
	setAttr ".c" -type "float3" 0.075000003 0.037500001 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0E47B3AE-4E9A-5FD2-6903-2A99B14A7762";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "D018C55D-467A-E6AA-AC34-DD87D9176AC5";
createNode shadingEngine -n "phong1SG";
	rename -uid "AFA5A259-4992-861A-943B-1B9A7052E03B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "06EDBA6B-451A-DA4E-2802-9E97C4CE2048";
createNode groupId -n "groupId38";
	rename -uid "DDBBC4C5-47FF-390A-14A7-BB857E65507C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3AC36C21-4BC2-9993-F043-7493CB2AFFAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "4E7A6608-4AE2-2768-F74E-559EF7C5E4C3";
	setAttr ".ihi" 0;
createNode phong -n "Deck";
	rename -uid "C99CE70B-4CBD-80A3-91F3-3D8B9D3FE8CC";
	setAttr ".c" -type "float3" 0.5 0.21373397 0.086499989 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "8DE92C52-43BE-0686-C429-409D6FB865A8";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId41";
	rename -uid "46AF49CA-414B-FFB1-D130-8D8AA0D860EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "93E1BD36-4CDD-B73D-B0D0-D0945CAEDE1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "79A8C0CF-4956-D486-ED55-7589661CD132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "0CF4E95D-4559-7F35-EC5E-24967C44AC9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "C8E44FA1-47BF-E275-FD9D-859C9ACA240B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "C50756FF-4616-61FA-D002-7384959597C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "C72BD107-49E6-1F7E-1983-9F9D5E4FE039";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "9E1D8EFC-42FF-904D-7EFC-979F753D45D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "7907BFE6-4B65-2509-4E15-7093E7E00257";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "F6EAEDD0-485F-AFB3-500C-3FB0817FAB21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "468FB3F4-4763-4935-A78C-7E80B71C0368";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "4AFA29E7-4ED7-DA0F-19C8-60872813AC54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "A2680256-4A9B-EF9A-C593-E58CB8258A0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "3AA4B6DE-4A66-6018-E163-27B864FB6C69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "46FA0234-43D1-F0C7-9F06-1D8553317DDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "0DA2C2BB-40B4-4DF9-A495-59A3C1BAE6C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "F7D085EB-4FF1-AEF1-3B25-B6A692FC6C99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "82AE8D36-4FD4-F19E-CA42-E2945A3F2AA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "1E952FDF-4ECC-987E-25F1-3F8A6196FB4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "C66BD441-4800-89DC-13C6-0D91335C2B91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "882E8F2F-4CBA-9025-87B1-5AB5E0366AD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "0F0080E5-4B52-B07D-A3B2-4D95A978D13D";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "46034904-4DE5-F33C-13BC-4A8B02CE39CA";
	setAttr ".uopa" yes;
	setAttr -s 1030 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.29871675 -0.072041884 -0.29536146
		 -0.071548864 -0.29466817 -0.065603837 -0.30066738 -0.066197634 -0.29515114 -0.071026981
		 -0.2919946 -0.064545259 -0.30069396 -0.064576164 -0.29764035 -0.070811957 -0.29086357
		 0.0021224022 -0.30164275 0.0021608472 -0.30153945 0.0073380172 -0.29095569 0.0073211789
		 -0.29327357 0.064310968 -0.29911178 0.064346969 -0.29338372 0.068708062 -0.29900309
		 0.068739533 -0.29639843 0.11363047 -0.29602429 0.11362672 -0.29650632 0.11826968
		 -0.29592106 0.11826402 -0.2782315 0.10592151 -0.28007993 0.10557872 -0.27654129 0.089903951
		 -0.27447307 0.090322971 -0.30403823 0.088548005 -0.30186781 0.1045236 -0.31286126
		 0.10609788 -0.31686491 0.090489507 -0.28937057 0.088312984 -0.29105127 0.10433501
		 -0.27511227 0.079751492 -0.27291924 0.079921901 -0.30470437 0.079042554 -0.28895018
		 0.078825533 -0.31854409 0.080339193 -0.27441925 0.061797082 -0.27262032 0.061822355
		 -0.30509406 0.064354122 -0.2889252 0.064153135 -0.31967616 0.06237936 -0.31471887
		 0.10649014 -0.31893262 0.090959191 -0.32073459 0.080564916 -0.32147345 0.062454939
		 -0.28737471 0.11787659 -0.28913283 0.11768138 -0.30340198 0.11795855 -0.30517921
		 0.11819375 -0.32497579 -0.042723328 -0.32379591 0.0061712265 -0.34184647 0.0094859898
		 -0.34202552 -0.043010831 -0.31093675 -0.049012542 -0.30850205 0.0029820204 -0.30819869
		 0.0032372773 -0.31133908 -0.046201617 -0.3226707 -0.052125841 -0.32348669 -0.049545705
		 -0.33920616 -0.050959855 -0.33730578 -0.056992143 -0.30801591 0.0082692802 -0.30824924
		 0.0080285966 -0.30240023 0.065262675 -0.30185819 0.065530002 -0.3407768 0.015068412
		 -0.3234278 0.011449426 -0.31107306 0.068839669 -0.32231265 0.077213168 -0.30222777
		 0.069256663 -0.30156624 0.069513083 -0.31052426 0.07294488 -0.32129982 0.081413031
		 -0.33094546 0.083612233 -0.3485927 0.01817438 -0.32891148 0.088286161 -0.33178326
		 0.09784466 -0.33138102 0.093547195 -0.31538963 -0.088040657 -0.32318163 -0.097519107
		 -0.29757261 0.12048107 -0.29759276 0.11607814 -0.29680228 0.11538231 -0.29652235
		 0.11965424 -0.30093378 0.12470227 -0.29877502 0.11316913 -0.29841772 0.11732596 -0.29997426
		 0.12899512 -0.30262792 0.1351068 -0.30108142 0.13966393 -0.31394997 0.14993346 -0.31204844
		 0.15480167 -0.31018335 -0.053525776 -0.31022549 -0.051284045 -0.30270845 -0.072694018
		 -0.34686586 0.012445986 -0.25111699 -0.043613225 -0.25010532 0.0094133019 -0.2686339
		 0.0061708093 -0.26762405 -0.042990327 -0.27008998 -0.052350551 -0.27776176 -0.088242993
		 -0.27007174 -0.097874358 -0.25574982 -0.057540879 -0.28161678 -0.048956007 -0.28404644
		 0.0028538406 -0.26896679 0.011426508 -0.25124413 0.015007436 -0.2700901 0.077191412
		 -0.28125393 0.068809152 -0.28427261 0.0079223812 -0.29002216 0.065199554 -0.271106
		 0.08138448 -0.28183347 0.072877347 -0.29016367 0.069222987 -0.2434395 0.018171877
		 -0.26143348 0.083637506 -0.26347303 0.088308722 -0.26102018 0.093568832 -0.26062262
		 0.097869039 -0.26922119 -0.049784273 -0.25388372 -0.051538348 -0.28119278 -0.046136796
		 -0.28435817 0.0030895472 -0.28450438 0.0081602633 -0.29048467 0.065478623 -0.29074898
		 0.069459081 -0.29140419 0.13964117 -0.28985041 0.13508618 -0.27854216 0.14995128
		 -0.28045011 0.15481836 -0.2924996 0.12896937 -0.29153788 0.12467289 -0.29360259 0.11313808
		 -0.29402548 0.11730039 -0.29484731 0.12046152 -0.29482183 0.11605269 -0.29560861
		 0.11535013 -0.29588923 0.11963046 -0.28240043 -0.05347988 -0.29010227 -0.072653592
		 -0.2823393 -0.051238358 -0.24516428 0.012432694 0.54455364 -0.17517391 0.54397839
		 -0.17974919 0.55308759 -0.18001169 0.55222207 -0.17569202 0.53642321 -0.17251974
		 0.53594857 -0.17730531 0.5609737 -0.17348799 0.5611465 -0.17824259 0.5459922 -0.15513247
		 0.54534256 -0.16013557 0.55460382 -0.16092539 0.55458498 -0.15590799 0.53654653 -0.15940535
		 0.53353596 -0.16325349 0.56355613 -0.16442347 0.56310916 -0.15985996 0.54606456 -0.16240591
		 0.54472423 -0.17479265 0.55197185 -0.17535087 0.55427933 -0.16236806 0.53783542 -0.17154479
		 0.53790915 -0.17776066 0.56204087 -0.17255306 0.55927736 -0.17878625 0.54364735 -0.19699302
		 0.55264455 -0.19701141 0.55322528 -0.18128088 0.54399717 -0.18114772 0.53595424 -0.17906347
		 0.53556073 -0.19682929 0.54386729 -0.18084872 0.55319917 -0.18095347 0.53413534 -0.18538043
		 0.56285334 -0.18646866 0.56095415 -0.19743136 0.56170291 -0.18043855 0.56181514 -0.2030156
		 0.56243259 -0.19654638 0.55264342 -0.19741997 0.55312783 -0.20259368 0.54381055 -0.1974436
		 0.5344708 -0.19612044 0.53462958 -0.20244661 0.54351526 -0.2025283 0.53700501 -0.22387211
		 0.54450917 -0.24775797 0.54457843 -0.20458198 0.53734601 -0.20342028 0.58560771 -0.29143822
		 0.55247062 -0.20468393 0.54415226 -0.20412415 0.55267483 -0.20419234 0.53540158 -0.20467973
		 0.56116301 -0.20515826 0.56027484 -0.22433735 0.559443 -0.20392662 0.55365396 -0.25015163
		 0.55382872 -0.24816851 0.54427195 -0.24819097 0.54403484 -0.24995084 0.5342977 -0.20507491
		 0.53348809 -0.20234996 0.53649783 -0.22445068 0.53522998 -0.21963324 0.53507185 -0.17170128
		 0.5346607 -0.17636928 0.53304845 -0.1847882 0.53318906 -0.1964086 0.53042156 -0.15856016
		 0.53160214 -0.16299456 0.53233582 -0.1584748 0.51657695 -0.30631536 0.52066422 -0.29706693
		 0.53178906 -0.23494776 0.53458625 -0.22716337 0.56209385 -0.21953133 0.56212109 -0.20519045
		 0.56084198 -0.22462675 0.56328905 -0.19673714 0.56395435 -0.18587491 0.56286967 -0.20278004
		 0.56243056 -0.17734024 0.56233156 -0.17260078 0.56739467 -0.15988868 0.5680002 -0.16442657
		 0.56933451 -0.16007411 0.56630564 -0.23421976 0.58633053 -0.2918691 0.5910694 -0.30034891
		 0.56274402 -0.22683366 0.5659517 -0.16474229 0.53596187 -0.1639778 0.55343544 -0.24753824
		 0.52212638 -0.29507071 0.53422946 -0.20516622 0.56229323 -0.20534459 0.53344667 -0.19652605
		 0.56349522 -0.19691312 0.55494487 -0.16071004 0.54530674 -0.16049773 0.55447018 -0.15566242
		 0.54529518 -0.15541625 0.62736899 1.049372554 0.62734103 1.055525064 0.099869698
		 1.053120255 0.099897712 1.046967745 0.096986562 1.047684908 0.09146753 1.053153872;
	setAttr ".uvtk[250:499]" 0.091577739 1.044752359 0.099991769 1.026332498 0.1000199
		 1.020179987 0.62749118 1.022584915 0.6274631 1.028737307 0.62765121 0.98746711 0.6276232
		 0.99361962 0.10015199 0.99121481 0.10018 0.98506218 0.62739706 1.043220043 0.099925786
		 1.040815115 0.10020801 0.97890967 0.62767935 0.98131448 0.091430277 1.061339974 0.09983173
		 1.061450243 0.096899182 1.066858888 0.091463894 1.069742203 0.62752914 1.014254928
		 0.10005793 1.011849999 0.10008594 1.0056973696 0.62755716 1.008102417 0.62730294
		 1.063855171 0.62743497 1.034889936 0.099963754 1.032485127 0.10011402 0.9995448 0.62758523
		 1.0019495487 0.074841946 1.061336279 0.083243996 1.061302662 0.083133906 1.069704294
		 0.077725023 1.066771626 0.074879795 1.053006291 0.083281308 1.05311656 0.083247751
		 1.044714332 0.077812523 1.047597647 1.055393696 1.3322196 1.05540216 1.33727062 0.51364613
		 1.33817792 0.51363772 1.33312702 -0.16444139 0.89009309 -0.15686999 0.90388143 -0.18032975
		 0.90606463 -0.17822091 0.88249254 0.51360935 1.31618667 0.51360089 1.31113577 1.05535686
		 1.31022859 1.055365324 1.31527948 1.055422068 1.34915972 1.055430412 1.35421073 0.51367462
		 1.35511804 0.51366621 1.35006714 1.055385232 1.3271687 0.5136292 1.328076 0.51365763
		 1.34501612 1.055413485 1.34410894 -0.18032588 0.92325032 -0.1567779 0.92535591 -0.16441594
		 0.93918872 -0.17825042 0.94675016 1.055345416 1.30339015 0.5135895 1.30429745 0.51358104
		 1.29924655 1.055336952 1.29833925 0.51365387 1.34273672 1.055409789 1.34182942 -0.17817204
		 0.9182083 -0.15637778 0.91824841 1.055349231 1.30566967 0.51359338 1.30657697 1.055373788
		 1.32033038 0.51361787 1.32123756 0.51368606 1.36195636 1.055441856 1.36104906 1.055450439
		 1.36610007 0.51369452 1.36700726 -0.22103915 0.92523801 -0.19750877 0.92322505 -0.19974335
		 0.9467994 -0.21352008 0.93904054 -0.22141537 0.91817814 -0.19965513 0.91818762 -0.19960447
		 0.88258719 -0.19748367 0.90607458 -0.22108188 0.90383291 -0.21335825 0.89011407 1.055381298
		 1.3248893 0.51362556 1.3257966 1.055434227 1.35649014 0.51367843 1.35739744 -0.18533857
		 0.94713581 -0.1853741 0.92538977 0.45756787 0.51682514 0.4460561 0.51390314 0.44857877
		 0.5078581 0.45461744 0.50532103 -0.18536098 0.90391076 -0.18529852 0.88210022 -0.14303219
		 0.91965568 -0.12226886 0.91957068 -0.1222547 0.92976856 -0.14301768 0.92979741 -0.12232852
		 0.87657809 -0.1222972 0.89917481 -0.14306015 0.89920366 -0.14309147 0.87660682 -0.12235987
		 0.85398114 -0.14312285 0.85400993 -0.12237403 0.84378332 -0.14313701 0.84381211 -0.12243372
		 0.80079073 -0.12240234 0.8233875 -0.14316532 0.82341641 -0.14319667 0.80081946 -0.14322799
		 0.77822268 -0.12246507 0.77819389 -0.12250751 0.74760008 -0.12249336 0.75779802 -0.14325637
		 0.75782686 -0.14327046 0.74762893 -0.12253892 0.7250033 -0.14330187 0.72503221 -0.14291254
		 1.0055847168 -0.12214959 1.0055558681 -0.12211818 1.028152823 -0.14288116 1.028181672
		 -0.14295498 0.97499108 -0.122192 0.97496229 -0.12217787 0.98516011 -0.14294079 0.98518896
		 -0.12222335 0.9523654 -0.1429863 0.95239425 -0.26109532 0.49775296 -0.26096502 0.49452138
		 -0.21718284 0.48186606 -0.21669862 0.49463516 -0.2651529 0.5104748 -0.2613841 0.50422812
		 -0.21861199 0.52032614 -0.23366794 0.54414719 -0.27164695 0.51380712 -0.25856468
		 0.55693185 -0.27488843 0.51372761 -0.27114812 0.55785793 -0.28762558 0.50979763 -0.28135636
		 0.51352906 -0.29686937 0.55634189 -0.32103664 0.54160088 -0.2909272 0.50325656 -0.33362344
		 0.51634181 -0.29062459 0.49347341 -0.29074201 0.49673629 -0.3347688 0.49044979 -0.33311304
		 0.47755647 -0.28684387 0.48717666 -0.31753069 0.45398217 -0.28026822 0.48387599 -0.29288808
		 0.4403016 -0.27048215 0.48424983 -0.27373669 0.48411179 -0.26675949 0.44028145 -0.25388023
		 0.44168395 -0.26423821 0.48801023 -0.23060396 0.4574452 -0.15458928 0.8800348 -0.14370424
		 0.89926791 -0.15112321 0.9019767 -0.16031496 0.88585687 -0.17387949 0.86941278 -0.17649041
		 0.87688196 -0.14370647 0.92970645 -0.15439038 0.94907105 -0.16019736 0.94333172 -0.15117346
		 0.92708969 -0.173739 0.95999563 -0.17639016 0.95254076 -0.15042125 0.91864032 -0.20425399
		 0.95967746 -0.22348639 0.94897234 -0.21770099 0.94321096 -0.20152511 0.95225406 -0.23430184
		 0.9296962 -0.22683915 0.92707276 -0.23496053 0.91965866 -0.22757229 0.91863871 -0.23396727
		 0.89932704 -0.22332206 0.88017654 -0.21754631 0.88594937 -0.22654274 0.902053 -0.20416827
		 0.8694042 -0.20148505 0.87683046 -0.18382604 0.96067476 -0.1848637 0.95328832 -0.18383087
		 0.86875033 -0.18490209 0.87614012 0.45464933 0.53103578 0.44860435 0.52851361 0.44606754
		 0.52247483 0.45757121 0.51952434 -0.15641366 0.91095912 -0.17817555 0.91110253 -0.15035833
		 0.91044247 -0.14304563 0.90934539 -0.12228304 0.90937275 -0.26123676 0.50098979 -0.21723673
		 0.50762749 1.055405974 1.33955002 0.51364994 1.34045732 0.51359713 1.30885637 1.055352926
		 1.30794907 -0.33485243 0.5036152 -0.29083869 0.49999976 -0.14324218 0.76802474 -0.12247923
		 0.76799589 -0.22748175 0.91046393 -0.23476461 0.90922821 -0.22143081 0.91092682 -0.19964392
		 0.9110958 0.47177127 0.51387143 0.46026713 0.51682168 0.46318907 0.50531036 0.46923405
		 0.50783271 0.47178182 0.52244306 0.46027046 0.51952106 0.46925956 0.52848798 0.46322083
		 0.53102523 -0.19255657 0.88213909 -0.19244738 0.90392816 -0.19306089 0.87607837 -0.19420011
		 0.86876273 -0.12238821 0.8335855 -0.14315113 0.83361423 -0.27812448 0.51363081 -0.28411821
		 0.5576719 1.055377603 1.32260978 0.51362163 1.32351708 0.51368225 1.35967684 1.055438161
		 1.35876966 -0.27994516 0.4397524 -0.27700093 0.48399013 -0.14292666 0.99538684 -0.12216371
		 0.99535811 -0.19307639 0.95320058 -0.19430907 0.960482 -0.19262017 0.94715321 -0.19247772
		 0.9253912 0.40187779 0.51396692 0.40186837 0.50741667 0.4460462 0.50735301 0.40185896
		 0.50086677 0.44603679 0.50080305 0.40190896 0.53563863;
	setAttr ".uvtk[500:749]" 0.40189955 0.52908856 0.44607744 0.52902496 0.44608685
		 0.53557491 0.40189013 0.52253848 0.40184656 0.49229509 0.40183714 0.48574495 0.44601497
		 0.4856813 0.44602439 0.49223149 0.40196201 0.57243216 0.40195259 0.56588197 0.44613042
		 0.56581831 0.44613984 0.57236838 0.40194026 0.55731034 0.44611815 0.55724669 0.40193084
		 0.55076033 0.40192136 0.54421014 0.44609925 0.54414654 0.44610867 0.55069667 0.74189377
		 -0.5498904 0.74951625 -0.55598044 0.74724638 -0.52020615 0.73708594 -0.51602781 0.91255277
		 -0.28708434 0.91282672 -0.29613942 0.93744838 -0.295807 0.93702716 -0.28683162 0.95026475
		 -0.51297498 0.94022512 -0.51743102 0.93902355 -0.55320507 0.94647568 -0.54690135
		 0.93502456 -0.028022014 0.93599766 -0.01827848 0.91035593 -0.024212431 0.91011852
		 -0.033963621 0.91466951 -0.54762149 0.91439104 -0.51351154 0.90988284 -0.069092333
		 0.93538374 -0.064880237 0.93686378 -0.25503185 0.91141164 -0.25172234 0.94543457
		 -0.29988921 0.93828201 -0.32661372 0.94876635 -0.33024347 0.91271424 -0.33035105
		 0.73372161 -0.33273354 0.74412298 -0.32885182 0.74425441 -0.29794085 0.7363767 -0.30223706
		 0.9369086 -0.19102561 0.91083813 -0.19006857 0.93955642 -0.39069346 0.95062888 -0.39199784
		 0.91347021 -0.39223933 0.7333855 -0.39477587 0.74435389 -0.39317492 0.93642455 -0.12924692
		 0.91041368 -0.13074513 0.94019973 -0.45284945 0.95117873 -0.45134968 0.91402411 -0.45180455
		 0.7343778 -0.45431653 0.74546838 -0.45550185 0.77154708 -0.45372781 0.77057594 -0.39404711
		 0.77295166 -0.51554477 0.77367657 -0.54968733 0.76751012 -0.034931175 0.76714659
		 -0.025188908 0.74145544 -0.019544072 0.74253231 -0.029279985 0.76819396 -0.070061296
		 0.74263245 -0.066159584 0.76847887 -0.13181575 0.74242806 -0.13069275 0.76891184
		 -0.19127473 0.74282229 -0.1926626 0.76940477 -0.25312155 0.74399096 -0.25693315 0.76896679
		 -0.28864819 0.74449021 -0.28893691 0.76888973 -0.29771471 0.76979262 -0.33202183
		 0.92027599 -0.5498904 0.92789841 -0.55598044 0.9256286 -0.52020615 0.91546816 -0.51602781
		 1.090934992 -0.28708434 1.091208935 -0.29613942 1.11583066 -0.295807 1.11540949 -0.28683162
		 1.12864697 -0.51297498 1.1186074 -0.51743102 1.11740577 -0.55320507 1.1248579 -0.54690135
		 1.1134069 -0.028022014 1.11437976 -0.01827848 1.088738203 -0.024212431 1.088500738
		 -0.033963621 1.093051672 -0.54762149 1.092773199 -0.51351154 1.088265181 -0.069092333
		 1.11376595 -0.064880237 1.11524606 -0.25503185 1.089793921 -0.25172234 1.12381673
		 -0.29988921 1.11666417 -0.32661372 1.12714863 -0.33024347 1.091096401 -0.33035105
		 0.91210377 -0.33273354 0.9225052 -0.32885182 0.92263663 -0.29794085 0.91475886 -0.30223706
		 1.11529088 -0.19102561 1.089220405 -0.19006857 1.11793876 -0.39069346 1.12901115
		 -0.39199784 1.091852546 -0.39223933 0.91176778 -0.39477587 0.92273611 -0.39317492
		 1.11480689 -0.12924692 1.08879602 -0.13074513 1.11858201 -0.45284945 1.12956107 -0.45134968
		 1.092406273 -0.45180455 0.91276008 -0.45431653 0.9238506 -0.45550185 0.94992936 -0.45372781
		 0.94895822 -0.39404711 0.95133394 -0.51554477 0.95205885 -0.54968733 0.94589239 -0.034931175
		 0.94552881 -0.025188908 0.91983765 -0.019544072 0.92091459 -0.029279985 0.94657624
		 -0.070061296 0.92101473 -0.066159584 0.94686115 -0.13181575 0.92081028 -0.13069275
		 0.94729412 -0.19127473 0.92120451 -0.1926626 0.94778705 -0.25312155 0.92237312 -0.25693315
		 0.94734907 -0.28864819 0.92287248 -0.28893691 0.947272 -0.29771471 0.94817489 -0.33202183
		 0.6405825 1.12060618 0.64055449 1.12675869 0.11308321 1.12435389 0.11311123 1.11820126
		 0.11020008 1.11891854 0.10468104 1.1243875 0.10479125 1.11598587 0.11320528 1.097566128
		 0.11323342 1.091413498 0.64070469 1.093818426 0.64067662 1.099970937 0.64086473 1.058700681
		 0.64083672 1.064853191 0.1133655 1.062448502 0.11339352 1.056295753 0.64061058 1.11445355
		 0.1131393 1.11204863 0.11342153 1.050143242 0.6408928 1.05254817 0.10464379 1.1325736
		 0.11304519 1.13268399 0.11011264 1.13809252 0.10467741 1.14097571 0.6407426 1.085488319
		 0.11327139 1.083083391 0.11329946 1.076931 0.64077067 1.079335928 0.64051646 1.1350888
		 0.64064848 1.10612369 0.11317721 1.10371876 0.11332747 1.07077837 0.64079869 1.073183298
		 0.088055342 1.13257003 0.096457452 1.13253641 0.096347421 1.14093781 0.090938538
		 1.13800514 0.088093251 1.12423992 0.096494764 1.12435007 0.096461207 1.11594796 0.091026038
		 1.11883116 0.11336222 0.54172742 0.1133897 0.53280371 0.58065331 0.53424156 0.58062583
		 0.54316527 0.58447826 0.66183382 0.58028495 0.65395677 0.59236658 0.6539939 0.59232938
		 0.66607559 0.5805338 0.57309395 0.58050632 0.58201766 0.11324266 0.58057988 0.11327013
		 0.57165623 0.10090265 0.66456342 0.1009396 0.65248179 0.11302122 0.65251887 0.10877958
		 0.66036999 0.11308601 0.63151377 0.11311343 0.62259012 0.58037704 0.62402791 0.58034956
		 0.63295162 0.1133348 0.55065101 0.58059847 0.55208886 0.10097685 0.64040017 0.10101405
		 0.62831867 0.10886511 0.63256037 0.11305848 0.64043736 0.58032215 0.64187521 0.59240365
		 0.64191234 0.58456385 0.63402414 0.59244096 0.62983084 0.11320552 0.59266132 0.58046913
		 0.59409928 0.58044171 0.60302275 0.11317804 0.60158509 0.11329761 0.56273258 0.58056128
		 0.56417036 0.0809699 0.6602844 0.076776534 0.65240741 0.088858157 0.65244448 0.088820964
		 0.66452616 0.076813728 0.64032584 0.088895231 0.64036298 0.081055433 0.6324749 0.088932484
		 0.62828147 0.5804143 0.61194634 0.11315063 0.61050862 0.6165669 0.64198679 0.60448527
		 0.64194953 0.60452241 0.62986803 0.61237359 0.63410974 0.61652964 0.65406835 0.60444802
		 0.65403116 0.60441089 0.6661126 0.61228794 0.66191947 0.50953954 -0.16864043 0.51716197
		 -0.17473042 0.51489204 -0.13895619 0.50473171 -0.13477784 0.68019837 0.094165623
		 0.68047237 0.085110605 0.70509416 0.08544296 0.70467281 0.094418347 0.71791035 -0.13172501
		 0.70787084 -0.13618106;
	setAttr ".uvtk[750:999]" 0.70666933 -0.17195511 0.71412152 -0.16565132 0.7026704
		 0.35322797 0.70364332 0.36297151 0.67800158 0.35703754 0.67776418 0.34728637 0.68231523
		 -0.16637152 0.68203682 -0.13226157 0.67752856 0.31215763 0.70302933 0.31636974 0.70450962
		 0.12621814 0.6790573 0.12952763 0.71308035 0.081360757 0.70592761 0.05463624 0.71641213
		 0.051006496 0.6803599 0.05089891 0.50136721 0.048516452 0.51176876 0.052398145 0.51190007
		 0.083309114 0.50402242 0.07901293 0.7045542 0.19022438 0.6784839 0.19118142 0.70720208
		 -0.0094434619 0.71827459 -0.01074785 0.68111598 -0.010989368 0.50103134 -0.013525903
		 0.51199955 -0.011924922 0.70407039 0.25200304 0.6780594 0.25050485 0.70784533 -0.071599483
		 0.71882457 -0.070099711 0.68166977 -0.070554554 0.50202364 -0.073066533 0.51311415
		 -0.07425189 0.5391928 -0.072477818 0.53822166 -0.012797117 0.54059738 -0.13429481
		 0.54132235 -0.16843736 0.53515577 0.34631881 0.53479224 0.35606107 0.50910109 0.3617059
		 0.51017803 0.35196999 0.53583974 0.3111887 0.51027817 0.31509039 0.53612453 0.24943423
		 0.51007384 0.25055721 0.53655756 0.18997526 0.51046795 0.18858737 0.53705055 0.12812844
		 0.51163679 0.12431684 0.53661251 0.092601776 0.51213592 0.092313051 0.53653556 0.083535254
		 0.53743827 0.049228132 0.11336222 0.65029043 0.1133897 0.64136672 0.58065331 0.64280456
		 0.58062583 0.65172821 0.58447826 0.77039689 0.58028495 0.76251966 0.59236658 0.76255697
		 0.59232938 0.77463847 0.5805338 0.68165702 0.58050632 0.69058067 0.11324266 0.68914276
		 0.11327013 0.68021929 0.10090265 0.7731263 0.1009396 0.7610448 0.11302122 0.76108187
		 0.10877958 0.768933 0.11308601 0.74007684 0.11311343 0.73115307 0.58037704 0.73259097
		 0.58034956 0.74151462 0.1133348 0.65921396 0.58059847 0.66065186 0.10097685 0.74896318
		 0.10101405 0.73688167 0.10886511 0.74112326 0.11305848 0.74900037 0.58032215 0.75043815
		 0.59240365 0.75047547 0.58456385 0.74258703 0.59244096 0.73839384 0.11320552 0.70122439
		 0.58046913 0.70266217 0.58044171 0.71158582 0.11317804 0.71014804 0.11329761 0.67129552
		 0.58056128 0.67273337 0.0809699 0.76884741 0.076776534 0.76097041 0.088858157 0.76100749
		 0.088820964 0.77308923 0.076813728 0.74888891 0.088895231 0.74892598 0.081055433
		 0.74103779 0.088932484 0.73684448 0.5804143 0.72050935 0.11315063 0.71907169 0.6165669
		 0.75054985 0.60448527 0.75051242 0.60452241 0.73843104 0.61237359 0.74267274 0.61652964
		 0.76263124 0.60444802 0.76259404 0.60441089 0.77467567 0.61228794 0.77048236 1.085444808
		 -0.24169618 1.093067169 -0.24778616 1.090797424 -0.21201193 1.080636978 -0.20783359
		 1.25610375 0.021109879 1.2563777 0.012054861 1.28099942 0.012387216 1.28057814 0.021362603
		 1.29381585 -0.20478076 1.28377604 -0.2092368 1.28257465 -0.24501085 1.29002666 -0.23870707
		 1.27857566 0.28017223 1.27954865 0.28991577 1.25390697 0.2839818 1.2536695 0.27423063
		 1.25822043 -0.23942727 1.25794196 -0.20531732 1.25343394 0.23910189 1.27893472 0.243314
		 1.28041482 0.053162396 1.25496268 0.056471914 1.28898549 0.0083050132 1.28183293
		 -0.018419504 1.29231739 -0.022049248 1.25626516 -0.022156835 1.077272654 -0.024539292
		 1.087674022 -0.020657599 1.08780551 0.01025337 1.079927683 0.0059571862 1.28045964
		 0.11716861 1.25438917 0.11812568 1.28310752 -0.082499206 1.29417968 -0.083803594
		 1.25702131 -0.084045112 1.076936483 -0.086581647 1.08790493 -0.084980667 1.27997565
		 0.1789473 1.25396478 0.17744911 1.28375077 -0.14465523 1.29472971 -0.14315546 1.25757504
		 -0.1436103 1.077928782 -0.14612228 1.089019418 -0.14730763 1.11509812 -0.14553356
		 1.11412692 -0.085852861 1.11650276 -0.20735055 1.11722755 -0.24149311 1.1110611 0.27326307
		 1.11069763 0.28300533 1.085006475 0.28865016 1.086083412 0.27891424 1.111745 0.23813295
		 1.086183548 0.24203464 1.11202991 0.17637849 1.085979104 0.17750147 1.112463 0.11691952
		 1.086373329 0.11553165 1.11295581 0.055072665 1.087541938 0.051261067 1.11251783
		 0.019546032 1.088041306 0.019257307 1.11244082 0.01047951 1.11334372 -0.023827612
		 0.12327237 0.75888401 0.12329979 0.74996024 0.59056348 0.75139803 0.590536 0.76032168
		 0.59438837 0.87899035 0.59019506 0.87111312 0.60227674 0.87115043 0.60223949 0.88323194
		 0.59044397 0.79025048 0.59041649 0.79917413 0.12315275 0.79773623 0.12318023 0.7888127
		 0.11081275 0.88171989 0.11084971 0.86963826 0.12293138 0.86967534 0.11868967 0.87752646
		 0.12299611 0.8486703 0.12302352 0.83974653 0.59028715 0.84118444 0.59025973 0.85010809
		 0.1232449 0.76780742 0.59050858 0.76924533 0.11088702 0.85755664 0.11092421 0.84547514
		 0.1187752 0.84971684 0.12296863 0.85759383 0.59023225 0.85903162 0.60231382 0.85906893
		 0.59447396 0.85118061 0.60235113 0.84698731 0.12311561 0.80981785 0.59037924 0.81125563
		 0.59035182 0.82017928 0.12308814 0.8187415 0.1232077 0.77988905 0.59047139 0.78132683
		 0.090880007 0.87744087 0.086686701 0.86956388 0.098768264 0.86960095 0.09873113 0.88168269
		 0.086723894 0.85748237 0.098805398 0.85751945 0.090965599 0.84963125 0.098842651
		 0.84543794 0.5903244 0.82910293 0.12306078 0.82766515 0.626477 0.85914332 0.61439538
		 0.85910589 0.61443251 0.8470245 0.6222837 0.85126621 0.62643981 0.87122482 0.61435819
		 0.87118763 0.61432099 0.88326913 0.62219805 0.87907594 0.11996897 0.8673771 0.11999638
		 0.85845345 0.58726007 0.85989136 0.58723259 0.86881489 0.59108496 0.98748356 0.58689171
		 0.97960633 0.59897333 0.97964364 0.59893614 0.99172515 0.58714056 0.89874369 0.58711308
		 0.90766734 0.1198494 0.90622944 0.11987688 0.89730603 0.10750934 0.99021298 0.10754636
		 0.97813147 0.11962797 0.97816855 0.11538634 0.98601967 0.11969276 0.95716351 0.11972018
		 0.94823974 0.5869838 0.94967765 0.58695632 0.9586013 0.11994155 0.87630063 0.58720517
		 0.87773854 0.10758361 0.96604985 0.10762081 0.95396835;
	setAttr ".uvtk[1000:1029]" 0.11547187 0.95820993 0.11966522 0.96608704 0.58692884
		 0.96752483 0.59901041 0.96756202 0.59117055 0.9596737 0.59904772 0.95548052 0.11981227
		 0.91831106 0.58707583 0.91974884 0.58704847 0.92867249 0.11978473 0.92723471 0.11990435
		 0.88838214 0.58716798 0.88982004 0.087576598 0.98593408 0.083383292 0.97805709 0.095464915
		 0.97809428 0.095427722 0.99017578 0.083420485 0.96597558 0.095501989 0.96601278 0.08766219
		 0.95812446 0.095539242 0.95393115 0.58702099 0.93759614 0.11975737 0.93615836 0.62317359
		 0.96763653 0.61109203 0.96759909 0.61112916 0.95551771 0.61898035 0.95975941 0.6231364
		 0.97971791 0.61105478 0.97968072 0.61101764 0.99176234 0.6188947 0.98756903;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D4B18319-4834-B9C2-8769-2F9F1EDC79A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33]" "e[44]" "e[154]" "e[184]" "e[208]" "e[237]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "15F698CB-4E65-311D-3BE1-028079511904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[16]" "e[21]" "e[23]" "e[347]" "e[349]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FE9CDAD0-42D6-925F-16CC-8AABF916A120";
	setAttr ".uopa" yes;
	setAttr -s 1030 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.097455561 -0.0062778071 0.15369347
		 -0.017652906 0.16823579 -0.025631756 0.082869589 -0.000674079 0.10984743 -0.020706147
		 0.10927278 -0.023216903 0.12227392 -0.027669594 0.13000047 -0.019800916 0.053487182
		 -0.042550147 0.061132312 -0.064176202 0.057481885 -0.066142052 0.093453705 -0.040726602
		 -0.01172787 -0.069786191 -0.00069305301 -0.093455523 -0.015078396 -0.071247756 -0.0040061176
		 -0.094986677 -0.050345331 -0.11643875 -0.061647534 -0.092497408 -0.065099269 -0.094107568
		 -0.05384542 -0.11805099 -0.080855444 -0.15877563 -0.081407547 -0.15570199 -0.10773855
		 -0.16901529 -0.1063076 -0.17205942 -0.12887529 -0.12382406 -0.10039219 -0.11029899
		 -0.11159 -0.090877533 -0.13873211 -0.10243815 -0.11774641 -0.14769697 -0.089051351
		 -0.13462353 -0.12145411 -0.17541075 -0.12002786 -0.1784575 -0.14256708 -0.13019097
		 -0.13144432 -0.15407622 -0.15245482 -0.10881037 -0.14591409 -0.18682343 -0.14448932
		 -0.18987018 -0.16315655 -0.13976073 -0.15203182 -0.16366935 -0.17693436 -0.12017465
		 -0.11358398 -0.08847481 -0.14013898 -0.099383533 -0.15386733 -0.10575765 -0.17834827
		 -0.11712253 -0.058874026 -0.1379323 -0.05832012 -0.135355 -0.081181824 -0.086357296
		 -0.083507478 -0.085118651 0.12494296 -0.088203892 0.080590338 -0.11053607 0.093691349
		 -0.13729855 0.14114922 -0.11824499 0.11267975 -0.05448246 0.067332089 -0.079925746
		 0.068241984 -0.082194597 0.11072069 -0.058645412 0.13358495 -0.081550524 0.13027638
		 -0.084344372 0.14799425 -0.11588687 0.15495023 -0.11346421 0.064676195 -0.08416152
		 0.063744754 -0.081861436 0.0065430999 -0.1094771 0.0075807571 -0.11176553 0.089786634
		 -0.13895431 0.076914698 -0.11231357 0.02014713 -0.13926536 0.032289743 -0.16534936
		 0.0035562813 -0.1108923 0.0046385527 -0.11317042 0.017216086 -0.14064839 0.029358193
		 -0.16671127 0.038770817 -0.17901686 0.096357808 -0.1526292 0.03582038 -0.18038306
		 0.041520931 -0.19244882 0.04446625 -0.19106039 -0.044623002 -0.13341302 -0.041435987
		 -0.13192809 -0.03975901 -0.1339488 -0.042901084 -0.13541943 -0.014786787 -0.18738443
		 -0.026950628 -0.16136748 -0.030089006 -0.16284126 -0.017925411 -0.18886143 -0.0083522722
		 -0.20107085 -0.011491738 -0.20255041 0.0031396812 -0.22544217 0 -0.22692272 0.11582717
		 -0.052556023 0.11410195 -0.056578606 0.10023113 -0.15079364 0.08706224 -0.022241265
		 0.080603838 -0.029490888 0.085862398 -0.0330607 0.094008446 -0.024142355 0.09624812
		 -0.022362128 0.087888181 -0.021630637 0.099308401 -0.025468841 0.091197014 -0.037257761
		 0.085188031 -0.033844113 0.079971194 -0.030182362 0.070861697 -0.0421772 0.076194108
		 -0.046210736 0.09060216 -0.03811419 0.082296133 -0.050868511 0.070399821 -0.042797685
		 0.075739741 -0.046843052 0.081867635 -0.0515275 0.07717967 -0.028024852 0.068046033
		 -0.040038258 0.067582428 -0.040663481 0.065532029 -0.038177401 0.065071642 -0.038790897
		 0.095332056 -0.023057297 0.087507963 -0.021873266 0.0984568 -0.026060253 0.090796947
		 -0.036896467 0.090188861 -0.037772298 0.081816614 -0.05049789 0.081389427 -0.051151305
		 0.060237646 -0.050640672 0.060726464 -0.049985409 0.055648685 -0.046175271 0.05515939
		 -0.046829879 0.063094795 -0.052803576 0.063582361 -0.052147031 0.06902653 -0.056297809
		 0.068542242 -0.056957871 0.074823916 -0.061967283 0.075299561 -0.061281681 0.074882567
		 -0.060771525 0.074404538 -0.061439097 0.099932641 -0.024628416 0.099086285 -0.025184736
		 0.077793896 -0.027245015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1024:1029]" 0.085251451 -0.054184079 0.078712106 -0.064230233
		 0.048942566 -0.043943912 0.085690498 -0.05345431 0.093914211 -0.039863527 0.078216374
		 -0.064999759;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "6913B32F-4754-9552-7AA0-C69E34EDD0E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[35]" "e[46]" "e[156]" "e[182]" "e[206]" "e[239]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BFD63DB4-4F43-4DD4-EFE8-419927DC713E";
	setAttr ".uopa" yes;
	setAttr -s 1036 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.062229007 -0.0041963421 0.066766798
		 -0.012262363 0.077572823 -0.010422526 0.071855724 0 0.049158126 -0.011509493 0.045936316
		 -0.015473425 0.046023101 -0.01184471 0.050664812 -0.012910679 0.1040287 -0.025377035
		 -0.00017690659 -0.04415074 0.10947016 -0.0041709244 0.024830878 -0.0084862113 0.16663396
		 -0.02355966 -0.035278291 -0.078809619 0.16986874 -0.023453236 -0.03709355 -0.080642521
		 -0.062927961 -0.1068278 0.21490106 -0.021465421 0.21827549 -0.021328211 -0.064898238
		 -0.10881445 0.25285605 0.025789082 0.25227404 0.023110867 0.27808273 0.025079072
		 0.27794337 0.028027773 0.28005233 -0.018655658 0.25240594 -0.020065308 0.25496802
		 -0.039570391 0.28086838 -0.039304376 0.27904484 0.0044344068 0.25139916 0.0034540892
		 0.29134861 0.025665581 0.29121405 0.028614819 0.29329342 -0.018086195 0.29229146
		 0.0050133467 0.29413709 -0.038741291 0.31501201 0.026715457 0.31487891 0.029664159
		 0.31320161 -0.017233133 0.31220454 0.0058866739 0.31780261 -0.037738323 0.25578019
		 -0.042188227 0.28098449 -0.042253494 0.29425842 -0.041690767 0.31792521 -0.040687799
		 0.2280746 0.016245246 0.22676374 0.014339864 0.22875348 -0.03302139 0.23022678 -0.034807086
		 0.052620828 -0.04244411 0.027107686 -0.068870574 0.041525796 -0.082017913 0.066314757
		 -0.052476496 0.040444106 -0.027599916 0.0097182691 -0.053379536 0.011129737 -0.054677904
		 0.039471358 -0.030364901 0.055933923 -0.036823079 0.05475837 -0.039034531 0.0683918
		 -0.04842823 0.070307523 -0.044344202 0.008785218 -0.056719154 0.0073746741 -0.055443913
		 -0.025719061 -0.087847978 -0.024355993 -0.089134842 0.039393425 -0.084416807 0.024885654
		 -0.071076483 -0.0083438009 -0.10418069 0.0066486597 -0.11841589 -0.02742219 -0.089535534
		 -0.026043102 -0.090797275 -0.010023147 -0.10587385 0.0049614608 -0.12012807 0.014420167
		 -0.12598354 0.047105521 -0.091913581 0.012753263 -0.12770638 0.019638076 -0.13449103
		 0.021286584 -0.13280451 -0.054590732 -0.11692885 -0.052778348 -0.1151011 -0.051095918
		 -0.1160427 -0.052876666 -0.11784437 -0.020052783 -0.14556533 -0.035109296 -0.13119805
		 -0.03688278 -0.13299721 -0.021819957 -0.14736313 -0.012187019 -0.15316132 -0.013949566
		 -0.15495804 0.0017609522 -0.16679245 0 -0.16858843 0.042338133 -0.026147783 0.041570753
		 -0.028533354 0.049186647 -0.08970961 0.045773685 0.0098259971 0.031020045 0.012990341
		 0.02902925 0.0050839931 0.042794824 0.0018360466 0.045331061 0.00080096722 0.04975152
		 0.0090457276 0.04131186 -0.0082452893 0.026970625 -0.0039778352 0.027893007 0.0053409189
		 0.029834509 0.01321958 0.012493134 0.016962916 0.010727108 0.0092023611 0.025840402
		 -0.0036898255 0.0087290406 0.00031742454 0.011609495 0.017157167 0.0098477006 0.0093974173
		 0.0078411102 0.0005210042 0.030765235 0.017293528 0.013413131 0.021046042 0.012529016
		 0.021240056 0.014215648 0.024653435 0.013335168 0.024850175 0.044362962 0.0012427717
		 0.047746718 0.0094405115 0.040500402 -0.0071976632 0.027120054 -0.0032901764 0.02599287
		 -0.0029968023 0.0088815689 0.0010040402 0.0080050826 0.0012048483 -0.0016294122 0.024384975
		 -0.00069051981 0.024175376 0.00093883276 0.031459749 0 0.031669468 -0.0025458932
		 0.02030021 -0.0016070604 0.020090818 -0.0033499002 0.012340814 -0.0042886734 0.012549907
		 -0.0064605474 0.0037381351 -0.0055099726 0.003526777 -0.0051797628 0.0041718483 -0.0061184764
		 0.0043808818 0.042252302 -0.0084863454 0.041550517 -0.0075197518 0.031917334 0.017031193
		 -1.084981441 0.29134193 -1.085090041 0.28721249 -1.052571774 0.28788251 -1.053326607
		 0.29200542 -1.11470377 0.29050207 -1.1153425 0.28652099 -1.02286911 0.29367235 -1.022965193
		 0.28874621 -1.10135555 0.38073897 -1.1003046 0.37607527 -1.063388944 0.38144761 -1.064738274
		 0.3860622 -1.12975132 0.37261766 -1.14095736 0.34391809 -1.02775991 0.38216084 -1.029213667
		 0.38636458 -1.092445135 0.36018479 -1.084203482 0.2963683 -1.053280115 0.29699478
		 -1.058743596 0.36393493 -1.11982977 0.34959644 -1.11074448 0.29311824 -1.029094458
		 0.35884547 -1.026897669 0.29665592 -1.086672068 0.19061729 -1.055163383 0.18923068
		 -1.055064797 0.2675238 -1.085786581 0.26711747 -1.11239159 0.26690254 -1.11365342
		 0.19227111 -1.08593154 0.27201498 -1.054121017 0.2725102 -1.11631429 0.26962677 -1.023992538
		 0.26963526 -1.028719544 0.18924171 -1.028434753 0.26751944 -1.025777936 0.1803036
		 -1.024796009 0.186461 -1.055375457 0.18434635 -1.055092812 0.17948025 -1.087940216
		 0.18587953 -1.11845851 0.1910471 -1.11860299 0.1852074 -1.088987112 0.1813823 -1.11953521
		 0.089517593 -1.088632703 0.013326008 -1.091822863 0.15953407 -1.11664128 0.16074917
		 -1.016241312 0.0073334649 -1.059720635 0.1583617 -1.091193438 0.16441527 -1.058079958
		 0.16299626 -1.1200701 0.1642991 -1.027102113 0.1591143 -1.029993296 0.092707261 -1.031712174
		 0.1573227 -1.053658247 0.0032322588 -1.055439234 0.011481471 -1.08736074 0.0077716876
		 -1.085301161 -0.00073938072 -1.12401652 0.16423813 -1.12268949 0.18529671 -1.12348104
		 0.09335497 -1.1266768 0.10020952 -1.11873174 0.28988412 -1.11926079 0.2866182 -1.12034309
		 0.27021381 -1.12247753 0.19050714 -1.1462642 0.34473318 -1.14415967 0.34141713 -1.14364505
		 0.34767681 -1.16430819 0.012408212 -1.15828776 0.018824477 -1.13023233 0.086914137
		 -1.12716842 0.093591183 -1.020786881 0.098717004 -1.023187637 0.16001207 -1.024570704
		 0.093382165 -1.02131772 0.18609503 -1.020012498 0.26917771 -1.021742821 0.18060416
		 -1.019004583 0.28823265 -1.019027233 0.29244706 -1.0059103966 0.36338687 -1.0033028126
		 0.35726339 -1.0021531582 0.3614701 -1.019670963 0.084263593 -1.011133552 0.0083583221
		 -1.0070887804 0.00087328628 -1.020766854 0.091880396 -1.0070023537 0.35919875 -1.12926865
		 0.36840063 -1.056253314 0.016284153 -1.15288186 0.018785492 -1.12414694 0.16394007
		 -1.022995234 0.15998957 -1.12247229 0.19070372 -1.020797253 0.18738452 -1.056476116
		 0.3794148 -1.094869614 0.37553656 -1.057930708 0.38399357 -1.095988989 0.38015729
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1024:1035]" 0.0066999197 -0.0042578876 -0.0069664717 -0.0011747777
		 0.10830876 -0.025562257 0.0076671839 -0.0044822693 0.025975704 -0.0087552369 -0.0079998374
		 -0.00094500184 0.16918865 -0.00054335594 0.21402016 0.0016480684 -0.0026301444 -0.046225131
		 0.16597873 -0.0007365942 0.10582638 -0.0045742095 0.21736662 0.0017944574;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "82B1B191-4D7F-5ADC-70E7-4BAAEECE60DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[23]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B8A2C488-457C-FACE-560D-34B118C9BDEE";
	setAttr ".uopa" yes;
	setAttr -s 1038 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00038939714 -0.0033044145 0.0046674907
		 -0.0042445362 0.0073735714 -0.0016300627 -0.00018376112 0 0.0030844808 -0.0068618655
		 0.01424402 -0.0097738951 0.0042675734 -0.006561026 -0.00024953485 -0.0067394227 0.0034261942
		 -0.016747773 -0.024103463 -0.03471604 0.0068808794 -0.016019791 0.0242998 -0.033379257
		 0.0066965222 -0.024981886 -0.035492256 -0.059625715 0.0068672299 -0.025416583 -0.03609094
		 -0.060944796 -0.044631049 -0.079649866 0.0092737675 -0.031554401 0.009454608 -0.032018185
		 -0.045278564 -0.081067085 0.017720729 -0.034584165 0.017317444 -0.034631789 0.018838882
		 -0.038152456 0.019245207 -0.03799063 0.012807906 -0.040539384 0.011276603 -0.036735058
		 0.0086678267 -0.038035452 0.0099546909 -0.041650414 0.015993565 -0.039283514 0.014521897
		 -0.03545779 0.01956138 -0.039982498 0.019968003 -0.039821267 0.013526678 -0.042366743
		 0.016714007 -0.04111135 0.010673881 -0.043482006 0.020850718 -0.043246865 0.021257401
		 -0.043085814 0.014607012 -0.045114517 0.01779741 -0.043858826 0.011956513 -0.046748877
		 0.0083402395 -0.03827554 0.009547174 -0.041809082 0.010266483 -0.043641329 0.011549234
		 -0.046908438 0.015187174 -0.031571984 0.014856964 -0.031480193 0.0083212256 -0.034048796
		 0.0081421137 -0.034341276 0.0028615296 -0.024361119 -0.0053116679 -0.042930409 0.005052194
		 -0.047329754 0.012336731 -0.027029358 -0.0083895326 -0.019150227 -0.017453969 -0.0378436
		 -0.016505063 -0.038275212 -0.008059442 -0.020759821 0.0039640367 -0.020584241 0.003584981
		 -0.022056013 0.012681425 -0.024343528 0.012920111 -0.021618649 -0.017230898 -0.039772764
		 -0.018177748 -0.039352164 -0.028910905 -0.062616259 -0.027970955 -0.06304124 0.0043825656
		 -0.048967868 -0.0060368478 -0.044504389 -0.016791761 -0.068047076 -0.0061961412 -0.0727911
		 -0.029467762 -0.063828647 -0.028521508 -0.064238191 -0.017341524 -0.069252819 -0.006745562
		 -0.074004933 -0.00061512738 -0.07532005 0.0099573731 -0.051480994 -0.0011617541 -0.076534137
		 0.0037866756 -0.078788742 0.0043347552 -0.077582121 -0.038415797 -0.083409518 -0.037820309
		 -0.082106024 -0.036771178 -0.08228901 -0.037358798 -0.083576024 -0.014985785 -0.092130959
		 -0.02559375 -0.087341756 -0.026180938 -0.088628829 -0.015572142 -0.093417943 -0.0093941838
		 -0.094664007 -0.0099798888 -0.095950782 0.00058553135 -0.099201396 0 -0.10048802
		 -0.0076491833 -0.018030703 -0.0073892772 -0.019424796 0.010654017 -0.049907796 -0.0078266859
		 -0.023371741 -0.0028163791 -0.041898519 0.0066599846 -0.038616493 0.0001706481 -0.021804914
		 -0.00066095591 -0.018458106 -0.0080546141 -0.018280454 0.010400116 -0.018316522 0.017714381
		 -0.03456004 0.0072445273 -0.040017605 -0.0022554398 -0.04341346 0.0064195395 -0.065050095
		 0.015977979 -0.061212867 0.018290281 -0.035908997 0.026946902 -0.056829333 0.0068654418
		 -0.066147968 0.016428709 -0.062302589 0.027398765 -0.057921022 -0.0072761178 -0.04545933
		 0.0013749599 -0.06710586 0.0018212199 -0.068205103 -0.0030952096 -0.068955615 -0.0026481748
		 -0.070045516 -0.00037664175 -0.019761324 -0.0079985261 -0.020846643 0.010017574 -0.019654319
		 0.016859829 -0.034908667 0.01743263 -0.036246717 0.026096821 -0.057174087 0.026543796
		 -0.058251798 0.0090135932 -0.085753262 0.0085358024 -0.084591001 -0.00047767162 -0.088290945
		 0 -0.089453027 0.014063954 -0.083692253 0.013585746 -0.082529843 0.023160934 -0.078639239
		 0.023639798 -0.079801768 0.034685016 -0.075588226 0.034199357 -0.074410886 0.033261299
		 -0.074537992 0.033740461 -0.075700372 0.0097950697 -0.017332643 0.0094923973 -0.018482164
		 -0.0078403354 -0.044037625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1024:1037]" 0.033380985 -0.055584699 0.040330768 -0.072457194
		 0.0036484599 -0.017264277 0.032896996 -0.054397792 0.023733258 -0.031982929 0.040858805
		 -0.073737264 0.010054708 -0.02416721 0.012462616 -0.030304253 -0.024809331 -0.036265671
		 0.0098845065 -0.023732662 0.0066998005 -0.015507549 0.012645453 -0.03076762 -0.012011349
		 -0.0087572336 -0.0012459159 -0.0075707287;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6B9876F2-408C-0235-165B-0EB2F432B3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1BF221A4-4D1C-E618-0442-A9931AD925BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[21]" "e[347]" "e[349]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "85886D2B-43E2-524C-0D30-19AFB90E6A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[65]" "e[71]" "e[75]" "e[87]" "e[319]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "92C1B641-46B6-9979-4B26-FD8064E704C2";
	setAttr ".uopa" yes;
	setAttr -s 1038 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.52747124 0.84558809 -1.37824106
		 -0.66829163 -1.45451665 -0.61081439 -0.523013 1 -0.52204227 0.60073626 0.35659391
		 -0.1740713 -0.37850931 0.51438689 -1.23898482 -0.74820536 -0.52250731 0.10946447
		 -0.93625546 -0.66053426 -0.38005283 0.086006671 0.0977965 -0.27026647 -0.52365661
		 -0.25868961 -0.7172997 -0.57170856 -0.52371824 -0.27813202 -0.70572853 -0.56702387
		 -0.5423032 -0.50123304 -0.52460176 -0.55268794 -0.52468246 -0.57342488 -0.52995574
		 -0.49626917 -0.6029861 -0.33647263 -0.59184641 -0.3351191 -0.63061732 -0.2407416
		 -0.6412071 -0.24468449 -0.46923029 -0.17956053 -0.42987853 -0.2816163 -0.35975778
		 -0.24796018 -0.39293391 -0.15115121 -0.55451751 -0.21172382 -0.51694447 -0.31434205
		 -0.64939994 -0.19175376 -0.66024935 -0.19590618 -0.4875654 -0.13049091 -0.57303405
		 -0.16264379 -0.41105956 -0.10213569 -0.68296826 -0.10426416 -0.69420302 -0.10869326
		 -0.51505256 -0.056755871 -0.60092974 -0.08887364 -0.44333154 -0.014593929 -0.35056621
		 -0.24137214 -0.38232583 -0.14729629 -0.40018463 -0.098179609 -0.43206275 -0.010365173
		 -0.53633815 -0.41761202 -0.5275712 -0.42020592 -0.35212851 -0.35442439 -0.34723115
		 -0.34669116 -1.16508484 -0.56309998 -1.0017551184 -0.49651942 -1.039964199 -0.4046545
		 -1.20702064 -0.47289762 -1.13498437 -0.67148882 -0.95879227 -0.6025877 -0.96203053
		 -0.5943163 -1.12622881 -0.65882403 -1.19504631 -0.58158839 -1.18362987 -0.57391906
		 -1.2275542 -0.48267776 -1.24804974 -0.49280587 -0.94845325 -0.58887941 -0.94517952
		 -0.59711647 -0.74024737 -0.51444679 -0.74353015 -0.50626636 -1.026119351 -0.39906871
		 -0.9880904 -0.49109045 -0.78281391 -0.40882105 -0.82012171 -0.31632268 -0.72961628
		 -0.51016343 -0.73303497 -0.50203872 -0.77230787 -0.40461114 -0.80960339 -0.31210956
		 -0.83969003 -0.26759672 -1.04578948 -0.35039651 -0.82914686 -0.26336968 -0.84635574
		 -0.22017944 -0.8568716 -0.22438718 -0.55860746 -0.44136968 -0.56996423 -0.4459371
		 -0.57537061 -0.43862081 -0.56415462 -0.43410677 -0.65210736 -0.2489821 -0.61457396
		 -0.34128475 -0.67140484 -0.20029411 -0.70574427 -0.11335547 -1.14682364 -0.675789
		 -1.13905478 -0.66406912 -1.059486151 -0.35595214 0.19288605 0.05173593 0.021499336
		 -0.0051580071 0.053238094 -0.099812292 0.21988946 -0.043021478 0.25457871 -0.037707135
		 0.2363354 0.063686885 0.26781046 -0.14387634 0.090837657 -0.20741649 0.039438844
		 -0.10462294 0.0074914694 -0.01014711 -0.2010709 -0.083576813 -0.1684463 -0.17735845
		 0.07699883 -0.21222785 -0.13104653 -0.28448445 -0.21171993 -0.087327123 -0.17908823
		 -0.18109864 -0.14182699 -0.28824079 -0.0096846819 0.039232314 -0.21837687 -0.034145147
		 -0.2290538 -0.037892357 -0.23382407 0.009616524 -0.24447989 0.0058690608 0.24094975
		 -0.03926497 0.2145192 0.057877235 0.25292546 -0.14011608 0.087874234 -0.19909242
		 0.074059188 -0.20390387 -0.13395238 -0.27619904 -0.14459473 -0.27990872 -0.38887328
		 -0.094179794 -0.42035341 -0.0060913861 -0.37129098 -0.14351602 -0.33884329 -0.23712488
		 -0.3151024 -0.34882504 -0.30360085 -0.34479833 -0.3043502 -0.33577067 -0.31571037
		 -0.33974341 0.27954376 -0.13936314 0.26603425 -0.13567778 0.0042291284 0.044062018
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1016:1037]" -0.12243456 -0.34652165 -0.28805 -0.40436742 -0.52257591
		 0.08645454 -0.11068958 -0.34245297 0.11182123 -0.26562929 -0.30055457 -0.40874726
		 -0.38119996 -0.27857995 -0.3820405 -0.55314201 -0.92256761 -0.65475333 -0.38113949
		 -0.25913733 -0.37997699 0.10901618 -0.46889192 -0.44015369 -1.18213999 -0.75307328
		 -0.52142942 0.51485556 -0.38319045 -0.40815198 -0.38209003 -0.57388335 -0.3721177
		 0.84614742 -0.37735745 0.60017514 0.44939584 0.012720454 0.39641726 -0.13288151 -0.37649494
		 0.99945074 0.47147924 0.11153704;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "498B5A71-487B-8595-979D-ED85F4EF0CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[121]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AAC58023-49F6-95AB-7D98-DF907B71E832";
	setAttr ".uopa" yes;
	setAttr -s 1040 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -0.0010947399 0.0054341108 5.5511151e-017
		 0.0060975999 0 0 0 0 0.00095361471 1.3877788e-017 0 0 -0.0029367283 0.0043807887
		 0 0 -0.00075860322 0.001406647 0 0 0.00067079067 0.0013850271 0 0 -0.00038710237
		 0.0012536268 0 0 -0.00037118793 0.0012481846 -0.00017461181 0.0012355 0 0 0 0 -0.00016152859
		 0.0012362944 -0.00015360117 0.0013932362 -0.0001423955 0.0013899431 -0.00013521314
		 0.0014855117 -0.00014603138 0.0014854521 3.0755997e-005 0.0014828295 3.1709671e-005
		 0.0013783649 0.00011229515 0.0013848394 0.00010859966 0.0014804751 -5.7220459e-005
		 0.0014846772 -6.2257051e-005 0.0013802275 -0.00013190508 0.0015356392 -0.00014260411
		 0.0015355647 3.0994415e-005 0.0015332401 -5.543232e-005 0.0015351325 0.00010722876
		 0.0015302747 -0.00012901425 0.001626879 -0.0001398921 0.0016269833 3.2186508e-005
		 0.0016097873 -5.3286552e-005 0.0016117394 0.00010854006 0.0016212761 0.00012367964
		 0.0013877377 0.0001193285 0.001480028 0.00011783838 0.0015296787 0.00011926889 0.0016208291
		 -0.00011786819 0.0012937784 -0.00011050701 0.001288157 7.6055527e-005 0.0012842268
		 8.3684921e-005 0.0012895577 -0.00053866208 0.0016738176 -0.00055328012 0.0013961121
		 -0.00037528574 0.0015309155 0.00014737248 0.0019093603 -0.0014386624 0.0010936595
		 -0.00078827143 0.0013360605 -0.00078395009 0.0013258159 -0.0013779849 0.001159478
		 -0.00052150339 0.0020132363 -0.00052513182 0.0018703714 0.00027149916 0.0021342933
		 0.00038708001 0.0023841858 -0.00074008107 0.0013422444 -0.00074519217 0.0013443045
		 -0.00038859248 0.0013010502 -0.00038769841 0.0013076439 -0.00039245188 0.0015190691
		 -0.0005492717 0.0013967156 -0.00034844875 0.0013929904 -0.00031253695 0.0014810711
		 -0.00037288666 0.0012999438 -0.00037202239 0.0013069957 -0.00033760071 0.0013928637
		 -0.00030514598 0.0014819503 -0.00030493736 0.0015341491 -0.00037834048 0.0015711337
		 -0.00029787421 0.0015339851 -0.00029841065 0.0015800744 -0.00030910969 0.0015805662
		 -0.0001693666 0.0012939014 -0.00018137693 0.0012931749 -0.00018328428 0.0013011396
		 -0.00017133355 0.00130165 -0.00015723705 0.0014851093 -0.00016662478 0.0013932884
		 -0.00015354156 0.0015354604 -0.00015106797 0.0016270578 -0.0015975833 0.0011253189
		 -0.0014529973 0.0011852197 -0.00038926303 0.0015784949 -0.00021868944 0.0020706654
		 0.00032925606 0.0014483929 0.00055378675 0.0013795868 0.00049215555 0.0017575845
		 0.00049132109 0.0020941421 -0.00043880939 0.0025083274 0.0014302135 0.0011125449
		 0.00074505806 0.0013844296 0.00054234266 0.0013820678 0.00035107136 0.0014468431
		 0.00028467178 0.00146617 0.00031960011 0.001377061 0.00070607662 0.0013828762 0.00035554171
		 0.0013004988 0.00027740002 0.0014668703 0.00030857325 0.0013787597 0.00033986568
		 0.0012984499 0.00033706427 0.0015028864 0.00027853251 0.0015160739 0.00027179718
		 0.0015173256 0.00028532743 0.0015634447 0.0002745986 0.0015635639 0.00048869848 0.0019528419
		 -0.00033342838 0.002275154 0.001370728 0.0011705197 0.00073969364 0.0013799295 0.00070059299
		 0.0013802312 0.00035500526 0.0013065413 0.00033938885 0.0013049766 0.00012874603
		 0.0015290082 0.00013047457 0.0016203523 0.00013047457 0.0014792681 0.00013679266
		 0.0013872981 0.0001360178 0.0012933128 0.00014793873 0.0012921281 0.0001502037 0.0012998618
		 0.00013828278 0.0013007894 0.0015864968 0.0011515059 0.0014428496 0.0012060776 0.00034731627
		 0.0015099496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
	setAttr ".uvtk[1016:1039]" 0.00033587217 0.0012485511 0.00013893843 0.0012353007
		 0 0 0.00035178661 0.0012551309 0.00071668625 0.001436674 0.00012594461 0.0012365691
		 0 0 0 0 -0.00071357191 0.0013503616 0 0 0 0 -6.3568354e-005 0.0012486782 -0.00095575303
		 -7.6889904e-005 0 0 2.7477741e-005 0.0012466349 0 0 0 0 0 0 0.0010930896 0.0054817572
		 0.00085347891 -0.0019791191 0 0 0 0.0061530992 0.0029370189 0.0043675303 -0.00090684742
		 -0.0021526515;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E90326D5-4C43-9DC0-D327-B9AF45758368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[97]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4CD2E4D1-4331-8992-B7C3-B2A41C90DC67";
	setAttr ".uopa" yes;
	setAttr -s 1042 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -0.00044211932 -0.00080388784 -5.5511151e-017
		 0.0038444996 0 0 0 0 0.00026577711 0 0 0 -0.0018646196 0.0023031868 0 0 -0.00040814281
		 0.0010881994 0 0 0.00048315525 0.0010392347 0 0 -0.00029790401 0.00080572953 0 0
		 -0.00029027462 0.00079386076 -0.00016659498 0.00069338828 0 0 0 0 -0.00015810132
		 0.00068771746 -4.8041344e-005 3.7938356e-005 -4.452467e-005 0.0014179423 -2.2768974e-005
		 0.00088492036 -3.0398369e-005 0.0008880794 7.045269e-005 0.00086857378 8.0227852e-005
		 0.0049946681 0.00012946129 0.001410529 0.00011384487 0.00087660551 2.1010637e-005
		 0.00087271631 2.1457672e-006 0.0049968287 -1.1265278e-005 0.00091817975 -1.6719103e-005
		 0.00092150271 6.80089e-005 0.00090008974 2.6732683e-005 0.00090332329 0.00010550022
		 0.00090985 1.3947487e-005 0.00097838044 9.5069408e-006 0.0009817183 6.2286854e-005
		 0.00094862282 3.6597252e-005 0.00094954669 8.6009502e-005 0.00097036362 0.00013393164
		 2.8908253e-005 0.00012147427 0.0008789897 0.00011092424 0.00091230869 9.0539455e-005
		 0.00097277761 -3.3974648e-006 0.00076795369 1.2814999e-006 0.00076577812 7.7188015e-005
		 0.00076084957 8.2135201e-005 0.0007622093 -0.00040714443 0.00030907243 -0.00035521388
		 0.00021822751 -0.0001951158 0.0010741204 1.3127923e-005 0.0012571216 -0.00091888011
		 0.00060962513 -0.00052636862 0.00098790973 -0.00053803623 0.00097104907 -0.00097021461
		 0.00070084631 -0.0005621314 0.0019488856 -0.00047147274 0.0013165697 8.3521008e-005
		 0.0013903081 0.00016074628 0.0015514642 -0.00049827993 0.00098013133 -0.00049579144
		 0.0009867847 -0.00027829409 0.00083143264 -0.00027483702 0.00083481148 -0.00020505488
		 0.0010646582 -0.0003451556 0.0002155453 -0.00018784404 0.0001290217 -0.00014460087
		 0.00096419454 -0.00026845932 0.00082434714 -0.00026464462 0.00082822144 -0.00017985702
		 0.00012402236 -0.00013902783 0.00096067786 -0.00011384487 0.00099818408 -0.0001642257
		 0.0011004806 -0.00011014938 0.00099337101 -9.1195107e-005 0.0010225922 -9.7960234e-005
		 0.0010281205 -0.00013521314 0.00072721019 -0.00014308095 0.00073250756 -0.00014030933
		 0.00073848665 -0.00013253093 0.00073295087 -3.8474798e-005 0.00089298189 -5.8591366e-005
		 4.5180321e-005 -2.2500753e-005 0.0009251684 4.7981739e-006 0.00098535419 -0.0014942586
		 0.0012110565 -0.0011691451 0.00079366565 -0.00017113984 0.0011142343 -6.4730644e-005
		 0.0013789088 0.00028604269 0.00099240243 0.00047123432 0.00016896427 0.00044262409
		 0.0003914088 0.00062078238 0.0020382628 -0.00019955635 0.0016826838 0.0010834336
		 0.00059935078 0.00057816505 0.0010187067 0.0004530549 0.00017427653 0.00029742718
		 0.00098925829 0.00023430586 0.00094214082 0.00027579069 0.00010442734 0.00055396557
		 0.0010079779 0.00035488605 0.00082251802 0.00022912025 0.00093877316 0.00026726723
		 0.00010155886 0.00034540892 0.00081491098 0.00025683641 0.0010289252 0.00020682812
		 0.00097328424 0.00020325184 0.00097000599 0.00019395351 0.0010042638 0.00018721819
		 0.00099945068 0.00052177906 0.0014037639 -0.00012862682 0.0015144348 0.0011329651
		 0.00068557262 0.00058668852 0.0010071546 0.00055652857 0.00099994615 0.00035226345
		 0.00082533807 0.00034224987 0.00081820041 0.00011670589 0.00091508031 9.5188618e-005
		 0.00097547472 0.00012940168 0.00088311732 0.00014448166 3.5531819e-005 0.00021332502
		 0.00072398409 0.00022119284 0.00072846562 0.00021898746 0.00073409081 0.00021117926
		 0.00072929263 0.0016621351 0.0012147799 0.001328826 0.00079267099 0.00026339293 0.0010422617
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1016:1041]" 0.00036215782 0.00078656897 0.00024038553 0.00069048256
		 0 0 0.00036931038 0.00079916976 0.00046283007 0.0011064406 0.00023186207 0.00068570115
		 0 0 0 0 -0.00043073297 0.001018869 0 0 0 0 1.5854836e-005 0.00073575228 -6.9782138e-005
		 3.9146835e-006 0 0 6.1452389e-005 0.00074002892 0 0 0 0 0 0 0.00050830841 -0.00054579973
		 0.00057303905 -0.00056774262 0 0 0 0.0041460693 0.0020452142 0.0024362467 -0.00037543476
		 -0.00056848954 -0.00083765388 0.0003933832 0.00099945068 0.00039207749;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "F1A057B5-4271-6F4C-0B50-1DB40F9CD225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[0]" "f[2:8]" "f[12]" "f[17:18]" "f[20:23]" "f[25:27]" "f[31:38]" "f[41]" "f[43:44]" "f[50:56]" "f[62:68]" "f[75:79]" "f[81:85]" "f[91:93]" "f[95:97]" "f[102:105]" "f[107:110]" "f[117:121]" "f[123:127]" "f[154:173]" "f[175:177]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "7CE8E775-42AC-8455-C887-698CBEB2A332";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[156]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.014087694 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.098846123 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.098846123 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.014087694 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.018587191 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.0018737306 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.014087694 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.098846123 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.098846123 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.014087694 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.0018737306 0 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A81E6B56-4F3E-E969-2FB4-1787CF87EFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[97]" "e[121]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "8A259F4D-467F-424D-9967-51B5ABF8AC98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D78EBB9C-48A9-148E-FB29-7E978497793F";
	setAttr ".uopa" yes;
	setAttr -s 1038 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 0.0020394754 -0.0084847584 1.2071311e-005
		 -0.0096059814 0 0 0 0 -0.001196444 -0.00015352861 0 0 0.0029576942 -0.0018008882
		 0 0 0.0010293722 -0.0024678782 0 0 -0.001093328 -0.0026074322 0 0 0.00054329634 -0.0021740552
		 0 0 0.00051933527 -0.0021645124 0.00019958615 -0.0021647979 0 0 0 0 0.00017809868
		 -0.0021687639 0.00020039082 -0.0024136528 0.00018161535 -0.0024140179 0.00018626451
		 -0.0025662035 0.00020432472 -0.0025640428 -8.893013e-005 -0.0025902987 -0.00010746717
		 -0.002433002 -0.00024110079 -0.0024457276 -0.0002180934 -0.0025990605 5.6862831e-005
		 -0.0025785714 4.8547983e-005 -0.0024210438 0.00018903613 -0.0026482046 0.00020667911
		 -0.0026459992 -8.0823898e-005 -0.0026731193 6.2376261e-005 -0.0026614219 -0.00020724535
		 -0.0026806891 0.00019872189 -0.0027990043 0.00021660328 -0.0027971417 -6.9975853e-005
		 -0.0027996302 7.1465969e-005 -0.0027878881 -0.00019365549 -0.0028313994 -0.00025999546
		 -0.0024480522 -0.00023603439 -0.002600044 -0.00022476912 -0.0026813745 -0.00021153688
		 -0.0028324425 0.00012511015 -0.0022554956 0.00011208653 -0.0022473112 -0.00019770861
		 -0.0022712126 -0.00020939112 -0.0022812746 0.00098314881 -0.0026090145 0.00090830028
		 -0.0023248196 0.00058442354 -0.002533868 -0.00019329786 -0.0030109435 0.0022742599
		 -0.0015724655 0.0012171865 -0.002297733 0.0012299269 -0.0022708811 0.0022614002 -0.0017396547
		 0.00095034391 -0.0032443106 0.0009547621 -0.0029837489 -0.00039044023 -0.0033758879
		 -0.00056478381 -0.0037848204 0.0011457056 -0.0023035295 0.001142934 -0.0023125187
		 0.00056427717 -0.0022469498 0.00056537986 -0.0022568591 0.00061360002 -0.0025210083
		 0.00089213252 -0.0023329929 0.00052681565 -0.002381064 0.00048157573 -0.0025180727
		 0.00053870678 -0.0022459365 0.00053960085 -0.0022567213 0.0005081594 -0.0023828819
		 0.00046890974 -0.0025226772 0.00047403574 -0.0026061237 0.00059057772 -0.0026089549
		 0.00046277046 -0.0026084483 0.00047045946 -0.0026854873 0.00048804283 -0.0026846379
		 0.00020387769 -0.0022615008 0.00022369623 -0.0022579171 0.00022864342 -0.0022702925
		 0.00020897388 -0.0022733733 0.00022283196 -0.002561301 0.00022193789 -0.0024120361
		 0.00022476912 -0.0026436001 0.00023508072 -0.0027951896 0.0026834011 -0.0017846692
		 0.002549842 -0.0018382333 0.0006082505 -0.0026213229 0.00035345554 -0.0035969317
		 -0.00059753656 -0.0025656372 -0.0010320544 -0.0024767742 -0.00098860264 -0.0030489936
		 -0.00098657608 -0.003714256 0.00069004297 -0.0043534189 -0.0024877787 -0.001871733
		 -0.0012786388 -0.0025845207 -0.001000464 -0.0024861544 -0.0006326437 -0.0025662035
		 -0.00051230192 -0.0026006848 -0.00059103966 -0.0024591461 -0.0012145638 -0.0025746468
		 -0.00065606833 -0.0023548566 -0.00050014257 -0.0026009679 -0.00057154894 -0.0024609715
		 -0.00063055754 -0.0023481548 -0.00059199333 -0.0026626289 -0.00049102306 -0.00268282
		 -0.00048017502 -0.0026839972 -0.00049430132 -0.0027634799 -0.00047659874 -0.0027617067
		 -0.00097852945 -0.0034421608 0.00053322315 -0.0039500445 -0.0024693608 -0.0020204969
		 -0.0012836456 -0.0025686212 -0.0012136102 -0.0025639646 -0.00065499544 -0.00236376
		 -0.00062912703 -0.0023579411 -0.00024288893 -0.0026819706 -0.00023007393 -0.0028335005
		 -0.00025457144 -0.0026005507 -0.00028175116 -0.0024495348 -0.00029379129 -0.0023037232
		 -0.00031375885 -0.0023033433 -0.00031638145 -0.0023160577 -0.00029659271 -0.0023159087
		 -0.0028948188 -0.0021085646 -0.0027537942 -0.0021500289 -0.00060862303 -0.0026793033
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1016:1037]" -0.00062680244 -0.0022696829 -0.00030565262 -0.0022096648
		 0 0 -0.00065070391 -0.0022856626 -0.0011200309 -0.002723437 -0.00028401613 -0.0022101342
		 0 0 0 0 0.001006633 -0.0023508412 0 0 0 0 2.7686357e-005 -0.0021895356 0.00091703981
		 0.00024066665 0 0 -0.00012338161 -0.0022010524 0 0 0 0 0 0 -0.0021448135 -0.0091751367
		 -0.0031932592 -0.0022932738 0 0 1.1920929e-005 -0.0103743;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "978AE5CC-4251-BCE7-591B-65AF2902ECC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0C86C6B1-465A-38C6-ECAB-A3992A157FA1";
	setAttr ".uopa" yes;
	setAttr -s 1036 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.024854362 0.93246484 6.2920153e-006
		 0.47031081 0 0.47030821 -0.021953344 0.97830278 -0.022219777 0.84962499 1.3709068e-005
		 0.47042599 0.023751289 0.82180792 1.3753772e-005 0.47031713 -0.022547185 0.69097632
		 1.6674399e-005 0.47033694 0.023465723 0.68344986 1.2338161e-005 0.4704085 -0.022791445
		 0.57207298 1.7404556e-005 0.47035193 -0.022803545 0.56579345 1.7434359e-005 0.47035274
		 1.8209219e-005 0.47036389 -0.02295959 0.47711456 -0.011488259 0.4703975 1.8239021e-005
		 0.47036475 7.7486038e-006 0.47036454 8.1956387e-006 0.47036511 -7.7486038e-007 0.47036582
		 -6.8545341e-007 0.47036505 -5.4836273e-006 0.47037762 -2.2053719e-006 0.47037768
		 -2.8014183e-006 0.47038281 -6.6757202e-006 0.47038302 -1.9967556e-006 0.47037119
		 7.5697899e-006 0.47037023 -4.6789646e-006 0.47036609 -4.529953e-006 0.47036535 -8.225441e-006
		 0.47037774 -5.9008598e-006 0.47037151 -9.4175339e-006 0.47038317 -1.0937452e-005
		 0.47036645 -1.0848045e-005 0.47036567 -1.3053417e-005 0.4703781 -1.1116266e-005 0.47037187
		 -1.502037e-005 0.47038358 -2.3245811e-006 0.47038341 -6.7353249e-006 0.47038376 -9.5367432e-006
		 0.47038394 -1.513958e-005 0.47038439 2.9116869e-005 0.47036397 3.0636787e-005 0.47036421
		 -1.2040138e-005 0.47038284 -1.1205673e-005 0.47038311 5.1409006e-006 0.47032616 5.5134296e-006
		 0.47033742 -9.5367432e-007 0.47033757 -1.2814999e-006 0.47032607 1.2084842e-005 0.47032511
		 1.2725592e-005 0.47033709 1.2144446e-005 0.47033715 1.1578202e-005 0.47032598 5.2526593e-006
		 0.47032392 5.1707029e-006 0.47032481 -1.2218952e-006 0.47032467 -1.1473894e-006 0.4703232
		 1.2204051e-005 0.47033808 1.2770295e-005 0.47033808 1.347065e-005 0.47035211 1.2904406e-005
		 0.47035211 -9.2387199e-007 0.47033852 5.5581331e-006 0.47033831 6.1988831e-006 0.47035241
		 -5.364418e-007 0.47035265 1.3500452e-005 0.47035286 1.2934208e-005 0.47035286 6.2584877e-006
		 0.47035307 -5.364418e-007 0.47035336 -3.9935112e-006 0.47035289 -4.2766333e-006 0.4703387
		 -4.0233135e-006 0.4703536 -7.1227551e-006 0.47035372 -7.1227551e-006 0.47035298 1.4334917e-005
		 0.47036448 1.4334917e-005 0.47036374 1.3768673e-005 0.47036359 1.3768673e-005 0.47036439
		 -5.6624413e-007 0.47036427 7.4505806e-006 0.4703638 -4.440546e-006 0.47036454 -1.0788441e-005
		 0.47036487 1.2025237e-005 0.47032434 1.15484e-005 0.47032508 -4.3213367e-006 0.47033769
		 -3.695488e-006 0.47042266 -5.0067902e-006 0.47041118 1.3709068e-006 0.47041047 2.5033951e-006
		 0.47042167 3.0398369e-006 0.47042388 -3.2186508e-006 0.47042549 9.5963478e-006 0.4704217
		 8.4638596e-006 0.47040975 1.3113022e-006 0.47040951 -5.1259995e-006 0.47041017 -6.2584877e-006
		 0.4703961 -1.1920929e-007 0.47039548 8.4638596e-006 0.47040883 6.9141388e-006 0.47039485
		 -6.3180923e-006 0.47039539 -2.3841858e-007 0.47039479 6.7949295e-006 0.47039413 -8.4042549e-006
		 0.4704105 -9.4771385e-006 0.4703964 -9.4771385e-006 0.47039568 -1.2278557e-005 0.47039664
		 -1.2338161e-005 0.47039592 2.8014183e-006 0.47042304 -3.4570694e-006 0.47042406 8.9406967e-006
		 0.47042099 7.9870224e-006 0.47040981 7.8678131e-006 0.47040892 6.377697e-006 0.47039485
		 6.2584877e-006 0.47039416 -9.6559525e-006 0.47038472 -1.513958e-005 0.47038513 -6.7949295e-006
		 0.47038454 -2.0265579e-006 0.47038415 5.2452087e-006 0.47038248 5.364418e-006 0.47038326
		 4.7683716e-006 0.47038344 4.7683716e-006 0.47038269 9.5963478e-006 0.47042251 9.059906e-006
		 0.47042179 -8.3446503e-006 0.47041142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1016:1035]" 1.0728836e-005 0.47039369 9.2983246e-006 0.47038254
		 -0.022562444 0.68354487 1.0848045e-005 0.47039446 1.2457371e-005 0.47040942 9.1791153e-006
		 0.47038171 0.023220837 0.5656991 0.02301082 0.47702846 1.6719103e-005 0.47033787
		 0.023234606 0.57197833 0.023481071 0.69088137 0.011511803 0.47034922 1.5556812e-005
		 0.47032028 -0.022276998 0.82190287 0.026775986 0.93235832 0.023808479 0.84952998
		 5.8412552e-006 0.47043669 1.2338161e-005 0.47042936 0.024074942 0.97820777 0 0.47044021;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B65E31B0-46F8-EF52-2731-4BA2B775BEC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[117]" "e[199]" "e[219]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "6CE1DA2C-4477-5F08-26EE-789DBDBB21B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[91]" "e[140]" "e[290]" "e[295]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9EBFB2DF-49DD-B22E-FC43-CB9F644143FC";
	setAttr ".uopa" yes;
	setAttr -s 1028 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.10329533 0.50111508 1.10329545 0.50111502
		 1.10329545 0.50111502 1.10329545 0.50111508 1.10329533 0.50111508 1.10329556 0.50111508
		 1.10329556 0.50111508 1.10329545 0.50111508 1.10329545 0.50111508 1.10329545 0.50111508
		 1.10329545 0.50111508 1.10329545 0.50111508 1.10329556 0.50111508 1.10329545 0.50111508
		 1.10329545 0.50111508 1.10329545 0.50111508 1.10329533 0.50111508 1.10329556 0.50111508
		 1.10329533 0.50111508 1.10329545 0.50111508 1.10329545 0.50111502 1.10329545 0.50111514
		 1.10329545 0.50111508 1.10329545 0.50111514 1.10329533 0.50111508 1.10329545 0.50111514
		 1.10329533 0.50111514 1.10329545 0.50111508 1.10329545 0.50111508 1.10329545 0.50111502
		 1.10329533 0.50111508 1.10329545 0.50111508 1.10329545 0.50111508 1.10329556 0.50111508
		 1.10329545 0.50111514 1.10329533 0.50111508 1.10329545 0.50111514 1.10329556 0.50111508
		 1.10329545 0.50111508 1.10329556 0.50111514 1.10329533 0.50111502 1.10329533 0.50111502
		 1.10329556 0.50111508 1.10329545 0.50111514 1.10329556 0.50111514 1.10329533 0.50111502
		 1.10329556 0.50111514 1.10329533 0.50111502 1.10329545 0.50111502 1.10329533 0.50111514
		 1.10329545 0.50111508 1.10329545 0.50111508 1.10329545 0.50111508 1.10329545 0.50111508
		 1.10329545 0.50111514 1.10329545 0.50111502 1.10329545 0.50111502 1.10329545 0.50111502
		 1.10329545 0.50111514 1.10329533 0.50111508 1.10329545 0.50111514 1.10329545 0.50111508
		 1.10329545 0.50111502 1.10329556 0.50111502 1.10329545 0.50111502 1.10329545 0.50111514
		 1.10329545 0.50111514 1.10329545 0.50111508 1.10329545 0.50111502 1.10329545 0.50111514
		 1.10329545 0.50111502 1.10329545 0.50111502 1.10329545 0.50111508 1.10329545 0.50111508
		 1.10329545 0.50111502 1.10329556 0.50111502 1.10329556 0.50111508 1.10329533 0.50111514
		 1.10329545 0.50111502 1.10329533 0.50111502 1.10329545 0.50111514 1.10329545 0.50111508
		 1.10329545 0.50111514 1.10329533 0.50111508 1.10329556 0.50111502 1.10329545 0.50111508
		 1.10329545 0.50111514 1.10329545 0.50111508 1.10329556 0.50111508 1.10329533 0.50111508
		 1.10329533 0.50111502 1.10329556 0.50111514 1.10329545 0.50111514 1.10329545 0.50111502
		 1.10329545 0.50111508 1.10329545 0.50111508 1.10329545 0.50111514 1.10329545 0.50111508
		 1.10329545 0.50111502 1.10329533 0.50111502 1.10329556 0.50111508 1.10329545 0.50111514
		 1.10329556 0.50111502 1.10329533 0.50111502 1.10329545 0.50111514 1.10329556 0.50111502
		 1.10329533 0.50111502 1.10329556 0.50111508 1.10329545 0.50111502 1.10329545 0.50111514
		 1.10329533 0.50111502 1.10329545 0.50111508 1.10329545 0.50111514 1.10329545 0.50111514
		 1.10329545 0.50111502 1.10329545 0.50111502 1.10329545 0.50111514 1.10329556 0.50111502
		 1.10329556 0.50111502 1.10329533 0.50111502 1.10329556 0.50111514 1.10329556 0.50111514
		 1.10329533 0.50111502 1.10329545 0.50111514 1.10329545 0.50111514 1.10329545 0.50111508
		 1.10329556 0.50111514 1.10329533 0.50111508 0.53338438 0.0063112378 0.533234 0.0063269734
		 0.53260994 0.0055009127 0.5338214 0.0054762959 0.53334272 0.0048449636 0.53436548
		 0.0043532252 0.53239131 0.0025912523 0.53158969 0.0028972626 0.54426742 0.0061485171
		 0.54282153 0.0061048865 0.53814244 0.0016850233 0.53864789 0.0017307401 0.54589552
		 0.011898756 0.53650361 0.0095008612 0.5348388 0.002394855 0.53491771 0.0024252534
		 0.53868747 0.0042212605 0.53237504 0.0064722896 0.53291798 0.0052605867 0.53769588
		 0.0020354986 0.53697026 0.0094025731 0.53247058 0.0067960024 0.53750241 0.0028731227
		 0.53305435 0.0041009784 0.533822 0.0043387413 0.53255713 0.0053753257 0.53555584
		 0.0055350661 0.53574181 0.0064116716 0.53507054 0.0027535558 0.53592879 0.0061334074
		 0.53494155 0.0061985254 0.53470296 0.0055909753 0.53533626 0.00339818 0.53362668
		 0.0034636855 0.53322315 0.0077370107 0.53417742 0.0019351244 0.53380597 0.0072807372
		 0.532583 0.0065120757 0.53361118 0.0053603053 0.53336263 0.0052365661 0.53498346
		 0.0039100647 0.53698599 0.0033812225 0.53623885 0.0036239624 0.53587836 0.0034071803
		 0.53809518 0.012399063 0.53591311 -0.00020212308 0.53956777 0.0028527081 0.53793174
		 0.0039916039 0.47140118 0.00066015124 0.53810471 0.002941817 0.53803933 0.0029405057
		 0.5366559 0.003747344 0.53804642 0.0044602156 0.53616679 0.0089087188 0.53809679
		 0.010926664 0.53734601 0.0063843131 0.53670478 -0.0016080951 0.53746951 -0.0015332326
		 0.53513849 8.366257e-005 0.53361946 0 0.53813487 0.005310148 0.53633797 0.0039293766
		 0.53620404 0.006565094 0.53571659 0.0051684082 0.53348267 0.0041627288 0.53436178
		 0.0035347342 0.53534383 0.0026205778 0.53682941 0.0040976405 0.53682345 0.010462523
		 0.53630245 0.0096925497 0.53777957 0.0097289681 0.6207636 -0.013803208 0.61369139
		 -0.010167288 0.54408979 0.00129278 0.53682798 0.0026579201 0.53891897 0.006147027
		 0.53610635 0.0089927912 0.53875095 0.0070836395 0.53296113 0.0067638755 0.5336498
		 0.0034490824 0.53383291 0.0077132285 0.53160357 0.0024689436 0.53235954 0.0023081303
		 0.53707111 -0.0014066696 0.53708756 -0.0015672445 0.53722137 -0.0013856292 0.53161281
		 0.0028272569 0.47167966 -0.002121944 0.46558899 -0.0049964804 0.53796399 0.0039777011
		 0.53725541 -0.0013331175 0.54474217 0.011846185 0.53792572 -0.0011579469 0.61371994
		 -0.0077730417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1008:1027]" 1.10329556 0.50111508 1.10329533 0.50111508 1.10329545
		 0.50111508 1.10329545 0.50111508 1.10329556 0.50111508 1.10329545 0.50111508 1.10329545
		 0.50111508 1.10329556 0.50111508 1.10329545 0.50111508 1.10329545 0.50111508 1.10329545
		 0.50111508 1.10329556 0.50111508 1.10329545 0.50111508 1.10329545 0.50111508 1.10329545
		 0.50111508 1.10329545 0.50111508 1.10329556 0.50111514 1.10329556 0.50111508 1.10329545
		 0.50111508 1.10329545 0.50111514;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5AF44FB8-4344-5F22-72EC-6BBFFECAB2C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[117]" "e[259]" "e[267]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "E3B12358-4618-264F-11CE-9AA3DFB56218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[54]" "e[137]" "e[280]" "e[285]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F68EB4D1-486A-7CC0-ACC9-EAB2E8F6A4E2";
	setAttr ".uopa" yes;
	setAttr -s 1036 ".uvtk";
	setAttr ".uvtk[128:377]" -type "float2" 0.0027870089 -0.0029601455 0.0029396266
		 -0.0030457973 0.0015271902 -0.0006545186 0.00095003843 -0.00046342611 0.0043204427
		 -0.00062114 0.0050502792 -1.2814999e-005 -0.00025245547 0.0079461336 0.00027036667
		 0.0082635283 -0.0057937056 -0.0031983256 -0.00535281 -0.0031054616 -0.0085931122
		 0.00016742945 -0.0090628266 0 -0.0037096068 -0.0050164461 -0.0001328215 -0.0038715005
		 -0.010408551 0.0043184161 -0.010850072 0.0040935278 -0.0038762987 -0.0026132464 0.0025537312
		 -0.002928257 0.00023965538 -0.00021570921 -0.0068239123 0.00023347139 -0.0010517612
		 -0.0038447976 0.0039561242 -0.00092095137 -0.0084795356 0.0047261715 -0.00068989396
		 0.0069077611 0.008017391 -0.0015239418 0.0057577491 -0.00074079633 0.0064548105 -0.0025331378
		 0.0023507327 -0.0033202171 -0.0027147755 -0.0034205914 0.0098871291 -0.0012830496
		 0.0033185184 -0.0032039881 0.0046942532 -0.0023025274 -0.0062163584 -0.013188899
		 0.0014375448 0.010272145 0.0029033422 -0.002830267 0.012722433 0.0029566288 0.0023951232
		 -0.0026190281 0.0023985505 -0.0032441914 0.0054815859 -0.0013865829 0.0052335411
		 -0.0019425452 0.0080261379 -0.001663506 0.010917991 -0.0018110871 0.011204429 -0.00065937638
		 0.0078683496 -0.0018669963 0.00042373687 -0.0025186986 -0.0089400858 0.001993008
		 0.0048354715 -0.0028437078 0.00017984211 -0.0008815825 -0.040153444 -0.0064250976
		 0.0067387372 -0.0035796762 0.0064484775 -0.00261572 0.005886972 -0.0036661625 -0.0037564635
		 -0.0091198385 0.0014686286 -0.00042843819 -0.0029122829 -0.012640804 0.010622919
		 -0.0062563717 -0.012938783 -0.0016241637 -0.01200366 -0.0018316451 -0.0097314268
		 0.0021158848 -0.0108466 0.0023188859 0.0097575635 0.0035448968 0.011251867 -0.00072836876
		 0.00079726428 -0.0039617568 0.00038601831 -0.0054616928 0.0044300035 -0.00050854683
		 0.0050751343 0.0001642704 0.0071908161 0.0028671026 0.011048608 -0.0027751327 0 -0.0039660931
		 4.9912836e-005 -0.0038433075 -0.00012650155 -0.0039813519 0.030451551 -0.00048235292
		 0.027787827 -0.00016972609 0.004023917 -0.0052838027 0.0015553534 -0.0051844567 -0.0019216835
		 -0.01625362 0.014153004 -0.016552597 -0.0031662583 -0.014997393 0.0022687912 -0.0041965842
		 0.015638262 -0.0073865056 0.002259016 -0.0029599071 0.00024831295 0.0093780756 -0.00011986494
		 0.0089303255 -0.0097605884 0.0095931888 -0.0085879266 0.010183394 -0.0094129741 0.010375857
		 -0.007660985 -0.015757918 -0.040549338 -0.0087291449 -0.044288397 -0.009389245 -0.0042700768
		 -0.016428366 -0.0088627934 0.0093830228 -0.0033220164 -0.0049329996 -0.011528164
		 -0.0019623823 0.027534269 0.0012409668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
	setAttr ".uvtk[1028:1035]" 0.014181972 -0.015100837 0.0098408759 0.0039177835
		 -0.0037176609 -0.0099898875 0.001529485 -0.0011420846 0.015749633 -0.0060840249 0.0071380213
		 0.002967298 -0.0060376599 -0.014665365 0.0012943745 0.010684788;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6D7BC01E-4997-E6AF-FC58-0CBADEF0411D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[281]" "e[286]" "e[299]" "e[305]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "86D27273-4B32-FF29-61BA-EBA346E9D498";
	setAttr ".uopa" yes;
	setAttr -s 1036 ".uvtk";
	setAttr ".uvtk[140:389]" -type "float2" 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 -2.3283064e-010 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "51AC335D-4386-06DB-DA0B-E4A84A345BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[199]" "e[219]" "e[228]" "e[252]" "e[281]" "e[286]" "e[299]" "e[305]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D8811276-430E-6BB3-2454-DF8E69C4E05C";
	setAttr ".uopa" yes;
	setAttr -s 1044 ".uvtk";
	setAttr ".uvtk[128:377]" -type "float2" 1.49744725 1.25824046 1.49777007 1.25796628
		 1.49754024 1.25604057 1.49874246 1.25643325 1.50173354 1.25686896 1.50090706 1.25745237
		 1.50823784 1.2626574 1.49510407 1.25018573 1.51086152 1.26040387 1.5100708 1.26051784
		 1.50674391 1.25581729 1.50736988 1.25579143 1.51227748 1.26671171 1.50742388 1.27574348
		 1.50526333 1.25405312 1.50574422 1.25400496 1.50721478 1.26034379 1.49681079 1.25812984
		 1.500296 1.25680518 1.50467968 1.25574577 1.50792563 1.26649213 1.4925319 1.26173794
		 1.50249553 1.25554693 1.50470316 1.25417399 1.49264622 1.25642383 1.49683869 1.25603068
		 1.49510074 1.25548291 1.49689424 1.25603294 1.49960995 1.25976467 1.48680878 1.25261331
		 1.49729538 1.25660515 1.49559355 1.25559175 1.49963999 1.26177752 1.49371552 1.25288606
		 1.50166011 1.25467598 1.49320436 1.25403833 1.49296069 1.25053012 1.5055573 1.26285231
		 1.49582589 1.25597298 1.49505067 1.25586069 1.49388838 1.2562623 1.49658489 1.24703789
		 1.496593 1.24751306 1.49486911 1.25572217 1.50383675 1.25006366 1.50947666 1.25436211
		 1.49733782 1.25388241 1.49821985 1.24851096 1.5057236 1.2577039 1.49557149 1.25574076
		 1.496894 1.25423336 1.49532926 1.25580263 1.49823976 1.24787974 1.49362659 1.25339603
		 1.50049448 1.25748229 1.49432063 1.25434577 1.50965273 1.25687873 1.50895965 1.25675511
		 1.50984001 1.25441051 1.51047814 1.25451076 1.49809766 1.24721301 1.49660122 1.24691308
		 1.50397551 1.24942183 1.50359285 1.24881434 1.48836732 1.2705977 1.50083876 1.25841272
		 1.49972522 1.25921488 1.49658585 1.24779296 1.50819552 1.27738178 1.50676847 1.27692008
		 1.50887263 1.27613568 1.51512051 1.25213552 1.51407361 1.25221026 1.50523162 1.24933982
		 1.50432062 1.2490623 1.49993563 1.2578119 1.49423301 1.2549504 1.50043941 1.2577908
		 1.49222291 1.25032151 1.49279821 1.25727785 1.49287271 1.25039518 1.49504173 1.25063419
		 1.50799179 1.26211548 1.50184655 1.2602551 1.50256515 1.26061797 1.50203586 1.26072907
		 1.50102961 1.25802565 1.5057106 1.25802851 1.50620055 1.25822723 1.50055313 1.25801992
		 1.50238514 1.26017833 1.5114851 1.26692104 1.50850034 1.25666535 1.51389849 1.25283432
		 -0.018907011 -1.42297482 -0.016112983 -1.41139746 -1.0086618662 -1.17186224 -1.011455774
		 -1.18343961 -1.01659584 -1.18074429 -1.024438858 -1.16791141 -1.028119087 -1.18375409
		 -1.020826697 -1.22226906 -1.023620725 -1.23384643 -0.031071782 -1.47338164 -0.028277874
		 -1.46180427 -0.047019541 -1.53946316 -0.044225454 -1.52788556 -1.036774278 -1.28835034
		 -1.039568424 -1.29992795 -0.021700978 -1.43455231 -1.014249802 -1.1950171 -1.042362332
		 -1.3115052 -0.049813509 -1.55104041 -1.020721436 -1.15250754 -1.0048789978 -1.15618742
		 -1.0078885555 -1.14466453 -1.01677072 -1.13673031 -0.03485471 -1.48905647 -1.027403474
		 -1.24952126 -1.030197501 -1.26109838 -0.037648618 -1.5006336 -0.012330174 -1.39572275
		 -0.025483847 -1.45022678 -1.018032789 -1.21069157 -1.032991529 -1.27267587 -0.040442705
		 -1.51221097 -1.051902652 -1.14483905 -1.036125541 -1.14878988 -1.032445312 -1.13294744
		 -1.043968678 -1.13595724 -1.05568552 -1.16051388 -1.039842963 -1.16419411 -1.043793678
		 -1.17997122 -1.052675962 -1.17203712 -0.21406078 -1.099351287 -0.20793307 -1.095515251
		 -0.61939192 -0.43826556 -0.62551975 -0.44210172 0.39833158 -0.8694495 0.38817143
		 -0.87126887 0.39672947 -0.88408124 0.40788758 -0.87333757 -0.64607143 -0.4549675
		 -0.65219903 -0.45880365 -0.24073994 -1.11605346 -0.23461229 -1.11221731 -0.19350916
		 -1.086485386 -0.18738139 -1.08264935 -0.59884059 -0.42539966 -0.60496825 -0.4292357
		 -0.22018838 -1.10318744 -0.63164735 -0.44593775 -0.61109596 -0.43307173 -0.19963676
		 -1.090321541 0.38796735 -0.89111304 0.37723571 -0.87989295 0.373308 -0.88949668 0.37512785
		 -0.89969116 -0.24903613 -1.12124705 -0.66049522 -0.46399736 -0.66662294 -0.46783352
		 -0.25516385 -1.12508321 -0.61386132 -0.43480301 -0.20240223 -1.092052698 0.38965273
		 -0.88794756 0.38068408 -0.87680399 -0.24627078 -1.1195159 -0.65772986 -0.46226621
		 -0.22848457 -1.10838115 -0.63994366 -0.45113134 -0.59054422 -0.42020583 -0.17908514
		 -1.077455521 -0.1729576 -1.073619604 -0.58441657 -0.41636968 0.40369025 -0.91272688
		 0.3950429 -0.89988327 0.38393319 -0.91070366 0.39355549 -0.91455579 0.40744749 -0.91001946
		 0.39849514 -0.89891255 0.41664004 -0.88427478 0.40378147 -0.89283526 0.41463116 -0.9039582
		 0.41845629 -0.89438236 -0.22295374 -1.10491872 -0.63441283 -0.44766903 -0.18461603
		 -1.080918074 -0.59607512 -0.42366827 0.37784249 -0.90347683 0.38895082 -0.89457071
		 -0.40303278 -1.22178614 -0.39890319 -1.23044372 -0.39451212 -1.22749245 -0.39345479
		 -1.22230899 0.39989847 -0.88576329 0.41100156 -0.87678158 0.37462565 -0.87021232
		 0.36883536 -0.86051023 0.36412868 -0.86347449 0.36998102 -0.87307107 0.38866821 -0.84803677
		 0.37829396 -0.85447323 0.38421014 -0.86391652 0.39455733 -0.85754508 0.39903095 -0.84162784
		 0.40491614 -0.8511458 0.403707 -0.83873719 0.40959165 -0.84825629 0.42341951 -0.82655263
		 0.41305867 -0.83295661 0.41894308 -0.84247643 0.4293038 -0.83607244 0.43966451 -0.82966846
		 0.43378028 -0.82014859 0.44780764 -0.81147826 0.44313183 -0.81436837 0.44901612 -0.82388818
		 0.45369187 -0.82099813 0.45816842 -0.80507427 0.46405265 -0.81459409 0.33524814 -0.89451116
		 0.32936391 -0.88499105 0.31900308 -0.89139521 0.32488731 -0.90091515 0.34927508 -0.88584173
		 0.34339157 -0.87631977 0.33871558 -0.87921053 0.34459952 -0.88873112 0.35375437 -0.86991096
		 0.35963377 -0.87944257 -0.42974046 -1.19179904 -0.42566162 -1.19425631 -0.3750214
		 -1.15170324 -0.39021951 -1.14194727 -0.44856077 -1.18629289 -0.43791923 -1.18688416
		 -0.42280731 -1.12248397 -0.46463451 -1.12072277 -0.45764852 -1.19154096 -0.49987847
		 -1.14140439 -0.46011201 -1.19558072 -0.50949061 -1.15626991 -0.46562296 -1.21430278
		 -0.46502024 -1.20369172 -0.52896988 -1.1885587 -0.53099072 -1.23014128 -0.46035334
		 -1.22342873 -0.51016355 -1.26565886 -0.44818392 -1.23086107 -0.4522526 -1.22838485;
	setAttr ".uvtk[378:627]" -0.47989643 -1.28537917 -0.46307027 -1.29511654 -0.43753386
		 -1.23148942 -0.4208439 -1.29668653 -0.42838511 -1.22621667 -0.38579699 -1.2766844
		 -0.42095327 -1.21399343 -0.42342219 -1.21807814 -0.36590365 -1.24556446 -0.35618007
		 -1.2289331 -0.4203704 -1.20336032 -0.3548336 -1.18658161 0.39941162 -0.86029476 0.38507244
		 -0.8627485 0.38675845 -0.86760563 0.39879388 -0.86561036 0.41277975 -0.86574644 0.41003954
		 -0.87015009 0.36968085 -0.87490904 0.36414516 -0.88843071 0.36946225 -0.88903701
		 0.37406856 -0.87769032 0.36651272 -0.90283155 0.37140822 -0.90111971 0.37806904 -0.87384164
		 0.379215 -0.91830117 0.39258453 -0.92372727 0.39314619 -0.9184047 0.38188195 -0.91385561
		 0.40686855 -0.92133045 0.40513876 -0.91644216 0.41226175 -0.91754311 0.40974417 -0.91335213
		 0.42223009 -0.90868455 0.42762724 -0.89538407 0.42230472 -0.89480859 0.41778538 -0.90601468
		 0.42524761 -0.88118565 0.4203524 -0.88286877 0.37031078 -0.90826905 0.37450737 -0.90576243
		 0.41721356 -0.87054652 0.41388106 -0.87413073 -0.41382921 -1.22633922 -0.41087794
		 -1.23072982 -0.40569395 -1.2317872 -0.40517154 -1.22220922 0.38438588 -0.87390816
		 0.39327484 -0.88504505 0.38212556 -0.87068629 0.37956551 -0.86677527 0.37358722 -0.85743749
		 -0.43382788 -1.18934202 -0.40619558 -1.13207543 -0.20516759 -1.093783975 -0.61662656
		 -0.43653429 -0.65496439 -0.46053493 -0.2435053 -1.11778462 -0.49552888 -1.27538145
		 -0.45630616 -1.22590446 0.44434032 -0.82677829 0.43845609 -0.81725842 0.41387883
		 -0.90994847 0.4175044 -0.91315889 0.4111543 -0.9070496 0.40210831 -0.89599752 -0.40293312
		 -1.21006942 -0.40345585 -1.21964729 -0.39479822 -1.2155174 -0.39774942 -1.21112692
		 -0.40972468 -1.21141291 -0.40559459 -1.22007048 -0.41411525 -1.21436405 -0.41517267
		 -1.21954775 0.41396874 -0.88049686 0.40280491 -0.88938493 0.41727018 -0.87826395
		 0.42147422 -0.8758378 0.40838292 -0.8358469 0.41426727 -0.84536636 -0.46256781 -1.19963455
		 -0.51934266 -1.17198038 -0.22571921 -1.10664988 -0.6371783 -0.44940019 -0.5933097
		 -0.42193699 -0.18185067 -1.079186916 -0.37591368 -1.26153386 -0.42590243 -1.22215056
		 0.33992383 -0.89162111 0.33403966 -0.88210094 0.37792665 -0.90992594 0.37471694 -0.91354966
		 0.38082528 -0.90720779 0.39186972 -0.89820147 -0.39197952 -1.26544023 -0.38679075
		 -1.26441348 -0.39371473 -1.2294172 -0.38160199 -1.26338696 -0.38852599 -1.22839069
		 -0.40914723 -1.26883674 -0.40395844 -1.26781011 -0.41088241 -1.23281384 -0.41607118
		 -1.23384035 -0.39876968 -1.26678348 -0.37481174 -1.26204348 -0.36962301 -1.26101696
		 -0.37654698 -1.22602046 -0.38173574 -1.2270472 -0.43829393 -1.27460337 -0.43310505
		 -1.27357674 -0.44002903 -1.23858047 -0.44521791 -1.23960698 -0.42631495 -1.27223325
		 -0.43323898 -1.23723698 -0.42112619 -1.27120674 -0.41593739 -1.27018011 -0.42286137
		 -1.23518372 -0.42805016 -1.23621035 -2.28936005 -0.36588198 -2.2744844 -0.37671074
		 -2.28103542 -0.30815309 -2.30056882 -0.29985705 -1.96336126 0.13305248 -1.96284914
		 0.11571069 -1.91630268 0.11668904 -1.91713357 0.13381197 -1.89376092 -0.29663327
		 -1.91317296 -0.30517891 -1.91859007 -0.37357399 -1.90389681 -0.36256641 -1.91764522
		 0.6263082 -1.91577625 0.64500117 -1.96429086 0.6337496 -1.96494031 0.61504161 -1.9631536
		 -0.36114061 -1.96216106 -0.29631713 -1.96582627 0.54779005 -1.91753554 0.55576277
		 -1.91735935 0.19416015 -1.96547174 0.20033003 -1.90120935 0.10901614 -1.91493559
		 0.058071092 -1.89490247 0.050991073 -1.96347022 0.050727442 -2.30407572 0.048881158
		 -2.28410602 0.056193307 -2.28330708 0.11500467 -2.29831886 0.1071199 -1.91614842
		 0.31573176 -1.9656074 0.31769878 -1.91319394 -0.063801296 -1.89200854 -0.06643445
		 -1.96257734 -0.06658224 -2.30563188 -0.068980075 -2.28469157 -0.066090785 -1.91627336
		 0.43325487 -1.96548915 0.43049809 -1.91247797 -0.1818696 -1.89152527 -0.17900595
		 -1.96220875 -0.1794008 -2.30462909 -0.18181676 -2.28342175 -0.18441233 -2.23405504
		 -0.18123502 -2.23493028 -0.068317704 -2.23221183 -0.29851404 -2.23009253 -0.36371195
		 -2.23568344 0.61506021 -2.23631525 0.63373017 -2.28479815 0.64508581 -2.28296375
		 0.62638843 -2.2348361 0.54794919 -2.28313279 0.55589676 -2.2352066 0.43038234 -2.28443408
		 0.4331018 -2.23499203 0.31740069 -2.28448224 0.31526127 -2.23468924 0.19968031 -2.28278542
		 0.19312511 -2.23637652 0.1318114 -2.28260493 0.13223006 -2.23675084 0.11444111 -2.23547912
		 0.049319997 -1.97014356 -0.36927214 -1.95775819 -0.37671074 -1.96221185 -0.31261158
		 -1.97796226 -0.30726174 -1.63734221 0.12494518 -1.63701129 0.1112826 -1.58935308
		 0.11200304 -1.58990669 0.12555678 -1.5710578 -0.30436715 -1.58670926 -0.30994505
		 -1.59018993 -0.37394658 -1.57794762 -0.36633512 -1.59137678 0.61262536 -1.58999538
		 0.62734735 -1.63899231 0.61933422 -1.6394136 0.60459566 -1.63665104 -0.36534768 -1.63605142
		 -0.3040103 -1.63970613 0.54173172 -1.59088302 0.54737473 -1.59009266 0.18391244 -1.63879251
		 0.18799223 -1.57692099 0.10694082 -1.58828592 0.054740027 -1.57220006 0.050176516
		 -1.63727212 0.04978247 -1.98106551 0.048226163 -1.96504211 0.05299069 -1.96451473
		 0.11038215 -1.97686481 0.10514729 -1.58943772 0.30571616 -1.63898516 0.30693835 -1.58688545
		 -0.067272313 -1.57015967 -0.068938844 -1.63641214 -0.069189526 -1.98190951 -0.071298219
		 -1.96530485 -0.069389902 -1.58966708 0.4249008 -1.63909769 0.42293838 -1.58626747
		 -0.18691126 -1.56965423 -0.18505654 -1.63601232 -0.1853314 -1.98097324 -0.18764311
		 -1.96423173 -0.18923911 -1.91469741 -0.18699867 -1.91554499 -0.070772119 -1.91299224
		 -0.30599946 -1.91143751 -0.36757171 -1.91652155 0.60441446 -1.91699219 0.6191349
		 -1.96600485 0.62709975 -1.96458888 0.61237979 -1.91608596 0.54155636 -1.96494341
		 0.54709125 -1.9164381 0.42244402 -1.96589351 0.42426184 -1.91617084 0.30627131 -1.96573949
		 0.30480215 -1.91570997 0.18710528 -1.96438122 0.18264751 -1.91666269 0.12374301 -1.96409845
		 0.12398012 -1.91684771 0.11006792 -1.9159708 0.048498824 -0.33926323 -1.3324039 -0.33898076
		 -1.33520389 -0.10283053 -1.31115317 -0.10311288 -1.30835319;
	setAttr ".uvtk[628:877]" -0.10175592 -1.30855215 -0.095825493 -1.31373024 -0.099421918
		 -1.30698001 -0.10405999 -1.29896259 -0.10434234 -1.29616249 -0.34049264 -1.32021308
		 -0.34021029 -1.32301319 -0.34210446 -1.30423164 -0.341822 -1.30703163 -0.10567164
		 -1.28298116 -0.10595411 -1.28018105 -0.33954558 -1.32960391 -0.10339522 -1.3055532
		 -0.10623646 -1.27738106 -0.34238675 -1.30143178 -0.095698059 -1.31134772 -0.10244811
		 -1.31494403 -0.10087591 -1.31727815 -0.098275006 -1.31835246 -0.34087494 -1.31642222
		 -0.10472453 -1.29237163 -0.10500699 -1.28957188 -0.34115735 -1.31362236 -0.33859852
		 -1.33899462 -0.33992794 -1.32581329 -0.10377753 -1.30176246 -0.10528934 -1.28677177
		 -0.34143969 -1.31082249 -0.091075599 -1.31379712 -0.098080635 -1.31122017 -0.09448421
		 -1.31797004 -0.092150211 -1.31639802 -0.091458023 -1.31000614 -0.09820807 -1.31360269
		 -0.095631123 -1.30659783 -0.093030214 -1.30767214 -0.98854327 -0.32963121 -0.98852253
		 -0.34512162 0.079040647 -0.34402966 0.079019785 -0.32853925 0.086063683 -0.12255883
		 0.078760862 -0.13621974 0.099733055 -0.13619137 0.099704802 -0.11521947 0.078949869
		 -0.27658701 0.078929007 -0.2610966 -0.98863411 -0.26218879 -0.98861325 -0.27767897
		 -1.0098025799 -0.11636794 -1.0097744465 -0.13733983 -0.98880231 -0.1373117 -0.99614191
		 -0.12367058 -0.98875308 -0.17377388 -0.98873234 -0.18926418 0.078830779 -0.18817222
		 0.078809977 -0.17268205 -0.98856413 -0.31414115 0.078998923 -0.3130492 -1.0097460747
		 -0.15831196 -1.0097179413 -0.17928404 -0.99607694 -0.17194462 -0.98877394 -0.15828371
		 0.078789055 -0.15719175 0.099761248 -0.15716338 0.086128652 -0.17083287 0.09978956
		 -0.17813545 -0.98866236 -0.24121654 0.078900695 -0.24012482 0.078879893 -0.22463429
		 -0.98868322 -0.22572637 -0.98859239 -0.29316926 0.078970671 -0.29207718 -1.044415712
		 -0.12373555 -1.051718473 -0.13739634 -1.03074646 -0.1373682 -1.030774593 -0.11639619
		 -1.051690221 -0.15836847 -1.030718207 -0.15834022 -1.044350624 -0.17200971 -1.030689955
		 -0.17931229 0.078859031 -0.20914412 -0.98870397 -0.21023607 0.14170533 -0.157107
		 0.1207332 -0.15713537 0.12076139 -0.17810732 0.13440257 -0.1707679 0.14167714 -0.13613498
		 0.12070495 -0.13616323 0.1206767 -0.11519122 0.13433754 -0.12249398 -2.30658889 -0.74604118
		 -2.29114127 -0.7579608 -2.29836512 -0.68790007 -2.31886482 -0.67857361 -1.98292565
		 -0.24533664 -1.9823494 -0.26371953 -1.93615246 -0.26266035 -1.937078 -0.24456166
		 -1.91249704 -0.67525756 -1.93286514 -0.68484139 -1.93889642 -0.75471616 -1.92364883
		 -0.74261785 -1.93723965 0.25014606 -1.93524837 0.26996461 -1.98356724 0.25768003
		 -1.98428488 0.23784919 -1.98284125 -0.74107313 -1.98173261 -0.67502677 -1.98538589
		 0.16907166 -1.93724775 0.17780201 -1.93730044 -0.18348365 -1.98523974 -0.17660229
		 -1.92044806 -0.27122757 -1.93469644 -0.32178757 -1.91364145 -0.32976481 -1.98308992
		 -0.32993445 -2.32250118 -0.33194903 -2.30151129 -0.32372406 -2.30064058 -0.26438126
		 -2.31626201 -0.27318004 -1.93592262 -0.061877809 -1.98539352 -0.059649967 -1.93283415
		 -0.44372901 -1.91039968 -0.4467158 -1.98221278 -0.44680962 -2.32432985 -0.44932082
		 -2.3021996 -0.44607678 -1.93601108 0.05516015 -1.98519492 0.052142009 -1.93208647
		 -0.56134415 -1.90994167 -0.55811882 -1.98185611 -0.55856967 -2.32332873 -0.56099355
		 -2.30086899 -0.5639534 -2.25151658 -0.56046069 -2.25239301 -0.44859526 -2.24967933
		 -0.67727172 -2.24738431 -0.74374163 -2.25312686 0.23791565 -2.25380206 0.25770131
		 -2.30206943 0.27013353 -2.30013824 0.25030848 -2.25213408 0.16933362 -2.30026388
		 0.17806451 -2.25246024 0.052173123 -2.30165005 0.055189952 -2.25226712 -0.059799932
		 -2.30177379 -0.062174223 -2.25206804 -0.17716639 -2.29999876 -0.18443654 -2.25399184
		 -0.24659817 -2.29984069 -0.24615435 -2.25443339 -0.26501784 -2.25302196 -0.33139983
		 -0.97822833 -0.91416001 -0.97817361 -0.93208599 -0.075341463 -0.92932385 -0.075396359
		 -0.91139781 -0.067653418 -0.67301297 -0.076077163 -0.68883646 -0.051807344 -0.68876219
		 -0.051881611 -0.66449231 -0.075580239 -0.8512758 -0.075635076 -0.83334982 -0.97846711
		 -0.83611214 -0.97841227 -0.854038 -1.0032532215 -0.66740298 -1.0031790733 -0.69167274
		 -0.97890925 -0.69159859 -0.98742962 -0.67582691 -0.97878003 -0.73379445 -0.97872531
		 -0.75172043 -0.075893283 -0.74895829 -0.07594806 -0.73103213 -0.97828317 -0.89623392
		 -0.075451195 -0.89347178 -1.0031046867 -0.71594274 -1.0030304193 -0.7402125 -0.98725879
		 -0.73169196 -0.97883487 -0.71586835 -0.076002955 -0.71310622 -0.051733136 -0.71303207
		 -0.067482591 -0.7288779 -0.051658809 -0.73730183 -0.97854137 -0.81184244 -0.075709403
		 -0.80908012 -0.075764179 -0.79115421 -0.97859621 -0.79391634 -0.97835743 -0.87196422
		 -0.075525463 -0.86920208 -1.043294787 -0.67599785 -1.051718473 -0.69182122 -1.027448773
		 -0.69174713 -1.027522922 -0.66747737 -1.051644206 -0.71609128 -1.027374506 -0.71601689
		 -1.043123841 -0.73186278 -1.027300239 -0.74028677 -0.075819016 -0.77322793 -0.97865093
		 -0.77599025 -0.0031936169 -0.71288359 -0.027463377 -0.71295774 -0.027389169 -0.73722756
		 -0.011617362 -0.72870696 -0.0032678246 -0.68861365 -0.027537644 -0.68868792 -0.027611911
		 -0.66441822 -0.011788249 -0.67284203 -2.38211751 -0.67426944 -2.36735106 -0.68490505
		 -2.37378335 -0.61660993 -2.39313626 -0.60849214 -2.055712223 -0.17563473 -2.055211306
		 -0.19278775 -2.0086028576 -0.19182353 -2.009417057 -0.17487971 -1.98626757 -0.60528517
		 -2.005500555 -0.61365128 -2.010808945 -0.68178773 -1.99622202 -0.67097342 -2.0099887848
		 0.31724617 -2.0081431866 0.33573499 -2.056690216 0.32466635 -2.057327509 0.30616203
		 -2.055480957 -0.66956902 -2.054509163 -0.60495722 -2.058176279 0.23917516 -2.009857893
		 0.24701479 -2.0096428394 -0.11465671 -2.057785988 -0.1086105 -1.99362707 -0.19934045
		 -2.0072515011 -0.25035465 -1.98740911 -0.25728026 -2.055810928 -0.2575582 -2.39662027
		 -0.25937828 -2.37684083 -0.25222301 -2.37605524 -0.19350217 -2.39094925 -0.20122807
		 -2.0084614754 0.0069137663 -2.057920218 0.0088357478 -2.0055303574 -0.37222007 -1.98457217
		 -0.37479284 -2.05491662 -0.37494925 -2.39813042 -0.37732801 -2.37740827 -0.37449959
		 -2.0085930824 0.1245247 -2.057816029 0.12181364 -2.00481987 -0.4903706 -1.98408532
		 -0.48756906 -2.054545879 -0.48795483;
	setAttr ".uvtk[878:1043]" -2.39712882 -0.49036828 -2.37614942 -0.49290147 -2.32677817
		 -0.4897792 -2.32765293 -0.37667599 -2.32493639 -0.60714483 -2.32284808 -0.67212272
		 -2.32841134 0.30617163 -2.32903504 0.32463917 -2.37755394 0.33580378 -2.37573814
		 0.3173109 -2.32758951 0.23931606 -2.375916 0.24712589 -2.32796574 0.12167333 -2.37720156
		 0.12434082 -2.32774758 0.0085129887 -2.37723684 0.0064142197 -2.32742906 -0.10927498
		 -2.37555504 -0.11570584 -2.32907438 -0.17687272 -2.37537003 -0.17646013 -2.32943702
		 -0.19405286 -2.32818937 -0.25895634 -0.98950374 -0.85843754 -0.98944962 -0.87602949
		 -0.068285167 -0.87319517 -0.068339288 -0.85560304 -0.060744643 -0.62165982 -0.069011271
		 -0.63718861 -0.045193672 -0.6371153 -0.045266867 -0.61329758 -0.068520844 -0.79660141
		 -0.068574965 -0.77900928 -0.98973936 -0.78184378 -0.98968524 -0.79943573 -1.014066696
		 -0.61627853 -1.013993502 -0.64009613 -0.99017578 -0.64002293 -0.9985379 -0.62454522
		 -0.99004823 -0.68143255 -0.98999423 -0.6990245 -0.068829775 -0.69619018 -0.068883896
		 -0.67859817 -0.9895578 -0.84084541 -0.068393409 -0.83801109 -1.013920188 -0.66391385
		 -1.013846874 -0.68773139 -0.99836922 -0.67936945 -0.99010253 -0.66384041 -0.068938076
		 -0.66100609 -0.045120418 -0.6609329 -0.060575962 -0.67648381 -0.045047045 -0.6847505
		 -0.98981267 -0.7580263 -0.068648279 -0.75519192 -0.06870234 -0.73759985 -0.98986679
		 -0.74043417 -0.98963106 -0.81702793 -0.068466663 -0.81419361 -1.053362012 -0.6247139
		 -1.061628699 -0.6402427 -1.037811041 -0.6401695 -1.037884235 -0.61635196 -1.061555386
		 -0.66406041 -1.037737846 -0.66398698 -1.053193331 -0.67953801 -1.037664413 -0.6878047
		 -0.068756461 -0.72000778 -0.98992091 -0.7228421 0.0025148392 -0.66078633 -0.021302819
		 -0.66085947 -0.021229565 -0.68467718 -0.0057517886 -0.67631513 0.0024415255 -0.63696885
		 -0.021376193 -0.63704211 -0.021449387 -0.61322445 -0.0059205294 -0.62149113 -0.988684
		 -0.80588573 -0.98866314 -0.82296807 -0.037307799 -0.82187611 -0.03732866 -0.80479378
		 -0.029532433 -0.57764453 -0.037587583 -0.59270817 -0.014460087 -0.59268004 -0.014488339
		 -0.56955242 -0.037398577 -0.74750197 -0.037419438 -0.73041958 -0.98877484 -0.73151153
		 -0.98875397 -0.74859393 -1.012098551 -0.57070088 -1.012070417 -0.5938285 -0.98894292
		 -0.59380037 -0.99703479 -0.57875615 -0.98889381 -0.6340099 -0.98887295 -0.65109223
		 -0.037517667 -0.65000027 -0.037538469 -0.63291794 -0.98870486 -0.78880364 -0.037349463
		 -0.78771156 -1.012042165 -0.61695594 -1.012013912 -0.64008343 -0.99696982 -0.63199157
		 -0.98891467 -0.6169278 -0.03755933 -0.61583573 -0.014431894 -0.61580747 -0.029467463
		 -0.6308797 -0.014403582 -0.63893485 -0.98880297 -0.7083841 -0.037447691 -0.70729214
		 -0.037468553 -0.69020987 -0.98882383 -0.69130182 -0.98873311 -0.76567602 -0.037377715
		 -0.76458406 -1.050270081 -0.57882112 -1.058325291 -0.593885 -1.035197735 -0.59385687
		 -1.035226107 -0.57072926 -1.058297038 -0.61701256 -1.035169601 -0.61698431 -1.050205112
		 -0.63205653 -1.03514123 -0.64011168 -0.037489355 -0.67312765 -0.98884469 -0.67421961
		 0.031823039 -0.61575109 0.0086955428 -0.61577934 0.0087237358 -0.63890672 0.023767889
		 -0.63081485 0.031794786 -0.59262353 0.0086672902 -0.59265178 0.0086390376 -0.56952441
		 0.02370286 -0.57757944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.49428046 1.25469685 1.49794161 1.24821699 1.49827528 1.24738479
		 1.49349046 1.25291276 1.49277711 1.25587654 1.49965644 1.259027 1.49958348 1.26330745
		 1.49377143 1.25260878 1.4947778 1.24915695 1.48830211 1.27044129 1.4922061 1.24947917
		 1.48321557 1.26040065 1.49490774 1.25129414 1.50140977 1.25967765 1.48321486 1.26116228
		 1.50557554 1.26369882;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E522C945-466F-D9C3-68D1-D9BF0E0AA54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[178:335]" "f[428:478]" "f[525:554]" "f[601:660]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3B386D41-4833-7831-8DD5-D5B962060581";
	setAttr ".uopa" yes;
	setAttr -s 1044 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.17016006 -0.49894986 -1.096953988
		 -0.56969559 -1.09352982 -0.5764994 -1.16975939 -0.49134946 -1.16977215 -0.50970978
		 -1.22487521 -0.56007242 -1.16327715 -0.51362777 -1.10455692 -0.56187594 -1.16978765
		 -0.53210586 -1.12680554 -0.56014389 -1.16329062 -0.53315943 -1.20526135 -0.56020558
		 -1.16979933 -0.54889113 -1.14359379 -0.56066638 -1.16980016 -0.54977757 -1.14448118
		 -0.56069386 -1.1570015 -0.56106156 -1.16981268 -0.56229496 -1.16981626 -0.56324005
		 -1.15794671 -0.56108928 -1.15698111 -0.57341731 -1.15772772 -0.57341826 -1.15753567
		 -0.58059359 -1.15671325 -0.58058876 -1.16979074 -0.58062619 -1.16986966 -0.57345092
		 -1.17538702 -0.57342398 -1.1755693 -0.58060461 -1.16331482 -0.58062005 -1.16324461
		 -0.57344556 -1.15749073 -0.58431464 -1.1566596 -0.58430278 -1.16980004 -0.58436215
		 -1.1633023 -0.58435768 -1.17561185 -0.58432454 -1.15740323 -0.59096801 -1.15656662
		 -0.59095639 -1.1698246 -0.58997238 -1.16327572 -0.58997536 -1.1756953 -0.59097588
		 -1.17613387 -0.57342309 -1.17639136 -0.58060127 -1.17644298 -0.58431357 -1.17653203
		 -0.59096539 -1.15936971 -0.56644094 -1.15988982 -0.56604815 -1.17322958 -0.56604898
		 -1.17374957 -0.56644255 -1.11393809 -0.57214463 -1.12647629 -0.57257313 -1.12618971
		 -0.57975119 -1.11337495 -0.57927459 -1.11330462 -0.56433839 -1.12672818 -0.56456107
		 -1.12671554 -0.56519198 -1.11419511 -0.56496096 -1.11144245 -0.5718416 -1.11241353
		 -0.57199794 -1.11177218 -0.57910907 -1.11016834 -0.57891649 -1.12775469 -0.56521893
		 -1.12777042 -0.5645895 -1.14347184 -0.56504834 -1.14345407 -0.56567436 -1.12725008
		 -0.57978398 -1.1275214 -0.57259887 -1.1432339 -0.57302749 -1.14301932 -0.58023292
		 -1.14428639 -0.56507212 -1.14425814 -0.56569779 -1.14403796 -0.57304871 -1.14382362
		 -0.5802545 -1.14291883 -0.58396763 -1.12713861 -0.58351505 -1.14372659 -0.5839901
		 -1.14365101 -0.58730155 -1.14284551 -0.58728158 -1.15738559 -0.56545317 -1.15651631
		 -0.56542748 -1.15633571 -0.56604803 -1.15719438 -0.56607378 -1.15586305 -0.58056366
		 -1.15612006 -0.57338905 -1.15580034 -0.58428901 -1.15570116 -0.59094363 -1.11241233
		 -0.56434733 -1.1132139 -0.56493145 -1.12608838 -0.58348227 -1.21980178 -0.57921112
		 -1.20692372 -0.57981443 -1.2066288 -0.57258785 -1.21919191 -0.57213879 -1.22168243
		 -0.57181525 -1.22300029 -0.578861 -1.21977663 -0.56433022 -1.2063961 -0.56457317
		 -1.20558619 -0.57261789 -1.20586252 -0.57983941 -1.19009125 -0.58025104 -1.18987775
		 -0.57305259 -1.20535207 -0.56460333 -1.18964756 -0.56506872 -1.18928707 -0.58027172
		 -1.1890732 -0.57307363 -1.18883324 -0.56509209 -1.20597088 -0.58356816 -1.19018865
		 -0.58398753 -1.18938088 -0.58400893 -1.1902597 -0.58730084 -1.1894542 -0.58732045
		 -1.22071362 -0.57197893 -1.22140062 -0.57905078 -1.21888733 -0.56495619 -1.20641041
		 -0.56520337 -1.20536804 -0.56523281 -1.1896646 -0.56569493 -1.18886065 -0.56571805
		 -1.17730236 -0.58430088 -1.17739761 -0.59095377 -1.17724156 -0.58057749 -1.17699516
		 -0.57339543 -1.17573667 -0.5654577 -1.17660618 -0.56543308 -1.17678607 -0.56605387
		 -1.17592728 -0.56607854 -1.22066927 -0.56433517 -1.21986961 -0.56492233 -1.20702124
		 -0.58353668 -1.57329226 -1.13910699 -1.57329035 -1.1330514 -1.61773574 -1.13304353
		 -1.61772704 -1.1390965 -1.5344677 -1.13885736 -1.53444469 -1.13325047 -1.66384101
		 -1.14609647 -1.65660286 -1.13322449 -1.57285643 -1.26659536 -1.57222438 -1.26014304
		 -1.61931825 -1.259619 -1.61882603 -1.26603556 -1.53174746 -1.26557922 -1.50500846
		 -1.23043656 -1.66084826 -1.25911498 -1.65981865 -1.26491082 -1.57383561 -1.23695719
		 -1.57325065 -1.14629495 -1.61776209 -1.14628184 -1.61744761 -1.2368679 -1.53520977
		 -1.23025727 -1.5344187 -1.14610875 -1.65599692 -1.22986317 -1.65663922 -1.14603734
		 -1.5733465 -0.99560368 -1.61782551 -0.99562222 -1.61776257 -1.10327744 -1.57328546
		 -1.10327196 -1.53438818 -1.10333896 -1.53442764 -0.99559295 -1.57328415 -1.11046779
		 -1.61775577 -1.11046922 -1.52718592 -1.10333753 -1.65667021 -1.11057544 -1.65673757
		 -0.99565506 -1.65668035 -1.10336065 -1.656744 -0.98126954 -1.66394067 -0.99566233
		 -1.61782849 -0.98842192 -1.61783171 -0.98124444 -1.57335103 -0.98840189 -1.53443468
		 -0.98838633 -1.53444088 -0.98120397 -1.57335567 -0.98122317 -1.5345217 -0.85574573
		 -1.57349229 -0.74616915 -1.57337689 -0.94848567 -1.53446507 -0.94844526 -1.63638771
		 -0.7417236 -1.6178472 -0.94851065 -1.57337213 -0.95568633 -1.61784387 -0.95571059
		 -1.52728772 -0.94844055 -1.65675807 -0.95572263 -1.65680361 -0.85581732 -1.65676236
		 -0.94851571 -1.61796975 -0.72733557 -1.61796272 -0.73899299 -1.57349658 -0.73896652
		 -1.57350361 -0.72730905 -1.52890134 -0.95565099 -1.52888262 -0.98120111 -1.52734971
		 -0.85505676 -1.52181268 -0.86193979 -1.52187228 -1.14467859 -1.52888739 -1.13326442
		 -1.52883804 -1.11058474 -1.52887726 -0.98838234 -1.49842989 -1.23365092 -1.49990475
		 -1.22795844 -1.50351286 -1.23619592 -1.54594457 -0.72881919 -1.54784763 -0.74033839
		 -1.52515101 -0.84122705 -1.52300322 -0.85156959 -1.66950881 -0.8620109 -1.66952479
		 -0.94851518 -1.66397619 -0.85513932 -1.6622982 -0.98845375 -1.66944063 -1.10337305
		 -1.66230226 -0.98127347 -1.66216028 -1.13324761 -1.66919458 -1.14460027 -1.68767631
		 -1.23584259 -1.69128692 -1.22761011 -1.69276011 -1.23330116 -1.66616809 -0.84129339
		 -1.64345372 -0.74042875 -1.64535499 -0.72891253 -1.66832113 -0.85164505 -1.68618441
		 -1.23008108 -1.53065228 -1.25977433 -1.61795843 -0.74619555 -1.55493414 -0.74163765
		 0.29911673 -0.20675305 0.29912138 -0.21180874 0.73255849 -0.21140583 0.73255384 -0.20635015
		 0.73494387 -0.20694822 0.73946255 -0.21145859 0.73939705 -0.20455451 0.73253798 -0.18939367
		 0.73253334 -0.18433794 0.29909623 -0.18474086 0.29910094 -0.18979654 0.2990694 -0.15588365
		 0.29907417 -0.16093941 0.73251128 -0.16053651 0.73250657 -0.15548073 0.29911196 -0.20169728
		 0.73254907 -0.20129436 0.73250186 -0.15042505 0.29906476 -0.15082796 0.73946881 -0.21818532
		 0.73256481 -0.21825087 0.73495853 -0.22270396 0.73941612 -0.22508942 0.29908985 -0.17789583
		 0.73252702 -0.17749293 0.73252237 -0.17243722 0.2990852 -0.17284015 0.29912776 -0.21865377;
	setAttr ".uvtk[250:499]" 0.29910564 -0.19485232 0.73254275 -0.19444941 0.73251766
		 -0.16738144 0.29908049 -0.16778436 0.75309968 -0.21823178 0.74619567 -0.21817902
		 0.74626112 -0.22508301 0.75071436 -0.22268929 0.75309336 -0.21138673 0.74618936 -0.21145229
		 0.74624199 -0.20454821 0.7506997 -0.20693354 -0.36226833 -0.31757015 -0.36838961
		 -0.31997091 -0.11088967 -0.97653151 -0.1047684 -0.97413087 0.11629599 -0.40159985
		 0.1322974 -0.38741568 0.1032716 -0.37395248 0.095185876 -0.40503576 -0.08423841 -0.96607912
		 -0.078117132 -0.96367836 -0.33561707 -0.3071177 -0.34173828 -0.3095184 -0.38279837
		 -0.32562196 -0.38891959 -0.32802266 -0.1314196 -0.98458326 -0.12529844 -0.98218262
		 -0.35614705 -0.31516945 -0.098647118 -0.97173011 -0.11917716 -0.97978193 -0.3766771
		 -0.32322127 0.11113179 -0.35201186 0.1421873 -0.36016825 0.13875693 -0.33896372 0.1245333
		 -0.3229363 -0.32732964 -0.30386737 -0.069829643 -0.960428 -0.063708365 -0.9580273
		 -0.32120836 -0.30146661 -0.11641467 -0.97869849 -0.3739146 -0.32213783 0.11158097
		 -0.35943782 0.13945943 -0.36939967 -0.33009207 -0.3049508 -0.07259208 -0.96151143
		 -0.34785962 -0.31191909 -0.090359628 -0.96847981 -0.13970721 -0.98783362 -0.39720714
		 -0.33127302 -0.40332842 -0.33367372 -0.14582837 -0.99023438 0.059977472 -0.33082074
		 0.089147985 -0.34416962 0.097075462 -0.31301343 0.075908422 -0.31661975 0.056266248
		 -0.33967334 0.084098995 -0.34962386 0.067875206 -0.39514649 0.081335366 -0.36609578
		 0.05012852 -0.3581633 0.053728461 -0.37923449 -0.35338455 -0.31408602 -0.095884621
		 -0.97064668 -0.39168209 -0.32910615 -0.13418216 -0.98566675 0.11564761 -0.31918937
		 0.10565519 -0.34696424 0.5817169 0.0043909475 0.57236654 0.0020043701 0.57442248
		 -0.0029046983 0.57933193 -0.0049597695 0.095850825 -0.37440491 0.085951865 -0.40230626
		 0.15703988 -0.37409845 0.18061823 -0.38291565 0.18485582 -0.37121305 0.16122258 -0.36255762
		 0.16276199 -0.43222603 0.17210287 -0.40643898 0.14841288 -0.39795071 0.1390959 -0.42366692
		 0.15343124 -0.45798302 0.12976879 -0.44941333 0.14922088 -0.46960524 0.12555897 -0.46103427
		 0.13147163 -0.51860058 0.1408006 -0.49284899 0.1171388 -0.48427716 0.10780984 -0.51002884
		 0.09848094 -0.53578031 0.12214261 -0.54435223 0.10951227 -0.57921714 0.11372244 -0.56759542
		 0.090060771 -0.55902374 0.085850596 -0.57064533 0.10018343 -0.60496867 0.076521695
		 -0.59639692 0.19249654 -0.27623126 0.21615827 -0.28480318 0.22548717 -0.25905147
		 0.2018255 -0.25047955 0.17986655 -0.31109509 0.20352757 -0.31966907 0.20773792 -0.30804679
		 0.18407643 -0.29947418 0.19419688 -0.34542602 0.17053944 -0.33684149 0.63536835 -0.015878819
		 0.63246775 -0.015876822 0.61979485 -0.053896077 0.63113964 -0.053938307 0.6468392
		 -0.012849979 0.64116943 -0.015876822 0.65383154 -0.053902775 0.67598242 -0.042000517
		 0.64986783 -0.0071804002 0.68788803 -0.01985018 0.64986908 -0.0042800531 0.6879282
		 -0.0085031092 0.64683515 0.0071896985 0.64986604 0.0015215054 0.68788755 0.014190771
		 0.67598277 0.036337715 0.64116681 0.010220192 0.65383589 0.048242055 0.63246489 0.010221846
		 0.63536525 0.010223232 0.63114226 0.048282631 0.61979538 0.048242576 0.62679559 0.0071942136
		 0.59764504 0.036337454 0.62376761 0.0015241951 0.58574235 0.014186509 0.62376797
		 -0.0071775317 0.62376595 -0.0042768344 0.58570671 -0.0085058063 0.58574915 -0.01985088
		 0.62679946 -0.012845635 0.59765208 -0.041993476 0.12429458 -0.41896096 0.14705902
		 -0.39923546 0.13879484 -0.39242336 0.11963713 -0.40889606 0.094750524 -0.42374644
		 0.094831347 -0.41299963 0.16085911 -0.36069652 0.15609777 -0.33092701 0.14604491
		 -0.33560681 0.15012836 -0.36057577 0.13636386 -0.30806541 0.12956154 -0.31638554
		 0.14722598 -0.37171522 0.097200215 -0.29448014 0.067707717 -0.2993567 0.07246995
		 -0.3093729 0.097292781 -0.30522287 0.045056224 -0.31904882 0.053399622 -0.32581955
		 0.039620996 -0.33157986 0.048602998 -0.33626592 0.031586945 -0.35802668 0.036436439
		 -0.38738096 0.046465874 -0.38264292 0.042329848 -0.35793942 0.056003213 -0.40991485
		 0.062834799 -0.40164655 0.12377727 -0.3025701 0.11907023 -0.31154048 0.081717491
		 -0.42004699 0.083730698 -0.41010761 0.57933009 0.015934624 0.57442099 0.013878629
		 0.57236594 0.0089691579 0.58171666 0.0065842867 0.13610727 -0.37861449 0.10833001
		 -0.36850449 0.14364511 -0.3819578 0.15259552 -0.38640994 0.17634058 -0.39473644 0.63826907
		 -0.015877955 0.64248562 -0.053941436 -0.3711521 -0.32105434 -0.11365217 -0.977615
		 -0.075354636 -0.96259493 -0.33285463 -0.30603421 0.64248949 0.048283584 0.63826615
		 0.010221846 0.094270825 -0.54740196 0.1179325 -0.55597383 0.044978082 -0.34675753
		 0.035098553 -0.34500355 0.052928388 -0.34893548 0.080869436 -0.35869104 0.59326088
		 0.0020062774 0.58391017 0.0043911636 0.58629674 -0.0049591884 0.59120584 -0.0029031858
		 0.59326023 0.0089710876 0.58390993 0.0065844953 0.59120429 0.013880141 0.58629489
		 0.015935227 0.07668525 -0.3989408 0.086794853 -0.37114239 0.07326597 -0.40645903
		 0.068459451 -0.4152928 0.14501071 -0.48122713 0.12134898 -0.47265562 0.64986765 -0.0013791919
		 0.68792915 0.0028442144 -0.35062206 -0.31300259 -0.093122125 -0.96956325 -0.13694471
		 -0.98675025 -0.39444458 -0.33018959 0.58570355 0.0028403103 0.62376666 -0.0013761446
		 0.18828648 -0.28785279 0.2119481 -0.29642493 0.10852921 -0.30788583 0.11028498 -0.2980094
		 0.10634553 -0.31582689 0.096572399 -0.34370679 0.53647012 0.002001211 0.53647065
		 -0.0033210367 0.57236701 -0.0033178255 0.53647119 -0.0086432546 0.57236749 -0.0086400509
		 0.53646863 0.019610424 0.5364691 0.014288187 0.57236546 0.014291406 0.57236499 0.019613631
		 0.53646958 0.0089659467 0.53647172 -0.015608065 0.5364722 -0.020930238 0.57236862
		 -0.020927079 0.57236814 -0.015604861 0.53646594 0.049506679 0.53646636 0.044184439
		 0.57236278 0.04418765 0.5723623 0.049509898 0.53646708 0.03721964 0.57236338 0.037222859
		 0.53646755 0.031897392 0.53646797 0.026575219 0.57236439 0.02657837 0.57236391 0.031900611
		 1.13534451 -0.036059365 1.12891412 -0.031669289 1.13233018 -0.060958184 1.14069247
		 -0.064583354;
	setAttr ".uvtk[500:749]" 0.99636763 -0.24789199 0.99615258 -0.24048646 0.97644621
		 -0.24100018 0.97680777 -0.24829361 0.96738225 -0.06522391 0.97572368 -0.061571389
		 0.97891158 -0.032397412 0.97251874 -0.036799092 0.97609347 -0.45771813 0.97529382
		 -0.46570981 0.99584478 -0.46093664 0.99617666 -0.45293844 0.99735832 -0.03819523
		 0.99650627 -0.06573607 0.99667722 -0.42422694 0.97620887 -0.42760512 0.97687989 -0.27390903
		 0.99724787 -0.27649656 0.97005731 -0.23776433 0.97592658 -0.21607545 0.96738476 -0.213016
		 0.99653149 -0.21288726 1.141366 -0.21286121 1.13282442 -0.21594951 1.1323297 -0.24095508
		 1.13871908 -0.23768431 0.97604674 -0.32554072 0.99703562 -0.32641834 0.97537917 -0.16427046
		 0.96633786 -0.16310813 0.996306 -0.16313332 1.14228678 -0.16279975 1.13336301 -0.16398394
		 0.97587514 -0.37550461 0.99672389 -0.37435895 0.97521812 -0.11412355 0.96629149 -0.11534397
		 0.99634278 -0.11530904 1.14211035 -0.11494946 1.13306332 -0.11374971 1.11214423 -0.11504471
		 1.11224174 -0.16287681 1.11159492 -0.065274186 1.1104846 -0.037485875 1.1111269 -0.45347166
		 1.11137867 -0.46144775 1.13188052 -0.46644992 1.13116121 -0.45845103 1.11089492 -0.42486036
		 1.13133478 -0.42838752 1.11131024 -0.37485248 1.13214564 -0.37617338 1.11139107 -0.32685569
		 1.13239169 -0.32608759 1.11144161 -0.27678883 1.13181901 -0.2741985 1.11240029 -0.24785422
		 1.13195968 -0.24830568 1.11262369 -0.24043471 1.11220908 -0.21278924 0.37324667 -0.032785982
		 0.37062842 -0.031669289 0.37171188 -0.046327397 0.3749007 -0.047191296 0.29259592
		 -0.14972813 0.2925472 -0.14703484 0.28105283 -0.14722063 0.28114557 -0.14989473 0.27765459
		 -0.047419906 0.28084049 -0.046549231 0.28185987 -0.031929795 0.27924711 -0.033050634
		 0.28112537 -0.26520419 0.2808705 -0.26811042 0.29258865 -0.26671866 0.29268423 -0.2638081
		 0.29295972 -0.033659715 0.29263777 -0.047723334 0.29272938 -0.24944568 0.28103769
		 -0.25041577 0.28117019 -0.16347122 0.29282761 -0.16409291 0.27852577 -0.14644191
		 0.28088051 -0.13377844 0.27765626 -0.13306129 0.29261678 -0.13293731 0.37511817 -0.13303779
		 0.37189376 -0.13375877 0.37172398 -0.14722052 0.37425131 -0.14643779 0.28092366 -0.192523
		 0.29273117 -0.19271961 0.28070885 -0.10466604 0.2774078 -0.10439777 0.29250336 -0.10437106
		 0.37535191 -0.10429875 0.37206763 -0.10457357 0.28086883 -0.22120667 0.2926479 -0.22087941
		 0.28065747 -0.075915791 0.27737302 -0.07619983 0.29251161 -0.076227866 0.37527943
		 -0.076067559 0.37197772 -0.075791389 0.36017787 -0.076145865 0.36022151 -0.10428789
		 0.35992444 -0.047546722 0.35952589 -0.033399701 0.35968491 -0.26402789 0.35976213
		 -0.26693389 0.3714717 -0.26839364 0.37123427 -0.26548594 0.35971817 -0.24966818 0.37140515
		 -0.25068894 0.35994384 -0.22100592 0.37172076 -0.22138891 0.35996825 -0.19281843
		 0.3717784 -0.19265369 0.35993394 -0.16416268 0.3715916 -0.16354233 0.36018008 -0.14972241
		 0.37162983 -0.14990357 0.3602303 -0.14702761 0.36015439 -0.13293147 0.36458862 -0.17958805
		 0.36456627 -0.16970822 -0.47728437 -0.17161669 -0.47726202 -0.18149631 -0.48193413
		 -0.18033379 -0.49482274 -0.16750328 -0.49062997 -0.18502295 -0.47718686 -0.2146316
		 -0.47716451 -0.22451134 0.36468619 -0.22260307 0.36466372 -0.21272327 0.36481398
		 -0.27899402 0.36479157 -0.2691142 -0.47705907 -0.27102256 -0.47703665 -0.28090233
		 0.36461109 -0.18946753 -0.47723967 -0.19137606 -0.47701424 -0.29078192 0.36483639
		 -0.28887355 -0.4948343 -0.1624334 -0.47731465 -0.15824066 -0.48200387 -0.14954469
		 -0.49072099 -0.144895 0.36471653 -0.23597892 -0.47713417 -0.23788728 -0.47711176
		 -0.24776693 0.36473894 -0.24585859 0.36453599 -0.1563323 0.36464131 -0.20284349 -0.47720921
		 -0.20475197 -0.47708941 -0.25764662 0.36476129 -0.25573832 -0.51744264 -0.15833153
		 -0.49990416 -0.16244484 -0.50409698 -0.14492539 -0.51279294 -0.14961444 -0.51741236
		 -0.17170765 -0.49989277 -0.16751488 -0.50400603 -0.18505323 -0.51272321 -0.18040363
		 0.44918168 -0.73016942 0.44918168 -0.723185 -0.12211615 -0.723185 -0.12211615 -0.73016942
		 -0.12541735 -0.82303911 -0.12211615 -0.81688404 -0.13157237 -0.81688404 -0.13157237
		 -0.82634002 -0.12211615 -0.75359404 -0.12211615 -0.76057845 0.44918168 -0.76057845
		 0.44918168 -0.75359404 0.45863777 -0.82634002 0.45863777 -0.81688404 0.44918168 -0.81688404
		 0.45248282 -0.82303911 0.44918168 -0.80044359 0.44918168 -0.79345924 -0.12211615
		 -0.79345924 -0.12211615 -0.80044359 0.44918168 -0.73715377 -0.12211615 -0.73715377
		 0.45863777 -0.807428 0.45863789 -0.7979719 0.45248282 -0.80127293 0.44918168 -0.807428
		 -0.12211615 -0.807428 -0.13157237 -0.807428 -0.12541735 -0.80127293 -0.13157237 -0.7979719
		 0.44918168 -0.77003455 -0.12211615 -0.77003455 -0.12211615 -0.77701896 0.44918168
		 -0.77701896 0.44918168 -0.74660975 -0.12211615 -0.74660975 0.47424883 -0.82303911
		 0.47754997 -0.81688404 0.46809387 -0.81688404 0.46809387 -0.82634002 0.47754997 -0.807428
		 0.46809387 -0.807428 0.47424883 -0.80127293 0.46809387 -0.7979719 -0.12211615 -0.78400326
		 0.44918168 -0.78400326 -0.15048444 -0.807428 -0.14102834 -0.807428 -0.14102834 -0.7979719
		 -0.14718336 -0.80127293 -0.15048444 -0.81688404 -0.14102834 -0.81688404 -0.14102834
		 -0.82634002 -0.14718336 -0.82303911 1.46563613 -0.037735075 1.45760429 -0.031669259
		 1.46217811 -0.067336276 1.472808 -0.072453067 1.304268 -0.2881299 1.30396175 -0.27856204
		 1.28109562 -0.27923286 1.28159916 -0.28861475 1.26951873 -0.07328251 1.28011549 -0.068127118
		 1.28437233 -0.032614529 1.27639902 -0.038693998 1.28046858 -0.53654695 1.27942741
		 -0.54687387 1.30341399 -0.54040599 1.30386055 -0.53007364 1.30553436 -0.040433411
		 1.30443656 -0.073813371 1.30462754 -0.4950659 1.28070247 -0.49966565 1.28168106 -0.31932217
		 1.30547154 -0.32295436 1.27307999 -0.27468672 1.28041112 -0.24952051 1.26952398 -0.24517927
		 1.30450642 -0.24510613 1.4737072 -0.2449356 1.4628216 -0.2493237 1.46218061 -0.2791495
		 1.47019565 -0.27454597 1.28056347 -0.38002262 1.30523717 -0.3812708;
	setAttr ".uvtk[750:999]" 1.2796675 -0.18858746 1.2680043 -0.18692753 1.30425441
		 -0.18700197 1.47501552 -0.18651572 1.46353996 -0.18820232 1.28033125 -0.43833134
		 1.30480397 -0.43676773 1.27945197 -0.13003704 1.2679708 -0.13177192 1.30430758 -0.13168433
		 1.47480977 -0.13125521 1.46313727 -0.12954244 1.4385674 -0.13132647 1.43868279 -0.18665889
		 1.43792665 -0.073230669 1.43647587 -0.039519068 1.43735683 -0.53074002 1.43768871
		 -0.54104042 1.46160102 -0.54781365 1.46067512 -0.53747648 1.43696308 -0.49589571
		 1.46084297 -0.50069195 1.43741429 -0.43746978 1.46186662 -0.43926927 1.43752706 -0.38190788
		 1.46221852 -0.38080999 1.43767285 -0.32336903 1.46148038 -0.31973061 1.4389962 -0.28806853
		 1.46166432 -0.28861997 1.43931448 -0.27847728 1.43871117 -0.24494278 0.59126389 -0.25588229
		 0.59126407 -0.24551854 0.081888556 -0.2455084 0.081888378 -0.2558721 0.076987684
		 -0.3936775 0.081885874 -0.38454434 0.067854524 -0.38454407 0.067854226 -0.39857548
		 0.081887782 -0.29063129 0.081887543 -0.3009949 0.59126294 -0.3010051 0.59126318 -0.29064137
		 0.60529238 -0.39858618 0.60529268 -0.38455474 0.59126127 -0.38455448 0.5961591 -0.39368784
		 0.59126174 -0.36015931 0.59126198 -0.34979546 0.08188653 -0.3497853 0.081886351 -0.36014923
		 0.59126365 -0.26624617 0.081888258 -0.26623601 0.60529292 -0.37052333 0.60529315
		 -0.35649189 0.59615982 -0.36138991 0.59126163 -0.37052307 0.081886113 -0.37051293
		 0.067854822 -0.37051266 0.076988339 -0.36137956 0.067855 -0.35648122 0.5912627 -0.31503648
		 0.081887245 -0.3150264 0.081887066 -0.32539007 0.59126246 -0.32540023 0.59126335
		 -0.28027752 0.08188796 -0.28026739 0.62845713 -0.39368841 0.63335538 -0.38455537
		 0.61932403 -0.38455504 0.61932373 -0.39858642 0.63335562 -0.37052387 0.61932427 -0.37052363
		 0.62845778 -0.36139059 0.61932456 -0.35649219 0.081886828 -0.33575401 0.59126228
		 -0.33576408 0.039792061 -0.37051204 0.053823411 -0.37051231 0.05382365 -0.35648096
		 0.044690251 -0.36137897 0.039791763 -0.38454354 0.053823113 -0.38454381 0.053822875
		 -0.39857516 0.044689596 -0.39367682 0.77905881 -0.03528668 0.77365559 -0.031669259
		 0.77648938 -0.056421109 0.7834928 -0.059396993 0.66061574 -0.21526766 0.66043955
		 -0.20908301 0.64364219 -0.20951138 0.64393961 -0.21560657 0.63605773 -0.059931658
		 0.64304429 -0.056933291 0.64569002 -0.032276794 0.64031708 -0.03590408 0.6433683
		 -0.39349699 0.64270222 -0.40017098 0.66020018 -0.39622158 0.66047513 -0.38954177
		 0.66144419 -0.037078571 0.66073203 -0.060374349 0.66087836 -0.36528218 0.64345372
		 -0.36807522 0.64400089 -0.23731689 0.66134226 -0.23944311 0.63827932 -0.2068532 0.64320982
		 -0.18836543 0.63605988 -0.18585634 0.66074896 -0.18573824 0.78405184 -0.18573186
		 0.7769019 -0.18826398 0.77648908 -0.20947647 0.78185236 -0.20679034 0.64331025 -0.28122836
		 0.66116089 -0.2819477 0.64275652 -0.14431003 0.63520384 -0.14335781 0.66055632 -0.14337404
		 0.78480721 -0.14310181 0.77734894 -0.14407235 0.64316827 -0.32377499 0.66090417 -0.32282811
		 0.64262295 -0.10161112 0.63516223 -0.10261169 0.66058636 -0.10258746 0.78465796 -0.10228315
		 0.77710074 -0.1013003 0.75930661 -0.10236856 0.75938916 -0.14316115 0.75884008 -0.05998712
		 0.75791466 -0.036485888 0.75844419 -0.38998982 0.7586534 -0.39665154 0.77611172 -0.40079087
		 0.77551103 -0.39411098 0.75826216 -0.36580992 0.77566385 -0.36872691 0.75861883 -0.3232331
		 0.77634424 -0.32432526 0.75868541 -0.28230479 0.77654564 -0.28167602 0.75871903 -0.23968278
		 0.77606761 -0.23755457 0.75950909 -0.21523742 0.77618444 -0.21561772 0.75969207 -0.20904164
		 0.75935394 -0.18566045 0.84148282 -0.45807442 0.84148276 -0.4489882 0.36570519 -0.4489924
		 0.36570525 -0.45807862 0.36141199 -0.57889622 0.36570626 -0.57088882 0.35340458 -0.570889
		 0.35340464 -0.58319074 0.36570555 -0.48855278 0.36570567 -0.49763891 0.84148324 -0.49763474
		 0.84148312 -0.48854852 0.85378563 -0.58318627 0.85378551 -0.57088453 0.84148383 -0.57088464
		 0.84577829 -0.57889199 0.84148359 -0.54949683 0.84148359 -0.54041052 0.36570603 -0.54041475
		 0.36570609 -0.54950094 0.841483 -0.46716061 0.36570537 -0.46716484 0.85378546 -0.55858284
		 0.85378528 -0.54628116 0.84577805 -0.55057555 0.84148377 -0.55858296 0.36570621 -0.55858719
		 0.35340446 -0.55858725 0.36141175 -0.55057985 0.35340428 -0.54628557 0.84148329 -0.50993639
		 0.36570573 -0.50994062 0.36570579 -0.51902688 0.84148335 -0.51902264 0.841483 -0.47946227
		 0.36570543 -0.4794665 0.87409472 -0.57889175 0.878389 -0.57088435 0.8660872 -0.57088441
		 0.86608726 -0.58318609 0.87838882 -0.55858272 0.86608714 -0.55858278 0.87409437 -0.55057532
		 0.86608702 -0.54628104 0.36570591 -0.52811307 0.84148347 -0.52810889 0.32880104 -0.55858749
		 0.34110278 -0.55858743 0.34110266 -0.54628569 0.33309531 -0.55058014 0.32880121 -0.57088912
		 0.34110296 -0.57088912 0.34110302 -0.58319074 0.33309561 -0.57889652 0.85379243 -0.58930677
		 0.85379243 -0.58017486 0.32521123 -0.58017486 0.32521123 -0.58930677 0.3208952 -0.71073234
		 0.32521123 -0.70268476 0.31284761 -0.70268476 0.31284761 -0.71504837 0.32521123 -0.6199342
		 0.32521123 -0.62906617 0.85379243 -0.62906617 0.85379243 -0.6199342 0.86615604 -0.71504837
		 0.86615604 -0.70268476 0.85379243 -0.70268476 0.8581084 -0.71073234 0.85379243 -0.68118918
		 0.85379243 -0.67205727 0.32521123 -0.67205727 0.32521123 -0.68118918 0.85379243 -0.59843868
		 0.32521123 -0.59843868 0.86615604 -0.69032109 0.86615604 -0.67795748 0.8581084 -0.68227345
		 0.85379243 -0.69032109 0.32521123 -0.69032109 0.31284761 -0.69032109 0.3208952 -0.68227345
		 0.31284761 -0.67795748 0.85379243 -0.64142984 0.32521123 -0.64142984 0.32521123 -0.65056175
		 0.85379243 -0.65056175 0.85379243 -0.61080229 0.32521123 -0.61080229 0.88656718 -0.71073234
		 0.89088327 -0.70268476 0.87851959 -0.70268476 0.87851971 -0.71504837 0.89088327 -0.69032109
		 0.87851959 -0.69032109 0.88656718 -0.68227345 0.87851959 -0.67795748 0.32521123 -0.65969366
		 0.85379243 -0.65969366;
	setAttr ".uvtk[1000:1043]" 0.28812039 -0.69032109 0.300484 -0.69032109 0.300484
		 -0.67795748 0.29243642 -0.68227345 0.28812039 -0.70268476 0.300484 -0.70268476 0.300484
		 -0.71504837 0.29243642 -0.71073234 -1.18864274 -0.56071317 -1.17612624 -0.56106639
		 -1.16978836 -0.53315496 -1.18952942 -0.56068623 -1.20631361 -0.56015909 -1.17518103
		 -0.56109285 -1.16330183 -0.54978216 -1.16330647 -0.56230074 -1.12786031 -0.56019115
		 -1.16330135 -0.54889572 -1.1632899 -0.53211033 -1.16330433 -0.56324679 -1.10819006
		 -0.56009877 -1.16977477 -0.51362324 -1.1628716 -0.49895492 -1.16327441 -0.50971425
		 -1.23615956 -0.56959939 -1.22851682 -0.56182915 -1.16326177 -0.49135393 -1.23961639
		 -0.57638562 -1.66396689 -0.9485116 -1.53445995 -0.95565343 -1.52173007 -0.94844455
		 -1.66231656 -0.95572698 -1.66388249 -1.10336757 -1.53439665 -1.11056709 -1.52162766
		 -1.10333681 -1.66223001 -1.11060071 -1.65658224 -1.13881588 -1.52722442 -1.14617682
		 -1.65674055 -0.98845041 -1.5272249 -0.99559265 -1.66213846 -1.1387645 -1.52890587
		 -1.13878953 -1.52166653 -0.99559224 -1.66949916 -0.99566787;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 73 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 72 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "|pCube1|transform11|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|pCube1|transform11|pCubeShape1.i";
connectAttr "groupId4.id" "|pCube1|transform11|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId21.id" "|pCube2|transform2|pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube2|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|pCube2|transform2|pCubeShape2.i";
connectAttr "groupId22.id" "|pCube2|transform2|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId23.id" "|pCube3|transform1|pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube3|transform1|pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "|pCube3|transform1|pCubeShape3.i";
connectAttr "groupId24.id" "|pCube3|transform1|pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "|pCube4|transform8|pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube4|transform8|pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCube4|transform8|pCubeShape4.i";
connectAttr "groupId10.id" "|pCube4|transform8|pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "|pCube5|transform10|pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube5|transform10|pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pCube5|transform10|pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId19.id" "|pCube6|transform3|pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube6|transform3|pCubeShape6.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCube6|transform3|pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "|pCube7|transform12|pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube7|transform12|pCubeShape7.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCube7|transform12|pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|pCube8|transform7|pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube8|transform7|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|pCube8|transform7|pCubeShape8.i";
connectAttr "groupId12.id" "|pCube8|transform7|pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|pCube9|transform9|pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube9|transform9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCube9|transform9|pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId13.id" "|pCube10|transform6|pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube10|transform6|pCubeShape10.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|pCube10|transform6|pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "|pCube11|transform4|pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube11|transform4|pCubeShape11.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|pCube11|transform4|pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "|pCube12|transform5|pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube12|transform5|pCubeShape12.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|pCube12|transform5|pCubeShape12.ciog.cog[0].cgid";
connectAttr "Boat_groupId3.id" "|Boat_pCube1|transform11|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube1|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "Boat_groupParts1.og" "|Boat_pCube1|transform11|pCubeShape1.i";
connectAttr "Boat_groupId4.id" "|Boat_pCube1|transform11|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId21.id" "|Boat_pCube2|transform2|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube2|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "Boat_groupParts4.og" "|Boat_pCube2|transform2|pCubeShape2.i";
connectAttr "Boat_groupId22.id" "|Boat_pCube2|transform2|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId23.id" "|Boat_pCube3|transform1|pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube3|transform1|pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boat_groupParts5.og" "|Boat_pCube3|transform1|pCubeShape3.i";
connectAttr "Boat_groupId24.id" "|Boat_pCube3|transform1|pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId9.id" "|Boat_pCube4|transform8|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube4|transform8|pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boat_groupParts2.og" "|Boat_pCube4|transform8|pCubeShape4.i";
connectAttr "Boat_groupId10.id" "|Boat_pCube4|transform8|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId5.id" "|Boat_pCube5|transform10|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube5|transform10|pCubeShape5.iog.og[0].gco"
		;
connectAttr "Boat_groupId6.id" "|Boat_pCube5|transform10|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId19.id" "|Boat_pCube6|transform3|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube6|transform3|pCubeShape6.iog.og[0].gco"
		;
connectAttr "Boat_groupId20.id" "|Boat_pCube6|transform3|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId1.id" "|Boat_pCube7|transform12|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube7|transform12|pCubeShape7.iog.og[0].gco"
		;
connectAttr "Boat_groupId2.id" "|Boat_pCube7|transform12|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId11.id" "|Boat_pCube8|transform7|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube8|transform7|pCubeShape8.iog.og[0].gco"
		;
connectAttr "Boat_groupParts3.og" "|Boat_pCube8|transform7|pCubeShape8.i";
connectAttr "Boat_groupId12.id" "|Boat_pCube8|transform7|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId7.id" "|Boat_pCube9|transform9|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube9|transform9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "Boat_groupId8.id" "|Boat_pCube9|transform9|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId13.id" "|Boat_pCube10|transform6|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube10|transform6|pCubeShape10.iog.og[0].gco"
		;
connectAttr "Boat_groupId14.id" "|Boat_pCube10|transform6|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId17.id" "|Boat_pCube11|transform4|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube11|transform4|pCubeShape11.iog.og[0].gco"
		;
connectAttr "Boat_groupId18.id" "|Boat_pCube11|transform4|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId15.id" "|Boat_pCube12|transform5|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube12|transform5|pCubeShape12.iog.og[0].gco"
		;
connectAttr "Boat_groupId16.id" "|Boat_pCube12|transform5|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId28.id" "|Boat_pCube14|transform11|pCubeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube14|transform11|pCubeShape1.iog.og[0].gco"
		;
connectAttr "Boat_groupParts7.og" "|Boat_pCube14|transform11|pCubeShape1.i";
connectAttr "Boat_groupId29.id" "|Boat_pCube14|transform11|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId46.id" "|Boat_pCube15|transform2|pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube15|transform2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "Boat_groupParts10.og" "|Boat_pCube15|transform2|pCubeShape2.i";
connectAttr "Boat_groupId47.id" "|Boat_pCube15|transform2|pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId48.id" "|Boat_pCube16|transform1|pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube16|transform1|pCubeShape3.iog.og[0].gco"
		;
connectAttr "Boat_groupParts11.og" "|Boat_pCube16|transform1|pCubeShape3.i";
connectAttr "Boat_groupId49.id" "|Boat_pCube16|transform1|pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId34.id" "|Boat_pCube17|transform8|pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube17|transform8|pCubeShape4.iog.og[0].gco"
		;
connectAttr "Boat_groupParts8.og" "|Boat_pCube17|transform8|pCubeShape4.i";
connectAttr "Boat_groupId35.id" "|Boat_pCube17|transform8|pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId30.id" "|Boat_pCube18|transform10|pCubeShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube18|transform10|pCubeShape5.iog.og[0].gco"
		;
connectAttr "Boat_groupId31.id" "|Boat_pCube18|transform10|pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId44.id" "|Boat_pCube19|transform3|pCubeShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube19|transform3|pCubeShape6.iog.og[0].gco"
		;
connectAttr "Boat_groupId45.id" "|Boat_pCube19|transform3|pCubeShape6.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId26.id" "|Boat_pCube20|transform12|pCubeShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube20|transform12|pCubeShape7.iog.og[0].gco"
		;
connectAttr "Boat_groupId27.id" "|Boat_pCube20|transform12|pCubeShape7.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId36.id" "|Boat_pCube21|transform7|pCubeShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube21|transform7|pCubeShape8.iog.og[0].gco"
		;
connectAttr "Boat_groupParts9.og" "|Boat_pCube21|transform7|pCubeShape8.i";
connectAttr "Boat_groupId37.id" "|Boat_pCube21|transform7|pCubeShape8.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId32.id" "|Boat_pCube22|transform9|pCubeShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube22|transform9|pCubeShape9.iog.og[0].gco"
		;
connectAttr "Boat_groupId33.id" "|Boat_pCube22|transform9|pCubeShape9.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId38.id" "|Boat_pCube23|transform6|pCubeShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube23|transform6|pCubeShape10.iog.og[0].gco"
		;
connectAttr "Boat_groupId39.id" "|Boat_pCube23|transform6|pCubeShape10.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId42.id" "|Boat_pCube24|transform4|pCubeShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube24|transform4|pCubeShape11.iog.og[0].gco"
		;
connectAttr "Boat_groupId43.id" "|Boat_pCube24|transform4|pCubeShape11.ciog.cog[0].cgid"
		;
connectAttr "Boat_groupId40.id" "|Boat_pCube25|transform5|pCubeShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Boat_pCube25|transform5|pCubeShape12.iog.og[0].gco"
		;
connectAttr "Boat_groupId41.id" "|Boat_pCube25|transform5|pCubeShape12.ciog.cog[0].cgid"
		;
connectAttr "groupId61.id" "|pCube13|polySurface1|transform13|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "lambert4SG.mwc" "|pCube13|polySurface1|transform13|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|pCube13|polySurface1|transform13|polySurfaceShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId59.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId57.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId49.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId47.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId45.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId55.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId53.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId51.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId43.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId41.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape12.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape14.iog.og[1].gid";
connectAttr "phong1SG.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId39.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "polyTweakUV14.out" "pCube15Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCube15Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "boat_uv_renderLayerManager.rlmi[0]" "boat_uv_defaultRenderLayer.rlid"
		;
connectAttr "Boat_renderLayerManager.rlmi[0]" "Boat_defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace10.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "|pCube2|transform2|pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing10.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "|pCube1|transform11|pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyCube3.out" "polySplitRing12.ip";
connectAttr "|pCube8|transform7|pCubeShape8.wm" "polySplitRing12.mp";
connectAttr "polyTweak18.out" "polySplitRing13.ip";
connectAttr "|pCube8|transform7|pCubeShape8.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "|pCube3|polySurfaceShape1.o" "polyExtrudeFace19.ip";
connectAttr "|pCube3|transform1|pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "|pCube3|transform1|pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "|pCube4|polySurfaceShape2.o" "polyExtrudeFace21.ip";
connectAttr "|pCube4|transform8|pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "|pCube4|transform8|pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace18.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyExtrudeFace22.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polySplitRing13.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyExtrudeFace15.out" "groupParts4.ig";
connectAttr "groupId21.id" "groupParts4.gi";
connectAttr "polyExtrudeFace20.out" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "Boat_renderLayerManager1.rlmi[0]" "Boat_defaultRenderLayer1.rlid";
connectAttr "Boat_polyCube1.out" "Boat_polySplitRing1.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing1.mp";
connectAttr "Boat_polyTweak1.out" "Boat_polySplitRing2.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing2.mp";
connectAttr "Boat_polySplitRing1.out" "Boat_polyTweak1.ip";
connectAttr "Boat_polyTweak2.out" "Boat_polySplitRing3.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing3.mp";
connectAttr "Boat_polySplitRing2.out" "Boat_polyTweak2.ip";
connectAttr "Boat_polyTweak3.out" "Boat_polyExtrudeFace1.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace1.mp"
		;
connectAttr "Boat_polySplitRing3.out" "Boat_polyTweak3.ip";
connectAttr "Boat_polyExtrudeFace1.out" "Boat_polyExtrudeFace2.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace2.mp"
		;
connectAttr "Boat_polyExtrudeFace2.out" "Boat_polySplitRing4.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing4.mp";
connectAttr "Boat_polySplitRing4.out" "Boat_polyExtrudeFace3.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace3.mp"
		;
connectAttr "Boat_polyTweak4.out" "Boat_polyExtrudeFace4.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace4.mp"
		;
connectAttr "Boat_polyExtrudeFace3.out" "Boat_polyTweak4.ip";
connectAttr "Boat_polyExtrudeFace4.out" "Boat_polyExtrudeFace5.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace5.mp"
		;
connectAttr "Boat_polyExtrudeFace5.out" "Boat_polyExtrudeFace6.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace6.mp"
		;
connectAttr "Boat_polyExtrudeFace6.out" "Boat_polyExtrudeFace7.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace7.mp"
		;
connectAttr "Boat_polyTweak5.out" "Boat_polyExtrudeFace8.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace8.mp"
		;
connectAttr "Boat_polyExtrudeFace7.out" "Boat_polyTweak5.ip";
connectAttr "Boat_polyTweak6.out" "Boat_polyExtrudeFace9.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace9.mp"
		;
connectAttr "Boat_polyExtrudeFace8.out" "Boat_polyTweak6.ip";
connectAttr "Boat_polyCube2.out" "Boat_polySplitRing5.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing5.mp";
connectAttr "Boat_polySplitRing5.out" "Boat_polySplitRing6.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing6.mp";
connectAttr "Boat_polyTweak7.out" "Boat_polySplitRing7.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing7.mp";
connectAttr "Boat_polySplitRing6.out" "Boat_polyTweak7.ip";
connectAttr "Boat_polySplitRing7.out" "Boat_polyExtrudeFace10.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace10.mp"
		;
connectAttr "Boat_polyTweak8.out" "Boat_polyExtrudeFace11.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace11.mp"
		;
connectAttr "Boat_polyExtrudeFace10.out" "Boat_polyTweak8.ip";
connectAttr "Boat_polyTweak9.out" "Boat_polyExtrudeFace12.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace12.mp"
		;
connectAttr "Boat_polyExtrudeFace11.out" "Boat_polyTweak9.ip";
connectAttr "Boat_polyTweak10.out" "Boat_polySplitRing8.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing8.mp";
connectAttr "Boat_polyExtrudeFace12.out" "Boat_polyTweak10.ip";
connectAttr "Boat_polySplitRing8.out" "Boat_polySplitRing9.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polySplitRing9.mp";
connectAttr "Boat_polyTweak11.out" "Boat_polyExtrudeFace13.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace13.mp"
		;
connectAttr "Boat_polySplitRing9.out" "Boat_polyTweak11.ip";
connectAttr "Boat_polyTweak12.out" "Boat_polyExtrudeFace14.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace14.mp"
		;
connectAttr "Boat_polyExtrudeFace13.out" "Boat_polyTweak12.ip";
connectAttr "Boat_polyTweak13.out" "Boat_polyExtrudeFace15.ip";
connectAttr "|Boat_pCube2|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace15.mp"
		;
connectAttr "Boat_polyExtrudeFace14.out" "Boat_polyTweak13.ip";
connectAttr "Boat_polyTweak14.out" "Boat_polyExtrudeFace16.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace16.mp"
		;
connectAttr "Boat_polyExtrudeFace9.out" "Boat_polyTweak14.ip";
connectAttr "Boat_polyTweak15.out" "Boat_polySplitRing10.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing10.mp";
connectAttr "Boat_polyExtrudeFace16.out" "Boat_polyTweak15.ip";
connectAttr "Boat_polySplitRing10.out" "Boat_polySplitRing11.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polySplitRing11.mp";
connectAttr "Boat_polyTweak16.out" "Boat_polyExtrudeFace17.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace17.mp"
		;
connectAttr "Boat_polySplitRing11.out" "Boat_polyTweak16.ip";
connectAttr "Boat_polyTweak17.out" "Boat_polyExtrudeFace18.ip";
connectAttr "|Boat_pCube1|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace18.mp"
		;
connectAttr "Boat_polyExtrudeFace17.out" "Boat_polyTweak17.ip";
connectAttr "Boat_polyCube3.out" "Boat_polySplitRing12.ip";
connectAttr "|Boat_pCube8|transform7|pCubeShape8.wm" "Boat_polySplitRing12.mp";
connectAttr "Boat_polyTweak18.out" "Boat_polySplitRing13.ip";
connectAttr "|Boat_pCube8|transform7|pCubeShape8.wm" "Boat_polySplitRing13.mp";
connectAttr "Boat_polySplitRing12.out" "Boat_polyTweak18.ip";
connectAttr "|Boat_pCube3|polySurfaceShape1.o" "Boat_polyExtrudeFace19.ip";
connectAttr "|Boat_pCube3|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace19.mp"
		;
connectAttr "Boat_polyTweak19.out" "Boat_polyExtrudeFace20.ip";
connectAttr "|Boat_pCube3|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace20.mp"
		;
connectAttr "Boat_polyExtrudeFace19.out" "Boat_polyTweak19.ip";
connectAttr "|Boat_pCube4|polySurfaceShape2.o" "Boat_polyExtrudeFace21.ip";
connectAttr "|Boat_pCube4|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace21.mp"
		;
connectAttr "Boat_polyTweak20.out" "Boat_polyExtrudeFace22.ip";
connectAttr "|Boat_pCube4|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace22.mp"
		;
connectAttr "Boat_polyExtrudeFace21.out" "Boat_polyTweak20.ip";
connectAttr "Boat_polyExtrudeFace18.out" "Boat_groupParts1.ig";
connectAttr "Boat_groupId3.id" "Boat_groupParts1.gi";
connectAttr "Boat_polyExtrudeFace22.out" "Boat_groupParts2.ig";
connectAttr "Boat_groupId9.id" "Boat_groupParts2.gi";
connectAttr "Boat_polySplitRing13.out" "Boat_groupParts3.ig";
connectAttr "Boat_groupId11.id" "Boat_groupParts3.gi";
connectAttr "Boat_polyExtrudeFace15.out" "Boat_groupParts4.ig";
connectAttr "Boat_groupId21.id" "Boat_groupParts4.gi";
connectAttr "Boat_polyExtrudeFace20.out" "Boat_groupParts5.ig";
connectAttr "Boat_groupId23.id" "Boat_groupParts5.gi";
connectAttr "Boat_renderLayerManager2.rlmi[0]" "Boat_defaultRenderLayer2.rlid";
connectAttr "Boat_polyCube4.out" "Boat_polySplitRing14.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing14.mp"
		;
connectAttr "Boat_polyTweak21.out" "Boat_polySplitRing15.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing15.mp"
		;
connectAttr "Boat_polySplitRing14.out" "Boat_polyTweak21.ip";
connectAttr "Boat_polyTweak22.out" "Boat_polySplitRing16.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing16.mp"
		;
connectAttr "Boat_polySplitRing15.out" "Boat_polyTweak22.ip";
connectAttr "Boat_polyTweak23.out" "Boat_polyExtrudeFace23.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace23.mp"
		;
connectAttr "Boat_polySplitRing16.out" "Boat_polyTweak23.ip";
connectAttr "Boat_polyExtrudeFace23.out" "Boat_polyExtrudeFace24.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace24.mp"
		;
connectAttr "Boat_polyExtrudeFace24.out" "Boat_polySplitRing17.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing17.mp"
		;
connectAttr "Boat_polySplitRing17.out" "Boat_polyExtrudeFace25.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace25.mp"
		;
connectAttr "Boat_polyTweak24.out" "Boat_polyExtrudeFace26.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace26.mp"
		;
connectAttr "Boat_polyExtrudeFace25.out" "Boat_polyTweak24.ip";
connectAttr "Boat_polyExtrudeFace26.out" "Boat_polyExtrudeFace27.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace27.mp"
		;
connectAttr "Boat_polyExtrudeFace27.out" "Boat_polyExtrudeFace28.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace28.mp"
		;
connectAttr "Boat_polyExtrudeFace28.out" "Boat_polyExtrudeFace29.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace29.mp"
		;
connectAttr "Boat_polyTweak25.out" "Boat_polyExtrudeFace30.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace30.mp"
		;
connectAttr "Boat_polyExtrudeFace29.out" "Boat_polyTweak25.ip";
connectAttr "Boat_polyTweak26.out" "Boat_polyExtrudeFace31.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace31.mp"
		;
connectAttr "Boat_polyExtrudeFace30.out" "Boat_polyTweak26.ip";
connectAttr "Boat_polyCube5.out" "Boat_polySplitRing18.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing18.mp";
connectAttr "Boat_polySplitRing18.out" "Boat_polySplitRing19.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing19.mp";
connectAttr "Boat_polyTweak27.out" "Boat_polySplitRing20.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing20.mp";
connectAttr "Boat_polySplitRing19.out" "Boat_polyTweak27.ip";
connectAttr "Boat_polySplitRing20.out" "Boat_polyExtrudeFace32.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace32.mp"
		;
connectAttr "Boat_polyTweak28.out" "Boat_polyExtrudeFace33.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace33.mp"
		;
connectAttr "Boat_polyExtrudeFace32.out" "Boat_polyTweak28.ip";
connectAttr "Boat_polyTweak29.out" "Boat_polyExtrudeFace34.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace34.mp"
		;
connectAttr "Boat_polyExtrudeFace33.out" "Boat_polyTweak29.ip";
connectAttr "Boat_polyTweak30.out" "Boat_polySplitRing21.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing21.mp";
connectAttr "Boat_polyExtrudeFace34.out" "Boat_polyTweak30.ip";
connectAttr "Boat_polySplitRing21.out" "Boat_polySplitRing22.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polySplitRing22.mp";
connectAttr "Boat_polyTweak31.out" "Boat_polyExtrudeFace35.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace35.mp"
		;
connectAttr "Boat_polySplitRing22.out" "Boat_polyTweak31.ip";
connectAttr "Boat_polyTweak32.out" "Boat_polyExtrudeFace36.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace36.mp"
		;
connectAttr "Boat_polyExtrudeFace35.out" "Boat_polyTweak32.ip";
connectAttr "Boat_polyTweak33.out" "Boat_polyExtrudeFace37.ip";
connectAttr "|Boat_pCube15|transform2|pCubeShape2.wm" "Boat_polyExtrudeFace37.mp"
		;
connectAttr "Boat_polyExtrudeFace36.out" "Boat_polyTweak33.ip";
connectAttr "Boat_polyTweak34.out" "Boat_polyExtrudeFace38.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace38.mp"
		;
connectAttr "Boat_polyExtrudeFace31.out" "Boat_polyTweak34.ip";
connectAttr "Boat_polyTweak35.out" "Boat_polySplitRing23.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing23.mp"
		;
connectAttr "Boat_polyExtrudeFace38.out" "Boat_polyTweak35.ip";
connectAttr "Boat_polySplitRing23.out" "Boat_polySplitRing24.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polySplitRing24.mp"
		;
connectAttr "Boat_polyTweak36.out" "Boat_polyExtrudeFace39.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace39.mp"
		;
connectAttr "Boat_polySplitRing24.out" "Boat_polyTweak36.ip";
connectAttr "Boat_polyTweak37.out" "Boat_polyExtrudeFace40.ip";
connectAttr "|Boat_pCube14|transform11|pCubeShape1.wm" "Boat_polyExtrudeFace40.mp"
		;
connectAttr "Boat_polyExtrudeFace39.out" "Boat_polyTweak37.ip";
connectAttr "Boat_polyCube6.out" "Boat_polySplitRing25.ip";
connectAttr "|Boat_pCube21|transform7|pCubeShape8.wm" "Boat_polySplitRing25.mp";
connectAttr "Boat_polyTweak38.out" "Boat_polySplitRing26.ip";
connectAttr "|Boat_pCube21|transform7|pCubeShape8.wm" "Boat_polySplitRing26.mp";
connectAttr "Boat_polySplitRing25.out" "Boat_polyTweak38.ip";
connectAttr "|Boat_pCube16|polySurfaceShape1.o" "Boat_polyExtrudeFace41.ip";
connectAttr "|Boat_pCube16|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace41.mp"
		;
connectAttr "Boat_polyTweak39.out" "Boat_polyExtrudeFace42.ip";
connectAttr "|Boat_pCube16|transform1|pCubeShape3.wm" "Boat_polyExtrudeFace42.mp"
		;
connectAttr "Boat_polyExtrudeFace41.out" "Boat_polyTweak39.ip";
connectAttr "|Boat_pCube17|polySurfaceShape2.o" "Boat_polyExtrudeFace43.ip";
connectAttr "|Boat_pCube17|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace43.mp"
		;
connectAttr "Boat_polyTweak40.out" "Boat_polyExtrudeFace44.ip";
connectAttr "|Boat_pCube17|transform8|pCubeShape4.wm" "Boat_polyExtrudeFace44.mp"
		;
connectAttr "Boat_polyExtrudeFace43.out" "Boat_polyTweak40.ip";
connectAttr "Boat_polyExtrudeFace40.out" "Boat_groupParts7.ig";
connectAttr "Boat_groupId28.id" "Boat_groupParts7.gi";
connectAttr "Boat_polyExtrudeFace44.out" "Boat_groupParts8.ig";
connectAttr "Boat_groupId34.id" "Boat_groupParts8.gi";
connectAttr "Boat_polySplitRing26.out" "Boat_groupParts9.ig";
connectAttr "Boat_groupId36.id" "Boat_groupParts9.gi";
connectAttr "Boat_polyExtrudeFace37.out" "Boat_groupParts10.ig";
connectAttr "Boat_groupId46.id" "Boat_groupParts10.gi";
connectAttr "Boat_polyExtrudeFace42.out" "Boat_groupParts11.ig";
connectAttr "Boat_groupId48.id" "Boat_groupParts11.gi";
connectAttr "Boat_renderLayerManager3.rlmi[0]" "Boat_defaultRenderLayer3.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
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
connectAttr "Sails.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape7.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId45.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId53.msg" "lambert3SG.gn" -na;
connectAttr "groupId54.msg" "lambert3SG.gn" -na;
connectAttr "groupId57.msg" "lambert3SG.gn" -na;
connectAttr "groupId58.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Sails.msg" "materialInfo2.m";
connectAttr "Posts.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape12.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "|pCube13|polySurface1|transform13|polySurfaceShape1.iog.og[0]" "lambert4SG.dsm"
		 -na;
connectAttr "|pCube13|polySurface1|transform13|polySurfaceShape1.ciog.cog[0]" "lambert4SG.dsm"
		 -na;
connectAttr "groupId41.msg" "lambert4SG.gn" -na;
connectAttr "groupId42.msg" "lambert4SG.gn" -na;
connectAttr "groupId43.msg" "lambert4SG.gn" -na;
connectAttr "groupId44.msg" "lambert4SG.gn" -na;
connectAttr "groupId49.msg" "lambert4SG.gn" -na;
connectAttr "groupId50.msg" "lambert4SG.gn" -na;
connectAttr "groupId51.msg" "lambert4SG.gn" -na;
connectAttr "groupId52.msg" "lambert4SG.gn" -na;
connectAttr "groupId55.msg" "lambert4SG.gn" -na;
connectAttr "groupId56.msg" "lambert4SG.gn" -na;
connectAttr "groupId59.msg" "lambert4SG.gn" -na;
connectAttr "groupId60.msg" "lambert4SG.gn" -na;
connectAttr "groupId61.msg" "lambert4SG.gn" -na;
connectAttr "groupId62.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Posts.msg" "materialInfo3.m";
connectAttr "Deck.oc" "phong1SG.ss";
connectAttr "groupId40.msg" "phong1SG.gn" -na;
connectAttr "pCubeShape14.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "Deck.msg" "materialInfo4.m";
connectAttr "pCubeShape14.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[10]";
connectAttr "|pCube13|polySurface1|transform13|polySurfaceShape1.o" "polyUnite1.ip[11]"
		;
connectAttr "pCubeShape14.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[10]";
connectAttr "|pCube13|polySurface1|transform13|polySurfaceShape1.wm" "polyUnite1.im[11]"
		;
connectAttr "polyUnite1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyTweak21.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV7.out" "polyTweak21.ip";
connectAttr "polyLayoutUV1.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV14.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Sails.msg" ":defaultShaderList1.s" -na;
connectAttr "Posts.msg" ":defaultShaderList1.s" -na;
connectAttr "Deck.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "boat_uv_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boat_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boat_defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boat_defaultRenderLayer2.msg" ":defaultRenderingList1.r" -na;
connectAttr "Boat_defaultRenderLayer3.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "|pCube7|transform12|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube7|transform12|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|transform10|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|transform10|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube9|transform9|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube9|transform9|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|transform8|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|transform8|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube8|transform7|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube8|transform7|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube10|transform6|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube10|transform6|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube12|transform5|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube12|transform5|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|transform4|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|transform4|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|transform3|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|transform3|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|transform1|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|transform1|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube7|transform12|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube7|transform12|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube1|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube1|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube5|transform10|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube5|transform10|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube9|transform9|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube9|transform9|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube4|transform8|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube4|transform8|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube8|transform7|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube8|transform7|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube10|transform6|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube10|transform6|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube12|transform5|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube12|transform5|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube11|transform4|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube11|transform4|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube6|transform3|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube6|transform3|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube2|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube2|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube3|transform1|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube3|transform1|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube20|transform12|pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube20|transform12|pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube14|transform11|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube14|transform11|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube18|transform10|pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube18|transform10|pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube22|transform9|pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube22|transform9|pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube17|transform8|pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube17|transform8|pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube21|transform7|pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube21|transform7|pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube23|transform6|pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube23|transform6|pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube25|transform5|pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube25|transform5|pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube24|transform4|pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube24|transform4|pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube19|transform3|pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube19|transform3|pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube15|transform2|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube15|transform2|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube16|transform1|pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Boat_pCube16|transform1|pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "Boat_groupId49.msg" ":initialShadingGroup.gn" -na;
// End of boat uv.ma
