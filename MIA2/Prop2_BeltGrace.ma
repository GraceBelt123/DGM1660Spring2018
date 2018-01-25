//Maya ASCII 2017ff05 scene
//Name: Prop2_BeltGrace.ma
//Last modified: Thu, Jan 25, 2018 04:02:11 PM
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
	rename -uid "78DA170D-446A-D33A-DAC4-F09F4F1A4F49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.893067829506183 11.043439505500452 30.004396989075971 ;
	setAttr ".r" -type "double3" 7.4616440110047098 4659.4000000006918 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77C3A3DC-426F-F233-437A-93B7D4B34911";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.683490163198087;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.42309331605431544 7.4574535188773137 -0.0049607828997854375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9FDDD9D7-468D-8516-E804-02806C4AE68B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16670EE6-48EC-5CBD-54A2-C0ACF512A651";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.432063570505566;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "86631579-48FE-4334-9E26-A9B55E472CB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "68A8B526-4400-10F8-B133-2989671E637B";
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
	rename -uid "BEFD63F9-4009-980C-DF2D-77BD0D4418C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "26F23E3C-4F08-68D9-AB39-17A854F8734A";
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
createNode transform -n "pCylinder1";
	rename -uid "379E9D7E-47FA-EA3E-74FF-B38C7E7300AF";
	setAttr ".t" -type "double3" 0 16.380869993988007 0 ;
	setAttr ".s" -type "double3" 0.090963478525672367 0.090963478525672367 0.090963478525672367 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5CAE7B5D-4787-B933-13A7-3387703459E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62840782105922699 0.51061638444662094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[1167]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1168]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1169]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1170]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1171]" -type "float3" -6.9388939e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1172]" -type "float3" -6.5919492e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1173]" -type "float3" -6.9388939e-017 0.36525303 0 ;
	setAttr ".pt[1174]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1175]" -type "float3" -6.9388939e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1176]" -type "float3" -6.9388939e-017 0.36525303 0 ;
	setAttr ".pt[1177]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1178]" -type "float3" -5.5511151e-017 0.36525303 0 ;
	setAttr ".pt[1179]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1180]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1181]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1182]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1183]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1184]" -type "float3" -1.110223e-016 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1185]" -type "float3" -5.5511151e-017 0.36525303 4.1633363e-017 ;
	setAttr ".pt[1186]" -type "float3" -1.110223e-016 0.36525303 4.1633363e-017 ;
	setAttr ".pt[1187]" -type "float3" -5.5511151e-017 0.36525303 4.8572257e-017 ;
	setAttr ".pt[1188]" -type "float3" -1.110223e-016 0.36525303 4.1633363e-017 ;
	setAttr ".pt[1189]" -type "float3" -5.5511151e-017 0.36525303 4.1633363e-017 ;
	setAttr ".pt[1190]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1191]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1192]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1193]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1194]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1195]" -type "float3" -6.9388939e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1196]" -type "float3" -6.9388939e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1197]" -type "float3" -6.5919492e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1198]" -type "float3" -6.9388939e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1199]" -type "float3" -6.9388939e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1200]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1201]" -type "float3" -5.5511151e-017 0.36525303 4.1633363e-017 ;
	setAttr ".pt[1202]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1203]" -type "float3" -5.5511151e-017 0.36525303 4.8572257e-017 ;
	setAttr ".pt[1204]" -type "float3" -5.5511151e-017 0.36525303 4.1633363e-017 ;
	setAttr ".pt[1205]" -type "float3" -5.5511151e-017 0.36525303 4.1633363e-017 ;
	setAttr ".pt[1206]" -type "float3" -5.5511151e-017 0.36525303 4.1633363e-017 ;
	setAttr ".pt[1207]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1208]" -type "float3" -6.9388939e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1209]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".pt[1210]" -type "float3" -5.5511151e-017 0.36525303 5.5511151e-017 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43508403-42D3-0206-962D-56AB3E72949B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79E7066E-4479-0E06-3490-52897281B513";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40D37F26-4F02-D9AE-4E1B-9B9B928D0ECF";
createNode displayLayerManager -n "layerManager";
	rename -uid "2BEB82F5-4323-E718-7E9B-A8A087535650";
