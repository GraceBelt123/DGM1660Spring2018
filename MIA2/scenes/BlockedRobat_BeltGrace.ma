//Maya ASCII 2017ff05 scene
//Name: BlockedRobat_BeltGrace.ma
//Last modified: Thu, Feb 01, 2018 08:27:18 PM
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
	setAttr ".t" -type "double3" -16.122839710522221 5.5360345627351615 41.257911006286207 ;
	setAttr ".r" -type "double3" 1083.2616472624222 697.79999999986251 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87F9C608-4DB9-A0BA-ED1C-3E9AD4FF33A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.20859066549265;
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
	setAttr ".t" -type "double3" 1000.1 3.4633972980484504 -0.65569172147519206 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "259D50B4-46BB-D08D-49B8-0FADF74A4A43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.8152046184564048;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[320:335]" -type "float3"  0 0.031865351 0 0 0.031865351 
		0 0 0.031865351 0 0 0.031865351 0 0 0.031865351 0 0 0.031865351 0 0 0.031865351 0 
		0 0.031865351 0 0 0.031865351 0 0 0.031865351 0 0 0.031865351 0 0 0.031865351 0 0 
		0.031865351 0 0 0.031865351 0 0 0.031865351 0 0 0.031865351 0;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.034507953 -0.26496691 -0.34596834 ;
	setAttr ".pt[3]" -type "float3" -0.085633092 -0.26496691 -0.34596834 ;
	setAttr ".pt[4]" -type "float3" 0.034507953 -0.26496691 -0.31619856 ;
	setAttr ".pt[5]" -type "float3" -0.085633092 -0.26496691 -0.31619856 ;
	setAttr ".pt[8]" -type "float3" 0.10702132 -0.42058867 -0.3368383 ;
	setAttr ".pt[9]" -type "float3" -0.10702132 -0.42058867 -0.3368383 ;
	setAttr ".pt[10]" -type "float3" -0.10702132 -0.42058867 -0.38987547 ;
	setAttr ".pt[11]" -type "float3" 0.10702132 -0.42058867 -0.38987547 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "0CE7D061-4A23-9136-A8DF-FBA1DC646F81";
	setAttr ".t" -type "double3" -4.1836838578285498 4.0170910816097454 -0.58129621418478639 ;
	setAttr ".r" -type "double3" 64.913305973495241 -72.288081775129285 -19.421717488957299 ;
	setAttr ".s" -type "double3" 0.83481639092695015 0.83481639092695015 0.83481639092695015 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "7973C691-4127-3AF0-7934-248CC11323A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.030071115 0.070499368 
		0.071484506 -0.030071115 0.070499368 0.071484506 0.31255156 -0.20362432 -0.41783738 
		0.19241039 -0.20362441 -0.41783732 0.31255156 -0.20362441 -0.38806766 0.19241039 
		-0.20362441 -0.38806766 -0.030071115 0.070499368 0.071484506 -0.030071115 0.070499368 
		0.071484506 0.18306231 -0.4709112 -0.10106099 -0.030980315 -0.4709112 -0.10106117 
		-0.030980315 -0.4709112 -0.16282995 0.18306231 -0.47091103 -0.16282995;
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
	setAttr ".t" -type "double3" -2.7787939854200294 4.5017876459804205 -0.80598311691036395 ;
	setAttr ".r" -type "double3" 69.187023285265539 -80.937951023638107 -97.447911439559078 ;
	setAttr ".s" -type "double3" 0.74799091538270857 0.74799091538270857 0.74799091538270857 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "A9FAA6DB-4F69-CDF6-A2C9-E2903632FA81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.0021907557 0.050644584 
		-0.094574779 -0.0021907557 0.050644584 -0.094574779 0.25269383 -0.09288843 0.24409732 
		0.1325527 -0.092888318 0.2440974 0.2526938 -0.09288843 0.27386716 0.1325527 -0.092888236 
		0.27386716 -0.0021907557 0.050644584 -0.094574779 -0.0021907557 0.050644584 -0.094574779 
		0.21993105 -0.38729197 0.20522857 0.11695816 -0.38729197 0.20522803 0.11695816 -0.38729203 
		0.15219113 0.21993105 -0.38729197 0.15219113;
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
	setAttr ".t" -type "double3" 2.3464863075866429 4.2232953657833958 -0.58129621418478639 ;
	setAttr ".r" -type "double3" 48.918401673401071 -72.288081775129243 -19.421717488957185 ;
	setAttr ".s" -type "double3" 0.83481639092695015 0.83481639092695015 0.83481639092695015 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "513DE110-4EC9-3FB0-3430-AEB2D6865D24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.059483536 0.095091768 
		0.17435591 -0.059483536 0.095091768 0.17435591 0.22191934 -0.072932698 -0.17607445 
		0.10753926 -0.072932854 -0.17607424 0.22191934 -0.07293278 -0.14773218 0.10753926 
		-0.07293278 -0.14773218 -0.059483536 0.095091768 0.17435591 -0.059483536 0.095091768 
		0.17435591 0.082935385 -0.42330375 -0.078941926 0.015428536 -0.42330375 -0.078941956 
		0.015428387 -0.42330375 -0.1257941 0.082935326 -0.42330351 -0.1257938;
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
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.032853205 -0.25912386 -0.33896405 ;
	setAttr ".pt[3]" -type "float3" -0.081526719 -0.25912386 -0.33896405 ;
	setAttr ".pt[4]" -type "float3" 0.032853205 -0.25912386 -0.31062177 ;
	setAttr ".pt[5]" -type "float3" -0.081526719 -0.25912386 -0.31062177 ;
	setAttr ".pt[8]" -type "float3" 0.09453962 -0.44292665 -0.32186317 ;
	setAttr ".pt[9]" -type "float3" -0.09453962 -0.44292665 -0.32186317 ;
	setAttr ".pt[10]" -type "float3" -0.09453962 -0.44292665 -0.36871499 ;
	setAttr ".pt[11]" -type "float3" 0.09453962 -0.44292665 -0.36871499 ;
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
	setAttr ".t" -type "double3" 4.0160672594025701 4.5397805276965446 -0.80598311691036395 ;
	setAttr ".r" -type "double3" 51.13449810026453 -80.937951023638078 -97.447911439558979 ;
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
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0.24615996 -0.23016161 0.46622127 ;
	setAttr ".pt[3]" -type "float3" 0.13178003 -0.2301615 0.46622127 ;
	setAttr ".pt[4]" -type "float3" 0.24615996 -0.23016161 0.49456334 ;
	setAttr ".pt[5]" -type "float3" 0.13178003 -0.23016132 0.49456346 ;
	setAttr ".pt[8]" -type "float3" 0.22180535 -0.55437177 0.14494789 ;
	setAttr ".pt[9]" -type "float3" 0.032726254 -0.55437165 0.14494753 ;
	setAttr ".pt[10]" -type "float3" 0.032726254 -0.55437207 0.088538513 ;
	setAttr ".pt[11]" -type "float3" 0.22180535 -0.55437165 0.088538542 ;
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
	setAttr ".t" -type "double3" -0.88345997357246331 2.7107114364129861 -0.86069594621984358 ;
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
	setAttr ".t" -type "double3" 0.90966451603608478 2.7107114364129861 -0.86069594621984358 ;
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
createNode transform -n "pCube43";
	rename -uid "9785F3EB-4DBB-D70C-85A6-1ABAB2E1B95B";
	setAttr ".t" -type "double3" -0.87313394179840764 2.4152666162267438 -0.86069594621984358 ;
	setAttr ".s" -type "double3" 0.84152459087368359 0.84152459087368359 0.84152459087368359 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "16C0FF5D-42C5-5D4F-AD7F-109C8A00393F";
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
	setAttr ".pt[0]" -type "float3" 0.15407583 0 -0.15407583 ;
	setAttr ".pt[1]" -type "float3" -0.15407583 0 -0.15407583 ;
	setAttr ".pt[6]" -type "float3" 0.15407583 0 0.15407583 ;
	setAttr ".pt[7]" -type "float3" -0.15407583 0 0.15407583 ;
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
createNode transform -n "pCube66";
	rename -uid "4D2286D2-454A-169F-4C5C-F49C4072984D";
	setAttr ".t" -type "double3" -0.88913545536719041 2.07810945234296 -0.87912796126302606 ;
	setAttr ".s" -type "double3" 1.2548901822819822 1.2548901822819822 1.2548901822819822 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "ED89D68D-4DDF-554C-6DAE-A6910DD89791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13263638317584991 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[9]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-008 0 3.5762787e-007 ;
	setAttr ".pt[13]" -type "float3" -5.9604645e-008 0 3.5762787e-007 ;
	setAttr ".pt[14]" -type "float3" -1.4901161e-007 1.4901161e-008 5.364418e-007 ;
	setAttr ".pt[15]" -type "float3" 1.6391277e-007 1.4901161e-008 5.364418e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "6FDE1DA3-4813-DA86-BA00-5797EB994B4B";
	setAttr ".t" -type "double3" 0.89218349145062859 2.07810945234296 -0.87912796126302606 ;
	setAttr ".s" -type "double3" 1.2548901822819822 1.2548901822819822 1.2548901822819822 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "F33A5A94-47F8-3D73-438C-628FB4ABC5E0";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2437173 0.2451933 -0.2437173 ;
	setAttr ".pt[1]" -type "float3" -0.2437173 0.2451933 -0.2437173 ;
	setAttr ".pt[6]" -type "float3" 0.2437173 0.2451933 0.2437173 ;
	setAttr ".pt[7]" -type "float3" -0.2437173 0.2451933 0.2437173 ;
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
createNode transform -n "pCube68";
	rename -uid "25D2E522-499F-1245-5A95-ACB77696DF8E";
	setAttr ".t" -type "double3" 0.90818500501941135 2.4152666162267438 -0.86069594621984358 ;
	setAttr ".s" -type "double3" 0.84152459087368359 0.84152459087368359 0.84152459087368359 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "700B4DCB-4D26-8636-CBF2-D68B88EA567F";
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
	setAttr ".pt[0]" -type "float3" 0.15407583 0 -0.15407583 ;
	setAttr ".pt[1]" -type "float3" -0.15407583 0 -0.15407583 ;
	setAttr ".pt[6]" -type "float3" 0.15407583 0 0.15407583 ;
	setAttr ".pt[7]" -type "float3" -0.15407583 0 0.15407583 ;
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
createNode transform -n "pCube69";
	rename -uid "1B20C0BF-4E07-3230-9864-69AA4FC91563";
	setAttr ".t" -type "double3" 0.67573233157632484 1.7975263389252634 -0.11388210584628944 ;
	setAttr ".s" -type "double3" 0.2018310998944586 0.2018310998944586 0.2018310998944586 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "A2854001-4A9C-8E6A-B9E2-0FA17DDCB086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75132567 0.18057424 0 1.2850398 
		0.18057424 0 0.75132567 -0.38944545 -0.14995904 1.2850398 -0.38944545 -0.14995904 
		-5.9604645e-008 0.44373041 -0.88195598 2.036366 0.44373041 -0.88195598 -5.9604645e-008 
		0.25333911 -1.2861842 2.036366 0.25333911 -1.2861842;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "984992D6-4B1F-6863-5590-49A0596BB495";
	setAttr ".t" -type "double3" -1.096104487635972 1.7975263389252634 -0.11388210584628944 ;
	setAttr ".s" -type "double3" 0.2018310998944586 0.2018310998944586 0.2018310998944586 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "7353D034-4182-95F7-F64A-B1AEABF937FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75132567 0.18057424 0 1.2850398 
		0.18057424 0 0.75132567 -0.38944545 -0.14995904 1.2850398 -0.38944545 -0.14995904 
		-5.9604645e-008 0.44373041 -0.88195598 2.036366 0.44373041 -0.88195598 -5.9604645e-008 
		0.25333911 -1.2861842 2.036366 0.25333911 -1.2861842;
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
createNode transform -n "pCube71";
	rename -uid "D17CA37E-476D-D81C-2948-0BB49B49A78A";
	setAttr ".t" -type "double3" 1.518914867197293 1.7975263389252634 -0.47909966003475046 ;
	setAttr ".r" -type "double3" 0 88.308748810447071 0 ;
	setAttr ".s" -type "double3" 0.13148821066007604 0.13148821066007604 0.13148821066007604 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "0877B3AA-4086-CC2A-19CA-C59F90684E1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75132567 0.18057424 0 1.2850398 
		0.18057424 0 0.75132567 -0.38944545 -0.14995904 1.2850398 -0.38944545 -0.14995904 
		-5.9604645e-008 0.44373041 -0.88195598 2.036366 0.44373041 -0.88195598 -5.9604645e-008 
		0.25333911 -1.2861842 2.036366 0.25333911 -1.2861842;
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
createNode transform -n "pCube72";
	rename -uid "017C2BCB-4D4B-A905-1460-379C608D854C";
	setAttr ".t" -type "double3" -0.23079980996649518 1.7975263389252634 -0.47909966003475046 ;
	setAttr ".r" -type "double3" 0 88.308748810447071 0 ;
	setAttr ".s" -type "double3" 0.13148821066007604 0.13148821066007604 0.13148821066007604 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "B599BE4D-4476-5FCE-DD45-E08686D48CEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75132567 0.18057424 0 1.2850398 
		0.18057424 0 0.75132567 -0.38944545 -0.14995904 1.2850398 -0.38944545 -0.14995904 
		-5.9604645e-008 0.44373041 -0.88195598 2.036366 0.44373041 -0.88195598 -5.9604645e-008 
		0.25333911 -1.2861842 2.036366 0.25333911 -1.2861842;
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
createNode transform -n "pCube73";
	rename -uid "612AEC82-45E2-DCB4-7C8A-0E9F7DF07CE5";
	setAttr ".t" -type "double3" -1.5329918500234037 1.7975263389252634 -0.74285300864824078 ;
	setAttr ".r" -type "double3" 0 -91.551011709120914 0 ;
	setAttr ".s" -type "double3" 0.13148821066007604 0.13148821066007604 0.13148821066007604 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "864ECD2A-495C-1EF2-E166-0FA2ED2F244F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75132567 0.18057424 0 1.2850398 
		0.18057424 0 0.75132567 -0.38944545 -0.14995904 1.2850398 -0.38944545 -0.14995904 
		-5.9604645e-008 0.44373041 -0.88195598 2.036366 0.44373041 -0.88195598 -5.9604645e-008 
		0.25333911 -1.2861842 2.036366 0.25333911 -1.2861842;
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
createNode transform -n "pCube74";
	rename -uid "2C0A83A8-4A5D-83ED-F196-55BC35CE8B70";
	setAttr ".t" -type "double3" 0.23092505800246332 1.7975263389252634 -0.74285300864824078 ;
	setAttr ".r" -type "double3" 0 -91.551011709120914 0 ;
	setAttr ".s" -type "double3" 0.13148821066007604 0.13148821066007604 0.13148821066007604 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "9DDCFF09-4D39-7C04-739C-FDA3061A2DD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.75132567 0.18057424 0 1.2850398 
		0.18057424 0 0.75132567 -0.38944545 -0.14995904 1.2850398 -0.38944545 -0.14995904 
		-5.9604645e-008 0.44373041 -0.88195598 2.036366 0.44373041 -0.88195598 -5.9604645e-008 
		0.25333911 -1.2861842 2.036366 0.25333911 -1.2861842;
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
createNode transform -n "pCube75";
	rename -uid "9D78C889-40DE-B991-2E63-439C363FBB22";
	setAttr ".t" -type "double3" -0.38655038008292292 4.7540022274042668 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.28990448979431255 0.28990448979431255 0.28990448979431255 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "1428A0AC-4216-9834-CFC4-7B9EDBA884E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "8D5A5476-4B52-0E72-7595-339E9E97CA02";
	setAttr ".t" -type "double3" 0.43670910892095738 4.7540022274042668 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.28990448979431255 0.28990448979431255 0.28990448979431255 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "BD1ECA83-4EC3-B8EB-A19F-7C9898A370F4";
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
createNode transform -n "pCube77";
	rename -uid "AD60AFEE-4B24-B67B-41BD-B3BCB48E1A87";
	setAttr ".t" -type "double3" 0.63447087024732374 4.5316960143261396 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.28990448979431255 0.28990448979431255 0.28990448979431255 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "B64426FC-45E1-CBC1-EF28-0A9AD024F5B9";
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
createNode transform -n "pCube78";
	rename -uid "3F4AE490-48D4-178E-39A4-5DA6FCE9CB69";
	setAttr ".t" -type "double3" -0.59007540960839633 4.5316960143261396 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.28990448979431255 0.28990448979431255 0.28990448979431255 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "E1A4A7F9-4798-E439-198E-CEB9492F0EC2";
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
createNode transform -n "pCube79";
	rename -uid "1A5AE5C9-4593-4E66-2377-4F9A64F182C0";
	setAttr ".t" -type "double3" -0.8286328803223354 4.2916456037099922 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.41376587183205477 0.41376587183205477 0.41376587183205477 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "15D6BF17-48F6-EBDB-8D48-83AD4E246DAF";
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
createNode transform -n "pCube80";
	rename -uid "94EC06EA-44ED-C59B-1123-92B9B8F2B801";
	setAttr ".t" -type "double3" 0.85814248382516289 4.2916456037099922 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.41376587183205477 0.41376587183205477 0.41376587183205477 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "E5587912-4801-1413-54A5-0AB647AB1CEC";
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
createNode transform -n "pCube81";
	rename -uid "67C39D84-4E68-9B4F-EF17-5997C4547A4E";
	setAttr ".t" -type "double3" 0.8856635565327825 3.8985529340391727 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.67623307174671299 0.67623307174671299 0.67623307174671299 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "398E70F7-424C-A244-03FC-6EA1C31F7B17";
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
createNode transform -n "pCube82";
	rename -uid "0B0BD4F2-4A20-4F01-F239-87B680B09469";
	setAttr ".t" -type "double3" -0.87059893763334484 3.8985529340391727 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.67623307174671299 0.67623307174671299 0.67623307174671299 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "98DBF301-4A95-7A71-EBAB-33AF7DA4F95C";
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
createNode transform -n "pCube84";
	rename -uid "362BBF26-4BE8-FC37-09FC-ED98D73FAC06";
	setAttr ".t" -type "double3" 0.9002297210551703 3.6512127477939877 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.76376187519029937 0.76376187519029937 0.76376187519029937 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "989A9C19-4FC1-757E-9706-679F487D0A8A";
	setAttr -k off ".v";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16267866 1.3969839e-009 -0.16267836 ;
	setAttr ".pt[1]" -type "float3" -0.1626786 1.3969839e-009 -0.16267836 ;
	setAttr ".pt[6]" -type "float3" 0.16267866 1.3969839e-009 0.16267836 ;
	setAttr ".pt[7]" -type "float3" -0.1626786 1.3969839e-009 0.16267836 ;
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
createNode transform -n "pCube85";
	rename -uid "2E536838-485E-9A5D-6849-23B2AA87EFF2";
	setAttr ".t" -type "double3" 0.9002297210551703 3.3653722742833798 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 1.194508758676085 1.194508758676085 1.194508758676085 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "0C8A9D9C-4EFD-6589-F8D9-05A7AC8F863E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.331756 0.38137481 -0.331756 ;
	setAttr ".pt[1]" -type "float3" -0.33175606 0.38137481 -0.331756 ;
	setAttr ".pt[6]" -type "float3" 0.331756 0.38137481 0.331756 ;
	setAttr ".pt[7]" -type "float3" -0.33175606 0.38137481 0.331756 ;
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
createNode transform -n "pCube86";
	rename -uid "B795FD07-49C2-337E-79F4-C2B4AF59F99F";
	setAttr ".t" -type "double3" -0.85628561844143614 3.6512127477939877 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 0.76376187519029937 0.76376187519029937 0.76376187519029937 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "076BB83E-474A-4B82-496B-FBA56FA1516C";
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
	setAttr ".pt[0]" -type "float3" 0.1626786 1.3969839e-009 -0.16267836 ;
	setAttr ".pt[1]" -type "float3" -0.16267866 1.3969839e-009 -0.16267836 ;
	setAttr ".pt[6]" -type "float3" 0.1626786 1.3969839e-009 0.16267836 ;
	setAttr ".pt[7]" -type "float3" -0.16267866 1.3969839e-009 0.16267836 ;
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
createNode transform -n "pCube87";
	rename -uid "454BC64F-4F0B-9E87-4E8A-B9992FB9BF8B";
	setAttr ".t" -type "double3" -0.85628561844143614 3.3653722742833798 -0.74543466038402917 ;
	setAttr ".s" -type "double3" 1.194508758676085 1.194508758676085 1.194508758676085 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "8DB231CE-4D75-DB39-870D-B49D14474FCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.33175659 0.38137394 -0.33175597 ;
	setAttr ".pt[1]" -type "float3" -0.33175591 0.38137394 -0.33175597 ;
	setAttr ".pt[6]" -type "float3" 0.33175659 0.38137394 0.33175597 ;
	setAttr ".pt[7]" -type "float3" -0.33175591 0.38137394 0.33175597 ;
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
createNode transform -n "pCube88";
	rename -uid "AC543B7B-4B09-C0DD-5DBE-8688C0471F7C";
	setAttr ".t" -type "double3" -0.85797585110163799 2.9474850964122248 -0.74945413676644734 ;
	setAttr ".s" -type "double3" 0.3176347499694479 0.3176347499694479 0.3176347499694479 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "9FF1DC3C-4145-4E92-CACF-85B1EE507A1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 2.6594131 0 0 2.6594131 
		0 0 2.6594131 0 0 2.6594131 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube89";
	rename -uid "A62D9037-44A4-C1BB-28FE-18A5EB03A9CD";
	setAttr ".t" -type "double3" 0.88389582269356404 2.9474850964122248 -0.74945413676644734 ;
	setAttr ".s" -type "double3" 0.3176347499694479 0.3176347499694479 0.3176347499694479 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "A7D99226-4CBC-6767-11F2-1095CEEC862E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 2.6594131 0 0 2.6594131 
		0 0 2.6594131 0 0 2.6594131 0;
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
createNode transform -n "pCube90";
	rename -uid "14E48B16-498A-5503-7CC5-99BBE74F03D2";
	setAttr ".t" -type "double3" -3.1758913843396037 5.4102562393016367 -1.2692600432813863 ;
	setAttr ".s" -type "double3" 1.9106909077902123 1.9106909077902123 1.9106909077902123 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "D178EA6A-4770-19DA-8EBA-7DAF79B2A8AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.053219993 0.33916166 0.30351859 
		0.053219993 0.33916166 0.30351859 -0.0061810329 -0.11235162 0.27589384 0.0061810329 
		-0.11235162 0.27589384 -0.0061810329 -0.11235162 0.24602394 0.0061810329 -0.11235162 
		0.24602394 -0.053219993 0.33916166 0.21839938 0.053219993 0.33916166 0.21839938;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube91";
	rename -uid "37C23370-447D-FABA-ADAB-69BED0B20AFF";
	setAttr ".t" -type "double3" 0.33815750814918849 8.5286384174378824 -3.3320817817916506 ;
	setAttr ".r" -type "double3" -50.607620417476198 0 0 ;
	setAttr ".s" -type "double3" 0.55147086855593042 0.55147086855593042 0.55147086855593042 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "791A8BDA-47C3-9C0C-5F57-BEA5F62ADE73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0880828 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0880828 -0.82922077 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.82922077 0 ;
	setAttr ".pt[4]" -type "float3" -1.0880828 -0.85604507 -0.032665197 ;
	setAttr ".pt[5]" -type "float3" 0 -0.85604507 -0.032665197 ;
	setAttr ".pt[6]" -type "float3" -1.0880828 -0.026824165 -0.032665197 ;
	setAttr ".pt[7]" -type "float3" 0 -0.026824165 -0.032665197 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF8CAA01-41B2-E9C4-97FB-28A021BFAA37";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D212CBA-445A-96F4-ADF4-C687D557759F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66DF2377-4FE2-2B36-F10A-06882500C891";
