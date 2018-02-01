//Maya ASCII 2017ff05 scene
//Name: SIMPLEBLOCKED_BeltGrace.ma
//Last modified: Thu, Feb 01, 2018 04:21:24 PM
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
	rename -uid "649D1C95-4319-CB2F-B89B-5AAF2DFD5A4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.64449159614644846 7.5901673525183284 9.5540305922455264 ;
	setAttr ".r" -type "double3" 1074.2616472575592 724.19999999982883 1.2457496615350891e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87F9C608-4DB9-A0BA-ED1C-3E9AD4FF33A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.6637417080245447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B4B39AE9-4634-DF9C-46A7-AB898CC3942F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F6E8F14-4D54-9F78-AA50-EEB268301001";
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
	rename -uid "2C3FB24F-482D-7A42-A635-9DB9B7851F33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7918224409222603 4.4991292413324118 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6E53377-41C0-7AEC-C5BC-7B885B29A060";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.3082674741745;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F3EBF573-4502-6A03-2D43-26A5F9304111";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "259D50B4-46BB-D08D-49B8-0FADF74A4A43";
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
	rename -uid "8D3E3C7E-45F9-D691-CDB2-349B207B77C9";
	setAttr ".t" -type "double3" 0 9.2044366382633243 0 ;
	setAttr ".s" -type "double3" 3.8540538951368499 3.8540538951368499 3.8540538951368499 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5C9ED178-4166-3CAD-2C65-DCA363BB9748";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.16353655 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.16353655 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16353655 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.16353655 ;
	setAttr ".pt[4]" -type "float3" -0.0061515188 0 0.16353656 ;
	setAttr ".pt[5]" -type "float3" -0.0061515188 0 0.16353656 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.16353656 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.16353656 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.11819961 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.1181996 ;
	setAttr ".pt[10]" -type "float3" -0.0061515188 0 0.11819961 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.1181996 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.17662717 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.17662716 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.17662716 ;
	setAttr ".pt[15]" -type "float3" -0.0061515188 0 0.17662717 ;
	setAttr ".pt[16]" -type "float3" 0.1478091 0 0.086398594 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.12330812 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.12330811 ;
	setAttr ".pt[19]" -type "float3" 0.1478091 0 -0.086398579 ;
	setAttr ".pt[20]" -type "float3" -0.1478091 0 -0.086398579 ;
	setAttr ".pt[23]" -type "float3" -0.1478091 0 0.086398594 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9ACD9DF6-4A7C-14B5-A1F0-BB9E23390CA2";
	setAttr ".t" -type "double3" 0 6.9567364077132341 -0.83141228268742506 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "039800FF-41B7-680B-5707-DFA77504D472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.68737835 0.3239097 -0.077259094 
		0.68737835 0.3239097 -0.077259094 -0.68737835 -0.30627188 -0.077259094 0.68737835 
		-0.30627188 -0.077259094 -0.68737835 -0.30627188 0.077259094 0.68737835 -0.30627188 
		0.077259094 -0.68737835 0.3239097 0.077259094 0.68737835 0.3239097 0.077259094;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "DC68B390-459D-0AD5-7B79-7AB2DB8C1BBE";
	setAttr ".t" -type "double3" 0 6.9567364077132341 -0.83141228268742506 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EDBA97B2-46BC-58DF-1001-9F9249BB7B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.56259435 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.56259435 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.56259435 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.56259435 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "6EEAC3F5-4751-04BE-5823-2DBCDB72DE1F";
	setAttr ".t" -type "double3" 0 6.9567364077132341 -0.83141228268742506 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B956E824-4F91-3F17-C895-108408229D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.90438026 0.56259435 0 
		0.90438026 0.56259435 0 -0.90438026 0 0 0.90438026 0 0 -0.90438026 0 0 0.90438026 
		0 0 -0.90438026 0.56259435 0 0.90438026 0.56259435 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "02094F0E-4A9D-C486-9D4C-FA9CF922A90B";
	setAttr ".t" -type "double3" 0 6.576451468624545 -1.0623264718309917 ;
	setAttr ".s" -type "double3" 0.73899772977992928 0.73899772977992928 0.73899772977992928 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "073B6703-45CE-A068-930F-EFB6324A92A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.048013732 0.5753839 0.30850488 
		0.048013732 0.5753839 0.30850488 -0.048013732 0 0.30850488 0.048013732 0 0.30850488 
		-0.048013732 0 0.47280291 0.048013732 0 0.47280291 -0.048013732 0.5753839 0.47280291 
		0.048013732 0.5753839 0.47280291;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7AE174C8-4BC6-27BB-C6EC-E0AA911C55E8";
	setAttr ".t" -type "double3" 0 6.4340451396548257 -0.98380513887164434 ;
	setAttr ".s" -type "double3" 0.55279544532524671 0.55279544532524671 0.55279544532524671 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D1E4FA76-4CDD-DAF3-9CFB-29BFC9A540C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.048013732 0.5753839 0.30850488 
		0.048013732 0.5753839 0.30850488 -0.048013732 0 0.30850488 0.048013732 0 0.30850488 
		-0.048013732 0 0.47280291 0.048013732 0 0.47280291 -0.048013732 0.5753839 0.47280291 
		0.048013732 0.5753839 0.47280291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "4B7C0A08-4C52-262B-2096-F4B0E378B75D";
	setAttr ".t" -type "double3" 0 6.1182330257819713 -1.0623264718309917 ;
	setAttr ".s" -type "double3" 0.73899772977992928 0.73899772977992928 0.73899772977992928 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E316A6BA-4609-965B-D01E-F88B0156ABD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.048013732 0.73910302 0.30850488 
		0.048013732 0.73910302 0.30850488 -0.048013732 0 0.30850488 0.048013732 0 0.30850488 
		-0.048013732 0 0.47280291 0.048013732 0 0.47280291 -0.048013732 0.73910302 0.47280291 
		0.048013732 0.73910302 0.47280291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "DB90D6B1-4A65-1277-BA4D-1799CFC9CD7A";
	setAttr ".t" -type "double3" 0 6.1248542182126231 -0.98380513887164434 ;
	setAttr ".s" -type "double3" 0.55279544532524671 0.55279544532524671 0.55279544532524671 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D5D016EB-4B48-8A53-5E2F-A5AFD719B2E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.048013732 0.5753839 0.30850488 
		0.048013732 0.5753839 0.30850488 -0.048013732 0 0.30850488 0.048013732 0 0.30850488 
		-0.048013732 0 0.47280291 0.048013732 0 0.47280291 -0.048013732 0.5753839 0.47280291 
		0.048013732 0.5753839 0.47280291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "0556B8ED-4B1C-A07F-977E-A5B7B9202C51";
	setAttr ".t" -type "double3" 0 5.816431099649563 -1.0623264718309917 ;
	setAttr ".s" -type "double3" 0.73899772977992928 0.73899772977992928 0.73899772977992928 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5A81D8FB-47B1-768F-7DB9-919ED0006382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20938091 0.73910302 0.30850488 
		0.20938091 0.73910302 0.30850488 -0.20938091 0 0.30850488 0.20938091 0 0.30850488 
		-0.20938091 0 0.47280291 0.20938091 0 0.47280291 -0.20938091 0.73910302 0.47280291 
		0.20938091 0.73910302 0.47280291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "B5E11C1A-45A2-7863-E45C-78A15F273963";
	setAttr ".t" -type "double3" 0 5.8133522343485442 -0.98380513887164434 ;
	setAttr ".s" -type "double3" 0.55279544532524671 0.55279544532524671 0.55279544532524671 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0E5AB079-4D6D-3A79-8FA2-409A34ACF0F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20758465 0.5753839 0.30850488 
		0.20758465 0.5753839 0.30850488 -0.20758465 0 0.30850488 0.20758465 0 0.30850488 
		-0.20758465 0 0.47280291 0.20758465 0 0.47280291 -0.20758465 0.5753839 0.47280291 
		0.20758465 0.5753839 0.47280291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "B88BA035-4DF8-F6E6-AC49-1495697DCA38";
	setAttr ".t" -type "double3" 0 5.5249067394794693 -1.0623264718309917 ;
	setAttr ".s" -type "double3" 0.73899772977992928 0.73899772977992928 0.73899772977992928 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "528D5513-4E79-981A-7E0D-E2A712A8D2D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.38946387 0.73910302 0.30850488 
		0.38946387 0.73910302 0.30850488 -0.38946387 0 0.30850488 0.38946387 0 0.30850488 
		-0.38946387 0 0.47280291 0.38946387 0 0.47280291 -0.38946387 0.73910302 0.47280291 
		0.38946387 0.73910302 0.47280291;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "6DA5E6D8-4BB2-CF9F-3F81-2AB1393EFDE9";
	setAttr ".t" -type "double3" 0 5.4667831248951622 -0.98380513887164434 ;
	setAttr ".s" -type "double3" 0.55279544532524671 0.55279544532524671 0.55279544532524671 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "E14B5F11-4019-48B5-2B04-73B18BC14CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.030979911 -0.12462812 0.16762492 
		-0.030979911 -0.12462812 0.16762492 -0.20758465 0 0.30850488 0.20758465 0 0.30850488 
		-0.20758465 0 0.47280291 0.20758465 0 0.47280291 0.030979911 -0.12462812 0.61368281 
		-0.030979911 -0.12462812 0.61368281;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "3EDD17C5-4D96-4C3B-106F-94B27B65B1C1";
	setAttr ".t" -type "double3" 0.020129557793305997 4.9596352530057137 -0.74318488206417876 ;
	setAttr ".s" -type "double3" 0.74295413198218929 0.74295413198218929 0.74295413198218929 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "229CBB8F-43D6-7198-667F-DA9F723D4FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.1544427 0 -0.1544427 -0.1544427 
		0 -0.1544427 0 -0.14194535 0 0 -0.14194535 0 0 -0.14194535 0 0 -0.14194535 0 0.1544427 
		0 0.1544427 -0.1544427 0 0.1544427 -0.57271975 0.76625735 0.10799867 0.57271975 0.76625735 
		0.10799867 0.57271975 0.31941232 0.10799867 -0.57271975 0.31941232 0.10799867 -0.57271975 
		0.31941232 -0.10799867 0.57271975 0.31941232 -0.10799867 0.57271975 0.76625735 -0.10799867 
		-0.57271975 0.76625735 -0.10799867;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "DBA4C38B-454B-B855-64F3-159B065003A6";
	setAttr ".t" -type "double3" -3.2113588749658604 7.3818370443122712 -0.70131299123639279 ;
	setAttr ".r" -type "double3" -1.9976087294771263 2.0446460582905277 -46.87061500769294 ;
	setAttr ".s" -type "double3" 0.42189741973187517 0.42189741973187517 0.42189741973187517 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4A01E33E-46A0-6BBD-CA90-5CBC8D692E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "0E4E0C84-4D06-5823-0402-13964FE209D8";
	setAttr ".t" -type "double3" 3.2022265718659981 7.3818370443122712 -0.70131299123639279 ;
	setAttr ".r" -type "double3" -1.9976087294771263 2.0446460582905277 -46.87061500769294 ;
	setAttr ".s" -type "double3" 0.42189741973187517 0.42189741973187517 0.42189741973187517 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "EC645B89-4AE8-3042-CFD8-3C88C978B50D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "CBCEFEC4-4630-7FE6-B778-46A07BC4FF5F";
	setAttr ".t" -type "double3" -3.2113588749658604 7.0990343460088745 -0.70131299123639279 ;
	setAttr ".r" -type "double3" -1.9976087294771263 2.0446460582905277 -46.87061500769294 ;
	setAttr ".s" -type "double3" 0.42189741973187517 0.42189741973187517 0.42189741973187517 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "5AC8DA3A-4AD3-D911-D18A-F59BBC527018";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "97A5464D-41B8-AFF8-FEC2-F486FDC7A534";
	setAttr ".t" -type "double3" 3.2240665000626292 7.0990343460088745 -0.70131299123639279 ;
	setAttr ".r" -type "double3" -1.9976087294771263 2.0446460582905277 -46.87061500769294 ;
	setAttr ".s" -type "double3" 0.42189741973187517 0.42189741973187517 0.42189741973187517 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D666B9AE-4AE1-0148-41FA-86A6B248EBC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "08B01641-42F8-6249-38AD-D2A59F845073";
	setAttr ".t" -type "double3" -3.1949328262094356 6.5380876129238681 -0.72187902739081933 ;
	setAttr ".s" -type "double3" 0.81878364825604144 0.81878364825604144 0.81878364825604144 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "298833C1-4224-2AE7-FA11-2F9D600C3CE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.30088836 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.30088836 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.30088836 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.30088836 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "56145614-4A6C-3D0A-67ED-DE974584B0A2";
	setAttr ".t" -type "double3" 3.2417209396536539 6.5380876129238681 -0.72187902739081933 ;
	setAttr ".s" -type "double3" 0.81878364825604144 0.81878364825604144 0.81878364825604144 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "AFC957DD-4344-B68B-E70A-8D9BFDDC5194";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.30088836 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.30088836 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.30088836 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.30088836 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "30EA3079-4E4C-19D5-9B8F-3F8204C71E83";
	setAttr ".t" -type "double3" -3.1730431067984841 5.8985768522570465 -0.76877916943801994 ;
	setAttr ".s" -type "double3" 1.4495059833741228 1.4495059833741228 1.4495059833741228 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "F6597937-4216-9DBE-E346-C1A9B7E2CDDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.77469277 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.77469277 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.77469277 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.77469277 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "FC639C93-4772-9043-C899-DBAFCD5A485F";
	setAttr ".t" -type "double3" -3.1730431067984841 5.5486863627431235 -0.76877916943801994 ;
	setAttr ".s" -type "double3" 1.6834428990484187 1.6834428990484187 1.6834428990484187 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "9A5DEBC3-43F3-9A5F-25AF-4099A3DE5E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10053699 0.14008927 0.10053699 ;
	setAttr ".pt[1]" -type "float3" 0.10053699 0.14008927 0.10053699 ;
	setAttr ".pt[6]" -type "float3" -0.10053699 0.14008927 -0.10053699 ;
	setAttr ".pt[7]" -type "float3" 0.10053699 0.14008927 -0.10053699 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "4481F417-4F49-EC31-32BA-88B23A3CAFA8";
	setAttr ".t" -type "double3" 3.2873325956934689 5.8985768522570465 -0.76877916943801994 ;
	setAttr ".s" -type "double3" 1.4495059833741228 1.4495059833741228 1.4495059833741228 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "61A4AEEF-487A-FDF6-573B-A6B1875A68EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.77469277 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.77469277 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.77469277 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.77469277 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "5DD628EC-42F9-6E88-063D-3186602BE460";
	setAttr ".t" -type "double3" 3.2873325956934689 5.5486863627431235 -0.76877916943801994 ;
	setAttr ".s" -type "double3" 1.6834428990484187 1.6834428990484187 1.6834428990484187 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "50E46D77-477E-17B3-84CE-2CB5315CCA7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10053699 0.14008927 0.10053699 ;
	setAttr ".pt[1]" -type "float3" 0.10053699 0.14008927 0.10053699 ;
	setAttr ".pt[6]" -type "float3" -0.10053699 0.14008927 -0.10053699 ;
	setAttr ".pt[7]" -type "float3" 0.10053699 0.14008927 -0.10053699 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "5E0746A0-4EDD-C3E6-A9A5-11853ECACE48";
	setAttr ".t" -type "double3" -3.1539667597332866 4.9485020092275525 -0.73941157068513963 ;
	setAttr ".s" -type "double3" 1.4114156822999544 1.4114156822999544 1.4114156822999544 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1F6BA031-4609-CBCA-8DAC-6881E40AFF13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26428178 -0.014960618 -0.26428193 ;
	setAttr ".pt[1]" -type "float3" -0.26428223 -0.014960618 -0.26428193 ;
	setAttr ".pt[6]" -type "float3" 0.26428178 -0.014960618 0.26428193 ;
	setAttr ".pt[7]" -type "float3" -0.26428223 -0.014960618 0.26428193 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "B2B1CF21-4D17-2F2B-BA06-05A627F912CD";
	setAttr ".t" -type "double3" 3.3589508228954261 4.9485020092275525 -0.73941157068513963 ;
	setAttr ".s" -type "double3" 1.4114156822999544 1.4114156822999544 1.4114156822999544 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "B1DDD59A-4F5B-1E98-22A7-6BA5AC4EC495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.26428178 -0.014960618 -0.26428193 ;
	setAttr ".pt[1]" -type "float3" -0.26428223 -0.014960618 -0.26428193 ;
	setAttr ".pt[6]" -type "float3" 0.26428178 -0.014960618 0.26428193 ;
	setAttr ".pt[7]" -type "float3" -0.26428223 -0.014960618 0.26428193 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "76FEAE26-40EA-652C-531C-86AD5DFFDE8F";
	setAttr ".t" -type "double3" -2.8692197923182556 4.1248682294181478 0.38348295261114651 ;
	setAttr ".r" -type "double3" 35.599921644333904 0 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "FD8DA03F-4E5E-7BE1-2FA6-1987DCA12422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.10702132 -0.42058867 -0.3368383 
		-0.10702132 -0.42058867 -0.3368383 -0.10702132 -0.42058867 -0.38987547 0.10702132 
		-0.42058867 -0.38987547;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "0CE7D061-4A23-9136-A8DF-FBA1DC646F81";
	setAttr ".t" -type "double3" -4.0440845847799487 4.1248682294181478 -0.58129621418478639 ;
	setAttr ".r" -type "double3" 48.918401673401071 -72.288081775129243 -19.421717488957185 ;
	setAttr ".s" -type "double3" 0.83481639092695015 0.83481639092695015 0.83481639092695015 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "7973C691-4127-3AF0-7934-248CC11323A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.29353276 -0.32234445 -0.3015722 
		0.079490259 -0.32234445 -0.30157238 0.079490259 -0.32234445 -0.36334124 0.29353276 
		-0.3223443 -0.36334124;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube29";
	rename -uid "A8D6398A-4BBC-99E0-837C-D79AA6BB0F46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[1]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[3]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[5]" -type "float3" -0.5219745 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.5219745 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 1 
		3 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "7070A528-49EA-8FA0-7F76-B296E94D2DBB";
	setAttr ".t" -type "double3" -2.8976296403791162 4.4474156531716478 -0.80598311691036395 ;
	setAttr ".r" -type "double3" 66.135264080835299 -80.937951023638021 -97.447911439558695 ;
	setAttr ".s" -type "double3" 0.74799091538270857 0.74799091538270857 0.74799091538270857 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A9FAA6DB-4F69-CDF6-A2C9-E2903632FA81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.19361831 -0.28388625 0.3975004 
		0.090645403 -0.28388625 0.39749986 0.090645403 -0.28388631 0.34446296 0.19361831 
		-0.28388625 0.34446296;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube30";
	rename -uid "4CF33ED4-425E-4EAC-729A-CE92646BA253";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[1]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[3]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[5]" -type "float3" -0.5219745 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.5219745 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "D1F3CA86-4DB1-2DFE-0A5E-709345F3E1B5";
	setAttr ".t" -type "double3" 2.4108134443890195 4.1248682294181478 -0.58129621418478639 ;
	setAttr ".r" -type "double3" 48.918401673401071 -72.288081775129243 -19.421717488957185 ;
	setAttr ".s" -type "double3" 0.83481639092695015 0.83481639092695015 0.83481639092695015 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "513DE110-4EC9-3FB0-3430-AEB2D6865D24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.15137427 -0.41535547 -0.41416267 
		0.083867416 -0.41535547 -0.4141627 0.083867259 -0.41535547 -0.46101484 0.15137422 
		-0.41535524 -0.46101454;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube31";
	rename -uid "34071F9A-4FC3-92B7-D1FD-C2BE70E647DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[1]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[3]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[5]" -type "float3" -0.5219745 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.5219745 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "1DE5BE23-480F-1F33-B1FA-5EA757D6DA5D";
	setAttr ".t" -type "double3" 3.5856782368507125 4.1248682294181478 0.38348295261114651 ;
	setAttr ".r" -type "double3" 35.599921644333904 0 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "D89330A4-448D-D063-9C79-ACB548EC9D73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.09453962 -0.44292665 -0.32186317 
		-0.09453962 -0.44292665 -0.32186317 -0.09453962 -0.44292665 -0.36871499 0.09453962 
		-0.44292665 -0.36871499;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube32";
	rename -uid "007469A6-485A-031A-C11D-E383184C4B3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[1]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[3]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[5]" -type "float3" -0.5219745 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.5219745 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "A9D363ED-450F-CE51-557F-DFA9B8FFE9A9";
	setAttr ".t" -type "double3" 3.557268388789852 4.4474156531716478 -0.80598311691036395 ;
	setAttr ".r" -type "double3" 66.135264080835299 -80.937951023638021 -97.447911439558695 ;
	setAttr ".s" -type "double3" 0.74799091538270857 0.74799091538270857 0.74799091538270857 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "40340AA5-4183-0323-8AC4-4591A70948F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.3067202 -0.36518851 0.33986822 
		0.11764105 -0.36518839 0.33986786 0.11764105 -0.36518881 0.28345883 0.3067202 -0.36518839 
		0.28345886;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube33";
	rename -uid "E5370991-4E69-2FDA-D407-4391102C6057";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[1]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".pt[3]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".pt[5]" -type "float3" -0.5219745 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.5219745 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "D7719F02-4D2A-1B4D-D4AA-EBA7012C632D";
	setAttr ".t" -type "double3" -0.88345997357246331 4.1777871511955844 -0.86069594621984358 ;
	setAttr ".s" -type "double3" 0.58484116412515197 0.58484116412515197 0.58484116412515197 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "15DB1C41-4956-BF70-4619-6D8F085ABEAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "01BE2CB3-424B-8C3A-E463-0F83A1D08DE1";
	setAttr ".t" -type "double3" 0.90966451603608478 4.1777871511955844 -0.86069594621984358 ;
	setAttr ".s" -type "double3" 0.58484116412515197 0.58484116412515197 0.58484116412515197 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "48272E5E-4859-3439-C099-7E954A5888A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "EFA557DB-42D2-69D1-54B0-D382FBC6E7BE";
	setAttr ".t" -type "double3" 0.90966451603608478 3.8823423310093421 -0.86069594621984358 ;
	setAttr ".s" -type "double3" 0.84152459087368359 0.84152459087368359 0.84152459087368359 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "830AB9E2-4840-297D-017C-D2AF26E983EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "9785F3EB-4DBB-D70C-85A6-1ABAB2E1B95B";
	setAttr ".t" -type "double3" -0.87313394179840764 3.8823423310093421 -0.86069594621984358 ;
	setAttr ".s" -type "double3" 0.84152459087368359 0.84152459087368359 0.84152459087368359 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "16C0FF5D-42C5-5D4F-AD7F-109C8A00393F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "F6E6C92A-41FE-2A1F-8C4F-42BD94B0E956";
	setAttr ".t" -type "double3" -0.87313394179840764 3.5502584106637149 -0.86069594621984358 ;
	setAttr ".s" -type "double3" 1.1624075297149334 1.1624075297149334 1.1624075297149334 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "868C0141-465D-822F-ACF5-CC927A368D2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.49516338 0.28708589 0 ;
	setAttr ".pt[1]" -type "float3" -0.10911956 0.28708592 0 ;
	setAttr ".pt[6]" -type "float3" -0.49516338 0.28708589 0 ;
	setAttr ".pt[7]" -type "float3" -0.10911956 0.28708592 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "40CA2B1B-44DE-E58B-8C48-8F9BE37F13D8";
	setAttr ".t" -type "double3" 0.9464082647375871 3.5502584106637149 -0.86069594621984358 ;
	setAttr ".s" -type "double3" 1.1624075297149334 1.1624075297149334 1.1624075297149334 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "B450061E-4267-3038-C5E6-348EBB722E56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10911956 0.28708592 0 ;
	setAttr ".pt[1]" -type "float3" 0.49516338 0.28708589 0 ;
	setAttr ".pt[6]" -type "float3" 0.10911956 0.28708592 0 ;
	setAttr ".pt[7]" -type "float3" 0.49516338 0.28708589 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "B6838A28-455A-3F32-59A6-52A4B9852E90";
	setAttr ".t" -type "double3" 1.0654472455321269 3.7872958860314219 1.2570656268177933 ;
	setAttr ".r" -type "double3" -55.961924443529433 0 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "15E45A7D-4EFF-9710-1B68-5FACBD41D50D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.33321208 0.58052778 -0.23305972 ;
	setAttr ".pt[9]" -type "float3" 0.47853503 0.58052778 -0.23305972 ;
	setAttr ".pt[10]" -type "float3" 0.47853503 0.44801027 -0.46169257 ;
	setAttr ".pt[11]" -type "float3" -0.33321208 0.44801027 -0.46169257 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube52";
	rename -uid "F2FEFFCA-468D-01D5-C8CC-76B52778FCE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23173027 0.12048765 -0.7818706 
		-0.23173027 0.12048765 -0.7818706 0 0.10976179 -0.76349401 0 0.10976179 -0.76349401 
		0 -0.19246528 -0.28493285 0 -0.19246528 -0.28493285 0.23173027 0.028840061 0.11468233 
		-0.23173027 0.028840061 0.11468233;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "45709DA9-48FF-4148-6200-C8B1FEF860F1";
	setAttr ".t" -type "double3" -1.012848961792729 3.7872958860314219 1.2570656268177933 ;
	setAttr ".r" -type "double3" -55.961924443529433 0 0 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "A84B28BC-4ADE-CAB6-8B39-EC95E62E82C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" -0.47853503 0.58052778 -0.23305972 ;
	setAttr ".pt[9]" -type "float3" 0.33321202 0.58052778 -0.23305972 ;
	setAttr ".pt[10]" -type "float3" 0.33321202 0.44801027 -0.46169257 ;
	setAttr ".pt[11]" -type "float3" -0.47853503 0.44801027 -0.46169257 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube53";
	rename -uid "0CD682E6-4A1B-40F5-2746-3C820E932C5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23173027 0.12048765 -0.7818706 
		-0.23173027 0.12048765 -0.7818706 0 0.10976179 -0.76349401 0 0.10976179 -0.76349401 
		0 -0.19246528 -0.28493285 0 -0.19246528 -0.28493285 0.23173027 0.028840061 0.11468233 
		-0.23173027 0.028840061 0.11468233;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "DAA9102E-475A-8AE1-D286-78B803481D99";
	setAttr ".t" -type "double3" -0.78836471375414474 4.78018181837776 -0.95947349634852253 ;
	setAttr ".r" -type "double3" 0 0 -23.956923877655417 ;
	setAttr ".s" -type "double3" 0.22563604324358263 0.22563604324358263 0.22563604324358263 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "60622A14-486F-8452-D1A0-CDA198F5C7E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.523081 -1.1772401 0 0.523081 
		-1.1772401 0 0.523081 1.1380683 0 0.523081 1.1380683 0 0.523081 1.1380683 0 0.523081 
		1.1380683 0 0.523081 -1.1772401 0 0.523081 -1.1772401 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "102B7FC0-4B90-B922-566A-3491B5A7B212";
	setAttr ".t" -type "double3" 0.82391763634858139 4.6306833792920035 -0.95947349634852253 ;
	setAttr ".r" -type "double3" 5.0269275325072424 -4.2237257491133295 24.826642047081066 ;
	setAttr ".s" -type "double3" 0.22563604324358263 0.22563604324358263 0.22563604324358263 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "C8C1BB7D-4FCA-75B8-120F-699A4698BD74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.53942072 -1.1611774 0.14213075 
		-0.53942072 -1.1611774 0.14213075 0 2.3153083 0 0 2.3153083 0 0 2.3153083 0 0 2.3153083 
		0 -0.53942072 -1.1611774 0.14213075 -0.53942072 -1.1611774 0.14213075;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "E559914A-4767-275C-AB9D-8DB84BC0DC0F";
	setAttr ".t" -type "double3" 0 9.5903077648322377 -0.83776304752610153 ;
	setAttr ".r" -type "double3" 30.518952696065639 0 0 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "42035DB5-4351-FD7F-5CB5-119048B71F50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[42:77]" -type "float3"  -0.18343568 0 0 0.18343568 
		0 0 0.18343568 0 0 -0.18343568 0 0 0.3668232 0 0 0.3668232 0 0 0.3668232 0 0 0.18078497 
		0 0 -0.3668232 0 0 -0.3668232 0 0 -0.18078497 0 0 -0.3668232 0 0 0.10711734 0 0 0.10711732 
		0 0 -0.10711732 0 0 -0.10711734 0 0 0.3668232 0 0 0.3668232 0 0 -0.3668232 0 0 -0.3668232 
		0 0 0.3668232 0 0 0.3668232 0 0 -0.3668232 0 0 -0.3668232 0 0 -0.13777584 0 0 0.13777584 
		0 0 0.27551544 0 0 0.27551544 0 0 -0.27551544 0 0 -0.27551544 0 0 0.080454223 0 0 
		-0.080454223 0 0 0.27551544 0 0 -0.27551544 0 0 0.27551544 0 0 -0.27551544 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "83268EE2-4268-3743-A563-0B816BBC47EF";
	setAttr ".t" -type "double3" 0.27426999794789975 9.9276246951818408 -1.0082012643649212 ;
	setAttr ".r" -type "double3" -15.564908767241867 0 0 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "74CFA9F7-439F-8683-211F-68AD99F2BA2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -0.26841995 -0.13317044 -1.0382774e-007 ;
	setAttr ".pt[1]" -type "float3" 0.18598796 -0.13317044 -1.0382774e-007 ;
	setAttr ".pt[2]" -type "float3" -0.26841995 0.27081874 0.038341347 ;
	setAttr ".pt[3]" -type "float3" 0.18598796 0.27081874 0.038341347 ;
	setAttr ".pt[4]" -type "float3" -0.26642743 0.25667644 0.033311076 ;
	setAttr ".pt[5]" -type "float3" 0.2013516 0.25667644 0.033311076 ;
	setAttr ".pt[6]" -type "float3" -0.26642743 -0.13708776 -2.6631994e-007 ;
	setAttr ".pt[7]" -type "float3" 0.2013516 -0.13708776 -2.6631994e-007 ;
	setAttr ".pt[8]" -type "float3" -0.18900618 0.26472443 0.048417415 ;
	setAttr ".pt[9]" -type "float3" 0.12117097 0.26472443 0.048417415 ;
	setAttr ".pt[10]" -type "float3" 0.12117097 -0.090901323 1.407915e-007 ;
	setAttr ".pt[11]" -type "float3" -0.18900618 -0.090901323 1.407915e-007 ;
	setAttr ".pt[12]" -type "float3" 0 0.13906015 -0.27504128 ;
	setAttr ".pt[13]" -type "float3" 0 0.13906015 -0.27504128 ;
	setAttr ".pt[16]" -type "float3" -0.073422924 -0.040735438 0 ;
	setAttr ".pt[17]" -type "float3" 0.065576017 -0.040735438 0 ;
	setAttr ".pt[18]" -type "float3" 0.065576017 0.20214927 0.044960998 ;
	setAttr ".pt[19]" -type "float3" -0.073422924 0.20214927 0.044960998 ;
	setAttr ".pt[20]" -type "float3" 0.0078413142 -0.52609646 0.097809307 ;
	setAttr ".pt[21]" -type "float3" 0.0078413142 -0.52609646 0.097809307 ;
	setAttr ".pt[22]" -type "float3" 0.0078413142 -0.46924618 0.29095644 ;
	setAttr ".pt[23]" -type "float3" 0.0078413142 -0.46924618 0.29095644 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "E390597F-4708-766E-123D-8A9D3ADA1694";
	setAttr ".t" -type "double3" -3.1705158090270582 8.2020229423881403 -0.76943220940759838 ;
	setAttr ".r" -type "double3" -0.914670431957192 -0.037778896877999492 -46.195402413384528 ;
	setAttr ".s" -type "double3" 1.3128997027636315 1.3128997027636315 1.3128997027636315 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "5F3D9E60-4359-5DDF-D9A9-8BBB971B0EC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "41039048-4B96-7BD7-641F-E8AE4B295E59";
	setAttr ".t" -type "double3" -3.1705158090270582 8.2020229423881403 -0.76943220940759838 ;
	setAttr ".s" -type "double3" 1.3128997027636315 1.3128997027636315 1.3128997027636315 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "464905D5-4D2F-417E-AF94-E6A231FB68F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "556BE1E1-4A07-8126-373C-C2A11DC2B7C9";
	setAttr ".t" -type "double3" -3.1705158090270582 8.2020229423881403 -0.76943220940759838 ;
	setAttr ".r" -type "double3" 47.397709027230491 0 0 ;
	setAttr ".s" -type "double3" 1.3128997027636315 1.3128997027636315 1.3128997027636315 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "4396FB33-4909-0AFC-72CE-0CB615E87E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "D95F43C2-48F5-7E61-1968-DA99753DBF05";
	setAttr ".t" -type "double3" 3.236753700308276 8.2020229423881403 -0.76943220940759838 ;
	setAttr ".s" -type "double3" 1.3128997027636315 1.3128997027636315 1.3128997027636315 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "5E6F6CD3-4EEF-5D2B-2616-26BC3D1AAFC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "678D8B71-416C-01DD-9DFD-3E9CECEC2685";
	setAttr ".t" -type "double3" 3.236753700308276 8.2020229423881403 -0.76943220940759838 ;
	setAttr ".r" -type "double3" 47.397709027230491 0 0 ;
	setAttr ".s" -type "double3" 1.3128997027636315 1.3128997027636315 1.3128997027636315 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "1CD74B06-47EC-2974-4817-1FA85C6BB531";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "316EFF84-4739-327E-7D93-699A505474C5";
	setAttr ".t" -type "double3" 3.236753700308276 8.2020229423881403 -0.76943220940759838 ;
	setAttr ".r" -type "double3" -0.914670431957192 -0.037778896877999492 -46.195402413384528 ;
	setAttr ".s" -type "double3" 1.3128997027636315 1.3128997027636315 1.3128997027636315 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "D8AAD290-4834-8A95-285E-4C8B93D20223";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C0988C56-4F18-A785-AB67-1BA5DE048D6B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44D28EBB-411B-AE9F-FDA1-269545F67768";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1597C8A2-485E-5600-8D0E-92A9A8CFD077";
