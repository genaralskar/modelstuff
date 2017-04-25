//Maya ASCII 2017ff04 scene
//Name: wrench.ma
//Last modified: Tue, Apr 25, 2017 12:37:46 AM
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
	rename -uid "1F4ED56E-4BE6-8785-5F3B-4EB6CDF22C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.0422793732713815 5.4316124268989903 6.7279946335092031 ;
	setAttr ".r" -type "double3" 687.2616472726794 305.00000000001688 -5.5451278676929217e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3A71A50-47F7-13C7-194D-45B6DA18BAF2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.758855845023778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5791614055633545 0.26347663998603821 4.6605849266052246 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7788BB51-45DD-6DAA-B3AF-E49970A6E527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3889714052789435 1000.2169118458338 4.3945680375476099 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "06440C67-43A9-CB6D-EFB0-078257C7F96C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.94761153634113;
	setAttr ".ow" 2.4195108179222644;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1333921177921455 0.2693003094924028 4.1857633619146313 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6976E5B8-431D-3612-FCED-2295BCDA607E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4360936194024045 0.26617495076254344 1000.1006703198385 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1AD6BFF-4248-5A20-A83C-1BB9334A2180";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.9149069579239;
	setAttr ".ow" 0.89247841242270598;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1333921177921458 0.22491086499980273 4.1857633619146295 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5746BDB1-4963-C264-6AEC-388768169578";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1006823056838 0.26262756683498201 3.825989713653061 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9DB5DB42-4753-EA26-43F5-AE940292EF3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006823056836;
	setAttr ".ow" 17.851023863146761;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.26262756683498201 3.8259897136528389 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "EE874D98-4ED7-F94D-6849-C7AB1E735427";
	setAttr ".rp" -type "double3" 0 0.26262756683498201 0 ;
	setAttr ".sp" -type "double3" 0 0.26262756683498201 0 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "C9D0D0C0-454F-F59C-C68E-718D67426470";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "48302F87-4ACB-D522-EE97-4CA3B73F1922";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1.1709645986557007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCylinder4";
	rename -uid "AA1F8011-495C-513E-154E-5AB0A601530D";
	setAttr ".t" -type "double3" -1.5451425714141622 0.26347665761330946 4.6834842182870942 ;
	setAttr ".r" -type "double3" 50.4 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.15441622992994036 0.30773202475026329 0.15441622992994036 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "E36FA2FC-4BB5-1D40-17EB-8AADFAB7FC92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:39]" "f[60:119]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[40:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49258896708488464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.6249997 0.64186466
		 0.62187505 0.68843955 0.61562443 0.68843967 0.37812465 0.68843949 0.3843753 0.68843985
		 0.39062464 0.68843985 0.39687529 0.68843985 0.40312466 0.68843985 0.40937531 0.68843949
		 0.41562465 0.68843949 0.4218753 0.68843943 0.42812461 0.68843949 0.43437526 0.68843955
		 0.44062459 0.68843949 0.44687524 0.68843985 0.45312461 0.68843985 0.45937526 0.68843985
		 0.4656246 0.68843985 0.47187522 0.68843949 0.47812459 0.68843949 0.48437518 0.68843967
		 0.49062452 0.68843967 0.4968752 0.68843973 0.50312454 0.68843967 0.50937521 0.68843985
		 0.51562458 0.68843985 0.52187514 0.68843949 0.52812445 0.68843949 0.53437519 0.68843973
		 0.5406245 0.68843967 0.54687518 0.68843967 0.55312449 0.68843967 0.55937511 0.68843961
		 0.56562448 0.68843967 0.57187521 0.68843949 0.57812458 0.68843949 0.58437508 0.68843985
		 0.59062445 0.68843985 0.59687519 0.68843967 0.6031245 0.68843967 0.60937512 0.68843967
		 0.375 0.3125 0.38749999 0.3125 0.375 0.64186376 0.39999998 0.3125 0.38749996 0.64186484
		 0.41249996 0.3125 0.39999998 0.64186478 0.42499995 0.3125 0.41249996 0.64186472 0.43749994
		 0.3125 0.42499992 0.64186472 0.44999993 0.3125 0.43749991 0.64186448 0.46249986 0.3125
		 0.44999993 0.64186406 0.4749999 0.3125 0.46249995 0.6418649 0.48749989 0.3125 0.47499993
		 0.64186484 0.49999988 0.3125 0.48749986 0.64186472 0.51249981 0.3125 0.49999985 0.64186394
		 0.52499986 0.3125 0.51249993 0.6418649 0.53749985 0.3125 0.52499986 0.64186472 0.54999983
		 0.3125 0.53749985 0.64186472 0.56249982 0.3125 0.54999983 0.64186478 0.57499981 0.3125
		 0.56249982 0.64186472 0.5874998 0.3125 0.57499981 0.64186472 0.59999979 0.3125 0.58749974
		 0.6418649 0.61249977 0.3125 0.59999979 0.64186478 0.62499976 0.3125 0.61249983 0.64186472
		 0.56321114 0.88655078 0.5459255 0.90383631 0.52414447 0.91493458 0.5 0.91875881 0.47585553
		 0.91493458 0.4540745 0.90383637 0.43678886 0.8865509 0.42569086 0.86476982 0.42186654
		 0.84062529 0.42569068 0.81648076 0.43678892 0.79469967 0.45407429 0.77741444 0.47585556
		 0.76631618 0.49999994 0.76249212 0.52414441 0.76631629 0.54592574 0.77741456 0.56321114
		 0.79469961 0.57430929 0.81648076 0.57813329 0.84062546 0.57430917 0.86476982 0.50000048
		 0.8375001 0.38749996 0.60436821 0.375 0.60436726 0.62499976 0.60436797 0.61249983
		 0.60436809 0.59999979 0.60436809 0.58749974 0.60436821 0.57499981 0.60436809 0.56249982
		 0.60436809 0.54999983 0.60436809 0.53749985 0.60436809 0.52499986 0.60436809 0.51249993
		 0.60436821 0.49999988 0.60436738 0.48749986 0.60436809 0.47499993 0.60436821 0.46249995
		 0.60436821 0.44999993 0.60436749 0.43749991 0.60436785 0.42499992 0.60436809 0.41249996
		 0.60436809 0.39999998 0.60436809 0.375 0.38080972 0.62499976 0.38080987 0.38749999
		 0.38080993 0.39999998 0.3808099 0.41249996 0.3808099 0.42499995 0.3808099 0.43749994
		 0.38080984 0.44999993 0.38080975 0.46249986 0.38080993 0.4749999 0.38080993 0.48749989
		 0.3808099 0.49999988 0.38080972 0.51249981 0.38080993 0.52499986 0.3808099 0.53749985
		 0.3808099 0.54999983 0.3808099 0.56249982 0.3808099 0.57499981 0.3808099 0.5874998
		 0.38080993 0.59999979 0.3808099 0.61249977 0.3808099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.9510572 -1.000001907349 -0.30901814 0.80901766 -1.000002861023 -0.58778954
		 0.58778548 -1.000001907349 -0.80901909 0.30901718 -1.000001907349 -0.95105934 0 -1.000001907349 -1.000003814697
		 -0.30901718 -1.000001907349 -0.95105934 -0.58778548 -1.000001907349 -0.80901909 -0.80901724 -1.000002861023 -0.58778954
		 -0.95105672 -1.000001907349 -0.30901814 -1.000000238419 -1.000002861023 -2.8610229e-006
		 -0.95105672 -1.000002861023 0.30901527 -0.80901706 -1.000003814697 0.58778381 -0.58778536 -1.000001907349 0.80901814
		 -0.30901682 -1.000002861023 0.95105743 0 -1 1 0.30901718 -1.000002861023 0.95105743
		 0.58778524 -1.000001907349 0.80901814 0.80901718 -1.000003814697 0.58778381 0.95105672 -1.000002861023 0.30901527
		 1 -1.000002861023 -2.8610229e-006 0 -1.000002861023 -2.8610229e-006 0 0.99999809 -1.9073486e-006
		 0.9510572 0.83831966 -0.30901718 0.75631362 0.99999619 -0.24574007 0.80901766 0.83832157 -0.58778667
		 0.64335847 0.99999809 -0.4674288 0.58778548 0.83832061 -0.80901909 0.46742612 0.99999905 -0.6433562
		 0.30901718 0.83832061 -0.95105934 0.24574067 0.99999714 -0.7563163 0 0.83832061 -1.000001907349
		 -7.0369339e-008 0.99999619 -0.79523605 -0.30901718 0.83832061 -0.95105934 -0.2457408 0.99999714 -0.7563163
		 -0.58778548 0.83832061 -0.80901909 -0.4674263 0.99999905 -0.6433562 -0.80901724 0.83832157 -0.58778667
		 -0.64335787 0.99999809 -0.4674288 -0.95105672 0.83831966 -0.30901718 -0.75631249 0.99999619 -0.24574007
		 -1.000000238419 0.83831966 -2.8610229e-006 -0.79523426 0.99999809 -2.1888261e-006
		 -0.95105672 0.83831966 0.30901527 -0.75631303 0.99999714 0.24573721 -0.80901706 0.83832157 0.58778763
		 -0.64335787 1 0.46742898 -0.58778536 0.83831966 0.80901718 -0.46742761 0.99999619 0.64335489
		 -0.30901682 0.83831966 0.95105743 -0.24574023 0.99999809 0.75631034 0 0.83832252 1.000000953674
		 -6.3910522e-007 0.99999714 0.79523319 0.30901718 0.83831966 0.95105743 0.24573971 0.99999809 0.75630879
		 0.58778524 0.83831966 0.80901718 0.46742803 0.99999714 0.64335334 0.80901718 0.83832157 0.58778763
		 0.64335781 1 0.46742898 0.95105672 0.83831966 0.30901527 0.75631249 0.99999714 0.24573721
		 1 0.83831966 -2.8610229e-006 0.7952345 0.99999809 -2.1888261e-006 0.80901766 0.6290369 -0.58778703
		 0.9510572 0.62903529 -0.30901727 1 0.62903523 -2.8610229e-006 0.95105672 0.62903523 0.30901527
		 0.80901718 0.62903678 0.58778721 0.58778524 0.62903529 0.8090173 0.30901718 0.62903523 0.95105743
		 0 0.62903804 1.000000834465 -0.30901682 0.62903523 0.95105743 -0.58778536 0.62903529 0.8090173
		 -0.80901706 0.62903678 0.58778721 -0.95105672 0.62903523 0.30901527 -1.000000238419 0.62903523 -2.8610229e-006
		 -0.95105672 0.62903529 -0.30901727 -0.80901724 0.6290369 -0.58778703 -0.58778548 0.62903613 -0.80901909
		 -0.30901718 0.62903613 -0.95105934 0 0.62903613 -1.000002145767 0.30901718 0.62903613 -0.95105934
		 0.58778548 0.62903613 -0.80901909 0.9510572 -0.61873603 -0.30901793 0.80901766 -0.61873639 -0.58778894
		 0.58778548 -0.61873579 -0.80901909 0.30901718 -0.61873579 -0.95105934 0 -0.61873579 -1.000003457069
		 -0.30901718 -0.61873579 -0.95105934 -0.58778548 -0.61873579 -0.80901909 -0.80901724 -0.61873639 -0.58778894
		 -0.95105672 -0.61873603 -0.30901793 -1.000000238419 -0.61873674 -2.8610229e-006 -0.95105672 -0.61873674 0.30901527
		 -0.80901706 -0.6187371 0.58778465 -0.58778536 -0.61873603 0.80901796 -0.30901682 -0.61873674 0.95105743
		 0 -0.61873388 1.000000238419 0.30901718 -0.61873674 0.95105743 0.58778524 -0.61873603 0.80901796
		 0.80901718 -0.6187371 0.58778465 0.95105672 -0.61873674 0.30901527 1 -0.61873674 -2.8610229e-006;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 1 23 61 0 61 60 1
		 60 22 0 22 24 0 24 25 1 25 23 0 24 26 0 26 27 1 27 25 0 26 28 0 28 29 1 29 27 0 28 30 0
		 30 31 1 31 29 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1 35 33 0 34 36 0 36 37 1 37 35 0
		 36 38 0 38 39 1 39 37 0 38 40 0 40 41 1 41 39 0 40 42 0 42 43 1 43 41 0 42 44 0 44 45 1
		 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0 48 50 0 50 51 1 51 49 0 50 52 0
		 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 58 0 58 59 1 59 57 0
		 58 60 0 61 59 0 1 83 1 22 63 1 2 84 1 3 85 1 4 86 1 5 87 1 6 88 1 7 89 1 8 90 1 9 91 1
		 10 92 1 11 93 1 12 94 1 13 95 1 14 96 1 15 97 1 16 98 1 17 99 1 18 100 1 19 101 1
		 25 21 1 21 23 1 27 21 1 29 21 1 31 21 1 33 21 1 35 21 1 37 21 1 39 21 1 41 21 1 43 21 1
		 45 21 1 47 21 1 49 21 1 51 21 1 53 21 1 55 21 1 57 21 1 59 21 1 61 21 1 62 24 1 63 82 1
		 62 63 1 64 60 1 63 64 1 65 58 1 64 65 1 66 56 1 65 66 1 67 54 1 66 67 1 68 52 1 67 68 1
		 69 50 1 68 69 1 70 48 1 69 70 1 71 46 1 70 71 1 72 44 1 71 72 1 73 42 1 72 73 1 74 40 1
		 73 74 1 75 38 1;
	setAttr ".ed[166:219]" 74 75 1 76 36 1 75 76 1 77 34 1 76 77 1 78 32 1 77 78 1
		 79 30 1 78 79 1 80 28 1 79 80 1 81 26 1 80 81 1 81 62 1 82 0 1 83 62 1 82 83 1 84 81 1
		 83 84 1 85 80 1 84 85 1 86 79 1 85 86 1 87 78 1 86 87 1 88 77 1 87 88 1 89 76 1 88 89 1
		 90 75 1 89 90 1 91 74 1 90 91 1 92 73 1 91 92 1 93 72 1 92 93 1 94 71 1 93 94 1 95 70 1
		 94 95 1 96 69 1 95 96 1 97 68 1 96 97 1 98 67 1 97 98 1 99 66 1 98 99 1 100 65 1
		 99 100 1 101 64 1 100 101 1 101 82 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 40 41 42 43
		mu 0 4 21 22 23 102
		f 4 -41 44 45 46
		mu 0 4 24 64 66 25
		f 4 -46 47 48 49
		mu 0 4 26 66 68 27
		f 4 -49 50 51 52
		mu 0 4 28 68 70 29
		f 4 -52 53 54 55
		mu 0 4 30 70 72 31
		f 4 -55 56 57 58
		mu 0 4 32 72 74 33
		f 4 -58 59 60 61
		mu 0 4 34 74 76 35
		f 4 -61 62 63 64
		mu 0 4 36 76 78 37
		f 4 -64 65 66 67
		mu 0 4 38 78 80 39
		f 4 -67 68 69 70
		mu 0 4 40 80 82 41
		f 4 -70 71 72 73
		mu 0 4 42 82 84 43
		f 4 -73 74 75 76
		mu 0 4 44 84 86 45
		f 4 -76 77 78 79
		mu 0 4 46 86 88 47
		f 4 -79 80 81 82
		mu 0 4 48 88 90 49
		f 4 -82 83 84 85
		mu 0 4 50 90 92 51
		f 4 -85 86 87 88
		mu 0 4 52 92 94 53
		f 4 -88 89 90 91
		mu 0 4 54 94 96 55
		f 4 -91 92 93 94
		mu 0 4 56 96 98 57
		f 4 -94 95 96 97
		mu 0 4 58 98 100 59
		f 4 -97 98 -43 99
		mu 0 4 60 100 102 61
		f 4 182 181 142 141
		mu 0 4 145 147 124 125
		f 4 184 183 179 -182
		mu 0 4 147 148 144 124
		f 4 186 185 178 -184
		mu 0 4 148 149 143 144
		f 4 188 187 176 -186
		mu 0 4 149 150 142 143
		f 4 190 189 174 -188
		mu 0 4 150 151 141 142
		f 4 192 191 172 -190
		mu 0 4 151 152 140 141
		f 4 194 193 170 -192
		mu 0 4 152 153 139 140
		f 4 196 195 168 -194
		mu 0 4 153 154 138 139
		f 4 198 197 166 -196
		mu 0 4 154 155 137 138
		f 4 200 199 164 -198
		mu 0 4 155 156 136 137
		f 4 202 201 162 -200
		mu 0 4 156 157 135 136
		f 4 204 203 160 -202
		mu 0 4 157 158 134 135
		f 4 206 205 158 -204
		mu 0 4 158 159 133 134
		f 4 208 207 156 -206
		mu 0 4 159 160 132 133
		f 4 210 209 154 -208
		mu 0 4 160 161 131 132
		f 4 212 211 152 -210
		mu 0 4 161 162 130 131
		f 4 214 213 150 -212
		mu 0 4 162 163 129 130
		f 4 216 215 148 -214
		mu 0 4 163 164 128 129
		f 4 218 217 146 -216
		mu 0 4 164 165 127 128
		f 4 219 -142 144 -218
		mu 0 4 165 146 126 127
		f 3 -47 120 121
		mu 0 3 122 103 123
		f 3 -50 122 -121
		mu 0 3 103 104 123
		f 3 -53 123 -123
		mu 0 3 104 105 123
		f 3 -56 124 -124
		mu 0 3 105 106 123
		f 3 -59 125 -125
		mu 0 3 106 107 123
		f 3 -62 126 -126
		mu 0 3 107 108 123
		f 3 -65 127 -127
		mu 0 3 108 109 123
		f 3 -68 128 -128
		mu 0 3 109 110 123
		f 3 -71 129 -129
		mu 0 3 110 111 123
		f 3 -74 130 -130
		mu 0 3 111 112 123
		f 3 -77 131 -131
		mu 0 3 112 113 123
		f 3 -80 132 -132
		mu 0 3 113 114 123
		f 3 -83 133 -133
		mu 0 3 114 115 123
		f 3 -86 134 -134
		mu 0 3 115 116 123
		f 3 -89 135 -135
		mu 0 3 116 117 123
		f 3 -92 136 -136
		mu 0 3 117 118 123
		f 3 -95 137 -137
		mu 0 3 118 119 123
		f 3 -98 138 -138
		mu 0 3 119 120 123
		f 3 -100 139 -139
		mu 0 3 120 121 123
		f 3 -42 -122 -140
		mu 0 3 121 122 123
		f 4 -143 140 -45 101
		mu 0 4 125 124 66 64
		f 4 -145 -102 -44 -144
		mu 0 4 127 126 21 102
		f 4 -147 143 -99 -146
		mu 0 4 128 127 102 100
		f 4 -149 145 -96 -148
		mu 0 4 129 128 100 98
		f 4 -151 147 -93 -150
		mu 0 4 130 129 98 96
		f 4 -153 149 -90 -152
		mu 0 4 131 130 96 94
		f 4 -155 151 -87 -154
		mu 0 4 132 131 94 92
		f 4 -157 153 -84 -156
		mu 0 4 133 132 92 90
		f 4 -159 155 -81 -158
		mu 0 4 134 133 90 88
		f 4 -161 157 -78 -160
		mu 0 4 135 134 88 86
		f 4 -163 159 -75 -162
		mu 0 4 136 135 86 84
		f 4 -165 161 -72 -164
		mu 0 4 137 136 84 82
		f 4 -167 163 -69 -166
		mu 0 4 138 137 82 80
		f 4 -169 165 -66 -168
		mu 0 4 139 138 80 78
		f 4 -171 167 -63 -170
		mu 0 4 140 139 78 76
		f 4 -173 169 -60 -172
		mu 0 4 141 140 76 74
		f 4 -175 171 -57 -174
		mu 0 4 142 141 74 72
		f 4 -177 173 -54 -176
		mu 0 4 143 142 72 70
		f 4 -179 175 -51 -178
		mu 0 4 144 143 70 68
		f 4 -180 177 -48 -141
		mu 0 4 124 144 68 66
		f 4 0 100 -183 180
		mu 0 4 62 63 147 145
		f 4 1 102 -185 -101
		mu 0 4 63 65 148 147
		f 4 2 103 -187 -103
		mu 0 4 65 67 149 148
		f 4 3 104 -189 -104
		mu 0 4 67 69 150 149
		f 4 4 105 -191 -105
		mu 0 4 69 71 151 150
		f 4 5 106 -193 -106
		mu 0 4 71 73 152 151
		f 4 6 107 -195 -107
		mu 0 4 73 75 153 152
		f 4 7 108 -197 -108
		mu 0 4 75 77 154 153
		f 4 8 109 -199 -109
		mu 0 4 77 79 155 154
		f 4 9 110 -201 -110
		mu 0 4 79 81 156 155
		f 4 10 111 -203 -111
		mu 0 4 81 83 157 156
		f 4 11 112 -205 -112
		mu 0 4 83 85 158 157
		f 4 12 113 -207 -113
		mu 0 4 85 87 159 158
		f 4 13 114 -209 -114
		mu 0 4 87 89 160 159
		f 4 14 115 -211 -115
		mu 0 4 89 91 161 160
		f 4 15 116 -213 -116
		mu 0 4 91 93 162 161
		f 4 16 117 -215 -117
		mu 0 4 93 95 163 162
		f 4 17 118 -217 -118
		mu 0 4 95 97 164 163
		f 4 18 119 -219 -119
		mu 0 4 97 99 165 164
		f 4 19 -181 -220 -120
		mu 0 4 99 101 146 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "C823D749-43B3-E6D0-CF05-BD958390FBD2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "7B5ACEC4-4A46-786A-E8D5-9CAF50D6343E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49258896708488464 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[102:141]" -type "float3"  -0.343665 0 0.11166444 -0.29233879 
		0 0.21239753 -0.29233879 0 0.21239753 -0.343665 0 0.11166374 -0.21239644 0 0.29233956 
		-0.21239644 0 0.29234001 -0.11166351 0 0.34366524 -0.11166351 0 0.34366626 -4.3076298e-008 
		0 0.36135069 -4.3076298e-008 0 0.36135143 0.11166339 0 0.34366524 0.11166339 0 0.34366626 
		0.21239647 0 0.29233956 0.21239647 0 0.29234001 0.29233864 0 0.21239753 0.29233864 
		0 0.21239753 0.34366456 0 0.11166444 0.34366456 0 0.11166374 0.3613503 0 9.9423426e-007 
		0.3613503 0 6.4962404e-007 0.34366456 0 -0.1116628 0.34366456 0 -0.11166245 0.29233846 
		0 -0.21239613 0.29233846 0 -0.21239692 0.21239635 0 -0.29233861 0.21239635 0 -0.29233861 
		0.11166331 0 -0.34366488 0.11166331 0 -0.34366488 -4.3076298e-008 0 -0.36135033 -4.3076298e-008 
		0 -0.36135074 -0.11166351 0 -0.34366488 -0.11166351 0 -0.34366488 -0.21239647 0 -0.29233861 
		-0.21239647 0 -0.29233861 -0.29233861 0 -0.21239613 -0.29233861 0 -0.21239692 -0.34366474 
		0 -0.1116628 -0.34366474 0 -0.11166245 -0.3613503 0 9.9423426e-007 -0.3613503 0 6.4962404e-007;