createNode displayLayer -n "defaultLayer";
	rename -uid "EC269E65-4639-F788-BF84-5DA729E7ADC3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5940AC3-4C5B-A626-0DC7-37A067E5D7FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "90133811-44B9-171A-7EFF-7286250DC0AC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5DFDEA73-462C-637B-C484-C5A10754D1C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 465\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 465\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 465\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E1264B0B-4F25-44AA-8C83-2DB573FCF7D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E0D2E19D-4671-22DC-2547-17867B5DC3F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AF33D49B-422F-77A3-B124-FEA0FDC2B61E";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".rs" 36581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71EED718-4A12-67C1-8CB9-ACAD1F4E46E9";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0 -2.3841858e-007 ;
	setAttr ".rs" 43729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4299135208129883 -1.0173323154449463 -1.4299139976501465 ;
	setAttr ".cbx" -type "double3" 1.4299132823944092 1.0173323154449463 1.4299135208129883 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5E214BBF-489E-CEC4-53E1-FF8D20D74B65";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.40887204 -0.01733233 -0.13285045
		 0.34780738 -0.01733233 -0.25269672 0.34780738 0.01733233 -0.25269672 0.40887204 0.01733233
		 -0.13285045 0.25269678 -0.01733233 -0.34780729 0.25269678 0.01733233 -0.34780729
		 0.1328506 -0.01733233 -0.40887186 0.1328506 0.01733233 -0.40887186 5.1249661e-008
		 -0.01733233 -0.42991346 5.1249661e-008 0.01733233 -0.42991346 -0.13285045 -0.01733233
		 -0.40887162 -0.13285045 0.01733233 -0.40887162 -0.25269672 -0.01733233 -0.34780702
		 -0.25269672 0.01733233 -0.34780702 -0.34780702 -0.01733233 -0.25269666 -0.34780702
		 0.01733233 -0.25269666 -0.40887162 -0.01733233 -0.13285044 -0.40887162 0.01733233
		 -0.13285044 -0.42991334 -0.01733233 8.0048181e-008 -0.42991334 0.01733233 8.0048181e-008
		 -0.40887162 -0.01733233 0.13285059 -0.40887162 0.01733233 0.13285059 -0.34780702
		 -0.01733233 0.25269675 -0.34780702 0.01733233 0.25269675 -0.25269669 -0.01733233
		 0.34780729 -0.25269669 0.01733233 0.34780729 -0.13285044 -0.01733233 0.4088718 -0.13285044
		 0.01733233 0.4088718 3.843725e-008 -0.01733233 0.42991343 3.843725e-008 0.01733233
		 0.42991343 0.13285047 -0.01733233 0.40887162 0.13285047 0.01733233 0.40887162 0.25269672
		 -0.01733233 0.34780705 0.25269672 0.01733233 0.34780705 0.34780702 -0.01733233 0.25269675
		 0.34780702 0.01733233 0.25269675 0.40887162 -0.01733233 0.1328505 0.40887162 0.01733233
		 0.1328505 0.42991334 -0.01733233 8.0048181e-008 0.42991334 0.01733233 8.0048181e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8886BE94-4693-0D65-E82F-3EBA0186C319";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1 -1.7881393e-007 ;
	setAttr ".rs" 60939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8456A59E-4236-D5B6-48DB-A0B47E23AC33";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0.74799681 0.003431295 -0.24303848
		 0.6362834 0.003431295 -0.46228677 0.6362834 -0.003431295 -0.46228677 0.74799681 -0.003431295
		 -0.24303848 0.4622868 0.003431295 -0.6362831 0.4622868 -0.003431295 -0.6362831 0.24303867
		 0.003431295 -0.74799663 0.24303867 -0.003431295 -0.74799663 9.3756803e-008 0.003431295
		 -0.78648913 9.3756803e-008 -0.003431295 -0.78648913 -0.24303849 0.003431295 -0.74799573
		 -0.24303849 -0.003431295 -0.74799573 -0.46228677 0.003431295 -0.63628304 -0.46228677
		 -0.003431295 -0.63628304 -0.63628304 0.003431295 -0.46228668 -0.63628304 -0.003431295
		 -0.46228668 -0.7479949 0.003431295 -0.24303845 -0.7479949 -0.003431295 -0.24303845
		 -0.78648907 0.003431295 1.7516489e-007 -0.78648907 -0.003431295 1.7516489e-007 -0.7479949
		 0.003431295 0.24303867 -0.7479949 -0.003431295 0.24303867 -0.63628304 0.003431295
		 0.46228677 -0.63628304 -0.003431295 0.46228677 -0.46228668 0.003431295 0.6362831
		 -0.46228668 -0.003431295 0.6362831 -0.24303848 0.003431295 0.74799669 -0.24303848
		 -0.003431295 0.74799669 7.0317618e-008 0.003431295 0.78648913 7.0317618e-008 -0.003431295
		 0.78648913 0.24303856 0.003431295 0.74799663 0.24303856 -0.003431295 0.74799663 0.46228677
		 0.003431295 0.6362831 0.46228677 -0.003431295 0.6362831 0.63628304 0.003431295 0.46228677
		 0.63628304 -0.003431295 0.46228677 0.7479949 0.003431295 0.24303864 0.7479949 -0.003431295
		 0.24303864 0.78648907 0.003431295 1.7516489e-007 0.78648907 -0.003431295 1.7516489e-007;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C18A8157-4B12-56E0-607F-02BD7979C54F";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.0086662 -2.3841858e-007 ;
	setAttr ".rs" 46133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4299135208129883 1 -1.4299139976501465 ;
	setAttr ".cbx" -type "double3" 1.4299132823944092 1.0173323154449463 1.4299135208129883 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7DF23D49-4965-22CB-1061-1489AF188036";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.35894957 1.62296629 0.11662971
		 -0.30534077 1.62296629 0.22184283 -4.4992166e-008 1.62296629 -6.7488223e-008 -0.221843
		 1.62296629 0.3053405 -0.11662973 1.62296629 0.35894939 -4.4992166e-008 1.62296629
		 0.37742177 0.11662971 1.62296629 0.35894936 0.22184283 1.62296629 0.30534041 0.30534041
		 1.62296629 0.2218428 0.35894927 1.62296629 0.11662967 0.37742168 1.62296629 -6.7488223e-008
		 0.35894927 1.62296629 -0.11662973 0.30534041 1.62296629 -0.22184291 0.2218428 1.62296629
		 -0.3053405 0.1166297 1.62296629 -0.35894939 -3.3744112e-008 1.62296629 -0.37742177
		 -0.11662977 1.62296629 -0.35894936 -0.22184283 1.62296629 -0.30534047 -0.30534041
		 1.62296629 -0.22184289 -0.35894927 1.62296629 -0.11662971 -0.37742168 1.62296629
		 -6.7488223e-008;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "78D4C584-4DB2-CC36-92B4-EEADCEA59C86";
	setAttr ".ics" -type "componentList" 41 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.831791268763162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 7.953341 -2.3841858e-007 ;
	setAttr ".rs" 42068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7930455207824707 7.9424203504892361 -2.7930459976196289 ;
	setAttr ".cbx" -type "double3" 2.7930450439453125 7.9642613996835721 2.7930455207824707 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF55DB96-490E-7504-0B2F-82ACB0190BE3";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24743719 -3.8675299 -0.080397137 ;
	setAttr ".tk[1]" -type "float3" 0.21048266 -3.8675299 -0.15292449 ;
	setAttr ".tk[2]" -type "float3" 0.1529246 -3.8675299 -0.21048252 ;
	setAttr ".tk[3]" -type "float3" 0.080397218 -3.8675299 -0.24743706 ;
	setAttr ".tk[4]" -type "float3" 3.1014757e-008 -3.8675299 -0.2601707 ;
	setAttr ".tk[5]" -type "float3" -0.080397159 -3.8675299 -0.24743706 ;
	setAttr ".tk[6]" -type "float3" -0.15292449 -3.8675299 -0.21048249 ;
	setAttr ".tk[7]" -type "float3" -0.21048249 -3.8675299 -0.15292445 ;
	setAttr ".tk[8]" -type "float3" -0.24743703 -3.8675299 -0.080397099 ;
	setAttr ".tk[9]" -type "float3" -0.26017064 -3.8675299 6.2029514e-008 ;
	setAttr ".tk[10]" -type "float3" -0.24743703 -3.8675299 0.080397233 ;
	setAttr ".tk[11]" -type "float3" -0.21048249 -3.8675299 0.15292457 ;
	setAttr ".tk[12]" -type "float3" -0.15292445 -3.8675299 0.21048258 ;
	setAttr ".tk[13]" -type "float3" -0.080397137 -3.8675299 0.24743707 ;
	setAttr ".tk[14]" -type "float3" 2.3261066e-008 -3.8675299 0.26017073 ;
	setAttr ".tk[15]" -type "float3" 0.080397181 -3.8675299 0.24743704 ;
	setAttr ".tk[16]" -type "float3" 0.15292449 -3.8675299 0.21048255 ;
	setAttr ".tk[17]" -type "float3" 0.21048249 -3.8675299 0.15292452 ;
	setAttr ".tk[18]" -type "float3" 0.24743703 -3.8675299 0.080397218 ;
	setAttr ".tk[19]" -type "float3" 0.26017064 -3.8675299 6.2029514e-008 ;
	setAttr ".tk[40]" -type "float3" 3.1014757e-008 -3.8675299 6.2029514e-008 ;
	setAttr ".tk[41]" -type "float3" 0.35381368 -3.8720388 -0.11496092 ;
	setAttr ".tk[42]" -type "float3" 0.30097193 -3.8720388 -0.21866879 ;
	setAttr ".tk[45]" -type "float3" 0.21866888 -3.8720388 -0.30097181 ;
	setAttr ".tk[47]" -type "float3" 0.11496106 -3.8720388 -0.3538135 ;
	setAttr ".tk[49]" -type "float3" 4.4348415e-008 -3.8720388 -0.37202156 ;
	setAttr ".tk[51]" -type "float3" -0.11496094 -3.8720388 -0.35381341 ;
	setAttr ".tk[53]" -type "float3" -0.21866876 -3.8720388 -0.30097166 ;
	setAttr ".tk[55]" -type "float3" -0.30097166 -3.8720388 -0.2186687 ;
	setAttr ".tk[57]" -type "float3" -0.35381341 -3.8720388 -0.11496088 ;
	setAttr ".tk[59]" -type "float3" -0.37202147 -3.8720388 8.2855706e-008 ;
	setAttr ".tk[61]" -type "float3" -0.35381341 -3.8720388 0.11496106 ;
	setAttr ".tk[63]" -type "float3" -0.30097166 -3.8720388 0.21866882 ;
	setAttr ".tk[65]" -type "float3" -0.21866873 -3.8720388 0.30097181 ;
	setAttr ".tk[67]" -type "float3" -0.11496092 -3.8720388 0.35381353 ;
	setAttr ".tk[69]" -type "float3" 3.3261312e-008 -3.8720388 0.37202156 ;
	setAttr ".tk[71]" -type "float3" 0.11496097 -3.8720388 0.35381341 ;
	setAttr ".tk[73]" -type "float3" 0.21866876 -3.8720388 0.30097172 ;
	setAttr ".tk[75]" -type "float3" 0.30097166 -3.8720388 0.21866879 ;
	setAttr ".tk[77]" -type "float3" 0.35381341 -3.8720388 0.11496101 ;
	setAttr ".tk[79]" -type "float3" 0.37202147 -3.8720388 8.2855706e-008 ;
	setAttr ".tk[81]" -type "float3" 0.54842043 -3.8711462 -0.17819239 ;
	setAttr ".tk[82]" -type "float3" 0.46651423 -3.8711462 -0.33894223 ;
	setAttr ".tk[85]" -type "float3" 0.33894232 -3.8711462 -0.46651399 ;
	setAttr ".tk[87]" -type "float3" 0.17819257 -3.8711462 -0.54842019 ;
	setAttr ".tk[89]" -type "float3" 6.874118e-008 -3.8711462 -0.57664293 ;
	setAttr ".tk[91]" -type "float3" -0.17819244 -3.8711462 -0.54841995 ;
	setAttr ".tk[93]" -type "float3" -0.33894217 -3.8711462 -0.46651381 ;
	setAttr ".tk[95]" -type "float3" -0.46651375 -3.8711462 -0.33894214 ;
	setAttr ".tk[97]" -type "float3" -0.54841971 -3.8711462 -0.17819235 ;
	setAttr ".tk[99]" -type "float3" -0.57664287 -3.8711462 1.2842847e-007 ;
	setAttr ".tk[101]" -type "float3" -0.54841971 -3.8711462 0.17819257 ;
	setAttr ".tk[103]" -type "float3" -0.46651375 -3.8711462 0.33894229 ;
	setAttr ".tk[105]" -type "float3" -0.33894214 -3.8711462 0.46651399 ;
	setAttr ".tk[107]" -type "float3" -0.17819239 -3.8711462 0.54842025 ;
	setAttr ".tk[109]" -type "float3" 5.1555894e-008 -3.8711462 0.57664293 ;
	setAttr ".tk[111]" -type "float3" 0.17819247 -3.8711462 0.54842019 ;
	setAttr ".tk[113]" -type "float3" 0.33894217 -3.8711462 0.46651393 ;
	setAttr ".tk[115]" -type "float3" 0.46651375 -3.8711462 0.33894226 ;
	setAttr ".tk[117]" -type "float3" 0.54841971 -3.8711462 0.17819253 ;
	setAttr ".tk[119]" -type "float3" 0.57664287 -3.8711462 1.2842847e-007 ;
	setAttr ".tk[142]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.38360742 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.38360742 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D7ADA1DA-4AC7-9959-1A90-EB9E2837A65E";
	setAttr ".ics" -type "componentList" 41 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.831791268763162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 7.2785125 -2.3841858e-007 ;
	setAttr ".rs" 50522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8699924945831299 7.2672909368844998 -2.8699929714202881 ;
	setAttr ".cbx" -type "double3" 2.8699920177459717 7.2897337545724881 2.8699924945831299 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F2392D0E-4B0B-7BBB-E0EE-958F07430A78";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[141:201]" -type "float3"  0.033017911 -0.6745277 -0.010728156
		 0.028086714 -0.6745277 -0.020406179 7.4227491e-009 -0.6745277 8.2771887e-009 0.02040619
		 -0.6745277 -0.028086696 0.010728172 -0.6745277 -0.033017896 7.4227491e-009 -0.6745277
		 -0.034717061 -0.010728156 -0.6745277 -0.033017889 -0.020406172 -0.6745277 -0.028086683
		 -0.028086683 -0.6745277 -0.020406168 -0.033017881 -0.6745277 -0.010728152 -0.034717046
		 -0.6745277 8.2771887e-009 -0.033017881 -0.6745277 0.01072817 -0.028086687 -0.6745277
		 0.020406185 -0.020406162 -0.6745277 0.028086696 -0.010728152 -0.6745277 0.033017889
		 6.3881012e-009 -0.6745277 0.034717068 0.010728167 -0.6745277 0.033017896 0.020406177
		 -0.6745277 0.028086696 0.028086696 -0.6745277 0.020406181 0.033017896 -0.6745277
		 0.010728169 0.034717061 -0.6745277 8.2771887e-009 0.040161561 -0.67512947 -0.029179063
		 0.047212742 -0.67512947 -0.015340332 0.029179072 -0.67512947 -0.040161543 0.015340354
		 -0.67512947 -0.047212712 9.2019885e-009 -0.67512947 -0.049642384 -0.015340333 -0.67512947
		 -0.047212705 -0.029179053 -0.67512947 -0.040161524 -0.040161517 -0.67512947 -0.029179057
		 -0.047212705 -0.67512947 -0.01534033 -0.049642369 -0.67512947 1.1056228e-008 -0.047212705
		 -0.67512947 0.015340351 -0.040161517 -0.67512947 0.029179072 -0.029179057 -0.67512947
		 0.040161543 -0.015340333 -0.67512947 0.047212712 7.7225275e-009 -0.67512947 0.049642384
		 0.01534034 -0.67512947 0.047212712 0.029179063 -0.67512947 0.040161528 0.04016152
		 -0.67512947 0.029179066 0.047212705 -0.67512947 0.015340345 0.049642377 -0.67512947
		 1.1056228e-008 0.062251437 -0.67501038 -0.045228295 0.073180974 -0.67501038 -0.023777913
		 0.045228317 -0.67501038 -0.062251419 0.023777939 -0.67501038 -0.073180944 1.2456945e-008
		 -0.67501038 -0.076946959 -0.023777913 -0.67501038 -0.073180929 -0.045228288 -0.67501038
		 -0.062251389 -0.062251389 -0.67501038 -0.04522828 -0.073180884 -0.67501038 -0.023777906
		 -0.076946974 -0.67501038 1.7137435e-008 -0.073180884 -0.67501038 0.023777939 -0.062251389
		 -0.67501038 0.04522831 -0.04522828 -0.67501038 0.062251419 -0.02377791 -0.67501038
		 0.073180959 1.016375e-008 -0.67501038 0.076946959 0.023777924 -0.67501038 0.073180944
		 0.045228295 -0.67501038 0.0622514 0.062251389 -0.67501038 0.045228302 0.073180884
		 -0.67501038 0.023777928 0.076946974 -0.67501038 1.7137435e-008;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "23648799-46AD-5109-4D05-4CAAD066A453";
	setAttr ".ics" -type "componentList" 51 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.831791268763162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 8.4695797 -2.3841858e-007 ;
	setAttr ".rs" 47412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3019363880157471 3.09346805709324 -3.3019371032714844 ;
	setAttr ".cbx" -type "double3" 3.3019359111785889 13.845692025599099 3.3019366264343262 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "62315389-4086-E331-0240-A9B19535741B";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[40]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".tk[41]" -type "float3" 7.4505806e-009 -9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-009 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[43]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[44]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0 -9.3132257e-010 1.1175871e-008 ;
	setAttr ".tk[47]" -type "float3" -1.8626451e-009 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[48]" -type "float3" 8.8817842e-016 -9.3132257e-010 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[50]" -type "float3" 0 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[51]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[52]" -type "float3" 3.7252903e-009 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-009 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[54]" -type "float3" -3.7252903e-009 -9.3132257e-010 0 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-009 -9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-009 -1.4901161e-008 1.8626451e-009 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-009 -9.3132257e-010 1.7763568e-015 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-009 -1.4901161e-008 8.8817842e-016 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-009 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[61]" -type "float3" -3.7252903e-009 -1.4901161e-008 1.8626451e-009 ;
	setAttr ".tk[62]" -type "float3" -3.7252903e-009 -9.3132257e-010 0 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-009 -1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[64]" -type "float3" -3.7252903e-009 -9.3132257e-010 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[66]" -type "float3" -1.8626451e-009 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[67]" -type "float3" 1.8626451e-009 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[68]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[70]" -type "float3" -3.7252903e-009 -9.3132257e-010 -1.1175871e-008 ;
	setAttr ".tk[71]" -type "float3" -1.8626451e-009 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[72]" -type "float3" -7.4505806e-009 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-009 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".tk[74]" -type "float3" 3.7252903e-009 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-009 -1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[76]" -type "float3" -3.7252903e-009 -9.3132257e-010 0 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-009 -9.3132257e-010 1.7763568e-015 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-009 -1.4901161e-008 8.8817842e-016 ;
	setAttr ".tk[161]" -type "float3" 0.18534693 -4.1704464 -0.060222819 ;
	setAttr ".tk[162]" -type "float3" 0.15766564 -4.1704464 -0.11455067 ;
	setAttr ".tk[163]" -type "float3" 4.1667821e-008 -4.1704464 4.6464255e-008 ;
	setAttr ".tk[164]" -type "float3" 0.11455077 -4.1704464 -0.15766554 ;
	setAttr ".tk[165]" -type "float3" 0.060222916 -4.1704464 -0.18534681 ;
	setAttr ".tk[166]" -type "float3" 4.1667821e-008 -4.1704464 -0.19488525 ;
	setAttr ".tk[167]" -type "float3" -0.060222819 -4.1704464 -0.18534678 ;
	setAttr ".tk[168]" -type "float3" -0.11455067 -4.1704464 -0.15766548 ;
	setAttr ".tk[169]" -type "float3" -0.15766548 -4.1704464 -0.11455065 ;
	setAttr ".tk[170]" -type "float3" -0.18534677 -4.1704464 -0.060222782 ;
	setAttr ".tk[171]" -type "float3" -0.19488522 -4.1704464 4.6464255e-008 ;
	setAttr ".tk[172]" -type "float3" -0.18534677 -4.1704464 0.060222901 ;
	setAttr ".tk[173]" -type "float3" -0.15766545 -4.1704464 0.11455073 ;
	setAttr ".tk[174]" -type "float3" -0.11455063 -4.1704464 0.15766555 ;
	setAttr ".tk[175]" -type "float3" -0.060222793 -4.1704464 0.18534684 ;
	setAttr ".tk[176]" -type "float3" 3.5859788e-008 -4.1704464 0.19488527 ;
	setAttr ".tk[177]" -type "float3" 0.060222887 -4.1704464 0.18534681 ;
	setAttr ".tk[178]" -type "float3" 0.11455067 -4.1704464 0.15766555 ;
	setAttr ".tk[179]" -type "float3" 0.15766554 -4.1704464 0.11455069 ;
	setAttr ".tk[180]" -type "float3" 0.18534681 -4.1704464 0.06022289 ;
	setAttr ".tk[181]" -type "float3" 0.19488525 -4.1704464 4.6464255e-008 ;
	setAttr ".tk[182]" -type "float3" 0.22544807 -4.1738229 -0.16379753 ;
	setAttr ".tk[183]" -type "float3" 0.26503003 -4.1738229 -0.086113438 ;
	setAttr ".tk[184]" -type "float3" 0.1637976 -4.1738229 -0.22544794 ;
	setAttr ".tk[185]" -type "float3" 0.08611349 -4.1738229 -0.26502997 ;
	setAttr ".tk[186]" -type "float3" 5.1655615e-008 -4.1738229 -0.27866894 ;
	setAttr ".tk[187]" -type "float3" -0.086113423 -4.1738229 -0.26502994 ;
	setAttr ".tk[188]" -type "float3" -0.1637975 -4.1738229 -0.22544782 ;
	setAttr ".tk[189]" -type "float3" -0.2254478 -4.1738229 -0.16379747 ;
	setAttr ".tk[190]" -type "float3" -0.26502988 -4.1738229 -0.086113401 ;
	setAttr ".tk[191]" -type "float3" -0.27866891 -4.1738229 6.2064437e-008 ;
	setAttr ".tk[192]" -type "float3" -0.26502988 -4.1738229 0.086113483 ;
	setAttr ".tk[193]" -type "float3" -0.2254478 -4.1738229 0.16379759 ;
	setAttr ".tk[194]" -type "float3" -0.16379747 -4.1738229 0.22544794 ;
	setAttr ".tk[195]" -type "float3" -0.086113416 -4.1738229 0.26502991 ;
	setAttr ".tk[196]" -type "float3" 4.3350632e-008 -4.1738229 0.27866894 ;
	setAttr ".tk[197]" -type "float3" 0.086113498 -4.1738229 0.26502997 ;
	setAttr ".tk[198]" -type "float3" 0.16379753 -4.1738229 0.22544794 ;
	setAttr ".tk[199]" -type "float3" 0.22544789 -4.1738229 0.16379754 ;
	setAttr ".tk[200]" -type "float3" 0.26502994 -4.1738229 0.086113483 ;
	setAttr ".tk[201]" -type "float3" 0.27866894 -4.1738229 6.2064437e-008 ;
	setAttr ".tk[202]" -type "float3" 0.34945041 -4.1731534 -0.25389034 ;
	setAttr ".tk[203]" -type "float3" 0.41080356 -4.1731534 -0.133478 ;
	setAttr ".tk[204]" -type "float3" 0.25389048 -4.1731534 -0.34945023 ;
	setAttr ".tk[205]" -type "float3" 0.13347816 -4.1731534 -0.41080338 ;
	setAttr ".tk[206]" -type "float3" 6.9927459e-008 -4.1731534 -0.43194401 ;
	setAttr ".tk[207]" -type "float3" -0.133478 -4.1731534 -0.41080326 ;
	setAttr ".tk[208]" -type "float3" -0.25389031 -4.1731534 -0.34945005 ;
	setAttr ".tk[209]" -type "float3" -0.34945005 -4.1731534 -0.25389028 ;
	setAttr ".tk[210]" -type "float3" -0.41080296 -4.1731534 -0.13347793 ;
	setAttr ".tk[211]" -type "float3" -0.43194395 -4.1731534 9.6201447e-008 ;
	setAttr ".tk[212]" -type "float3" -0.41080296 -4.1731534 0.13347813 ;
	setAttr ".tk[213]" -type "float3" -0.34945005 -4.1731534 0.2538904 ;
	setAttr ".tk[214]" -type "float3" -0.25389028 -4.1731534 0.34945023 ;
	setAttr ".tk[215]" -type "float3" -0.13347796 -4.1731534 0.41080338 ;
	setAttr ".tk[216]" -type "float3" 5.7054496e-008 -4.1731534 0.43194401 ;
	setAttr ".tk[217]" -type "float3" 0.13347806 -4.1731534 0.41080338 ;
	setAttr ".tk[218]" -type "float3" 0.25389031 -4.1731534 0.34945017 ;
	setAttr ".tk[219]" -type "float3" 0.34945005 -4.1731534 0.2538904 ;
	setAttr ".tk[220]" -type "float3" 0.41080299 -4.1731534 0.13347808 ;
	setAttr ".tk[221]" -type "float3" 0.43194395 -4.1731534 9.6201447e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B0AE5542-49A6-8A4D-B3ED-26B73B3F2997";
	setAttr ".ics" -type "componentList" 10 "f[201]" "f[205]" "f[209]" "f[213]" "f[217]" "f[221]" "f[225]" "f[229]" "f[233]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.831791268763162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.067293882 5.5274968 0.067293406 ;
	setAttr ".rs" 46674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7498292922973633 3.1073917021127713 -2.6152429580688477 ;
	setAttr ".cbx" -type "double3" 2.615241527557373 7.9476021398874295 2.7498297691345215 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3515FF4A-483F-D8AB-B151-CFB657F61B4F";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[40]" -type "float3" -0.44416031 0.00085767079 0.14431618 ;
	setAttr ".tk[41]" -type "float3" -0.37782514 0.00085767079 0.27450594 ;
	setAttr ".tk[42]" -type "float3" -0.29982036 -0.008818917 0.21783219 ;
	setAttr ".tk[43]" -type "float3" -0.35246024 -0.008818917 0.11452128 ;
	setAttr ".tk[44]" -type "float3" -0.27450585 0.00085767079 0.37782538 ;
	setAttr ".tk[45]" -type "float3" -0.21783233 -0.008818917 0.29982027 ;
	setAttr ".tk[46]" -type "float3" -0.14431649 0.00085767079 0.44416022 ;
	setAttr ".tk[47]" -type "float3" -0.11452132 -0.008818917 0.35245988 ;
	setAttr ".tk[48]" -type "float3" -7.5605485e-008 0.00085767079 0.46701759 ;
	setAttr ".tk[49]" -type "float3" -6.4111539e-008 -0.008818917 0.37059876 ;
	setAttr ".tk[50]" -type "float3" 0.14431618 0.00085767079 0.44415998 ;
	setAttr ".tk[51]" -type "float3" 0.1145213 -0.008818917 0.35245997 ;
	setAttr ".tk[52]" -type "float3" 0.27450585 0.00085767079 0.37782553 ;
	setAttr ".tk[53]" -type "float3" 0.21783227 -0.008818917 0.2998203 ;
	setAttr ".tk[54]" -type "float3" 0.37782553 0.00085767079 0.27450582 ;
	setAttr ".tk[55]" -type "float3" 0.29982033 -0.008818917 0.21783228 ;
	setAttr ".tk[56]" -type "float3" 0.44416019 0.00085767079 0.14431614 ;
	setAttr ".tk[57]" -type "float3" 0.35246021 -0.008818917 0.11452128 ;
	setAttr ".tk[58]" -type "float3" 0.46701765 0.00085767079 -1.0401298e-007 ;
	setAttr ".tk[59]" -type "float3" 0.37059864 -0.008818917 -8.2538769e-008 ;
	setAttr ".tk[60]" -type "float3" 0.44416019 0.00085767079 -0.14431639 ;
	setAttr ".tk[61]" -type "float3" 0.35246021 -0.008818917 -0.11452126 ;
	setAttr ".tk[62]" -type "float3" 0.37782553 0.00085767079 -0.27450591 ;
	setAttr ".tk[63]" -type "float3" 0.29982033 -0.008818917 -0.21783225 ;
	setAttr ".tk[64]" -type "float3" 0.2745057 0.00085767079 -0.37782538 ;
	setAttr ".tk[65]" -type "float3" 0.21783234 -0.008818917 -0.29982027 ;
	setAttr ".tk[66]" -type "float3" 0.14431612 0.00085767079 -0.44416013 ;
	setAttr ".tk[67]" -type "float3" 0.1145213 -0.008818917 -0.35246009 ;
	setAttr ".tk[68]" -type "float3" -6.1687359e-008 0.00085767079 -0.46701759 ;
	setAttr ".tk[69]" -type "float3" -5.3066785e-008 -0.008818917 -0.37059876 ;
	setAttr ".tk[70]" -type "float3" -0.14431611 0.00085767079 -0.44416022 ;
	setAttr ".tk[71]" -type "float3" -0.11452125 -0.008818917 -0.35245988 ;
	setAttr ".tk[72]" -type "float3" -0.27450594 0.00085767079 -0.37782535 ;
	setAttr ".tk[73]" -type "float3" -0.21783219 -0.008818917 -0.29982036 ;
	setAttr ".tk[74]" -type "float3" -0.37782553 0.00085767079 -0.27450594 ;
	setAttr ".tk[75]" -type "float3" -0.29982033 -0.008818917 -0.21783222 ;
	setAttr ".tk[76]" -type "float3" -0.44416007 0.00085767079 -0.1443162 ;
	setAttr ".tk[77]" -type "float3" -0.35246006 -0.008818917 -0.11452123 ;
	setAttr ".tk[78]" -type "float3" -0.46701765 0.00085767079 -1.0401298e-007 ;
	setAttr ".tk[79]" -type "float3" -0.37059867 -0.008818917 -8.2538769e-008 ;
	setAttr ".tk[141]" -type "float3" -0.38823375 0.0019651055 0.28206897 ;
	setAttr ".tk[142]" -type "float3" -0.45639649 0.0019651055 0.14829212 ;
	setAttr ".tk[143]" -type "float3" -0.282069 0.0019651055 0.38823402 ;
	setAttr ".tk[144]" -type "float3" -0.14829227 0.0019651055 0.45639661 ;
	setAttr ".tk[145]" -type "float3" -7.7688249e-008 0.0019651055 0.47988346 ;
	setAttr ".tk[146]" -type "float3" 0.14829212 0.0019651055 0.4563964 ;
	setAttr ".tk[147]" -type "float3" 0.28206897 0.0019651055 0.38823387 ;
	setAttr ".tk[148]" -type "float3" 0.38823387 0.0019651055 0.28206888 ;
	setAttr ".tk[149]" -type "float3" 0.45639646 0.0019651055 0.14829192 ;
	setAttr ".tk[150]" -type "float3" 0.47988331 0.0019651055 -1.0687847e-007 ;
	setAttr ".tk[151]" -type "float3" 0.45639646 0.0019651055 -0.14829226 ;
	setAttr ".tk[152]" -type "float3" 0.38823387 0.0019651055 -0.28206888 ;
	setAttr ".tk[153]" -type "float3" 0.28206876 0.0019651055 -0.38823402 ;
	setAttr ".tk[154]" -type "float3" 0.14829203 0.0019651055 -0.45639676 ;
	setAttr ".tk[155]" -type "float3" -6.3386672e-008 0.0019651055 -0.47988346 ;
	setAttr ".tk[156]" -type "float3" -0.14829229 0.0019651055 -0.45639661 ;
	setAttr ".tk[157]" -type "float3" -0.28206894 0.0019651055 -0.38823384 ;
	setAttr ".tk[158]" -type "float3" -0.38823387 0.0019651055 -0.28206885 ;
	setAttr ".tk[159]" -type "float3" -0.45639646 0.0019651055 -0.14829232 ;
	setAttr ".tk[160]" -type "float3" -0.47988331 0.0019651055 -1.0687847e-007 ;
	setAttr ".tk[161]" -type "float3" -0.44666514 0.0088106254 0.32452101 ;
	setAttr ".tk[162]" -type "float3" -0.52508593 0.0088106254 0.17061086 ;
	setAttr ".tk[163]" -type "float3" -0.32452092 0.0088106254 0.44666481 ;
	setAttr ".tk[164]" -type "float3" -0.17061083 0.0088106254 0.52508551 ;
	setAttr ".tk[165]" -type "float3" -8.9380748e-008 0.0088106254 0.55210698 ;
	setAttr ".tk[166]" -type "float3" 0.17061086 0.0088106254 0.52508569 ;
	setAttr ".tk[167]" -type "float3" 0.32452098 0.0088106254 0.44666445 ;
	setAttr ".tk[168]" -type "float3" 0.44666445 0.0088106254 0.32452101 ;
	setAttr ".tk[169]" -type "float3" 0.52508521 0.0088106254 0.17061085 ;
	setAttr ".tk[170]" -type "float3" 0.55210704 0.0088106254 -1.2296408e-007 ;
	setAttr ".tk[171]" -type "float3" 0.52508521 0.0088106254 -0.17061087 ;
	setAttr ".tk[172]" -type "float3" 0.44666445 0.0088106254 -0.32452083 ;
	setAttr ".tk[173]" -type "float3" 0.32452095 0.0088106254 -0.44666481 ;
	setAttr ".tk[174]" -type "float3" 0.1706109 0.0088106254 -0.52508563 ;
	setAttr ".tk[175]" -type "float3" -7.2926568e-008 0.0088106254 -0.55210698 ;
	setAttr ".tk[176]" -type "float3" -0.17061085 0.0088106254 -0.52508551 ;
	setAttr ".tk[177]" -type "float3" -0.32452092 0.0088106254 -0.44666472 ;
	setAttr ".tk[178]" -type "float3" -0.44666445 0.0088106254 -0.32452089 ;
	setAttr ".tk[179]" -type "float3" -0.52508515 0.0088106254 -0.17061083 ;
	setAttr ".tk[180]" -type "float3" -0.55210704 0.0088106254 -1.2296408e-007 ;
	setAttr ".tk[181]" -type "float3" -7.4505806e-008 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[182]" -type "float3" -2.9802322e-008 7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[183]" -type "float3" -5.9604645e-008 8.9406967e-008 0 ;
	setAttr ".tk[184]" -type "float3" 5.9604645e-008 8.9406967e-008 7.4505806e-009 ;
	setAttr ".tk[185]" -type "float3" -7.4505806e-009 7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[186]" -type "float3" 3.3527613e-008 7.4505806e-009 4.4703484e-008 ;
	setAttr ".tk[187]" -type "float3" 1.1175871e-008 8.9406967e-008 -5.9604645e-008 ;
	setAttr ".tk[188]" -type "float3" 7.4505806e-009 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[189]" -type "float3" 7.1054274e-015 7.4505806e-009 0 ;
	setAttr ".tk[190]" -type "float3" 1.4901161e-008 7.4505806e-009 -7.4505806e-008 ;
	setAttr ".tk[191]" -type "float3" 1.4901161e-008 8.9406967e-008 0 ;
	setAttr ".tk[192]" -type "float3" -2.3092639e-014 8.9406967e-008 2.9802322e-008 ;
	setAttr ".tk[193]" -type "float3" 1.4901161e-008 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[194]" -type "float3" 1.4901161e-008 7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[195]" -type "float3" 5.9604645e-008 8.9406967e-008 2.2351742e-008 ;
	setAttr ".tk[196]" -type "float3" 7.4505806e-009 8.9406967e-008 5.9604645e-008 ;
	setAttr ".tk[197]" -type "float3" -1.4901161e-008 7.4505806e-009 3.7252903e-008 ;
	setAttr ".tk[198]" -type "float3" 2.9802322e-008 7.4505806e-009 -7.1054274e-015 ;
	setAttr ".tk[199]" -type "float3" -2.9802322e-008 8.9406967e-008 -1.7763568e-014 ;
	setAttr ".tk[200]" -type "float3" 4.4703484e-008 8.9406967e-008 1.8626451e-008 ;
	setAttr ".tk[201]" -type "float3" -1.4901161e-008 7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[202]" -type "float3" 1.4901161e-008 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[203]" -type "float3" 5.9604645e-008 8.9406967e-008 1.4901161e-008 ;
	setAttr ".tk[204]" -type "float3" 4.4703484e-008 8.9406967e-008 3.3527613e-008 ;
	setAttr ".tk[205]" -type "float3" 5.2154064e-008 7.4505806e-009 5.9604645e-008 ;
	setAttr ".tk[206]" -type "float3" 2.2351742e-008 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[207]" -type "float3" 1.1175871e-008 8.9406967e-008 5.9604645e-008 ;
	setAttr ".tk[208]" -type "float3" 4.4703484e-008 8.9406967e-008 -1.4901161e-008 ;
	setAttr ".tk[209]" -type "float3" -5.3290705e-015 7.4505806e-009 0 ;
	setAttr ".tk[210]" -type "float3" 2.9802322e-008 7.4505806e-009 -4.4703484e-008 ;
	setAttr ".tk[211]" -type "float3" 2.2351742e-008 8.9406967e-008 5.9604645e-008 ;
	setAttr ".tk[212]" -type "float3" 1.7763568e-015 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".tk[213]" -type "float3" -6.7055225e-008 7.4505806e-009 0 ;
	setAttr ".tk[214]" -type "float3" -1.4901161e-008 7.4505806e-009 -2.2351742e-008 ;
	setAttr ".tk[215]" -type "float3" -4.4703484e-008 8.9406967e-008 0 ;
	setAttr ".tk[216]" -type "float3" 0 8.9406967e-008 -2.9802322e-008 ;
	setAttr ".tk[217]" -type "float3" 4.4703484e-008 7.4505806e-009 3.3527613e-008 ;
	setAttr ".tk[218]" -type "float3" -2.9802322e-008 7.4505806e-009 -7.1054274e-015 ;
	setAttr ".tk[219]" -type "float3" -1.4901161e-008 8.9406967e-008 -1.7763568e-014 ;
	setAttr ".tk[220]" -type "float3" -1.4901161e-008 8.9406967e-008 2.9802322e-008 ;
	setAttr ".tk[221]" -type "float3" -0.23690909 0.0087761814 0.076976411 ;
	setAttr ".tk[222]" -type "float3" -0.20152715 0.0087761814 0.1464178 ;
	setAttr ".tk[223]" -type "float3" -5.3259523e-008 0.0087761814 -5.9390278e-008 ;
	setAttr ".tk[224]" -type "float3" -0.14641787 0.0087761814 0.2015267 ;
	setAttr ".tk[225]" -type "float3" -0.076976493 0.0087761814 0.23690897 ;
	setAttr ".tk[226]" -type "float3" -5.3259523e-008 0.0087761814 0.24910089 ;
	setAttr ".tk[227]" -type "float3" 0.076976411 0.0087761814 0.23690897 ;
	setAttr ".tk[228]" -type "float3" 0.14641771 0.0087761814 0.2015267 ;
	setAttr ".tk[229]" -type "float3" 0.2015267 0.0087761814 0.14641769 ;
	setAttr ".tk[230]" -type "float3" 0.23690897 0.0087761814 0.076976374 ;
	setAttr ".tk[231]" -type "float3" 0.24910092 0.0087761814 -5.9390278e-008 ;
	setAttr ".tk[232]" -type "float3" 0.23690897 0.0087761814 -0.076976493 ;
	setAttr ".tk[233]" -type "float3" 0.20152672 0.0087761814 -0.14641784 ;
	setAttr ".tk[234]" -type "float3" 0.14641771 0.0087761814 -0.20152672 ;
	setAttr ".tk[235]" -type "float3" 0.076976396 0.0087761814 -0.23690899 ;
	setAttr ".tk[236]" -type "float3" -4.5835716e-008 0.0087761814 -0.24910085 ;
	setAttr ".tk[237]" -type "float3" -0.076976463 0.0087761814 -0.23690897 ;
	setAttr ".tk[238]" -type "float3" -0.14641781 0.0087761814 -0.20152672 ;
	setAttr ".tk[239]" -type "float3" -0.2015267 0.0087761814 -0.1464178 ;
	setAttr ".tk[240]" -type "float3" -0.23690897 0.0087761814 -0.076976478 ;
	setAttr ".tk[241]" -type "float3" -0.24910089 0.0087761814 -5.9390278e-008 ;
	setAttr ".tk[242]" -type "float3" -0.28816614 0.0088179559 0.20936467 ;
	setAttr ".tk[243]" -type "float3" -0.33875933 0.0088179559 0.1100695 ;
	setAttr ".tk[244]" -type "float3" -0.2093648 0.0088179559 0.28816599 ;
	setAttr ".tk[245]" -type "float3" -0.11006979 0.0088179559 0.33875924 ;
	setAttr ".tk[246]" -type "float3" -6.6025883e-008 0.0088179559 0.35619313 ;
	setAttr ".tk[247]" -type "float3" 0.11006944 0.0088179559 0.33875924 ;
	setAttr ".tk[248]" -type "float3" 0.20936468 0.0088179559 0.28816578 ;
	setAttr ".tk[249]" -type "float3" 0.28816575 0.0088179559 0.20936467 ;
	setAttr ".tk[250]" -type "float3" 0.33875921 0.0088179559 0.11006943 ;
	setAttr ".tk[251]" -type "float3" 0.35619283 0.0088179559 -7.9330356e-008 ;
	setAttr ".tk[252]" -type "float3" 0.33875921 0.0088179559 -0.11006963 ;
	setAttr ".tk[253]" -type "float3" 0.28816575 0.0088179559 -0.20936471 ;
	setAttr ".tk[254]" -type "float3" 0.20936467 0.0088179559 -0.28816596 ;
	setAttr ".tk[255]" -type "float3" 0.11006942 0.0088179559 -0.33875924 ;
	setAttr ".tk[256]" -type "float3" -5.5410492e-008 0.0088179559 -0.35619313 ;
	setAttr ".tk[257]" -type "float3" -0.11006958 0.0088179559 -0.33875924 ;
	setAttr ".tk[258]" -type "float3" -0.20936467 0.0088179559 -0.2881659 ;
	setAttr ".tk[259]" -type "float3" -0.28816578 0.0088179559 -0.20936467 ;
	setAttr ".tk[260]" -type "float3" -0.33875924 0.0088179559 -0.11006957 ;
	setAttr ".tk[261]" -type "float3" -0.35619283 0.0088179559 -7.9330356e-008 ;
	setAttr ".tk[262]" -type "float3" -0.44666499 0.0088100517 0.32452074 ;
	setAttr ".tk[263]" -type "float3" -0.52508605 0.0088100517 0.17061074 ;
	setAttr ".tk[264]" -type "float3" -0.3245208 0.0088100517 0.44666478 ;
	setAttr ".tk[265]" -type "float3" -0.17061087 0.0088100517 0.52508581 ;
	setAttr ".tk[266]" -type "float3" -8.9380741e-008 0.0088100517 0.55210745 ;
	setAttr ".tk[267]" -type "float3" 0.17061074 0.0088100517 0.52508581 ;
	setAttr ".tk[268]" -type "float3" 0.32452071 0.0088100517 0.44666418 ;
	setAttr ".tk[269]" -type "float3" 0.44666418 0.0088100517 0.32452068 ;
	setAttr ".tk[270]" -type "float3" 0.52508533 0.0088100517 0.17061076 ;
	setAttr ".tk[271]" -type "float3" 0.55210739 0.0088100517 -1.2296395e-007 ;
	setAttr ".tk[272]" -type "float3" 0.52508533 0.0088100517 -0.17061087 ;
	setAttr ".tk[273]" -type "float3" 0.44666418 0.0088100517 -0.32452077 ;
	setAttr ".tk[274]" -type "float3" 0.32452068 0.0088100517 -0.44666478 ;
	setAttr ".tk[275]" -type "float3" 0.17061079 0.0088100517 -0.52508587 ;
	setAttr ".tk[276]" -type "float3" -7.2926603e-008 0.0088100517 -0.55210745 ;
	setAttr ".tk[277]" -type "float3" -0.17061083 0.0088100517 -0.52508581 ;
	setAttr ".tk[278]" -type "float3" -0.32452071 0.0088100517 -0.44666424 ;
	setAttr ".tk[279]" -type "float3" -0.44666445 0.0088106999 -0.32452086 ;
	setAttr ".tk[280]" -type "float3" -0.52508509 0.0088106999 -0.17061083 ;
	setAttr ".tk[281]" -type "float3" -0.55210739 0.0088100517 -1.2296395e-007 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "072AE307-444D-4A52-EF29-9CA8C2D3CE32";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[282:311]" -type "float3"  0.39395398 0.056774452 -0.2899437
		 0.2899437 0.056774452 -0.39395371 0.40443251 0.040965244 -0.29755643 0.29755661 0.040965244
		 -0.40443218 0.46325386 -0.056774404 -0.3402929 0.34029302 -0.056774404 -0.46325403
		 -0.13168001 0.056774452 -0.46073237 -0.26274058 0.056774452 -0.39395335 -0.1356824
		 0.040965244 -0.4730503 -0.27035347 0.040965244 -0.40443227 -0.15815017 -0.056774404
		 -0.54219943 -0.31308976 -0.056774404 -0.46325353 -0.45653957 0.056774452 -0.013601413
		 -0.43352899 0.056774452 0.13168027 -0.46949184 0.040965244 -0.013601402 -0.44584706
		 0.040965244 0.13568267 -0.54219902 -0.056774404 -0.013601399 -0.51499575 -0.056774404
		 0.1581504 -0.13168001 0.056774452 0.43352968 0.013601582 0.056774452 0.45653954 -0.1356824
		 0.040965244 0.44584766 0.013601584 0.040965244 0.46949199 -0.15815015 -0.056774404
		 0.51499665 0.013601586 -0.056774404 0.54219943 0.39395335 0.056774452 0.26274061
		 0.46073192 0.056774452 0.13168003 0.40443212 0.040965244 0.27035362 0.47305036 0.040965244
		 0.13568257 0.46325359 -0.056774404 0.31308982 0.54219902 -0.056774404 0.15815027;