createNode displayLayerManager -n "layerManager";
	rename -uid "0461963F-4562-7E33-2DA1-BB9F754CEEB0";
createNode displayLayer -n "defaultLayer";
	rename -uid "D10D495E-46AC-6C50-51F8-33B3800A85B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7234C1CD-4C26-B631-5575-C88FE9E65B4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48A86AA9-44BF-1AC9-E617-E9915B29C2E4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01763EAF-4A17-4ED3-9851-8BA13DB2BAD6";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 800\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 800\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1E40F3E-47DE-8CE2-A7D3-2F873ED7B0D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F1FDE0A0-4E5E-F848-3FF5-79B3DDF2F727";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0A796222-43A7-C540-B09C-28B433E43FAC";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2596922 -0.72915787 ;
	setAttr ".rs" 45890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.927026947568425 7.2774096906948991 -1.927026947568425 ;
	setAttr ".cbx" -type "double3" 1.927026947568425 9.2419755633813008 0.46871119544763018 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0002CB7E-40DD-F8CA-A63D-F3AC9864D534";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.37838489 0 0 -0.37838489
		 0 -0.49025989 -0.37838489 0 -0.49025989 -0.37838489 0 -0.49025989 0 0 -0.49025989
		 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A6F171C1-4B93-028E-4F0E-0386C301FA30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".wt" 0.37619262933731079;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9E6CB4D7-48BC-99A8-C04D-279147218B9E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.12010051 0.070657142 0.086164653
		 0.12010051 0.070657142 -0.086164653 0.12010051 -0.070657142 0.086164653 0.12010051
		 -0.070657142 -0.086164653 -0.12010051 0.070657142 0.086164653 -0.12010051 0.070657142
		 -0.086164653 -0.12010051 -0.070657142 -0.086164653 -0.12010051 -0.070657142 0.086164653;
