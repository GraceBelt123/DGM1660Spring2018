//Maya ASCII 2017ff05 scene
//Name: BackgroundModel_BeltGrace.ma
//Last modified: Tue, Feb 27, 2018 09:45:04 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9CF4E922-44F1-3FF7-D67F-B99CF7E609F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.92848988343557992 15.263824071463054 7.2980428049045081 ;
	setAttr ".r" -type "double3" -41.738352729440564 -1075.3999999998209 -1.9942704634691477e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5A62FF9-47C5-FE2F-5ACD-B3BC8B2B7569";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.268600824889489;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.85287729228599762 3.7791671114114891 0.85371209180484797 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B31339B7-418B-75C3-27B6-39BA71634862";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42D1636E-4627-7D1F-5A5A-1CA0945F6508";
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
	rename -uid "8A8AA4BF-49AB-BF18-8D23-AF82E61196EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F9565B8-4B05-AD24-3D73-23B4DE8F81E0";
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
	rename -uid "DD29071E-4FC7-5557-51F4-5090C10D23B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4F0DC6A6-4018-3F04-FDB8-688BFEB53EA1";
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
createNode transform -n "pCube1";
	rename -uid "DC679CBA-4C90-875E-C8E5-73974E218A63";
	setAttr ".t" -type "double3" -5.4014266982705905 5.2644362583173097 -5.4037437133649266 ;
	setAttr ".s" -type "double3" 5.1076723012709575 5.1076723012709575 5.1076723012709575 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EEA9212A-480C-C1F8-DFC2-53A760C4B9CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49998451769351959 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6423E846-4C36-28E2-1C2B-BFB96BD9A6C0";
	setAttr ".t" -type "double3" 5.4167141169756468 5.2644362583173097 -5.4037437133649266 ;
	setAttr ".s" -type "double3" 5.1076723012709575 5.1076723012709575 5.1076723012709575 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E88369CC-45A5-734C-6B5D-8FB14108D222";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31223642826080322 0.18835077155381441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[10]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.055674735 -0.29773048 ;
	setAttr ".pt[45]" -type "float3" 0 -0.055674735 -0.29773048 ;
	setAttr ".pt[46]" -type "float3" 0 -0.055674735 -0.29773048 ;
	setAttr ".pt[47]" -type "float3" 0 -0.055674735 -0.29773048 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "F7F4DB4F-4610-4E75-27B4-FEA0610327AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4400545060634613 0.18903845967724919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.04124682 0.68704653
		 0.04124682 0.62757337 0.048101544 0.62757337 0.048101544 0.68704653 0.04124682 0.55706966
		 0.048101544 0.55706966 0.25027752 0.62757337 0.25027752 0.68704653 0.04124682 0.37986666
		 0.048101544 0.37986666 0.32155648 0.55706966 0.32155648 0.37986666 0.0018873502 0.7503013
		 0.0018873502 0.69082814 0.0087420717 0.69082814 0.0087420717 0.7503013 0.21091792
		 0.69082814 0.21091792 0.7503013 0.0018873502 0.82080483 0.0087420717 0.82080483 0.28219688
		 0.82080483 0.0018873502 0.99800801 0.0087420717 0.99800801 0.28219688 0.99800801
		 0.36029413 0.87901372 0.36029413 0.71578592 0.42500234 0.71578592 0.42500234 0.87901372
		 0.35298839 0.7149545 0.35298839 0.87854385 0.28828034 0.87854385 0.28828034 0.7149545
		 0.21811311 0.37608495 0.21811311 0.35542151 0.21811311 0.024224374 0.21811311 0.0019919658
		 0.27758625 0.0019919658 0.27758625 0.37608495 0.34808993 0.0019919658 0.34808993
		 0.37608495 0.52529299 0.0019919658 0.52529299 0.37608495 0.88607448 0.75395948 0.88607448
		 0.3798666 0.94554764 0.3798666 0.94554764 0.75395948 0.81557095 0.75395948 0.81557095
		 0.3798666 0.63836777 0.75395948 0.63836777 0.3798666 0.39207727 0.3798666 0.39207727
		 0.71117282 0.32736918 0.71117282 0.32736918 0.3798666 0.39789009 0.71200418 0.39789009
		 0.3798666 0.46259829 0.3798666 0.46259829 0.71200418 0.0018873502 0.37608489 0.0018873502
		 0.0019920324 0.0087420717 0.0019920324 0.0087420717 0.022622515 0.0087420717 0.35484579
		 0.0087420717 0.37608489 0.21091786 0.024224441 0.18973014 0.024056576 0.026140815
		 0.022760358 0.21091786 0.0019920324 0.027056867 0.35489798 0.1902847 0.35536286 0.21091786
		 0.35542157 0.21091786 0.37608489 0.80547398 0.37608495 0.80547398 0.0019924995 0.81232846
		 0.0019924995 0.81232846 0.37608495 0.53201908 0.37608495 0.53201908 0.0019924995
		 0.63200039 0.38116288 0.63255495 0.71246916 0.46932712 0.71200424 0.46841106 0.37986666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[10]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[11]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.32113242 0.5 -0.5 0.32113242
		 -0.5 -0.48167634 0.32113242 0.5 -0.48167634 0.32113242 -0.5 -0.48167634 -0.5 0.5 -0.48167634 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.058766365 0.32113242 0.5 0.058766365 0.32113242
		 0.5 0.24930453 -0.5 -0.5 0.24930453 -0.5 0.5 0.058766365 0.16215274 -0.5 0.058766365 0.16215274
		 -0.5 -0.48167634 0.16215274 -0.5 -0.5 0.16215274 0.5 -0.5 0.16215274 0.5 -0.48167634 0.16215274
		 0.5 0.24930453 -0.026312664 -0.5 0.24930453 -0.026312664 -0.5 -0.48167634 -0.026312664
		 -0.5 -0.5 -0.026312664 0.5 -0.5 -0.026312664 0.5 -0.48167634 -0.026312664 0.44057 0.058766365 0.32113242
		 0.44485199 -0.48167634 0.32113242 -0.44476408 0.058766365 0.32113242 -0.44322494 -0.48167634 0.32113242
		 -0.44460699 0.0036110878 0.32113242 0.44101876 0.0021286011 0.32113242 -0.44336438 -0.43271852 0.32113242
		 0.44448349 -0.43516719 0.32113242 -0.44460699 0.0036110878 0.14815916 0.44101876 0.0021286011 0.14815916
		 -0.44336438 -0.43271852 0.14815916 0.44448349 -0.43516719 0.14815916;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 27 0 4 5 0 6 7 0 0 2 0 1 3 0 2 14 0
		 3 17 0 4 6 0 5 7 0 6 21 0 7 22 0 2 8 0 3 9 0 8 26 0 5 10 0 9 12 0 4 11 0 11 10 0
		 8 13 0 12 18 0 13 19 0 12 13 1 14 20 0 13 14 1 15 0 0 14 15 1 16 1 0 15 16 1 17 23 0
		 16 17 1 17 12 1 18 10 0 19 11 0 18 19 1 20 4 0 19 20 1 21 15 0 20 21 1 22 16 0 21 22 1
		 23 5 0 22 23 1 23 18 1 24 9 0 25 3 0 24 29 1 26 24 0 27 25 0 26 28 1 28 30 0 29 31 0
		 28 29 0 30 27 1 31 25 1 30 31 0 28 32 0 29 33 0 32 33 0 30 34 0 32 34 0 31 35 0 34 35 0
		 33 35 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 6 0 5 -46 -49 -2 -5
		mu 0 6 58 59 60 61 62 63
		f 6 14 47 44 16 22 -20
		mu 0 6 32 33 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 72 73 74 75
		f 4 28 27 -1 -26
		mu 0 4 42 43 44 45
		f 4 -28 30 -8 -6
		mu 0 4 0 1 2 3
		f 4 25 4 6 26
		mu 0 4 12 13 14 15
		f 6 46 51 54 45 13 -45
		mu 0 6 64 65 66 61 60 67
		f 4 7 31 -17 -14
		mu 0 4 3 2 6 7
		f 4 -3 17 18 -16
		mu 0 4 73 72 76 77
		f 4 -7 12 19 24
		mu 0 4 15 14 16 17
		f 4 -23 20 34 -22
		mu 0 4 37 36 38 39
		f 4 -24 -25 21 36
		mu 0 4 19 15 17 20
		f 4 37 -27 23 38
		mu 0 4 18 12 15 19
		f 4 40 39 -29 -38
		mu 0 4 46 47 43 42
		f 4 -31 -40 42 -30
		mu 0 4 2 1 4 5
		f 4 -32 29 43 -21
		mu 0 4 6 2 5 10
		f 4 -35 32 -19 -34
		mu 0 4 39 38 40 41
		f 4 -36 -37 33 -18
		mu 0 4 22 19 20 23
		f 4 10 -39 35 8
		mu 0 4 21 18 19 22
		f 4 3 11 -41 -11
		mu 0 4 48 49 47 46
		f 4 -43 -12 -10 -42
		mu 0 4 5 4 8 9
		f 4 -44 41 15 -33
		mu 0 4 10 5 9 11
		f 4 49 52 -47 -48
		mu 0 4 70 69 65 64
		f 6 1 -54 -51 -50 -15 -13
		mu 0 6 63 62 68 69 70 71
		f 4 -59 60 62 -64
		mu 0 4 78 79 80 81
		f 4 -56 53 48 -55
		mu 0 4 66 68 62 61
		f 4 -53 56 58 -58
		mu 0 4 50 51 52 53
		f 4 50 59 -61 -57
		mu 0 4 24 25 26 27
		f 4 55 61 -63 -60
		mu 0 4 54 55 56 57
		f 4 -52 57 63 -62
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "4D7FD494-483A-BC40-1358-BCBDBC20DD0B";
	setAttr ".t" -type "double3" 0 10.562145129540266 0 ;
	setAttr ".s" -type "double3" 15.943096367385762 15.943096367385762 15.943096367385762 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C77F5E1C-4CF4-68A9-5EAD-009C8339E57A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.98812437 0 0 -0.98812437 
		0 0 -0.98812437 0 0 -0.98812437 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A03D3A35-43B1-374F-C747-E2B3E545F4BC";
	setAttr ".t" -type "double3" 0 4.0765988421356312 -6.6886163874273432 ;
	setAttr ".s" -type "double3" 2.5974881687886597 2.5974881687886597 2.5974881687886597 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7EDC8A1B-4B2B-0D31-5F4A-2F81E3CC331B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82133752107620239 0.22137907147407532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3CF1256-4644-0CC1-838B-E5B3C8DCF92C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "791F1E61-4539-CEEC-391A-228A3750F489";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC519DC2-44D7-C6F2-5886-158501CE026B";