createNode transform -n "pCylinder5";
	rename -uid "8A36F28A-4A9A-3742-7BB5-CFABD153EB6F";
	setAttr ".t" -type "double3" -1.5434798767584794 0.26347665761330974 4.6814743657062392 ;
	setAttr ".r" -type "double3" 50.4 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.14895703931452392 0.33508589452500753 0.14895703931452392 ;
createNode transform -n "transform2" -p "pCylinder5";
	rename -uid "85EDFF95-4115-2524-47C0-148FBBAEC3F9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "F5A25F8B-4F88-9A4E-BDBD-CFAC6A108FA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.76156303286552429 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.38749996 0.60436821
		 0.375 0.60436726 0.62499976 0.60436797 0.61249983 0.60436809 0.59999979 0.60436809
		 0.58749974 0.60436821 0.57499981 0.60436809 0.56249982 0.60436809 0.54999983 0.60436809
		 0.53749985 0.60436809 0.52499986 0.60436809 0.51249993 0.60436821 0.49999988 0.60436738
		 0.48749986 0.60436809 0.47499993 0.60436821 0.46249995 0.60436821 0.44999993 0.60436749
		 0.43749991 0.60436785 0.42499992 0.60436809 0.41249996 0.60436809 0.39999998 0.60436809
		 0.375 0.38080972 0.62499976 0.38080987 0.38749999 0.38080993 0.39999998 0.3808099
		 0.41249996 0.3808099 0.42499995 0.3808099 0.43749994 0.38080984 0.44999993 0.38080975
		 0.46249986 0.38080993 0.4749999 0.38080993 0.48749989 0.3808099 0.49999988 0.38080972
		 0.51249981 0.38080993 0.52499986 0.3808099 0.53749985 0.3808099 0.54999983 0.3808099
		 0.56249982 0.3808099 0.57499981 0.3808099 0.5874998 0.38080993 0.59999979 0.3808099
		 0.61249977 0.3808099;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.80901766 0.6290369 -0.58778703 0.9510572 0.62903529 -0.30901727
		 1 0.62903523 -2.8610229e-006 0.95105672 0.62903523 0.30901527 0.80901718 0.62903678 0.58778721
		 0.58778524 0.62903529 0.8090173 0.30901718 0.62903523 0.95105743 0 0.62903804 1.000000834465
		 -0.30901682 0.62903523 0.95105743 -0.58778536 0.62903529 0.8090173 -0.80901706 0.62903678 0.58778721
		 -0.95105672 0.62903523 0.30901527 -1.000000238419 0.62903523 -2.8610229e-006 -0.95105672 0.62903529 -0.30901727
		 -0.80901724 0.6290369 -0.58778703 -0.58778548 0.62903613 -0.80901909 -0.30901718 0.62903613 -0.95105934
		 0 0.62903613 -1.000002145767 0.30901718 0.62903613 -0.95105934 0.58778548 0.62903613 -0.80901909
		 0.9510572 -0.61873603 -0.30901793 0.80901766 -0.61873639 -0.58778894 0.58778548 -0.61873579 -0.80901909
		 0.30901718 -0.61873579 -0.95105934 0 -0.61873579 -1.000003457069 -0.30901718 -0.61873579 -0.95105934
		 -0.58778548 -0.61873579 -0.80901909 -0.80901724 -0.61873639 -0.58778894 -0.95105672 -0.61873603 -0.30901793
		 -1.000000238419 -0.61873674 -2.8610229e-006 -0.95105672 -0.61873674 0.30901527 -0.80901706 -0.6187371 0.58778465
		 -0.58778536 -0.61873603 0.80901796 -0.30901682 -0.61873674 0.95105743 0 -0.61873388 1.000000238419
		 0.30901718 -0.61873674 0.95105743 0.58778524 -0.61873603 0.80901796 0.80901718 -0.6187371 0.58778465
		 0.95105672 -0.61873674 0.30901527 1 -0.61873674 -2.8610229e-006;
	setAttr -s 60 ".ed[0:59]"  1 20 1 0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1
		 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 18 1 18 19 1 19 0 1 21 0 1 20 21 1 22 19 1 21 22 1 23 18 1 22 23 1 24 17 1 23 24 1
		 25 16 1 24 25 1 26 15 1 25 26 1 27 14 1 26 27 1 28 13 1 27 28 1 29 12 1 28 29 1 30 11 1
		 29 30 1 31 10 1 30 31 1 32 9 1 31 32 1 33 8 1 32 33 1 34 7 1 33 34 1 35 6 1 34 35 1
		 36 5 1 35 36 1 37 4 1 36 37 1 38 3 1 37 38 1 39 2 1 38 39 1 39 20 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 22 21 1 0
		mu 0 4 21 23 0 1
		f 4 24 23 20 -22
		mu 0 4 23 24 20 0
		f 4 26 25 19 -24
		mu 0 4 24 25 19 20
		f 4 28 27 18 -26
		mu 0 4 25 26 18 19
		f 4 30 29 17 -28
		mu 0 4 26 27 17 18
		f 4 32 31 16 -30
		mu 0 4 27 28 16 17
		f 4 34 33 15 -32
		mu 0 4 28 29 15 16
		f 4 36 35 14 -34
		mu 0 4 29 30 14 15
		f 4 38 37 13 -36
		mu 0 4 30 31 13 14
		f 4 40 39 12 -38
		mu 0 4 31 32 12 13
		f 4 42 41 11 -40
		mu 0 4 32 33 11 12
		f 4 44 43 10 -42
		mu 0 4 33 34 10 11
		f 4 46 45 9 -44
		mu 0 4 34 35 9 10
		f 4 48 47 8 -46
		mu 0 4 35 36 8 9
		f 4 50 49 7 -48
		mu 0 4 36 37 7 8
		f 4 52 51 6 -50
		mu 0 4 37 38 6 7
		f 4 54 53 5 -52
		mu 0 4 38 39 5 6
		f 4 56 55 4 -54
		mu 0 4 39 40 4 5
		f 4 58 57 3 -56
		mu 0 4 40 41 3 4
		f 4 59 -1 2 -58
		mu 0 4 41 22 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "832B77C2-48A4-4E8F-A355-19A7891CD861";
	setAttr ".rp" -type "double3" -1.5766498808011344 0.2634766548871994 4.6636207582685776 ;
	setAttr ".sp" -type "double3" -1.5766498808011344 0.2634766548871994 4.6636207582685776 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "12E1CB27-47AB-9CA3-AC4F-F18CE6BE1D85";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform4";
	rename -uid "1AE3F7B6-4185-5A11-C01D-628BC8BCC583";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2669532895088196 0.87216180562973022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCylinder7";
	rename -uid "CF1ABCC9-4FB6-D2E6-85C2-99B86221ED74";
	setAttr ".rp" -type "double3" -0.32625389099121094 0.26262757182121277 -0.50472140312194824 ;
	setAttr ".sp" -type "double3" -0.32625389099121094 0.26262757182121277 -0.50472140312194824 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "20103B3E-4643-51BD-C443-68B1EB9F839D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67504745721817017 0.54374097287654877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6B9EB53-4691-9A0F-4307-C6B697A01C0B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51F1AF9B-4354-4A54-1B84-2988B3AF1967";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA7D25D2-4BA9-3D94-AA5A-39B3ED2CCAC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "07BA657D-4BAC-BD89-CFC0-BFA4522B3810";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEA6FE07-4C1E-2443-1723-02961D7C4581";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DF49A74-44BB-CEB0-0472-1F9DBDD77996";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "902C49AD-4EFF-4E26-7A21-9BA02875EDD3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C1F197D-41F8-B7CE-FAF0-DEBB1A564E1C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 802\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 802\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 802\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2F116D5-44AE-FEAF-C8C3-4DAB5C994396";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B96214BB-4330-0CCF-8AC2-B98776641316";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3AEDE9CF-48C4-03C7-1955-0AB50495C14D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26262757 4.6200438 ;
	setAttr ".rs" 62839;
	setAttr ".lt" -type "double3" 0 0 0.83761441739283615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.026963585075291591 4.6200435974683494 ;
	setAttr ".cbx" -type "double3" 0.5 0.4982915485946724 4.6200435974683494 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4F640119-48A9-094D-3E33-00851B01D3C1";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26262757 5.0388508 ;
	setAttr ".rs" 43354;
	setAttr ".lt" -type "double3" -6.614363865651742e-016 -4.1477992335172422e-017 1.0211553359357943 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.026963585075291591 4.6200435974683494 ;
	setAttr ".cbx" -type "double3" 0.5 0.4982915485946724 5.4576577052473425 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "95EE6983-479C-DB70-CF4C-6A8796F6355A";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26262757 5.4576578 ;
	setAttr ".rs" 41555;
	setAttr ".lt" -type "double3" 0 0 1.2392558607829045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5211553573608398 0.026963585075291591 5.4576577052473425 ;
	setAttr ".cbx" -type "double3" 1.5211553573608398 0.4982915485946724 5.4576577052473425 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "30E7AB51-417F-B225-988D-569220470ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".wt" 0.93024319410324097;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "ED14B3B0-4726-A9D6-9958-F9AD28238DA6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17871137 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.17871137 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.17871137 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.17871137 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.018647034 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.018647034 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.018647034 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.018647034 ;
	setAttr ".tk[12]" -type "float3" -0.23402397 0 0.053217899 ;
	setAttr ".tk[13]" -type "float3" -0.23402397 0 0.053217899 ;
	setAttr ".tk[14]" -type "float3" -0.23402397 0 0.018647034 ;
	setAttr ".tk[15]" -type "float3" -0.23402397 0 0.018647034 ;
	setAttr ".tk[16]" -type "float3" -0.077967174 -4.1078252e-015 0.06635461 ;
	setAttr ".tk[17]" -type "float3" -0.077967174 4.1078252e-015 0.06635461 ;
	setAttr ".tk[18]" -type "float3" 0.27708885 -4.1078252e-015 0.016549954 ;
	setAttr ".tk[19]" -type "float3" 0.27708885 4.1078252e-015 0.016549954 ;
	setAttr ".tk[20]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[22]" -type "float3" -0.67571545 0 -3.7252903e-009 ;
	setAttr ".tk[23]" -type "float3" -0.67571545 0 -3.7252903e-009 ;
	setAttr ".tk[24]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[25]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[26]" -type "float3" 0.67571551 0 -3.7252903e-009 ;
	setAttr ".tk[27]" -type "float3" 0.67571551 0 -3.7252903e-009 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2784ABA0-456F-B40B-641F-B2850A9B2B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".wt" 0.19613635540008545;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8200E91B-4909-AE25-27C2-14B2362FE474";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26262757 -4.6200438 ;
	setAttr ".rs" 52554;
	setAttr ".lt" -type "double3" 0 1.1046321081244088e-017 0.36308289198952615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.026963585075291591 -4.6200435974683494 ;
	setAttr ".cbx" -type "double3" 0.5 0.4982915485946724 -4.6200435974683494 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5F9F0B96-4DCA-DED2-99DF-C59A40E49A8B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-008 0 -0.10245714 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-008 0 -0.10245714 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.10245714 ;
	setAttr ".tk[28]" -type "float3" 0.15270348 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.15270348 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.15270348 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.15270348 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.090809524 0 -0.035587166 ;
	setAttr ".tk[33]" -type "float3" 0.090809524 0 -0.035587166 ;
	setAttr ".tk[34]" -type "float3" -0.090809524 0 -0.035587166 ;
	setAttr ".tk[35]" -type "float3" -0.090809524 0 -0.035587166 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4E211BBE-483C-3320-B080-CA86BEC03F67";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26262757 -4.9831262 ;
	setAttr ".rs" 33575;
	setAttr ".lt" -type "double3" 0 5.6612969942435148e-018 0.86033789939783922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95375633239746094 0.026963585075291591 -4.9831263784955961 ;
	setAttr ".cbx" -type "double3" 0.95375633239746094 0.4982915485946724 -4.9831263784955961 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A04B001-42E3-4F60-19CC-86B3BF197EEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.4537563 0 0 0.4537563 0
		 0 0.4537563 0 0 -0.4537563 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "73C11CD6-4CDE-739C-2687-B8AAA560D4CD";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26262757 -5.8434649 ;
	setAttr ".rs" 39128;
	setAttr ".lt" -type "double3" 0 -9.3016529766901404e-018 0.52923670933589317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95375633239746094 0.026963585075291591 -5.8434650692894525 ;
	setAttr ".cbx" -type "double3" 0.95375633239746094 0.4982915485946724 -5.8434650692894525 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DDDA76C0-49BC-8412-C8FE-C0800FDD063C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[56]" "e[59]" "e[64]" "e[67]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".wt" 0.64951956272125244;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C9D331FB-40CD-E2AC-1238-1D9343D1F20B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 0 -0.014058169 0 0 -0.014058169
		 0 0 -0.014058169 0 0 -0.014058169 0 0 -0.014058169 0 0 -0.014058169 0 0 -0.014058169
		 0 0 -0.014058169 0.50452709 0 -0.016814249 -0.50452709 0 -0.016814249 -0.50452709
		 0 -0.016814249 0.50452709 0 -0.016814249;
createNode polyTweak -n "polyTweak5";
	rename -uid "96C3DC2A-46FA-F540-CFEE-009C34705ADC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 -0.037041754 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.037041754 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.037041754 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.037041754 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.037041754 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.037041754 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.037041754 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.037041754 ;
	setAttr ".tk[48]" -type "float3" 0.11851278 0 -0.037041754 ;
	setAttr ".tk[49]" -type "float3" 0.11851278 0 -0.037041754 ;
	setAttr ".tk[50]" -type "float3" 0.43915516 0 -0.037041754 ;
	setAttr ".tk[51]" -type "float3" 0.43915516 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0095631713 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.009563365 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.43915725 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.43915725 0 -0.037041754 ;
	setAttr ".tk[64]" -type "float3" -0.11851278 0 -0.037041754 ;
	setAttr ".tk[65]" -type "float3" -0.11851278 0 -0.037041754 ;
	setAttr ".tk[66]" -type "float3" -0.4391551 0 -0.037041754 ;
	setAttr ".tk[67]" -type "float3" -0.4391551 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0095631676 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.0095633669 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.43915728 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.43915728 0 -0.037041754 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6E87A21D-4B0D-7CEC-05C7-AA84D0FA5F9E";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F8C3F584-4E16-759A-033C-79B4C4178659";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AF92BCEE-45BB-9B1C-3DEA-A48BB82D893B";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "F4C5DC2A-403C-B0FD-785B-A683015B0EB0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.013226708 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.013226708 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.013226708 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.013226708 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0010337053 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0010337053 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0010337053 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.0010337053 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.011817509 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.011817509 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.011817509 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.011817509 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.011817509 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.011817509 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0010337053 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.013226708 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.013226708 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0010337053 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.011817509 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.011817509 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0010337053 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.013226708 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.013226708 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0010337053 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "02CD43EB-46B4-8298-5723-84B5CBBA4D2B";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "3A1D6F03-4EEA-9797-264E-7F862D05624C";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "0063BAEA-401E-37BA-8FA8-3899BF91CD3E";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B4033D6C-4F2D-0D1B-6D9A-B5B588795259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[77]" "e[79]" "e[98]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".wt" 0.44437399506568909;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "22A2967C-4A81-0817-80E4-7C9854A84DE4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 0.014837674 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.014837674 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.014837674 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.014837674 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.014837674 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.014837674 ;
	setAttr ".tk[50]" -type "float3" -0.22066435 0 0.021045819 ;
	setAttr ".tk[51]" -type "float3" -0.22066435 0 -0.021045819 ;
	setAttr ".tk[62]" -type "float3" -0.22066493 0 -0.021045819 ;
	setAttr ".tk[63]" -type "float3" -0.22066493 0 0.021045819 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.014837674 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.014837674 ;
	setAttr ".tk[66]" -type "float3" 0.22066429 0 0.021045819 ;
	setAttr ".tk[67]" -type "float3" 0.22066429 0 -0.021045819 ;
	setAttr ".tk[78]" -type "float3" 0.22066493 0 -0.021045819 ;
	setAttr ".tk[79]" -type "float3" 0.22066493 0 0.021045819 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E4BDDCDF-43AF-C0D3-C6DB-4795D9BBB780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[81]" "e[130]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".wt" 0.43261313438415527;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "D92151FA-485C-C20A-F04D-569743921032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[113]" "e[115]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".wt" 0.46249720454216003;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "74EB38B6-4576-8177-4274-709DAA4054CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".wt" 0.50638020038604736;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8666C916-4753-7E8E-9AA8-8EAF9E35E4C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[108]" "e[112]" "e[140]" "e[144]" "e[188]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".wt" 0.64261138439178467;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A0DE75D6-45BB-6F7E-F8C6-888B393CC1A9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[36]" -type "float3" 0 0 -4.0541403e-005 ;
	setAttr ".tk[37]" -type "float3" 0 0 -4.0541403e-005 ;
	setAttr ".tk[38]" -type "float3" 0 0 -4.0541403e-005 ;
	setAttr ".tk[39]" -type "float3" 0 0 -4.0541403e-005 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.011997592 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.011997592 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.011997592 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.011997592 ;
	setAttr ".tk[44]" -type "float3" -0.14731723 0 -0.014675573 ;
	setAttr ".tk[45]" -type "float3" 0.14731723 0 -0.014675573 ;
	setAttr ".tk[46]" -type "float3" 0.14731723 0 -0.014675573 ;
	setAttr ".tk[47]" -type "float3" -0.14731723 0 -0.014675573 ;
	setAttr ".tk[48]" -type "float3" 0.087969959 0 -0.014675577 ;
	setAttr ".tk[49]" -type "float3" 0.087969959 0 -0.014675577 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.010255029 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0017830984 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0017830984 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.010255029 ;
	setAttr ".tk[64]" -type "float3" -0.087969974 0 -0.014675577 ;
	setAttr ".tk[65]" -type "float3" -0.087969974 0 -0.014675577 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.010255029 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0017830984 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0017830984 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.010255029 ;
	setAttr ".tk[80]" -type "float3" 0.1927568 0 -0.0060190642 ;
	setAttr ".tk[81]" -type "float3" 0.19275627 0 -0.0060190642 ;
	setAttr ".tk[82]" -type "float3" 0.22756064 0 -0.0060190642 ;
	setAttr ".tk[83]" -type "float3" 0.22756064 0 -0.0060190642 ;
	setAttr ".tk[84]" -type "float3" -0.22756064 0 -0.0060190642 ;
	setAttr ".tk[85]" -type "float3" -0.22756064 0 -0.0060190642 ;
	setAttr ".tk[86]" -type "float3" -0.19275624 0 -0.0060190642 ;
	setAttr ".tk[87]" -type "float3" -0.1927568 0 -0.0060190642 ;
	setAttr ".tk[88]" -type "float3" 1.0709321e-008 0 0.018123167 ;
	setAttr ".tk[89]" -type "float3" 3.2127982e-008 0 0.018123167 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0032818122 ;
	setAttr ".tk[100]" -type "float3" -9.7731743e-009 0 -0.014675579 ;
	setAttr ".tk[101]" -type "float3" -9.7731743e-009 0 -0.014675579 ;
	setAttr ".tk[102]" -type "float3" 3.2127982e-008 0 -0.030161289 ;
	setAttr ".tk[103]" -type "float3" 1.0709321e-008 0 -0.030161289 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1D481A47-4CF1-C73C-85F0-26BD7184E40F";
	setAttr ".ics" -type "componentList" 2 "f[118:121]" "f[125:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26262757 3.8259897 ;
	setAttr ".rs" 64086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.026963585075291591 3.3311010741643043 ;
	setAttr ".cbx" -type "double3" 0.5 0.4982915485946724 4.3208783531413735 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "191652F4-4047-9141-3FA9-C595DD227857";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.022633664 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.022633664 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.022633664 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "28FC139C-434B-110C-1D4C-28A9B22BD501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[20:21]" "e[24]" "e[27:29]" "e[32]" "e[35:37]" "e[39:41]" "e[43:45]" "e[47:49]" "e[51:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:87]" "e[89:90]" "e[92:93]" "e[107]" "e[109]" "e[124:125]" "e[139]" "e[141]" "e[163]" "e[165]" "e[168:169]" "e[187]" "e[189]" "e[200:201]" "e[217]" "e[219]" "e[228]" "e[230]" "e[239]" "e[241]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "87A18861-4FEF-DB14-8B0E-B7B2C792ADD9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[132:151]" -type "float3"  -0.017856225 0.075865448 0.0057381582
		 -0.017856225 0.075865448 -0.0057381582 -0.053568698 0.075865448 0.0057381582 -0.053568698
		 0.075865448 -0.0057381582 3.1929432e-009 0.075865448 0.0057381582 3.1929432e-009
		 0.075865448 -0.0057381582 0.017856233 0.075865448 0.0057381582 0.017856233 0.075865448
		 -0.0057381582 0.053568698 0.075865448 0.0057381582 0.053568698 0.075865448 -0.0057381582
		 0.053568698 -0.075865448 0.0057381582 0.017856233 -0.075865448 0.0057381582 0.053568698
		 -0.075865448 -0.0057381582 0.017856233 -0.075865448 -0.0057381582 3.1929432e-009
		 -0.075865448 0.0057381582 3.1929432e-009 -0.075865448 -0.0057381582 -0.017856225
		 -0.075865448 0.0057381582 -0.017856225 -0.075865448 -0.0057381582 -0.053568698 -0.075865448
		 0.0057381582 -0.053568698 -0.075865448 -0.0057381582;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0C43266D-4CDE-8E0A-E963-168C3D6F3BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[12:15]" "e[30]" "e[32:33]" "e[38:39]" "e[41:42]" "e[44:45]" "e[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "tube";
	rename -uid "E3D756F8-4600-8625-DB33-3683DAB63E4E";
	setAttr ".it" -type "float3" 0.40136054 0.40136054 0.40136054 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "83DE6B89-4F02-D963-8F4D-26B60263C9E7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "18EA42E0-42EB-C9E6-229A-3FBE0DDB1F71";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9DF8A98B-487C-82FE-4167-4BB1DD609815";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.4287290768806403e-017 0.15441622992994039 0 0 -0.19615577498975539 3.4165117929226084e-017 0.23711160029628481 0
		 0.11897975006053023 -4.2859113461008e-017 0.098428609363893624 0 -2.0729425074304531 0.26347665761330935 5.3214847434902675 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0739529 0.26347664 5.3227057 ;
	setAttr ".rs" 53503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3153115820804153 0.1090603908676708 5.0763463604644397 ;
	setAttr ".cbx" -type "double3" -1.8325945046894749 0.41789288754324977 5.5690656503216651 ;
createNode groupId -n "groupId4";
	rename -uid "15D52FFA-425C-2FEF-3AA8-04AC72F094BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "65F8A092-44AC-0BA3-F1DE-99BE3A361746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:39]" "f[60:119]";