createNode polyCube -n "polyCube2";
	rename -uid "D49145A8-4701-0D98-5E0D-678A38ECD63B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "4A6833A6-46DF-36BA-2C20-3486C996BE17";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "07996738-4629-1BF9-1F6D-E28C0688A05B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "56539339-4C0B-9C39-2CBE-219094E39CA9";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.4768676785386745 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4768677 0 ;
	setAttr ".rs" 58509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.9768676785386745 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 4.9768676785386745 0.5 ;
createNode polyCube -n "polyCube6";
	rename -uid "A2906A8F-4EAB-BEC3-916A-3EB6FF1E83BC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "C361F771-4EFA-8A3B-D9C8-21A77212D5ED";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "76B7E7C9-4810-1F27-2792-BF8D06B48B26";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "256DBD75-44AB-8211-6630-AF9805E28D40";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "EBB8D43E-496C-05B2-1B81-F6BBA4331A56";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "3CE0E791-4A76-F89E-EE5C-DDAB08DB08BE";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "7A7E4C7C-43C6-F7B4-873F-9CAF709590E3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E7FB0FF0-4009-45A6-B147-A28B2234CD41";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.263540363123273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.26354 0.82440704 ;
	setAttr ".rs" 45708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 11.763540363123273 0.82440704107284546 ;
	setAttr ".cbx" -type "double3" 0.5 12.763540363123273 0.82440704107284546 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BF6C56C3-42EA-B71B-8267-358DAD975C21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.32440704 0 0 0.32440704
		 0 0 0.32440704 0 0 0.32440704;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5204C949-4070-6836-89CA-8996D5870823";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86146122623853638 0.50782335086878116 0
		 0 -0.50782335086878116 0.86146122623853638 0 0 9.5903077648322377 -0.83776304752610153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.6563063 -0.94972146 ;
	setAttr ".rs" 59625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 9.2296025385586944 -1.2104643680540947 ;
	setAttr ".cbx" -type "double3" 0.5 10.083009887610507 -0.68897858337760964 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4BBADB6-4538-0FBC-33F4-7F82BF87FB1D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0 -0.85013664 0 0 -0.85013664
		 0.25358003 0 0 -0.25358003 0 0 0 0 0.3779664 0 0 0.3779664 0 0 0.3621068 0 0 0.3621068
		 0.35399321 0.25587884 0.5586431 -0.35399321 0.25587884 0.5586431 -0.35399321 -0.45210779
		 0.5586431 0.35399321 -0.45210779 0.5586431;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3F69EC4B-405F-DF33-C128-15BBD4733DE5";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86146122623853638 0.50782335086878116 0
		 0 -0.50782335086878116 0.86146122623853638 0 0 9.5903077648322377 -0.83776304752610153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3188515 -1.547762 ;
	setAttr ".rs" 58016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 9.0402852012697181 -1.6313152332549807 ;
	setAttr ".cbx" -type "double3" 0.5 9.597416787936524 -1.464208789653348 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8425BD42-4EB2-6DFF-D00F-C3B9838A8FB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.19725466 0.1162798 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19725466 0.1162798 ;
	setAttr ".tk[4]" -type "float3" 0 -0.41832051 0.24659604 ;
	setAttr ".tk[5]" -type "float3" 0 -0.41832051 0.24659604 ;
	setAttr ".tk[12]" -type "float3" 0 -0.89686114 -0.56519097 ;
	setAttr ".tk[13]" -type "float3" 0 -0.89686114 -0.56519097 ;
	setAttr ".tk[14]" -type "float3" 0 -0.29194686 -0.12245122 ;
	setAttr ".tk[15]" -type "float3" 0 -0.29194686 -0.12245122 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AAEC0A03-40F6-083F-9DC1-7EBFFFB88823";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86146122623853638 0.50782335086878116 0
		 0 -0.50782335086878116 0.86146122623853638 0 0 9.5903077648322377 -0.83776304752610153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.1070786 -1.6626234 ;
	setAttr ".rs" 65494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 9.0078548857934351 -1.8338713155260795 ;
	setAttr ".cbx" -type "double3" 0.5 9.2063023484741215 -1.4913755687533679 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "DF23A68E-40E8-AB74-4BDE-49BFFD8ED66E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.43979222 0.02412268 0
		 -0.43979222 0.02412268 0 -0.041733406 -0.0069341566 0 -0.041733406 -0.0069341566;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "57644EBD-42DC-1279-F9B9-F585C888D03F";
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86146122623853638 0.50782335086878116 0
		 0 -0.50782335086878116 0.86146122623853638 0 0 9.5903077648322377 -0.83776304752610153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0208931 -0.64354396 ;
	setAttr ".rs" 63411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.6776616147447978 -1.780844140304263 ;
	setAttr ".cbx" -type "double3" 0.5 9.5974163061932636 0.37800224759746004 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C0857B0E-4288-27C3-EAF0-35BC76473061";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.10105968 0.28408352 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10105968 0.28408352 ;
	setAttr ".tk[16]" -type "float3" 0 0.0018666015 0.19300018 ;
	setAttr ".tk[17]" -type "float3" 0 0.0018666015 0.19300018 ;
	setAttr ".tk[20]" -type "float3" 0.2499671 -0.24989285 0.2088645 ;
	setAttr ".tk[21]" -type "float3" -0.2499671 -0.24989285 0.2088645 ;
	setAttr ".tk[22]" -type "float3" -0.2499671 -0.25162205 0.011036432 ;
	setAttr ".tk[23]" -type "float3" 0.2499671 -0.25162205 0.011036432 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "187E3267-4DBF-3240-CC3D-51A06F9EB750";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86146122623853638 0.50782335086878116 0
		 0 -0.50782335086878116 0.86146122623853638 0 0 9.5903077648322377 -0.83776304752610153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8198948 0.37372512 ;
	setAttr ".rs" 52087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19439439475536346 8.6902925784890552 0.27500707665126911 ;
	setAttr ".cbx" -type "double3" 0.19439439475536346 8.9494968053949879 0.47244316876460246 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "18D4E4CC-45F9-7715-E0BD-0AA27CFEA276";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[24]" -type "float3" -0.048387595 0.033883549 0.032606628 ;
	setAttr ".tk[25]" -type "float3" 0.048387595 0.033883549 0.032606628 ;
	setAttr ".tk[26]" -type "float3" 0.048387598 0.065426946 0.071060196 ;
	setAttr ".tk[27]" -type "float3" -0.048387598 0.065426946 0.071060196 ;
	setAttr ".tk[28]" -type "float3" -0.082862541 -0.30652276 -0.5401929 ;
	setAttr ".tk[29]" -type "float3" 0.082862541 -0.30652276 -0.5401929 ;
	setAttr ".tk[30]" -type "float3" 0.082862541 -0.30611065 -0.47457629 ;
	setAttr ".tk[31]" -type "float3" -0.082862541 -0.30611065 -0.47457629 ;
	setAttr ".tk[32]" -type "float3" 0.16570316 -0.11213812 -0.43535435 ;
	setAttr ".tk[33]" -type "float3" 0.16570316 -0.11213765 -0.39818251 ;
	setAttr ".tk[34]" -type "float3" 0.16570316 0.080634564 -0.34837484 ;
	setAttr ".tk[35]" -type "float3" 0.081665128 0.15389702 -0.077905886 ;
	setAttr ".tk[36]" -type "float3" -0.16570316 -0.11213812 -0.43535435 ;
	setAttr ".tk[37]" -type "float3" -0.16570316 -0.11213765 -0.39818251 ;
	setAttr ".tk[38]" -type "float3" -0.081665128 0.15389702 -0.077905886 ;
	setAttr ".tk[39]" -type "float3" -0.16570316 0.080634564 -0.34837484 ;
	setAttr ".tk[40]" -type "float3" 0.16570316 -0.20889053 -0.475936 ;
	setAttr ".tk[41]" -type "float3" 0.16570316 -0.11144879 -0.5232594 ;
	setAttr ".tk[42]" -type "float3" -0.16570316 -0.11144879 -0.5232594 ;
	setAttr ".tk[43]" -type "float3" -0.16570316 -0.20889053 -0.475936 ;
	setAttr ".tk[44]" -type "float3" 0.16570316 -0.22272125 -0.47823393 ;
	setAttr ".tk[45]" -type "float3" 0.16570316 -0.223088 -0.54545087 ;
	setAttr ".tk[46]" -type "float3" -0.16570316 -0.223088 -0.54545087 ;
	setAttr ".tk[47]" -type "float3" -0.16570316 -0.22272125 -0.47823393 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "403E01B7-4095-F31B-72CD-2A9204A14730";
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[25:26]" "f[28]" "f[31:32]" "f[34]" "f[37:38]" "f[41:42]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.86146122623853638 0.50782335086878116 0
		 0 -0.50782335086878116 0.86146122623853638 0 0 9.5903077648322377 -0.83776304752610153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0756063 -0.88663191 ;
	setAttr ".rs" 63297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6657031774520874 8.6776616147447978 -2.4018585363424365 ;
	setAttr ".cbx" -type "double3" 0.6657031774520874 9.8437931735971613 0.47244335037638496 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "928901D7-424B-1109-E1FA-0FA7ADE37B6F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0.086015925 -0.12471557 0.21570507 ;
	setAttr ".tk[49]" -type "float3" -0.086015925 -0.12471557 0.21570507 ;
	setAttr ".tk[50]" -type "float3" -0.08601594 -0.26788345 0.19868977 ;
	setAttr ".tk[51]" -type "float3" 0.08601594 -0.26788345 0.19868977 ;