createNode polySplit -n "polySplit1";
	rename -uid "3E69DEFD-42AB-A1EC-88FA-9FA58F6FFFBD";
	setAttr -s 2 ".e[0:1]"  0.51980501 0.497585;
	setAttr -s 2 ".d[0:1]"  -2147483366 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "934CB94F-444B-18E8-5AB6-229720E6C898";
	setAttr -s 2 ".e[0:1]"  0.493404 0.494225;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E50FB000-4D1D-C696-5AEA-909DF3542037";
	setAttr -s 2 ".e[0:1]"  0.50640202 0.48980701;
	setAttr -s 2 ".d[0:1]"  -2147483359 -2147483323;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B031E65A-49C4-BD33-2B6B-0D83D9D0B839";
	setAttr -s 2 ".e[0:1]"  0.484501 0.47975001;
	setAttr -s 2 ".d[0:1]"  -2147483363 -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "60F11D8A-49C6-1D03-1AE0-75AFD2DE259D";
	setAttr -s 2 ".e[0:1]"  0.50422698 0.43024999;
	setAttr -s 2 ".d[0:1]"  -2147483352 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3B36B43A-437C-0BDA-8E9E-9CBDD780C215";
	setAttr -s 2 ".e[0:1]"  0.50885499 0.52854103;
	setAttr -s 2 ".d[0:1]"  -2147483356 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "05C14835-4FD1-21A3-2385-B4BD670550A4";
	setAttr -s 2 ".e[0:1]"  0.51959902 0.429216;
	setAttr -s 2 ".d[0:1]"  -2147483345 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "705BFFE8-40AA-74E7-76DC-07B205B64272";
	setAttr -s 2 ".e[0:1]"  0.50891101 0.51823997;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1DE9B75E-4272-24FB-1901-4488EE571D8E";
	setAttr -s 2 ".e[0:1]"  0.49424699 0.455273;
	setAttr -s 2 ".d[0:1]"  -2147483338 -2147483299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BC99D07C-4751-1E70-CC35-438CAF4CE313";
	setAttr -s 2 ".e[0:1]"  0.49399701 0.50838;
	setAttr -s 2 ".d[0:1]"  -2147483342 -2147483303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1936BDE0-4EBD-0B5E-0181-2F9C41A03C7B";
	setAttr -s 4 ".e[0:3]"  0.87709498 0.871943 0.871925 0.87699997;
	setAttr -s 4 ".d[0:3]"  -2147483003 -2147483296 -2147483332 -2147483006;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "528E4650-4631-89BF-121F-EF9409C5704D";
	setAttr -s 4 ".e[0:3]"  0.86752599 0.86502898 0.86784101 0.87283701;
	setAttr -s 4 ".d[0:3]"  -2147482997 -2147483328 -2147483326 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "8EBCEAAD-4F9D-A656-A2C2-0E92BC8474C2";
	setAttr -s 4 ".e[0:3]"  0.87179798 0.86775398 0.873932 0.88283402;
	setAttr -s 4 ".d[0:3]"  -2147482991 -2147483320 -2147483318 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3631011B-4E35-4D2D-6717-219BD31A5A28";
	setAttr -s 4 ".e[0:3]"  0.87496102 0.87261403 0.87477601 0.87871802;
	setAttr -s 4 ".d[0:3]"  -2147482985 -2147483312 -2147483310 -2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6CDEDA2B-4933-4FCF-3650-02A18BACE742";
	setAttr -s 4 ".e[0:3]"  0.88599199 0.87953198 0.87564898 0.87826598;
	setAttr -s 4 ".d[0:3]"  -2147482979 -2147483304 -2147483302 -2147482982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "25C9BB77-4827-1B41-5B90-CDB026EC4582";
	setAttr ".ics" -type "componentList" 12 "f[21]" "f[62]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.831791268763162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035286784 5.1879926 -0.030339956 ;
	setAttr ".rs" 65000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.633190393447876 3.1022857298227322 -2.7022900581359863 ;
	setAttr ".cbx" -type "double3" 2.7037639617919922 7.2736991514535916 2.6416101455688477 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D5B84231-4616-4F80-3CBB-C9A1655607E8";
	setAttr ".ics" -type "componentList" 10 "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.831791268763162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.035286784 5.4280419 -0.030339837 ;
	setAttr ".rs" 52513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6331908702850342 3.5823844541879666 -2.7022898197174072 ;
	setAttr ".cbx" -type "double3" 2.7037644386291504 7.2736991514535916 2.6416101455688477 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2ED8780F-4672-7C6B-3B62-6CB9B117B401";
	setAttr ".ics" -type "componentList" 43 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]" "f[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.831791268763162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 5.1879926 -2.3841858e-007 ;
	setAttr ".rs" 46480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7498290538787842 3.1022857298227322 -2.7498297691345215 ;
	setAttr ".cbx" -type "double3" 2.749828577041626 7.2736991514535916 2.7498292922973633 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A640FED9-41D3-5375-21C0-7B999795A2A2";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[352:436]" -type "float3"  -2.5331974e-007 1.4901161e-007
		 -5.9604645e-008 2.9802322e-008 1.4901161e-007 4.4703484e-008 -1.1641532e-008 1.4901161e-007
		 3.7252903e-009 -3.4272671e-007 8.9406967e-008 -8.9406967e-008 -3.5762787e-007 8.9406967e-008
		 -5.9604645e-008 2.9802322e-007 -2.9802322e-008 5.9604645e-008 -1.0430813e-007 -2.9802322e-008
		 -8.3446503e-007 -8.9406967e-008 0 5.364418e-007 -4.4703484e-008 -8.9406967e-008 7.7486038e-007
		 -5.1222742e-009 -2.9802322e-008 5.6624413e-007 6.519258e-009 1.7881393e-007 2.3841858e-007
		 7.4505806e-009 5.9604645e-008 -5.9604645e-008 -8.9406967e-008 -2.9802322e-008 -3.5762787e-007
		 -5.364418e-007 -2.9802322e-008 3.8743019e-007 -1.7881393e-007 -2.9802322e-008 -2.9802322e-008
		 -8.9406967e-008 -1.1920929e-007 -4.1723251e-007 8.046627e-007 5.9604645e-008 1.1920929e-007
		 -6.8545341e-007 -2.9802322e-008 -1.3411045e-007 2.9802322e-007 -5.9604645e-008 -7.4505806e-008
		 -4.7683716e-007 8.9406967e-008 3.7252903e-008 1.4901161e-007 -2.9802322e-008 7.4505806e-009
		 -2.9802322e-008 -2.9802322e-008 2.3841858e-007 -1.7881393e-007 -2.9802322e-008 4.1723251e-007
		 -2.9802322e-008 8.9406967e-008 3.5762787e-007 6.5565109e-007 1.4901161e-007 6.2584877e-007
		 -2.9802322e-008 -2.9802322e-008 2.3841858e-007 1.1920929e-007 5.9604645e-008 4.4703484e-007
		 -3.5762787e-007 -2.682209e-007 -2.3841858e-007 2.8312206e-007 -2.9802322e-008 1.4901161e-007
		 -2.2351742e-008 -2.9802322e-008 5.9604645e-008 1.4901161e-008 -2.9802322e-008 -3.2782555e-007
		 4.4703484e-008 0 -1.1920929e-007 8.9406967e-008 8.9406967e-008 -5.9604645e-008 -2.9802322e-008
		 -2.9802322e-008 4.7683716e-007 -2.3841858e-007 1.1920929e-007 8.9406967e-008 2.9802322e-007
		 8.9406967e-008 8.9406967e-008 -5.9604645e-008 -2.9802322e-008 -2.682209e-007 -1.7881393e-007
		 -2.9802322e-008 3.7252903e-008 5.9604645e-008 -2.9802322e-008 9.3132257e-010 2.9802322e-007
		 5.9604645e-008 8.9406967e-008 5.9604645e-007 -8.9406967e-008 -3.7252903e-009 -4.4703484e-007
		 -2.9802322e-008 -1.3411045e-007 7.1525574e-007 -2.9802322e-008 4.4703484e-008 -2.9802322e-008
		 -1.4901161e-007 5.9604645e-008 -2.9802322e-007 -2.9802322e-008 1.937151e-007 0.16070154
		 -0.17635842 -0.31744981 0.18156892 -0.24760358 -0.5859735 0.18287614 0.16900723 -0.35925871
		 0.20685022 0.23690832 -0.66378093 -0.012618356 -0.24760358 -0.61672974 -0.012618353
		 0.23848356 -0.69880766 -0.06849093 0.1711214 -0.40048856 -0.062837578 -0.17635842
		 -0.35318148 -0.26240307 -0.17635842 -0.2508902 -0.52100724 -0.24760358 -0.35769218
		 -0.29772446 0.17070779 -0.28281742 -0.58740234 0.23843503 -0.40593171 -0.61026448
		 -0.24760358 -0.18251373 -0.68887287 0.24189523 -0.20805472 -0.40966946 0.17510124
		 -0.067546308 -0.36344725 -0.17635842 -0.051557221 -0.32786798 -0.17635842 0.17010291
		 -0.52100724 -0.24760358 0.38103938 -0.36984017 0.17196704 0.19285011 -0.58777457
		 0.24115705 0.42954886 -0.38198408 -0.24760358 0.52006197 -0.43061385 0.24236774 0.58699459
		 -0.198787 0.17346267 0.36667296 -0.16794604 -0.17635842 0.32859462 0.050596379 -0.17635842
		 0.36271977 0.18156859 -0.24760358 0.60932028 0.059727944 0.17635842 0.4102025 0.20727374
		 0.2450317 0.68843281 0.35674724 -0.24760358 0.52006179 0.40542576 0.24285677 0.58706105
		 0.28099769 0.17328271 0.29852423 0.25038236 -0.17635842 0.26139188 0.35241836 -0.17635842
		 0.062100157 0.61578441 -0.24760358 0.011673491 0.39966989 0.17281665 0.069588974
		 0.6982497 0.24078116 0.011673521 0.58502841 -0.24760358 -0.18251373 0.66345644 0.24077109
		 -0.20799637 0.3601203 0.17277874 -0.18159258 0.31646568 -0.17635842 -0.16190147;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "450A6594-4B93-C6C0-607B-9D96842BB258";
	setAttr ".ics" -type "componentList" 43 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]" "f[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.831791268763162 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-007 1.1782306 -2.3841858e-007 ;
	setAttr ".rs" 37611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6443663835525513 -0.068997992101095917 -1.6443668603897095 ;
	setAttr ".cbx" -type "double3" 1.6443659067153931 2.425459252771951 1.6443663835525513 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "31BC9829-41A3-4ACD-C492-959F5A7CF33F";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[399:468]" -type "float3"  -0.47435349 -3.18164372 0.1541267
		 -0.4035092 -3.18164372 0.29316634 -1.0663935e-007 -3.18164372 -1.1891468e-007 -0.40350926
		 -3.18164372 0.2931664 -0.29316682 -3.18164372 0.4035092 -1.0195932e-007 -3.18164372
		 -1.2041234e-007 -0.29316676 -3.18164372 0.4035092 -0.15412688 -3.18164372 0.47435319
		 -1.0663935e-007 -3.18164372 0.49876449 0.1541267 -3.18164372 0.47435319 0.29316634
		 -3.18164372 0.40350908 0.40350908 -3.18164372 0.29316628 0.47435319 -3.18164372 0.15412655
		 0.49876437 -3.18164372 -1.1891468e-007 0.47435319 -3.18164372 -0.15412681 0.40350899
		 -3.18164372 -0.29316664 0.29316628 -3.18164372 -0.40350926 0.1541266 -3.18164372
		 -0.47435331 -9.1775021e-008 -3.18164372 -0.4987646 -0.15412675 -3.18164372 -0.47435319
		 -0.29316646 -3.18164372 -0.40350926 -0.4035092 -3.18164372 -0.29316664 -0.47435319
		 -3.18164372 -0.15412679 -0.49876449 -3.18164372 -1.1891468e-007 -0.57698327 -3.17128372
		 0.41920274 -0.67828465 -3.17128372 0.22038773 -0.4192028 -3.17128372 0.57698315 -0.57698315
		 -3.17128372 0.4192028 -0.22038801 -3.17128372 0.67828399 -0.41920292 -3.17128372
		 0.57698303 -1.3220084e-007 -3.17128372 0.71319008 0.22038773 -3.17128372 0.67828393
		 0.41920254 -3.17128372 0.57698268 0.57698256 -3.17128372 0.41920242 0.67828369 -3.17128372
		 0.22038767 0.71318984 -3.17128372 -1.588399e-007 0.67828369 -3.17128372 -0.22038801
		 0.57698256 -3.17128372 -0.41920295 0.41920242 -3.17128372 -0.57698303 0.22038771
		 -3.17128372 -0.67828411 -1.1094614e-007 -3.17128372 -0.71319008 -0.22038783 -3.17128372
		 -0.67828393 -0.41920274 -3.17128372 -0.57698286 -0.57698286 -3.17128372 -0.4192028
		 -0.67828393 -3.17128372 -0.22038783 -0.71318984 -3.17128372 -1.588399e-007 -0.89433885
		 -3.17333531 0.64977473 -1.051358461 -3.17333531 0.34160668 -0.64977503 -3.17333531
		 0.89433867 -0.34160706 -3.17333531 1.051358461 -1.7896339e-007 -3.17333531 1.10546291
		 0.34160668 -3.17333531 1.051357985 0.64977461 -3.17333531 0.89433819 0.89433819 -3.17333531
		 0.64977449 1.051356912 -3.17333531 0.34160632 1.10546267 -3.17333531 -2.4620593e-007
		 1.051356912 -3.17333531 -0.34160703 0.89433819 -3.17333531 -0.64977497 0.64977443
		 -3.17333531 -0.89433867 0.34160656 -3.17333531 -1.051358461 -1.4601808e-007 -3.17333531
		 -1.10546291 -0.34160689 -3.17333531 -1.051358461 -0.64977467 -3.17333531 -0.89433843
		 -0.89433783 -3.17333531 -0.64977485 -1.051357269 -3.17333531 -0.34160691 -1.10546267
		 -3.17333531 -2.4620593e-007 -0.43499848 -4.84824038 0.8434695 -0.49306452 -3.3952136
		 0.95295024 -0.49306452 -3.3952136 0.95295012 -0.43499851 -4.84824038 0.8434695;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9786685E-4C32-61BD-6D7C-729F20327E2E";
	setAttr ".ics" -type "componentList" 4 "f[445]" "f[464:465]" "f[477]" "f[496:497]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42214289 8.0981836 -0.079310872 ;
	setAttr ".rs" 65116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27527685511234073 2.3963449228410578 -0.33445518152128878 ;
	setAttr ".cbx" -type "double3" 0.56900892937309044 13.800022474869081 0.17583343358666492 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F3AB55CA-4047-14F1-2B20-88B9BD74CD14";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[431:500]" -type "float3"  0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191
		 0 0 -51.93680191 0 0 -51.93680191 0 0 -51.93680191 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1342A205-432F-5541-F194-9D9B329E4993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[996:997]" "e[1000]" "e[1003:1004]" "e[1006]" "e[1012]" "e[1014]" "e[1017]" "e[1019]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".wt" 0.12930433452129364;
	setAttr ".re" 1006;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "8615AFA1-4CD9-9C87-F008-D99170EF5BE0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[499:510]" -type "float3"  5.12427282 -1.9539925e-014
		 -0.78214908 5.40296459 7.1054274e-015 -0.78214908 6.18359756 -1.9539925e-014 -0.78214908
		 6.46228933 7.1054274e-015 -0.78214908 5.40296459 7.1054274e-015 -0.78214908 5.12427282
		 -1.9539925e-014 -0.78214908 6.46228933 7.1054274e-015 -0.78214908 6.18359756 -1.9539925e-014
		 -0.78214908 6.30825424 -8.5265128e-014 -0.78214908 6.46228933 0 -0.78214908 6.46228933
		 0 -0.78214908 6.30825424 -8.5265128e-014 -0.78214908;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "749ECABB-42B5-CD61-CB73-DB84D2C372BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1023:1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".wt" 0.23613919317722321;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "B5AC0D02-4025-260A-131F-828773B95A88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[507]" -type "float3" -1.7763568e-015 -1.6356812 0 ;
	setAttr ".tk[508]" -type "float3" -1.7763568e-015 -1.6356812 0 ;
	setAttr ".tk[509]" -type "float3" -3.5527137e-015 -1.6356812 0 ;
	setAttr ".tk[510]" -type "float3" -1.7763568e-015 -1.6356812 0 ;
	setAttr ".tk[521]" -type "float3" -1.7763568e-015 -2.9537001 5.5511151e-017 ;
	setAttr ".tk[528]" -type "float3" -1.7763568e-015 -2.9537001 0 ;
	setAttr ".tk[529]" -type "float3" -1.7763568e-015 -2.9537001 1.110223e-016 ;
	setAttr ".tk[530]" -type "float3" -1.7763568e-015 -2.9537001 5.5511151e-017 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CBBAAD63-498F-E4A5-E2FE-239B76DBA82F";
	setAttr ".dc" -type "componentList" 1 "e[989]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AF216E65-4A07-8E12-3360-1D9F8B950B48";
	setAttr ".dc" -type "componentList" 7 "e[834]" "e[838]" "e[884]" "e[890]" "e[988]" "e[990]" "e[992]";
createNode polyTweak -n "polyTweak14";
	rename -uid "6F64681C-421A-5CDA-E1C5-83A09FAB4F4D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[429]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[430]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[431]" -type "float3" -1.0730669e-015 13.47219 0 ;
	setAttr ".tk[432]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[433]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[434]" -type "float3" -1.0730669e-015 13.47219 0 ;
	setAttr ".tk[435]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[436]" -type "float3" -1.0824674e-015 13.47219 0 ;
	setAttr ".tk[437]" -type "float3" -1.0730669e-015 13.47219 0 ;
	setAttr ".tk[438]" -type "float3" -1.0824674e-015 13.47219 0 ;
	setAttr ".tk[439]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[440]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[441]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[442]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[443]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[444]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[445]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[446]" -type "float3" -1.0824674e-015 13.47219 0 ;
	setAttr ".tk[447]" -type "float3" -1.0730669e-015 13.47219 0 ;
	setAttr ".tk[448]" -type "float3" -1.0824674e-015 13.47219 0 ;
	setAttr ".tk[449]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[450]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[451]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[452]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[453]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[454]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[455]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[456]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[457]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[458]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[459]" -type "float3" -1.0730669e-015 13.47219 0 ;
	setAttr ".tk[460]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[461]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[462]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[463]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[464]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[465]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[466]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[467]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[468]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[469]" -type "float3" -1.0730669e-015 13.47219 0 ;
	setAttr ".tk[470]" -type "float3" -1.0547119e-015 13.47219 0 ;
	setAttr ".tk[471]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[472]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[473]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[474]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[475]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[476]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[477]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[478]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[479]" -type "float3" -1.0730669e-015 13.47219 0 ;
	setAttr ".tk[480]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[481]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[482]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[483]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[484]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[485]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[486]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[487]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[488]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[489]" -type "float3" -1.0730669e-015 13.47219 0 ;
	setAttr ".tk[490]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[491]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[492]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[493]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[494]" -type "float3" -1.110223e-015 13.47219 0 ;
	setAttr ".tk[507]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[508]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[509]" -type "float3" -1.7763568e-015 13.47219 0 ;
	setAttr ".tk[510]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[517]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[518]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[519]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[520]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[521]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[528]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[529]" -type "float3" -8.8817842e-016 13.47219 0 ;
	setAttr ".tk[530]" -type "float3" -8.8817842e-016 13.47219 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "E397ED2C-4C29-839E-C915-B9A30194AD76";
	setAttr -s 5 ".e[0:4]"  0.82581902 0.179804 0.17957801 0.179377 0.17922001;
	setAttr -s 5 ".d[0:4]"  -2147482611 -2147482638 -2147482635 -2147482643 -2147482640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "EA4EE333-4D5D-CE1B-544B-AEAE6BE0F7E9";
	setAttr -s 2 ".e[0:1]"  0.17029899 1;
	setAttr -s 2 ".d[0:1]"  -2147482599 -2147482640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "56D9C335-4DF3-79E7-EE0C-229E86880829";
	setAttr -s 5 ".e[0:4]"  0.92261797 0.080187596 0.081341602 0.081637003
		 0.081046604;
	setAttr -s 5 ".d[0:4]"  -2147482611 -2147482592 -2147482591 -2147482590 -2147482589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9859BA77-4AA4-F975-D63C-A99CD8B94CCB";
	setAttr -s 2 ".e[0:1]"  0.073677897 1;
	setAttr -s 2 ".d[0:1]"  -2147482584 -2147482589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "A3BB4BC3-41C7-ABBE-1E54-E4927A52F7EE";
	setAttr -s 5 ".e[0:4]"  0.55054301 0.470548 0.47145799 0.47207901
		 0.47235301;
	setAttr -s 5 ".d[0:4]"  -2147482611 -2147482581 -2147482580 -2147482579 -2147482578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "53C2632F-42FA-2D15-DB3F-0A8CD9680603";
	setAttr -s 2 ".e[0:1]"  1 0.46158901;
	setAttr -s 2 ".d[0:1]"  -2147482578 -2147482573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "169922B6-4DA7-8C49-519A-8EA03B22E026";
	setAttr -s 2 ".e[0:1]"  0.84583998 0.16348401;
	setAttr -s 2 ".d[0:1]"  -2147482611 -2147482570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "46B16E09-4370-D80C-C028-9DB3938E9EE9";
	setAttr -s 4 ".e[0:3]"  1 0.163983 0.16494399 0.16627;
	setAttr -s 4 ".d[0:3]"  -2147482570 -2147482569 -2147482568 -2147482567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "46C0F644-41A4-5828-A000-77A280A34445";
	setAttr -s 2 ".e[0:1]"  1 0.148132;
	setAttr -s 2 ".d[0:1]"  -2147482567 -2147482562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E5B98FE5-40C0-F60C-43BB-AC913B5E75A6";
	setAttr ".ics" -type "componentList" 2 "f[527:530]" "f[536]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1919699 11.391446 -0.15545218 ;
	setAttr ".rs" 35902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72312173368249932 11.099059037829543 -0.36184678679595095 ;
	setAttr ".cbx" -type "double3" 1.6608180681172664 11.683833747922851 0.050942426904525571 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FCF6CA1A-4C23-3CAD-EF75-10873A214BAD";
	setAttr ".ics" -type "componentList" 1 "f[537:541]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.19197 7.8809943 -0.15545218 ;
	setAttr ".rs" 52929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.72312178301732022 7.5940603699828326 -0.3618468114633614 ;
	setAttr ".cbx" -type "double3" 1.6608182654565502 8.1679285325434492 0.050942445405083414 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9C138521-49D1-84AB-4B03-B0B00BDA77E3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[531:578]" -type "float3"  -4.4703484e-008 0 0 0 5.9604645e-008
		 3.7252903e-009 -1.4901161e-008 0 0 2.9802322e-008 0 -7.4505806e-009 1.4901161e-008
		 0 0 -1.4901161e-008 5.9604645e-008 -3.7252903e-009 -4.4703484e-008 -5.9604645e-008
		 0 0 2.9802322e-008 3.7252903e-009 -2.9802322e-008 -5.9604645e-008 0 1.4901161e-008
		 2.9802322e-008 -7.4505806e-009 0 0 0 -1.4901161e-008 -2.9802322e-008 -3.7252903e-009
		 -7.4505806e-008 0 -1.4901161e-008 1.937151e-007 8.3446503e-007 -1.1920929e-007 -4.4703484e-008
		 0 -1.4901161e-008 1.6391277e-007 9.5367432e-007 -1.1920929e-007 2.3841858e-007 6.2584877e-007
		 -1.4901161e-008 -1.4901161e-007 0 -1.4901161e-008 -3.1292439e-007 -6.5565109e-007
		 7.4505806e-008 -1.7881393e-007 -7.7486038e-007 6.7055225e-008 3.2782555e-007 5.9604645e-007
		 2.2375025e-007 5.5134296e-007 -8.3446503e-007 2.1979213e-007 -1.4901161e-008 0 0
		 0 0 0 0.27426058 -0.30288774 -0.24125928 -0.76534003 -0.30387515 -0.11543369 0.27426058
		 0.33731431 -0.24125928 -0.76534003 0.33405238 -0.11543369 -0.7228111 -0.30606824
		 0.0074743191 -0.7248233 0.34121829 0.0074743191 -0.70333815 -0.30801821 0.13038208
		 -0.70535892 0.34177795 0.13038208 -0.7088449 -0.30953994 0.24125931 -0.70884567 0.33568072
		 0.24125931 0.33075482 0.27064398 0.11543368 0.33075482 -0.34177816 0.11543368 4.3213367e-007
		 -2.3841858e-007 -4.4703484e-008 -2.9802322e-007 1.1920929e-007 -8.5681677e-008 4.3213367e-007
		 -4.7683716e-007 -4.4703484e-008 -2.9802322e-007 3.5762787e-007 -8.5681677e-008 4.7683716e-007
		 -1.1920929e-007 -5.0058588e-009 -5.2154064e-007 3.5762787e-007 -5.0058588e-009 -1.4901161e-007
		 -3.5762787e-007 -1.8998981e-007 -1.4901161e-007 4.7683716e-007 -1.8998981e-007 -5.364418e-007
		 -4.7683716e-007 7.4505806e-008 -1.1920929e-007 -1.1920929e-007 1.1920929e-007 2.2351742e-007
		 1.1920929e-007 7.2643161e-008 2.2351742e-007 0 7.2643161e-008;
createNode polyTweak -n "polyTweak16";
	rename -uid "D03D3E78-40FD-B665-3654-20841AE37CDD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[531]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[536]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[537]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[542]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[543]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[548]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[549]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[554]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[555]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[556]" -type "float3" 0 0 -0.33132234 ;
	setAttr ".tk[557]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[558]" -type "float3" 0 0 -0.33132234 ;
	setAttr ".tk[559]" -type "float3" 0 0 -0.10591832 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.10591832 ;
	setAttr ".tk[561]" -type "float3" 0 0 0.11948595 ;
	setAttr ".tk[562]" -type "float3" 0 0 0.11948595 ;
	setAttr ".tk[563]" -type "float3" 0 0 0.32282615 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.32282615 ;
	setAttr ".tk[565]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[566]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[567]" -type "float3" 0.17039503 -0.29669774 -0.21341749 ;
	setAttr ".tk[568]" -type "float3" -0.74923301 -0.2885153 -0.44122913 ;
	setAttr ".tk[569]" -type "float3" 0.17039509 0.27637154 -0.2134175 ;
	setAttr ".tk[570]" -type "float3" -0.74923301 0.27177307 -0.44122916 ;
	setAttr ".tk[571]" -type "float3" -0.72286963 -0.27927402 -0.098801881 ;
	setAttr ".tk[572]" -type "float3" -0.72461236 0.2812084 -0.09880206 ;
	setAttr ".tk[573]" -type "float3" -0.70566297 -0.274997 0.24362588 ;
	setAttr ".tk[574]" -type "float3" -0.70741367 0.28806636 0.24362552 ;
	setAttr ".tk[575]" -type "float3" -0.69925809 -0.27607122 0.55253434 ;
	setAttr ".tk[576]" -type "float3" -0.69925803 0.29169524 0.55253434 ;
	setAttr ".tk[577]" -type "float3" 0.22036961 0.29669785 0.10211232 ;
	setAttr ".tk[578]" -type "float3" 0.22036967 -0.24653488 0.10211232 ;
createNode polySplit -n "polySplit25";
	rename -uid "2D19A826-469A-8ADF-E379-C5B1BD91C944";
	setAttr -s 4 ".e[0:3]"  0.451318 0.44593 0.454355 0.47523499;
	setAttr -s 4 ".d[0:3]"  -2147482613 -2147482596 -2147482598 -2147482600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F1E215D7-4574-0664-E8C1-DA989306CF7F";
	setAttr -s 4 ".e[0:3]"  0.44907299 0.456186 0.464874 0.474381;
	setAttr -s 4 ".d[0:3]"  -2147482501 -2147482500 -2147482499 -2147482498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "DE8C646F-490A-244B-2E26-B3881801062D";
	setAttr -s 2 ".e[0:1]"  0.397917 0.42616701;
	setAttr -s 2 ".d[0:1]"  -2147482495 -2147482488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "1D24E857-47E6-62AF-7A55-72AA7DD788D5";
	setAttr -s 2 ".e[0:1]"  0.60743201 0.587749;
	setAttr -s 2 ".d[0:1]"  -2147482497 -2147482490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AF2BE127-440F-042F-9B50-94B88F82DCE5";
	setAttr ".ics" -type "componentList" 2 "f[575:576]" "f[578]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2693832 4.7311831 -0.1689415 ;
	setAttr ".rs" 35850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1514718590924276 4.6945053341278005 -0.27672747151956339 ;
	setAttr ".cbx" -type "double3" 1.3872945725407868 4.7678610820297056 -0.061155518027369647 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A61A786C-45BB-9D60-0A00-97B257013EF6";
	setAttr ".ics" -type "componentList" 44 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]" "f[472:473]" "f[475]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1668523e-008 9.1646948 -2.4667411e-008 ;
	setAttr ".rs" 36281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34026102658541296 5.1834481412605147 -0.34026107592023386 ;
	setAttr ".cbx" -type "double3" 0.34026090324836061 13.145941418975823 0.34026102658541296 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "967119F1-4211-BE44-69BC-46BBCEFEF055";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[591:598]" -type "float3"  0.42870283 -26.17294312 -0.27297014
		 0.46690094 -26.18234253 0.16081573 -0.43384039 -26.51389885 0.27249697 -0.46885377
		 -26.50350189 -0.16168389 0.48228875 -26.19160652 0.31885701 -0.41941994 -26.52158356
		 0.44087306 0.41542926 -26.17530441 -0.44087306 -0.48228875 -26.50305939 -0.33915985;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3D24739C-45E7-D031-B99F-A4AB7969E8A6";
	setAttr ".ics" -type "componentList" 44 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]" "f[472:473]" "f[475]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1668523e-008 9.0544882 -1.2333706e-008 ;
	setAttr ".rs" 60884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26997323852528654 5.0893851876391984 -0.26997323852528654 ;
	setAttr ".cbx" -type "double3" 0.26997311518823419 13.019590798448494 0.26997321385787604 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "48B3602E-4089-2B9E-DC57-B8B2C2445850";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[555:628]" -type "float3"  -0.14575544 -0.45463589 0.047358744
		 -0.1239869 -0.45463589 0.090081736 -4.5079755e-008 -0.45463589 3.9855388e-010 -0.12398688
		 -0.45463589 0.090081736 -0.090081744 -0.45463589 0.12398689 -4.3641737e-008 -0.45463589
		 -6.1612569e-011 -0.090081744 -0.45463589 0.12398689 -0.047358781 -0.45463589 0.14575528
		 -4.5079755e-008 -0.45463589 0.15325637 0.047358707 -0.45463589 0.14575528 0.090081647
		 -0.45463589 0.12398686 0.12398685 -0.45463589 0.090081736 0.1457552 -0.45463589 0.04735874
		 0.15325618 -0.45463589 3.9855388e-010 0.1457552 -0.45463589 -0.047358744 0.12398678
		 -0.45463589 -0.09008161 0.090081647 -0.45463589 -0.12398683 0.047358707 -0.45463589
		 -0.1457552 -4.0512379e-008 -0.45463589 -0.15325637 -0.047358781 -0.45463589 -0.1457552
		 -0.090081677 -0.45463589 -0.12398683 -0.12398684 -0.45463589 -0.09008161 -0.14575528
		 -0.45463589 -0.04735874 -0.15325639 -0.45463589 3.9855388e-010 -0.17729047 -0.454575
		 0.12880903 -0.20841759 -0.454575 0.067718923 -0.12880903 -0.454575 0.17729037 -0.17729041
		 -0.454575 0.12880909 -0.067718923 -0.454575 0.20841746 -0.12880909 -0.454575 0.17729037
		 -5.2934073e-008 -0.454575 0.21914282 0.067718901 -0.454575 0.20841743 0.12880899
		 -0.454575 0.17729034 0.17729029 -0.454575 0.12880903 0.20841745 -0.454575 0.067718908
		 0.21914272 -0.454575 -1.1869317e-008 0.20841745 -0.454575 -0.067718901 0.17729029
		 -0.454575 -0.12880903 0.12880899 -0.454575 -0.17729034 0.067718901 -0.454575 -0.20841745
		 -4.640313e-008 -0.454575 -0.21914272 -0.067718923 -0.454575 -0.20841743 -0.12880903
		 -0.454575 -0.17729032 -0.17729035 -0.454575 -0.12880899 -0.20841743 -0.454575 -0.067718901
		 -0.21914282 -0.454575 -1.1869317e-008 -0.27480486 -0.45458111 0.1996574 -0.32305241
		 -0.45458111 0.104966 -0.19965743 -0.45458111 0.2748045 -0.1049661 -0.45458111 0.32305235
		 -6.7302906e-008 -0.45458111 0.33967742 0.10496598 -0.45458111 0.32305223 0.19965732
		 -0.45458111 0.2748045 0.27480447 -0.45458111 0.19965738 0.32305214 -0.45458111 0.104966
		 0.33967736 -0.45458111 -3.8714401e-008 0.32305214 -0.45458111 -0.10496601 0.27480447
		 -0.45458111 -0.19965738 0.19965732 -0.45458111 -0.27480429 0.10496598 -0.45458111
		 -0.32305235 -5.7179783e-008 -0.45458111 -0.33967742 -0.10496604 -0.45458111 -0.32305226
		 -0.19965738 -0.45458111 -0.27480429 -0.27480441 -0.45458111 -0.19965738 -0.32305211
		 -0.45458111 -0.10496601 -0.33967736 -0.45458111 -3.8714401e-008 -0.090081744 -0.61061764
		 0.12398689 -0.12880903 -0.61055338 0.17729037 -0.17729041 -0.61055338 0.12880909
		 -0.12398688 -0.61061764 0.090081736 -0.1239869 -0.61061764 0.090081736 -0.17729047
		 -0.61055338 0.12880903 -0.12880909 -0.61055338 0.17729037 -0.090081744 -0.61061764
		 0.12398689;