createNode groupId -n "groupId5";
	rename -uid "38440952-487B-E7ED-8240-89BAA1B50CA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0BFF1D84-49C5-F050-E4C4-89847E5A1FF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode groupParts -n "groupParts5";
	rename -uid "F73720E0-4E11-D66A-05FA-1E94C3ADCB3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[120:159]";
	setAttr ".irc" -type "componentList" 1 "f[40:59]";
createNode groupParts -n "groupParts6";
	rename -uid "0E6CCDB6-42E1-DE54-AF36-288BD11E33F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:59]";
createNode groupId -n "groupId6";
	rename -uid "660D79DC-478D-A0E8-5C4E-07A434822619";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "D96A0C0E-4547-4FCB-EB28-609798B088BB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "68314AA4-4807-0676-E971-D2AAE0EF6816";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "07452323-4D95-34F4-2504-F3A3162ACAAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[140:179]";
createNode groupId -n "groupId8";
	rename -uid "CF32D851-4E01-0186-1017-25820A798CD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "560DB72C-4947-B59E-92B4-4D9B5E332CF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:139]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "2AD0549C-4EEC-CBCF-1318-26ABCF062FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[41:44]" "e[51]" "e[53]" "e[55]" "e[57:59]" "e[83]" "e[85:87]" "e[89]" "e[92]" "e[94]" "e[97]" "e[99]" "e[101:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "79CF8A81-47F8-AEF1-825F-D4BB74375B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9336D582-45A6-3A36-A1FF-65933D9EBE40";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EB861C1E-44E7-1189-1D91-09B18B6575B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[107]" "e[112]" "e[115]" "e[119:120]" "e[123]" "e[127]" "e[132]" "e[135]" "e[139:140]" "e[143]" "e[149:150]" "e[155]" "e[159:160]" "e[163]" "e[168:169]" "e[172]" "e[177]" "e[180:181]" "e[185]" "e[189]" "e[192:193]" "e[198:199]" "e[205:206]" "e[211]" "e[215:216]" "e[219]" "e[224:225]" "e[228]" "e[231:232]" "e[237]" "e[240:241]" "e[244]" "e[247]" "e[251:252]" "e[256:257]" "e[262:263]" "e[268:269]" "e[274:275]" "e[280:281]" "e[286]" "e[289:290]" "e[293]" "e[298]" "e[301]" "e[304:305]" "e[308]" "e[311]" "e[314]" "e[317:318]" "e[321]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "EA16EB92-41C4-0AFF-C12F-B8BE0B86DB7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[122]" "e[125]" "e[255]" "e[259]" "e[265]" "e[277]" "e[292]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "9034B5EF-4075-D691-7619-8BAF07847213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[116]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C319F16B-46E8-303C-2DED-EC8DB69D6FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[27]" "e[166]" "e[184]" "e[329]" "e[376]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "D9A438E9-4721-AA7F-9808-19BD680B9958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[137]" "e[142]" "e[145]" "e[167]" "e[266]" "e[278]" "e[299]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F1623A0B-435B-7668-47F6-69B587E4DBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[401]" "e[406:407]" "e[421]" "e[425]" "e[427]" "e[431]" "e[433]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "596FD1DD-4732-6B06-C438-5F9611E13EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[411]" "e[416:417]" "e[435]" "e[439]" "e[441]" "e[445]" "e[447]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A4FC4222-460E-83BE-F4D7-EA977459A3A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[248]" "e[254]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7C21F994-45E5-E3AB-227B-99AF9D9B19E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[455]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D83E3B00-41C5-6418-6CF8-908F70475022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CA67ED91-4077-0829-11DC-9FA442F2DEDC";
	setAttr ".uopa" yes;
	setAttr -s 345 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.25670791 -0.45450824 1.23681962 -0.52014589
		 1.39187098 -0.4707807 1.28040075 -0.49208859 1.24811411 -0.48993379 -1.038960338
		 0.072699189 -1.024044752 0.083705634 -0.95791376 0.098247766 1.24744594 -0.44696033
		 1.24042141 -0.47947973 1.23157406 -0.50693607 -1.062226295 0.072611928 -1.043150663
		 0.060681701 -1.024655342 0.04178229 1.22449803 -0.43367308 1.20450532 -0.36494493
		 1.18515134 -0.35321081 1.20290947 -0.40810871 1.22660697 -0.45765859 1.20735073 -0.43118393
		 1.22734892 -0.48034686 1.21054673 -0.45123845 1.22145319 -0.50908613 1.21150589 -0.48850924
		 -1.055613279 0.044897884 -1.070887804 0.041743338 -1.068902731 0.016825616 -1.060016632
		 0.0099049807 -1.048449516 0.034043163 -1.05782032 0.0012080371 -1.043141842 0.020875961
		 -1.055092335 -0.011662737 -1.042122006 -0.029525995 -1.052326202 -0.051297888 -1.12548041
		 0.11641335 -1.087080002 0.111341 -0.99171734 0.49152181 -1.0020551682 -0.013815731
		 -0.99430656 0.03225112 -0.97752553 0.048874944 -0.125 0.80210257 0 0 0 0 0 0 -0.625
		 0.37549829 1.42121899 -0.39149123 1.36938334 -0.41071227 1.2674346 -0.41683447 1.24576259
		 -0.37444836 -0.82431859 -0.20799938 1.20647216 -0.54318082 1.19830918 -0.60090554
		 1.24902296 -0.57863677 0.85830539 -0.59499431 1.17947412 -0.26235366 1.22797441 -0.2054441
		 -1.13090754 -0.053395107 -1.20928037 -0.058968753 0.625 0.77032328 -0.95649493 0.18396908
		 -0.98575956 0.2367444 0.125 1.34916389 -0.94494724 0.038774818 -0.87218225 0.23336673
		 1.44559312 -0.45763752 0.49772102 0.80210257 0.49316293 0.81260228 -1.035991192 0.097555369
		 0.1357801 0.76873773 0.28260511 0.37549824 1.27168787 -0.55916739 0.098491848 1.30277812
		 0.080013216 1.34916389 -0.12442675 0.80210257 -0.13325563 0.81260228 -0.16760334
		 1.30277812 -0.17340586 1.34773254 -1.061110973 0.085724086 -1.097558379 0.070262522
		 0.16781265 0.81260228 0.19922489 0.80210507 0.080013216 1.30277801 -0.16760334 1.34916377
		 -1.010178685 -0.034476832 -0.43395194 1.34916377 -0.32672399 1.30277812 1.34888089
		 -0.13384515 1.23116851 -0.35393423 1.34880018 -0.13911903 -0.12442675 0.81260228
		 0.16781265 0.80210257 1.19916844 -0.53023243 0.46271634 0.80210251 0.37163281 0.81260228
		 -1.45253742 -0.033467293 -1.4236635 -0.032665789 -0.46979508 1.34916377 -0.43395191
		 1.30277812 -0.18501085 1.30277812 -0.32672399 1.34916377 -0.83345389 -0.21944547
		 -1.030880094 -0.14361686 -0.96414202 -0.18348168 0.49316293 0.80210257 0.46271634
		 0.81260228 0.2620492 0.81260228 0.37163281 0.80210257 0.95888203 -0.55006051 1.13226068
		 -0.44974428 1.06134963 -0.47600734 -0.099731088 0.80210257 -0.93606353 0.21832263
		 1.3963654 -0.55217296 1.40038347 -0.49386245 0.092161179 1.34916389 1.42183757 -0.36036181
		 -0.94243985 0.15301713 -0.13325563 0.80210257 -0.099731088 0.81260228 1.41494584
		 -0.53088474 1.27766848 -0.51973373 0.098491848 1.34916377 0.092161179 1.30277812
		 -1.055892229 0.11173564 -0.95157146 0.11932367 -0.93574119 -0.019601762 -0.50457114
		 0.37549824 1.37267578 -0.55006206 0.50457114 0.77032328 -0.50457114 0.77032328 -0.44100106
		 0.37549824 0.50457114 0.37549824 0.44100106 0.77032328 -0.37743098 0.77032328 -0.28260514
		 0.37549829 0.37743098 0.37549824 0.28260511 0.7703234 -0.28260514 0.77032328 -0.13578001
		 0.3770836 1.38332415 -0.44740877 1.28132534 -0.46118572 -0.48993167 1.34916377 -0.46979508
		 1.30277812 -1.017856598 0.052222937 -1.012426853 0.065239489 -0.96573544 0.078005731
		 2.9802322e-008 0.7703234 0.1357801 0.3770836 0.49772102 0.81260228 -0.49999997 1.30277812
		 -0.44100106 0.77032328 -0.37743098 0.37549829 0.44100106 0.37549824 0.37743098 0.77032328
		 0.5 0.81260228 -0.48993167 1.30277812 -0.13578001 0.76873779 2.9802322e-008 0.37549829
		 1.18693924 -0.37308347 1.18759763 -0.39876872 1.19273996 -0.38233137 1.18593764 -0.42234254
		 1.19388056 -0.40834039 1.19209838 -0.43133831 1.16197431 -0.48193902 0.92571163 -0.56567264
		 0.23063707 0.81249905 0.2620492 0.80210257 -1.11585927 -0.0094686896 -1.097399592
		 0.0046242177 -1.33718908 -0.032573923 -1.073913813 -0.028396115 -1.070641994 -0.017313361
		 -1.065995097 -0.037785038 -1.062807202 -0.026180297 -1.05901742 -0.051557809 -1.056134582
		 -0.040469974 -1.025123596 -0.097399265 -0.83037364 -0.21526237 -0.17920834 1.30287635
		 -0.18501085 1.34916377 1.19902945 -0.30166888 1.19579661 -0.32397896 1.3371408 -0.13149643
		 0.88361633 -0.58425331 1.18366015 -0.4868356 0.19922489 0.81259978 0.23063707 0.80220574
		 -1.099877357 0.053368688 -1.37536716 -0.032037452 -0.82257038 -0.21317986 -1.035639167
		 -0.07611987 -0.17340586 1.30420947 -0.17920834 1.34906578 1.34118414 -0.13432759
		 1.40155816 -0.49948099 1.40934062 -0.47875616 -0.94850791 0.098090589 -0.23057577
		 -0.22835892 -0.40737599 -0.2160345 0.23026758 -0.13752931 -0.051553577 0.15394968
		 0.28877699 -0.22607741 0.33270788 0.039409518 0.029532462 -0.42800254 0.38763994
		 -0.23865458 -0.25857374 -0.31851095 -0.33540303 -0.34914285 0.40451938 -0.091420949
		 0.23611224 -0.31714001 -0.025320411 -0.13207203 -0.38115072 -0.065346658 1.40265322
		 -0.4690119 -0.94168371 0.10854936 -0.94787347 0.073305845 0.052942544 -0.43623984
		 -0.18995142 -0.38504687 -0.95169175 0.12849158 -0.98626149 0.20339519 1.38449347
		 -0.6392529 -0.94478542 0.2362386 -0.9926753 0.23831236 1.34861255 -0.57781494 1.38099289
		 -0.70853066 -0.91664851 0.259799 -0.93377292 0.22700667 1.44934773 -0.61074138 1.41917193
		 -0.58597064 1.49626446 -0.44988981 1.49351525 -0.44072765 1.47270846 -0.40864831
		 1.5243516 -0.42833313 1.40607905 -0.43830878 1.4807775 -0.3955574 -0.84713209 0.00088310242
		 -0.78729779 0.015929878 -0.87025934 0.033007681 -0.85573566 0.11702573 -0.84696549
		 0.074324608 -0.8896181 0.090963244 1.38656986 -0.60843575 1.44896746 -0.53631377
		 -0.90497965 0.20922375 -0.88486814 0.15781826 1.54375303 -0.42524362 -0.82027805
		 0.02627027 -0.84051526 0.045049429 1.35577631 -0.64142412 1.42069578 -0.66853499
		 -0.92043275 0.29074067;
	setAttr ".uvtk[250:344]" 1.4450295 -0.53104103 1.47847366 -0.48614579 -0.88055766
		 0.16338313 -1.072752237 -0.050359666 -1.071115971 -0.063869268 1.1642282 -0.3698523
		 1.16783476 -0.39349365 1.4731698 -0.54001319 1.50128889 -0.49118876 -0.82801241 0.12287974
		 -0.85457993 0.1686219 1.44607639 -0.58835202 1.48858905 -0.61712867 1.44624901 -0.68350309
		 1.45751059 -0.46402252 1.52371025 -0.44824895 -0.87791175 0.21538609 -0.86677647
		 0.087009549 -0.80507272 0.036420047 -0.84113741 0.24266756 -0.88134044 0.27193803
		 1.3789022 -0.72098118 1.57662129 -0.39641187 -0.75152004 -0.014180899 -0.90948772
		 0.30913442 1.35341895 -0.63763547 1.50328803 -0.35135609 -0.81723547 -0.061647922
		 -0.92082572 0.25561225 -0.625 0.77032328 -0.96629238 0.02924329 -0.125 0.81260228
		 -0.93048477 0.24506551 1.024167299 -0.48041296 0.9165746 -0.55991584 0.87740946 -0.57611072
		 -1.37220335 -0.040096417 -1.23677278 -0.070034638 -1.41536355 -0.041731521 -1.11768365
		 -0.063932583 1.13108492 -0.43897521 -0.95710874 -0.20385653 -0.79769725 -0.22098118
		 -0.79027271 -0.21116406 1.36131191 -0.12241983 1.21968651 -0.188299 1.3711772 -0.12941849
		 -1.059499502 -0.14413258 -1.064313889 -0.099734142 1.14563978 -0.27401417 1.15507555
		 -0.31454813 -1.46270466 -0.03158246 0.84071672 -0.6041615 -1.50152004 0.018340081
		 0.82787281 -0.66356337 0 0 1.38652015 -0.1385172 -0.77656078 -0.19768196 -0.77634209
		 -0.19041157 1.39049459 -0.14478338 1.28341603 -0.39439547 1.29585242 -0.39349937
		 1.25892127 -0.43033075 -1.077229261 -0.041775629 -1.093926191 -0.027706474 1.16836047
		 -0.41547495 1.16575217 -0.46181357 1.37276864 -0.37981525 1.44141483 -0.33715895
		 0.125 1.30277812 0 0 0 0 0.625 0.37549824 -0.98119479 0.0092560649 -0.97467697 0.033208311
		 -0.97031742 0.0064958632 -0.94754982 0.50906265 -0.21397841 -0.33948031 1.1831522e-005
		 -0.29744706 0.23476824 -0.26573667 0.23855174 -0.30113396 0.23048413 -0.32332236
		 0.012672186 -0.36912543 -0.21256182 -0.37047669 -0.2000598 -0.39134866 -0.47078049
		 -0.34074503 0.077280849 -0.5 0.53455102 -0.18788841 0.56487012 -0.0071286261 0.47333878
		 0.15288377 -0.068421006 0.34003007 -0.56487012 -0.17720044 -0.53028148 0.0088253021
		 0.5 0.80210257 -0.49999997 1.34916377;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "570842F8-4E0F-F681-E04A-4EBDC6399349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[415]" "e[430]" "e[455]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AAA3B118-4071-4BE2-74BA-59A935119B4C";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[198:348]" -type "float2" -0.12546769 -0.18959334 0.11962137
		 -0.24880865 0.12569392 -0.28180626 -0.44108406 -0.60231769 -0.0021740198 -0.18484098
		 0.020911753 -0.49773189 -0.03045547 0.0052998364 -0.16931838 -0.21851145 -0.029711246
		 -0.092645615 0.11529741 -0.10855356 -0.11855352 -0.37318018 -0.019363165 -0.10129535
		 0.51700211 -0.29814219 0.024127543 -0.39159253 0 0 0 0 0 0 -0.05375278 -0.017177738
		 -0.028482288 -0.033909142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15557124 -0.059138 -0.49389443
		 -0.10977951 0.13616168 -0.13396302 0.072944522 -0.074681371 0.023997784 -0.075500906
		 -0.013700813 -0.038169384 -0.098727703 -0.0055005848 -0.055703998 -0.0081293285 0.21377173
		 -0.13659295 -0.077996135 0.031255268 -0.27974099 -0.28879082 -0.2555244 -0.49269781
		 -0.10665685 -0.63030523 0.55874562 -0.81126881 0.25184506 -0.32279956 0.1587491 -0.48518094
		 0 0 0 0 0.53647637 -0.61045492 -0.46222687 -0.2898882 0.4999882 -0.11793095 -0.43157893
		 -0.80325699;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2FBD5B11-4F34-0E2B-2806-F89FB4264221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[402]" "e[412]" "e[424]" "e[438]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "939AB784-425E-48C2-9A93-459001D40AD9";
	setAttr ".uopa" yes;
	setAttr -s 155 ".uvtk[198:352]" -type "float2" 0.021064982 0.0061440468
		 0.0056921542 0.0031527877 -0.0078061819 0.0048806965 0.012641927 0.040928513 -0.0047904849
		 0.019345194 -0.019176185 0.016513765 0.0013818741 0.0055305064 -0.0039218068 0.011755817
		 0.012200058 0.018341541 0.0021837354 0.010781795 -0.010311663 0.0041855127 -0.0035433173
		 0.012354851 -0.011871517 -0.016775578 0.0087074488 0.017693609 0 0 0 0 0 0 5.4746866e-005
		 0.0076683983 0.0081398189 0.011818886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024259239
		 -0.0039542913 0.025595333 0.005941689 0.014429629 -0.0052079856 0.039280474 0.021355033
		 -0.004468143 0.011681348 0.0011617839 0.0039973259 -0.0013583302 0.01274395 0.0083091855
		 0.011469513 0.003007859 0.011739124 0.00031673908 0.0099601112 -0.0040040016 0.012280867
		 0.0053269863 0.01038161 -0.00036948919 0.026360862 -0.022909939 0.018148184 -0.037527233
		 0.0009256475 -0.013754174 0.027547073 0 0 0 0 -0.028730273 0.0088583604 0.030682601
		 0.015258551 0 -0.025997221 0 0.050138399 0.025905073 -0.00017356873 0.0035557747
		 0.014804929 -0.004688412 0.0080903815 -0.024928421 0.022513092;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "4156E0E6-401C-BC51-FF9D-C4944EA79636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[400]" "e[408]" "e[410]" "e[418]" "e[420]" "e[426]" "e[434]" "e[440]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A5FCD2C7-4516-6C00-BC50-BD9365574841";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk[198:360]" -type "float2" 0.0042084754 0.19375192 -0.008053869
		 0.17784581 0.0040795803 0.19499642 0.022278467 0.23448685 0.0042872429 0.18074493
		 0.0037180781 0.16804925 0.0019042492 0.17531475 0.0078707933 0.16745895 0.00086721778
		 0.18203296 -0.0060031712 0.16868451 0.0089862943 0.17560351 0.0049441457 0.18565641
		 -0.020648062 0.13356699 -0.0061771274 0.16751711 0 0 0 0 0 0 0.001057893 0.18176457
		 -0.0008110106 0.18649171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019456863 0.1522218 0.022065245
		 0.102476 0.057980478 0.18322982 0.022596717 0.16716005 0.010888755 0.18785949 0.0021926761
		 0.17040497 -0.011617213 0.17808127 0.015161097 0.19245322 -0.012720913 0.1686824
		 0.00074118376 0.18542588 -0.0038524866 0.16129097 0.020519078 0.17883226 0.031322956
		 0.20983802 -0.015011609 0.2652714 -0.028821304 0.1938636 -0.061203577 0.18045904
		 0 0 0 0 -0.061693311 0.22171274 0.067359984 0.14475541 0 0.1107271 0 0.2578952 0.040853918
		 0.19686837 0.018338382 0.17646188 -0.021306306 0.1814293 -0.028196529 0.16377929
		 0.012078285 0.16650245 0.067083895 0.18418278 0.011450827 0.15796915 -0.011629939
		 0.19182967 0.0063132048 0.16215689 -0.017034858 0.20422299 -0.057895482 0.17899846
		 -0.004334271 0.18909697;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6D7A7436-438E-CAF3-8A24-BBB57DEBCABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[405]" "e[444]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "484BA9CF-44FC-358B-91A4-FCA791914B18";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk[198:362]" -type "float2" -0.0037215352 -0.029471137
		 0.00067701936 -0.026852034 0.0024635196 -0.030654497 0.00024552271 -0.02808892 0.0031930804
		 -0.029633291 -0.0031960607 -0.029648073 -0.0010936856 -0.015733756 -0.0039910674
		 -0.023734294 -0.0048170984 -0.028574057 0.00091147423 -0.023533203 -0.0041143298
		 -0.027205966 0.0033538342 -0.029745467 -0.0015389919 -0.035810865 -0.00036866963
		 -0.028954767 0 0 0 0 0 0 -0.0013898313 -0.029488064 -0.0052794814 -0.029141732 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056673586 -0.031644262 -0.0012465343 -0.034316458
		 0.0042029619 -0.032489039 0.0061845779 -0.03153459 0.0047357678 -0.028407134 0.0023589134
		 -0.013761677 -0.007530719 -0.030352272 -0.016326189 -0.029541679 0.00029730797 -0.026761435
		 -0.0048285127 -0.031126507 0.0032506585 -0.023293063 -0.0025934577 -0.02537562 -0.0046457648
		 -0.027649425 -0.0045105219 -0.029373325 -0.00063347816 -0.026845619 -0.0013386682
		 -0.028125666 0 0 0 0 -0.0050252676 -0.030556001 0.00034016371 -0.032051437 0 -0.036720686
		 0 -0.027625062 -0.0028399229 -0.027319148 0.0060671568 -0.031334646 -0.00092549622
		 -0.025034711 -0.0080090612 -0.030876704 -0.0037499666 -0.027016938 -0.00216043 -0.028594084
		 0.0038691759 -0.032193549 0.014527798 -0.030042805 -0.0064140856 -0.023144498 0.0012654662
		 -0.02706518 -0.00560987 -0.031705566 -0.0062542558 -0.027554698 0.001968205 -0.031364791
		 -0.0044585466 -0.013448782;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "ADD0D8FE-4EEE-D180-B865-1EA59F85D375";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[107]" "e[112]" "e[115]" "e[119:120]" "e[123]" "e[159:160]" "e[163]" "e[177]" "e[180]" "e[193]" "e[199]" "e[215:216]" "e[219]" "e[228]" "e[231]" "e[237]" "e[240:241]" "e[251:252]" "e[256:257]" "e[262:263]" "e[274:275]" "e[286]" "e[289:290]" "e[293]" "e[298]" "e[314]" "e[321]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "491B3C05-4BEE-97BC-7A9E-CFBD0A1C4A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[110:111]" "e[113]" "e[249]" "e[253]" "e[260]" "e[272]" "e[284]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6233B7FA-49CB-AEC5-0A4E-639DADD73D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[136]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "39B64CF3-4C93-892F-26F5-50A3D80566F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[136]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "5F49B507-4543-EDA4-E55E-6FAF78C68710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[362]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C2BDA48E-4907-476B-0D0C-7B84ABC85EF5";
	setAttr ".uopa" yes;
	setAttr -s 270 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.64881045 -0.01879251 ;
	setAttr ".uvtk[44]" -type "float2" 0.70168585 -0.0098210573 ;
	setAttr ".uvtk[58]" -type "float2" -0.64881021 -0.2925576 ;
	setAttr ".uvtk[61]" -type "float2" 0.70168585 -0.30152905 ;
	setAttr ".uvtk[65]" -type "float2" -1.9406213 -0.018895507 ;
	setAttr ".uvtk[66]" -type "float2" -1.8218628 -0.29245985 ;
	setAttr ".uvtk[68]" -type "float2" -0.10066202 -0.29155755 ;
	setAttr ".uvtk[69]" -type "float2" -0.18640736 -0.018692374 ;
	setAttr ".uvtk[71]" -type "float2" 1.0014594 -0.00094974041 ;
	setAttr ".uvtk[72]" -type "float2" 1.0846714 -0.31040037 ;
	setAttr ".uvtk[73]" -type "float2" -0.98738253 -0.01889348 ;
	setAttr ".uvtk[74]" -type "float2" -0.91381991 -0.29245794 ;
	setAttr ".uvtk[75]" -type "float2" 1.4061555 -0.00094974041 ;
	setAttr ".uvtk[76]" -type "float2" 1.4136889 -0.30085194 ;
	setAttr ".uvtk[79]" -type "float2" -1.3822529 -0.29245889 ;
	setAttr ".uvtk[80]" -type "float2" -1.4246974 -0.018959165 ;
	setAttr ".uvtk[81]" -type "float2" 1.0846714 -0.00094974041 ;
	setAttr ".uvtk[82]" -type "float2" 1.4061555 -0.31040025 ;
	setAttr ".uvtk[84]" -type "float2" 1.7519596 -0.31040025 ;
	setAttr ".uvtk[85]" -type "float2" 1.6127441 -0.00094974041 ;
	setAttr ".uvtk[89]" -type "float2" -0.98738194 -0.29245806 ;
	setAttr ".uvtk[90]" -type "float2" -1.3822534 -0.018894315 ;
	setAttr ".uvtk[92]" -type "float2" -1.7807243 -0.01889503 ;
	setAttr ".uvtk[93]" -type "float2" -1.6576526 -0.29245961 ;
	setAttr ".uvtk[96]" -type "float2" 1.7984953 -0.31040025 ;
	setAttr ".uvtk[97]" -type "float2" 1.7519596 -0.00094974041 ;
	setAttr ".uvtk[98]" -type "float2" 1.4287559 -0.00094974041 ;
	setAttr ".uvtk[99]" -type "float2" 1.6127441 -0.31040025 ;
	setAttr ".uvtk[103]" -type "float2" -1.8218634 -0.018895268 ;
	setAttr ".uvtk[104]" -type "float2" -1.7807238 -0.29245973 ;
	setAttr ".uvtk[105]" -type "float2" -1.5095844 -0.29245925 ;
	setAttr ".uvtk[106]" -type "float2" -1.6576531 -0.018894911 ;
	setAttr ".uvtk[110]" -type "float2" -0.70651734 -0.018892884 ;
	setAttr ".uvtk[113]" -type "float2" 0.76696247 -0.31040037 ;
	setAttr ".uvtk[115]" -type "float2" -0.91382039 -0.018893242 ;
	setAttr ".uvtk[116]" -type "float2" -0.70651674 -0.29245746 ;
	setAttr ".uvtk[119]" -type "float2" 1.0014594 -0.31040025 ;
	setAttr ".uvtk[120]" -type "float2" 0.76696247 -0.00094974041 ;
	setAttr ".uvtk[123]" -type "float2" 0.53904712 -0.018692374 ;
	setAttr ".uvtk[125]" -type "float2" -0.4861716 -0.29265773 ;
	setAttr ".uvtk[126]" -type "float2" 0.53904712 -0.29265773 ;
	setAttr ".uvtk[127]" -type "float2" 0.45319599 -0.018692374 ;
	setAttr ".uvtk[128]" -type "float2" -0.4861716 -0.018692374 ;
	setAttr ".uvtk[129]" -type "float2" -0.40032044 -0.29265773 ;
	setAttr ".uvtk[130]" -type "float2" 0.3673448 -0.29265773 ;
	setAttr ".uvtk[131]" -type "float2" 0.23928288 -0.018692374 ;
	setAttr ".uvtk[132]" -type "float2" -0.31446931 -0.018692374 ;
	setAttr ".uvtk[133]" -type "float2" -0.18640736 -0.29265773 ;
	setAttr ".uvtk[134]" -type "float2" 0.23928288 -0.29265773 ;
	setAttr ".uvtk[135]" -type "float2" 0.15353754 -0.019792438 ;
	setAttr ".uvtk[138]" -type "float2" 1.9328318 -0.31040025 ;
	setAttr ".uvtk[139]" -type "float2" 1.7984953 -0.0009496212 ;
	setAttr ".uvtk[143]" -type "float2" 0.026437759 -0.29265773 ;
	setAttr ".uvtk[144]" -type "float2" -0.10066202 -0.019792438 ;
	setAttr ".uvtk[145]" -type "float2" -1.9406208 -0.29246008 ;
	setAttr ".uvtk[146]" -type "float2" 2 -0.0009496212 ;
	setAttr ".uvtk[147]" -type "float2" 0.45319599 -0.29265773 ;
	setAttr ".uvtk[148]" -type "float2" 0.3673448 -0.018692374 ;
	setAttr ".uvtk[149]" -type "float2" -0.40032044 -0.018692374 ;
	setAttr ".uvtk[150]" -type "float2" -0.31446931 -0.29265773 ;
	setAttr ".uvtk[151]" -type "float2" -1.9999998 -0.2924602 ;
	setAttr ".uvtk[152]" -type "float2" 1.9328318 -0.00094974041 ;
	setAttr ".uvtk[153]" -type "float2" 0.15353754 -0.29155755 ;
	setAttr ".uvtk[154]" -type "float2" 0.026437759 -0.018692374 ;
	setAttr ".uvtk[163]" -type "float2" -1.4671407 -0.28977013 ;
	setAttr ".uvtk[164]" -type "float2" -1.5095849 -0.018894553 ;
	setAttr ".uvtk[176]" -type "float2" 1.4212224 -0.0016049147 ;
	setAttr ".uvtk[177]" -type "float2" 1.4287559 -0.31040025 ;
	setAttr ".uvtk[183]" -type "float2" -1.4246968 -0.29239428 ;
	setAttr ".uvtk[184]" -type "float2" -1.4671412 -0.021583557 ;
	setAttr ".uvtk[189]" -type "float2" 1.4136889 -0.010498166 ;
	setAttr ".uvtk[190]" -type "float2" 1.4212224 -0.30974531 ;
	setAttr ".uvtk[333]" -type "float2" -2.0000002 -0.018895626 ;
	setAttr ".uvtk[334]" -type "float2" 2 -0.31040025 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "D97C0959-4DD6-9BD4-F89E-DDA009BB4E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[107]" "e[112]" "e[115]" "e[119:120]" "e[123]" "e[159:160]" "e[163]" "e[177]" "e[180]" "e[193]" "e[199]" "e[215:216]" "e[219]" "e[228]" "e[231]" "e[237]" "e[240:241]" "e[251:252]" "e[256:257]" "e[262:263]" "e[274:275]" "e[286]" "e[289:290]" "e[293]" "e[298]" "e[314]" "e[321]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "F503592B-4DE9-2D66-E5CC-7493D4F300A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[129:130]" "e[133]" "e[186]" "e[271]" "e[283]" "e[307]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E5CFD803-4B64-6B55-228F-0391F0CDAEA2";
	setAttr ".uopa" yes;
	setAttr -s 346 ".uvtk";
	setAttr ".uvtk[5:254]" -type "float2" -0.071874142 -0.036873281 -0.054021299
		 -0.02196458 -0.068697661 -0.02859962 0 0 0 0 0 0 -0.045113325 -0.037541211 -0.073349118
		 -0.038888305 -0.1011638 -0.033243865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.057910025
		 -0.029733121 -0.015036345 -0.002302289 -0.051095903 -0.008253932 -0.07551229 -0.033109024
		 -0.076290429 -0.032487124 -0.083176732 -0.038873836 -0.092174113 -0.030526355 -0.091579974
		 -0.040454745 -0.12122947 -0.00012037158 -0.10724938 -0.022668958 0.073129892 -0.023024291
		 0.1227783 -0.29212743 0.11437583 -0.27438843 -0.1528455 0.024323463 -0.17277253 0.023938984
		 -0.14060491 0.011243463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17748141 0.068584278
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.07410872 -0.0040073693 -0.029471815 -0.012674749 0 0 -0.038916349
		 -0.1037358 0.032677054 -0.13055491 0 0 -0.11000395 -0.0089384317 -0.16866785 -0.013940573
		 0 0 0 0 0 0 -0.0076779723 -0.033195615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035229564
		 -0.038633704 0.033201933 -0.0023562014 0 0 0 0 0 0 0 0 -0.14301074 0.011192724 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.089705825 0.1383839 0.064717352 0.11409682
		 0 0 0 0 0 0 0 0 -0.17370623 0.057343498 -0.10396963 -0.036174864 -0.14726782 -0.03047435
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052470565 -0.18080842 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.040697396 -0.049388409 -0.14467943 0.015217662 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10761607 -0.027591914 -0.099787295
		 -0.0058815777 -0.09641999 -0.012169659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056152821 -0.0010216385 -0.043567359
		 0.0043360591 0.021923006 0.047841713 -0.083573937 -0.023579448 -0.079826117 -0.022327498
		 -0.088737726 -0.033504575 -0.086781502 -0.032487109 -0.092093706 -0.036582634 -0.091427565
		 -0.033881873 -0.10803133 -0.022941813 -0.17336753 0.059154205 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.01166749 -0.0013588071 0.035250843 0.076936975 -0.17848852 0.066859424
		 -0.10853857 -0.010561153 0 0 0 0 0 0 0 0 0 0 -0.069363922 -0.019917369 -0.057906315
		 -0.050167292 -0.019982934 0.063261241 0.044329822 -0.053108454 -0.080091201 -0.014581233
		 0.019837856 -0.063599527 0.057647943 0.050215602 -0.0013326108 -0.04033336 0.0022485256
		 0.054950714 -0.025657818 -0.071438491 0.0024143755 0.050179601 0.025700629 0.071291745
		 -0.00033146143 -0.049656332 0.080080748 0.014846355 -0.043947905 0.05305931 0 0 -0.071011245
		 -0.015139461 -0.090384871 -0.013682723 0.0013356507 0.04025954 -0.0044441223 -0.054760963
		 -0.052785218 -0.052342117 -0.11074948 -0.03691709 0 0 -0.16342449 -0.080833733 -0.17921495
		 -0.039706945 0 0 0 0 -0.17806458 -0.03168112 -0.17732978 -0.030177414 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.07649067 0.012352765 -0.066742763 0.012143672 -0.044873655
		 0.026027262 -0.067047685 0.020540416 -0.037999094 -0.00018179417 -0.046411812 0.016548395
		 0 0 0 0 -0.14258152 -0.00055122375 -0.11610737 -0.030812144 0 0 -0.01572454 0.012494981
		 -0.04835397 0.03365624 0 0 0 0 -0.2331562 -0.080984771 0 0 0 0 -0.11781678 -0.028768718
		 -0.092989206 -0.017714217 -0.086622775 -0.020378187 0 0 0 0 0 0 0 0 -0.094610482
		 0.010071814;
	setAttr ".uvtk[255:350]" -0.13521856 -0.037936389 0 0 0 0 0 0 0 0 0 0 -0.15437049
		 -0.016505659 -0.071972817 0.01013422 -0.083523571 0.021114409 -0.18324572 -0.030835271
		 -0.20658296 -0.060399473 0 0 0 0 -0.10406375 0.009842217 -0.24268842 -0.12545669
		 0 0 0 0 -0.11349288 0.02909413 -0.19006974 -0.1406275 -0.17865413 0.027835906 0.020543635
		 -0.2094835 0 0 0 0 0 0 0.042674124 0.076190189 -0.0070830584 0.015500799 0.043868124
		 0.10826212 -0.080823243 0.031377122 0 0 -0.15521583 0.0045053922 -0.19686925 0.08149419
		 -0.19908813 0.076999061 0 0 0 0 0 0 -0.084195852 -0.0062286779 -0.078475237 -0.0016771406
		 0 0 0 0 0.070868373 0.13786282 0 0 0.12665415 0.13270584 0 0 0 0 0 0 -0.20892575
		 0.080217458 -0.21018821 0.079912908 0 0 0 0 0 0 0 0 -0.092490554 -0.0041224957 -0.076758027
		 0.033051163 0 0 0 0 0 0 0 0 -0.20861125 0.04670912 -0.21795756 0.021184117 -0.19782972
		 0.025261715 -0.018576995 -0.030043066 -0.083845429 0.053716123 -0.028243959 -0.047303766
		 -0.058895886 -0.10312608 -0.021588445 -0.088778049 -0.020197809 -0.053285271 -0.0098515898
		 -0.11370146 -0.019704252 -0.08210811 0.022637337 0.088683605 0.02033931 0.053334787
		 0.01799643 0.082401335 0.0090243816 0.11358787 0.018591762 0.030002475 0.084083855
		 -0.053446621 0.059102356 0.10244194 0.028231829 0.047063649 0 0 0 0 0.13682675 -0.020919949
		 -0.13667808 0.021344334 0.061758757 0.022009641 -0.061854832 -0.021719724 -0.061728954
		 0.10989481 0.002951622 -0.10535663 -0.0022553504 0.10521393 0.061444014 -0.11056054
		 -0.015298247 0.094823435 -0.036964715 0.046104997 0.022293031 -0.038689286 0.014944255
		 -0.076849878 -0.013253123 0.077342287 -0.022233665 0.038652331 0.037009716 -0.046250015
		 0.014096677 -0.094810843 -0.016398609 0.053296879 0.016336918 -0.053383917;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "806B7875-4F7A-20EF-2716-45B9F26FF1DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[400]" "e[402]" "e[405]" "e[408]" "e[410]" "e[412]" "e[418]" "e[420]" "e[424]" "e[426]" "e[434]" "e[438]" "e[440]" "e[444]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "ECA5263F-4231-D74F-6E24-8EADD191C5A2";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.084377766 0.22135729 -1.0069488287
		 0.28158784 -1.049532771 -0.07743831 -1.044063687 0.16922644 -1.046969295 0.25395948
		 0.77038503 -0.046024725 0.78314519 0.011206657 0.84051681 0.22989953 -1.083928466
		 0.24074292 -1.047889233 0.27149451 -1.010046363 0.29725611 0.78705531 -0.067923829
		 0.76736748 -0.058475956 0.74773496 -0.049432501 -1.064146161 0.23181272 -1.10551214
		 0.16645002 -1.10933316 0.22194815 -1.065993071 0.2736901 -1.035686374 0.25453585
		 -1.039920688 0.29521811 -1.0058835745 0.27595478 -1.012633801 0.31381077 -0.93910491
		 0.30218488 -0.95251739 0.34805202 0.7936877 -0.053378493 0.82727617 -0.072114527
		 0.83958262 -0.11091746 0.79415762 -0.085360602 0.77412522 -0.043227941 0.76903468
		 -0.073778301 0.75393969 -0.035370111 0.7440601 -0.062648743 0.72046024 -0.023888335
		 0.6955353 -0.047933921 0.79582155 -0.077210456 0.7707532 0.012414098 0.7734403 0.012125045
		 0.73633176 -0.03645578 0.79134881 0.0085766613 0.84936911 0.23390007 0.052970618
		 -1.18369734 -0.96334529 -0.029159486 -0.97216797 -0.0080168992 -0.97150695 0.24136573
		 -0.096868455 -1.18369734 -1.13894308 -0.17019328 -1.10998034 -0.13168979 -1.12465084
		 0.091457665 -1.12245452 0.14677328 0.60017079 0.0091043562 -0.9289633 0.30221683
		 -0.91192079 0.34228379 -0.9210124 0.24725157 -0.67967033 0.42591906 -1.12301934 0.24640363
		 -1.15209711 0.19379145 0.85127157 -0.14250126 0.87055832 -0.11519245 0.052970618
		 -1.12394416 0.89303696 0.25462162 0.83526778 0.2369737 -0.096868455 -1.12394416 0.81208348
		 0.28540361 0.98112482 0.2741698 -1.099410772 -0.25288987 -0.010206632 -1.18369734
		 -0.030619778 -1.12394416 0.77983868 0.011627346 -0.00013384223 -1.12418413 0.014583319
		 -1.18369734 0.018280268 -1.18369734 0.052969456 -1.12394416 -0.096867353 -1.18369734
		 -0.06217809 -1.12394416 0.024011374 -1.18369734 0.027697146 -1.12578785 0.78443038
		 -0.053467214 0.79961967 -0.070057645 -0.048047803 -1.12394416 -0.042432867 -1.18368316
		 0.052969456 -1.18369734 0.024011374 -1.12394416 0.71633387 -0.027680174 0.0078525543
		 -1.12394416 0.029007018 -1.18369734 -1.21233916 0.024060607 -1.12599421 0.15262294
		 -1.21059859 0.021154284 -0.096867353 -1.12394416 -0.048047923 -1.18369734 -0.92006886
		 0.31751841 -0.0078524165 -1.18369734 -0.029007066 -1.12394416 1.0035142899 -0.17813423
		 1.0037236214 -0.16300011 0.0306198 -1.12394416 0.0078524947 -1.18369734 0.035068452
		 -1.18369734 0.029007018 -1.12394416 0.59829319 -0.0022823364 0.67586553 -0.063859381
		 0.67177469 -0.026887456 -0.030619778 -1.18369734 -0.0078524165 -1.12394416 -0.031203002
		 -1.12394416 -0.029007066 -1.18369734 -0.76697028 0.4152692 -0.93137836 0.41170013
		 -0.87787712 0.42866623 0.05160287 -1.18369734 0.89502466 0.26928669 -1.025286555
		 -0.056858942 -0.095500708 -1.12394416 -1.16767991 -0.19125497 -0.06217809 -1.18369734
		 0.05160287 -1.12394416 -1.010257125 0.19437248 0.018280268 -1.12394416 -0.095500708
		 -1.18369734 0.83889174 0.23228121 0.81992662 0.29850936 -0.073658466 -1.18369734
		 -0.93743289 -0.0062962472 0.029760629 -1.12394416 -0.073658466 -1.12394416 -0.075130224
		 -1.18369734 0.029760629 -1.18369734 0.031232357 -1.12394416 -0.076601923 -1.12394416
		 -0.058481157 -1.18369734 0.032704115 -1.18369734 0.014583319 -1.12394416 -0.058481157
		 -1.12394416 -0.043764055 -1.18345737 -1.07372272 -0.098406836 -1.076069355 0.14089236
		 0.01020664 -1.12394416 0.0306198 -1.18369734 0.7562784 -0.039229363 0.78616917 0.010403067
		 0.84342277 0.23132724 -0.021948934 -1.12394416 -0.00013384223 -1.18345737 -0.010206632
		 -1.12394416 0 -1.18369734 -0.075130224 -1.12394416 -0.076601923 -1.18369734 0.031232357
		 -1.18369734 0.032704115 -1.12394416 0 -1.12394416 0.01020664 -1.18369734 -0.043764055
		 -1.12418413 -0.021948934 -1.18369734 -1.058197141 0.26699585 -1.02991426 0.29060543
		 -1.056074739 0.25323534 -0.99932122 0.31205857 -1.028129101 0.27720624 -0.9972893
		 0.29823357 -0.92220545 0.36671746 -0.73818386 0.41995406 -0.036817946 -1.12453151
		 -0.031203002 -1.18369734 0.8717199 -0.11865986 0.8543936 -0.1143627 0.9679414 -0.12073635
		 0.80512863 -0.084984362 0.80606467 -0.073571607 0.77395302 -0.068804458 0.77625048
		 -0.057896391 0.741561 -0.056033663 0.74514639 -0.045892313 0.66965365 -0.034858786
		 0.59576589 0.003656812 0.03138274 -1.18357074 0.035068452 -1.12394416 -1.12389815
		 0.20180875 -1.11674321 0.19874692 -1.21041572 0.04981488 -0.70156825 0.42386448 -0.93094361
		 0.34923464 -0.042432867 -1.12395823 -0.036817946 -1.18310988 0.8262307 -0.078804493
		 0.98984802 -0.14049947 0.59795541 0.0083142743 0.68338943 -0.041479602 0.027697146
		 -1.18185353 0.03138274 -1.12407064 -1.21064115 0.039844394 -1.017959714 -0.073507011
		 -1.047057152 -0.11324553 0.84315825 0.24228942 -0.014592037 0.80770123 0.022857875
		 0.83013308 0.0078943968 0.81274062 0.048300259 0.8018887 -0.022381783 0.81280309
		 0.014716923 0.83511198 0.00017693639 0.80607855 -0.053997338 0.82888544 0.019095197
		 0.81948185 0.05431667 0.83370906 -0.019343317 0.82350945 -0.054771125 0.80836201
		 -0.048298538 0.84057182 -0.0079798847 0.83004141 -1.048654437 -0.099877089 0.84517622
		 0.2508167 0.83511961 0.25699455 -0.0001270175 0.83590651 0.054649055 0.81304407 0.85819936
		 0.24822116 0.95176995 0.20960957 -0.97067511 0.01043316 0.98773479 0.2273193 1.024513364
		 0.2298193 -0.96036601 -0.048188657 -0.9631232 0.021895312 1.01223731 0.25151533 0.99637902
		 0.26811659 -0.96572328 -0.13286477 -0.99014866 -0.15230171 -1.13845038 -0.22937304
		 -1.11008823 -0.24017131 -1.15378141 -0.1693103 -1.1400944 -0.20156825 -1.081682324
		 -0.12654381 -1.13234246 -0.19546483 0.71915495 0.32723886 0.67657346 0.36586201 0.73584336
		 0.28836751 0.77873814 0.34186971 0.72760689 0.37064421 0.73705626 0.36776018 -0.96274316
		 -0.10802113 -1.033911824 -0.19116201 0.9325434 0.28259033 0.86840719 0.3450523 -1.18899238
		 -0.19726713 0.68662024 0.35515302 0.70465553 0.36925519 -0.96783018 -0.036730498
		 -0.96599877 -0.062510803 1.038026571 0.23074752 -1.035063624 -0.18372577 -1.07736218
		 -0.23060706 0.86865354 0.35105914 0.78372324 -0.048896648 0.74578828 -0.036629081;
	setAttr ".uvtk[250:336]" -1.036115885 0.24052811 -1.010625958 0.26213849 -1.05582428
		 -0.16417092 -1.099040866 -0.20200589 0.77905548 0.32297111 0.86131877 0.33204657
		 -1.013587713 -0.12546195 -0.99143445 -0.10385251 -0.98530936 -0.0236827 -1.12050724
		 -0.22198412 -1.16960561 -0.20319003 0.91923177 0.26851606 0.7295568 0.35455376 0.7001003
		 0.36436474 0.97759378 0.25914896 1.012143254 0.24454129 -0.95627654 0.06083446 -1.22648072
		 -0.19489014 0.67391837 0.36947715 1.042072058 0.23161799 -0.93591571 0.038680762
		 -1.19022644 -0.19277374 0.72183365 0.340913 0.9940542 0.23920286 0.85234106 0.23424864
		 0.83301878 0.23864424 -0.84549904 0.40716767 -0.72936583 0.39667189 -0.69487727 0.39938194
		 0.975878 -0.11175799 0.86885583 -0.10557239 1.014533401 -0.12974915 0.84557551 -0.14651191
		 -0.92583942 0.37935466 0.67688024 -0.018223196 0.59165114 0.0021810755 0.58740443
		 0.0089348927 -1.22751284 0.014723241 -1.139539 0.15417701 -1.23342836 0.0084651709
		 0.67946678 -0.070619918 0.67316544 -0.029728539 -1.094496608 0.23287737 -1.085386276
		 0.18952417 1.030836821 -0.16033225 -0.66299915 0.4168635 1.0079801083 -0.19316539
		 -0.6543318 0.4623794 -0.96703577 0.26113001 -1.24356186 -0.00035750866 0.58685035
		 0.008566767 0.59137106 0.0080001578 -1.24435353 -0.0018854141 -1.16529977 0.13632768
		 -1.16320801 0.080108523 -1.15105236 0.061095357 0.81673354 -0.068116546 0.87274474
		 -0.11302877 -0.9820559 0.28208905 -0.92117786 0.32477611 -1.13722003 -0.15989628
		 -0.93424535 0.019258752 0.79022622 0.0058276653 0.79429781 0.0091114938 0.73455077
		 -0.042132407 -0.030143082 0.79160643 0.033657238 0.75972843 0.011654735 0.79398715
		 -0.021606624 0.80197287 -0.065015733 0.79263234 0.00076404214 0.77956414 0.016675919
		 0.81043458 0.065416485 0.79749668 0.064654678 0.8494646 -0.00075721741 0.86239731
		 -0.064843774 0.84441447 -0.016411006 0.83267879 0.029933453 0.8512249 -0.033837199
		 0.88280112 0.021563038 0.84102553 -0.011374518 0.84880626 6.6264468e-012 -1.18369734
		 0 -1.12394416 -0.03832531 0.86105376 0.038207799 0.78144932 -0.061758757 0.82290232
		 0.061854832 0.81949079;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2A70A9C8-46FB-D2D1-8EB2-BF980CE3FCED";
	setAttr ".txf" -type "matrix" 1.1286901903075921 0 0.12460855709559046 0 0 1.1355478141399566 0 0
		 -0.12460855709559046 0 1.1286901903075921 0 0.73593436638499543 -0.035713684646867583 -0.42018685196903416 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "69239135-4E75-0E8B-2BEB-29B823204BF9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.47132796351938083 0 0 0 0 9.2400871949366987 0
		 0 0.26262756683498201 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9F5C1BF9-4CF7-138A-F988-11A804C8D3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[382]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "87EC7E15-4996-FB4B-4063-28B577A30132";
	setAttr ".uopa" yes;
	setAttr -s 339 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32979232 -0.29194853 -0.31967252
		 -0.28893539 -0.38025224 -0.076449975 -0.33856377 -0.23860225 -0.32474986 -0.29039481
		 -0.052982934 -0.084544167 -0.070888564 -0.13518338 -0.1136881 -0.29782453 -0.32634109
		 -0.30266625 -0.32138929 -0.30108443 -0.31642997 -0.29953131 -0.044526733 -0.075634614
		 -0.049568087 -0.074128553 -0.054568611 -0.07247223 -0.32509616 -0.30437982 -0.3336904
		 -0.30747661 -0.32457602 -0.33391792 -0.31587937 -0.33090353 -0.32075548 -0.30299675
		 -0.31151703 -0.32940847 -0.31640545 -0.30161095 -0.30714267 -0.3279469 -0.30762407
		 -0.29885095 -0.29843706 -0.32498229 -0.0447032 -0.073526368 -0.035993673 -0.07570526
		 -0.027432673 -0.048304304 -0.036233574 -0.045858532 -0.048985079 -0.072166324 -0.040589407
		 -0.044726089 -0.053273886 -0.070849374 -0.044922143 -0.043419555 -0.061854698 -0.067500889
		 -0.053537138 -0.040613659 -0.036827043 -0.089211658 -0.057769455 -0.13902654 -0.060087867
		 -0.13826458 -0.06609121 -0.078832865 -0.081690475 -0.13198207 -0.12275098 -0.29587224
		 0.39108667 0.74850053 -0.37161681 -0.0555382 -0.37148592 -0.073684409 -0.32772037
		 -0.23609897 -0.40006423 0.77460968 -0.39891168 -0.065058291 -0.38920948 -0.078515455
		 -0.34938374 -0.24121046 -0.33802029 -0.29529119 -0.078082368 -0.037306152 -0.31095332
		 -0.28724533 -0.30884162 -0.28585604 -0.32545701 -0.23525029 -0.26683542 -0.31372726
		 -0.31696072 -0.37926847 -0.32459927 -0.38095856 0.0014062654 -0.0099363923 0.0070888866
		 -0.015075736 0.39108667 0.73779243 -0.1036589 -0.31889963 -0.10487933 -0.30077195
		 -0.40006423 0.76390159 -0.13364115 -0.31009197 -0.11962037 -0.38099903 -0.42553079
		 -0.0057582892 0.014696974 0.74850053 0.024559576 0.73779243 -0.066729084 -0.13637872
		 0.4752056 0.73783541 0.468095 0.74850053 -0.22643608 0.77460968 -0.1756677 0.76390159
		 0.16669029 0.74850053 0.21745837 0.73779243 -0.13329625 0.77460968 -0.12818557 0.76423204
		 -0.047820151 -0.086047277 -0.0388759 -0.087709099 0.1159191 0.73779243 0.11080842
		 0.74849802 -0.1756677 0.77460968 -0.13329625 0.76390159 -0.06422843 -0.068511784
		 -0.073576629 0.76390159 -0.083797336 0.77460968 -0.34845763 -0.34236491 -0.33612129
		 -0.30636898 -0.34911036 -0.33914775 0.16669029 0.73779243 0.1159191 0.74850053 -0.30634642
		 -0.29656488 0.056128636 0.74850053 0.066349432 0.73779243 0.0035978835 -0.059759915
		 0.001987474 -0.056475431 -0.042007446 0.76390159 -0.073576629 0.77460968 -0.11796457
		 0.77460968 -0.083797336 0.76390159 -0.075235888 -0.023905594 -0.055525608 0.0072687091
		 -0.063135259 0.006164521 0.024559576 0.74850053 0.056128636 0.73779243 0.10058746
		 0.73779243 0.066349432 0.74850053 -0.27205694 -0.32721055 -0.27558488 -0.36525959
		 -0.26873788 -0.36160326 0.37564513 0.74850053 -0.10112518 -0.3186174 -0.37674886
		 -0.075465828 -0.38462275 0.76390159 -0.40059581 -0.066890985 0.21745837 0.74850053
		 0.37564513 0.73779243 -0.33439791 -0.2376194 -0.22643608 0.76390159 -0.38462275 0.77460968
		 -0.11016853 -0.29887414 -0.13560186 -0.30847734 -0.41799039 0.77460968 -0.36915904
		 -0.056008078 0.40901282 0.73779243 -0.41799039 0.76390159 -0.44040093 0.77460968
		 0.40901282 0.74850053 0.43142334 0.73779243 -0.46281147 0.76390159 -0.4770726 0.77460968
		 0.45383391 0.74850053 0.468095 0.73779243 -0.4770726 0.76390159 -0.48418319 0.77456671
		 -0.38376421 -0.077395186 -0.34272689 -0.23961252 -0.032144964 0.76390159 -0.042007446
		 0.77460968 -0.058064863 -0.082813904 -0.075034752 -0.13393009 -0.11723889 -0.2968868
		 -0.4947232 0.76390159 0.4752056 0.74845755 0.014696974 0.73779243 -0.027213454 0.77460968
		 -0.44040093 0.76390159 -0.46281147 0.77460968 0.43142334 0.74850053 0.45383391 0.73779243
		 0.009765625 0.73779243 -0.032144964 0.77460968 -0.48418319 0.76394457 0.48574555
		 0.74850053 -0.31266454 -0.34204561 -0.30768386 -0.3403427 -0.31578058 -0.33299679
		 -0.30269995 -0.33862209 -0.31085688 -0.33130866 -0.30592197 -0.32964706 -0.2908783
		 -0.33490705 -0.27033275 -0.32291305 0.10569808 0.73789769 0.10058746 0.74850053 -0.019615702
		 -0.037762582 -0.025011092 -0.047102176 -0.001118619 -0.047076166 -0.031912252 -0.03469114
		 -0.035041079 -0.044030622 -0.037121683 -0.033458531 -0.040048309 -0.042712599 -0.042193577
		 -0.031853922 -0.044999413 -0.041265175 -0.053749114 -0.027517676 -0.075586557 -0.028598621
		 -0.12307501 0.77458704 -0.11796457 0.76390159 -0.32430592 -0.346268 -0.32584843 -0.33628964
		 -0.34459686 -0.35341734 -0.26817769 -0.3171435 -0.29597041 -0.32610559 0.11080842
		 0.737795 0.10569808 0.74839532 -0.034683578 -0.078017309 3.9063394e-005 -0.05095733
		 -0.077502549 -0.034279674 -0.054816082 -0.038151756 -0.12818557 0.77427936 -0.12307501
		 0.7639243 -0.34609839 -0.34838265 -0.38009235 -0.059850223 -0.38809636 -0.052372463
		 -0.11816406 -0.31290859 0.45234036 -1.16185057 0.36641046 -1.12451625 -0.06896615
		 -1.16150284 0.54077768 -1.12706244 0.016784132 -1.16094828 -0.069257081 -1.12396157
		 0.19158196 -1.16052878 0.10256612 -1.12412596 0.36643404 -1.16090906 0.28058308 -1.12410796
		 0.016688049 -1.12457716 0.10265851 -1.16080129 -0.15755326 -1.15912342 0.45219725
		 -1.12431645 -0.38483813 -0.061462298 -0.12099366 -0.32225454 -0.12337172 -0.31139642
		 0.19157666 -1.12451327 0.2805095 -1.16077268 -0.11296065 -0.3144455 -0.10367177 -0.33478498
		 -0.36311463 -0.037892543 -0.094245583 -0.33739501 -0.10340281 -0.35536826 -0.37222388
		 -0.039000086 -0.36495468 -0.01515463 -0.10918868 -0.37550771 -0.11568271 -0.36973143
		 -0.39205104 0.0072510308 -0.39795724 0.0051533375 -0.43158954 -0.018054113 -0.42248613
		 -0.017410655 -0.41629452 -0.057895347 -0.42225063 -0.037467152 -0.38958293 -0.063049749
		 -0.40873331 -0.052757666 -0.15171179 -0.32077903 -0.16208389 -0.34180427 -0.1424478
		 -0.32350355 -0.14661223 -0.37543011 -0.1510641 -0.36180329 -0.15238968 -0.37379241
		 -0.38622594 -0.0034263209 -0.40885079 0.00090722553 -0.12525462 -0.38008142 -0.13473909
		 -0.37252867 -0.43014055 -0.040373765 -0.15363875 -0.34179747 -0.15967873 -0.36305147
		 -0.37267673 -0.018489935 -0.37919015 0.0023112539 -0.096424505 -0.36011863 -0.40684909
		 -0.004091002 -0.41975349 -0.0033099186 -0.13585892 -0.37788326 -0.036634639 -0.031140022
		 -0.041249566 -0.029603854;
	setAttr ".uvtk[250:338]" -0.31179938 -0.34430301 -0.30687976 -0.34261763 -0.40975136
		 0.0031596441 -0.42020053 -0.00085920282 -0.14680013 -0.37789851 -0.13634706 -0.38027334
		 -0.39932007 0.0072500287 -0.39197853 0.009765625 -0.37773579 0.004340129 -0.42731446
		 -0.0039892532 -0.43404019 -0.017584134 -0.12602833 -0.382411 -0.15376449 -0.37593365
		 -0.1619041 -0.36421448 -0.11931412 -0.38351762 -0.10791253 -0.37765718 -0.36266753
		 -0.014159549 -0.43248117 -0.041235022 -0.16459045 -0.34189147 -0.094413504 -0.36161745
		 -0.36065298 -0.038225338 -0.41789865 -0.059787042 -0.15388161 -0.31956112 -0.091763884
		 -0.33758467 -0.12504946 -0.2950331 -0.10246705 -0.30120513 -0.266231 -0.36281151
		 -0.26958984 -0.32741654 -0.26771045 -0.32285422 0.0013695098 -0.047385097 0.009765625
		 -0.014175478 0.0026715919 -0.05153767 0.0010864064 -0.0067183673 -0.27668339 -0.36816984
		 -0.064783446 0.0084257685 -0.077576548 -0.023142453 -0.077953681 -0.027731836 -0.34676149
		 -0.35458195 -0.32566124 -0.38351762 -0.34830624 -0.3495279 -0.053463086 0.009765625
		 -0.051341273 -0.025567472 -0.31425431 -0.38075882 -0.32154819 -0.34776741 0.0042594485
		 -0.055866979 -0.26585612 -0.31797433 0.0065744389 -0.060577683 -0.26421452 -0.31249535
		 -0.32544759 -0.23523563 -0.35023764 -0.34464622 -0.07925947 -0.031985402 -0.08062689
		 -0.036831625 -0.35161537 -0.33925486 -0.3404997 -0.29520926 -0.35170981 -0.24188274
		 -0.3517085 -0.24194261 -0.031665601 -0.032302514 -0.020540986 -0.034792222 -0.30195981
		 -0.34093243 -0.29215074 -0.33772308 -0.39150396 -0.07935454 -0.36907527 -0.07331939
		 -0.083766595 -0.1306255 -0.0841434 -0.13191369 -0.068588182 -0.078705981 0.45285428
		 -1.18847299 0.54676723 -1.1852597 -0.069831431 -1.18812954 0.016800702 -1.18529761
		 0.10272741 -1.18738377 0.19158494 -1.18484044 0.36631748 -1.18522501 0.28044298 -1.18735492
		 0.28058416 -1.097511411 0.1915735 -1.10019672 0.10255802 -1.097529054 0.016630054
		 -1.10026228 -0.069880724 -1.097341061 -0.16378528 -1.10094821 0.36656868 -1.10016751
		 0.45317692 -1.09769392 0.009765625 0.74850053 -0.027213454 0.76390159 -0.15653288
		 -1.12519145 0.53961611 -1.16098678 -0.16511309 -1.18327868 0.54843926 -1.10293961
		 0.48574555 0.73779243 -0.4947232 0.77460968;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2E773DE6-4ED3-0715-7266-709C422A49E1";
	setAttr ".uopa" yes;
	setAttr -s 229 ".uvtk[0:228]" -type "float2" -0.3433955 0 -0.3433955 0
		 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955
		 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955
		 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955
		 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955
		 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955
		 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 -0.3433955 0 0.3520903 0.16812629
		 0.36257809 0.19288766 0.32323384 0.2011202 0.30862975 0.17858601 -0.37812465 0.17444646
		 -0.36379188 0.15026456 -0.32061645 0.16373199 -0.33924183 0.18520832 -0.3323167 0.18806952
		 -0.27983618 0.17328614 -0.29348016 0.19619727 -0.28904387 0.19766754 -0.24135469
		 0.17939669 -0.25035548 0.20336705 -0.24873832 0.20379025 -0.20488413 0.18313539 -0.21027394
		 0.20768654 -0.21105993 0.20755315 -0.17002212 0.18540889 -0.17282067 0.21022594 -0.17545103
		 0.20986807 -0.13636936 0.18684214 -0.13740097 0.21175408 -0.14136703 0.2113499 -0.10358118
		 0.18783045 -0.10346223 0.21275634 -0.10835297 0.21238649 -0.071375504 0.18861353
		 -0.070547387 0.21352148 -0.076041594 0.21321344 -0.03952156 0.18933314 -0.038299188
		 0.2142114 -0.044138804 0.21396893 -0.0078220516 0.19006526 -0.0064242035 0.21491182
		 -0.012387767 0.21472967 0.023905054 0.19083971 0.025334075 0.21566004 0.019461408
		 0.21553099 0.055845514 0.19165534 0.057221904 0.21645075 0.051677719 0.21636909 0.088212684
		 0.19245905 0.089519158 0.2172361 0.084600046 0.2171939 0.12125988 0.19312942 0.1225694
		 0.21789521 0.11865558 0.21787113 0.15529968 0.19342726 0.1568125 0.21820086 0.15440084
		 0.21813405 0.19070436 0.19293088 0.19281079 0.21773893 0.19249715 0.21748 0.22787584
		 0.19094855 0.23121126 0.21582705 0.23358585 0.21507436 0.26715279 0.18649209 0.27260476
		 0.21144903 0.27780223 0.20978075 0.31701672 0.20354122 -0.29345015 -0.15644789 -0.26764297
		 -0.16116405 -0.2672773 0.066621244 -0.29267958 0.061867654 -0.24013372 -0.16441138
		 -0.24022622 0.070149124 -0.211513 -0.16664915 -0.21211167 0.072904468 -0.18216275
		 -0.16813608 -0.18326218 0.075072229 -0.15232767 -0.16904157 -0.15389238 0.076782167
		 -0.12216882 -0.16948678 -0.12415193 0.078153074 -0.091796055 -0.16956793 -0.094149277
		 0.079283476 -0.061287567 -0.16935576 -0.063962027 0.080255628 -0.030707285 -0.16890967
		 -0.033653393 0.081124783 -0.00010485947 -0.16826366 -0.0032720119 0.081921458 0.030472592
		 -0.16744025 0.027136996 0.082648695 0.060978189 -0.16644289 0.057526544 0.083284616
		 0.091361836 -0.16526277 0.087844267 0.083773792 0.12156387 -0.16387586 0.11802454
		 0.084030628 0.15150864 -0.16224989 0.14798082 0.083923995 0.18109365 -0.16033977
		 0.17759521 0.08329463 0.21017243 -0.15809359 0.20670374 0.081939876 0.23852254 -0.15543321
		 0.23507066 0.079628348 0.26578587 -0.15218978 0.26234615 0.076085329 0.29132032 -0.14785786
		 0.2879954 0.070933342 0.46253273 0.031536315 0.46253273 0.031536315 0.46253267 0.031536315
		 0.46253267 0.031536315 0.46253273 0.031536315 0.46253267 0.031536315 0.46253264 0.031536315
		 0.4625327 0.031536315 0.46253276 0.031536315 0.46253273 0.031536315 0.4625327 0.031536315
		 0.46253267 0.031536315 0.4625327 0.031536315 0.46253267 0.031536315 0.46253273 0.031536315
		 0.46253273 0.031536315 0.46253267 0.031536315 0.46253267 0.031536315 0.46253273 0.031536315
		 0.46253273 0.031536315 0.46253273 0.031536315 -0.3375591 0.11190766 -0.29802954 0.12633461
		 0.28989261 0.14054686 0.33169627 0.12813008 0.25258392 0.1469658 0.21771105 0.15030593
		 0.1841851 0.15181631 0.15148081 0.15222377 0.11932732 0.1519959 0.087562338 0.15142846
		 0.056072727 0.15070784 0.024769917 0.14993733 -0.0064213425 0.14916843 -0.037568435
		 0.14841223 -0.068739191 0.14764845 -0.10000561 0.14682257 -0.13145153 0.14583248
		 -0.16318409 0.14450711 -0.19535428 0.14256942 -0.22820078 0.13955235 -0.2621488 0.13464111
		 -0.36627084 -0.28908795 -0.32235467 -0.29634723 -0.29596549 -0.22535306 -0.33838075
		 -0.21468967 -0.28016633 -0.30293357 -0.25807577 -0.23108421 -0.23996171 -0.30755228
		 -0.22287749 -0.23438862 -0.20162015 -0.31038356 -0.18920128 -0.23628318 -0.16486697
		 -0.31188646 -0.15639053 -0.23727405 -0.12938501 -0.31248558 -0.12408967 -0.23765375
		 -0.094869509 -0.3125 -0.092104688 -0.23761389 -0.061047599 -0.3121464 -0.060323492
		 -0.23728029 -0.02768217 -0.31156364 -0.028676167 -0.2367411 0.0054416806 -0.31082398
		 0.0028876215 -0.23604465 0.03852196 -0.30995327 0.034409419 -0.23521376 0.071758166
		 -0.3089295 0.065931395 -0.23424146 0.10536064 -0.30768222 0.097503796 -0.23309399
		 0.13956757 -0.30608261 0.12919565 -0.23169993 0.17465688 -0.30392697 0.1611131 -0.22993837
		 0.21095188 -0.30090466 0.19343336 -0.22759993 0.24881579 -0.29658696 0.22646601 -0.22432131
		 0.28861195 -0.29044384 0.26076216 -0.2194384 0.33063138 -0.28199008 0.29729193 -0.21171471
		 0.37500024 -0.27128556 0.33769929 -0.19894825;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B2A53E03-4FA3-DA30-5377-D0B6FC6F1C22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[109]" "e[149]" "e[169]" "e[202]" "e[283]" "e[285:286]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "85055179-47EE-82C3-2F8D-A0BD3A448F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "55D8CE2D-4488-4742-8C5B-68AEB65CACB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80]" "e[141]" "e[161]" "e[219]" "e[240]" "e[245]" "e[247]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "14232945-4032-A398-2C69-719766D958BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "BA298B8A-4169-B1B7-7AA2-6B8C0375E4D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "142E04AF-4105-17B9-1F6D-2BA9F86849EF";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[52]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[77]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.33637238 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.33637238 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "9709DF30-47A1-657B-68F7-5BB0627E8A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[82]" "e[85]" "e[88]" "e[91]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BCA7D9B2-4C20-B89E-0FE2-49974AFFDBAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[94]" "e[97]" "e[100]" "e[103]" "e[106]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6F741B84-4F05-C63C-DD7C-588B4F9751B6";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0.68939912 -0.32951483 0.70245945
		 -0.29637811 0.7155205 -0.26324245 0.72858131 -0.23010635 0.74164259 -0.19697013 0.75470316
		 -0.16383421 0.76776445 -0.13069806 0.78082585 -0.097562075 0.79388642 -0.064426124
		 0.80694699 -0.031289935 0.82000816 0.001845777 0.83306897 0.03498292 0.84613001 0.068118334
		 0.59797186 -0.56146711 0.61103338 -0.52833116 0.62409425 -0.49519441 0.63715506 -0.46205866
		 0.65021592 -0.42892289 0.66327691 -0.39578688 0.67633796 -0.36265078 0.40517804 -0.067787617
		 0.39211681 -0.10092431 0.37905625 -0.13406011 0.36599556 -0.16719602 0.35293445 -0.20033209
		 0.3398737 -0.2334681 0.32681248 -0.26660392 0.31375119 -0.2997399 0.3006905 -0.33287624
		 0.28762934 -0.36601198 0.53578746 0.26357323 0.52272642 0.23043698 0.50966597 0.19730073
		 0.49660441 0.16416484 0.4835445 0.13102877 0.47048256 0.097892702 0.45742217 0.06475684
		 0.44436064 0.031620502 0.43129995 -0.0015155077 0.41823879 -0.034651697 -0.64063203
		 -0.4073723 -0.63918412 -0.52603453 -0.59023058 -0.53688461 -0.57923561 -0.41907579
		 -0.70222425 -0.41803533 -0.68846768 -0.53536618 -0.78478771 -0.42633098 -0.77471638
		 -0.54425013 -0.86524212 -0.43130475 -0.85835731 -0.54961276 -0.9440459 -0.43398589
		 -0.93950933 -0.55246776 -1.021827698 -0.43522349 -1.018812537 -0.55376267 -1.099297047
		 -0.43558761 -1.096942425 -0.55418444 -1.17722476 -0.43548134 -1.17437887 -0.55433375
		 -1.25641203 -0.43542606 -1.25123894 -0.55513227 -1.33734882 -0.43702739 -1.32690275
		 -0.55875653 0.1939193 -0.55174869 0.12129378 -0.43082675 0.11904806 -0.54908371 0.042746305
		 -0.43127525 0.043357313 -0.54934323 -0.033823788 -0.43211421 -0.032200873 -0.55037522
		 -0.10943425 -0.43296111 -0.10771751 -0.55144584 -0.18485275 -0.4336268 -0.18361092
		 -0.55227125 -0.26072061 -0.43388209 -0.26049182 -0.55261475 -0.33762059 -0.43333724
		 -0.33909386 -0.55206281 -0.41609314 -0.43132982 -0.42016706 -0.54990381 -0.49657533
		 -0.42689562 -0.50416833 -0.54509336 -0.63557458 0.57661819 -0.73663747 0.57993984
		 -0.75299883 -0.18548939 -0.64410985 -0.17959507 -0.80543447 0.58395958 -0.82102168
		 -0.18819469 -0.87523699 0.58678758 -0.89002675 -0.19013035 -0.94559968 0.58865339
		 -0.95964569 -0.19144654 -1.016197801 0.58969927 -1.029601574 -0.19220759 -1.086760521
		 0.59001756 -1.099647164 -0.19242558 -1.1570183 0.58966577 -1.16951978 -0.19201545
		 -1.22664452 0.58861816 -1.23889935 -0.19072896 0.16761661 0.5827049 0.16242909 -0.18833815
		 0.099108934 0.58624321 0.094067514 -0.19015725 0.029383242 0.58868253 0.024559796
		 -0.1908448 -0.04110992 0.5902853 -0.045606434 -0.19109613 -0.11204845 0.59118205
		 -0.11612511 -0.19114248 -0.18319067 0.59143388 -0.18677434 -0.19100882 -0.2543366
		 0.59107459 -0.25737101 -0.19059935 -0.32529607 0.59011078 -0.32773733 -0.18977009
		 -0.39585856 0.58853495 -0.39767161 -0.188319 -0.46575209 0.58630216 -0.46691349 -0.18601282
		 -0.53457761 0.58326793 -0.53509331 -0.18257409 -0.84752262 -0.15840095 -0.84949636
		 -0.15452731 -0.86073798 -0.16325068 -0.85257053 -0.1514532 -0.85644412 -0.14947945
		 -0.86073804 -0.14879936 -0.86503208 -0.14947945 -0.8689056 -0.15145326 -0.87197983
		 -0.15452731 -0.87395334 -0.15840095 -0.87463367 -0.16269487 -0.87395334 -0.16698885
		 -0.87197983 -0.17086244 -0.86890566 -0.17393649 -0.8650319 -0.17591023 -0.86073804
		 -0.17659032 -0.85644418 -0.17591023 -0.85257053 -0.17393643 -0.84949636 -0.17086244
		 -0.84752268 -0.16698885 -0.84684265 -0.16269487 -0.64283592 -0.27827823 -0.72286379
		 -0.29049325 -0.56100392 -0.29146111 -0.48260739 -0.29777998 -0.40665144 -0.30110613
		 -0.33200872 -0.30268222 -0.25809717 -0.30322891 -0.18455583 -0.3032074 -0.11106944
		 -0.30290031 -0.037256002 -0.30245906 0.037443399 -0.3018353 0.11388636 -0.30050173
		 -1.33237803 -0.30053309 -1.25157595 -0.30429468 -1.17440295 -0.30526268 -1.099118829
		 -0.3053562 -1.024668217 -0.30492198 -0.95039594 -0.30383465 -0.87579131 -0.30169261
		 -0.80026567 -0.29772943 -0.64010572 0.91247123 -0.6800673 0.92240489 -0.70877969
		 0.68853819 -0.63704598 0.67583907 -0.7658143 0.93021351 -0.78873587 0.69539332 -0.8500126
		 0.93569201 -0.86613292 0.69950539 -0.93295151 0.93889797 -0.94217312 0.70185244 -1.01509738
		 0.94010812 -1.017609358 0.70283455 -1.096985936 0.93949038 -1.092988014 0.70252901
		 -1.17914557 0.93704373 -1.16886032 0.70071578 -1.26202738 0.93269861 -1.2459805 0.69673175
		 -1.3459394 0.92667937 0.19675493 0.6883347 0.1346314 0.93145722 0.11634475 0.69616586
		 0.052652061 0.93637604 0.038797379 0.70047218 -0.028296351 0.93977195 -0.037087321
		 0.70293951 -0.10849369 0.94167852 -0.11210644 0.70422184 -0.18834209 0.94226289 -0.18674484
		 0.7045818 -0.26831016 0.94159931 -0.26132667 0.70408988 -0.3489047 0.93958408 -0.33614293
		 0.70265734 -0.43065363 0.93593156 -0.4115642 0.70000345 -0.514063 0.93020344 -0.48817751
		 0.69551802 -0.59955347 0.92196637 -0.5669772 0.68799818 -1.29514039 0.58661723 -1.30733228
		 -0.18801913 0.193259 -0.29654735 -1.32551765 0.68924868 0.20323461 -0.4318898 0.21770149
		 0.9259277 0.54884827 0.2967093 0.58491111 -0.59460288;