createNode displayLayerManager -n "layerManager";
	rename -uid "22E8CC4A-47FF-F46B-3688-CA95FD29E0F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "D10D495E-46AC-6C50-51F8-33B3800A85B3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7949F25-4563-BFF2-257F-4CA8D687C424";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 760\n            -height 788\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 788\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 760\\n    -height 788\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 8 ".tk";
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
	setAttr -s 24 ".tk[24:47]" -type "float3"  -0.048387595 0.033883549 0.032606628
		 0.048387595 0.033883549 0.032606628 0.048387598 0.065426946 0.071060196 -0.048387598
		 0.065426946 0.071060196 -0.082862541 -0.30652276 -0.5401929 0.082862541 -0.30652276
		 -0.5401929 0.082862541 -0.30611065 -0.47457629 -0.082862541 -0.30611065 -0.47457629
		 0.16570316 -0.11213812 -0.43535435 0.16570316 -0.11213765 -0.39818251 0.16570316
		 0.080634564 -0.34837484 0.081665128 0.15389702 -0.077905886 -0.16570316 -0.11213812
		 -0.43535435 -0.16570316 -0.11213765 -0.39818251 -0.081665128 0.15389702 -0.077905886
		 -0.16570316 0.080634564 -0.34837484 0.16570316 -0.20889053 -0.475936 0.16570316 -0.11144879
		 -0.5232594 -0.16570316 -0.11144879 -0.5232594 -0.16570316 -0.20889053 -0.475936 0.16570316
		 -0.22272125 -0.47823393 0.16570316 -0.223088 -0.54545087 -0.16570316 -0.223088 -0.54545087
		 -0.16570316 -0.22272125 -0.47823393;
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
	setAttr -s 4 ".tk[48:51]" -type "float3"  0.086015925 -0.12471557 0.21570507
		 -0.086015925 -0.12471557 0.21570507 -0.08601594 -0.26788345 0.19868977 0.08601594
		 -0.26788345 0.19868977;
