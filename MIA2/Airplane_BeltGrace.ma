//Maya ASCII 2017ff05 scene
//Name: Airplane_BeltGrace.ma
//Last modified: Wed, Jan 17, 2018 04:51:25 PM
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
	rename -uid "B599ED53-43B6-244F-D5A8-CBA447593379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.61960566734642875 4.5665892038346794 11.650850270963506 ;
	setAttr ".r" -type "double3" -18.3383527378063 0.59999999999959497 7.3305865581475967e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44565631-453A-CF22-704D-C8B71B8B2E49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.029658328557465;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5B31D1CE-404C-D5C4-86B8-97BACA06F637";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E7C5AE5-43CC-3D84-AE45-BC8542FF08CB";
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
	rename -uid "A6044C2C-4E79-B426-6FF8-F598536E6801";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "923A314B-40EA-7686-50A8-F5B348233ECE";
	setAttr -k off ".v";
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
	rename -uid "9AE411DF-40B1-BE57-FE80-D08181CD2678";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCC758DD-4F58-3E60-1DDC-898DB7C6A1DD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "2A950B19-4235-4269-7840-788875A862F3";
	setAttr ".t" -type "double3" -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 ;
	setAttr ".r" -type "double3" 90.738918752863327 0.37668384971754737 0.13020909899265323 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "C4C1F673-4C2E-A6DB-C522-6C8F91EBBE59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[861]" -type "float3" -0.0165911 -0.01952558 0.0056843478 ;
	setAttr ".pt[862]" -type "float3" -0.014094078 -0.01952558 0.010585065 ;
	setAttr ".pt[863]" -type "float3" -0.010204834 -0.01952558 0.014474292 ;
	setAttr ".pt[864]" -type "float3" -0.0053040688 -0.01952558 0.016971376 ;
	setAttr ".pt[865]" -type "float3" 0.00012839018 -0.019525282 0.017831765 ;
	setAttr ".pt[866]" -type "float3" 0.0055608903 -0.019525774 0.016971391 ;
	setAttr ".pt[867]" -type "float3" 0.010461589 -0.019525282 0.014474308 ;
	setAttr ".pt[868]" -type "float3" 0.014350895 -0.019525282 0.010585065 ;
	setAttr ".pt[869]" -type "float3" 0.016847901 -0.019525282 0.0056843408 ;
	setAttr ".pt[870]" -type "float3" 0.01770829 -0.019525282 0.00025182508 ;
	setAttr ".pt[871]" -type "float3" 0.016847905 -0.019525774 -0.0051806658 ;
	setAttr ".pt[872]" -type "float3" 0.014350872 -0.019525774 -0.010081341 ;
	setAttr ".pt[873]" -type "float3" 0.010461603 -0.019525135 -0.013970662 ;
	setAttr ".pt[874]" -type "float3" 0.0055608768 -0.01952558 -0.016467661 ;
	setAttr ".pt[875]" -type "float3" 0.00012839703 -0.01952558 -0.017328111 ;
	setAttr ".pt[876]" -type "float3" -0.0053040786 -0.01952558 -0.01646764 ;
	setAttr ".pt[877]" -type "float3" -0.010204782 -0.019525282 -0.013970662 ;
	setAttr ".pt[878]" -type "float3" -0.014094092 -0.019525282 -0.010081327 ;
	setAttr ".pt[879]" -type "float3" -0.016591119 -0.019525282 -0.0051806658 ;
	setAttr ".pt[880]" -type "float3" -0.017451528 -0.019525282 0.00025182508 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "BDA7D459-4489-2359-D990-80BA193FE8E9";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6F246A8B-473E-DAD2-A9B7-ADB065934D70";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10783188/Documents/Capturesides.PNG";
	setAttr ".cov" -type "short2" 601 213 ;
	setAttr ".dlc" no;
	setAttr ".w" 6.01;
	setAttr ".h" 2.13;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "072790E5-48B5-3652-ED33-97B123411B37";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "369FFB8F-4C9F-6443-DA05-17BBB6B244A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C9C19DE5-4671-453E-DC1E-74815811BC54";