createNode polyCube -n "polyCube18";
	rename -uid "1F0D719F-4423-DA97-689B-6AA36A2BB0DF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E3AD5EE4-4B5C-65ED-8157-D8B42C2D2B65";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.96332708811871837 -0.26832987402954422 0
		 0 0.26832987402954422 0.96332708811871837 0 0.27426999794789975 9.9276246951818408 -1.0082012643649212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033794537 9.4583321 -1.4597449 ;
	setAttr ".rs" 32977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22573000205210025 9.3117962396805734 -1.5005617461926026 ;
	setAttr ".cbx" -type "double3" 0.29331907617398922 9.6048680095776007 -1.4189280912606512 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "CBB648C4-4310-9256-B447-6FB71B78B2F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.0210653 -0.2801733 -0.48095092
		 -0.0210653 -0.2801733 0 -0.71683657 -0.2801733 -0.48095092 -0.71683657 -0.2801733
		 0 -0.67880523 -0.060909469 -0.48095092 -0.67880523 -0.060909469 0 0.01696603 -0.060909469
		 -0.48095092 0.01696603 -0.060909469;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "53887B54-43C4-1F23-AAA9-5DAB765DDEB0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.96332708811871837 -0.26832987402954422 0
		 0 0.26832987402954422 0.96332708811871837 0 0.27426999794789975 9.9276246951818408 -1.0082012643649212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033794537 9.2656107 -1.7761788 ;
	setAttr ".rs" 34034;
	setAttr ".lt" -type "double3" -2.0816681711721685e-017 0.2537187525630703 0.12816877583121378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22573000205210025 9.11907513825272 -1.8169954175771397 ;
	setAttr ".cbx" -type "double3" 0.29331907617398922 9.4121461108430413 -1.7353622322258664 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "853D9DF8-4922-0C77-201A-B3B8FF100E02";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.10074455 -0.35654232
		 0 -0.10074455 -0.35654232 0 -0.10074455 -0.35654232 0 -0.10074455 -0.35654232;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AF2F04BE-4A07-5293-CE90-A391B359A742";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.96332708811871837 -0.26832987402954422 0
		 0 0.26832987402954422 0.96332708811871837 0 0.27426999794789975 9.9276246951818408 -1.0082012643649212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033794537 9.6311903 -0.69743514 ;
	setAttr ".rs" 59559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22573000205210025 9.484654142374211 -0.73825186943342103 ;
	setAttr ".cbx" -type "double3" 0.29331907617398922 9.7777260480195274 -0.65661842418441185 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ED8C0FE8-4F3D-B44F-A3D4-8CBBFD781FCF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.96332708811871837 -0.26832987402954422 0
		 0 0.26832987402954422 0.96332708811871837 0 0.27426999794789975 9.9276246951818408 -1.0082012643649212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015617985 9.49405 0.14128482 ;
	setAttr ".rs" 41056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15286955249956424 9.3989160528522184 0.11478598580034971 ;
	setAttr ".cbx" -type "double3" 0.18410552280494397 9.5891830835717382 0.16778365460469002 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7E68D1AD-4AAF-788D-E061-5D93DE39B81A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.7695129e-008 -1.8626451e-008 ;
	setAttr ".tk[1]" -type "float3" 0 1.7695129e-008 -1.8626451e-008 ;
	setAttr ".tk[2]" -type "float3" 0 1.7695129e-008 -1.8626451e-008 ;
	setAttr ".tk[3]" -type "float3" 0 1.7695129e-008 -1.8626451e-008 ;
	setAttr ".tk[16]" -type "float3" 0.072860442 -0.30380553 0.77116251 ;
	setAttr ".tk[17]" -type "float3" -0.10921355 -0.30380553 0.77116251 ;
	setAttr ".tk[18]" -type "float3" -0.10921355 -0.41052407 0.77116251 ;
	setAttr ".tk[19]" -type "float3" 0.072860442 -0.41052407 0.77116251 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "320303AB-4D47-3D01-9618-288AD737FBD2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.55974371175472182 -0.82866578133228541 0
		 0 0.82866578133228541 0.55974371175472182 0 1.0654472455321269 3.7872958860314219 1.2570656268177933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026299141 3.6096237 0.58357435 ;
	setAttr ".rs" 61041;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56544724553212689 3.3089895192788537 0.56286089613484869 ;
	setAttr ".cbx" -type "double3" 1.5654472455321269 3.910257731397663 0.60428779165637136 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E7640479-4526-8920-AB95-35882ECE742C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.55974371175472182 -0.82866578133228541 0
		 0 0.82866578133228541 0.55974371175472182 0 -1.012848961792729 3.7872958860314219 1.2570656268177933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.026299141 3.6096237 0.58357435 ;
	setAttr ".rs" 57846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.512848961792729 3.3089895192788537 0.56286089613484869 ;
	setAttr ".cbx" -type "double3" -0.51284896179272899 3.910257731397663 0.60428779165637136 ;