createNode polyUnite -n "polyUnite2";
	rename -uid "8FCD8727-47BC-E782-BD89-CB879E13F708";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "19CD05FE-4DAA-3852-8C77-C49E26968CED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FA835602-45A0-ABB4-0167-AF812374FF5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId10";
	rename -uid "8CC472D6-43B4-6966-90E0-6AAD599AAC0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4B51383E-41C6-D963-D446-9C82D597B3FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0F1E9E11-4D33-4382-AC4E-1E9AD312E979";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[120:159]";
createNode groupId -n "groupId12";
	rename -uid "FA2DC40B-44AA-B1C6-16B7-87B8C5255BA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "50129A3B-4D39-FD8F-66DA-05919BA07D66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20:119]" "f[160:399]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A0DF822C-43AE-4F50-5795-F091A4370E6C";
	setAttr ".uopa" yes;
	setAttr -s 549 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.74559528 -0.2429377 -0.74610889
		 -0.27330479 -0.7466231 -0.30367187 -0.74713701 -0.33403918 -0.74765134 -0.3644067
		 -0.74816513 -0.39477369 -0.74867946 -0.42514101 -0.74919403 -0.45550823 -0.7497077
		 -0.48587534 -0.75022149 -0.51624274 -0.75073588 -0.54660976 -0.75124979 -0.57697725
		 -0.75176388 -0.60734451 -0.74199617 -0.030367089 -0.7425108 -0.060734235 -0.74302477
		 -0.091101483 -0.74353868 -0.12146874 -0.74405271 -0.15183593 -0.7445668 -0.18220314
		 -0.74508107 -0.21257038 -0.47366795 -0.27791691 -0.47315362 -0.2475494 -0.47263986
		 -0.21718241 -0.47212601 -0.18681532 -0.4716118 -0.15644807 -0.47109789 -0.12608081
		 -0.47058356 -0.095713735 -0.47006911 -0.065346695 -0.46955532 -0.034979224 -0.46904102
		 -0.0046122437 -0.47880879 -0.5815894 -0.47829455 -0.55122221 -0.477781 -0.52085465
		 -0.47726631 -0.49048758 -0.47675318 -0.46012038 -0.47623819 -0.42975309 -0.47572461
		 -0.39938605 -0.47521001 -0.36901852 -0.47469616 -0.33865139 -0.47418186 -0.30828401
		 -0.13681246 -0.050473962 -0.13733128 -0.0069740824 -0.16359763 -0.0071003735 -0.16313896
		 -0.050621394 -0.11038558 -0.05025503 -0.11097158 -0.0067847008 -0.083785266 -0.049971528
		 -0.084437087 -0.0065388922 -0.056919187 -0.049639687 -0.057627454 -0.0062541366 -0.029660001
		 -0.049290366 -0.030431345 -0.0059577459 -0.001824528 -0.048964754 -0.0027347803 -0.0056757759
		 0.026854903 -0.048702337 0.02554141 -0.0053973021 0.056758344 -0.048487775 0.054363295
		 -0.0049577421 0.088355348 -0.048053347 0.083454028 -0.0037415354 0.12187961 -0.046051975
		 0.11212723 0 -0.43670669 -0.0041440604 -0.41202378 -0.050371651 -0.40851414 -0.0073670484
		 -0.38057128 -0.050671265 -0.37974983 -0.0078393286 -0.35112628 -0.050649688 -0.35133445
		 -0.0076396232 -0.32295185 -0.05061014 -0.32346839 -0.0073964363 -0.29557657 -0.05061451
		 -0.29612136 -0.0072523383 -0.26869911 -0.050653402 -0.2691901 -0.0071980413 -0.24212663
		 -0.050697867 -0.24256322 -0.0071923602 -0.21573208 -0.050721027 -0.2161434 -0.0071929069
		 -0.18942548 -0.050700489 -0.18984503 -0.007169473 -0.13818429 -0.42683604 -0.11161478
		 -0.42665753 -0.10909453 -0.13862853 -0.13513376 -0.13888237 -0.085129291 -0.42629051
		 -0.083081096 -0.13831712 -0.058767676 -0.42572635 -0.057120919 -0.13797484 -0.032581195
		 -0.42494866 -0.031255633 -0.13764229 -0.0066387653 -0.42393899 -0.0055458397 -0.13738495
		 0.018962368 -0.42267537 0.019915774 -0.13730454 0.044078216 -0.4211258 0.044985086
		 -0.13757341 0.068483084 -0.41920331 0.069437698 -0.13849486 -0.4220475 -0.41099367
		 -0.41459346 -0.1383979 -0.39876509 -0.41482818 -0.39124244 -0.13746029 -0.37434345
		 -0.41781849 -0.36686629 -0.13749738 -0.34915277 -0.42020139 -0.34186876 -0.13784975
		 -0.3234421 -0.42210472 -0.31648245 -0.13825555 -0.29737836 -0.42360646 -0.29085055
		 -0.13861346 -0.27107543 -0.42476726 -0.26506153 -0.13889095 -0.24461366 -0.42563453
		 -0.2391703 -0.13907415 -0.21805181 -0.42624894 -0.21321134 -0.13916254 -0.1914352
		 -0.42664075 -0.18720742 -0.13915756 -0.16480143 -0.42683244 -0.16117658 -0.13906197
		 -0.1645503 -0.71807355 -0.15257078 -0.74158448 -0.084339611 -0.68863791 -0.13391218
		 -0.76024288 -0.11040128 -0.77222252 -0.084339119 -0.7763505 -0.058276907 -0.77222252
		 -0.034766074 -0.76024288 -0.016107507 -0.74158454 -0.0041282149 -0.71807355 5.9604645e-008
		 -0.69201124 -0.004127996 -0.66594911 -0.016107507 -0.64243811 -0.034765802 -0.62378007
		 -0.058277179 -0.61180037 -0.084339119 -0.60767251 -0.11040112 -0.61180043 -0.13391238
		 -0.62378019 -0.15257078 -0.64243811 -0.16455036 -0.66594911 -0.16867803 -0.69201148
		 -0.13644293 -0.098176844 -0.11014703 -0.097925954 -0.16267574 -0.098348632 -0.18887475
		 -0.098440349 -0.21506941 -0.098453239 -0.24129505 -0.098392934 -0.26760358 -0.098265335
		 -0.29407761 -0.098076224 -0.32085729 -0.097837627 -0.34818912 -0.097581603 -0.37650406
		 -0.097447231 -0.40651906 -0.097963914 0.11764404 -0.099254355 0.083618671 -0.096282035
		 0.053008392 -0.095815495 0.024298161 -0.096004114 -0.0033768266 -0.096377909 -0.030470848
		 -0.096800968 -0.05722104 -0.097219937 -0.083755165 -0.097602248 -0.13631976 -0.55570704
		 -0.10786648 -0.55556887 -0.10947363 -0.46814314 -0.13672517 -0.46828353 -0.079204321
		 -0.55522078 -0.082203612 -0.4678202 -0.050197199 -0.55459309 -0.054878816 -0.46727878
		 -0.020685643 -0.55357015 -0.02744095 -0.4664523 0.0095185041 -0.55197775 0.0002117604
		 -0.46522599 0.040626854 -0.54957235 0.028262451 -0.46339312 0.072853446 -0.54605246
		 0.057043582 -0.46057159 0.10636722 -0.54114848 0.087147057 -0.45603517 0.14123708
		 -0.53493243 -0.45061249 -0.44563368 -0.43640238 -0.53794652 -0.41730312 -0.45344859
		 -0.40304473 -0.54325229 -0.38657883 -0.45815676 -0.37077487 -0.54730272 -0.35737857
		 -0.4613089 -0.33952892 -0.55019295 -0.3290177 -0.46353573 -0.30915672 -0.55219448
		 -0.30111524 -0.46514308 -0.2794835 -0.55356187 -0.27347136 -0.46630669 -0.25034106
		 -0.55448478 -0.24598178 -0.46713686 -0.22157854 -0.55509436 -0.21859062 -0.46770942
		 -0.19306511 -0.5554747 -0.19126494 -0.46807367 -0.16468197 -0.5556733 -0.16398257
		 -0.46826047 0.091779947 -0.41661951 0.092914492 -0.14062297 -0.43925941 -0.10089554
		 0.11958265 -0.44848391 -0.44661152 -0.048727244 -0.4707197 -0.53220117 -0.4793227
		 -0.61195678 -0.7414822 0 0.26097766 0.230617 0.26097766 0.23061691 0.26097766 0.2306169
		 0.26097769 0.23061697 0.26097769 0.23061694 0.26097769 0.23061691 0.26097766 0.23061694
		 0.26097766 0.23061685 0.26097772 0.23061688 0.26097769 0.23061691 2.3841858e-007
		 4.4703484e-008 2.2351742e-007 4.4703484e-008 1.7136335e-007 -1.1920929e-007 -2.0116568e-007
		 1.1920929e-007 1.4901161e-008 0 -2.9802322e-008 -1.4901161e-008 -4.4703484e-008 2.9802322e-008
		 -1.4901161e-008 5.9604645e-008 4.4703484e-008 0 -4.4703484e-008 0 0.26097766 0.23061685
		 0.26097766 0.23061691 0.26097766 0.23061691 0.26097769 0.23061697 0.26097769 0.23061685
		 -1.2665987e-007 -2.9802322e-008 -2.30968e-007 5.9604645e-008 7.4505806e-008 1.4901161e-008
		 -5.9604645e-008 2.9802322e-008 1.0430813e-007 -5.9604645e-008 0.26097763 0.23061691
		 0.26097766 0.23061697 0.26097769 0.23061694 0.26097769 0.23061685 0.26097763 0.23061691
		 0.26097772 0.23061697 0.26097763 0.23061697 0.26097763 0.230617 0.26097769 0.23061694
		 0.26097766 0.23061697;
	setAttr ".uvtk[250:499]" 1.937151e-007 1.4901161e-008 -2.0861626e-007 -1.0430813e-007
		 -2.30968e-007 -5.9604645e-008 -8.1956387e-008 5.9604645e-008 1.937151e-007 -2.9802322e-008
		 2.2351742e-008 -6.7055225e-008 -9.6857548e-008 1.3411045e-007 -1.6391277e-007 -6.7055225e-008
		 7.4505806e-009 -1.4901161e-008 2.4586916e-007 4.4703484e-008 0.26097769 0.23061694
		 0.26097772 0.23061697 0.26097766 0.23061685 0.26097766 0.23061679 0.26097769 0.23061691
		 0.26097772 0.23061688 0.26097769 0.23061685 1.4901161e-008 -1.4901161e-008 7.4505806e-009
		 9.6857548e-008 -1.2665987e-007 -1.0430813e-007 2.682209e-007 8.9406967e-008 -2.3841858e-007
		 -4.4703484e-008 -1.1920929e-007 0 8.9406967e-008 5.9604645e-008 2.3841858e-007 1.4901161e-008
		 -7.4505806e-008 -5.9604645e-008 2.225861e-007 7.4505806e-009 1.4528632e-007 -5.9604645e-008
		 -4.4703484e-008 0 2.9802322e-008 0 -7.4505806e-008 2.9802322e-008 -8.9406967e-008
		 0 2.9802322e-008 -1.4901161e-008 -1.1920929e-007 -1.4901161e-008 -8.9406967e-008
		 -6.7055225e-008 1.4901161e-008 8.1956387e-008 -1.4901161e-008 -2.9802322e-008 2.9802322e-008
		 -1.4901161e-008 0 2.9802322e-008 4.4703484e-008 0 -5.9604645e-008 0 0.26097769 0.23061688
		 0.26097766 0.23061699 0.26097769 0.23061705 0.26097766 0.2306169 0.26097769 0.23061684
		 0.26097769 0.23061687 0.26097772 0.23061694 0.26097766 0.23061691 0.26097766 0.23061681
		 0.26097766 0.23061691 0.26097772 0.23061688 0.26097766 0.23061696 0.26097766 0.23061688
		 0.26097766 0.23061694 0.26097766 0.23061691 0.26097766 0.23061691 0.26097772 0.23061685
		 0.26097772 0.23061685 0.26097763 0.23061697 0.26097766 0.23061697 0.26097766 0.23061703
		 0.26097766 0.23061685 0.26097763 0.23061691 0.26097772 0.23061679 2.2351742e-008
		 5.2154064e-008 -2.5704503e-007 2.9802322e-008 -1.4156103e-007 -7.0780516e-008 -1.6018748e-007
		 5.2154064e-008 3.7252903e-008 -1.3411045e-007 2.9802322e-008 6.7055225e-008 1.5646219e-007
		 -1.0430813e-007 0 -5.9604645e-008 0.26097766 0.23061691 0.26097772 0.23061688 0.26097766
		 0.23061697 0.26097769 0.23061703 0.26097769 0.23061685 0.2609776 0.23061685 0.26097769
		 0.23061697 -1.4901161e-008 0 4.4703484e-008 -1.0430813e-007 -8.9406967e-008 9.6857548e-008
		 8.9406967e-008 -5.9604645e-008 0.26097769 0.23061685 0.26097772 0.23061685 0.26097766
		 0.23061688 0.26097766 0.23061691 0.26097766 0.23061694 0.26097766 0.23061703 0.26097775
		 0.23061697 0.26097777 0.23061697 0.26097754 0.23061697 -2.7939677e-008 9.6857548e-008
		 1.3969839e-007 8.9406967e-008 0.26097763 0.23061703 0.26097772 0.23061703 3.1664968e-008
		 9.6857548e-008 3.1664968e-008 6.7055225e-008 0.26097769 0.23061697 0.26097766 0.23061709
		 0.26097763 0.23061691 0.26097763 0.23061679 0.26097769 0.23061697 0.26097763 0.23061679
		 0.26097769 0.23061685 0.26097769 0.23061703 1.5646219e-007 5.9604645e-008 1.3411045e-007
		 5.9604645e-008 -7.4505806e-009 -1.4901161e-008 -8.9406967e-008 -5.2154064e-008 -1.0430813e-007
		 0 -1.3411045e-007 7.0780516e-008 -5.2154064e-008 -8.0093741e-008 -2.2351742e-008
		 2.2351742e-008 0.26097766 0.23061697 0.26097772 0.23061685 -1.1920929e-007 -2.6077032e-008
		 -5.9604645e-008 -7.4505806e-009 0.26097775 0.23061685 0.26097769 0.23061697 -1.3969839e-008
		 0 0 -3.3527613e-008 -1.4714897e-007 -1.4901161e-008 2.0489097e-007 -1.4901161e-008
		 0.26097772 0.23061685 0.26097766 0.23061697 4.4703484e-008 -5.9604645e-008 -8.9406967e-008
		 5.9604645e-008 -1.0430813e-007 5.9604645e-008 -1.1920929e-007 -1.1920929e-007 0 5.9604645e-008
		 1.4901161e-008 5.9604645e-008 -2.9802322e-008 -5.9604645e-008 -2.9802322e-008 -5.9604645e-008
		 2.9802322e-008 5.9604645e-008 0 -5.9604645e-008 -8.9406967e-008 -5.9604645e-008 2.9802322e-008
		 1.1920929e-007 0.26097772 0.23061688 0.26097772 0.23061678 0.26097766 0.23061681
		 0.26097766 0.230617 1.1920929e-007 0 -2.9802322e-008 5.9604645e-008 -1.1920929e-007
		 0 5.9604645e-008 0 0.26097766 0.23061681 0.26097772 0.23061679 0.26097766 0.23061685
		 0.26097766 0.23061684 -1.4901161e-008 -5.9604645e-008 -1.3411045e-007 1.1920929e-007
		 -5.9604645e-008 -5.9604645e-008 2.9802322e-008 5.9604645e-008 0 1.1920929e-007 2.9802322e-008
		 -5.9604645e-008 -5.9604645e-008 0 -5.9604645e-008 0 7.4505806e-008 1.1920929e-007
		 -4.4703484e-008 1.1920929e-007 0.26097772 0.23061693 0.26097766 0.23061702 0.26097772
		 0.23061685 0.26097772 0.23061699 0.26097766 0.2306169 0.26097766 0.23061684 0.26097766
		 0.23061697 0.26097766 0.23061687 0.26097772 0.23061696 0.26097772 0.23061679 -1.937151e-007
		 0.31507608 -1.0430813e-007 0.31507608 -1.0430813e-007 0.31507608 -1.937151e-007 0.31507608
		 5.9604645e-008 0.31507608 1.1920929e-007 0.31507614 1.1920929e-007 0.31507626 5.9604645e-008
		 0.31507608 1.1920929e-007 0.315164 0 0.315164 0 0.31516376 1.1920929e-007 0.31516376
		 -2.9802322e-008 0.31507608 0 0.31507608 0 0.31507608 -2.9802322e-008 0.31507608 0
		 0.315164 0 0.31516376 5.9604645e-008 0.315164 5.9604645e-008 0.31516406 -2.9802322e-008
		 0.31507608 -2.9802322e-008 0.31507608 -2.9802322e-008 0.31507626 -2.9802322e-008
		 0.3150762 -5.9604645e-008 0.31516376 -5.9604645e-008 0.315164 0 0.315164 0 0.31516376
		 -5.2154064e-008 0.31507608 -5.2154064e-008 0.31507608 2.9802322e-008 0.31507608 2.9802322e-008
		 0.31507608 -1.7881393e-007 0.31516376 -1.7881393e-007 0.315164 1.1920929e-007 0.315164
		 1.1920929e-007 0.31516376 1.1920929e-007 0.31507608 1.1920929e-007 0.31507608 1.1920929e-007
		 0.31507608 5.9604645e-008 0.31507608 5.9604645e-008 0.31507608 1.1920929e-007 0.31507608
		 -4.4703484e-008 0.31516376 -4.4703484e-008 0.315164 0 0.315164 0 0.31516376 -2.9802322e-008
		 0.315164 -2.9802322e-008 0.31516376 1.1920929e-007 0.31507608 1.1920929e-007 0.31507608
		 1.5646219e-007 0.315164 1.5646219e-007 0.31516376 -5.9604645e-008 0.31507608 -5.9604645e-008
		 0.31507608 -5.9604645e-008 0.31516376 -5.9604645e-008 0.315164 -3.7252903e-008 0.315164
		 -3.7252903e-008 0.31516376 2.3841858e-007 0.31507608 2.3841858e-007 0.31507608 -1.8626451e-008
		 0.31516388 -1.8626451e-008 0.31516376 5.9604645e-008 0.31516376 5.9604645e-008 0.315164
		 0 0.31507608 0 0.31507608 0 0.31507608 0 0.31507608 1.7881393e-007 0.31516376 1.7881393e-007
		 0.315164 0 0.31516376 0 0.315164 2.9802322e-008 0.3150762 2.9802322e-008 0.31507614
		 -1.1920929e-007 0.31516412 -1.1920929e-007 0.31516382 0.00030004978 1.0430813e-007
		 0.00029999018 -1.2293458e-007 0.00030010939 1.1175871e-008;
	setAttr ".uvtk[500:548]" 0.00030010939 -1.0430813e-007 0.00030004978 -1.1920929e-007
		 0.00030004978 -1.1175871e-008 0.00030004978 -3.7252903e-009 0.00030004978 1.1920929e-007
		 0.00030010939 -1.8626451e-009 0.00029999018 1.0430813e-007 0.00030010939 2.4214387e-008
		 0.00030010939 -1.8626451e-009 0.00030004978 -3.7252903e-009 0.00030004978 1.0896474e-007
		 0.00030010939 1.0523945e-007 0.00030010939 -9.3132257e-009 0.00030010939 -3.7252903e-009
		 0.00030016899 7.4505806e-009 0.00030004978 -3.7252903e-009 0.00030010939 -1.3038516e-007
		 0.00030016899 0 0.00029999018 -1.1920929e-007 0.00030016899 -1.3411045e-007 0.00029999018
		 -1.3411045e-007 0.00030004978 -9.3132257e-008 0.00030004978 0 0.00030010939 9.1269612e-008
		 0.00030016899 0 0.00029999018 1.6763806e-008 0.00030016899 -5.5879354e-009 0.00029999018
		 8.3819032e-008 0.00029999018 -1.2107193e-008 0.00030004978 -8.7544322e-008 0.00030016899
		 -1.1455268e-007 0.00030010939 -1.0617077e-007 0.00030016899 1.15484e-007 0.26097769
		 0.23061699 0.26097766 0.23061687 0 0 -4.4703484e-008 1.1920929e-007 0.26097772 0.23061699
		 -2.9802322e-008 1.1920929e-007 -4.4703484e-008 5.9604645e-008 0.26097772 0.23061684
		 5.9604645e-008 5.9604645e-008 0.26097772 0.23061687 0.26097766 0.23061693 0.26097772
		 0.23061678 8.9406967e-008 1.1920929e-007 0 5.9604645e-008 0.26097772 0.23061685 2.9802322e-008
		 0;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "224737F6-47EF-2FD9-4E80-1A86695ED352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "f[160:163]" "f[168:171]" "f[176:179]" "f[184:193]" "f[210:218]" "f[222:224]" "f[227:230]" "f[232]" "f[234:236]" "f[240:241]" "f[244]" "f[248:249]" "f[256:257]" "f[260:261]" "f[267:271]" "f[273:274]" "f[279]" "f[282]" "f[289]" "f[291]" "f[295]" "f[301]" "f[303]" "f[307]" "f[317:320]" "f[332:336]" "f[345:346]" "f[351]" "f[368]" "f[377]" "f[381]" "f[383]" "f[385:388]" "f[392]" "f[394]" "f[396]" "f[398]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "9E3A21DC-4532-A965-3C12-FFAB4DF0D14A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "f[164:167]" "f[172:175]" "f[180:183]" "f[194:209]" "f[219:221]" "f[225:226]" "f[231]" "f[233]" "f[237:239]" "f[242:243]" "f[245:247]" "f[250:255]" "f[258:259]" "f[262:266]" "f[272]" "f[275]" "f[277]" "f[284]" "f[287]" "f[293]" "f[297]" "f[299]" "f[305]" "f[309]" "f[322:325]" "f[338:343]" "f[348:349]" "f[369]" "f[378]" "f[380]" "f[382]" "f[384]" "f[389:391]" "f[393]" "f[395]" "f[397]" "f[399]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "42825530-4977-F5C8-092F-AF95208E6197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[276]" "f[278]" "f[281]" "f[285]" "f[290]" "f[292]" "f[298]" "f[300]" "f[302]" "f[306]" "f[311]" "f[313]" "f[315]" "f[326:327]" "f[329]" "f[337]" "f[347]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7932E88C-4E8E-87AB-DECC-8781D68308C6";
	setAttr ".uopa" yes;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "EB7F4769-496C-3438-4F3A-AC8988A65419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[280]" "f[283]" "f[286]" "f[288]" "f[294]" "f[296]" "f[304]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316]" "f[321]" "f[328]" "f[330:331]" "f[344]" "f[350]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "3FD6D0A6-4666-9A43-1215-B2B195F87DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:59]" "f[80:159]" "f[352:367]" "f[370:376]" "f[379]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "EE1FA942-4055-6793-144F-189994FFD98F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "17D88DF2-4FA7-A97F-1D66-4AAB2B819A1A";
	setAttr ".uopa" yes;
	setAttr -s 549 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57828265 0.0034441203 0.57828265
		 0.0039003491 0.57828271 0.0043565668 0.57828271 0.0048127808 0.57828277 0.0052689984
		 0.57828277 0.0057252161 0.57828283 0.0061814412 0.57828283 0.0066376552 0.57828283
		 0.0070938803 0.57828283 0.0075500868 0.57828295 0.0080063082 0.57828289 0.0084625334
		 0.57828295 0.0089187622 0.57828248 0.0002505891 0.57828254 0.00070680585 0.57828254
		 0.0011630245 0.57828259 0.0016192496 0.57828259 0.0020754673 0.57828259 0.0025316849
		 0.57828259 0.0029879101 0.57418966 0.0039005689 0.57418966 0.0034443475 0.57418966
		 0.0029881243 0.5741896 0.0025319029 0.5741896 0.0020756833 0.57418954 0.0016194656
		 0.57418954 0.0011632442 0.57418954 0.00070703216 0.57418948 0.00025080331 0.57418948
		 -0.00020541064 0.5741899 0.0084627494 0.5741899 0.0080065243 0.5741899 0.0075503141
		 0.57418984 0.0070941001 0.5741899 0.006637875 0.57418978 0.0061816536 0.57418978
		 0.0057254359 0.57418978 0.005269222 0.57418978 0.0048129857 0.57418972 0.004356768
		 0.30097178 -4.6594068e-006 0.30097246 -0.00016804412 0.30107111 -0.00016832724 0.30107066
		 -4.8642978e-006 0.3008725 -4.7208741e-006 0.30087346 -0.00016799476 0.30077261 -5.0198287e-006
		 0.3007738 -0.00016815308 0.3006717 -5.4910779e-006 0.30067313 -0.00016845204 0.30056933
		 -6.0200691e-006 0.30057096 -0.00016878173 0.30046475 -6.4391643e-006 0.30046695 -0.0001690425
		 0.30035704 -6.5993518e-006 0.30036074 -0.0001692744 0.30024475 -6.5434724e-006 0.3002525
		 -0.00017009489 0.30012608 -7.2661787e-006 0.30014318 -0.00017382391 0.3000001 -1.3815239e-005
		 0.30003539 -0.00018705148 0.30209672 -0.00018729735 0.30200535 -1.2970529e-005 0.30199096
		 -0.00017438177 0.30188727 -1.0940246e-005 0.30188292 -0.00017177686 0.30177665 -1.0172836e-005
		 0.30177617 -0.00017170981 0.30167085 -9.5097348e-006 0.30167153 -0.00017182063 0.30156803
		 -8.7069348e-006 0.30156884 -0.00017157383 0.30146709 -7.7849254e-006 0.30146766 -0.000171002
		 0.30136728 -6.8526715e-006 0.3013677 -0.00017025508 0.30126816 -6.0060993e-006 0.30126846
		 -0.00016949326 0.30116937 -5.3234398e-006 0.30116969 -0.00016882364 0.30098778 0.001408767
		 0.300888 0.0014088601 0.30087024 0.00032721087 0.30096802 0.0003274139 0.30078849
		 0.0014082491 0.30077252 0.00032679178 0.30068949 0.0014068894 0.300675 0.00032625347
		 0.30059111 0.0014047213 0.30057788 0.00032575056 0.30049366 0.001401674 0.30048132
		 0.00032552332 0.30039746 0.001397673 0.30038565 0.00032595918 0.3003031 0.0013925731
		 0.30029151 0.00032768957 0.30021137 0.0013860539 0.30019972 0.00033185445 0.30205339
		 0.0013410933 0.30201754 0.00031754747 0.30196604 0.0013561659 0.3019298 0.00031469576
		 0.30187443 0.001368098 0.30183828 0.0003155414 0.30177987 0.0013777725 0.3017444
		 0.00031758286 0.30168337 0.0013856627 0.30164909 0.00031983852 0.30158553 0.0013920553
		 0.3015528 0.0003219191 0.30148679 0.0013971739 0.30145597 0.00032370724 0.30138743
		 0.0014011897 0.30135873 0.00032514147 0.30128771 0.0014042594 0.30126125 0.00032621995
		 0.30118775 0.0014064983 0.30116361 0.0003269501 0.30108774 0.0014079884 0.3010658
		 0.0003273394 0.0010817759 0.0014292467 0.00084109604 0.001507448 0.00073743984 0.00068568066
		 0.0005880259 0.001507448 0.00034734141 0.0014292561 0.00014260784 0.0012805033 -6.1430037e-006
		 0.0010757707 -8.4334984e-005 0.00083508343 -8.4340572e-005 0.00058202259 -6.1336905e-006
		 0.00034133904 0.00014260039 0.00013661198 0.00034734514 -1.2141652e-005 0.00058802404
		 -9.0342946e-005 0.00084109046 -9.0343878e-005 0.0010817759 -1.2144446e-005 0.0012865029
		 0.00013660826 0.0014352519 0.0003413409 0.0015134513 0.00058202632 0.0015134607 0.00083508343
		 0.0014352538 0.001075767 0.0012865029 0.0012805033 0.30097175 0.00017450377 0.30087298
		 0.00017431937 0.30107027 0.00017439388 0.30116868 0.0001739841 0.30126703 0.00017327815
		 0.30136555 0.00017229654 0.30146432 0.00017105788 0.30156374 0.00016958639 0.30166435
		 0.00016791746 0.30176696 0.0001661703 0.30187333 0.00016484968 0.30198607 0.00016592629
		 0.30001754 0.00018586963 0.30014527 0.00017372891 0.30026019 0.00017109327 0.30036801
		 0.00017097406 0.30047196 0.00017158128 0.30057371 0.00017239153 0.3006742 0.00017319247
		 0.30077386 0.00017386489 0.30098447 0.0018928126 0.3008776 0.0018931143 0.30088115
		 0.0015647262 0.30098349 0.0015644729 0.30076995 0.00189263 0.30077872 0.0015643016
		 0.300661 0.0018911101 0.30067608 0.0015630536 0.30055016 0.001888115 0.30057299 0.0015607402
		 0.30043668 0.0018830076 0.3004691 0.0015569292 0.30031976 0.0018748678 0.30036372
		 0.0015508533 0.30019861 0.0018625781 0.30025554 0.0015410893 0.30007261 0.0018451251
		 0.30014235 0.0015249141 0.29994148 0.0018227883 0.30216166 0.0014703646 0.30211097
		 0.0018174686 0.30203682 0.0015006699 0.30198583 0.0018383563 0.30192155 0.0015192367
		 0.30186474 0.0018544942 0.30181196 0.0015319176 0.3017475 0.0018662512 0.30170551
		 0.0015410967 0.30163348 0.0018746406 0.30160078 0.0015479401 0.30152208 0.0018806309
		 0.30149698 0.0015531033 0.30141267 0.0018849373 0.30139378 0.0015570186 0.30130467
		 0.0018880554 0.30129093 0.0015599541 0.30119759 0.0018903054 0.30118829 0.0015621111
		 0.30109099 0.0018918663 0.30108583 0.0015635975 0.30012381 0.0013770238 0.30011159
		 0.0003405232 0.30210912 0.00017599203 0.30002031 0.0014974922 0.30213523 -2.0144507e-005
		 0.30223966 0.0017949007 0.5741899 0.0089189783 0.57828248 -0.00020562951 -0.2666741
		 -0.48168135 -0.26026052 -0.48230803 -0.26029921 -0.48028594 -0.26662344 -0.48021382
		 -0.33420742 -0.47810829 -0.33407515 -0.47638619 -0.35574138 -0.47748613 -0.3556807
		 -0.47535527 -0.36021245 -0.47743535 -0.36020231 -0.47533834 0.20450002 0.34341264
		 0.21296945 0.35371399 0.19244847 0.37139273 0.18409154 0.36137152 0.30923983 0.26144671
		 0.30245209 0.25313199 0.63724828 0.0037009716 0.63141787 -0.0032973289 0.67001879
		 -0.017873645 0.66143268 -0.028234422 -0.26032853 -0.47826719 -0.2665568 -0.47874779
		 -0.33395386 -0.47466177 -0.35566068 -0.47322619 -0.36020416 -0.47324073 0.19559193
		 0.33351809 0.17543134 0.3515898 0.29554516 0.24490398 0.62581182 -0.010476083 0.65289867
		 -0.038629413 -0.37234235 -0.47380537 -0.3610155 -0.47350955 -0.36115372 -0.46982586
		 -0.3724364 -0.47009236 -0.3723017 -0.47566569 -0.36101526 -0.47534782 -0.37227547
		 -0.47752661 -0.36101508 -0.47719014 -0.36102921 -0.48090446 -0.37220156 -0.48123688;
	setAttr ".uvtk[250:499]" 0.18747014 0.37304956 0.20094442 0.39077693 0.14684108
		 0.43705726 0.13266921 0.41938257 0.18018731 0.36461669 0.12583286 0.4105587 0.1729964
		 0.35612619 0.11862245 0.4019579 0.15698129 0.33983529 0.10381112 0.38505843 -0.36043018
		 -0.4690268 -0.37319258 -0.46931267 -0.37315932 -0.47358698 -0.37311319 -0.47568685
		 -0.37307861 -0.47778773 -0.36030668 -0.48167568 -0.37293556 -0.48204774 0.20749485
		 0.39150482 0.14646596 0.44375134 0.12966675 0.42388669 0.12177131 0.41375849 0.11363578
		 0.40388614 0.15696743 0.33343673 0.096949667 0.38454774 0.22549412 0.37248084 0.23092073
		 0.3756845 0.20803675 0.50259387 0.20326513 0.49660721 0.32002586 0.27474463 0.32402733
		 0.27928549 0.64674091 0.013904989 0.65008467 0.018981248 0.17594838 0.31354046 0.17867666
		 0.31910902 0.0722965 0.33233428 0.06872952 0.32699677 0.2794829 0.22822608 0.28460327
		 0.2316339 0.28205162 0.22610877 0.61395687 -0.026471198 0.61811501 -0.022050858 -0.25964046
		 -0.48609489 -0.26012212 -0.48698235 -0.2543264 -0.49243051 -0.25389695 -0.49152476
		 -0.26663357 -0.48392308 -0.26678842 -0.48489469 -0.33444053 -0.48086196 -0.33438689
		 -0.48184156 -0.26045686 -0.47356242 -0.25995845 -0.47443438 -0.25507563 -0.46862793
		 -0.25560659 -0.46777952 -0.26636237 -0.47553194 -0.26632077 -0.4765169 -0.3337267
		 -0.47092992 -0.33375305 -0.4719066 -0.37787017 -0.48209375 -0.37694326 -0.48292786
		 -0.37692407 -0.47792757 -0.37790301 -0.47792923 -0.39147094 -0.48431242 -0.39048639
		 -0.48509121 -0.37697533 -0.47580057 -0.37794843 -0.47583115 0.12276927 0.46596557
		 0.13044465 0.46517405 0.087542832 0.54027665 0.079894483 0.54269063 0.10622725 0.44303688
		 0.11143196 0.44014144 0.09872359 0.43284434 0.10353357 0.42946962 -0.35560322 -0.46870995
		 -0.35593832 -0.46965325 -0.33374989 -0.47092307 -0.37117732 -0.45904237 -0.37144285
		 -0.46001863 -0.37341896 -0.4589119 -0.37275985 -0.45987564 0.065963477 0.33661199
		 0.059017003 0.33484775 0.054884106 0.34652892 0.050595701 0.34197909 -0.37553242
		 -0.45905668 -0.37536249 -0.46004587 -0.35615921 -0.4810456 -0.35588366 -0.48202765
		 -0.33439136 -0.48183614 -0.37174398 -0.49476579 -0.37159121 -0.49592435 -0.37289312
		 -0.49383134 -0.37349692 -0.49462229 0.19503698 0.50191796 0.19420481 0.496144 -0.37484762
		 -0.49229622 -0.37514606 -0.49331167 0.18361649 0.50252676 0.17972216 0.49709228 -0.37813225
		 -0.46956062 -0.3772181 -0.46868384 -0.39080599 -0.46746695 -0.39171043 -0.46832508
		 -0.37799409 -0.47373319 -0.37702009 -0.47367698 -0.39052042 -0.46432298 -0.39137438
		 -0.46360129 0.071655512 0.40476075 0.073749512 0.39736682 0.094921619 0.41947463
		 0.090714246 0.42382455 -0.010965228 0.43443584 -0.0072873831 0.42729509 -0.018968046
		 0.40732029 -0.012203157 0.40886885 -0.37766489 -0.45903176 -0.37748215 -0.46000665
		 0.044527858 0.35191238 0.040501922 0.34732169 -0.39069059 -0.48898751 -0.38991907
		 -0.48817158 0.1048094 0.5482111 0.10537153 0.55519259 0.17287815 0.50361466 0.16974336
		 0.49824381 -0.3762888 -0.49110705 -0.37667015 -0.49203038 0.69108969 0.0050325394
		 0.68925834 -0.0010189414 0.74061644 0.0023750067 0.74347258 0.0078473687 0.63429856
		 -0.063659012 0.63989449 -0.06076628 0.64171112 -0.116157 0.6466068 -0.1124 0.79029071
		 -0.024787724 0.7956717 -0.021667182 0.68215734 -0.16238075 0.68440694 -0.15658176
		 -0.24664319 -0.46544981 -0.24668771 -0.4644444 -0.2448265 -0.49460292 -0.24492908
		 -0.49360168 0.81290537 -0.068917453 0.8190521 -0.068107486 0.73567075 -0.1780608
		 0.73519301 -0.17185202 -0.23788393 -0.46762586 -0.23740315 -0.4667412 -0.23586828
		 -0.49107468 -0.23647016 -0.49026704 0.8152346 -0.09806174 0.82127571 -0.099823594
		 0.80763966 -0.11000979 0.81219465 -0.1140492 0.77033728 -0.17095217 0.7667985 -0.16572645
		 0.78161883 -0.15699455 0.77617502 -0.15415511 0.7922709 -0.13203755 0.79724288 -0.13548467
		 -0.23389822 -0.47146112 -0.23299962 -0.47099191 -0.23366433 -0.47398227 -0.23266739
		 -0.47411054 -0.23203808 -0.4862628 -0.23299605 -0.48592699 -0.23210627 -0.48313195
		 -0.23307925 -0.48339921 -0.23240167 -0.47862029 -0.23337799 -0.47869074 3.7252903e-009
		 -0.039106429 1.8626451e-009 -0.039106429 1.8626451e-009 -0.039106488 3.7252903e-009
		 -0.039106488 0 -0.039106488 0 -0.039106488 0 -0.039106429 0 -0.039106429 -2.0265579e-006
		 -0.038456798 -1.6689301e-006 -0.038456798 -1.6689301e-006 -0.038456678 -2.0265579e-006
		 -0.038456678 0 -0.039106429 -2.9802322e-008 -0.039106429 -2.9802322e-008 -0.039106488
		 0 -0.039106488 -2.2053719e-006 -0.038456798 -2.2053719e-006 -0.038456678 -2.2053719e-006
		 -0.038456678 -2.2053719e-006 -0.038456798 0 -0.039106488 0 -0.039106429 0 -0.039106429
		 0 -0.039106488 -2.5629997e-006 -0.038456678 -2.5629997e-006 -0.038456798 -2.5033951e-006
		 -0.038456798 -2.5033951e-006 -0.038456678 1.4901161e-008 -0.039106429 1.4901161e-008
		 -0.039106488 -1.4901161e-008 -0.039106488 -1.4901161e-008 -0.039106429 -2.8014183e-006
		 -0.038456678 -2.8014183e-006 -0.038456798 -2.2649765e-006 -0.038456798 -2.2649765e-006
		 -0.038456678 0 -0.039106488 0 -0.039106429 5.9604645e-008 -0.039106429 5.9604645e-008
		 -0.039106429 5.9604645e-008 -0.039106488 5.9604645e-008 -0.039106488 -6.5565109e-007
		 -0.038456678 -6.5565109e-007 -0.038456798 -5.6624413e-007 -0.038456798 -5.6624413e-007
		 -0.038456678 -4.61936e-007 -0.038456798 -4.61936e-007 -0.038456678 5.9604645e-008
		 -0.039106488 5.9604645e-008 -0.039106429 -3.4272671e-007 -0.038456798 -3.4272671e-007
		 -0.038456678 0 -0.039106488 0 -0.039106429 -2.0116568e-007 -0.038456678 -2.0116568e-007
		 -0.038456798 -1.15484e-007 -0.038456798 -1.15484e-007 -0.038456678 0 -0.039106429
		 0 -0.039106488 -5.5879354e-008 -0.038456678 -5.5879354e-008 -0.038456798 -2.8610229e-006
		 -0.038456678 -2.8610229e-006 -0.038456798 0 -0.039106488 0 -0.039106429 0 -0.039106429
		 0 -0.039106488 -2.8610229e-006 -0.038456678 -2.8610229e-006 -0.038456798 0 -0.038456678
		 0 -0.038456798 0 -0.039106488 0 -0.039106429 -2.2649765e-006 -0.038456798 -2.2649765e-006
		 -0.038456678 -0.39046538 -7.6033175e-006 -0.39046538 6.4335763e-006 -0.39051074 5.2750111e-006;
	setAttr ".uvtk[500:548]" -0.39051074 -7.5660646e-006 -0.39041841 -7.6964498e-006
		 -0.39041847 5.1446259e-006 -0.3905564 6.955117e-006 -0.39055616 -7.1041286e-006 -0.39055604
		 -2.6924536e-005 -0.39055651 -4.0983781e-005 -0.3905108 -3.9643608e-005 -0.39051074
		 -2.6784837e-005 -0.39060283 -2.5510788e-005 -0.39060682 -3.8252212e-005 -0.39046538
		 -4.1011721e-005 -0.39046544 -2.6965514e-005 -0.3903715 -7.5176358e-006 -0.3903715
		 6.5229833e-006 -0.39032614 -7.4058771e-006 -0.39032614 5.4575503e-006 -0.39028081
		 -7.0780516e-006 -0.3902804 6.9886446e-006 -0.39023402 -8.2999468e-006 -0.39023009
		 4.4628978e-006 -0.39060599 5.2191317e-006 -0.39060217 -7.5958669e-006 -0.39028063
		 -2.6900321e-005 -0.39028034 -4.0959567e-005 -0.39023075 -3.9016828e-005 -0.39023456
		 -2.621673e-005 -0.39032608 -2.6609749e-005 -0.39032602 -3.9450824e-005 -0.39037144
		 -2.6883557e-005 -0.39037138 -4.0929765e-005 -0.39041841 -2.6715919e-005 -0.39041841
		 -3.9557926e-005 -0.25320733 -0.48788667 -0.25640517 -0.48014629 0.72545922 -0.016564429
		 0.67997491 -0.043813765 -0.25402623 -0.47216427 0.66186684 -0.093942404 0.77264541
		 -0.036056042 -0.24526578 -0.49022412 0.79339433 -0.078079641 -0.23781478 -0.4868592
		 -0.23875141 -0.47120488 -0.24649173 -0.46883941 0.69264024 -0.1373229 0.740762 -0.15099415
		 -0.23554486 -0.47884834 0.78115773 -0.12425432;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "E27AD8A7-4422-5D9C-ADC1-A98B855AA2D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "384B7610-4EAC-FD67-0778-52990FE2140E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9F7899A4-441E-2FC4-55F1-9DA2A7947877";
	setAttr ".uopa" yes;
	setAttr -s 549 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.061981261 0 0.061981261 0 0.061981261
		 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261
		 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261
		 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261
		 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261
		 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261
		 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261 0 0.061981261
		 0 0.061981261 0 0.33432266 0 0.33432266 0 0.33432266 0 0.33432269 0 0.33432269 0
		 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432266
		 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432266 0 0.33432269 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269 0 0.33432269 0 0.33432266
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269 0 0.33432266
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269
		 0 0.33432266 0 0.33432269 0 0.33432266 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.33432266 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266
		 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432266 0 0.33432269 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269 0 0.33432266 0 0.33432269
		 0 0.33432266 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432266 0 0.33432266 0 0.33432266
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432269 0 0.33432266 0 0.33432269 0 0.33432269
		 0 0.33432269 0 0.33432269 0 0.33432269 0 0.061981261 0 0.061981261 0 -0.00046885014
		 -0.0025050789 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789 -0.00046885014
		 -0.0025050789 -0.00046882033 -0.0025050789 -0.00046882033 -0.0025050789 -0.00046883523
		 -0.0025050789 -0.00046883523 -0.0025050789 -0.00046883523 -0.0025050789 -0.00046883523
		 -0.0025050789 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394 -0.22354746
		 -0.15969394 -0.22354746 -0.15969396 -0.22354746 -0.15969396 -0.22354746 -0.15969396
		 -0.22354746 -0.15969396 -0.22354746 -0.15969396 -0.22354746 -0.15969396 -0.22354746
		 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789 -0.00046882033 -0.0025050789
		 -0.00046883523 -0.0025050789 -0.00046883523 -0.0025050789 -0.15969394 -0.22354746
		 -0.15969394 -0.22354746 -0.15969393 -0.22354746 -0.15969396 -0.22354746 -0.15969396
		 -0.22354746 -0.00046882778 -0.0025050789 -0.00046883523 -0.0025050789 -0.00046883523
		 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046883523
		 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046883523 -0.0025050789 -0.00046883523
		 -0.0025050789 -0.00046882778 -0.0025050789;
	setAttr ".uvtk[250:499]" -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394
		 -0.22354746 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394 -0.22354746
		 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394 -0.22354747 -0.15969394
		 -0.22354747 -0.00046883523 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046882778
		 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046883523
		 -0.0025050789 -0.00046882778 -0.0025050789 -0.15969394 -0.22354746 -0.15969394 -0.22354746
		 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394
		 -0.22354747 -0.15969394 -0.22354747 -0.15969394 -0.22354746 -0.15969394 -0.22354746
		 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969396 -0.22354746 -0.15969396
		 -0.22354746 -0.15969396 -0.22354746 -0.15969396 -0.22354746 -0.15969394 -0.22354747
		 -0.15969394 -0.22354747 -0.15969394 -0.22354747 -0.15969394 -0.22354747 -0.15969393
		 -0.22354747 -0.15969396 -0.22354747 -0.15969396 -0.22354747 -0.15969396 -0.22354747
		 -0.15969396 -0.22354747 -0.00046885014 -0.0025050826 -0.00046885014 -0.0025050826
		 -0.00046885014 -0.0025050808 -0.00046885014 -0.0025050808 -0.00046885014 -0.0025050826
		 -0.00046885014 -0.0025050826 -0.00046882033 -0.0025050789 -0.00046882033 -0.0025050789
		 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789
		 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789
		 -0.00046882033 -0.0025050789 -0.00046882033 -0.0025050789 -0.00046882778 -0.0025050789
		 -0.00046882778 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046882778 -0.0025050789
		 -0.00046883058 -0.0025050789 -0.00046883058 -0.0025050789 -0.00046882778 -0.0025050789
		 -0.00046882778 -0.0025050789 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394
		 -0.22354746 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394 -0.22354746
		 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.00046883523 -0.0025050789 -0.00046883523
		 -0.0025050789 -0.00046882033 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046882778
		 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046882778 -0.0025050789 -0.15969394
		 -0.22354747 -0.15969394 -0.22354747 -0.15969394 -0.22354747 -0.15969394 -0.22354747
		 -0.00046882778 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046883523 -0.0025050789
		 -0.00046883523 -0.0025050789 -0.00046882033 -0.0025050789 -0.00046882778 -0.0025050817
		 -0.00046882778 -0.0025050817 -0.00046882778 -0.0025050808 -0.00046882778 -0.0025050808
		 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.00046882778 -0.0025050826 -0.00046882778
		 -0.0025050808 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.00046882778 -0.0025050789
		 -0.00046882778 -0.0025050789 -0.00046883058 -0.0025050789 -0.00046883058 -0.0025050789
		 -0.00046882778 -0.0025050789 -0.00046882778 -0.0025050789 -0.00046883151 -0.0025050789
		 -0.00046883058 -0.0025050789 -0.15969394 -0.22354747 -0.15969394 -0.22354747 -0.15969394
		 -0.22354746 -0.15969394 -0.22354746 -0.15969394 -0.22354747 -0.15969394 -0.22354747
		 -0.15969394 -0.22354747 -0.15969394 -0.22354747 -0.00046882778 -0.0025050789 -0.00046882778
		 -0.0025050789 -0.15969394 -0.22354747 -0.15969394 -0.22354747 -0.00046883058 -0.0025050826
		 -0.00046883151 -0.0025050826 -0.15969394 -0.22354746 -0.15969394 -0.22354746 -0.15969394
		 -0.22354746 -0.15969394 -0.22354746 -0.00046882778 -0.0025050826 -0.00046882778 -0.0025050826
		 -0.15969396 -0.22354746 -0.15969396 -0.22354746 -0.15969396 -0.22354746 -0.15969396
		 -0.22354746 -0.15969396 -0.22354747 -0.15969396 -0.22354747 -0.15969396 -0.22354747
		 -0.15969396 -0.22354747 -0.15969396 -0.22354746 -0.15969396 -0.22354746 -0.15969396
		 -0.22354747 -0.15969396 -0.22354747 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789
		 -0.00046885014 -0.0025050817 -0.00046885014 -0.0025050817 -0.15969396 -0.22354746
		 -0.15969396 -0.22354746 -0.15969396 -0.22354747 -0.15969396 -0.22354747 -0.00046885014
		 -0.0025050789 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050826 -0.00046885014
		 -0.0025050826 -0.15969396 -0.22354746 -0.15969396 -0.22354746 -0.15969396 -0.22354746
		 -0.15969396 -0.22354746 -0.15969396 -0.22354747 -0.15969396 -0.22354747 -0.15969396
		 -0.22354747 -0.15969396 -0.22354747 -0.15969396 -0.22354746 -0.15969396 -0.22354746
		 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789
		 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050826 -0.00046885014 -0.0025050826
		 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789
		 -0.00046885014 -0.0025050789 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.5221442
		 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.52214414 0 -0.52214414 0
		 -0.52214414 0 -0.52214414 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.52214414
		 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.5221442 0 -0.5221442 0 -0.5221442
		 0 -0.5221442 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.5221442
		 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.52214414 0 -0.52214414 0 -0.52214414
		 0 -0.52214414 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.5221442 0
		 -0.5221442 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.52214414
		 0 -0.52214414 0 -0.5221442 0 -0.5221442 0 -0.52214414 0 -0.52214414 0 -0.5221442
		 0 -0.5221442 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.5221442
		 0 -0.5221442 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.52214414 0 -0.5221442
		 0 -0.5221442 0 -0.5221442 0 -0.5221442 0 -0.52214414 0 -0.52214414 0 -0.52214414
		 0 -0.52214414 0 -0.5221442 0 -0.5221442 0 -0.52214414 0 -0.52214414 0 0 0 0 0 0;
	setAttr ".uvtk[533:548]" -0.00046885014 -0.0025050826 -0.00046885014 -0.0025050789
		 -0.15969396 -0.22354746 -0.15969396 -0.22354746 -0.00046885014 -0.0025050789 -0.15969396
		 -0.22354747 -0.15969396 -0.22354746 -0.00046885014 -0.0025050826 -0.15969396 -0.22354746
		 -0.00046885014 -0.0025050826 -0.00046885014 -0.0025050789 -0.00046885014 -0.0025050789
		 -0.15969396 -0.22354747 -0.15969396 -0.22354747 -0.00046885014 -0.0025050789 -0.15969396
		 -0.22354746;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "FCC7CC75-46B1-EA6D-32A7-05814DC03A8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "E4060419-4D32-A4BF-B878-4A9BAC7164BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "1680220E-448E-A369-E111-F3B8A90D0ED9";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId9.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts9.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupParts6.og" "pCylinderShape4.i";
connectAttr "groupId6.id" "pCylinderShape5.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "polyTweakUV12.out" "pCylinder6Shape.i";
connectAttr "groupId7.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinder6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[1].gco";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinder6Shape.uvst[0].uvtw";
connectAttr "polyLayoutUV10.out" "pCylinder7Shape.i";
connectAttr "groupId11.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinder7Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[1].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinder7Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak7.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak7.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "tube.oc" "lambert2SG.ss";
connectAttr "pCylinderShape4.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tube.msg" "materialInfo1.m";
connectAttr "groupParts4.og" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape2.o" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyExtrudeFace8.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId4.id" "groupParts6.gi";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "groupParts8.og" "deleteComponent3.ig";
connectAttr "polySoftEdge2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV8.ip";
connectAttr "deleteComponent3.og" "transformGeometry1.ig";
connectAttr "polyTweakUV8.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV9.ip";
connectAttr "transformGeometry1.og" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV12.ip";
connectAttr "pCylinder6Shape.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinder6Shape.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polyTweakUV9.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "polyUnite2.out" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV10.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tube.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of wrench.ma