createNode polyCube -n "polyCube18";
	rename -uid "1F0D719F-4423-DA97-689B-6AA36A2BB0DF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E3AD5EE4-4B5C-65ED-8157-D8B42C2D2B65";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96332708811871837 -0.26832987402954422 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96332708811871837 -0.26832987402954422 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96332708811871837 -0.26832987402954422 0
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
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96332708811871837 -0.26832987402954422 0
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
createNode polyCube -n "polyCube23";
	rename -uid "E9DBCA3B-4626-7F04-47B5-518162D7FDBC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B13D72A5-46DE-9B26-0F88-72A0A48B4BB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2548901822819822 0 0 0 0 1.2548901822819822 0 0 0 0 1.2548901822819822 0
		 -0.88913545536719041 3.5451851671255583 -0.87912796126302606 1;
	setAttr ".wt" 0.53054553270339966;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "F994AF2B-414C-B525-F5E1-9DA41BA4602B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.2437173 0.2451933 -0.2437173 ;
	setAttr ".tk[1]" -type "float3" -0.2437173 0.2451933 -0.2437173 ;
	setAttr ".tk[6]" -type "float3" 0.2437173 0.2451933 0.2437173 ;
	setAttr ".tk[7]" -type "float3" -0.2437173 0.2451933 0.2437173 ;