createNode polyCube -n "polyCube20";
	rename -uid "795C77AD-456B-315E-129A-2DB010B79026";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube21";
	rename -uid "B7D81D89-4306-0CDC-DB98-DDABD84FE7BD";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube22";
	rename -uid "D33E0EC7-4F27-CEA1-A91D-7F82E2974E71";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8AFB1D91-4136-8D0E-C505-91B5581D0524";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.23952506423444936 -0.084452153186684226 0.79524460638593097 0
		 -0.38291033164256838 0.71669255722786518 0.19144153910753015 0 -0.7020867667782662 -0.41968800173058862 0.1668968534110942 0
		 -4.0440845847799487 4.1248682294181478 -0.58129621418478639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0068279263 3.9860764 -0.73541456 ;
	setAttr ".rs" 50873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7045105679785495 3.9285098079870515 -1.1580877136370642 ;
	setAttr ".cbx" -type "double3" -3.5068494800502115 4.0185920282628516 -0.75817162606781929 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7BF4935C-4916-1CCC-B997-0A9DC962EC67";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81310155713689503 0.58212185818912232 0
		 0 -0.58212185818912232 0.81310155713689503 0 -2.8692197923182556 4.1248682294181478 0.38348295261114651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0068279263 3.9860764 -0.73541456 ;
	setAttr ".rs" 39713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3692197923182556 3.9404261927911999 -0.31412875505186211 ;
	setAttr ".cbx" -type "double3" -2.8911942963122437 4.0093783799442617 -0.21781708086639573 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DAEF1C3B-482B-1F64-B5D4-5293628B613C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".tk[1]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.88155025 ;
	setAttr ".tk[3]" -type "float3" -0.5219745 0 -0.88155025 ;
	setAttr ".tk[5]" -type "float3" -0.5219745 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.5219745 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B4829EBA-4963-8EC2-230D-BF983CFF5EBE";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.015271299853222764 -0.11681759783512918 0.73865475408467063 0
		 0.38762991643471867 0.63057573400972711 0.10773904147508084 0 -0.63953126958786632 0.38499130121236019 0.047664060939116695 0
		 -2.8976296403791162 4.4474156531716478 -0.80598311691036395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0068279263 3.9860764 -0.73541456 ;
	setAttr ".rs" 55716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8470957020038736 3.9421991443308002 -1.2530120451597981 ;
	setAttr ".cbx" -type "double3" -2.7640433138759311 4.0436430569204962 -0.89427044397523692 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "507F9AA1-45F6-3823-CE83-78BB410C46C6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.81310155713689503 0.58212185818912232 0
		 0 -0.58212185818912232 0.81310155713689503 0 3.5856782368507125 4.1248682294181478 0.38348295261114651 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0068279263 3.9860764 -0.73541456 ;
	setAttr ".rs" 43808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0856782368507125 3.9404261927911999 -0.31412875505186211 ;
	setAttr ".cbx" -type "double3" 3.5637037328567245 4.0093783799442617 -0.21781708086639573 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "A6AB8B6B-4DF6-B689-26BC-90A762924A00";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" -0.015271299853222764 -0.11681759783512918 0.73865475408467063 0
		 0.38762991643471867 0.63057573400972711 0.10773904147508084 0 -0.63953126958786632 0.38499130121236019 0.047664060939116695 0
		 3.557268388789852 4.4474156531716478 -0.80598311691036395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0068279263 3.9860764 -0.73541456 ;
	setAttr ".rs" 41244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6078023271650945 3.9421991443308002 -1.2530120451597981 ;
	setAttr ".cbx" -type "double3" 3.6908547152930371 4.0436430569204962 -0.89427044397523692 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8D5EAA0F-4C50-CA35-E14A-3483815EB834";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.23952506423444936 -0.084452153186684226 0.79524460638593097 0
		 -0.38291033164256838 0.71669255722786518 0.19144153910753015 0 -0.7020867667782662 -0.41968800173058862 0.1668968534110942 0
		 2.4108134443890195 4.1248682294181478 -0.58129621418478639 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0068279263 3.9860764 -0.73541456 ;
	setAttr ".rs" 60265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7503874611904191 3.9285098079870515 -1.1580877136370642 ;
	setAttr ".cbx" -type "double3" 2.9480485491187567 4.0185920282628516 -0.75817162606781929 ;