createNode polyTweak -n "polyTweak19";
	rename -uid "D63241B8-48E9-E72F-AF16-248B8854A03F";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[585:658]" -type "float3"  0 -2.49512863 0 0 -2.49512863
		 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0
		 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0
		 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863
		 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0
		 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0
		 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863
		 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0
		 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0
		 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863
		 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0
		 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0
		 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863
		 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0
		 0 -2.49512863 0 0 -2.49512863 0 0 -2.49512863 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "369839CE-4C08-46D5-98EF-C3BAB7211C64";
	setAttr ".dc" -type "componentList" 1 "e[875]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "693FA154-4B2B-6E5D-B45F-CFACC1A4F290";
	setAttr ".dc" -type "componentList" 1 "e[875]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D522B414-4286-8A82-8F60-C9833A3D8D42";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1668523e-008 4.5746698 -1.2333706e-008 ;
	setAttr ".rs" 37994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26997326319269699 4.5730801047828642 -0.26997326319269699 ;
	setAttr ".cbx" -type "double3" 0.26997313985564464 4.5762596353221756 0.26997323852528654 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "AB048736-4268-08C3-E722-A59C727A02FB";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1668523e-008 4.4758406 -1.2333706e-008 ;
	setAttr ".rs" 61179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31769382411469904 4.4739700016410975 -0.31769382411469904 ;
	setAttr ".cbx" -type "double3" 0.31769370077764669 4.4777115544604484 0.31769379944728854 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "1E1BFA7F-4C2C-0ACC-DE31-1CB9B0F02F93";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[621:686]" -type "float3"  0.098957747 -0.47625452 -0.032153312
		 0.08417853 -0.47625452 -0.061159261 3.0606017e-008 -0.47625452 -2.705921e-010 0.084178478
		 -0.47625452 -0.061159261 0.061159275 -0.47625452 -0.084178478 2.9629687e-008 -0.47625452
		 4.1829675e-011 0.061159275 -0.47625452 -0.084178478 0.032153349 -0.47625452 -0.098957703
		 3.0606017e-008 -0.47625452 -0.10405026 -0.032153271 -0.47625452 -0.098957703 -0.061159242
		 -0.47625452 -0.084178478 -0.084178433 -0.47625452 -0.061159261 -0.098957673 -0.47625452
		 -0.032153312 -0.10405024 -0.47625452 -2.705921e-010 -0.098957673 -0.47625452 0.032153312
		 -0.084178418 -0.47625452 0.061159227 -0.061159201 -0.47625452 0.084178448 -0.032153267
		 -0.47625452 0.098957673 2.7505077e-008 -0.47625452 0.10405026 0.032153331 -0.47625452
		 0.098957673 0.061159261 -0.47625452 0.084178448 0.084178433 -0.47625452 0.061159227
		 0.098957703 -0.47625452 0.032153305 0.10405027 -0.47625452 -2.705921e-010 0.12036797
		 -0.47897062 -0.087452382 0.14150098 -0.47897062 -0.045976445 0.087452367 -0.47897062
		 -0.12036791 0.12036791 -0.47897062 -0.087452412 0.045976445 -0.47897062 -0.14150093
		 0.087452412 -0.47897062 -0.12036791 3.5938555e-008 -0.47897062 -0.14878282 -0.045976415
		 -0.47897062 -0.14150088 -0.087452345 -0.47897062 -0.12036787 -0.12036783 -0.47897062
		 -0.087452367 -0.14150085 -0.47897062 -0.045976423 -0.14878279 -0.47897062 8.0584339e-009
		 -0.14150085 -0.47897062 0.045976415 -0.12036783 -0.47897062 0.087452382 -0.087452345
		 -0.47897062 0.12036784 -0.045976385 -0.47897062 0.14150089 3.1504477e-008 -0.47897062
		 0.14878279 0.045976445 -0.47897062 0.14150085 0.087452367 -0.47897062 0.12036784
		 0.12036787 -0.47897062 0.087452345 0.14150088 -0.47897062 0.045976415 0.14878282
		 -0.47897062 8.0584339e-009 0.1865733 -0.47843111 -0.13555346 0.21933034 -0.47843111
		 -0.071264654 0.13555352 -0.47843111 -0.1865733 0.071264684 -0.47843111 -0.21933013
		 4.5693987e-008 -0.47843111 -0.23061733 -0.071264602 -0.47843111 -0.21933004 -0.13555339
		 -0.47843111 -0.1865733 -0.18657327 -0.47843111 -0.13555343 -0.21932995 -0.47843111
		 -0.071264654 -0.23061731 -0.47843111 2.62844e-008 -0.21932995 -0.47843111 0.071264677
		 -0.18657327 -0.47843111 0.13555346 -0.13555339 -0.47843111 0.18657321 -0.071264602
		 -0.47843111 0.2193301 3.8821049e-008 -0.47843111 0.23061733 0.071264677 -0.47843111
		 0.21933007 0.13555345 -0.47843111 0.18657321 0.18657324 -0.47843111 0.13555346 0.21932986
		 -0.47843111 0.071264662 0.23061731 -0.47843111 2.62844e-008;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5B206C64-4D7E-D9B1-5C69-059BB182264A";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1668523e-008 -4.3553114 -1.2333706e-008 ;
	setAttr ".rs" 56036;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31769384878210949 -4.3571831755143364 -0.31769384878210949 ;
	setAttr ".cbx" -type "double3" 0.31769372544505714 -4.353440043980715 0.31769382411469904 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "21290C0E-4702-DD1E-8F52-ECBAE51CC3D8";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[649:714]" -type "float3"  0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615
		 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0 0 -42.67798615 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DCFBEE83-49F0-C06A-780C-1AB81485DAF8";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9334822e-008 -4.4511876 -1.2333706e-008 ;
	setAttr ".rs" 57471;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24908124923408018 -4.4526543422642852 -0.24908124923408018 ;
	setAttr ".cbx" -type "double3" 0.24908115056443833 -4.4497210911510585 0.24908122456666973 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "B8B96481-45E9-5EEC-B389-EEAD9BDC3420";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[677:742]" -type "float3"  -0.14228149 -0.4652864 0.04623004
		 -0.12103193 -0.4652864 0.087934822 -4.1911292e-008 -0.4652864 3.8905704e-010 -0.12103186
		 -0.4652864 0.087934822 -0.087934822 -0.4652864 0.12103186 -4.0507537e-008 -0.4652864
		 -6.0140871e-011 -0.087934822 -0.4652864 0.12103186 -0.046230096 -0.4652864 0.14228144
		 -4.1911292e-008 -0.4652864 0.14960352 0.046229992 -0.4652864 0.14228144 0.087934792
		 -0.4652864 0.12103186 0.12103178 -0.4652864 0.087934822 0.14228143 -0.4652864 0.04623004
		 0.14960349 -0.4652864 3.8905704e-010 0.14228143 -0.4652864 -0.04623004 0.12103173
		 -0.4652864 -0.087934785 0.087934725 -0.4652864 -0.12103184 0.046229996 -0.4652864
		 -0.14228143 -3.7452768e-008 -0.4652864 -0.14960349 -0.046230085 -0.4652864 -0.14228143
		 -0.087934807 -0.4652864 -0.12103184 -0.12103178 -0.4652864 -0.087934785 -0.14228144
		 -0.4652864 -0.046230037 -0.14960355 -0.4652864 3.8905704e-010 -0.17306514 -0.46138099
		 0.12573908 -0.20345019 -0.46138099 0.066104971 -0.12573904 -0.46138099 0.17306502
		 -0.17306504 -0.46138099 0.12573913 -0.066104949 -0.46138099 0.20345011 -0.12573913
		 -0.46138099 0.17306502 -4.9578436e-008 -0.46138099 0.21392003 0.066104919 -0.46138099
		 0.20345001 0.12573902 -0.46138099 0.17306498 0.17306492 -0.46138099 0.12573907 0.20344998
		 -0.46138099 0.066104911 0.21391992 -0.46138099 -1.1586419e-008 0.20344998 -0.46138099
		 -0.066104904 0.17306492 -0.46138099 -0.1257391 0.12573902 -0.46138099 -0.17306496
		 0.066104852 -0.46138099 -0.20345011 -4.3203109e-008 -0.46138099 -0.21391992 -0.066104949
		 -0.46138099 -0.20344998 -0.12573904 -0.46138099 -0.17306496 -0.17306498 -0.46138099
		 -0.12573901 -0.20345001 -0.46138099 -0.066104904 -0.21392003 -0.46138099 -1.1586419e-008
		 -0.26825523 -0.46215728 0.19489884 -0.31535321 -0.46215728 0.10246435 -0.19489889
		 -0.46215728 0.26825523 -0.10246441 -0.46215728 0.31535295 -6.3604794e-008 -0.46215728
		 0.33158168 0.10246427 -0.46215728 0.31535283 0.19489878 -0.46215728 0.26825523 0.26825514
		 -0.46215728 0.19489883 0.3153528 -0.46215728 0.10246435 0.33158165 -0.46215728 -3.7791711e-008
		 0.3153528 -0.46215728 -0.10246438 0.26825514 -0.46215728 -0.19489884 0.19489869 -0.46215728
		 -0.26825505 0.10246427 -0.46215728 -0.31535286 -5.3722857e-008 -0.46215728 -0.33158168
		 -0.10246438 -0.46215728 -0.31535283 -0.19489883 -0.46215728 -0.26825505 -0.26825511
		 -0.46215728 -0.19489884 -0.31535259 -0.46215728 -0.10246435 -0.33158165 -0.46215728
		 -3.7791711e-008;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "CC3246E0-49C2-19B0-F476-9CB5777FC20D";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9334822e-008 -8.0288191 -1.2333706e-008 ;
	setAttr ".rs" 61798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24908127390149065 -8.0302845228416473 -0.24908127390149065 ;
	setAttr ".cbx" -type "double3" 0.24908117523184878 -8.0273528504426857 0.24908124923408018 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "494A31A8-4C28-698F-7746-01B8F76F647D";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[705:770]" -type "float3"  0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 3.9704669e-023 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 1.9852335e-023 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 3.9704669e-023
		 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 3.9704669e-023 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 1.9852335e-023 0 -17.28948402
		 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 1.9852335e-023
		 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 3.9704669e-023 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402 0 0 -17.28948402
		 0 0 -17.28948402 3.9704669e-023;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B57C0BF5-4218-75E6-18E9-F7B4DBEADCB2";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.20692523676703248 0 0 0 0 0.20692523676703248 0 0
		 0 0 0.20692523676703248 0 0 15.812246157615441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9334822e-008 -8.1222506 0 ;
	setAttr ".rs" 62211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2916363310676327 -8.1239685850382202 -0.2916363310676327 ;
	setAttr ".cbx" -type "double3" 0.2916362323979908 -8.1205333027872051 0.2916363310676327 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "04266920-406C-BC8E-FBF1-B392EA98834E";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[733:798]" -type "float3"  0.088246077 -0.45031163 -0.028672887
		 0.075066619 -0.45031163 -0.054539092 1.7467489e-008 -0.45031163 -2.9456357e-009 0.075066596
		 -0.45031163 -0.054539092 0.054539099 -0.45031163 -0.075066619 1.6596839e-008 -0.45031163
		 -2.6670324e-009 0.054539099 -0.45031163 -0.075066619 0.028672908 -0.45031163 -0.088246025
		 1.7467489e-008 -0.45031163 -0.09278737 -0.028672863 -0.45031163 -0.088246025 -0.054539088
		 -0.45031163 -0.075066619 -0.075066574 -0.45031163 -0.054539092 -0.088246033 -0.45031163
		 -0.028672887 -0.09278737 -0.45031163 -2.9456357e-009 -0.088246033 -0.45031163 0.028672885
		 -0.075066544 -0.45031163 0.054539077 -0.054539047 -0.45031163 0.075066566 -0.028672855
		 -0.45031163 0.088246033 1.4702208e-008 -0.45031163 0.092787363 0.028672891 -0.45031163
		 0.088246033 0.054539088 -0.45031163 0.075066566 0.075066566 -0.45031163 0.054539077
		 0.088246033 -0.45031163 0.028672876 0.092787363 -0.45031163 -2.9456357e-009 0.10733879
		 -0.45273381 -0.077986121 0.12618425 -0.45273381 -0.040999748 0.077986099 -0.45273381
		 -0.10733874 0.10733873 -0.45273381 -0.077986158 0.040999722 -0.45273381 -0.1261842
		 0.077986151 -0.45273381 -0.10733874 2.222281e-008 -0.45273381 -0.13267788 -0.040999722
		 -0.45273381 -0.12618417 -0.077986091 -0.45273381 -0.10733866 -0.10733864 -0.45273381
		 -0.077986121 -0.12618415 -0.45273381 -0.040999714 -0.13267788 -0.45273381 4.4818158e-009
		 -0.12618415 -0.45273381 0.040999707 -0.10733864 -0.45273381 0.077986136 -0.077986091
		 -0.45273381 0.10733862 -0.040999688 -0.45273381 0.12618417 1.8268693e-008 -0.45273381
		 0.13267782 0.040999722 -0.45273381 0.12618411 0.077986099 -0.45273381 0.10733862
		 0.10733865 -0.45273381 0.077986091 0.12618415 -0.45273381 0.040999707 0.13267788
		 -0.45273381 4.4818158e-009 0.16637772 -0.45225257 -0.12088053 0.19558901 -0.45225257
		 -0.063550651 0.12088056 -0.45225257 -0.16637774 0.063550659 -0.45225257 -0.19558881
		 3.0922266e-008 -0.45225257 -0.2056542 -0.063550606 -0.45225257 -0.19558875 -0.12088049
		 -0.45225257 -0.16637774 -0.16637772 -0.45225257 -0.12088044 -0.19558866 -0.45225257
		 -0.063550651 -0.20565417 -0.45225257 2.0734914e-008 -0.19558866 -0.45225257 0.063550651
		 -0.16637772 -0.45225257 0.12088052 -0.12088044 -0.45225257 0.16637765 -0.063550606
		 -0.45225257 0.1955888 2.4793284e-008 -0.45225257 0.20565423 0.063550659 -0.45225257
		 0.19558875 0.12088051 -0.45225257 0.16637765 0.16637769 -0.45225257 0.12088052 0.19558857
		 -0.45225257 0.063550644 0.20565417 -0.45225257 2.0734914e-008;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5260796F-4610-B10A-880A-E79FA8382D88";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7109229e-008 0.84604603 1.0843691e-008 ;
	setAttr ".rs" 38845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13497314327223908 0.84497243262711308 -0.13497313242854744 ;
	setAttr ".cbx" -type "double3" 0.13497308905378083 0.84711965707290027 0.13497315411593075 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "A90331DA-45CF-D015-FAA5-E883F5D96192";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[657]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[658]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[659]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[660]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[661]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[662]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[663]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[664]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[665]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[666]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[667]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[668]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[669]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[670]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[671]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[672]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[673]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[674]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[675]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[676]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[685]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[686]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[687]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[688]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[689]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[690]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[691]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[692]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[693]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[694]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[695]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[696]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[697]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[698]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[699]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[700]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[701]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[702]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[703]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[704]" -type "float3" 0 4.397368 0 ;
	setAttr ".tk[713]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[714]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[715]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[716]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[717]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[718]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[719]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[720]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[721]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[722]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[723]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[724]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[725]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[726]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[727]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[728]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[729]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[730]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[731]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[732]" -type "float3" 0 19.067556 0 ;
	setAttr ".tk[733]" -type "float3" 0 -49.292885 0 ;
	setAttr ".tk[734]" -type "float3" 0 -49.292885 0 ;
	setAttr ".tk[737]" -type "float3" 0 -49.292885 0 ;
	setAttr ".tk[739]" -type "float3" 0 -49.292885 0 ;
	setAttr ".tk[741]" -type "float3" 0.060220409 19.022516 -0.043752693 ;
	setAttr ".tk[742]" -type "float3" 0.07079342 19.022516 -0.02300215 ;
	setAttr ".tk[743]" -type "float3" 0.043752715 19.022516 -0.060220391 ;
	setAttr ".tk[744]" -type "float3" 0.023002159 19.022516 -0.070793368 ;
	setAttr ".tk[745]" -type "float3" 1.4340335e-008 19.022516 -0.074436538 ;
	setAttr ".tk[746]" -type "float3" -0.023002133 19.022516 -0.070793346 ;
	setAttr ".tk[747]" -type "float3" -0.043752693 19.022516 -0.060220391 ;
	setAttr ".tk[748]" -type "float3" -0.060220413 19.022516 -0.043752678 ;
	setAttr ".tk[749]" -type "float3" -0.070793316 19.022516 -0.02300215 ;
	setAttr ".tk[750]" -type "float3" -0.074436516 19.022516 5.1929829e-009 ;
	setAttr ".tk[751]" -type "float3" -0.070793316 19.022516 0.02300215 ;
	setAttr ".tk[752]" -type "float3" -0.060220413 19.022516 0.043752693 ;
	setAttr ".tk[753]" -type "float3" -0.04375267 19.022516 0.060220383 ;
	setAttr ".tk[754]" -type "float3" -0.023002133 19.022516 0.070793338 ;
	setAttr ".tk[755]" -type "float3" 1.212195e-008 19.022516 0.074436538 ;
	setAttr ".tk[756]" -type "float3" 0.023002159 19.022516 0.070793346 ;
	setAttr ".tk[757]" -type "float3" 0.043752693 19.022516 0.060220383 ;
	setAttr ".tk[758]" -type "float3" 0.060220383 19.022516 0.043752693 ;
	setAttr ".tk[759]" -type "float3" 0.070793264 19.022516 0.02300214 ;
	setAttr ".tk[760]" -type "float3" 0.074436516 19.022516 5.1929829e-009 ;
	setAttr ".tk[761]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[762]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[763]" -type "float3" 0 -55.11002 -9.2644229e-023 ;
	setAttr ".tk[764]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[765]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[766]" -type "float3" 0 -55.11002 -9.2644229e-023 ;
	setAttr ".tk[767]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[768]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[769]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[770]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[771]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[772]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[773]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[774]" -type "float3" 0 -55.11002 -9.2644229e-023 ;
	setAttr ".tk[775]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[776]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[777]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[778]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[779]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[780]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[781]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[782]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[783]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[784]" -type "float3" 0 -55.11002 -9.2644229e-023 ;
	setAttr ".tk[785]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[786]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[787]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[788]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[789]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[790]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[791]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[792]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[793]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[794]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[795]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[796]" -type "float3" 0 -55.11002 -1.2738581e-022 ;
	setAttr ".tk[797]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[798]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[799]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[800]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[801]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[802]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[803]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[804]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[805]" -type "float3" 0 -55.11002 0 ;
	setAttr ".tk[806]" -type "float3" 0 -55.11002 -1.2738581e-022 ;
	setAttr ".tk[807]" -type "float3" 0.060220409 -55.120312 -0.04375264 ;
	setAttr ".tk[808]" -type "float3" 0.070793428 -55.120312 -0.023002058 ;
	setAttr ".tk[809]" -type "float3" 0.043752715 -55.120312 -0.060220331 ;
	setAttr ".tk[810]" -type "float3" 0.023002155 -55.120312 -0.070793301 ;
	setAttr ".tk[811]" -type "float3" 1.4340335e-008 -55.120312 -0.074436456 ;
	setAttr ".tk[812]" -type "float3" -0.023002136 -55.120312 -0.070793301 ;
	setAttr ".tk[813]" -type "float3" -0.043752678 -55.120312 -0.060220331 ;
	setAttr ".tk[814]" -type "float3" -0.060220398 -55.120312 -0.043752581 ;
	setAttr ".tk[815]" -type "float3" -0.070793308 -55.120312 -0.023002058 ;
	setAttr ".tk[816]" -type "float3" -0.074436516 -55.120312 8.9406967e-008 ;
	setAttr ".tk[817]" -type "float3" -0.070793308 -55.120312 0.023002237 ;
	setAttr ".tk[818]" -type "float3" -0.060220398 -55.120312 0.04375276 ;
	setAttr ".tk[819]" -type "float3" -0.04375267 -55.120312 0.06022045 ;
	setAttr ".tk[820]" -type "float3" -0.023002136 -55.120312 0.07079336 ;
	setAttr ".tk[821]" -type "float3" 1.212195e-008 -55.120312 0.074436635 ;
	setAttr ".tk[822]" -type "float3" 0.023002155 -55.120312 0.07079336 ;
	setAttr ".tk[823]" -type "float3" 0.043752693 -55.120312 0.06022045 ;
	setAttr ".tk[824]" -type "float3" 0.060220383 -55.120312 0.04375276 ;
	setAttr ".tk[825]" -type "float3" 0.070793264 -55.120312 0.023002237 ;
	setAttr ".tk[826]" -type "float3" 0.074436516 -55.120312 8.9406967e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "68E56DAF-4A19-927C-9C7B-D8B142CA446F";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7109229e-008 0.79794514 1.0843691e-008 ;
	setAttr ".rs" 60309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11313234342254699 0.79704505052427699 -0.11313232173516369 ;
	setAttr ".cbx" -type "double3" 0.11313228920408874 0.7988452768372607 0.11313234342254699 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "5B0ECAAE-4D8F-F201-7911-11937347BA2C";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[789:854]" -type "float3"  -0.097860493 -0.53071755 0.031796824
		 -0.083245113 -0.53071755 0.060481146 -2.9015554e-008 -0.53071755 2.9640145e-008 -0.083245099
		 -0.53071755 0.060481146 -0.060481139 -0.53071755 0.083245113 -2.8050039e-008 -0.53071755
		 2.9331186e-008 -0.060481139 -0.53071755 0.083245113 -0.031796824 -0.53071755 0.097860456
		 -2.9015554e-008 -0.53071755 0.10289657 0.031796753 -0.53071755 0.097860456 0.06048109
		 -0.53071755 0.083245113 0.083245054 -0.53071755 0.060481146 0.097860403 -0.53071755
		 0.031796824 0.10289652 -0.53071755 2.9640145e-008 0.097860403 -0.53071755 -0.031796761
		 0.083245017 -0.53071755 -0.060481068 0.060481068 -0.53071755 -0.083245017 0.031796753
		 -0.53071755 -0.097860388 -2.5948991e-008 -0.53071755 -0.10289647 -0.031796806 -0.53071755
		 -0.097860388 -0.060481109 -0.53071755 -0.083245017 -0.083245054 -0.53071755 -0.060481068
		 -0.097860418 -0.53071755 -0.031796757 -0.10289653 -0.53071755 2.9640145e-008 -0.11903334
		 -0.52803087 0.086482719 -0.13993201 -0.52803087 0.045466699 -0.086482696 -0.52803087
		 0.11903329 -0.11903326 -0.52803087 0.086482771 -0.045466639 -0.52803087 0.13993199
		 -0.086482719 -0.52803087 0.11903329 -3.4288959e-008 -0.52803087 0.14713314 0.045466628
		 -0.52803087 0.1399319 0.086482666 -0.52803087 0.11903321 0.11903317 -0.52803087 0.086482719
		 0.13993187 -0.52803087 0.045466654 0.1471331 -0.52803087 2.1403473e-008 0.13993187
		 -0.52803087 -0.045466587 0.11903317 -0.52803087 -0.086482674 0.086482666 -0.52803087
		 -0.11903312 0.045466587 -0.52803087 -0.13993187 -2.990404e-008 -0.52803087 -0.14713301
		 -0.045466639 -0.52803087 -0.13993184 -0.086482696 -0.52803087 -0.11903312 -0.1190332
		 -0.52803087 -0.086482614 -0.13993189 -0.52803087 -0.045466587 -0.14713313 -0.52803087
		 2.1403473e-008 -0.19424914 -0.52689785 0.14113033 -0.22835389 -0.52689785 0.074196599
		 -0.14113036 -0.52689785 0.19424921 -0.074196607 -0.52689785 0.22835371 -4.6256716e-008
		 -0.52689785 0.24010521 0.074196517 -0.52689785 0.22835359 0.14113028 -0.52689785
		 0.19424921 0.19424914 -0.52689785 0.14113027 0.2283535 -0.52689785 0.074196599 0.24010518
		 -0.52689785 -1.1087876e-008 0.2283535 -0.52689785 -0.074196592 0.19424914 -0.52689785
		 -0.14113033 0.14113021 -0.52689785 -0.19424906 0.074196517 -0.52689785 -0.22835359
		 -3.9101014e-008 -0.52689785 -0.24010521 -0.074196607 -0.52689785 -0.22835359 -0.1411303
		 -0.52689785 -0.19424906 -0.19424909 -0.52689785 -0.14113033 -0.22835338 -0.52689785
		 -0.074196585 -0.24010518 -0.52689785 -1.1087876e-008;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "32EA3A0C-4313-B281-B23A-E59379A1C762";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7109229e-008 0.56541479 1.0843691e-008 ;
	setAttr ".rs" 65275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11313234342254699 0.56451466176991438 -0.11313232173516369 ;
	setAttr ".cbx" -type "double3" 0.11313228920408874 0.56631488808289987 0.11313234342254699 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "3EDA555B-4392-19CA-F468-2DB660F5B483";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[817:882]" -type "float3"  0 -2.55631328 0 0 -2.55631328
		 0 0 -2.55631328 -5.9557004e-023 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 -5.9557004e-023
		 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0
		 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 -5.9557004e-023 0 -2.55631328 0 0 -2.55631328
		 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0
		 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 -5.9557004e-023 0 -2.55631328 0 0 -2.55631328
		 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0
		 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 -5.459392e-023
		 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0
		 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 -5.459392e-023
		 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0
		 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 -7.9409339e-023
		 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0
		 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 0 0 -2.55631328 -7.9409339e-023;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0C82AEA2-4B81-3195-BB08-8A8A0E04329A";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7109229e-008 0.5183084 1.0843691e-008 ;
	setAttr ".rs" 53724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13559737122576951 0.51722992020902936 -0.1355973495383862 ;
	setAttr ".cbx" -type "double3" 0.13559731700731126 0.51938686060253758 0.13559737122576951 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "76647E0D-4752-7517-670F-D888FA712FAC";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[845:910]" -type "float3"  0.10065741 -0.51590985 -0.032705598
		 0.085624337 -0.51590985 -0.06220974 2.9844834e-008 -0.51590985 -3.0487286e-008 0.085624322
		 -0.51590985 -0.06220974 0.062209733 -0.51590985 -0.085624337 2.8851733e-008 -0.51590985
		 -3.0169499e-008 0.062209733 -0.51590985 -0.085624337 0.032705601 -0.51590985 -0.10065737
		 2.9844834e-008 -0.51590985 -0.10583743 -0.032705527 -0.51590985 -0.10065737 -0.062209692
		 -0.51590985 -0.085624337 -0.085624255 -0.51590985 -0.06220974 -0.10065736 -0.51590985
		 -0.032705598 -0.10583739 -0.51590985 -3.0487286e-008 -0.10065736 -0.51590985 0.032705542
		 -0.08562424 -0.51590985 0.062209658 -0.062209658 -0.51590985 0.08562424 -0.032705527
		 -0.51590985 0.10065733 2.6690632e-008 -0.51590985 0.10583736 0.03270559 -0.51590985
		 0.10065733 0.062209714 -0.51590985 0.08562424 0.085624255 -0.51590985 0.062209658
		 0.10065736 -0.51590985 0.032705527 0.1058374 -0.51590985 -3.0487286e-008 0.12243538
		 -0.51867294 -0.088954471 0.14393142 -0.51867294 -0.046766169 0.088954419 -0.51867294
		 -0.12243536 0.12243534 -0.51867294 -0.088954516 0.046766125 -0.51867294 -0.14393136
		 0.088954486 -0.51867294 -0.12243536 3.5268965e-008 -0.51867294 -0.15133834 -0.046766095
		 -0.51867294 -0.1439313 -0.088954389 -0.51867294 -0.12243529 -0.12243523 -0.51867294
		 -0.088954471 -0.14393124 -0.51867294 -0.046766132 -0.15133825 -0.51867294 -2.2015204e-008
		 -0.14393124 -0.51867294 0.046766058 -0.12243523 -0.51867294 0.088954419 -0.088954389
		 -0.51867294 0.12243519 -0.046766058 -0.51867294 0.14393127 3.0758727e-008 -0.51867294
		 0.15133822 0.046766125 -0.51867294 0.14393118 0.088954419 -0.51867294 0.12243519
		 0.12243526 -0.51867294 0.088954359 0.14393127 -0.51867294 0.046766058 0.15133831
		 -0.51867294 -2.2015204e-008 0.19980097 -0.51983953 -0.14516395 0.23488048 -0.51983953
		 -0.076317206 0.14516401 -0.51983953 -0.199801 0.076317221 -0.51983953 -0.23488024
		 4.7578769e-008 -0.51983953 -0.24696761 -0.076317109 -0.51983953 -0.23488015 -0.14516389
		 -0.51983953 -0.199801 -0.19980094 -0.51983953 -0.14516386 -0.23488005 -0.51983953
		 -0.076317206 -0.24696758 -0.51983953 1.1404778e-008 -0.23488005 -0.51983953 0.076317176
		 -0.19980094 -0.51983953 0.14516395 -0.14516386 -0.51983953 0.19980086 -0.076317109
		 -0.51983953 0.23488018 4.0218552e-008 -0.51983953 0.24696761 0.076317221 -0.51983953
		 0.23488012 0.14516389 -0.51983953 0.19980086 0.19980095 -0.51983953 0.14516395 0.23487991
		 -0.51983953 0.076317161 0.24696758 -0.51983953 1.1404778e-008;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "F0F08A0C-4C9C-CE0E-CEFC-8F884370A1B1";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1687383e-008 -0.18140641 1.0843691e-008 ;
	setAttr ".rs" 49257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13559737122576951 -0.18248487462681595 -0.1355973495383862 ;
	setAttr ".cbx" -type "double3" 0.1355973278510029 -0.18032793423330773 0.13559737122576951 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "94339457-4E8F-F4D5-E3F2-F89A673074A7";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[873:938]" -type "float3"  2.9802322e-008 -7.69228172
		 7.4505806e-009 -2.9802322e-008 -7.69228172 -7.4505806e-009 3.5527137e-015 -7.69228172
		 -7.1054274e-015 -1.4901161e-008 -7.69228172 -7.4505806e-009 2.2351742e-008 -7.69228172
		 2.9802322e-008 7.1054274e-015 -7.69228172 7.1054274e-015 2.2351742e-008 -7.69228172
		 2.9802322e-008 7.4505806e-009 -7.69228172 -2.9802322e-008 3.5527137e-015 -7.69228172
		 -1.4901161e-008 0 -7.69228172 -2.9802322e-008 0 -7.69228172 2.9802322e-008 0 -7.69228172
		 -7.4505806e-009 0 -7.69228172 7.4505806e-009 2.9802322e-008 -7.69228172 -7.1054274e-015
		 0 -7.69228172 0 -2.9802322e-008 -7.69228172 -1.4901161e-008 2.2351742e-008 -7.69228172
		 2.9802322e-008 0 -7.69228172 -2.9802322e-008 0 -7.69228172 0 0 -7.69228172 -2.9802322e-008
		 7.4505806e-009 -7.69228172 2.9802322e-008 2.9802322e-008 -7.69228172 -1.4901161e-008
		 0 -7.69228172 -7.4505806e-009 -2.9802322e-008 -7.69228172 -7.1054274e-015 4.4703484e-008
		 -7.69227791 0 0 -7.69227791 0 1.4901161e-008 -7.69227791 -2.9802322e-008 -1.4901161e-008
		 -7.69227791 -2.9802322e-008 -2.2351742e-008 -7.69227791 2.9802322e-008 0 -7.69227791
		 -2.9802322e-008 1.0658141e-014 -7.69227791 2.9802322e-008 7.4505806e-009 -7.69227791
		 -2.9802322e-008 -2.9802322e-008 -7.69227791 4.4703484e-008 -2.9802322e-008 -7.69227791
		 0 -2.9802322e-008 -7.69227791 0 0 -7.69227791 0 -2.9802322e-008 -7.69227791 0 -2.9802322e-008
		 -7.69227791 1.4901161e-008 -2.9802322e-008 -7.69227791 1.4901161e-008 -2.2351742e-008
		 -7.69227791 -2.9802322e-008 3.5527137e-015 -7.69227791 5.9604645e-008 -2.2351742e-008
		 -7.69227791 0 1.4901161e-008 -7.69227791 1.4901161e-008 -4.4703484e-008 -7.69227791
		 4.4703484e-008 0 -7.69227791 0 -2.9802322e-008 -7.69227791 0 -2.9802322e-008 -7.69227886
		 -2.9802322e-008 5.9604645e-008 -7.69227886 0 0 -7.69227886 5.9604645e-008 1.4901161e-008
		 -7.69227886 -1.1920929e-007 0 -7.69227886 -2.9802322e-008 2.9802322e-008 -7.69227886
		 0 -2.9802322e-008 -7.69227886 5.9604645e-008 2.9802322e-008 -7.69227886 -5.9604645e-008
		 5.9604645e-008 -7.69227886 0 2.9802322e-008 -7.69227886 1.7763568e-015 5.9604645e-008
		 -7.69227886 4.4703484e-008 2.9802322e-008 -7.69227886 2.9802322e-008 -5.9604645e-008
		 -7.69227886 5.9604645e-008 2.9802322e-008 -7.69227886 2.9802322e-008 7.1054274e-015
		 -7.69227886 2.9802322e-008 1.4901161e-008 -7.69227886 -5.9604645e-008 5.9604645e-008
		 -7.69227886 5.9604645e-008 5.9604645e-008 -7.69227886 2.9802322e-008 0 -7.69227886
		 1.4901161e-008 -2.9802322e-008 -7.69227886 1.7763568e-015;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7DE9DAE3-46CA-CA8A-4496-659C3A5C9131";
	setAttr ".ics" -type "componentList" 42 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1687383e-008 -0.2411456 1.0843691e-008 ;
	setAttr ".rs" 56267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11398315031310652 -0.242051962096415 -0.11398311778203157 ;
	setAttr ".cbx" -type "double3" 0.11398310693833992 -0.24023924385064888 0.11398313946941487 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "85224E08-4D06-064B-5787-D2A6B577FAD0";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[901:966]" -type "float3"  -0.096845239 -0.65864146 0.03146695
		 -0.082381502 -0.65864146 0.059853695 -1.921355e-008 -0.65864146 2.9332652e-008 -0.082381502
		 -0.65864146 0.059853695 -0.059853684 -0.65864146 0.082381502 -1.825806e-008 -0.65864146
		 2.9026898e-008 -0.059853684 -0.65864146 0.082381502 -0.031466942 -0.65864146 0.096845232
		 -1.921355e-008 -0.65864146 0.1018291 0.03146689 -0.65864146 0.096845232 0.059853662
		 -0.65864146 0.082381502 0.08238145 -0.65864146 0.059853695 0.096845217 -0.65864146
		 0.03146695 0.10182907 -0.65864146 2.9332652e-008 0.096845217 -0.65864146 -0.031466898
		 0.082381442 -0.65864146 -0.059853621 0.059853621 -0.65864146 -0.082381442 0.03146689
		 -0.65864146 -0.09684518 -1.6178806e-008 -0.65864146 -0.10182903 -0.031466931 -0.65864146
		 -0.09684518 -0.059853662 -0.65864146 -0.082381442 -0.082381442 -0.65864146 -0.059853621
		 -0.096845187 -0.65864146 -0.031466883 -0.10182907 -0.65864146 2.9332652e-008 -0.11779843
		 -0.655985 0.085585535 -0.13848034 -0.655985 0.04499501 -0.085585475 -0.655985 0.1177984
		 -0.11779837 -0.655985 0.085585579 -0.044994958 -0.655985 0.13848031 -0.085585549
		 -0.655985 0.1177984 -2.4432259e-008 -0.655985 0.14560673 0.04499495 -0.655985 0.13848025
		 0.085585475 -0.655985 0.11779831 0.11779831 -0.655985 0.085585535 0.13848014 -0.655985
		 0.044994976 0.1456067 -0.655985 2.1181428e-008 0.13848014 -0.655985 -0.044994906
		 0.11779831 -0.655985 -0.085585475 0.085585475 -0.655985 -0.11779825 0.044994928 -0.655985
		 -0.13848022 -2.0092825e-008 -0.655985 -0.14560664 -0.044994958 -0.655985 -0.13848013
		 -0.085585475 -0.655985 -0.11779825 -0.11779831 -0.655985 -0.08558543 -0.13848022
		 -0.655985 -0.044994906 -0.14560665 -0.655985 2.1181428e-008 -0.19223398 -0.65486181
		 0.13966624 -0.22598487 -0.65486181 0.073426865 -0.13966624 -0.65486181 0.19223399
		 -0.073426887 -0.65486181 0.22598472 -3.6275846e-008 -0.65486181 0.23761436 0.073426791
		 -0.65486181 0.22598463 0.13966615 -0.65486181 0.19223399 0.19223398 -0.65486181 0.13966615
		 0.22598454 -0.65486181 0.073426865 0.23761424 -0.65486181 -1.0972848e-008 0.22598454
		 -0.65486181 -0.073426865 0.19223398 -0.65486181 -0.13966624 0.13966614 -0.65486181
		 -0.19223386 0.073426791 -0.65486181 -0.2259846 -2.9194386e-008 -0.65486181 -0.23761436
		 -0.073426887 -0.65486181 -0.22598457 -0.13966615 -0.65486181 -0.19223386 -0.19223395
		 -0.65486181 -0.13966624 -0.22598433 -0.65486181 -0.073426813 -0.23761424 -0.65486181
		 -1.0972848e-008;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "7406C3C6-40F5-CC28-71BE-58A04B426F6F";
	setAttr ".ics" -type "componentList" 44 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]" "f[904]" "f[923:924]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010807089 -0.12263047 1.0843691e-008 ;
	setAttr ".rs" 46705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11398315031310652 -0.7624950295931292 -0.11398311778203157 ;
	setAttr ".cbx" -type "double3" 0.1355973278510029 0.51723408418662409 0.11398313946941487 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "7B7163BA-462F-C125-6C47-7BA5D7B339C4";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[929:994]" -type "float3"  0 -5.72147131 0 0 -5.72147131
		 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0
		 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0
		 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131
		 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0
		 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0
		 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131
		 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0
		 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0
		 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131
		 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0
		 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0
		 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131 0 0 -5.72147131
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "C3E88330-41D5-8A97-7CC7-4EB1B4A4190E";
	setAttr ".ics" -type "componentList" 2 "f[904]" "f[923:924]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12264895 0.16737807 -0.018900128 ;
	setAttr ".rs" 53306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10970055357650248 -0.18247932265668965 -0.079702142091655104 ;
	setAttr ".cbx" -type "double3" 0.1355973495383862 0.51723547217915566 0.041901884229155202 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "61377070-48FD-0FFC-A83A-97994BAA1769";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[957:1038]" -type "float3"  2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644
		 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 -7.0053634644 0 2.3841858e-007 0
		 0 2.3841858e-007 -1.6689301e-006 0 2.3841858e-007 0 0 2.3841858e-007 -1.6689301e-006
		 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 2.3841858e-007 0 0 11.13689804
		 1.4823153 0.11459037 11.23284435 1.48231518 0.30290404 11.13689804 4.96816254 0.11459037
		 11.23284435 4.96816254 0.30290404 11.13689995 1.4823153 -0.30290407 11.10383701 1.4823153
		 -0.094156913 11.13689995 4.96816254 -0.30290407 11.10383701 4.96816254 -0.094156913;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3F79793A-4C7E-5F2B-99EC-A0A1A992D906";
	setAttr ".dc" -type "componentList" 19 "e[1832]" "e[1835]" "e[1837]" "e[1839]" "e[1841]" "e[1843]" "e[1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]" "e[1859]" "e[1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869:1870]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C3A2D6D6-4753-D9AF-4D32-129EF52C1193";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[63]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[64]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[65]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[66]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[67]" -type "float2" 0.2568157 0.021232821 ;
	setAttr ".uvtk[68]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[69]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[70]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[71]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[72]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[73]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[74]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[75]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[76]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[77]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[78]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[79]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[80]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[81]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[83]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[168]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[169]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[170]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[171]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[172]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[173]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[174]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[175]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[176]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[177]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[178]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[179]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[180]" -type "float2" 0.2568157 0.021232761 ;
	setAttr ".uvtk[181]" -type "float2" 0.2568157 0.021232821 ;
	setAttr ".uvtk[182]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[183]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[184]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[185]" -type "float2" 0.25681567 0.021232821 ;
	setAttr ".uvtk[186]" -type "float2" 0.25681567 0.021232761 ;
	setAttr ".uvtk[187]" -type "float2" 0.25681567 0.021232761 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0EE225CF-4B5D-1AB5-AE2A-47A69D677218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[466]" "f[612]";