createNode polyCube -n "polyCube24";
	rename -uid "5DE5E61D-4B3F-734B-B26A-C098B2A61B7E";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8A9A6A33-4D25-584E-588F-90B067F9E551";
	setAttr ".dc" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyCube -n "polyCube25";
	rename -uid "6A5D0D69-4598-DE60-DDDA-829CF57EDE3A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube26";
	rename -uid "B0D013B2-4F5C-9542-54CB-11BC995549D8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube27";
	rename -uid "F5524D7A-47F2-3EFD-BA3E-13AC5812553C";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak15";
	rename -uid "69321EA4-41FE-19A4-9A34-AA97495FADFC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.16353655 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.16353655 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.16353655 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.16353655 ;
	setAttr ".tk[4]" -type "float3" -0.0061515188 0 0.16353656 ;
	setAttr ".tk[5]" -type "float3" -0.0061515188 0 0.16353656 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.16353656 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.16353656 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.11819961 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.1181996 ;
	setAttr ".tk[10]" -type "float3" -0.0061515188 0 0.11819961 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.1181996 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.17662717 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.17662716 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.17662716 ;
	setAttr ".tk[15]" -type "float3" -0.0061515188 0 0.17662717 ;
	setAttr ".tk[16]" -type "float3" 0.1478091 0 0.086398594 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.12330812 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.12330811 ;
	setAttr ".tk[19]" -type "float3" 0.1478091 0 -0.086398579 ;
	setAttr ".tk[20]" -type "float3" -0.1478091 0 -0.086398579 ;
	setAttr ".tk[23]" -type "float3" -0.1478091 0 0.086398594 ;