createNode polyHoleFace -n "polyHoleFace1";
	rename -uid "5A51EA2A-4BFC-27A8-B1EF-9CA220C7D2D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
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
	setAttr -s 49 ".dsm";
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
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace2.out" "pCubeShape13.i";
connectAttr "polyCube6.out" "pCubeShape20.i";
connectAttr "polyCube7.out" "pCubeShape22.i";
connectAttr "polyCube8.out" "pCubeShape26.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape28.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape29.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape30.i";
connectAttr "polyHoleFace1.out" "pCubeShape31.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape32.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape33.i";
connectAttr "polyCube13.out" "pCubeShape40.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape52.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape53.i";
connectAttr "polyCube16.out" "pCubeShape54.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape56.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape57.i";
connectAttr "polyCube20.out" "pCubeShape60.i";
connectAttr "polyCube21.out" "pCubeShape61.i";
connectAttr "polyCube22.out" "pCubeShape62.i";
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
connectAttr "polyCube4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube17.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube18.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape57.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace14.ip";
connectAttr "pCubeShape52.wm" "polyExtrudeFace14.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace15.ip";
connectAttr "pCubeShape53.wm" "polyExtrudeFace15.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace16.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube9.out" "polyTweak13.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace18.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace18.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace19.ip";
connectAttr "pCubeShape32.wm" "polyExtrudeFace19.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace20.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace20.mp";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace21.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyHoleFace1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
// End of SIMPLEBLOCKED_BeltGrace.ma