createNode polySplit -n "polySplit29";
	rename -uid "AD081B8D-46F7-D6E2-0788-A683B1185C14";
	setAttr -s 21 ".e[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".d[0:20]"  -2147481801 -2147481800 -2147481799 -2147481798 -2147481817 -2147481818 
		-2147481815 -2147481814 -2147481813 -2147481812 -2147481811 -2147481810 -2147481809 -2147481808 -2147481807 -2147481806 -2147481805 -2147481804 
		-2147481803 -2147481802 -2147481801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7B657FA6-4821-5484-9A72-E2AF2BB0381B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1945]" "e[1947]" "e[1951]" "e[1954]" "e[1957]" "e[1960]" "e[1963]" "e[1966]" "e[1969]" "e[1972]" "e[1975]" "e[1978]" "e[1981]" "e[1984]" "e[1987]" "e[1990]" "e[1993]" "e[1996]" "e[1999]" "e[2002]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".wt" 0.2626507580280304;
	setAttr ".re" 1984;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "B8CC6B57-4E5E-DBA0-2A3A-11A92D7E079D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[937:956]" -type "float3"  0 2.47732806 0 0 2.47732806
		 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806
		 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806
		 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806 0 0 2.47732806
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8532BB5F-4F7B-DE11-5F72-C79F0BBEAD44";
	setAttr ".ics" -type "componentList" 9 "f[1008:1010]" "f[1012:1014]" "f[1016:1018]" "f[1020:1022]" "f[1024:1029]" "f[1031:1033]" "f[1035:1037]" "f[1039:1041]" "f[1043:1045]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0843691e-008 -0.96843636 1.0843691e-008 ;
	setAttr ".rs" 49452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18307090145828178 -1.3997251766587624 -0.18307087977089848 ;
	setAttr ".cbx" -type "double3" 0.18307087977089848 -0.53714750218780338 0.18307090145828178 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9C6AA928-4BDD-87E2-CCC7-62A0FE6EF91E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1039]" -type "float3" -0.23470162 0 0.7223382 ;
	setAttr ".tk[1040]" -type "float3" 9.5145182e-008 0 0.75951093 ;
	setAttr ".tk[1041]" -type "float3" 0.23470184 0 0.7223376 ;
	setAttr ".tk[1042]" -type "float3" 0.44642928 0 0.61445707 ;
	setAttr ".tk[1043]" -type "float3" 0.61445707 0 0.44642934 ;
	setAttr ".tk[1044]" -type "float3" 0.72233683 0 0.23470168 ;
	setAttr ".tk[1045]" -type "float3" 0.75951093 0 3.5073651e-008 ;
	setAttr ".tk[1046]" -type "float3" 0.72233903 0 -0.2347018 ;
	setAttr ".tk[1047]" -type "float3" 0.61445719 0 -0.44642934 ;
	setAttr ".tk[1048]" -type "float3" 0.44642937 0 -0.61445719 ;
	setAttr ".tk[1049]" -type "float3" 0.23470184 0 -0.7223382 ;
	setAttr ".tk[1050]" -type "float3" 1.1778041e-007 0 -0.75951093 ;
	setAttr ".tk[1051]" -type "float3" -0.23470162 0 -0.72233772 ;
	setAttr ".tk[1052]" -type "float3" -0.44642928 0 -0.61445719 ;
	setAttr ".tk[1053]" -type "float3" -0.61445719 0 -0.44642922 ;
	setAttr ".tk[1054]" -type "float3" -0.72233754 0 -0.2347018 ;
	setAttr ".tk[1055]" -type "float3" -0.75951093 0 3.5073651e-008 ;
	setAttr ".tk[1056]" -type "float3" -0.72233754 0 0.2347018 ;
	setAttr ".tk[1057]" -type "float3" -0.61445719 0 0.44642934 ;
	setAttr ".tk[1058]" -type "float3" -0.44642922 0 0.61445707 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D7151B95-4D61-0422-F698-2C92B150C66B";
	setAttr ".ics" -type "componentList" 44 "f[20:39]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[355:356]" "f[1067]" "f[1069:1070]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019775104 -0.94131774 -0.019775115 ;
	setAttr ".rs" 48467;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15353333602487257 -1.3997224006736992 -0.15353336855594751 ;
	setAttr ".cbx" -type "double3" 0.11398312862572321 -0.48291308202312777 0.11398313946941487 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "EAC100A9-437B-D30C-9CDC-2790B3DBCBEB";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[1049:1108]" -type "float3"  0.42202649 0.59620821 0.30662039
		 0.49612105 0.59620821 0.16119984 0.67782658 -0.44065404 0.49247006 0.79683167 -0.44065404
		 0.2589066 0.52165377 0.59620821 2.408958e-008 0.83784002 -0.44065404 3.8690789e-008
		 0.49612269 0.59620821 -0.16119988 0.79683393 -0.44065404 -0.25890666 0.42202652 -3.35144877
		 0.30662039 0.49612108 -3.35144877 0.16119984 0.52165383 -3.35144877 2.408958e-008
		 0.49612281 -3.35144877 -0.16119988 0.42202652 0.59620821 -0.30662039 0.30662042 0.59620821
		 -0.42202666 0.67782658 -0.44065404 -0.49247006 0.49247006 -0.44065404 -0.67782658
		 0.16119988 0.59620821 -0.49612209 0.25890678 -0.44065404 -0.79683322 3.0012185e-008
		 0.59620821 -0.52165377 1.0511366e-007 -0.44065404 -0.83784002 0.42202666 -3.35144877
		 -0.30662039 0.30662048 -3.35144877 -0.42202666 0.16119991 -3.35144877 -0.49612209
		 1.2926631e-007 -3.35144877 -0.52165377 -0.16119982 0.59620821 -0.49612203 -0.30662039
		 0.59620821 -0.42202666 -0.25890654 -0.44065404 -0.7968331 -0.49247003 -0.44065404
		 -0.67782658 -0.42202666 0.59620821 -0.30662036 -0.67782658 -0.44065404 -0.49246991
		 -0.49612185 0.59620821 -0.16119988 -0.79683226 -0.44065404 -0.25890666 -0.16119966
		 -3.35144877 -0.49612203 -0.30662036 -3.35144877 -0.42202666 -0.42202652 -3.35144877
		 -0.30662036 -0.49612182 -3.35144877 -0.16119988 -0.52165383 0.59620821 2.408958e-008
		 -0.49612185 0.59620821 0.16119988 -0.83784002 -0.44065404 3.8690789e-008 -0.79683226
		 -0.44065404 0.25890666 -0.42202666 0.59620821 0.30662039 -0.67782658 -0.44065404
		 0.49247006 -0.30662036 0.59620821 0.42202649 -0.49247 -0.44065404 0.67782599 -0.52165377
		 -3.35144877 2.408958e-008 -0.49612182 -3.35144877 0.16119988 -0.42202652 -3.35144877
		 0.30662039 -0.30662003 -3.35144877 0.42202649 -0.16119982 0.59620821 0.49612209 1.4465686e-008
		 0.59620821 0.52165377 -0.25890654 -0.44065404 0.79683322 8.0144034e-008 -0.44065404
		 0.83784002 0.16119988 0.59620821 0.49612197 0.25890678 -0.44065404 0.79683238 0.30662036
		 0.59620821 0.42202649 0.49247 -0.44065404 0.67782599 -0.16119966 -3.35144877 0.49612209
		 1.1371984e-007 -3.35144877 0.52165377 0.16119991 -3.35144877 0.49612197 0.30662039
		 -3.35144877 0.42202649;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "E4576DDA-4780-799F-9B5C-D69933A9603D";
	setAttr ".ics" -type "componentList" 2 "f[20:39]" "f[355:356]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0073568346 -1.5221947 -0.007356843 ;
	setAttr ".rs" 58549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.03803165139862167 -1.5221946976504697 -0.03803165410954458 ;
	setAttr ".cbx" -type "double3" 0.023317981744728763 -1.5221946976504697 0.0233179681901142 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "BACF2181-4385-D029-70AD-C3B65B9B33FC";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[1071]" -type "float3" -0.27087596 -1.3663146 -0.019142438 ;
	setAttr ".tk[1072]" -type "float3" -0.24249968 -1.3663146 0.036549062 ;
	setAttr ".tk[1073]" -type "float3" -0.08087685 -1.3663146 -0.080876879 ;
	setAttr ".tk[1074]" -type "float3" -0.2424996 -1.3663146 0.036549062 ;
	setAttr ".tk[1075]" -type "float3" -0.19830273 -1.3663146 0.080746077 ;
	setAttr ".tk[1076]" -type "float3" -0.080876842 -1.3663146 -0.080876887 ;
	setAttr ".tk[1077]" -type "float3" -0.19830273 -1.3663146 0.080746077 ;
	setAttr ".tk[1078]" -type "float3" -0.14261128 -1.3663146 0.10912213 ;
	setAttr ".tk[1079]" -type "float3" -0.08087685 -1.3663146 0.11889996 ;
	setAttr ".tk[1080]" -type "float3" -0.019142402 -1.3663146 0.10912213 ;
	setAttr ".tk[1081]" -type "float3" 0.036549125 -1.3663146 0.080746077 ;
	setAttr ".tk[1082]" -type "float3" 0.080746084 -1.3663146 0.036549062 ;
	setAttr ".tk[1083]" -type "float3" 0.10912222 -1.3663146 -0.019142438 ;
	setAttr ".tk[1084]" -type "float3" 0.11890002 -1.3663146 -0.080876879 ;
	setAttr ".tk[1085]" -type "float3" 0.10912222 -1.3663146 -0.14261129 ;
	setAttr ".tk[1086]" -type "float3" 0.080746062 -1.3663146 -0.19830275 ;
	setAttr ".tk[1087]" -type "float3" 0.03654908 -1.3663146 -0.24249965 ;
	setAttr ".tk[1088]" -type "float3" -0.019142402 -1.3663146 -0.27087596 ;
	setAttr ".tk[1089]" -type "float3" -0.080876842 -1.3663146 -0.28065363 ;
	setAttr ".tk[1090]" -type "float3" -0.14261127 -1.3663146 -0.27087596 ;
	setAttr ".tk[1091]" -type "float3" -0.1983027 -1.3663146 -0.24249965 ;
	setAttr ".tk[1092]" -type "float3" -0.24249953 -1.3663146 -0.19830275 ;
	setAttr ".tk[1093]" -type "float3" -0.27087584 -1.3663146 -0.14261129 ;
	setAttr ".tk[1094]" -type "float3" -0.2806536 -1.3663146 -0.080876879 ;
	setAttr ".tk[1095]" -type "float3" -0.31198353 -1.3611028 0.087031975 ;
	setAttr ".tk[1096]" -type "float3" -0.35255918 -1.3611028 0.0073980652 ;
	setAttr ".tk[1097]" -type "float3" -0.2487857 -1.3611028 0.15022995 ;
	setAttr ".tk[1098]" -type "float3" -0.31198347 -1.3611028 0.087032057 ;
	setAttr ".tk[1099]" -type "float3" -0.16915175 -1.3611028 0.19080538 ;
	setAttr ".tk[1100]" -type "float3" -0.24878575 -1.3611028 0.15022995 ;
	setAttr ".tk[1101]" -type "float3" -0.080876872 -1.3611028 0.20478651 ;
	setAttr ".tk[1102]" -type "float3" 0.0073980773 -1.3611028 0.19080529 ;
	setAttr ".tk[1103]" -type "float3" 0.087032013 -1.3611028 0.15022975 ;
	setAttr ".tk[1104]" -type "float3" 0.15022986 -1.3611028 0.087031975 ;
	setAttr ".tk[1105]" -type "float3" 0.19080532 -1.3611028 0.0073979804 ;
	setAttr ".tk[1106]" -type "float3" 0.20478652 -1.3611028 -0.080876887 ;
	setAttr ".tk[1107]" -type "float3" 0.19080532 -1.3611028 -0.16915178 ;
	setAttr ".tk[1108]" -type "float3" 0.15022986 -1.3611028 -0.24878575 ;
	setAttr ".tk[1109]" -type "float3" 0.087032013 -1.3611028 -0.31198338 ;
	setAttr ".tk[1110]" -type "float3" 0.0073980321 -1.3611028 -0.35255906 ;
	setAttr ".tk[1111]" -type "float3" -0.08087685 -1.3611028 -0.36654049 ;
	setAttr ".tk[1112]" -type "float3" -0.16915175 -1.3611028 -0.35255897 ;
	setAttr ".tk[1113]" -type "float3" -0.2487857 -1.3611028 -0.31198338 ;
	setAttr ".tk[1114]" -type "float3" -0.31198338 -1.3611028 -0.24878575 ;
	setAttr ".tk[1115]" -type "float3" -0.35255903 -1.3611028 -0.16915178 ;
	setAttr ".tk[1116]" -type "float3" -0.36654049 -1.3611028 -0.080876887 ;
	setAttr ".tk[1117]" -type "float3" -0.45801771 -1.3589064 0.19313192 ;
	setAttr ".tk[1118]" -type "float3" -0.52423328 -1.3589064 0.06317807 ;
	setAttr ".tk[1119]" -type "float3" -0.35488567 -1.3589064 0.29626387 ;
	setAttr ".tk[1120]" -type "float3" -0.22493185 -1.3589064 0.36247888 ;
	setAttr ".tk[1121]" -type "float3" -0.080876879 -1.3589064 0.38529462 ;
	setAttr ".tk[1122]" -type "float3" 0.063178048 -1.3589064 0.36247876 ;
	setAttr ".tk[1123]" -type "float3" 0.19313197 -1.3589064 0.29626387 ;
	setAttr ".tk[1124]" -type "float3" 0.29626387 -1.3589064 0.19313182 ;
	setAttr ".tk[1125]" -type "float3" 0.3624787 -1.3589064 0.06317807 ;
	setAttr ".tk[1126]" -type "float3" 0.38529474 -1.3589064 -0.080876924 ;
	setAttr ".tk[1127]" -type "float3" 0.3624787 -1.3589064 -0.22493188 ;
	setAttr ".tk[1128]" -type "float3" 0.29626387 -1.3589064 -0.3548857 ;
	setAttr ".tk[1129]" -type "float3" 0.19313186 -1.3589064 -0.45801771 ;
	setAttr ".tk[1130]" -type "float3" 0.063178048 -1.3589064 -0.52423286 ;
	setAttr ".tk[1131]" -type "float3" -0.080876872 -1.3589064 -0.54704881 ;
	setAttr ".tk[1132]" -type "float3" -0.22493185 -1.3589064 -0.52423227 ;
	setAttr ".tk[1133]" -type "float3" -0.35488564 -1.3589064 -0.45801771 ;
	setAttr ".tk[1134]" -type "float3" -0.45801765 -1.3589064 -0.3548857 ;
	setAttr ".tk[1135]" -type "float3" -0.52423185 -1.3589064 -0.22493185 ;
	setAttr ".tk[1136]" -type "float3" -0.54704875 -1.3589064 -0.080876924 ;
	setAttr ".tk[1137]" -type "float3" 0.063178115 -4.886693 0.36247876 ;
	setAttr ".tk[1138]" -type "float3" 0.19313203 -4.886693 0.29626387 ;
	setAttr ".tk[1139]" -type "float3" 0.12314853 -5.1085038 0.54704881 ;
	setAttr ".tk[1140]" -type "float3" 0.30720264 -5.1085038 0.45326826 ;
	setAttr ".tk[1141]" -type "float3" 0.29626405 -4.886693 0.19313182 ;
	setAttr ".tk[1142]" -type "float3" 0.45326835 -5.1085038 0.30720246 ;
	setAttr ".tk[1143]" -type "float3" 0.36247876 -4.886693 0.06317807 ;
	setAttr ".tk[1144]" -type "float3" 0.54704875 -5.1085038 0.1231485 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F9265680-4696-B6D7-E4F8-6A882F13D094";
	setAttr ".ics" -type "componentList" 20 "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]";
	setAttr ".ix" -type "matrix" 0.090963478525672367 0 0 0 0 0.090963478525672367 0 0
		 0 0 0.090963478525672367 0 0 16.380869993988007 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0073568509 -1.522593 -0.0073568649 ;
	setAttr ".rs" 39114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051219163624140175 -1.5229927933559182 -0.051219179889677655 ;
	setAttr ".cbx" -type "double3" 0.03650546143917232 -1.5221933096579399 0.036505450595480667 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "A4AD2A3C-4FFB-807E-0F32-4680502D08A3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[1143:1166]" -type "float3"  -0.14340781 -0.49934173 0.046596043
		 -0.12199011 -0.49934173 0.088630937 -2.3456121e-008 -0.49934173 1.3054606e-008 -0.12199003
		 -0.49934173 0.088630937 -0.088630997 -0.49934173 0.12199 -2.3456121e-008 -0.49934173
		 1.697282e-008 -0.088630997 -0.49934173 0.12199 -0.046596061 -0.49934173 0.14340781
		 -2.3456121e-008 -0.49934173 0.15078782 0.046595983 -0.49934173 0.14340781 0.088630922
		 -0.49934173 0.12199 0.12198994 -0.49934173 0.088630937 0.14340779 -0.49934173 0.046596043
		 0.15078785 -0.49934173 1.3054606e-008 0.14340779 -0.49934173 -0.046596043 0.12198992
		 -0.49934173 -0.088630937 0.088630863 -0.49934173 -0.12199002 0.046595983 -0.49934173
		 -0.14340775 -1.697282e-008 -0.49934173 -0.15078782 -0.046596043 -0.49934173 -0.14340775
		 -0.088630937 -0.49934173 -0.12199002 -0.12198997 -0.49934173 -0.088630937 -0.14340775
		 -0.49934173 -0.046596002 -0.15078785 -0.49934173 1.3054606e-008;
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
connectAttr "polyExtrudeFace36.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit1.ip";
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
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polySplit29.ip";
connectAttr "polyTweak33.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplit29.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing3.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak37.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Prop2_BeltGrace.ma