createNode polySplit -n "polySplit1";
	rename -uid "6DC2F685-41B1-7A72-56B1-AFB1BC8FE43E";
	setAttr -s 2 ".e[0:1]"  0.34684101 0.68596101;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "AE6F05AD-41C9-8567-5150-E3B045083DA4";
	setAttr -s 2 ".e[0:1]"  0.45303199 0.46401501;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F5F17687-4C14-D25B-CF20-8D86F2E8B155";
	setAttr -s 2 ".e[0:1]"  0.69199997 0.69546199;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "446CB9F8-41E1-E067-1D4F-A0B29543AD53";
	setAttr -s 2 ".e[0:1]"  0.67114198 0.197283;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B5F80F9E-45BC-02A3-9BBB-09A27FAE6C70";
	setAttr -s 2 ".e[0:1]"  0.49220899 0.75874901;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "80EEC480-417A-261D-B313-FD9AA770E696";
	setAttr -s 2 ".e[0:1]"  0.85814601 0.86681098;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5316D8EC-44A7-7BB7-37EA-C984625D4CCD";
	setAttr -s 2 ".e[0:1]"  0.73262602 0.73761803;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "0DF0A19D-490D-B264-611D-3E8934730058";
	setAttr -s 2 ".e[0:1]"  1 0.781896;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "99419149-46F4-E9AB-0568-FF82CCEF5F2E";
	setAttr -s 2 ".e[0:1]"  0 0.28287399;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "44F8D075-4C60-E723-1154-28ADD228587A";
	setAttr -s 2 ".e[0:1]"  0.858778 0.63407999;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E315E618-4AAE-DE85-F317-A8BF2330C2E0";
	setAttr -s 2 ".e[0:1]"  0.199993 0.63930702;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "16C53137-42A6-90A7-972A-7E8C9EC8C43F";
	setAttr ".ics" -type "componentList" 4 "f[21:24]" "f[26:28]" "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.62922 0.32006431 ;
	setAttr ".rs" 38187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9270271772879384 8.0164651468483772 -0.1615674480223887 ;
	setAttr ".cbx" -type "double3" 1.9270271772879384 9.2419755633813008 0.80169606221634371 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "2E1F2BA3-4E72-E57F-B232-6E926DC06138";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[20]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.629221 0.12879676 ;
	setAttr ".rs" 52223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3899009701814546 8.0164660657264317 -0.54410261281932448 ;
	setAttr ".cbx" -type "double3" 2.3899009701814546 9.2419755633813008 0.80169611964622201 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7A3CD56A-48DB-6BC2-C29F-4DBBE4F62D66";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[38:61]" -type "float3"  0 0.021921761 0.045295261
		 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761
		 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261
		 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761
		 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261
		 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761
		 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261 0 0.021921761 0.045295261
		 0 0.021921761 0.045295261 0 0.021921761 0.045295261;