createNode displayLayerManager -n "layerManager";
	rename -uid "51C0383B-4AC5-0E7A-52E2-6F9DAFEE03A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "28630070-4D0D-CE43-AB28-B78B833BA0C8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9BFDA0DE-416A-7203-4A04-4E92C029AA4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D16320C8-43C5-09C2-4616-B9A22E49743F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DACD166D-4726-48A1-6232-35A3A8810A20";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C9018365-4894-B0C5-84E1-F79CDE2AFB22";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.9844012239600346 0 0 0 0 5.9844012239600346 0 0 0 0 5.9844012239600346 0
		 0 12.870089012725455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.9875441 0 ;
	setAttr ".rs" 40797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9922006119800173 9.9875441767614674 -2.9922006119800173 ;
	setAttr ".cbx" -type "double3" 2.9922006119800173 9.9875441767614674 2.9922006119800173 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "03BF2257-428D-F57A-322A-47B06B197F93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.9816764 0 0 -0.9816764
		 0 0 -0.9816764 0 0 -0.9816764 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2E564740-4A20-B31D-EB3E-D79AF37E9419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 5.9844012239600346 0 0 0 0 5.9844012239600346 0 0 0 0 5.9844012239600346 0
		 0 12.870089012725455 0 1;
	setAttr ".wt" 0.18714052438735962;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "84148E46-4AEA-C6C0-024F-F09FD87BF658";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.54044276 0 0 0.54044276
		 0 0 0.54044276 0 0 0.54044276 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "92A6888B-4641-3B8E-C191-91BA50B1FB49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[20:21]" "e[23]" "e[29]";
	setAttr ".ix" -type "matrix" 5.9844012239600346 0 0 0 0 5.9844012239600346 0 0 0 0 5.9844012239600346 0
		 0 12.870089012725455 0 1;
	setAttr ".wt" 0.41725802421569824;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "03DAC209-43E5-F999-F50D-769912DEDF88";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.17886759 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.17886759 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.17886759 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.17886759 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.17886759 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.17886759 ;
	setAttr ".tk[10]" -type "float3" 0 0.19053793 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.19053793 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.15070674 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.15070674 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.15070674 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.15070674 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.15070674 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.15070674 ;
	setAttr ".tk[18]" -type "float3" 0 0.19053793 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.19053793 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "645B06E3-49C7-7385-B85C-54AA0A63B6CC";
	setAttr -s 2 ".e[0:1]"  0.94057 0.94485199;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "851920A8-4F2C-E543-A5BC-D587FCCCBB5B";
	setAttr -s 2 ".e[0:1]"  0.058726002 0.060088899;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B21D9732-4C8D-0F02-D6CD-D99CC1755B81";
	setAttr -s 2 ".e[0:1]"  0.102056 0.104799;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "12449126-4D0C-9B97-6DBD-A5A6E3A1D0DA";
	setAttr -s 2 ".e[0:1]"  0.89911598 0.90386802;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AAE3F458-4C9E-7811-72D8-F990AFB21B21";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 5.9844012239600346 0 0 0 0 5.9844012239600346 0 0 0 0 5.9844012239600346 0
		 0 12.870089012725455 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00036953925 11.578786 1.9217852 ;
	setAttr ".rs" 55952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6607066128757779 10.265873749489701 1.9217852562391322 ;
	setAttr ".cbx" -type "double3" 2.659967534393624 12.891698675922886 1.9217852562391322 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "035394EB-48F3-D58D-FDA1-CC989647034A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 5.9844012239600346 0 0 0 0 5.9844012239600346 0 0 0 0 5.9844012239600346 0
		 0 12.870089012725455 0 1;
	setAttr ".s" -type "double3" 5.9844012239600346 5.9844012239600346 5.9844012239600346 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FE18E0D6-4F3B-2509-778C-06825C22FDDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 -0.17297326 0 0 -0.17297326
		 0 0 -0.17297326 0 0 -0.17297326;