createNode displayLayerManager -n "layerManager";
	rename -uid "E10305EE-4D6C-BE8E-CC16-8FA1029505A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "20EB3BF6-42CD-4ADC-D9E1-AA84487D6E04";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0A1B9959-4C35-3840-3763-D0ACAD76E68D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD1A0D02-431C-79A6-C1BE-1588891DC69F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1EA20186-4340-46B0-7534-70A865AB9D29";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 466\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBAF8947-47D0-C7F0-374B-E7B44738803B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "4D3767D8-4940-3668-BA88-1C943C8A7F05";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA9401A8-4656-3179-2456-4E9622D02552";
	setAttr ".dc" -type "componentList" 2 "f[0:299]" "f[360:379]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7900C2F8-49F4-3B91-3CBE-9196A80EC989";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "25103E61-4A7E-5B10-18D7-DBBFCA6AC845";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "19874E71-4801-1564-5EEA-86ADA6090A1D";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AC44412E-4F8D-813B-DCAA-2F8F98A02C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734803 -0.15780328 2.9520574 ;
	setAttr ".rs" 62933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052939599876668658 -0.20796624824930457 2.9513400486429271 ;
	setAttr ".cbx" -type "double3" 0.047392639359749633 -0.10764030664831523 2.9527745644765506 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA664477-4DD8-BF22-CEA9-C0AFA98BE161";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10090244 -0.02139893 0.022558365 ;
	setAttr ".tk[1]" -type "float3" -0.085808218 -0.02139893 0.052182294 ;
	setAttr ".tk[2]" -type "float3" -0.062298622 -0.02139893 0.075692043 ;
	setAttr ".tk[3]" -type "float3" -0.032674693 -0.02139893 0.090786077 ;
	setAttr ".tk[4]" -type "float3" 0.0001637321 -0.02139893 0.095987238 ;
	setAttr ".tk[5]" -type "float3" 0.033002105 -0.02139893 0.090786062 ;
	setAttr ".tk[6]" -type "float3" 0.062626034 -0.02139893 0.07569202 ;
	setAttr ".tk[7]" -type "float3" 0.086135581 -0.02139893 0.052182261 ;
	setAttr ".tk[8]" -type "float3" 0.10122979 -0.02139893 0.022558346 ;
	setAttr ".tk[9]" -type "float3" 0.1064309 -0.02139893 -0.010280019 ;
	setAttr ".tk[10]" -type "float3" 0.10122979 -0.02139893 -0.043118384 ;
	setAttr ".tk[11]" -type "float3" 0.086135589 -0.02139893 -0.072742455 ;
	setAttr ".tk[12]" -type "float3" 0.062626012 -0.02139893 -0.09625192 ;
	setAttr ".tk[13]" -type "float3" 0.033002116 -0.02139893 -0.11134612 ;
	setAttr ".tk[14]" -type "float3" 0.00016373396 -0.02139893 -0.11654728 ;
	setAttr ".tk[15]" -type "float3" -0.032674666 -0.02139893 -0.1113461 ;
	setAttr ".tk[16]" -type "float3" -0.0622986 -0.02139893 -0.096251905 ;
	setAttr ".tk[17]" -type "float3" -0.085808143 -0.02139893 -0.07274244 ;
	setAttr ".tk[18]" -type "float3" -0.10090235 -0.02139893 -0.043118373 ;
	setAttr ".tk[19]" -type "float3" -0.10610344 -0.02139893 -0.010280019 ;
	setAttr ".tk[80]" -type "float3" -2.910383e-010 4.4703484e-008 -3.0267984e-009 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "A6F06C6C-4566-1B2A-CC09-6CB65C6E1C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734744 -0.15360934 2.8980525 ;
	setAttr ".rs" 61186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086665177250815337 -0.23749574571150658 2.8968526711908629 ;
	setAttr ".cbx" -type "double3" 0.081118225879217132 -0.069722920364625393 2.8992515802692602 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B0DA24C4-437A-30FB-FB69-81BCF4FFA8DF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[21:40]" -type "float3"  0.032440286 -0.0540535 -0.013919135
		 0.027649859 -0.0540535 -0.023320962 0.020188438 -0.0540535 -0.030782301 0.010786585
		 -0.0540535 -0.035572838 0.00036459643 -0.0540535 -0.037223458 -0.010057426 -0.0540535
		 -0.035572838 -0.019459264 -0.0540535 -0.03078229 -0.026920708 -0.0540535 -0.023320965
		 -0.031711124 -0.0540535 -0.01391912 -0.033361819 -0.0540535 -0.0034970995 -0.031711124
		 -0.05405331 0.0069249189 -0.026920708 -0.05405331 0.016326658 -0.019459264 -0.0540535
		 0.023788158 -0.010057409 -0.0540535 0.028578579 0.0003645941 -0.0540535 0.0302292
		 0.010786585 -0.0540535 0.028578591 0.02018841 -0.0540535 0.023788158 0.027649859
		 -0.0540535 0.016326675 0.032440286 -0.0540535 0.0069249123 0.034090985 -0.0540535
		 -0.0034970995;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "EB35732E-4B73-5761-1870-679997E9D52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734721 -0.14181446 2.8334527 ;
	setAttr ".rs" 51835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11528210359988532 -0.25431600704032375 2.8318438498629273 ;
	setAttr ".cbx" -type "double3" 0.1097351557942486 -0.029312893697680975 2.8350610691505023 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D86F4356-4649-232F-742D-D48579AE052B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[41:60]" -type "float3"  0.027668474 -0.064744778 -0.019804107
		 0.023603683 -0.064744778 -0.027781777 0.01727251 -0.064744778 -0.034112904 0.0092948126
		 -0.064744778 -0.038177781 0.00045151694 -0.064744778 -0.039578386 -0.0083918115 -0.064744778
		 -0.038177781 -0.016369481 -0.064744778 -0.034112893 -0.022700688 -0.064744778 -0.027781785
		 -0.026765466 -0.064744778 -0.019804103 -0.028166112 -0.064744778 -0.010960779 -0.026765462
		 -0.064744636 -0.0021174536 -0.022700686 -0.064744636 0.0058601322 -0.016369483 -0.064744748
		 0.01219138 -0.0083917957 -0.064744778 0.016256174 0.00045151522 -0.064744748 0.017656777
		 0.0092948135 -0.064744778 0.016256178 0.017272489 -0.064744778 0.012191393 0.023603683
		 -0.064744748 0.0058601452 0.027668474 -0.064744778 -0.0021174564 0.029069126 -0.064744778
		 -0.010960775;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8C60DA46-424E-5D84-E960-4AB6566012D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734686 -0.1145614 2.7325916 ;
	setAttr ".rs" 42088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14912912101419851 -0.26090783613673796 2.7304985695849817 ;
	setAttr ".cbx" -type "double3" 0.14358217783356184 0.031785036552686885 2.73468389340103 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "028F8B44-4397-D320-1A20-DA9F001F18BD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  0.032916225 -0.10120162 -0.036409546
		 0.028108554 -0.10120162 -0.045845244 0.020620285 -0.10120162 -0.053333428 0.01118456
		 -0.10120162 -0.058141205 0.000725044 -0.10120162 -0.059797801 -0.0097345123 -0.10120162
		 -0.058141205 -0.019170199 -0.10120162 -0.053333424 -0.026658522 -0.10120162 -0.045845248
		 -0.031466175 -0.10120162 -0.036409542 -0.033122808 -0.10120162 -0.025949983 -0.031466171
		 -0.10120137 -0.015490431 -0.026658518 -0.10120137 -0.0060548438 -0.0191702 -0.10120156
		 0.0014335276 -0.0097344955 -0.10120162 0.0062412024 0.00072504161 -0.10120162 0.0078977728
		 0.01118456 -0.10120162 0.0062412061 0.020620238 -0.10120162 0.0014335283 0.028108554
		 -0.10120162 -0.0060548224 0.032916225 -0.10120162 -0.015490431 0.034572858 -0.10120162
		 -0.025949983;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "03DC5371-4D06-D382-44B8-16BB0D63CA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734519 -0.069985799 2.6143146 ;
	setAttr ".rs" 62321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20118948449717003 -0.26838939394719646 2.6114771766479881 ;
	setAttr ".cbx" -type "double3" 0.19564257274281358 0.12841781408341402 2.617151183031214 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "55A0ED28-4368-3FFA-3019-47BD68143CF1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  0.050392516 -0.11883899 -0.059134405
		 0.042997789 -0.11883899 -0.073647425 0.031480003 -0.11883899 -0.085165069 0.01696679
		 -0.11883906 -0.092559978 0.00087891205 -0.11883906 -0.095108107 -0.015209027 -0.11883899
		 -0.092559978 -0.029722106 -0.11883899 -0.085165069 -0.041240022 -0.11883899 -0.07364741
		 -0.048634727 -0.11883906 -0.059134405 -0.051182732 -0.11883899 -0.043046456 -0.048634719
		 -0.11883863 -0.026958523 -0.041240029 -0.11883863 -0.012445525 -0.029722106 -0.11883889
		 -0.00092759926 -0.015209006 -0.11883899 0.0064671077 0.0008789078 -0.11883899 0.0090151299
		 0.01696679 -0.11883899 0.0064671077 0.031479884 -0.11883899 -0.00092759926 0.042997789
		 -0.11883899 -0.012445529 0.050392516 -0.11883899 -0.02695852 0.052940525 -0.11883906
		 -0.043046456;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B49F2FD8-4698-81E6-0246-02AEA696CBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734416 -0.054540724 2.4856305 ;
	setAttr ".rs" 46565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22179573186699569 -0.27354932074262589 2.4824984906367114 ;
	setAttr ".cbx" -type "double3" 0.21624884109377474 0.16446788807103035 2.4887619778715342 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1EFCB5B6-4C4A-70B5-9986-62BD7DA8FA4A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  0.02047931 -0.12886946 -0.020152066
		 0.017552365 -0.12886946 -0.02589656 0.012993456 -0.12886946 -0.030455418 0.007248932
		 -0.12886946 -0.033382423 0.00088111701 -0.12886946 -0.034390979 -0.0054867235 -0.12886946
		 -0.033382423 -0.01123122 -0.12886946 -0.030455414 -0.015790161 -0.12886946 -0.025896564
		 -0.018717095 -0.12886949 -0.020152062 -0.019725654 -0.12886946 -0.013784222 -0.018717092
		 -0.12886943 -0.0074163838 -0.015790157 -0.12886943 -0.001671942 -0.01123122 -0.12886946
		 0.0028870278 -0.0054867133 -0.12886946 0.0058139651 0.00088111515 -0.12886946 0.006822498
		 0.007248932 -0.12886946 0.0058139651 0.012993434 -0.12886946 0.0028870278 0.017552365
		 -0.12886946 -0.0016719298 0.02047931 -0.12886946 -0.007416382 0.021487875 -0.12886946
		 -0.013784222;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F62960F1-49A2-98B1-B1F9-9481A0685C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734309 -0.039800674 2.3501728 ;
	setAttr ".rs" 32901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015459727579921 -0.27716699685069968 2.3467780321816272 ;
	setAttr ".cbx" -type "double3" 0.23460772408886094 0.19756567329350766 2.3535664972607013 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0162ADE2-4390-6F9D-4499-1D8A934668DD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  0.018384783 -0.1356336 -0.018665267
		 0.015777063 -0.1356336 -0.023783242 0.011715368 -0.1356336 -0.027844895 0.0065973634
		 -0.1356336 -0.030452672 0.00092404714 -0.1356336 -0.031351227 -0.0047492906 -0.1356336
		 -0.030452672 -0.0098672723 -0.1356336 -0.027844891 -0.013928989 -0.1356336 -0.023783244
		 -0.016536703 -0.1356336 -0.018665265 -0.017435268 -0.1356336 -0.012991926 -0.016536701
		 -0.1356336 -0.0073185912 -0.013928988 -0.13563342 -0.0022006577 -0.0098672695 -0.1356336
		 0.0018610896 -0.0047492813 -0.1356336 0.0044688061 0.00092404563 -0.1356336 0.0053673466
		 0.0065973634 -0.1356336 0.0044688061 0.011715348 -0.1356336 0.0018610933 0.015777063
		 -0.1356336 -0.0022006498 0.018384783 -0.1356336 -0.0073185875 0.019283351 -0.1356336
		 -0.012991926;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "49425E4F-4C94-BB23-1077-5A9060E32F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734181 -0.039800677 2.2199526 ;
	setAttr ".rs" 58540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015457730204948 -0.27716701498997937 2.2165578787105868 ;
	setAttr ".cbx" -type "double3" 0.23460773075240349 0.19756568187970042 2.2233463441721066 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F268BA14-4F45-F636-600F-508C26313D72";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  0.00085611083 -0.13020663
		 0.0016793115 0.00085611083 -0.13020663 0.0016793115 0.00085611083 -0.13020663 0.0016793115
		 0.00085611083 -0.13020663 0.0016793115 0.00085611083 -0.13020663 0.0016793115 0.00085611083
		 -0.13020663 0.0016793115 0.00085611083 -0.13020663 0.0016793115 0.00085611083 -0.13020663
		 0.0016793115 0.00085611083 -0.13020663 0.0016793115 0.00085611083 -0.13020663 0.0016793115
		 0.00085611083 -0.13020663 0.0016793115 0.00085611083 -0.13020663 0.0016793115 0.00085611083
		 -0.13020663 0.0016793115 0.00085611083 -0.13020663 0.0016793115 0.00085611083 -0.13020663
		 0.0016793115 0.00085611083 -0.13020663 0.0016793115 0.00085611083 -0.13020663 0.0016793115
		 0.00085611083 -0.13020663 0.0016793115 0.00085611083 -0.13020663 0.0016793115 0.00085611083
		 -0.13020663 0.0016793115;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E251075C-43AC-6A42-81E0-EB9219521532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027734048 -0.039800696 2.086678 ;
	setAttr ".rs" 42596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015456324375986 -0.27716705546592812 2.0832835166641694 ;
	setAttr ".cbx" -type "double3" 0.23460774482699201 0.19756567865770053 2.0900719823159704 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E841E608-4303-9743-1303-D9B40F41BD57";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  0.00087618962 -0.13326044
		 0.001718698 0.00087618962 -0.13326044 0.001718698 0.00087618962 -0.13326044 0.001718698
		 0.00087618962 -0.13326044 0.001718698 0.00087618962 -0.13326044 0.001718698 0.00087618962
		 -0.13326044 0.001718698 0.00087618962 -0.13326044 0.001718698 0.00087618962 -0.13326044
		 0.001718698 0.00087618962 -0.13326044 0.001718698 0.00087618962 -0.13326044 0.001718698
		 0.00087618962 -0.13326044 0.001718698 0.00087618962 -0.13326044 0.001718698 0.00087618962
		 -0.13326044 0.001718698 0.00087618962 -0.13326044 0.001718698 0.00087618962 -0.13326044
		 0.001718698 0.00087618962 -0.13326044 0.001718698 0.00087618962 -0.13326044 0.001718698
		 0.00087618962 -0.13326044 0.001718698 0.00087618962 -0.13326044 0.001718698 0.00087618962
		 -0.13326044 0.001718698;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F5FDAE08-4794-47AC-BAAE-3CB9335F336C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027733876 -0.039800718 1.948905 ;
	setAttr ".rs" 46138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015453111387014 -0.2771670843782153 1.9455104996055679 ;
	setAttr ".cbx" -type "double3" 0.23460774872957491 0.1975656615741741 1.9522989647713094 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1C139149-45E0-925E-7BB7-56A8C2F8AD8E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  0.00090576417 -0.13775854
		 0.0017767104 0.00090576417 -0.13775854 0.0017767104 0.00090576417 -0.13775854 0.0017767104
		 0.00090576417 -0.13775854 0.0017767104 0.00090576417 -0.13775854 0.0017767104 0.00090576417
		 -0.13775854 0.0017767104 0.00090576417 -0.13775854 0.0017767104 0.00090576417 -0.13775854
		 0.0017767104 0.00090576417 -0.13775854 0.0017767104 0.00090576417 -0.13775854 0.0017767104
		 0.00090576417 -0.13775854 0.0017767104 0.00090576417 -0.13775854 0.0017767104 0.00090576417
		 -0.13775854 0.0017767104 0.00090576417 -0.13775854 0.0017767104 0.00090576417 -0.13775854
		 0.0017767104 0.00090576417 -0.13775854 0.0017767104 0.00090576417 -0.13775854 0.0017767104
		 0.00090576417 -0.13775854 0.0017767104 0.00090576417 -0.13775854 0.0017767104 0.00090576417
		 -0.13775854 0.0017767104;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "BE7A8F96-4235-F80F-EFDC-539A8A1D66CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027733769 -0.039800711 1.8091296 ;
	setAttr ".rs" 35708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015452050158922 -0.2771670994283989 1.8057350930684946 ;
	setAttr ".cbx" -type "double3" 0.23460775855470858 0.19756569122364975 1.8125234395197296 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "67864CEC-4D81-FDB8-8CE0-E196DFEBF943";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0.00091892935 -0.13976081
		 0.0018025341 0.00091892935 -0.13976081 0.0018025341 0.00091892935 -0.13976081 0.0018025341
		 0.00091892935 -0.13976081 0.0018025341 0.00091892935 -0.13976081 0.0018025341 0.00091892935
		 -0.13976081 0.0018025341 0.00091892935 -0.13976081 0.0018025341 0.00091892935 -0.13976081
		 0.0018025341 0.00091892935 -0.13976081 0.0018025341 0.00091892935 -0.13976081 0.0018025341
		 0.00091892935 -0.13976081 0.0018025341 0.00091892935 -0.13976081 0.0018025341 0.00091892935
		 -0.13976081 0.0018025341 0.00091892935 -0.13976081 0.0018025341 0.00091892935 -0.13976081
		 0.0018025341 0.00091892935 -0.13976081 0.0018025341 0.00091892935 -0.13976081 0.0018025341
		 0.00091892935 -0.13976081 0.0018025341 0.00091892935 -0.13976081 0.0018025341 0.00091892935
		 -0.13976081 0.0018025341;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "660F333B-4894-C17D-E18C-1AB58B274A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027733725 -0.039800711 1.6628164 ;
	setAttr ".rs" 42887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015451684530276 -0.27716709883893276 1.6594219664065437 ;
	setAttr ".cbx" -type "double3" 0.23460776221099505 0.19756569027755305 1.6662101934650482 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1F3537CF-4096-9DAD-E6A3-1785A11DE599";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  0.00096191047 -0.14629787
		 0.0018868439 0.00096191047 -0.14629787 0.0018868439 0.00096191047 -0.14629787 0.0018868439
		 0.00096191047 -0.14629787 0.0018868439 0.00096191047 -0.14629787 0.0018868439 0.00096191047
		 -0.14629787 0.0018868439 0.00096191047 -0.14629787 0.0018868439 0.00096191047 -0.14629787
		 0.0018868439 0.00096191047 -0.14629787 0.0018868439 0.00096191047 -0.14629787 0.0018868439
		 0.00096191047 -0.14629787 0.0018868439 0.00096191047 -0.14629787 0.0018868439 0.00096191047
		 -0.14629787 0.0018868439 0.00096191047 -0.14629787 0.0018868439 0.00096191047 -0.14629787
		 0.0018868439 0.00096191047 -0.14629787 0.0018868439 0.00096191047 -0.14629787 0.0018868439
		 0.00096191047 -0.14629787 0.0018868439 0.00096191047 -0.14629787 0.0018868439 0.00096191047
		 -0.14629787 0.0018868439;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "E67AA4A2-4678-72CA-C900-22B420FCB126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.002773368 -0.039800718 1.5226095 ;
	setAttr ".rs" 46663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015449747795725 -0.27716710636033742 1.5192148577714977 ;
	setAttr ".cbx" -type "double3" 0.23460775098959186 0.1975656827582648 1.5260030846359551 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4B988BA5-4D44-5855-E804-0D9746B8BD9D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0.00092176686 -0.14019236
		 0.0018081001 0.00092176686 -0.14019236 0.0018081001 0.00092176686 -0.14019236 0.0018081001
		 0.00092176686 -0.14019236 0.0018081001 0.00092176686 -0.14019236 0.0018081001 0.00092176686
		 -0.14019236 0.0018081001 0.00092176686 -0.14019236 0.0018081001 0.00092176686 -0.14019236
		 0.0018081001 0.00092176686 -0.14019236 0.0018081001 0.00092176686 -0.14019236 0.0018081001
		 0.00092176686 -0.14019236 0.0018081001 0.00092176686 -0.14019236 0.0018081001 0.00092176686
		 -0.14019236 0.0018081001 0.00092176686 -0.14019236 0.0018081001 0.00092176686 -0.14019236
		 0.0018081001 0.00092176686 -0.14019236 0.0018081001 0.00092176686 -0.14019236 0.0018081001
		 0.00092176686 -0.14019236 0.0018081001 0.00092176686 -0.14019236 0.0018081001 0.00092176686
		 -0.14019236 0.0018081001;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "3D96B4F7-4B9B-79D4-D0F0-BF80BE6B0122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027733408 -0.039800741 1.3827935 ;
	setAttr ".rs" 48451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015445573238764 -0.2771671343419701 1.3793989756257052 ;
	setAttr ".cbx" -type "double3" 0.23460776291726118 0.19756566814307208 1.3861872023903148 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "46513AC8-4E5A-43A9-6FE1-A4856368B693";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  0.00091919577 -0.13980134
		 0.0018030573 0.00091919577 -0.13980134 0.0018030573 0.00091919577 -0.13980134 0.0018030573
		 0.00091919577 -0.13980134 0.0018030573 0.00091919577 -0.13980134 0.0018030573 0.00091919577
		 -0.13980134 0.0018030573 0.00091919577 -0.13980134 0.0018030573 0.00091919577 -0.13980134
		 0.0018030573 0.00091919577 -0.13980134 0.0018030573 0.00091919577 -0.13980134 0.0018030573
		 0.00091919577 -0.13980134 0.0018030573 0.00091919577 -0.13980134 0.0018030573 0.00091919577
		 -0.13980134 0.0018030573 0.00091919577 -0.13980134 0.0018030573 0.00091919577 -0.13980134
		 0.0018030573 0.00091919577 -0.13980134 0.0018030573 0.00091919577 -0.13980134 0.0018030573
		 0.00091919577 -0.13980134 0.0018030573 0.00091919577 -0.13980134 0.0018030573 0.00091919577
		 -0.13980134 0.0018030573;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "2FD94EB2-4CD5-20D2-7172-A2BAE1B633E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027733236 -0.039800748 1.2471693 ;
	setAttr ".rs" 58786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015442401213438 -0.2771671707624801 1.2437747225896854 ;
	setAttr ".cbx" -type "double3" 0.23460776485221202 0.19756568978654487 1.2505629494503769 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "ADC31507-4E81-3FAD-BB59-9398D773F236";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[281:300]" -type "float3"  0.00089163886 -0.1356101 0.0017490012
		 0.00089163886 -0.1356101 0.0017490012 0.00089163886 -0.1356101 0.0017490012 0.00089163886
		 -0.1356101 0.0017490012 0.00089163886 -0.1356101 0.0017490012 0.00089163886 -0.1356101
		 0.0017490012 0.00089163886 -0.1356101 0.0017490012 0.00089163886 -0.1356101 0.0017490012
		 0.00089163886 -0.1356101 0.0017490012 0.00089163886 -0.1356101 0.0017490012 0.00089163886
		 -0.1356101 0.0017490012 0.00089163886 -0.1356101 0.0017490012 0.00089163886 -0.1356101
		 0.0017490012 0.00089163886 -0.1356101 0.0017490012 0.00089163886 -0.1356101 0.0017490012
		 0.00089163886 -0.1356101 0.0017490012 0.00089163886 -0.1356101 0.0017490012 0.00089163886
		 -0.1356101 0.0017490012 0.00089163886 -0.1356101 0.0017490012 0.00089163886 -0.1356101
		 0.0017490012;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "DE43A444-4E6D-A7F4-A5CD-A9A149851726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027733245 -0.039800745 1.1075234 ;
	setAttr ".rs" 65392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015441019329392 -0.27716718773488563 1.1041288804756135 ;
	setAttr ".cbx" -type "double3" 0.23460774809860271 0.19756571751591506 1.1109171074286213 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "C6A7ED6E-4993-B3BF-2458-FCBAAD8C4173";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0.00091807736 -0.1396312 0.0018008628
		 0.00091807736 -0.1396312 0.0018008628 0.00091807736 -0.1396312 0.0018008628 0.00091807736
		 -0.1396312 0.0018008628 0.00091807736 -0.1396312 0.0018008628 0.00091807736 -0.1396312
		 0.0018008628 0.00091807736 -0.1396312 0.0018008628 0.00091807736 -0.1396312 0.0018008628
		 0.00091807736 -0.1396312 0.0018008628 0.00091807736 -0.1396312 0.0018008628 0.00091807736
		 -0.1396312 0.0018008628 0.00091807736 -0.1396312 0.0018008628 0.00091807736 -0.1396312
		 0.0018008628 0.00091807736 -0.1396312 0.0018008628 0.00091807736 -0.1396312 0.0018008628
		 0.00091807736 -0.1396312 0.0018008628 0.00091807736 -0.1396312 0.0018008628 0.00091807736
		 -0.1396312 0.0018008628 0.00091807736 -0.1396312 0.0018008628 0.00091807736 -0.1396312
		 0.0018008628;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E58ED24F-4381-6D9E-F199-2FACF5E67FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027733054 -0.039800759 0.96820271 ;
	setAttr ".rs" 40183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015439060175364 -0.27716722507417713 0.96480803684587513 ;
	setAttr ".cbx" -type "double3" 0.23460776690299573 0.1975657248783993 0.9715963830917651 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "A5BEDE36-4C5C-B386-03FD-E7875F49C33D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[321:340]" -type "float3"  0.00091594044 -0.13930622
		 0.0017966717 0.00091594044 -0.13930622 0.0017966717 0.00091594044 -0.13930622 0.0017966717
		 0.00091594044 -0.13930622 0.0017966717 0.00091594044 -0.13930622 0.0017966717 0.00091594044
		 -0.13930622 0.0017966717 0.00091594044 -0.13930622 0.0017966717 0.00091594044 -0.13930622
		 0.0017966717 0.00091594044 -0.13930622 0.0017966717 0.00091594044 -0.13930622 0.0017966717
		 0.00091594044 -0.13930622 0.0017966717 0.00091594044 -0.13930622 0.0017966717 0.00091594044
		 -0.13930622 0.0017966717 0.00091594044 -0.13930622 0.0017966717 0.00091594044 -0.13930622
		 0.0017966717 0.00091594044 -0.13930622 0.0017966717 0.00091594044 -0.13930622 0.0017966717
		 0.00091594044 -0.13930622 0.0017966717 0.00091594044 -0.13930622 0.0017966717 0.00091594044
		 -0.13930622 0.0017966717;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "44EF87D7-4443-0D64-DCBA-15AD4360369F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732875 -0.039800785 0.82825273 ;
	setAttr ".rs" 43268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015436499157894 -0.27716727105704447 0.82485811952857091 ;
	setAttr ".cbx" -type "double3" 0.23460777759607082 0.19756571023086766 0.83164634667374315 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "FF861573-4387-02C7-389C-55BF5C090FB0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[341:360]" -type "float3"  0.00092007703 -0.13993531
		 0.0018047848 0.00092007703 -0.13993531 0.0018047848 0.00092007703 -0.13993531 0.0018047848
		 0.00092007703 -0.13993531 0.0018047848 0.00092007703 -0.13993531 0.0018047848 0.00092007703
		 -0.13993531 0.0018047848 0.00092007703 -0.13993531 0.0018047848 0.00092007703 -0.13993531
		 0.0018047848 0.00092007703 -0.13993531 0.0018047848 0.00092007703 -0.13993531 0.0018047848
		 0.00092007703 -0.13993531 0.0018047848 0.00092007703 -0.13993531 0.0018047848 0.00092007703
		 -0.13993531 0.0018047848 0.00092007703 -0.13993531 0.0018047848 0.00092007703 -0.13993531
		 0.0018047848 0.00092007703 -0.13993531 0.0018047848 0.00092007703 -0.13993531 0.0018047848
		 0.00092007703 -0.13993531 0.0018047848 0.00092007703 -0.13993531 0.0018047848 0.00092007703
		 -0.13993531 0.0018047848;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "F467512A-46E8-AD34-6281-798BE490DF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732905 -0.039800782 0.68771708 ;
	setAttr ".rs" 58215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015437553651645 -0.27716728543740943 0.68432246572601207 ;
	setAttr ".cbx" -type "double3" 0.23460778198453183 0.19756573901248264 0.69111057367061846 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "2A2C26B5-4A85-6B86-04F5-FFA1D38DF837";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[361:380]" -type "float3"  0.00092392805 -0.14052108
		 0.00181234 0.00092392805 -0.14052108 0.00181234 0.00092392805 -0.14052108 0.00181234
		 0.00092392805 -0.14052108 0.00181234 0.00092392805 -0.14052108 0.00181234 0.00092392805
		 -0.14052108 0.00181234 0.00092392805 -0.14052108 0.00181234 0.00092392805 -0.14052108
		 0.00181234 0.00092392805 -0.14052108 0.00181234 0.00092392805 -0.14052108 0.00181234
		 0.00092392805 -0.14052108 0.00181234 0.00092392805 -0.14052108 0.00181234 0.00092392805
		 -0.14052108 0.00181234 0.00092392805 -0.14052108 0.00181234 0.00092392805 -0.14052108
		 0.00181234 0.00092392805 -0.14052108 0.00181234 0.00092392805 -0.14052108 0.00181234
		 0.00092392805 -0.14052108 0.00181234 0.00092392805 -0.14052108 0.00181234 0.00092392805
		 -0.14052108 0.00181234;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "55FF399C-4D19-5DD8-CE29-F69F15286F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732712 -0.039800789 0.54007459 ;
	setAttr ".rs" 33376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015435028334317 -0.27716730793626698 0.53668000135043026 ;
	setAttr ".cbx" -type "double3" 0.23460779235320336 0.19756574477571859 0.54346800288141872 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D971EA1B-434D-7BFC-9284-72AF1819ECB7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[381:400]" -type "float3"  0.00097065012 -0.14762707
		 0.0019039877 0.00097065012 -0.14762707 0.0019039877 0.00097065012 -0.14762707 0.0019039877
		 0.00097065012 -0.14762707 0.0019039877 0.00097065012 -0.14762707 0.0019039877 0.00097065012
		 -0.14762707 0.0019039877 0.00097065012 -0.14762707 0.0019039877 0.00097065012 -0.14762707
		 0.0019039877 0.00097065012 -0.14762707 0.0019039877 0.00097065012 -0.14762707 0.0019039877
		 0.00097065012 -0.14762707 0.0019039877 0.00097065012 -0.14762707 0.0019039877 0.00097065012
		 -0.14762707 0.0019039877 0.00097065012 -0.14762707 0.0019039877 0.00097065012 -0.14762707
		 0.0019039877 0.00097065012 -0.14762707 0.0019039877 0.00097065012 -0.14762707 0.0019039877
		 0.00097065012 -0.14762707 0.0019039877 0.00097065012 -0.14762707 0.0019039877 0.00097065012
		 -0.14762707 0.0019039877;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "0F205E8D-4FD7-3142-451F-DA8F2FC5B40A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732595 -0.039800804 0.39502388 ;
	setAttr ".rs" 45942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015433129405875 -0.27716733185348619 0.3916295377308523 ;
	setAttr ".cbx" -type "double3" 0.23460779645798599 0.19756573422282286 0.39841730103075457 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "42B6EF5F-48F3-14F9-354A-72AE3EDE3EA0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[401:420]" -type "float3"  0.00095361029 -0.14503546
		 0.0018705627 0.00095361029 -0.14503546 0.0018705627 0.00095361029 -0.14503546 0.0018705627
		 0.00095361029 -0.14503546 0.0018705627 0.00095361029 -0.14503546 0.0018705627 0.00095361029
		 -0.14503546 0.0018705627 0.00095361029 -0.14503546 0.0018705627 0.00095361029 -0.14503546
		 0.0018705627 0.00095361029 -0.14503546 0.0018705627 0.00095361029 -0.14503546 0.0018705627
		 0.00095361029 -0.14503546 0.0018705627 0.00095361029 -0.14503546 0.0018705627 0.00095361029
		 -0.14503546 0.0018705627 0.00095361029 -0.14503546 0.0018705627 0.00095361029 -0.14503546
		 0.0018705627 0.00095361029 -0.14503546 0.0018705627 0.00095361029 -0.14503546 0.0018705627
		 0.00095361029 -0.14503546 0.0018705627 0.00095361029 -0.14503546 0.0018705627 0.00095361029
		 -0.14503546 0.0018705627;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "957768F9-43CB-D241-4EBB-23A0D4A24297";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732491 -0.0398008 0.24884315 ;
	setAttr ".rs" 54877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015430630992643 -0.27716734047425245 0.24544873256459598 ;
	setAttr ".cbx" -type "double3" 0.23460779167311474 0.19756575694162526 0.25223661552049403 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "8E00FE57-4912-AAA2-C821-29BBBB03AE75";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  0.0009610405 -0.14616553 0.0018851383
		 0.0009610405 -0.14616553 0.0018851383 0.0009610405 -0.14616553 0.0018851383 0.0009610405
		 -0.14616553 0.0018851383 0.0009610405 -0.14616553 0.0018851383 0.0009610405 -0.14616553
		 0.0018851383 0.0009610405 -0.14616553 0.0018851383 0.0009610405 -0.14616553 0.0018851383
		 0.0009610405 -0.14616553 0.0018851383 0.0009610405 -0.14616553 0.0018851383 0.0009610405
		 -0.14616553 0.0018851383 0.0009610405 -0.14616553 0.0018851383 0.0009610405 -0.14616553
		 0.0018851383 0.0009610405 -0.14616553 0.0018851383 0.0009610405 -0.14616553 0.0018851383
		 0.0009610405 -0.14616553 0.0018851383 0.0009610405 -0.14616553 0.0018851383 0.0009610405
		 -0.14616553 0.0018851383 0.0009610405 -0.14616553 0.0018851383 0.0009610405 -0.14616553
		 0.0018851383;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "05F6FE19-417B-1283-D282-63A2A9184DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732698 -0.039800815 0.099741705 ;
	setAttr ".rs" 43446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015430512207842 -0.27716738395149931 0.096347232148146666 ;
	setAttr ".cbx" -type "double3" 0.2346077481585607 0.19756577306392403 0.10313523437243544 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "0AE33F01-416A-A331-564C-0F9406927890";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[441:460]" -type "float3"  0.00098024227 -0.14908594
		 0.001922803 0.00098024227 -0.14908594 0.001922803 0.00098024227 -0.14908594 0.001922803
		 0.00098024227 -0.14908594 0.001922803 0.00098024227 -0.14908594 0.001922803 0.00098024227
		 -0.14908594 0.001922803 0.00098024227 -0.14908594 0.001922803 0.00098024227 -0.14908594
		 0.001922803 0.00098024227 -0.14908594 0.001922803 0.00098024227 -0.14908594 0.001922803
		 0.00098024227 -0.14908594 0.001922803 0.00098024227 -0.14908594 0.001922803 0.00098024227
		 -0.14908594 0.001922803 0.00098024227 -0.14908594 0.001922803 0.00098024227 -0.14908594
		 0.001922803 0.00098024227 -0.14908594 0.001922803 0.00098024227 -0.14908594 0.001922803
		 0.00098024227 -0.14908594 0.001922803 0.00098024227 -0.14908594 0.001922803 0.00098024227
		 -0.14908594 0.001922803;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "50E656B6-4903-AC66-8D6D-AD81BD6D15C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958:959]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732491 -0.039800826 -0.048637193 ;
	setAttr ".rs" 40065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015429184652537 -0.27716740304464538 -0.052031665107274749 ;
	setAttr ".cbx" -type "double3" 0.23460777633491445 0.19756576887066435 -0.045243662621113456 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CE46901D-4DBF-A897-1BED-96B9398E6665";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[461:480]" -type "float3"  0.00097549212 -0.14836346
		 0.0019134851 0.00097549212 -0.14836346 0.0019134851 0.00097549212 -0.14836346 0.0019134851
		 0.00097549212 -0.14836346 0.0019134851 0.00097549212 -0.14836346 0.0019134851 0.00097549212
		 -0.14836346 0.0019134851 0.00097549212 -0.14836346 0.0019134851 0.00097549212 -0.14836346
		 0.0019134851 0.00097549212 -0.14836346 0.0019134851 0.00097549212 -0.14836346 0.0019134851
		 0.00097549212 -0.14836346 0.0019134851 0.00097549212 -0.14836346 0.0019134851 0.00097549212
		 -0.14836346 0.0019134851 0.00097549212 -0.14836346 0.0019134851 0.00097549212 -0.14836346
		 0.0019134851 0.00097549212 -0.14836346 0.0019134851 0.00097549212 -0.14836346 0.0019134851
		 0.00097549212 -0.14836346 0.0019134851 0.00097549212 -0.14836346 0.0019134851 0.00097549212
		 -0.14836346 0.0019134851;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "1D62ACAA-4964-B17F-CEE1-5EB509E8BCE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998:999]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732421 -0.039800838 -0.1929021 ;
	setAttr ".rs" 51073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015429162752996 -0.27716744410725802 -0.19629645727411149 ;
	setAttr ".cbx" -type "double3" 0.23460778988041595 0.19756579047872319 -0.18950845485954182 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B15EF6CF-4AE7-E871-A114-2EBF97352833";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[481:500]" -type "float3"  0.00094844564 -0.14424995
		 0.0018604323 0.00094844564 -0.14424995 0.0018604323 0.00094844564 -0.14424995 0.0018604323
		 0.00094844564 -0.14424995 0.0018604323 0.00094844564 -0.14424995 0.0018604323 0.00094844564
		 -0.14424995 0.0018604323 0.00094844564 -0.14424995 0.0018604323 0.00094844564 -0.14424995
		 0.0018604323 0.00094844564 -0.14424995 0.0018604323 0.00094844564 -0.14424995 0.0018604323
		 0.00094844564 -0.14424995 0.0018604323 0.00094844564 -0.14424995 0.0018604323 0.00094844564
		 -0.14424995 0.0018604323 0.00094844564 -0.14424995 0.0018604323 0.00094844564 -0.14424995
		 0.0018604323 0.00094844564 -0.14424995 0.0018604323 0.00094844564 -0.14424995 0.0018604323
		 0.00094844564 -0.14424995 0.0018604323 0.00094844564 -0.14424995 0.0018604323 0.00094844564
		 -0.14424995 0.0018604323;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "ECEC4183-40AB-3A2D-9268-20A64D6EB34E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038:1039]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732274 -0.039800853 -0.34287417 ;
	setAttr ".rs" 51465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015427601495007 -0.27716747997563584 -0.34626863423834764 ;
	setAttr ".cbx" -type "double3" 0.23460780547669696 0.19756579623464593 -0.33948039314381373 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "9C4A9ABC-4B51-47A2-BBF7-ACBDB327B0EB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[501:520]" -type "float3"  0.0009859656 -0.14995635 0.0019340294
		 0.0009859656 -0.14995635 0.0019340294 0.0009859656 -0.14995635 0.0019340294 0.0009859656
		 -0.14995635 0.0019340294 0.0009859656 -0.14995635 0.0019340294 0.0009859656 -0.14995635
		 0.0019340294 0.0009859656 -0.14995635 0.0019340294 0.0009859656 -0.14995635 0.0019340294
		 0.0009859656 -0.14995635 0.0019340294 0.0009859656 -0.14995635 0.0019340294 0.0009859656
		 -0.14995635 0.0019340294 0.0009859656 -0.14995635 0.0019340294 0.0009859656 -0.14995635
		 0.0019340294 0.0009859656 -0.14995635 0.0019340294 0.0009859656 -0.14995635 0.0019340294
		 0.0009859656 -0.14995635 0.0019340294 0.0009859656 -0.14995635 0.0019340294 0.0009859656
		 -0.14995635 0.0019340294 0.0009859656 -0.14995635 0.0019340294 0.0009859656 -0.14995635
		 0.0019340294;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "80B5A4FB-43A1-7522-7F53-D690951A7DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078:1079]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732265 -0.039800864 -0.49896923 ;
	setAttr ".rs" 46256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015426693015471 -0.27716753339807221 -0.50236380354197574 ;
	setAttr ".cbx" -type "double3" 0.2346077996769905 0.19756581731164158 -0.49557532419702288 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "609D4F98-421F-6C72-C8F5-1F821DF5067B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[521:540]" -type "float3"  0.0010262205 -0.15607883 0.0020129923
		 0.0010262205 -0.15607883 0.0020129923 0.0010262205 -0.15607883 0.0020129923 0.0010262205
		 -0.15607883 0.0020129923 0.0010262205 -0.15607883 0.0020129923 0.0010262205 -0.15607883
		 0.0020129923 0.0010262205 -0.15607883 0.0020129923 0.0010262205 -0.15607883 0.0020129923
		 0.0010262205 -0.15607883 0.0020129923 0.0010262205 -0.15607883 0.0020129923 0.0010262205
		 -0.15607883 0.0020129923 0.0010262205 -0.15607883 0.0020129923 0.0010262205 -0.15607883
		 0.0020129923 0.0010262205 -0.15607883 0.0020129923 0.0010262205 -0.15607883 0.0020129923
		 0.0010262205 -0.15607883 0.0020129923 0.0010262205 -0.15607883 0.0020129923 0.0010262205
		 -0.15607883 0.0020129923 0.0010262205 -0.15607883 0.0020129923 0.0010262205 -0.15607883
		 0.0020129923;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "DD6C9181-44EE-B9DB-36D5-9CB1D018F56B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118:1119]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732421 -0.039800879 -0.6475293 ;
	setAttr ".rs" 35629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015426785365365 -0.27716756990442104 -0.65092391784639925 ;
	setAttr ".cbx" -type "double3" 0.23460776893559129 0.1975658285718449 -0.64413543809262674 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "EE087B31-418D-45D8-0D2C-DE81AF8900CF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[541:560]" -type "float3"  0.00097668369 -0.14854473
		 0.0019158229 0.00097668369 -0.14854473 0.0019158229 0.00097668369 -0.14854473 0.0019158229
		 0.00097668369 -0.14854473 0.0019158229 0.00097668369 -0.14854473 0.0019158229 0.00097668369
		 -0.14854473 0.0019158229 0.00097668369 -0.14854473 0.0019158229 0.00097668369 -0.14854473
		 0.0019158229 0.00097668369 -0.14854473 0.0019158229 0.00097668369 -0.14854473 0.0019158229
		 0.00097668369 -0.14854473 0.0019158229 0.00097668369 -0.14854473 0.0019158229 0.00097668369
		 -0.14854473 0.0019158229 0.00097668369 -0.14854473 0.0019158229 0.00097668369 -0.14854473
		 0.0019158229 0.00097668369 -0.14854473 0.0019158229 0.00097668369 -0.14854473 0.0019158229
		 0.00097668369 -0.14854473 0.0019158229 0.00097668369 -0.14854473 0.0019158229 0.00097668369
		 -0.14854473 0.0019158229;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "8510342D-455F-082C-F782-86A5F19E46D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158:1159]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732425 -0.039800864 -0.8031078 ;
	setAttr ".rs" 36576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24015426078432603 -0.27716758122825774 -0.80650237998477636 ;
	setAttr ".cbx" -type "double3" 0.23460776112041717 0.1975658619476674 -0.79971390020651234 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9A163258-4433-629B-2565-1AB3C78CA638";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[561:580]" -type "float3"  0.0010228237 -0.15556219 0.0020063287
		 0.0010228237 -0.15556219 0.0020063287 0.0010228237 -0.15556219 0.0020063287 0.0010228237
		 -0.15556219 0.0020063287 0.0010228237 -0.15556219 0.0020063287 0.0010228237 -0.15556219
		 0.0020063287 0.0010228237 -0.15556219 0.0020063287 0.0010228237 -0.15556219 0.0020063287
		 0.0010228237 -0.15556219 0.0020063287 0.0010228237 -0.15556219 0.0020063287 0.0010228237
		 -0.15556219 0.0020063287 0.0010228237 -0.15556219 0.0020063287 0.0010228237 -0.15556219
		 0.0020063287 0.0010228237 -0.15556219 0.0020063287 0.0010228237 -0.15556219 0.0020063287
		 0.0010228237 -0.15556219 0.0020063287 0.0010228237 -0.15556219 0.0020063287 0.0010228237
		 -0.15556219 0.0020063287 0.0010228237 -0.15556219 0.0020063287 0.0010228237 -0.15556219
		 0.0020063287;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "678D8F4B-44B5-BCBE-FDC7-6E94614DE1C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198:1199]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732286 -0.039800871 -0.94680268 ;
	setAttr ".rs" 54793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23375100915681382 -0.27076475348477724 -0.95010597911623029 ;
	setAttr ".cbx" -type "double3" 0.22820453448400446 0.19116302701559051 -0.94350035724557579 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "0391FE40-4D53-3B20-4618-32BE59FE37F0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[581:600]" -type "float3"  -0.0051452843 -0.14368002
		 0.0038318429 -0.0042357538 -0.14368008 0.005616894 -0.0028191227 -0.14368013 0.0070335316
		 -0.0010340428 -0.14368004 0.0079430798 0.00094470178 -0.14368008 0.0082564792 0.0029234579
		 -0.14368019 0.0079430891 0.0047085145 -0.14368013 0.0070335283 0.0061251661 -0.14368019
		 0.0056169014 0.0070346911 -0.14368004 0.003831842 0.0073480848 -0.14368002 0.0018530855
		 0.0070346892 -0.14368004 -0.00012567046 0.0061251577 -0.14368014 -0.0019107132 0.0047085183
		 -0.14368013 -0.0033273795 0.002923453 -0.14368004 -0.0042368942 0.00094470195 -0.14368013
		 -0.0045503182 -0.0010340442 -0.14368008 -0.0042368919 -0.0028190971 -0.14368013 -0.0033273699
		 -0.0042357622 -0.14367998 -0.0019107116 -0.0051452816 -0.14368019 -0.00012567267
		 -0.0054586884 -0.14368004 0.0018530838;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "0BF8E2F4-457A-1117-94B8-9EA1D19E6227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]" "e[1214]" "e[1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238:1239]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.002773209 -0.028010201 -1.0890595 ;
	setAttr ".rs" 65109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2150487183775138 -0.24027297180459484 -1.0920954333757107 ;
	setAttr ".cbx" -type "double3" 0.20950228564565179 0.1842525953917139 -1.0860243521655295 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E1482D27-4A18-4306-3847-4AABDD0E9F93";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[601:620]" -type "float3"  -0.01682529 -0.14239372 -0.004175677
		 -0.014168793 -0.14239375 0.0010380268 -0.01003115 -0.14239372 0.0051756511 -0.0048173829
		 -0.14239375 0.007832245 0.00096204685 -0.14239374 0.0087475842 0.0067415088 -0.14239378
		 0.0078322375 0.011955205 -0.14239374 0.0051756706 0.016092919 -0.14239375 0.0010380445
		 0.018749403 -0.14239365 -0.0041756798 0.019664748 -0.14239374 -0.0099551426 0.018749397
		 -0.14239375 -0.015734602 0.016092889 -0.14239392 -0.020948272 0.011955218 -0.14239374
		 -0.025085989 0.0067414967 -0.14239375 -0.027742464 0.00096204842 -0.14239374 -0.028657887
		 -0.0048173866 -0.14239375 -0.027742464 -0.010031095 -0.14239374 -0.025085986 -0.014168806
		 -0.14239365 -0.020948257 -0.016825313 -0.14239375 -0.015734609 -0.017740671 -0.14239365
		 -0.0099551473;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "926F79A4-4646-6C6C-E902-54BB9BC2C4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278:1279]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732062 -0.01770765 -1.220966 ;
	setAttr ".rs" 36160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20078498366787459 -0.21570754893496966 -1.2237978469930064 ;
	setAttr ".cbx" -type "double3" 0.19523855660202782 0.18029226767325646 -1.2181348667009464 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "7A54EE0D-42C2-7CF6-504F-55826ADEA115";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[621:640]" -type "float3"  -0.012675322 -0.13202539 -0.0041927672
		 -0.010649278 -0.13202545 -0.00021640903 -0.0074936044 -0.13202539 0.0029392454 -0.0035172033
		 -0.13202545 0.0049653593 0.00089061738 -0.13202542 0.0056634601 0.0052984604 -0.13202563
		 0.0049653575 0.0092748124 -0.13202536 0.0029392603 0.012430536 -0.13202545 -0.00021639785
		 0.014456564 -0.13202536 -0.0041927691 0.015154673 -0.13202536 -0.008600615 0.014456561
		 -0.13202548 -0.013008457 0.012430513 -0.13202557 -0.016984787 0.0092748208 -0.13202542
		 -0.020140529 0.0052984501 -0.13202545 -0.022166543 0.00089061866 -0.13202542 -0.022864707
		 -0.0035172051 -0.13202545 -0.022166543 -0.0074935635 -0.13202542 -0.020140518 -0.010649291
		 -0.13202539 -0.016984779 -0.012675337 -0.13202548 -0.013008464 -0.013373457 -0.13202539
		 -0.0086006187;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "12BA8320-4810-A114-1C21-EE9FC7EA7EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318:1319]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027732002 -0.011040324 -1.3489699 ;
	setAttr ".rs" 63343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18739692182643816 -0.19565297562795961 -1.3516105102965568 ;
	setAttr ".cbx" -type "double3" 0.18185050544676812 0.17357234854198156 -1.3463303529559083 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "D82DC804-41E2-E548-00D2-BBB70C6245EF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[641:660]" -type "float3"  -0.0118764 -0.12807667 -0.00087875442
		 -0.0099747377 -0.12807673 0.0028534879 -0.0070127989 -0.12807667 0.0058154147 -0.0032805155
		 -0.12807673 0.0077171391 0.00085670047 -0.12807672 0.0083723878 0.0049939384 -0.12807675
		 0.0077171363 0.0087261731 -0.12807667 0.0058154296 0.011688161 -0.12807673 0.002853499
		 0.013589813 -0.12807663 -0.00087875442 0.01424506 -0.12807667 -0.0050159949 0.013589806
		 -0.12807675 -0.0091532292 0.011688142 -0.12807685 -0.012885448 0.0087261824 -0.12807672
		 -0.015847445 0.0049939291 -0.12807673 -0.017749086 0.00085670216 -0.12807672 -0.018404391
		 -0.0032805174 -0.12807673 -0.017749086 -0.0070127593 -0.12807672 -0.015847441 -0.0099747488
		 -0.12807667 -0.012885436 -0.011876416 -0.12807675 -0.0091532357 -0.012531676 -0.12807663
		 -0.0050159977;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "150E94F5-4FDA-51A8-363C-B8968B8FB830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358:1359]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731913 -0.0039216173 -1.4803126 ;
	setAttr ".rs" 38703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17361472940120082 -0.17475292613611634 -1.4827563709132299 ;
	setAttr ".cbx" -type "double3" 0.16806833248649319 0.16690970904565894 -1.477870068063633 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "F1592945-48E8-8CC8-0330-FE8314953B43";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[661:680]" -type "float3"  -0.012228288 -0.13142052 -0.0011652452
		 -0.010270642 -0.13142052 0.0026768723 -0.0072215055 -0.13142051 0.0057259998 -0.003379341
		 -0.13142052 0.0076837125 0.00087967399 -0.13142052 0.0083582513 0.0051387125 -0.13142054
		 0.0076837069 0.0089808246 -0.13142051 0.0057260185 0.012030013 -0.13142054 0.0026768853
		 0.013987649 -0.13142042 -0.0011652452 0.014662189 -0.13142052 -0.0054242862 0.013987645
		 -0.13142054 -0.0096833231 0.012029994 -0.13142066 -0.013525419 0.0089808349 -0.13142052
		 -0.016574617 0.0051387022 -0.13142054 -0.018532239 0.00087967579 -0.13142052 -0.019206841
		 -0.0033793426 -0.13142052 -0.018532239 -0.0072214645 -0.13142051 -0.016574614 -0.010270653
		 -0.13142051 -0.013525408 -0.012228304 -0.13142061 -0.0096833296 -0.012902858 -0.13142049
		 -0.005424289;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "5167E48E-4995-FE6E-435A-EFAC1184B80D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398:1399]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731825 0.0055331923 -1.5992661 ;
	setAttr ".rs" 41901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15665671081197044 -0.14834113126418746 -1.6014674844175374 ;
	setAttr ".cbx" -type "double3" 0.15111033158037296 0.15940753719652306 -1.5970658468705927 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "6805A81D-4BAC-693F-B0D8-52A72D9FD38A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[681:700]" -type "float3"  -0.015324881 -0.11906278 -0.002679521
		 -0.012916135 -0.11906278 0.0020479322 -0.0091643911 -0.11906278 0.0057996647 -0.0044368804
		 -0.11906278 0.0082084881 0.00080353528 -0.11906278 0.0090384614 0.0060439799 -0.11906287
		 0.0082084881 0.010771426 -0.11906278 0.0057996861 0.014523235 -0.11906278 0.0020479476
		 0.016931966 -0.11906278 -0.0026795235 0.01776194 -0.11906278 -0.0079199718 0.01693196
		 -0.11906287 -0.013160411 0.01452321 -0.11906305 -0.01788784 0.010771438 -0.11906278
		 -0.021639662 0.0060439673 -0.11906278 -0.024048377 0.00080353749 -0.11906278 -0.024878422
		 -0.0044368813 -0.11906278 -0.024048377 -0.0091643399 -0.11906278 -0.021639658 -0.01291615
		 -0.11906278 -0.017887823 -0.015324899 -0.11906287 -0.01316042 -0.016154889 -0.11906278
		 -0.0079199718;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B8AA55FA-414E-8EB9-DC7D-C8AE5204E344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438:1439]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731776 0.018376311 -1.7208992 ;
	setAttr ".rs" 35111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13607588399644338 -0.114918464109071 -1.7228061759553721 ;
	setAttr ".cbx" -type "double3" 0.13052951597651882 0.15167110826592417 -1.7189932731627804 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "DAE2849B-4665-0346-7C14-B69C742689E1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[701:720]" -type "float3"  -0.01874515 -0.12178584 -0.0049134139
		 -0.015821811 -0.12178583 0.00082399137 -0.011268571 -0.12178571 0.0053772228 -0.0055310931
		 -0.12178583 0.0083006527 0.00082885532 -0.12178584 0.0093079358 0.007188838 -0.12178596
		 0.0083006527 0.012926225 -0.12178571 0.0053772442 0.017479554 -0.12178596 0.00082400604
		 0.020402869 -0.12178571 -0.0049134148 0.021410165 -0.12178584 -0.011273399 0.020402869
		 -0.12178596 -0.017633382 0.017479515 -0.1217861 -0.023370743 0.012926241 -0.12178584
		 -0.027924091 0.007188824 -0.12178583 -0.030847386 0.00082885806 -0.12178584 -0.031854764
		 -0.0055310926 -0.12178583 -0.030847386 -0.011268499 -0.12178571 -0.027924083 -0.015821826
		 -0.12178571 -0.02337072 -0.018745167 -0.12178596 -0.017633393 -0.019752476 -0.12178571
		 -0.011273403;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "40674F8E-4A4D-BB26-39EC-5E8BC527642E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478:1479]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731785 0.029651014 -1.8266512 ;
	setAttr ".rs" 37132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11610021633604431 -0.083669280346200248 -1.8282724003192661 ;
	setAttr ".cbx" -type "double3" 0.11055384812156048 0.14297132375149146 -1.825030927850986 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "7AD66E1B-421F-3141-5668-299613A79E96";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[721:740]" -type "float3"  -0.018277569 -0.10588617 -0.0037369744
		 -0.015440186 -0.1058863 0.0018317191 -0.011020826 -0.1058863 0.0062510725 -0.0054520573
		 -0.1058863 0.0090885451 0.00072088314 -0.1058863 0.010066223 0.0068938588 -0.10588642
		 0.0090885451 0.012462553 -0.10588617 0.0062511023 0.016881989 -0.10588637 0.0018317396
		 0.019719347 -0.10588617 -0.003736981 0.02069702 -0.1058863 -0.0099099604 0.019719347
		 -0.10588637 -0.016082931 0.016881961 -0.10588655 -0.021651601 0.012462563 -0.1058863
		 -0.026071057 0.0068938471 -0.1058863 -0.028908404 0.00072088634 -0.1058863 -0.02988616
		 -0.0054520611 -0.1058863 -0.028908402 -0.011020765 -0.10588617 -0.026071047 -0.015440205
		 -0.10588617 -0.021651583 -0.018277587 -0.10588642 -0.016082942 -0.01925528 -0.10588617
		 -0.0099099604;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "FAC5DEC7-46DF-091A-5FA9-C5A5EF6CFFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518:1519]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731834 0.041561533 -1.9331639 ;
	setAttr ".rs" 50138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10121482797135471 -0.056874243134950403 -1.9345719546895206 ;
	setAttr ".cbx" -type "double3" 0.095668450005353928 0.13999732286479716 -1.9317563596106033 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "024CD9C3-4B0A-7BCF-3845-A7BC75BC03DC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[741:760]" -type "float3"  -0.013429887 -0.1066547 -0.0059359493
		 -0.011315529 -0.1066547 -0.0017862865 -0.0080223214 -0.10665476 0.0015069186 -0.0038726083
		 -0.10665482 0.0036213361 0.00072732294 -0.1066547 0.0043498711 0.0053272834 -0.10665482
		 0.0036213361 0.0094769392 -0.1066547 0.0015069391 0.012770207 -0.10665481 -0.0017862706
		 0.014884533 -0.1066547 -0.0059359511 0.015613073 -0.1066547 -0.010535911 0.014884533
		 -0.10665482 -0.015135866 0.012770184 -0.10665494 -0.019285509 0.0094769485 -0.10665476
		 -0.022578783 0.0053272713 -0.10665481 -0.024693115 0.00072732597 -0.1066547 -0.025421707
		 -0.0038726104 -0.10665481 -0.024693105 -0.0080222785 -0.1066547 -0.022578783 -0.011315544
		 -0.10665466 -0.019285491 -0.0134299 -0.10665482 -0.015135873 -0.014158445 -0.10665461
		 -0.010535913;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "4EEE69AD-43F2-0FCF-F005-5482151580EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558:1559]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731829 0.048738193 -2.0285094 ;
	setAttr ".rs" 60711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.088028990445880181 -0.036512529134804433 -2.0297289629532171 ;
	setAttr ".cbx" -type "double3" 0.082482612066315159 0.13398893478120827 -2.0272901705269879 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "FE044570-4E8A-67D8-5464-FD994B4786AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[761:780]" -type "float3"  -0.01189763 -0.095427915 -0.0018717112
		 -0.010024688 -0.095427915 0.0018041556 -0.0071074883 -0.095427968 0.0047213468 -0.0034315761
		 -0.095428072 0.006594352 0.00064314937 -0.095427915 0.0072397017 0.0047178976 -0.095427968
		 0.0065943482 0.0083937626 -0.095427915 0.0047213626 0.011311018 -0.095427968 0.0018041678
		 0.013183938 -0.095427915 -0.001871715 0.013829297 -0.095427915 -0.0059464709 0.013183938
		 -0.095428072 -0.010021219 0.011311001 -0.095428176 -0.01369707 0.0083937682 -0.095427915
		 -0.01661432 0.0047178883 -0.095427968 -0.018487243 0.0006431521 -0.095427915 -0.019132653
		 -0.0034315789 -0.095427968 -0.018487239 -0.007107453 -0.095427915 -0.016614316 -0.010024699
		 -0.095427856 -0.013697051 -0.011897641 -0.095428072 -0.010021221 -0.012543012 -0.095427856
		 -0.0059464709;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "F2E8FC28-4E27-6FFE-ABBE-958D7470F4B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1576]" "e[1578]" "e[1580]" "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596]" "e[1598:1599]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731783 0.054803085 -2.1062741 ;
	setAttr ".rs" 37536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080202375460577388 -0.022621490564254998 -2.1073816913329457 ;
	setAttr ".cbx" -type "double3" 0.074656002953393183 0.13222767248094369 -2.1051671725341903 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "01E5CDB0-4806-F9E7-07E2-C3A73027C36E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[781:800]" -type "float3"  -0.0069186916 -0.077835135
		 -0.0026428737 -0.0058069825 -0.077835113 -0.00046101341 -0.0040754424 -0.077835135
		 0.0012705206 -0.0018935614 -0.07783521 0.0023822612 0.00052504061 -0.077835113 0.0027653198
		 0.0029436573 -0.077835135 0.0023822631 0.0051255161 -0.077835113 0.0012705299 0.0068570841
		 -0.07783521 -0.00046100875 0.0079687797 -0.077835113 -0.0026428737 0.0083518345 -0.077835046
		 -0.0050614979 0.0079687778 -0.07783521 -0.0074801133 0.0068570664 -0.077835254 -0.0096619567
		 0.0051255189 -0.077835135 -0.011393526 0.0029436522 -0.077835113 -0.012505206 0.00052504241
		 -0.077835113 -0.012888324 -0.0018935652 -0.077835135 -0.012505227 -0.0040754215 -0.077835113
		 -0.011393516 -0.00580699 -0.077835046 -0.009661953 -0.0069186985 -0.07783521 -0.0074801189
		 -0.0073017618 -0.077835009 -0.0050614998;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "4C1CC48E-492E-CCE7-95B5-1582E74FB12F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1602]" "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638:1639]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731771 0.066203624 -2.1833937 ;
	setAttr ".rs" 60353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066696345463789136 0.0022842638809597027 -2.1843084000898996 ;
	setAttr ".cbx" -type "double3" 0.061149978812844341 0.1301229947737918 -2.1824800783820573 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "3160E4D7-4FAB-2554-9E89-1BA30764B9F1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[801:820]" -type "float3"  -0.012312389 -0.077258438
		 -0.006231321 -0.010393963 -0.077258438 -0.0024661811 -0.0074059241 -0.077258438 0.00052184484
		 -0.0036407467 -0.077258699 0.0024403268 0.00053292495 -0.077258438 0.0031013517 0.004706624
		 -0.077258438 0.0024403268 0.0084717497 -0.077258423 0.000521863 0.011459841 -0.077258565
		 -0.0024661792 0.013378246 -0.077258423 -0.006231321 0.014039272 -0.077258334 -0.010405032
		 0.013378248 -0.077258699 -0.014578721 0.011459825 -0.077258728 -0.018343832 0.0084717609
		 -0.077258438 -0.021331932 0.0047066133 -0.077258423 -0.023250338 0.00053292821 -0.077258438
		 -0.023911413 -0.0036407504 -0.077258565 -0.02325033 -0.0074058864 -0.077258423 -0.021331932
		 -0.010393978 -0.077258334 -0.018343817 -0.0123124 -0.077258565 -0.014578732 -0.012973439
		 -0.077258244 -0.010405032;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "66A0AB1F-4B86-2AEE-C167-B4AEC82EFBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1652]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1664]" "e[1666]" "e[1668]" "e[1670]" "e[1672]" "e[1674]" "e[1676]" "e[1678:1679]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731725 0.073743418 -2.2338243 ;
	setAttr ".rs" 37501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052810976437719974 0.02370858382065838 -2.234540360954532 ;
	setAttr ".cbx" -type "double3" 0.047264625022517472 0.12377824608666449 -2.2331086060278862 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "DCBBB6FD-4131-6A44-2625-509F678FF57B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[821:840]" -type "float3"  -0.012857394 -0.050522421
		 -0.0025978487 -0.010885089 -0.050522421 0.0012730404 -0.0078131296 -0.05052232 0.0043449895
		 -0.0039422028 -0.050522584 0.0063173478 0.00034869049 -0.05052232 0.0069969413 0.0046396125
		 -0.050522421 0.0063173478 0.0085104881 -0.050522212 0.0043450044 0.011582498 -0.050522421
		 0.0012730404 0.013554787 -0.050522212 -0.0025978487 0.014234381 -0.05052232 -0.0068887821
		 0.013554787 -0.050522495 -0.011179699 0.011582482 -0.050522584 -0.015050551 0.0085104983
		 -0.05052232 -0.018122582 0.004639599 -0.05052232 -0.020094862 0.00034869366 -0.050522421
		 -0.020774508 -0.0039422074 -0.050522421 -0.020094851 -0.0078130895 -0.050522212 -0.018122582
		 -0.010885106 -0.050522212 -0.015050538 -0.012857407 -0.050522421 -0.01117971 -0.013537019
		 -0.050522212 -0.0068887859;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "7C405BB7-494E-F706-AC12-2B82518D2D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1682]" "e[1684]" "e[1686]" "e[1688]" "e[1690]" "e[1692]" "e[1694]" "e[1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718:1719]";
	setAttr ".ix" -type "matrix" 0.99997580663761554 0.002272526424423933 -0.0065743260567436741 0
		 0.0066030699693264078 -0.012881234937359265 0.99989523113847723 0 0.0021876028959259487 -0.9999144510457576 -0.012895928947961988 0
		 -0.0092951725007177355 -0.15563581886066674 1.9857375894613869 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0027731711 0.075259201 -2.2595949 ;
	setAttr ".rs" 42640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039835199541799107 0.03819937802271145 -2.2601253657908158 ;
	setAttr ".cbx" -type "double3" 0.034288851158717729 0.11231903306097879 -2.2590646453647913 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "54997DA2-4196-BE96-9742-E58A246ECBBB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[841:860]" -type "float3"  -0.01216811 -0.025787864 0.0028265393
		 -0.010325008 -0.025787864 0.0064438591 -0.0074542817 -0.025787864 0.0093145706 -0.0038369307
		 -0.025788009 0.01115772 0.00017287867 -0.025787722 0.011792785 0.0041827173 -0.025788009
		 0.01115772 0.0078000245 -0.025787722 0.0093145855 0.010670799 -0.025787864 0.0064438591
		 0.012513885 -0.025787722 0.0028265393 0.013148961 -0.025787722 -0.001183311 0.01251389
		 -0.025788115 -0.005193145 0.010670782 -0.025788115 -0.0088104354 0.0078000319 -0.025787722
		 -0.011681222 0.0041827084 -0.025787864 -0.01352431 0.0001728826 -0.025787864 -0.014159431
		 -0.0038369368 -0.025787864 -0.013524295 -0.007454243 -0.025787583 -0.011681222 -0.010325024
		 -0.025787583 -0.0088104242 -0.012168124 -0.025787864 -0.0051931525 -0.012803214 -0.025787722
		 -0.001183311;
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
connectAttr "polyExtrudeEdge43.out" "pSphereShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent4.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge9.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge10.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge13.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge14.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge15.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge16.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge17.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge18.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge19.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge20.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge21.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge22.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge23.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge24.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge25.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge26.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge27.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge28.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge29.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge30.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge31.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge32.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge33.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge34.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge35.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge36.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeEdge37.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge38.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge39.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge40.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge41.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge42.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge43.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak43.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Airplane_BeltGrace.ma