createNode polyTweak -n "polyTweak17";
	rename -uid "26E7CD1E-4F23-AAEF-9A73-97A79AB64D90";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[62:69]" -type "float3"  -7.4505806e-009 0 0.027698712
		 -7.4505806e-009 0 0.027698712 -7.4505806e-009 0 0.027698712 -7.4505806e-009 0 0.027698712
		 -7.4505806e-009 0 0.027698712 -7.4505806e-009 0 0.027698712 -7.4505806e-009 0 0.027698712
		 -7.4505806e-009 0 0.027698712;
createNode polySplit -n "polySplit12";
	rename -uid "914F00DE-4971-D6AC-432E-30AA7D94E096";
	setAttr -s 2 ".e[0:1]"  1 0.25273299;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A749194D-40BD-F755-EAC6-C49579387F2D";
	setAttr -s 2 ".e[0:1]"  1 0.67416298;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B1B444FF-457D-1FFB-EA81-17A81A0EBCD2";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[60]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011854101 9.2419758 -0.7291581 ;
	setAttr ".rs" 62773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9507358391037837 9.2419755633813008 -1.2967487348224935 ;
	setAttr ".cbx" -type "double3" 1.927027636726965 9.2419755633813008 -0.16156747673732788 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "69EBE236-4ACF-064A-37EC-80ABC13F6D37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  0 0.065303281 0 0 0.065303281
		 0 0 0.065303281 0 0 0.065303281 0 0 0.065303281 0 0 0.065303281 0 0 0.065303281 0
		 0 0.065303281 0;