createNode polyCube -n "polyCube2";
	rename -uid "FE7D8C99-4CE4-9A7B-0E27-42B760336941";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "68E5C122-4143-E4F3-1C04-3B9F36EA403C";
	setAttr -s 2 ".e[0:1]"  0.820701 0.81644797;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5913A967-4A66-5109-5AD7-EBB1DE74FF54";
	setAttr -s 2 ".e[0:1]"  0.20462 0.198643;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "40D4B9D8-499E-A0F3-F96A-29B07CEA8C56";
	setAttr -s 2 ".e[0:1]"  0.95884597 0.95787102;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "8952F2BF-4548-5070-7FE5-C1B72548A9C7";
	setAttr -s 2 ".e[0:1]"  0.047085501 0.046802301;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A77F9090-4706-5754-D4E4-A2B8AB06BC21";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 5.1076723012709575 0 0 0 0 5.1076723012709575 0 0 0 0 5.1076723012709575 0
		 5.4167141169756468 5.2644362583173097 -5.4037437133649266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4261036 6.0428939 -5.0486159 ;
	setAttr ".rs" 42667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0918577793973241 5.7226676360731288 -5.3653586298893021 ;
	setAttr ".cbx" -type "double3" 7.7603489838932234 6.3631202675204932 -4.7318731139209751 ;