createNode polySplit -n "polySplit14";
	rename -uid "1B356B98-4787-365B-8BAA-838264D35583";
	setAttr -s 2 ".e[0:1]"  1 0.17480101;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4A3C5D12-4438-16B9-91CF-67839480FD6B";
	setAttr -s 2 ".e[0:1]"  1 0.73632401;
	setAttr -s 2 ".d[0:1]"  -2147483521 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0A5D1851-4F24-7236-EE19-189A983BE8B3";
	setAttr -s 2 ".e[0:1]"  0.457578 0.459214;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "910C6D28-42FB-8C41-8955-539AC523046A";
	setAttr -s 2 ".e[0:1]"  0.67518401 0.17292599;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B0C6B556-4671-9A6C-63B7-5E97A458D453";
	setAttr -s 2 ".e[0:1]"  0.48752299 0.69451702;
	setAttr -s 2 ".d[0:1]"  -2147483500 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "CBABB16F-4B6D-3CEC-7993-26B8E39A1A3E";
	setAttr ".ics" -type "componentList" 2 "f[16:18]" "f[69:72]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011854446 8.629221 -1.5871131 ;
	setAttr ".rs" 63773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4136098617168131 8.0164669846044845 -2.2600127332151918 ;
	setAttr ".cbx" -type "double3" 2.3899009701814546 9.2419755633813008 -0.9142135413106186 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "CBCCF58E-4EDB-AC71-48A5-9DA29B0E3051";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[86:103]" -type "float3"  2.9802322e-008 0 -0.23115018
		 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018
		 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018
		 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018
		 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018
		 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018
		 2.9802322e-008 0 -0.23115018 2.9802322e-008 0 -0.23115018;
createNode polySplit -n "polySplit19";
	rename -uid "0A795BAC-4DF0-3668-BF9A-179BDEE4A44A";
	setAttr -s 2 ".e[0:1]"  1 0.71821499;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "791FAB9D-4F08-EA89-02AA-698E2AE16DFB";
	setAttr -s 2 ".e[0:1]"  1 0.26402801;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "AC1D21D2-4AE7-2C75-3328-AF8BDC95EB7B";
	setAttr -s 2 ".e[0:1]"  0.50434601 0.51263702;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "22008D12-46F8-F87C-0BB4-B29857A428E8";
	setAttr -s 2 ".e[0:1]"  0.85519999 0.85751301;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "FE75481E-4DAE-22F1-2C1E-AE9044C1AC5B";
	setAttr -s 2 ".e[0:1]"  0.82963902 0.84134799;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "315F7870-4594-256E-908A-13933B0EA738";
	setAttr -s 2 ".e[0:1]"  0.81026101 0.81231499;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "0B7F536E-4F21-E8C9-5C3D-6C9F354849E9";
	setAttr -s 2 ".e[0:1]"  0.16449501 0.147058;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "74423148-4ECD-CA68-A26D-B4AC0FDB9982";
	setAttr -s 2 ".e[0:1]"  0.169625 0.16944601;
	setAttr -s 2 ".d[0:1]"  -2147483440 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "CF69DE80-4ECF-196C-1348-468B1BCE09D7";
	setAttr -s 2 ".e[0:1]"  0.203089 0.19188599;
	setAttr -s 2 ".d[0:1]"  -2147483437 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B915786C-4262-19D0-F419-FCA3E44AE1E5";
	setAttr -s 2 ".e[0:1]"  0.237464 0.239759;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "75F5C2B7-42CE-4C22-94E0-CB8E581B9796";
	setAttr -s 2 ".e[0:1]"  0.332636 0.346459;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "9CB38501-4DEB-7FC9-BB1E-D0A354ADA46D";
	setAttr -s 2 ".e[0:1]"  0.47665599 0.49801701;
	setAttr -s 2 ".d[0:1]"  -2147483428 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "152D447B-4A22-F73D-5208-35BD4A05BB54";
	setAttr -s 2 ".e[0:1]"  0.73892599 0.76730901;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "807C0AFA-4090-5227-D3EE-AA8B6B05F104";
	setAttr -s 2 ".e[0:1]"  0.68696702 0.71138501;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "32EDDB0D-4CD2-25AC-CD74-83A9647423B3";
	setAttr -s 2 ".e[0:1]"  0.48431101 0.484494;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "F1E65250-4AE7-A1BB-81BE-599CD316712B";
	setAttr -s 2 ".e[0:1]"  0.75748998 0.81345201;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "17B721B2-4C31-2140-04A4-908E201C61AB";
	setAttr -s 2 ".e[0:1]"  0.70409298 0.74830902;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "BED4621D-4503-A2DB-946B-2EB97FB1F0E7";
	setAttr -s 2 ".e[0:1]"  0.59469801 0.67707402;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "F533E1FD-4C11-FA18-B0E3-6AB8F0A7D3FF";
	setAttr -s 2 ".e[0:1]"  0.45550099 0.53845;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "B4F0DE21-45B7-9E50-2836-8E8E08D75460";
	setAttr -s 2 ".e[0:1]"  0.194692 0.142407;
	setAttr -s 2 ".d[0:1]"  -2147483501 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "A3205F12-48FB-BE70-87A8-0E92096A1414";
	setAttr -s 2 ".e[0:1]"  0.25583401 0.16070899;
	setAttr -s 2 ".d[0:1]"  -2147483401 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "998A0CF9-4DA6-861E-115A-4E8B8FB61137";
	setAttr -s 2 ".e[0:1]"  0.277365 0.18981899;
	setAttr -s 2 ".d[0:1]"  -2147483398 -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D12B171F-43E8-5982-8CD8-0089458EF4F3";
	setAttr -s 2 ".e[0:1]"  0.429616 0.28211701;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "25165A40-47C0-0905-8A69-F1B37953CC10";
	setAttr -s 2 ".e[0:1]"  0.56826597 0.49619201;
	setAttr -s 2 ".d[0:1]"  -2147483392 -2147483391;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "DF0E6653-4AD5-3911-C9C4-BDA0E10808F3";
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[92]" "f[94]" "f[97]" "f[99]" "f[101:102]" "f[104:105]" "f[107]" "f[109]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6469388 -1.7783811 ;
	setAttr ".rs" 59072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9270280961659918 7.2774101501339263 -2.2600131926542186 ;
	setAttr ".cbx" -type "double3" 1.9270280961659918 8.0164669846044845 -1.2967489645420069 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1D4C1938-43B7-5B27-4A3E-C1BD6CAA07BB";
	setAttr ".ics" -type "componentList" 10 "f[90:91]" "f[93]" "f[95:96]" "f[98]" "f[100]" "f[103]" "f[106]" "f[108]" "f[110]" "f[112]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033431426 7.6469388 -1.7783812 ;
	setAttr ".rs" 60649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7648409510413623 7.2774101501339263 -2.2600134223737318 ;
	setAttr ".cbx" -type "double3" 1.6979781003228511 8.0164669846044845 -1.2967490794017638 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "B968C305-450F-3299-0710-7F920194A7FD";
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[92]" "f[94]" "f[97]" "f[99]" "f[101:102]" "f[104:105]" "f[107]" "f[109]" "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6469388 -1.7783815 ;
	setAttr ".rs" 38244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9270285556050186 7.2774101501339263 -2.2600136520932455 ;
	setAttr ".cbx" -type "double3" 1.9270285556050186 8.0164669846044845 -1.2967491942615204 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "DA805DA8-4107-5A2E-DDFA-028193B640DA";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[150:249]" -type "float3"  0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0.068914719 0 0 0.068914719
		 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0
		 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0
		 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719
		 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0
		 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0
		 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719
		 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0
		 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0
		 0.068914719 0 0 0.068914719 0 0 0.068914719 0 0 0.068914719;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "981C48B7-464C-457C-A768-EAA408DADFE4";
	setAttr ".ics" -type "componentList" 1 "f[71]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029692195 8.3488388 -2.8896313 ;
	setAttr ".rs" 38685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93358630474158089 8.0164669846044845 -3.1508790189343663 ;
	setAttr ".cbx" -type "double3" 0.87420191535078384 8.6812100159405432 -2.6283833641031125 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0B94EDF7-4896-5876-31A2-B9BD58068C28";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[93]" -type "float3" 0.011871586 0 0 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[251]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[252]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[253]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[254]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[255]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[256]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[257]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[258]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[259]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[260]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[261]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[262]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[263]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[264]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[265]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[266]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[267]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[268]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[269]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[270]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[271]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[272]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[273]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[274]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[275]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[276]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[277]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[278]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[279]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[280]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[281]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[282]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[283]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[285]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[286]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[287]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[288]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[289]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[290]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[291]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[292]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[293]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[294]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[295]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[296]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[297]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[298]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[299]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[300]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
	setAttr ".tk[301]" -type "float3" 1.4901161e-008 0 -0.1345043 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "ED5C00EB-4D01-74D8-B8ED-E79484FD86DE";
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[71:72]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026005685 8.4920416 -2.7770731 ;
	setAttr ".rs" 52778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95567561627783904 8.0164669846044845 -3.1508792486538799 ;
	setAttr ".cbx" -type "double3" 0.90366424695812164 8.9676160353013472 -2.4032672000665878 ;