createNode polyCube -n "polyCube3";
	rename -uid "FFD8BFA6-4E46-FCAB-C382-FF8D4FA44B87";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BD73FD74-4E53-25D0-D866-34B224A671E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.5974881687886597 0 0 0 0 2.5974881687886597 0 0 0 0 2.5974881687886597 0
		 0 4.0765988421356312 -6.6886163874273432 1;
	setAttr ".wt" 0.68608629703521729;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "AE68EE1F-41D7-693C-E019-D795850ADF28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.6025241 0 0 0.60167378
		 0 0 -0.6025241 1.10772622 0 0.60167378 1.10772622 0 -0.6025241 1.10772622 0 0.60167378
		 1.10772622 0 -0.6025241 0 0 0.60167378 0 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "E36B85BF-4F80-418E-2787-17B9C86B45F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.25815839 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.25815839 ;
	setAttr ".tk[2]" -type "float3" 0 -0.26930371 -0.25815839 ;
	setAttr ".tk[3]" -type "float3" 0 -0.26930371 -0.25815839 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26930371 -3.3306691e-016 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26930371 -3.3306691e-016 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.25815839 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.25815839 ;
createNode polySplit -n "polySplit9";
	rename -uid "1A07CD48-4120-5494-B721-668C39132BF3";
	setAttr -s 2 ".e[0:1]"  0.58600199 0.58730102;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4F19ED40-480E-10E7-A9EA-F7B3AE711BF0";
	setAttr -s 2 ".e[0:1]"  0.51221901 0.49043301;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BDBE4A43-45E6-0276-8796-51B64B2CC376";
	setAttr -s 2 ".e[0:1]"  0.100573 0.89274502;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "018C43CB-4AD8-B43F-05F7-E9A68061647B";
	setAttr -s 2 ".e[0:1]"  0.89969802 0.102159;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "E2050FBA-44DA-4DF9-ECAD-108087567CFD";
	setAttr -s 2 ".e[0:1]"  0.85969597 0.14357699;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "C8847FD3-46A9-86C7-2BC8-D9A6062B7BD1";
	setAttr -s 2 ".e[0:1]"  0.82747698 0.17388099;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A198DF84-44AD-1D5E-BA9A-2CB81C7BFBC1";
	setAttr -s 2 ".e[0:1]"  0.77907801 0.221296;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "69144DCA-4E6D-631E-8CA1-35B542EE7E6F";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[14:16]";
	setAttr ".ix" -type "matrix" 2.5974881687886597 0 0 0 0 2.5974881687886597 0 0 0 0 2.5974881687886597 0
		 0 4.0765988421356312 -6.6886163874273432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4818925 5.756619 -6.0604358 ;
	setAttr ".rs" 63307;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 -0.18468261716297008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6118488715765453 4.9792025933240476 -6.0604356557016503 ;
	setAttr ".cbx" -type "double3" -0.35193599496863065 6.5340357881785724 -6.0604356557016503 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "20541B8E-4990-63E4-609D-498D4750CCD6";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[15:16]";
	setAttr ".ix" -type "matrix" 2.5974881687886597 0 0 0 0 2.5974881687886597 0 0 0 0 2.5974881687886597 0
		 0 4.0765988421356312 -6.6886163874273432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.323355 5.7567568 -6.2451186 ;
	setAttr ".rs" 54290;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-016 -0.19976907796014221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2947739176763378 4.9794779448906121 -6.245118448985993 ;
	setAttr ".cbx" -type "double3" -0.35193599496863065 6.5340356333562122 -6.245118448985993 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "78F78818-42EB-B0A4-E2E1-8A96C99EC185";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 2.5974881687886597 0 0 0 0 2.5974881687886597 0 0 0 0 2.5974881687886597 0
		 0 4.0765988421356312 -6.6886163874273432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1557628 5.7568998 -6.4448876 ;
	setAttr ".rs" 53359;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -8.8817841970012523e-016 
		-0.25402183248253962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9595897020173931 4.9797637469664506 -6.4448875974577078 ;
	setAttr ".cbx" -type "double3" -0.35193599496863065 6.5340356333562122 -6.4448875974577078 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "827C471B-4AED-3372-F7D8-FF993852B1C2";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.5974881687886597 0 0 0 0 2.5974881687886597 0 0 0 0 2.5974881687886597 0
		 0 4.0765988421356312 -6.6886163874273432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97817981 5.75705 -6.6989098 ;
	setAttr ".rs" 62217;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 8.8817841970012523e-016 -0.31778269500359624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6044234933378818 4.9800641023440919 -6.698909597183583 ;
	setAttr ".cbx" -type "double3" -0.35193611108540035 6.5340356333562122 -6.698909597183583 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "FCF3D781-4EE1-8D38-F88F-08AE10780D97";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.5974881687886597 0 0 0 0 2.5974881687886597 0 0 0 0 2.5974881687886597 0
		 0 4.0765988421356312 -6.6886163874273432 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.395261 5.7577066 -6.0604353 ;
	setAttr ".rs" 54320;
	setAttr ".lt" -type "double3" 0 0 -0.98616852887173945 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071062693786898626 4.9813773055982944 -6.0604351912345713 ;
	setAttr ".cbx" -type "double3" 2.8615847690990073 6.5340356333562122 -6.0604351912345713 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "93A6329B-4B9B-ADD9-DCAC-1A9A3C946A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 2.5974881687886597 0 0 0 0 2.5974881687886597 0 0 0 0 2.5974881687886597 0
		 0 4.0765988421356312 -6.6886163874273432 1;
	setAttr ".s" -type "double3" 5.7253779243354765 5.7253779243354765 5.7253779243354765 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6EDA324F-4FCD-9565-4B01-3EB6F3EADF44";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.68200338 -0.66243678 ;
	setAttr ".uvtk[25]" -type "float2" 0.490895 -0.54348409 ;
	setAttr ".uvtk[26]" -type "float2" 0.47676566 -0.5661841 ;
	setAttr ".uvtk[27]" -type "float2" 0.66787416 -0.6851368 ;
	setAttr ".uvtk[28]" -type "float2" 0.62699997 -0.75072926 ;
	setAttr ".uvtk[29]" -type "float2" 0.43592551 -0.63179767 ;
	setAttr ".uvtk[30]" -type "float2" 0.42064229 -0.65635157 ;
	setAttr ".uvtk[31]" -type "float2" 0.61171669 -0.77528316 ;
	setAttr ".uvtk[56]" -type "float2" 0.75513852 -0.45867687 ;
	setAttr ".uvtk[57]" -type "float2" 0.60272986 -0.36381227 ;
	setAttr ".uvtk[58]" -type "float2" 0.58860058 -0.38651234 ;
	setAttr ".uvtk[59]" -type "float2" 0.74100918 -0.48137695 ;
	setAttr ".uvtk[60]" -type "float2" 0.57331729 -0.41106632 ;
	setAttr ".uvtk[61]" -type "float2" 0.72572595 -0.5059309 ;
	setAttr ".uvtk[62]" -type "float2" 0.79845059 -0.48563588 ;
	setAttr ".uvtk[63]" -type "float2" 0.78432131 -0.50833595 ;
	setAttr ".uvtk[64]" -type "float2" 0.55388337 -0.44228876 ;
	setAttr ".uvtk[65]" -type "float2" 0.70629191 -0.5371533 ;
	setAttr ".uvtk[66]" -type "float2" 0.76903802 -0.53288996 ;
	setAttr ".uvtk[67]" -type "float2" 0.83964616 -0.5112775 ;
	setAttr ".uvtk[68]" -type "float2" 0.82551676 -0.53397751 ;
	setAttr ".uvtk[69]" -type "float2" 0.52957141 -0.48134816 ;
	setAttr ".uvtk[70]" -type "float2" 0.68197995 -0.57621276 ;
	setAttr ".uvtk[71]" -type "float2" 0.74960411 -0.56411231 ;
	setAttr ".uvtk[72]" -type "float2" 0.81023359 -0.55853152 ;
	setAttr ".uvtk[73]" -type "float2" 0.87936431 -0.53599948 ;
	setAttr ".uvtk[74]" -type "float2" 0.86523515 -0.55869961 ;
	setAttr ".uvtk[75]" -type "float2" 0.60750568 -0.35197991 ;
	setAttr ".uvtk[76]" -type "float2" 0.76145184 -0.44780153 ;
	setAttr ".uvtk[77]" -type "float2" 0.77558106 -0.42510167 ;
	setAttr ".uvtk[78]" -type "float2" 0.6216349 -0.32928002 ;
	setAttr ".uvtk[79]" -type "float2" 0.80510616 -0.47497356 ;
	setAttr ".uvtk[80]" -type "float2" 0.81923538 -0.45227367 ;
	setAttr ".uvtk[81]" -type "float2" 0.79086435 -0.40054753 ;
	setAttr ".uvtk[82]" -type "float2" 0.63691819 -0.30472589 ;
	setAttr ".uvtk[83]" -type "float2" 0.84630442 -0.50061679 ;
	setAttr ".uvtk[84]" -type "float2" 0.86043358 -0.47791696 ;
	setAttr ".uvtk[85]" -type "float2" 0.83451867 -0.42771953 ;
	setAttr ".uvtk[86]" -type "float2" 0.81029838 -0.3693251 ;
	setAttr ".uvtk[87]" -type "float2" 0.65635222 -0.27350348 ;
	setAttr ".uvtk[88]" -type "float2" 0.88527691 -0.52487469 ;
	setAttr ".uvtk[89]" -type "float2" 0.89940602 -0.50217479 ;
	setAttr ".uvtk[90]" -type "float2" 0.87571698 -0.45336282 ;
	setAttr ".uvtk[91]" -type "float2" 0.85395271 -0.39649713 ;
	setAttr ".uvtk[92]" -type "float2" 0.83461028 -0.33026576 ;
	setAttr ".uvtk[93]" -type "float2" 0.68066406 -0.23444413 ;
	setAttr ".uvtk[136]" -type "float2" 0.71422732 -0.61066711 ;
	setAttr ".uvtk[137]" -type "float2" 0.52280205 -0.49222362 ;
	setAttr ".uvtk[138]" -type "float2" 0.49811381 -0.53196311 ;
	setAttr ".uvtk[139]" -type "float2" 0.68996948 -0.64963955 ;
	setAttr ".uvtk[140]" -type "float2" 0.66111898 -0.69591385 ;
	setAttr ".uvtk[141]" -type "float2" 0.46926335 -0.57823735 ;
	setAttr ".uvtk[142]" -type "float2" 0.44365701 -0.61945444 ;
	setAttr ".uvtk[143]" -type "float2" 0.63547564 -0.7371121 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5DADC5F-47B4-C6B3-B29D-9799B0483E10";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 744\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 744\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAFDCA3F-401B-A0CF-35BE-9CB3D018A7BA";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyAutoProj1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape2.i";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polyTweakUV1.out" "pCubeShape4.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyAutoProj2.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of BackgroundModel_BeltGrace.ma