createNode polyCube -n "polyCube28";
	rename -uid "2960D86B-425A-564C-2BE4-55AA71875AE1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "B45C6E1E-406A-E30A-CDCB-37846A412607";
	setAttr ".ics" -type "componentList" 5 "f[8]" "f[12]" "f[76:77]" "f[81]" "f[85]";
	setAttr ".ix" -type "matrix" 3.8540538951368499 0 0 0 0 3.8540538951368499 0 0 0 0 3.8540538951368499 0
		 0 9.2044366382633243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011855135 9.1058178 -1.1745915 ;
	setAttr ".rs" 46397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4136112400338932 8.9696596200922407 -2.1876154799806948 ;
	setAttr ".cbx" -type "double3" 2.3899009701814546 9.2419755633813008 -0.16156757723961496 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "7AE18460-4D5F-2382-963D-36B89F71489A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[308:319]" -type "float3"  0 0 -0.06053479 0 0 -0.06053479
		 0 0 -0.06053479 0 0 -0.06053479 0 0 -0.06053479 0 0 -0.06053479 0 0 -0.06053479 0
		 0 -0.06053479 0 0 -0.06053479 0 0 -0.06053479 0 0 -0.06053479 0 0 -0.06053479;
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
	setAttr -s 67 ".dsm";
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
connectAttr "polyExtrudeFace31.out" "pCubeShape1.i";
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
connectAttr "polyExtrudeFace9.out" "pCubeShape56.i";
connectAttr "polyExtrudeFace13.out" "pCubeShape57.i";
connectAttr "polyCube20.out" "pCubeShape60.i";
connectAttr "polyCube21.out" "pCubeShape61.i";
connectAttr "polyCube22.out" "pCubeShape62.i";
connectAttr "deleteComponent1.og" "pCubeShape66.i";
connectAttr "polyCube24.out" "pCubeShape69.i";
connectAttr "polyCube25.out" "pCubeShape75.i";
connectAttr "polyCube26.out" "pCubeShape88.i";
connectAttr "polyCube27.out" "pCubeShape90.i";
connectAttr "polyCube28.out" "pCubeShape91.i";
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
connectAttr "polyTweak14.out" "polySplitRing2.ip";
connectAttr "pCubeShape66.wm" "polySplitRing2.mp";
connectAttr "polyCube23.out" "polyTweak14.ip";
connectAttr "polySplitRing2.out" "deleteComponent1.ig";
connectAttr "polySplitRing1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak22.ip";
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
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
// End of BlockedRobat_BeltGrace.ma
