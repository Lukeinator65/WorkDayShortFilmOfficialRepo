//Maya ASCII 2026 scene
//Name: TreasureGuardSign.ma
//Last modified: Tue, Sep 09, 2025 10:49:04 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B4AD777C-4150-4AB7-E810-14B85A7DCC94";
createNode transform -s -n "persp";
	rename -uid "97D56845-45DE-B8E9-734C-DFA56B74AD38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2359929151484721 15.685667075036257 -24.225007559702117 ;
	setAttr ".r" -type "double3" -26.264389682797937 -174.2000000000038 0 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.7645700060691431e-15 2.6934347522148556e-15 -2.4588037546490931e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CEF47B4-49AD-6829-B396-169552186C08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.854183407102877;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1054273576010019e-15 2.3473548921856349 3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "93E54695-418F-DA3B-D0A6-D69B5A4FC0BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6DC913DF-4115-B18B-FADB-8AB23FC0DFB8";
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
	rename -uid "2DCB6C61-4047-5723-1D60-1E963FA9C7D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "051FEF36-4639-FF57-6218-C2B047A0CEB6";
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
	rename -uid "366EDE1D-457A-DEF6-FA1E-019CE61E2D53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD428121-41FC-8A5E-42A6-6AA147EF4E66";
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
	rename -uid "2AE24E63-43D8-98AC-98D4-538383229789";
	setAttr ".t" -type "double3" 0 2.3473547455937829 0 ;
	setAttr ".s" -type "double3" 10.809260252828881 4.9188067577465624 1 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 1.4659186475713737e-07 0 ;
	setAttr ".sp" -type "double3" 0 2.9802322387695312e-08 0 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-16 1.1678954236944206e-07 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "562BCD28-4A5D-FD7A-29DA-C2A5A40A1945";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95771437883377075 0.054189175367355347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7EBFD4B8-47E4-F8E6-D2D1-A5B815C005DF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D102EC5-4A9C-28D5-AC11-F9A50C2F636C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "429C99A6-4ED3-9C67-266C-0EA366E4E648";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F355905-478E-9C4C-F9E6-3DA48F49F286";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0576CF3-4068-F465-6B9F-9C8BF4690787";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85470072-4F4F-9700-1FC0-5A85D4792A2B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "604F88CE-4FFD-49B8-FC23-2F9ABE907711";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "41732877-49DD-D1A5-3FA6-C7B219F60B3E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 868\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 868\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 868\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2600C369-41CB-57DC-54BC-C7A918DBAF97";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "29B88CB5-4EE9-DC09-C329-6AA3703EDC2A";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C20123B2-4535-A7A9-EB14-708C8D141A34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[51:52]" "e[55:56]" "e[59]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "17FF04A7-4429-2FD6-931F-4EBF449919DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[58]" "e[61:62]" "e[65:66]" "e[69]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D0EED349-4C46-A0A5-E33A-D896CEC21E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[8:9]" "e[12:13]" "e[20:21]" "e[26]" "e[29:30]" "e[33]" "e[42]" "e[45:46]" "e[49]" "e[72:79]" "e[104:111]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "8D6E7ECD-499E-24B3-47D8-5DB27E8BA8A7";
	setAttr ".v[0]" -type "float3"  -0.32562599 0.48342901 -0.475806;
	setAttr -s 10 ".e[0:9]"  1 119 0.50511599 0.50418299 0.489755 0.52544498
		 0.55164099 0.56684202 0.576689 0.41494799;
	setAttr -s 10 ".d[0:9]"  -2147483468 0 -2147483558 -2147483390 -2147483559 -2147483614 
		-2147483616 -2147483573 -2147483410 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "18E25298-4F6A-6A95-3B70-6B9B85358E83";
	setAttr -s 8 ".e[0:7]"  0.84402698 0.17525899 0.181816 0.82082099
		 0.82536799 0.82800603 0.16259301 0.14177699;
	setAttr -s 8 ".d[0:7]"  -2147483504 -2147483400 -2147483503 -2147483611 -2147483612 -2147483485 
		-2147483389 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CD5FA044-44CA-BCE6-08ED-1991FBFBA4CF";
	setAttr -s 7 ".e[0:6]"  0.58210897 0.41365299 0.41169399 0.41121301
		 0.410386 0.59009498 0.58862698;
	setAttr -s 7 ".d[0:6]"  -2147483509 -2147483511 -2147483507 -2147483629 -2147483630 -2147483478 
		-2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C76B4126-4E17-5B33-440D-00905CB5C83F";
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7B6F264A-44FC-952E-66DC-50A156C814D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[272:278]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 0 2.3473547455937829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6445737 4.7367973 0 ;
	setAttr ".rs" 51658;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.77971293518562 4.6668370691075651 -0.5 ;
	setAttr ".cbx" -type "double3" -3.5094343318420975 4.8067578312833348 0.5 ;
createNode polySplit -n "polySplit4";
	rename -uid "0FB5F88A-4EF5-9DCC-2A93-338005639A5C";
	setAttr -s 8 ".e[0:7]"  0.0429365 0.96463001 0.96698803 0.96506101
		 0.96147501 0.040774699 0.95422602 0.94441599;
	setAttr -s 8 ".d[0:7]"  -2147483377 -2147483410 -2147483573 -2147483616 -2147483614 -2147483382 
		-2147483390 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "631CA157-413F-BDA4-D359-5BB493936B99";
	setAttr -s 8 ".e[0:7]"  0 0.84335202 0.77965301 0.245764 0.29136199
		 0.31892499 0.71383399 0.84921598;
	setAttr -s 8 ".d[0:7]"  -2147483369 -2147483400 -2147483503 -2147483366 -2147483365 -2147483364 
		-2147483389 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "162BC64C-44C6-E2A9-2A92-E992BBA66D95";
	setAttr -s 7 ".e[0:6]"  0.93967998 0.103078 0.117344 0.10965 0.096415803
		 0.91124398 0.93340099;
	setAttr -s 7 ".d[0:6]"  -2147483509 -2147483353 -2147483352 -2147483351 -2147483350 -2147483478 
		-2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EB14EECA-480F-81B6-F3D3-A8917004F6F2";
	setAttr ".v[0]" -type "float3"  -0.33911401 0.39543301 0.5;
	setAttr -s 3 ".e[0:2]"  1 30 0;
	setAttr -s 3 ".d[0:2]"  -2147483377 0 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FB6B2605-44FF-16DA-C40F-0992A5D5A80D";
	setAttr ".ics" -type "componentList" 6 "f[8]" "f[53]" "f[55]" "f[78:79]" "f[118:119]" "f[177]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 0 2.3473547455937829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5971081 4.5495858 0 ;
	setAttr ".rs" 37850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.77971293518562 4.2924133008798027 -0.5 ;
	setAttr ".cbx" -type "double3" -3.414503227498396 4.8067581244670645 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3C9ECE91-44BB-FD6F-DD2A-B598A304BEF9";
	setAttr ".ics" -type "componentList" 1 "f[137:143]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 -8.8817841970012523e-16 2.3473547455937829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3346696 3.3859556 0 ;
	setAttr ".rs" 53772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2647094460770338 3.336456966506911 -0.5 ;
	setAttr ".cbx" -type "double3" 5.4046301264144399 3.4354542641658896 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3422AF55-4DCB-DF44-7922-B9BDC904155F";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[32]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[39]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[43]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[52]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[145]" -type "float3" 0 5.8207661e-11 3.7252903e-09 ;
	setAttr ".tk[147]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[149]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[150]" -type "float3" 2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".tk[151]" -type "float3" 0 -2.910383e-11 3.7252903e-09 ;
	setAttr ".tk[159]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[160]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[161]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[162]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[163]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[164]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[165]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[166]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[177]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[178]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[179]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[180]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".tk[181]" -type "float3" 0 -5.8207661e-11 3.7252903e-09 ;
	setAttr ".tk[190]" -type "float3" 0.00017393574 -0.0085362215 0.027211336 ;
	setAttr ".tk[191]" -type "float3" 0.0015347206 -0.0085362215 -0.027211327 ;
	setAttr ".tk[192]" -type "float3" 0.00053351652 -0.0085362215 -0.027211327 ;
	setAttr ".tk[193]" -type "float3" -0.00087760459 -0.0085362215 0.027211336 ;
	setAttr ".tk[194]" -type "float3" 0.0023243667 -0.0085362215 -0.058789439 ;
	setAttr ".tk[195]" -type "float3" 0.0013523181 -0.0085362215 -0.058789439 ;
	setAttr ".tk[196]" -type "float3" -0.00061564532 -0.0085362215 0.058789439 ;
	setAttr ".tk[197]" -type "float3" -0.0016963956 -0.0085362215 0.058789439 ;
	setAttr ".tk[198]" -type "float3" 0.0014752364 -0.0038918674 -0.081634 ;
	setAttr ".tk[199]" -type "float3" 0.001633671 -0.0071759084 -0.074942976 ;
	setAttr ".tk[200]" -type "float3" 0.0026880142 -0.0071759084 -0.074942976 ;
	setAttr ".tk[201]" -type "float3" 0.0027581444 -0.0038918674 -0.081634 ;
	setAttr ".tk[202]" -type "float3" -0.0022527371 -0.0071759084 0.074942976 ;
	setAttr ".tk[203]" -type "float3" -0.001059812 -0.0071759084 0.074942976 ;
	setAttr ".tk[204]" -type "float3" -0.0027581444 -0.0038918674 0.081634 ;
	setAttr ".tk[205]" -type "float3" -0.0013242618 -0.0038918674 0.081634 ;
	setAttr ".tk[206]" -type "float3" 0.0010341068 0.0085362215 -0.081634 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D4AC37EE-457F-2133-7F51-73B89F6F5CA4";
	setAttr ".ics" -type "componentList" 1 "f[171:176]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 -8.8817841970012523e-16 2.3473547455937829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3346696 2.2576957 0.020490885 ;
	setAttr ".rs" 65306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2647094460770338 2.1996348564373394 -0.45901823043823242 ;
	setAttr ".cbx" -type "double3" 5.4046301264144399 2.3157565759616525 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E1F0639B-46B1-2EF2-50FC-D2B703EFE94E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[207:221]" -type "float3"  0.00083309395 -6.0798018e-05
		 -0.064358853 -0.00034509788 8.3722378e-05 -0.059083752 -0.00034509788 -0.00096424221
		 -0.059083752 -0.00083309395 0.00025174307 -0.046348576 -0.00083309395 -0.0012953046
		 -0.046348576 -0.00083309395 0.00050700392 -0.02145295 -0.00083309395 -0.0011934715
		 -0.02145295 -0.00083309395 0.00094693393 0.021452947 -0.00083309395 -0.0010178862
		 0.021452947 -0.00083309395 0.001202187 0.046348576 -0.00083309395 -0.00091601472
		 0.046348576 -0.00034509788 0.0012953046 0.059083752 -0.00034508639 -0.00048076521
		 0.059083752 0.00083309395 0.001258969 0.064358853 0.00083309395 0.00046586586 0.064358853;
createNode polySplit -n "polySplit8";
	rename -uid "CBD465C9-498C-4A35-3C5C-EE856FB23B5C";
	setAttr ".v[0]" -type "float3"  -0.356199 0.19794001 0.5;
	setAttr -s 4 ".e[0:3]"  0.86186701 0.061801702 30 1;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483454 0 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F8CAEB08-404A-CAD5-D6D6-B09604D322A9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[222:235]" -type "float3"  0.00085866213 0.0012128308
		 -0.063615523 -0.00035567849 0.0014002456 -0.058178551 -0.00035567849 -0.0012725492
		 -0.058178551 0.00085866213 -0.00033995102 -0.063615523 -0.00085866213 0.0014868776
		 -0.04505254 -0.00085866213 -0.0015659932 -0.04505254 -0.00085866213 0.0015081529
		 -0.019392859 -0.00085866213 -0.001346881 -0.019392859 -0.00085866213 0.0015447218
		 0.024829814 -0.00085866213 -0.00096925593 0.02482982 -0.00085866213 0.0015659932
		 0.050489508 -0.00085866213 -0.0007501475 0.050489508 -0.00035567849 -0.00023253383
		 0.063615523 -0.00035567849 0.00150108 0.063615523;
createNode polySplit -n "polySplit9";
	rename -uid "2DB1EC29-4630-0FEE-5395-FFA2969B4E8A";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.057801001 -0.30995101 0.5 
		0.39947701 -0.35117 0.5;
	setAttr -s 6 ".e[0:5]"  0.48074099 0.53397101 26 0.48696399 27 0.48074099;
	setAttr -s 6 ".d[0:5]"  -2147483513 -2147483460 0 -2147483460 1 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6AB8ECA3-4460-13A6-4BAC-7CA53DC4928E";
	setAttr ".ics" -type "componentList" 3 "f[27]" "f[30:31]" "f[227]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 -8.8817841970012523e-16 2.3473547455937829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8817842e-16 2.0095456 0.5 ;
	setAttr ".rs" 54988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2647094460770356 0.78439389606369647 0.5 ;
	setAttr ".cbx" -type "double3" 5.2647094460770338 3.234697438340314 0.5 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "287721B8-46F9-5BCF-0AF0-2C825043D4C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[237]" -type "float3" 0 -0.0092027336 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.017542049 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.4842954e-09 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0061487621 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.4842954e-09 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.033417974 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "514A4B5A-4CA4-323D-0CEA-B4ADBA054A45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[57]" "e[61]" "e[66]" "e[70]" "e[74]" "e[80]" "e[84]" "e[88]" "e[123]" "e[129]" "e[133]" "e[135]" "e[139]" "e[144]" "e[150]" "e[187]" "e[276]" "e[288]" "e[312]" "e[333]" "e[345:346]" "e[462]";
createNode polyTweak -n "polyTweak5";
	rename -uid "1663C24B-4F16-7B9B-1596-0B8559FF7F70";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[244:253]" -type "float3"  0 0 -0.094379514 0 0 -0.094379514
		 0 0 -0.094379514 0 0 -0.094379514 0 0 -0.094379514 0 0 -0.094379514 0 0 -0.094379514
		 0 0 -0.094379514 0 0 -0.094379514 0 0 -0.094379514;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3568B15F-4B7B-A814-EC68-A5837CAB50EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:7]" "e[10:187]" "e[195:296]" "e[312:456]" "e[462]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "285AFF64-4587-E867-0C3E-8FA5081B4C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:1]" "e[8:9]" "e[57]" "e[61]" "e[66]" "e[70]" "e[74]" "e[80]" "e[84]" "e[88]" "e[123]" "e[129]" "e[133]" "e[135]" "e[139]" "e[144]" "e[150]" "e[187:194]" "e[276]" "e[288]" "e[312]" "e[333]" "e[345:346]" "e[457:476]" "e[478:479]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B4160705-462D-D1B7-CF4E-B98150A0BCB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:1]" "e[8:9]" "e[57]" "e[61]" "e[66]" "e[70]" "e[74]" "e[80]" "e[84]" "e[88]" "e[123]" "e[129]" "e[133]" "e[135]" "e[139]" "e[144]" "e[150]" "e[187:194]" "e[276]" "e[288]" "e[312]" "e[333]" "e[345:346]" "e[457:476]" "e[478:479]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9C1277DD-44E5-E921-1A22-F6A4BC9ABC81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[12:13]" "e[74]" "e[90]" "e[92]" "e[98]" "e[103]" "e[107]" "e[113]" "e[117]" "e[121]" "e[133]" "e[150]" "e[152]" "e[158]" "e[162]" "e[164]" "e[168]" "e[173]" "e[179]" "e[181]" "e[199:206]" "e[263]" "e[280]" "e[312]" "e[314]" "e[325]" "e[345:346]" "e[458]" "e[460:461]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "08DB4955-4604-DC73-712B-5A92214304CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[59]" "e[137]" "e[235:239]" "e[245:249]" "e[255]" "e[260:262]" "e[268]" "e[277]" "e[334]" "e[369]" "e[392]" "e[428]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B7DB7434-4048-CCD9-25F2-E1BF2502DE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[21]" "e[27]" "e[38:39]" "e[130:133]" "e[147]" "e[149]" "e[153:155]" "e[216]" "e[218]" "e[220]" "e[224]" "e[248]" "e[250]";
createNode polyNormal -n "polyNormal1";
	rename -uid "ABC9754D-441E-E287-F47F-0AB6973001C6";
	setAttr ".ics" -type "componentList" 1 "f[0:238]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "EAD38716-4F3E-6409-BB94-9C9087E5CA4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269:275]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "2EEE09A7-427A-4921-5B6B-90867C082AE5";
	setAttr ".ics" -type "componentList" 1 "vtx[136:143]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "BBF8E684-413E-03A9-47DA-B5BC92339792";
	setAttr ".ics" -type "componentList" 1 "f[150:156]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 -8.8817841970012523e-16 2.3473547455937829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8817842e-16 2.3473547 0 ;
	setAttr ".rs" 41477;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7EE69D75-4A63-4B50-6C56-E288FC720275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "AA05FC90-47FA-330D-A760-01AA0B1C9487";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F5D79FC0-4F28-3AE9-3D33-52A48C3E0CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "E095C800-404C-C734-6B3D-D294E2F95041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "82EFD5B4-4574-B161-2F0F-C58E6DB68673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "111C672E-443B-CF81-D95F-8083E11FD97B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "02A61C1E-49EF-4DEA-69A0-9EB7C3D499A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "4FAC57BD-4E7B-03C7-24A3-46913C726B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "7537413F-43FD-C7C8-6E97-669EF0F80D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "5BBF82A7-4B48-D3FD-FAC6-64946EF90C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "C93534EC-423D-92A5-415A-48B41183AF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "D89A7B7C-46D6-AF14-B7A4-E8AF16043A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "FEC38FBC-4EE7-FA84-6646-A4B2ED476E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[8]" "e[129]" "e[192]" "e[442]" "e[444:446]" "e[451:452]" "e[454]" "e[459:460]" "e[462]" "e[465]" "e[468]" "e[470]" "e[474]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0DCDF020-4833-984E-D44B-F3A851D2DCF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:238]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 -8.8817841970012523e-16 2.3473547455937829 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-07 2.3473548889160156 2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -27.464388641152841 -54.600000016118983 -1.6987485909752197e-06 ;
	setAttr ".ps" -type "double2" 6.9624392724906397 8.4971567584249037 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1263800859451294 0.53907746076583862 0.72327542304992676 0.72326099872589111
		 -4.9780867463964078e-17 1.2723544836044312 -0.46120646595954895 -0.46119722723960876
		 1.5849707126617432 -0.3831024169921875 -0.51400512456893921 -0.51399481296539307
		 1.7668873071670532 -5.117164134979248 16.813915252685547 17.013578414916992;
	setAttr ".prgt" 868;
	setAttr ".ptop" 1177;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "2126B935-4259-84C1-ADC7-4AA8BBE1CA32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0:1]" "e[8:9]" "e[17]" "e[57]" "e[61]" "e[66]" "e[70]" "e[74]" "e[80]" "e[84]" "e[88]" "e[123]" "e[129]" "e[133]" "e[135]" "e[139]" "e[144]" "e[150]" "e[170]" "e[187:194]" "e[212]" "e[276]" "e[288]" "e[297]" "e[318]" "e[321:322]" "e[327:328]" "e[330]" "e[442:453]" "e[499]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "82587BD5-417D-5F6F-243B-EA86B1290F09";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.034957319 -0.074210405 ;
	setAttr ".uvtk[1]" -type "float2" -0.025077283 -0.039670289 ;
	setAttr ".uvtk[2]" -type "float2" 0.036981821 -0.037370801 ;
	setAttr ".uvtk[3]" -type "float2" -0.0085749626 0.0028167367 ;
	setAttr ".uvtk[4]" -type "float2" -0.0040394068 -0.0031085014 ;
	setAttr ".uvtk[17]" -type "float2" -0.0018575191 0.0019053221 ;
	setAttr ".uvtk[18]" -type "float2" 0.0032109618 -1.9073486e-06 ;
	setAttr ".uvtk[19]" -type "float2" 0.032417059 -0.067369699 ;
	setAttr ".uvtk[20]" -type "float2" -0.0035091043 0.0097779036 ;
	setAttr ".uvtk[49]" -type "float2" 0.021328837 0.070872098 ;
	setAttr ".uvtk[52]" -type "float2" 0.022390783 0.026541948 ;
	setAttr ".uvtk[61]" -type "float2" -0.0073783398 0.0042222738 ;
	setAttr ".uvtk[64]" -type "float2" -0.0071412921 0.0047044754 ;
	setAttr ".uvtk[73]" -type "float2" 0.0077952743 0.011181533 ;
	setAttr ".uvtk[74]" -type "float2" 0.0013674498 0.0022292137 ;
	setAttr ".uvtk[75]" -type "float2" -0.001434207 -0.0042546391 ;
	setAttr ".uvtk[76]" -type "float2" -0.0089198947 0.0027777851 ;
	setAttr ".uvtk[77]" -type "float2" -0.015070915 0.009893477 ;
	setAttr ".uvtk[82]" -type "float2" -0.02626615 0.022942841 ;
	setAttr ".uvtk[83]" -type "float2" -0.010529548 0.0055590868 ;
	setAttr ".uvtk[84]" -type "float2" -0.0069925785 0.0051676035 ;
	setAttr ".uvtk[85]" -type "float2" -0.0074196458 0.0031114817 ;
	setAttr ".uvtk[91]" -type "float2" -0.0072938204 0.003713429 ;
	setAttr ".uvtk[92]" -type "float2" -0.015341997 -0.023559093 ;
	setAttr ".uvtk[93]" -type "float2" -0.019779742 -0.026810706 ;
	setAttr ".uvtk[94]" -type "float2" 0.008220315 -0.066405535 ;
	setAttr ".uvtk[133]" -type "float2" -0.006194979 -0.0040479489 ;
	setAttr ".uvtk[134]" -type "float2" 0.026127547 0.052765675 ;
	setAttr ".uvtk[146]" -type "float2" -0.0087686181 -0.00011694431 ;
	setAttr ".uvtk[148]" -type "float2" -0.0072713494 0.0034997463 ;
	setAttr ".uvtk[155]" -type "float2" 0.0036807358 -0.060131311 ;
	setAttr ".uvtk[169]" -type "float2" -0.015553944 0.035945594 ;
	setAttr ".uvtk[176]" -type "float2" -0.0185766 0.029808581 ;
	setAttr ".uvtk[185]" -type "float2" -0.010688066 0.0068785548 ;
	setAttr ".uvtk[249]" -type "float2" -0.0011347532 0.0068717599 ;
	setAttr ".uvtk[292]" -type "float2" -0.0080973506 0.0058503151 ;
	setAttr ".uvtk[293]" -type "float2" -0.01448667 0.010348022 ;
	setAttr ".uvtk[294]" -type "float2" -0.016773447 0.012350261 ;
	setAttr ".uvtk[295]" -type "float2" -0.024344921 -0.017849386 ;
	setAttr ".uvtk[297]" -type "float2" -0.00032389164 -0.004152 ;
	setAttr ".uvtk[298]" -type "float2" -0.012483954 -0.01185143 ;
	setAttr ".uvtk[299]" -type "float2" -0.019208968 -0.017017782 ;
	setAttr ".uvtk[300]" -type "float2" 0.026470184 -0.032433927 ;
	setAttr ".uvtk[301]" -type "float2" -0.0070363283 0.0060824752 ;
	setAttr ".uvtk[302]" -type "float2" -0.020766258 -0.019350231 ;
	setAttr ".uvtk[303]" -type "float2" -0.0093244314 -0.0038408041 ;
	setAttr ".uvtk[304]" -type "float2" 0.0041933656 -0.021810353 ;
	setAttr ".uvtk[305]" -type "float2" -0.0067797899 -0.0060155392 ;
	setAttr ".uvtk[306]" -type "float2" 0.0026037097 -0.022723258 ;
	setAttr ".uvtk[307]" -type "float2" -0.010495901 0.05057472 ;
	setAttr ".uvtk[308]" -type "float2" 0.036494911 -0.045388162 ;
	setAttr ".uvtk[309]" -type "float2" 0.016134501 0.04413867 ;
	setAttr ".uvtk[310]" -type "float2" -0.025800467 0.029776871 ;
	setAttr ".uvtk[311]" -type "float2" 0.011763155 0.0054882765 ;
	setAttr ".uvtk[312]" -type "float2" 0.017842501 0.013699114 ;
	setAttr ".uvtk[313]" -type "float2" -0.026154056 0.065257788 ;
	setAttr ".uvtk[314]" -type "float2" -0.0072790235 -0.0051200688 ;
	setAttr ".uvtk[315]" -type "float2" 0.017862186 0.073213249 ;
	setAttr ".uvtk[316]" -type "float2" 0.055506438 -0.042624652 ;
	setAttr ".uvtk[317]" -type "float2" -0.025184751 0.086888552 ;
	setAttr ".uvtk[318]" -type "float2" 0.024481595 -0.023264706 ;
	setAttr ".uvtk[319]" -type "float2" 0.0013369322 -0.056351781 ;
	setAttr ".uvtk[320]" -type "float2" -9.0926886e-05 0.0064700842 ;
	setAttr ".uvtk[321]" -type "float2" -0.04449898 0.04015249 ;
	setAttr ".uvtk[322]" -type "float2" 0.0086705089 0.037847817 ;
	setAttr ".uvtk[323]" -type "float2" -0.044445038 -0.020147979 ;
	setAttr ".uvtk[324]" -type "float2" 0.011437774 -0.072104812 ;
	setAttr ".uvtk[325]" -type "float2" -0.023932472 -0.02020967 ;
	setAttr ".uvtk[326]" -type "float2" -0.020370662 0.038387239 ;
	setAttr ".uvtk[327]" -type "float2" -0.0077838898 0.00089418888 ;
	setAttr ".uvtk[328]" -type "float2" 0.022718191 -0.0014867783 ;
	setAttr ".uvtk[329]" -type "float2" -0.031693459 0.066757262 ;
	setAttr ".uvtk[330]" -type "float2" 0.0040739775 0.012628734 ;
	setAttr ".uvtk[331]" -type "float2" -0.02282238 0.0013461113 ;
	setAttr ".uvtk[332]" -type "float2" 0.019647062 -0.037774801 ;
	setAttr ".uvtk[333]" -type "float2" 0.0081043243 -0.0046245456 ;
	setAttr ".uvtk[334]" -type "float2" 0.010378838 -0.002861321 ;
	setAttr ".uvtk[335]" -type "float2" 0.0098262429 -0.047917664 ;
	setAttr ".uvtk[336]" -type "float2" 0.037342787 0.017200112 ;
	setAttr ".uvtk[337]" -type "float2" 0.032311499 0.015976012 ;
	setAttr ".uvtk[338]" -type "float2" -0.027515411 -0.033704996 ;
	setAttr ".uvtk[339]" -type "float2" 0.041043639 0.022639155 ;
	setAttr ".uvtk[340]" -type "float2" 0.0078881383 -0.00075358152 ;
	setAttr ".uvtk[341]" -type "float2" 0.0010126829 0.0046801567 ;
	setAttr ".uvtk[342]" -type "float2" -0.046903908 -0.026093245 ;
	setAttr ".uvtk[343]" -type "float2" -0.032730579 0.065351844 ;
	setAttr ".uvtk[344]" -type "float2" -0.0065458715 -0.085785955 ;
	setAttr ".uvtk[345]" -type "float2" -0.0062998831 -0.0055209547 ;
	setAttr ".uvtk[346]" -type "float2" -0.0022573918 0.094738558 ;
	setAttr ".uvtk[347]" -type "float2" -0.016539067 0.10849291 ;
	setAttr ".uvtk[348]" -type "float2" -0.030403614 0.02515015 ;
	setAttr ".uvtk[349]" -type "float2" -0.046155721 -0.07628268 ;
	setAttr ".uvtk[350]" -type "float2" -0.009159565 -0.0012433529 ;
	setAttr ".uvtk[351]" -type "float2" 0.021852404 -0.054561019 ;
	setAttr ".uvtk[352]" -type "float2" -0.009313643 -0.0010445714 ;
	setAttr ".uvtk[353]" -type "float2" 0.034134746 -0.0058028102 ;
	setAttr ".uvtk[354]" -type "float2" -0.0091652125 -0.0019747876 ;
	setAttr ".uvtk[355]" -type "float2" 0.024441928 0.055135187 ;
	setAttr ".uvtk[356]" -type "float2" -0.0074858367 -0.0022839904 ;
	setAttr ".uvtk[357]" -type "float2" -0.0032140985 0.0066196918 ;
	setAttr ".uvtk[358]" -type "float2" -0.0065785646 0.0046389699 ;
	setAttr ".uvtk[359]" -type "float2" -0.00079089403 0.0025934577 ;
	setAttr ".uvtk[360]" -type "float2" 0.015145719 0.0081785321 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "E3C5FEC1-4B4B-FA07-5646-9AAB1D2A29B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[13]" "e[50]" "e[56:61]" "e[65:66]" "e[69:70]" "e[73]" "e[79:80]" "e[83:84]" "e[87:88]" "e[122:123]" "e[128:129]" "e[132:133]" "e[135:139]" "e[143:144]" "e[149:150]" "e[168]" "e[186:187]" "e[201]" "e[204]" "e[210]" "e[231]" "e[235:239]" "e[245:249]" "e[255]" "e[260:262]" "e[275:277]" "e[281]" "e[288]" "e[291]" "e[297]" "e[300]" "e[311]" "e[318:319]" "e[324]" "e[330:331]" "e[350:352]" "e[355:356]" "e[370:376]" "e[378]" "e[409:412]" "e[414:416]" "e[447]" "e[495:498]" "e[500]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1182536C-4772-31D1-F5F3-74BB75F82FF5";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.0077468753 0.0014476776 ;
	setAttr ".uvtk[11]" -type "float2" -0.0046861768 0.0083987713 ;
	setAttr ".uvtk[16]" -type "float2" -0.053008914 0.03966254 ;
	setAttr ".uvtk[41]" -type "float2" 0.02586861 -0.018852673 ;
	setAttr ".uvtk[50]" -type "float2" -0.016665548 -0.035226583 ;
	setAttr ".uvtk[51]" -type "float2" -0.013996482 0.0083027482 ;
	setAttr ".uvtk[53]" -type "float2" -0.025206298 0.017047733 ;
	setAttr ".uvtk[61]" -type "float2" 0.00054723024 -0.0011008978 ;
	setAttr ".uvtk[62]" -type "float2" -0.0079904199 -0.00050210953 ;
	setAttr ".uvtk[63]" -type "float2" -0.00023263693 -0.0022768974 ;
	setAttr ".uvtk[64]" -type "float2" 2.9504299e-05 0.00044590235 ;
	setAttr ".uvtk[67]" -type "float2" -0.15823007 -0.20357513 ;
	setAttr ".uvtk[72]" -type "float2" -0.0092270374 0.0014560223 ;
	setAttr ".uvtk[82]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.0026550889 0.0004376173 ;
	setAttr ".uvtk[85]" -type "float2" 0.0033881664 -0.0028423071 ;
	setAttr ".uvtk[91]" -type "float2" 0.0032647848 -0.0041626096 ;
	setAttr ".uvtk[92]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[133]" -type "float2" -0.0025636703 0.00021672528 ;
	setAttr ".uvtk[134]" -type "float2" -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".uvtk[139]" -type "float2" -0.055276528 0.020659247 ;
	setAttr ".uvtk[145]" -type "float2" -0.015178442 0.006041348 ;
	setAttr ".uvtk[146]" -type "float2" 0.00033462048 0.0016191602 ;
	setAttr ".uvtk[147]" -type "float2" -0.016273379 0.0048876405 ;
	setAttr ".uvtk[148]" -type "float2" 0.00010168552 0.0027260184 ;
	setAttr ".uvtk[149]" -type "float2" -0.0085701644 0.020674825 ;
	setAttr ".uvtk[150]" -type "float2" -0.0044986904 0.0056602955 ;
	setAttr ".uvtk[151]" -type "float2" 0.0012931228 0.0090207458 ;
	setAttr ".uvtk[152]" -type "float2" 0.0063974857 0.0051760077 ;
	setAttr ".uvtk[153]" -type "float2" 0.0032942891 0.0018949509 ;
	setAttr ".uvtk[154]" -type "float2" -0.013264418 0.0022221208 ;
	setAttr ".uvtk[156]" -type "float2" -0.0007096529 -0.0029996634 ;
	setAttr ".uvtk[163]" -type "float2" -0.0035746247 0.017542303 ;
	setAttr ".uvtk[164]" -type "float2" -0.015892848 -0.0016803911 ;
	setAttr ".uvtk[165]" -type "float2" -0.0021038279 0.019857883 ;
	setAttr ".uvtk[166]" -type "float2" -0.0079007149 -0.00053155422 ;
	setAttr ".uvtk[167]" -type "float2" -0.00059807301 -0.005979836 ;
	setAttr ".uvtk[168]" -type "float2" 0.00086861104 0.0024991035 ;
	setAttr ".uvtk[169]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.0031029806 0.0030326843 ;
	setAttr ".uvtk[176]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.00069379807 0.0011443069 ;
	setAttr ".uvtk[184]" -type "float2" 9.906292e-05 -0.0015287399 ;
	setAttr ".uvtk[198]" -type "float2" -0.0040034056 -4.0709972e-05 ;
	setAttr ".uvtk[199]" -type "float2" -0.0056775808 -0.00388062 ;
	setAttr ".uvtk[200]" -type "float2" -0.012987256 0.0059927702 ;
	setAttr ".uvtk[201]" -type "float2" -0.0065530539 0.0037095547 ;
	setAttr ".uvtk[202]" -type "float2" -0.0070438981 0.0023627877 ;
	setAttr ".uvtk[215]" -type "float2" -0.01709044 0.0043276548 ;
	setAttr ".uvtk[248]" -type "float2" -0.0046727657 0.0004684329 ;
	setAttr ".uvtk[249]" -type "float2" 7.1376562e-05 -0.0004978776 ;
	setAttr ".uvtk[255]" -type "float2" -0.016491234 0.0041174889 ;
	setAttr ".uvtk[261]" -type "float2" -0.015470445 0.007168591 ;
	setAttr ".uvtk[262]" -type "float2" -0.0080637336 0.0037106276 ;
	setAttr ".uvtk[263]" -type "float2" -0.0084198117 0.0026451349 ;
	setAttr ".uvtk[264]" -type "float2" 0.0010382533 -0.0010609031 ;
	setAttr ".uvtk[275]" -type "float2" -0.00156793 0.0077527165 ;
	setAttr ".uvtk[282]" -type "float2" -0.0065719783 -0.0058325529 ;
	setAttr ".uvtk[283]" -type "float2" -0.00434044 0.0017757416 ;
	setAttr ".uvtk[291]" -type "float2" -0.010316342 -0.01521939 ;
	setAttr ".uvtk[292]" -type "float2" 0.0068286359 0.013951063 ;
	setAttr ".uvtk[300]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[301]" -type "float2" -6.7949295e-05 -0.00036412477 ;
	setAttr ".uvtk[302]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[313]" -type "float2" -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".uvtk[314]" -type "float2" 0.0035763532 -0.017557234 ;
	setAttr ".uvtk[315]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.0095010698 -0.010213733 ;
	setAttr ".uvtk[321]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[335]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[337]" -type "float2" -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[339]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[341]" -type "float2" -0.0033303499 -0.0019202232 ;
	setAttr ".uvtk[345]" -type "float2" -0.0063637197 -0.011814937 ;
	setAttr ".uvtk[346]" -type "float2" 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".uvtk[350]" -type "float2" 0.0047669709 0.0048653483 ;
	setAttr ".uvtk[352]" -type "float2" -0.013082981 0.00054103136 ;
	setAttr ".uvtk[354]" -type "float2" 0.016464218 0.034946177 ;
	setAttr ".uvtk[355]" -type "float2" -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".uvtk[356]" -type "float2" 0.0016855672 -0.020339102 ;
	setAttr ".uvtk[357]" -type "float2" -0.001576066 -0.0058781505 ;
	setAttr ".uvtk[358]" -type "float2" 0.0034381151 0.0012533069 ;
	setAttr ".uvtk[359]" -type "float2" 0.014198244 -0.0018798113 ;
	setAttr ".uvtk[361]" -type "float2" 0.0065780059 0.00088864565 ;
	setAttr ".uvtk[362]" -type "float2" 0.00066158175 0.023894131 ;
	setAttr ".uvtk[363]" -type "float2" -0.001998812 -0.014005065 ;
	setAttr ".uvtk[364]" -type "float2" -0.0058547556 -0.0024781823 ;
	setAttr ".uvtk[365]" -type "float2" -0.0026461706 -0.00093573332 ;
	setAttr ".uvtk[366]" -type "float2" 0.0045149326 -0.0011191964 ;
	setAttr ".uvtk[367]" -type "float2" -0.0017384887 -0.0018974543 ;
	setAttr ".uvtk[368]" -type "float2" 0.0039561987 0.0025651455 ;
	setAttr ".uvtk[369]" -type "float2" -0.015701652 0.0072418451 ;
	setAttr ".uvtk[370]" -type "float2" -0.0011005998 0.00034725666 ;
	setAttr ".uvtk[371]" -type "float2" -0.00045722723 0.00042849779 ;
	setAttr ".uvtk[372]" -type "float2" -0.00067198277 0.0020444989 ;
	setAttr ".uvtk[373]" -type "float2" 0.0003836751 0.0027013421 ;
	setAttr ".uvtk[374]" -type "float2" 0.0047062039 -0.0041075349 ;
	setAttr ".uvtk[375]" -type "float2" 0.00071018934 0.0018794537 ;
	setAttr ".uvtk[376]" -type "float2" -0.017285705 0.0051836967 ;
	setAttr ".uvtk[377]" -type "float2" 0.00020998716 0.001226902 ;
	setAttr ".uvtk[378]" -type "float2" -0.0028257966 -0.001357913 ;
	setAttr ".uvtk[379]" -type "float2" -0.0024975538 0.0012681484 ;
	setAttr ".uvtk[380]" -type "float2" -0.0029505491 -0.00041562319 ;
	setAttr ".uvtk[381]" -type "float2" -0.0011282563 0.0017332435 ;
	setAttr ".uvtk[382]" -type "float2" -0.0011353493 0.00051534176 ;
	setAttr ".uvtk[383]" -type "float2" 0.0039429665 0.0023454428 ;
	setAttr ".uvtk[384]" -type "float2" -0.00039732456 0.0018771291 ;
	setAttr ".uvtk[385]" -type "float2" 0.001454711 0.0053836107 ;
	setAttr ".uvtk[386]" -type "float2" -0.017391741 0.0049133301 ;
	setAttr ".uvtk[387]" -type "float2" 0.00026613474 0.0021885633 ;
	setAttr ".uvtk[388]" -type "float2" -9.2029572e-05 -0.00088632107 ;
	setAttr ".uvtk[389]" -type "float2" -0.0023955703 0.0014587641 ;
	setAttr ".uvtk[390]" -type "float2" -0.00055462122 -0.00024199486 ;
	setAttr ".uvtk[391]" -type "float2" 0.0009650588 0.0065162778 ;
	setAttr ".uvtk[392]" -type "float2" 0.0043550134 -0.0036910176 ;
	setAttr ".uvtk[393]" -type "float2" -0.00069731474 0.0013971925 ;
	setAttr ".uvtk[394]" -type "float2" -0.00082373619 -0.0072613358 ;
	setAttr ".uvtk[395]" -type "float2" 0.0054865181 0.015273452 ;
	setAttr ".uvtk[396]" -type "float2" -0.0082491338 0.059574127 ;
	setAttr ".uvtk[397]" -type "float2" 0.0042871833 0.009273231 ;
	setAttr ".uvtk[398]" -type "float2" 0.00038379431 -0.0025213361 ;
	setAttr ".uvtk[399]" -type "float2" 0.0094831586 0.0098813772 ;
	setAttr ".uvtk[400]" -type "float2" 0.00024217367 0.0016220212 ;
	setAttr ".uvtk[401]" -type "float2" 0.010220855 0.0091215372 ;
	setAttr ".uvtk[402]" -type "float2" -0.0018955171 -0.0097646713 ;
	setAttr ".uvtk[403]" -type "float2" 0.00061714649 0.00068241358 ;
	setAttr ".uvtk[404]" -type "float2" -0.017094851 0.0045518279 ;
	setAttr ".uvtk[405]" -type "float2" 0.0034620166 0.0017433167 ;
	setAttr ".uvtk[406]" -type "float2" -0.00023758411 -0.0015336275 ;
	setAttr ".uvtk[407]" -type "float2" 7.9989433e-05 0.00040966272 ;
	setAttr ".uvtk[408]" -type "float2" -0.015725613 0.003900826 ;
	setAttr ".uvtk[409]" -type "float2" -0.00086122751 -0.0023038983 ;
	setAttr ".uvtk[410]" -type "float2" 0.0031212568 0.0013359785 ;
	setAttr ".uvtk[411]" -type "float2" -0.016456664 0.0048063993 ;
	setAttr ".uvtk[412]" -type "float2" 0.00022476912 0.00026112795 ;
	setAttr ".uvtk[413]" -type "float2" 0.00010478497 0.00070053339 ;
	setAttr ".uvtk[414]" -type "float2" 0.01752381 0.033752743 ;
	setAttr ".uvtk[415]" -type "float2" -0.073465586 0.018477201 ;
	setAttr ".uvtk[416]" -type "float2" 0.0062436461 0.012927676 ;
	setAttr ".uvtk[417]" -type "float2" 0.002379775 -0.00060435437 ;
	setAttr ".uvtk[418]" -type "float2" 0.0050105751 0.0045663416 ;
	setAttr ".uvtk[419]" -type "float2" -0.098246098 0.070718586 ;
	setAttr ".uvtk[420]" -type "float2" -0.00025245547 -0.019811064 ;
	setAttr ".uvtk[421]" -type "float2" -0.0013237149 0.0023146272 ;
	setAttr ".uvtk[422]" -type "float2" 0.013516486 -0.0031276941 ;
	setAttr ".uvtk[423]" -type "float2" -0.0073803663 -0.00083345175 ;
	setAttr ".uvtk[424]" -type "float2" 0.0017197877 -0.017635435 ;
	setAttr ".uvtk[425]" -type "float2" -0.0019009113 0.0037093163 ;
	setAttr ".uvtk[426]" -type "float2" -0.0073181987 -0.013142049 ;
	setAttr ".uvtk[427]" -type "float2" -0.0036417097 0.0048360825 ;
	setAttr ".uvtk[428]" -type "float2" -0.0034259558 -0.0017180443 ;
	setAttr ".uvtk[429]" -type "float2" -0.0039198399 -0.0012028813 ;
	setAttr ".uvtk[430]" -type "float2" -0.010202944 -0.0087891817 ;
	setAttr ".uvtk[431]" -type "float2" -0.0043515563 -0.0010726452 ;
	setAttr ".uvtk[432]" -type "float2" 0.013604462 -0.00012207031 ;
	setAttr ".uvtk[433]" -type "float2" 0.0011790395 1.7166138e-05 ;
	setAttr ".uvtk[434]" -type "float2" -0.0047624707 -0.0048615634 ;
	setAttr ".uvtk[435]" -type "float2" -0.014020503 0.00050926208 ;
	setAttr ".uvtk[436]" -type "float2" -0.034866825 0.015239174 ;
	setAttr ".uvtk[437]" -type "float2" -0.0079751462 0.0069183395 ;
	setAttr ".uvtk[438]" -type "float2" -0.083091348 0.06218487 ;
	setAttr ".uvtk[439]" -type "float2" 0.0073128045 -0.0051133931 ;
	setAttr ".uvtk[440]" -type "float2" -0.056208491 -0.10674334 ;
	setAttr ".uvtk[441]" -type "float2" 0.15575737 0.21003938 ;
	setAttr ".uvtk[442]" -type "float2" 0.0018345118 -0.0040120482 ;
	setAttr ".uvtk[443]" -type "float2" 0.05868119 0.10027903 ;
	setAttr ".uvtk[444]" -type "float2" -0.00050990283 -0.00075667771 ;
	setAttr ".uvtk[445]" -type "float2" 0.0074382722 0.012029316 ;
	setAttr ".uvtk[446]" -type "float2" 0.0065622181 0.0058571696 ;
	setAttr ".uvtk[447]" -type "float2" -0.0018216968 -0.0059200525 ;
	setAttr ".uvtk[448]" -type "float2" 0.00067071617 0.020292312 ;
	setAttr ".uvtk[449]" -type "float2" -0.0017215163 0.017650381 ;
	setAttr ".uvtk[450]" -type "float2" -0.0028084517 0.0013366938 ;
	setAttr ".uvtk[451]" -type "float2" -0.014450312 0.0027853847 ;
	setAttr ".uvtk[452]" -type "float2" 0.013499022 -0.00092822313 ;
	setAttr ".uvtk[453]" -type "float2" -0.0050150752 -0.0045701265 ;
	setAttr ".uvtk[454]" -type "float2" -0.017322451 -0.033472344 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "0E6F927D-43A6-DAF8-49A9-90B7C129F398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[13]" "e[50]" "e[56:61]" "e[65:66]" "e[69:70]" "e[73]" "e[79:80]" "e[83:84]" "e[87:88]" "e[122:123]" "e[128:129]" "e[132:133]" "e[135:139]" "e[143:144]" "e[149:150]" "e[168]" "e[186:187]" "e[201]" "e[204]" "e[210]" "e[231]" "e[235:239]" "e[245:249]" "e[255]" "e[260:262]" "e[275:277]" "e[281]" "e[288]" "e[291]" "e[297]" "e[300]" "e[311]" "e[318:319]" "e[324]" "e[330:331]" "e[350:352]" "e[355:356]" "e[370:376]" "e[378]" "e[409:412]" "e[414:416]" "e[447]" "e[495:498]" "e[500]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "13B9943B-4CCB-6073-9ED6-56B8915FDEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[299]" "e[310]" "e[318]" "e[323]" "e[334]" "e[336]" "e[338:339]" "e[341]" "e[343:344]" "e[346]" "e[348:349]" "e[352]" "e[354]" "e[356:359]" "e[361]" "e[363:369]" "e[371:372]" "e[375]" "e[377:378]" "e[380]" "e[382:383]" "e[385]" "e[387:388]" "e[390]" "e[392:393]" "e[395]" "e[397:398]" "e[400]" "e[402:409]" "e[411]" "e[413:416]" "e[418]" "e[420:421]" "e[423]" "e[425:426]" "e[428]" "e[430:431]" "e[433]" "e[435:441]" "e[450]" "e[452:458]" "e[462]" "e[464]" "e[467]" "e[469]" "e[471:472]" "e[474:475]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8146065C-4CDD-0997-2ED3-F5B73C99F13E";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.011428297 0.0091968179 ;
	setAttr ".uvtk[10]" -type "float2" -0.0058310032 -0.03629458 ;
	setAttr ".uvtk[12]" -type "float2" -0.0081829727 0.0019266605 ;
	setAttr ".uvtk[33]" -type "float2" 0.00016765296 0.007396102 ;
	setAttr ".uvtk[34]" -type "float2" 0.00042611361 0.0072658062 ;
	setAttr ".uvtk[35]" -type "float2" -0.0014477968 0.0014046431 ;
	setAttr ".uvtk[36]" -type "float2" -0.0033518225 0.00080090761 ;
	setAttr ".uvtk[55]" -type "float2" 0.014253497 -0.06162709 ;
	setAttr ".uvtk[58]" -type "float2" -0.00012892485 -0.011802673 ;
	setAttr ".uvtk[69]" -type "float2" 0.0057829022 0.00027030706 ;
	setAttr ".uvtk[70]" -type "float2" -0.00091046095 0.0022526383 ;
	setAttr ".uvtk[75]" -type "float2" -0.01920408 -0.014872074 ;
	setAttr ".uvtk[76]" -type "float2" 0.0066686273 4.6342611e-05 ;
	setAttr ".uvtk[78]" -type "float2" 0.00046730042 0.0056245327 ;
	setAttr ".uvtk[79]" -type "float2" -0.0030135512 -0.0049110055 ;
	setAttr ".uvtk[80]" -type "float2" -0.030064046 0.053097308 ;
	setAttr ".uvtk[86]" -type "float2" 0.026017822 0.020218849 ;
	setAttr ".uvtk[87]" -type "float2" -0.00021791458 0.00011557341 ;
	setAttr ".uvtk[88]" -type "float2" -0.0026525259 -0.0021008849 ;
	setAttr ".uvtk[89]" -type "float2" -0.00012814999 -0.00042644143 ;
	setAttr ".uvtk[90]" -type "float2" -0.00014263391 -0.00011080503 ;
	setAttr ".uvtk[98]" -type "float2" 0.0076275766 -0.0058346391 ;
	setAttr ".uvtk[99]" -type "float2" 0.014723718 -0.02442795 ;
	setAttr ".uvtk[100]" -type "float2" -0.015385568 0.028001666 ;
	setAttr ".uvtk[101]" -type "float2" 0.00034081936 -0.00085318089 ;
	setAttr ".uvtk[102]" -type "float2" 0.018660935 0.0047906637 ;
	setAttr ".uvtk[103]" -type "float2" 0.013978466 -0.0045495331 ;
	setAttr ".uvtk[116]" -type "float2" 0.0079134535 -0.0028685331 ;
	setAttr ".uvtk[117]" -type "float2" 0.0043959431 -0.0047450066 ;
	setAttr ".uvtk[118]" -type "float2" 0.0072144568 -0.027017415 ;
	setAttr ".uvtk[119]" -type "float2" 0.010933757 -0.020665109 ;
	setAttr ".uvtk[127]" -type "float2" 0.00038781762 0.0074471831 ;
	setAttr ".uvtk[128]" -type "float2" -0.0022989511 -0.0015330911 ;
	setAttr ".uvtk[129]" -type "float2" -0.00086343288 0.013652384 ;
	setAttr ".uvtk[130]" -type "float2" -0.006841287 0.01020515 ;
	setAttr ".uvtk[149]" -type "float2" -7.045269e-05 -0.00042825937 ;
	setAttr ".uvtk[150]" -type "float2" -0.0016058683 -0.0026885271 ;
	setAttr ".uvtk[151]" -type "float2" 0.0011862516 -0.00055992603 ;
	setAttr ".uvtk[152]" -type "float2" 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".uvtk[178]" -type "float2" 0.012974218 0.020338297 ;
	setAttr ".uvtk[179]" -type "float2" -0.014845192 0.0095808506 ;
	setAttr ".uvtk[180]" -type "float2" -0.0016201884 -0.00049000978 ;
	setAttr ".uvtk[181]" -type "float2" -0.0011566281 -0.0013310313 ;
	setAttr ".uvtk[185]" -type "float2" -0.031860828 0.051650763 ;
	setAttr ".uvtk[200]" -type "float2" 0.00095415115 4.607439e-05 ;
	setAttr ".uvtk[201]" -type "float2" 0.0013080239 -0.00055390596 ;
	setAttr ".uvtk[202]" -type "float2" -0.00061303377 -0.00021469593 ;
	setAttr ".uvtk[203]" -type "float2" 0.0020204186 -0.000197649 ;
	setAttr ".uvtk[204]" -type "float2" 4.196167e-05 -0.002162993 ;
	setAttr ".uvtk[205]" -type "float2" 5.9604645e-06 -0.00076335669 ;
	setAttr ".uvtk[206]" -type "float2" -9.4234943e-05 -0.0023392439 ;
	setAttr ".uvtk[207]" -type "float2" 0.00020503998 -0.00061362982 ;
	setAttr ".uvtk[208]" -type "float2" 0.000254035 -0.0027210712 ;
	setAttr ".uvtk[209]" -type "float2" 0.00041103363 -0.00099861622 ;
	setAttr ".uvtk[210]" -type "float2" 0.00075912476 -0.00283885 ;
	setAttr ".uvtk[211]" -type "float2" -0.00088006258 -0.0024638176 ;
	setAttr ".uvtk[212]" -type "float2" 0.0005146265 -0.0020014048 ;
	setAttr ".uvtk[213]" -type "float2" -0.0022219419 0.004229486 ;
	setAttr ".uvtk[214]" -type "float2" -0.00081032515 0.039497733 ;
	setAttr ".uvtk[261]" -type "float2" 0.000254035 9.2923641e-05 ;
	setAttr ".uvtk[262]" -type "float2" 0.002188623 0.00016373396 ;
	setAttr ".uvtk[263]" -type "float2" -0.00073838234 -0.00064325333 ;
	setAttr ".uvtk[265]" -type "float2" 0.00194031 -0.00074583292 ;
	setAttr ".uvtk[266]" -type "float2" 0.00047147274 -0.0039583445 ;
	setAttr ".uvtk[267]" -type "float2" -8.1479549e-05 -0.0014579296 ;
	setAttr ".uvtk[268]" -type "float2" -0.0001090169 -0.0036183 ;
	setAttr ".uvtk[269]" -type "float2" 1.8894672e-05 -0.0014199018 ;
	setAttr ".uvtk[270]" -type "float2" 0.00028508902 -0.0031971931 ;
	setAttr ".uvtk[271]" -type "float2" -0.00066000223 -0.00071877241 ;
	setAttr ".uvtk[272]" -type "float2" 0.00062072277 -0.0016312003 ;
	setAttr ".uvtk[273]" -type "float2" 0.0032051802 -0.0064677596 ;
	setAttr ".uvtk[274]" -type "float2" -0.0016086102 0.0058729649 ;
	setAttr ".uvtk[275]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.0016664714 0.00037932396 ;
	setAttr ".uvtk[296]" -type "float2" 0.0023336411 0.0036667883 ;
	setAttr ".uvtk[297]" -type "float2" -0.0051429272 -0.0020985603 ;
	setAttr ".uvtk[334]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[362]" -type "float2" -0.00058692694 -0.00044769049 ;
	setAttr ".uvtk[366]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[369]" -type "float2" 0.00031465292 -6.878376e-05 ;
	setAttr ".uvtk[372]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[377]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[383]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[387]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[396]" -type "float2" 0.0020398498 0.0011360645 ;
	setAttr ".uvtk[442]" -type "float2" -0.0014336109 -0.017756939 ;
	setAttr ".uvtk[455]" -type "float2" 0.0029686689 0.0022513866 ;
	setAttr ".uvtk[456]" -type "float2" -0.011501968 -0.0084757805 ;
	setAttr ".uvtk[457]" -type "float2" 0.0002040863 -0.00012892485 ;
	setAttr ".uvtk[458]" -type "float2" -0.0086454153 -0.0071650743 ;
	setAttr ".uvtk[459]" -type "float2" -0.00031614304 -0.00015050173 ;
	setAttr ".uvtk[460]" -type "float2" -0.0058704317 -0.0045779943 ;
	setAttr ".uvtk[461]" -type "float2" 0.00038678199 0.00047269464 ;
	setAttr ".uvtk[462]" -type "float2" -0.017671883 -0.016768336 ;
	setAttr ".uvtk[463]" -type "float2" -0.003049314 -0.0034078956 ;
	setAttr ".uvtk[464]" -type "float2" 0.01719749 -0.0037137568 ;
	setAttr ".uvtk[465]" -type "float2" 0.012742698 -3.7282705e-05 ;
	setAttr ".uvtk[466]" -type "float2" 0.019517541 0.015192866 ;
	setAttr ".uvtk[467]" -type "float2" -0.022476435 0.038465083 ;
	setAttr ".uvtk[468]" -type "float2" -0.00011879206 0.0077008009 ;
	setAttr ".uvtk[469]" -type "float2" 0.0082752705 -0.00069123507 ;
	setAttr ".uvtk[470]" -type "float2" 0.017358422 0.016447484 ;
	setAttr ".uvtk[471]" -type "float2" -0.0059529543 -0.00030523539 ;
	setAttr ".uvtk[472]" -type "float2" 0.0030069947 0.0059386492 ;
	setAttr ".uvtk[473]" -type "float2" 0.00072777271 -0.0016787052 ;
	setAttr ".uvtk[474]" -type "float2" 0.0047397614 -0.0018565655 ;
	setAttr ".uvtk[475]" -type "float2" -7.6591969e-05 0.00046372414 ;
	setAttr ".uvtk[476]" -type "float2" -0.00026613474 0.0026999712 ;
	setAttr ".uvtk[477]" -type "float2" -0.0037493706 0.0076352358 ;
	setAttr ".uvtk[478]" -type "float2" 0.0089876652 -0.0032497644 ;
	setAttr ".uvtk[479]" -type "float2" 0.00049340725 -0.0086974502 ;
	setAttr ".uvtk[480]" -type "float2" 0.0019118786 0.0039626956 ;
	setAttr ".uvtk[481]" -type "float2" 0.0017912388 -0.006446898 ;
	setAttr ".uvtk[482]" -type "float2" -4.7385693e-05 -0.0098484159 ;
	setAttr ".uvtk[483]" -type "float2" 0.0037838221 0.0016305447 ;
	setAttr ".uvtk[484]" -type "float2" 7.3552132e-05 0.0027433634 ;
	setAttr ".uvtk[485]" -type "float2" -0.00051230192 0.0091947317 ;
	setAttr ".uvtk[486]" -type "float2" 0.0010108352 -0.010630071 ;
	setAttr ".uvtk[487]" -type "float2" -0.0011876225 0.0037238002 ;
	setAttr ".uvtk[488]" -type "float2" -0.00043857098 0.0034571886 ;
	setAttr ".uvtk[489]" -type "float2" 8.2790852e-05 0.010723352 ;
	setAttr ".uvtk[490]" -type "float2" 0.00060319901 -0.0018330216 ;
	setAttr ".uvtk[491]" -type "float2" 0.0019834042 0.00082910061 ;
	setAttr ".uvtk[492]" -type "float2" 0.00092983246 0.0013669729 ;
	setAttr ".uvtk[493]" -type "float2" -0.0010437369 0.011131287 ;
	setAttr ".uvtk[494]" -type "float2" -0.00025206804 0.00045287609 ;
	setAttr ".uvtk[495]" -type "float2" 0.0024460554 -0.00072580576 ;
	setAttr ".uvtk[496]" -type "float2" -0.00031661987 -0.00047701597 ;
	setAttr ".uvtk[497]" -type "float2" -0.00079464912 0.0011093616 ;
	setAttr ".uvtk[498]" -type "float2" 0.0023112297 -0.0065800548 ;
	setAttr ".uvtk[499]" -type "float2" 0.0065917373 0.0058761239 ;
	setAttr ".uvtk[500]" -type "float2" -0.0004722476 0.0010840297 ;
	setAttr ".uvtk[501]" -type "float2" 0.0019358397 -0.0028094053 ;
	setAttr ".uvtk[502]" -type "float2" -0.003816843 -0.00088739395 ;
	setAttr ".uvtk[503]" -type "float2" 0.00042057037 0.00016224384 ;
	setAttr ".uvtk[504]" -type "float2" 0.0023533702 -0.0044603348 ;
	setAttr ".uvtk[505]" -type "float2" -0.00049602985 0.0020083785 ;
	setAttr ".uvtk[506]" -type "float2" -0.0028710365 0.0046485066 ;
	setAttr ".uvtk[507]" -type "float2" -0.0013024807 0.005004704 ;
	setAttr ".uvtk[508]" -type "float2" 0.00029277802 -0.0082168579 ;
	setAttr ".uvtk[509]" -type "float2" -0.00033146143 -3.0577183e-05 ;
	setAttr ".uvtk[510]" -type "float2" -0.00028669834 0.0031217933 ;
	setAttr ".uvtk[511]" -type "float2" -0.002574265 0.0074105263 ;
	setAttr ".uvtk[512]" -type "float2" -0.0003298521 -0.0076467991 ;
	setAttr ".uvtk[513]" -type "float2" 0.00054103136 0.0014306307 ;
	setAttr ".uvtk[514]" -type "float2" 0.00010567904 0.0030434132 ;
	setAttr ".uvtk[515]" -type "float2" -0.00026011467 0.0078161359 ;
	setAttr ".uvtk[516]" -type "float2" 1.5556812e-05 -0.0067187548 ;
	setAttr ".uvtk[517]" -type "float2" 0.00047075748 0.0014698505 ;
	setAttr ".uvtk[518]" -type "float2" -5.4836273e-05 0.0025741458 ;
	setAttr ".uvtk[519]" -type "float2" 0.00031840801 0.0069426298 ;
	setAttr ".uvtk[520]" -type "float2" 0.0005748868 -0.0015084743 ;
	setAttr ".uvtk[521]" -type "float2" 0.0021400452 0.00049448013 ;
	setAttr ".uvtk[522]" -type "float2" 0.00090938807 0.0013443828 ;
	setAttr ".uvtk[523]" -type "float2" -2.682209e-06 0.0063076019 ;
	setAttr ".uvtk[524]" -type "float2" -0.00049966574 0.00018554926 ;
	setAttr ".uvtk[525]" -type "float2" 0.00099658966 -0.00035506487 ;
	setAttr ".uvtk[526]" -type "float2" -0.00045448542 -0.00023162365 ;
	setAttr ".uvtk[527]" -type "float2" -0.00087118149 0.00037878752 ;
	setAttr ".uvtk[528]" -type "float2" 7.0720911e-05 -0.00032061338 ;
	setAttr ".uvtk[529]" -type "float2" -0.0019693971 -0.00070780516 ;
	setAttr ".uvtk[530]" -type "float2" 0.0084053129 0.0054601431 ;
	setAttr ".uvtk[531]" -type "float2" -0.01492925 0.0089492798 ;
	setAttr ".uvtk[532]" -type "float2" 0.0017794073 0.0032932162 ;
	setAttr ".uvtk[533]" -type "float2" 0.0026707053 0.0010886788 ;
	setAttr ".uvtk[534]" -type "float2" -0.0032963902 0.013843536 ;
	setAttr ".uvtk[535]" -type "float2" 0.071237385 0.0031870008 ;
	setAttr ".uvtk[536]" -type "float2" -0.0026972592 -0.0040996671 ;
	setAttr ".uvtk[537]" -type "float2" -0.0020345002 0.0016144514 ;
	setAttr ".uvtk[538]" -type "float2" -0.007487461 -0.0046536922 ;
	setAttr ".uvtk[539]" -type "float2" 0.0011103451 0.0014417171 ;
	setAttr ".uvtk[540]" -type "float2" 0.0018201768 -0.0015777349 ;
	setAttr ".uvtk[541]" -type "float2" 0.0026382506 0.0017135143 ;
	setAttr ".uvtk[542]" -type "float2" 0.00064471364 0.0070303082 ;
	setAttr ".uvtk[543]" -type "float2" 0.0010110587 0.002820611 ;
	setAttr ".uvtk[544]" -type "float2" -0.0024563819 -0.0011253357 ;
	setAttr ".uvtk[545]" -type "float2" 0.0014068037 -0.0013453364 ;
	setAttr ".uvtk[546]" -type "float2" 0.003673926 -0.00089478493 ;
	setAttr ".uvtk[547]" -type "float2" 0.0056126863 0.0046806335 ;
	setAttr ".uvtk[548]" -type "float2" -0.00034892559 -9.8645687e-05 ;
	setAttr ".uvtk[549]" -type "float2" 0.00089821219 -4.2259693e-05 ;
	setAttr ".uvtk[550]" -type "float2" -0.00038203597 0.00081056356 ;
	setAttr ".uvtk[551]" -type "float2" -0.0010260642 0.0025264621 ;
	setAttr ".uvtk[552]" -type "float2" -0.0014277995 0.00049030781 ;
	setAttr ".uvtk[553]" -type "float2" -0.0024051964 0.0020576119 ;
	setAttr ".uvtk[554]" -type "float2" -0.0018579066 0.0015693307 ;
	setAttr ".uvtk[555]" -type "float2" -0.0026188791 -0.0017594099 ;
	setAttr ".uvtk[556]" -type "float2" -0.0010304302 -0.0027747154 ;
	setAttr ".uvtk[557]" -type "float2" 0.0013615191 -0.0005351305 ;
	setAttr ".uvtk[558]" -type "float2" 0.00058338046 0.0070956349 ;
	setAttr ".uvtk[559]" -type "float2" -0.0012879223 0.00043195486 ;
	setAttr ".uvtk[560]" -type "float2" -0.002332285 0.0016785264 ;
	setAttr ".uvtk[561]" -type "float2" 0.0017843097 -0.0014661551 ;
	setAttr ".uvtk[562]" -type "float2" 0.0014688075 -0.00054961443 ;
	setAttr ".uvtk[563]" -type "float2" 0.00083683431 0.0070990324 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "5EB3FF3D-49BD-ECD6-D3C7-319EDB662788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:238]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "42898949-4A58-763C-5221-45A003C211CA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:238]";
	setAttr ".ix" -type "matrix" 10.809260252828881 0 0 0 0 4.9188067577465624 0 0 0 0 1 0
		 -8.8817841970012523e-16 2.3473547455937829 0 1;
	setAttr ".s" -type "double3" 10.809265407085823 10.809265407085823 10.809265407085823 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "81E4F014-486C-7D4C-4CA1-6982DB13575E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[90]" "e[152]" "e[181]" "e[200]" "e[202]" "e[263]" "e[477]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D04F2BB0-4618-D51B-70D7-6D8DE59B054D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[403]" -type "float2" 0.61221719 -0.040261209 ;
	setAttr ".uvtk[409]" -type "float2" 0.6663062 -0.040261209 ;
	setAttr ".uvtk[410]" -type "float2" 0.66930008 -0.037718475 ;
	setAttr ".uvtk[411]" -type "float2" 0.66721886 -0.038989842 ;
	setAttr ".uvtk[412]" -type "float2" 0.66717768 -0.038989842 ;
	setAttr ".uvtk[431]" -type "float2" 0.6106413 -0.038990259 ;
	setAttr ".uvtk[432]" -type "float2" 0.66665769 -0.038989365 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "E5ABBAD0-4572-6778-5C47-7C9C246D99ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[107]" "e[162]" "e[179]" "e[203]" "e[205]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DEFA502F-4654-0831-F18C-F0B188800566";
	setAttr ".uopa" yes;
	setAttr -s 436 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.054167867 -0.048394367 -0.053852141
		 0.048394404 -0.079104006 0.048394404 -0.079048395 -0.048394367 -0.054194272 -0.042763337
		 -0.053910553 0.041184448 -0.053619742 0.10455478 -0.079208553 0.10455478 -0.084252
		 0.048394404 -0.084756255 -0.048394367 -0.054188013 -0.10455476 -0.07904309 -0.10455476
		 -0.054294109 -0.091473162 -0.051626265 -0.042763337 -0.051581144 0.041184805 -0.053749681
		 0.089894235 -0.079281569 0.13328318 -0.053255022 0.13328318 -0.084110975 0.10455478
		 -0.084139347 0.042165093 -0.084583402 -0.042165056 -0.085087597 -0.10455476 -0.053733706
		 -0.13328315 -0.079052448 -0.13328315 -0.054258823 -0.11639003 -0.051751316 -0.091473162
		 -0.051600158 -0.048394367 -0.051536143 0.048394404 -0.051575184 0.089894235 -0.053474128
		 0.11481148 -0.084739089 0.13328318 -0.079296827 0.14518321 -0.051422954 0.13328318
		 -0.031952858 0.13328318 -0.031943917 0.14518321 -0.083963633 0.091096774 -0.085985422
		 0.042165093 -0.086205065 -0.042165056 -0.084863603 -0.091096744 -0.08562839 -0.13328315
		 -0.052915394 -0.14518319 -0.079036951 -0.14518319 -0.053699017 -0.1267111 -0.051331162
		 -0.11639003 -0.051869929 -0.10455476 -0.032011688 -0.048394367 -0.03197521 0.048394404
		 -0.051582634 0.10455478 -0.051311731 0.11481148 -0.084612787 0.14518321 -0.031960607
		 0.10455478 0.010742366 0.13328318 0.0092226863 0.14518321 -0.085831344 0.091096774
		 -0.085919619 0.048394404 -0.086176515 -0.048394367 -0.086319864 -0.091096744 -0.085237384
		 -0.14518319 -0.052535415 -0.14518319 -0.051865339 -0.1267111 -0.052234769 -0.13328315
		 -0.032040477 -0.10455476 0.011179686 -0.048394367 0.01117748 0.048394404 0.011347532
		 0.10455478 0.013624251 0.13328318 0.010174692 0.14518321 -0.083574831 0.1161274 -0.085710049
		 0.1161274 -0.085660636 0.10455478 -0.12146801 0.048394404 -0.12148374 -0.048394367
		 -0.086253643 -0.10455476 -0.085050702 -0.11612737 -0.086346507 -0.11612737 -0.032054007
		 -0.13328315 0.011354148 -0.10455476 0.012665808 0.048394404 0.012666166 -0.048394367
		 0.013986588 0.10455478 -0.084146798 0.12649524 -0.085199177 0.12649524 -0.085100114
		 0.13328318 -0.12165612 0.10455478 -0.12297362 -0.048394367 -0.12295669 0.048394404
		 -0.12168717 -0.10455476 -0.085914314 -0.13328315 -0.086146712 -0.12649521 0.010753572
		 -0.13328315 -0.032059848 -0.14518319 0.013970852 -0.10455476 -0.084258974 0.14518321
		 -0.12102795 0.13328318 -0.12427908 0.10455478 -0.12431473 -0.10455476 -0.12106413
		 -0.13328315 -0.01207298 -0.14518319 0.0090410113 -0.14518319 0.013588786 -0.13328315
		 -0.11944681 0.14518321 -0.12390685 0.13328318 -0.12395048 -0.13328315 -0.11948758
		 -0.14518319 0.010081232 -0.14518319 -0.12043589 0.14518321 -0.12048423 -0.14518319
		 0.049178839 0.023095042 -0.049167514 0.023095042 -0.049229622 -0.023095071 0.049235284
		 -0.023095071 0.049630761 0.064666569 -0.049625456 0.064666569 -0.10623372 0.023095042
		 -0.10635525 -0.023095071 -0.049626708 -0.064666629 0.049632192 -0.064666629 0.10622859
		 0.023095042 0.10636032 -0.023095071 0.049376607 0.069285154 -0.049371302 0.069285154
		 -0.10729897 0.064666569 0.10730428 0.064666569 -0.13510698 0.023095042 -0.13524538
		 -0.023095071 -0.10730183 -0.064666629 -0.049372435 -0.069285154 0.049377859 -0.069285154
		 0.10730696 -0.064666629 0.13525051 -0.023095071 0.13510919 0.023095042 0.10617226
		 0.069285154 -0.10616702 0.069285154 -0.13650525 0.064188361 0.13651037 0.064188361
		 -0.14455223 0.023095042 -0.14470351 -0.023095071 -0.13650864 -0.064188421 -0.10618341
		 -0.069285154 0.1061886 -0.069285154 0.13651407 -0.064188421 0.14470887 -0.023095071
		 0.14456505 0.023095071 0.13471735 0.068130642 -0.13471192 0.068130642 -0.1460982
		 0.063033879 0.14610374 0.063033879 -0.14610678 -0.063033879 -0.13472778 -0.068130612
		 0.13473308 -0.068130612 0.14611208 -0.063033879 0.14480448 0.06534335 -0.14479911
		 0.06534335 -0.14480329 -0.06534332 0.14480859 -0.06534332 -0.0005941391 0.049119949
		 -0.00059151649 -0.04911989 0.00059401989 -0.041100025 0.00059139729 0.041100085 -0.037137568
		 0.04912588 -0.037760556 -0.049126029 -0.036484897 -0.04110533 -0.035981715 0.04110536
		 -0.038031042 -0.10613555 -0.036730349 -0.088806987 -0.036716938 0.10613573 -0.035613894
		 0.088807106 -0.037002683 -0.13529849 -0.035794735 -0.11320853 -0.035361588 0.13529846
		 -0.034457684 0.11320856 -0.03417629 -0.14737809 -0.033387601 -0.12331593 -0.03253448
		 0.147378 -0.032049537 0.12331593 -0.021845639 0.147378 -0.023088872 0.12331593 -0.00063091516
		 0.02449441 -0.000192523 -0.032515407 0.00085628033 -0.015186667 0.00048953295 0.032515407
		 -0.00078302622 0.03251487 -0.00047391653 -0.024494052 0.00078308582 -0.03251487 0.00047397614
		 0.015186489 -0.00068330765 -0.004989028 0.0022232533 -0.017030537 0.0026717782 0.0069550872
		 0.0002399087 0.017030537 -0.0011094213 0.0059037805 0.00035524368 -0.023193359 0.0011093616
		 -0.0011531711 4.4822693e-05 0.0231933 0.00067794323 0.023265362 -0.0003452301 -0.0059221387
		 0.00083655119 -0.023265302 0.0018089414 0.0011566877 0.0021743178 0.017113864 -0.00064754486
		 0.0050134063 0.0004247427 -0.017113864 0.0027857423 -0.006989181 -0.0055193901 -0.01202333
		 0.0047008991 -0.01202333 0.0032814145 0.01202333 -0.0052700639 0.01202333 0.073702306
		 0.04838527 0.10262966 0.04838527 0.10262993 -0.048385233 0.073712885 -0.048385233
		 0.073699608 0.10453501 0.10262841 0.10453501 0.13052964 0.04838527 0.13052034 -0.048385233
		 0.10262921 -0.10453501 0.073719934 -0.10453501 0.059417956 -0.048385233 0.058682479
		 0.04838527 0.073699757 0.13325801 0.10262761 0.13325801 0.1303643 0.10453501 0.058566257
		 0.10453501 0.13034788 -0.10453501 0.073722079 -0.13325799 0.10262853 -0.13325799
		 0.060180202 -0.10453501 0.058666483 0.13325801 0.073700652 0.14515577 0.10262746
		 0.14515577 0.13009229 0.13325801 0.13007253 -0.13325799 0.060749948 -0.13325799 0.073722526
		 -0.14515576 0.10262886 -0.14515576 0.058879383 0.14515577 0.12969184 0.14515577 0.12966967
		 -0.14515576 0.061163135 -0.14515576 -0.014455974 0.048385382 0.014466584 0.048385382
		 0.014463603 -0.048385382 -0.014455914 -0.048385382 -0.014454842 0.1045353 0.014466941
		 0.1045353 0.042356074 0.048385382 0.042355001 -0.048385382 0.014460862 -0.1045354
		 -0.014454722 -0.1045354 -0.0423453 0.048385382 -0.042345449 -0.048385382 -0.014454305
		 0.13325854;
	setAttr ".uvtk[250:435]" 0.014467001 0.13325854 0.042185843 0.1045353 -0.042176291
		 0.1045353 0.042185903 -0.1045354 -0.014454246 -0.13325855 0.014459848 -0.13325855
		 -0.042176589 -0.1045354 -0.041903034 0.13325854 -0.014454216 0.14515595 0.014467239
		 0.14515595 0.041911602 0.13325854 0.041912198 -0.13325855 -0.041903332 -0.13325855
		 -0.014454305 -0.14515597 0.01445961 -0.14515597 -0.041501388 0.14515595 0.04150933
		 0.14515595 0.041510224 -0.14515597 -0.041501686 -0.14515597 0.0042964816 -0.028699875
		 0.0032300651 0.052452445 0.0039593875 0.052452445 0.0050688982 -0.028699875 0.0028618574
		 0.099540293 0.0034618378 0.099540293 0.0049561858 -0.075787723 0.0056594312 -0.075787723
		 0.0031687915 0.12362772 0.003342092 0.12362772 0.0054060519 -0.099875152 0.0055055022
		 -0.099875152 0.0028962791 0.13360518 0.0037724078 0.13360518 0.0054374337 -0.10985255
		 0.005445689 -0.10985255 0.0059807599 -0.13360518 0.0050847232 -0.13360518 -0.0048877597
		 0.0065761209 0.0046600699 0.0069063306 0.0048877001 -0.0067652464 -0.0046600699 -0.0069063306
		 0.014741838 -0.0066666007 -0.014226317 -0.0069035292 -0.014741838 0.0067668557 0.014226317
		 0.0069034696 -0.0028102994 0.028632641 0.010338008 0.028632641 0.010759175 -0.028632581
		 -0.002810359 -0.028632581 0.00023210049 0.049346387 0.012665212 0.049346387 0.013390899
		 -0.049346328 0.00024986267 -0.049346328 -0.0022387505 -0.028632343 -0.0022388101
		 0.028632402 0.0097668171 0.028632402 0.010188222 -0.028632343 0.014533103 -0.0058039427
		 -0.014442265 -0.0059978962 -0.014533103 0.0059978962 0.014442265 0.0058612227 0.004691124
		 -0.0058004856 -0.0048582554 -0.0058379173 -0.004691124 0.0058379173 0.0048582554
		 0.0055074692 -0.0033042431 0.02756989 -0.0024953485 0.015438139 -0.0025263429 -0.0020517707
		 -0.0032311082 0.0085179806 -0.0021431446 -0.013849735 -0.0022195578 -0.02756983 -0.0021176934
		 0.013845801 -0.0024262667 -0.01543355 -0.002477169 0.0020511746 -0.0022176504 0.027561903
		 -0.0032151341 -0.027561843 -0.0031576753 -0.0085155368 -0.00068223476 0.014670789
		 0.00012403727 0.0025440454 5.209446e-05 -0.014670849 -0.00062853098 -0.004153192
		 0.01397115 0.0092355609 0.013971925 -0.011094391 -0.013971925 -0.011094391 -0.01397115
		 0.0092355609 0.013974696 -0.018742144 -0.013974696 -0.018742144 0.013971627 0.018742144
		 -0.013971627 0.018742144 -0.013971895 -0.018693149 -0.013971895 0.009211421 0.013971865
		 0.009211421 0.013971865 -0.018693149 -0.013971895 0.018693149 0.013971865 0.018693149
		 0.013971865 0.026461303 0.013971865 -0.0014412999 -0.013971865 -0.0014412999 -0.013971865
		 0.026461303 0.013971865 -0.026461303 -0.013971865 -0.026461303 -0.013971388 -0.0014435649
		 -0.013972163 0.015088797 0.013972133 0.015088797 0.013971388 -0.0014435649 -0.013973325
		 0.026502967 0.013973325 0.026502967 -0.013971418 -0.026502967 0.013971418 -0.026502967
		 0.026533246 0.014515638 0.026450306 -0.014515638 -0.021202028 -0.014515638 -0.021189749
		 -0.010505468 -0.02113238 0.014515638 0.070107222 0.014515638 0.069957852 -0.014515638
		 0.047829926 -0.014515638 0.046937644 -0.0050341189 0.046752751 -0.014515638 0.026382178
		 -0.042419463 0.006485045 -0.042419463 0.0048111975 -0.042419463 -0.021311164 -0.042419463
		 -0.022543311 0.014515638 -0.064808607 -0.014515579 -0.064762294 0.014515638 0.026311189
		 0.042419493 -0.02132237 0.042419493 0.069812536 -0.041758925 0.067432344 -0.042419463
		 0.046220154 -0.042419463 0.047866076 -0.034791946 0.067494452 0.042419493 0.069880366
		 0.041758955 -0.027752012 -0.042419463 -0.062686026 -0.042419463 -0.065071344 -0.041758925
		 -0.023269683 0.031022668 -0.064895928 0.029770017 -0.053994358 0.029534757 -0.064865649
		 0.030454397 -0.065025806 0.041758955 -0.062645614 0.042419493 0.011049762 -0.0011787042
		 0.011194527 -0.030209742 -0.036465526 -0.030209742 -0.036588579 -0.001178883 0.054638997
		 -0.001178883 0.05480919 -0.030209742 0.01109495 -0.05811324 -0.03656292 -0.05811324
		 -0.080056727 -0.030209742 -0.090317756 -0.027505446 -0.58842099 0.038773432 -0.036459476
		 0.026724853 0.054708228 -0.057452463 0.052322671 -0.05811324 0.016938083 -0.05811324
		 0.016056959 -0.05811324 -0.60005325 0.038773432 -0.60076249 0.038773432 -0.60133207
		 0.024227632 -0.60134333 0.023422075 -0.077794313 -0.05811324 -0.080171496 -0.057452463
		 -0.090316713 -0.00026356056 -0.087933458 0.00039733574 0.00026151538 0.0092092752
		 0.00099352002 -0.01106286 -0.00056603551 -0.018688858 -0.0009086132 0.0092092752
		 0.00013768673 0.018688858 0.00071370602 0.026464164 0.0010911822 -0.0014415383 -0.00028720498
		 -0.0014415383 -0.001095444 0.015066624 -0.000402987 -0.026464164 -0.00027346611 -0.004491508
		 -0.00078254938 0.0044915676 0.00027352571 -0.004491508 0.011208691 0.026724853 -0.58885223
		 0.0097360741 -0.60148567 0.0097360741 -0.04671973 -0.027505446 -0.080218866 -0.001178883
		 -0.046718389 0.00039733574;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "6C052F8C-467A-5DC1-BAD8-11A952F34C46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:149]" "f[157:238]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "75128676-4231-4BC7-2ED6-C5B998698823";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "8F93537F-44FE-9C0D-66FF-4687575C87B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[129]" "e[133]" "e[135]" "e[144]" "e[164]" "e[192]" "e[276]" "e[281]" "e[288]" "e[291]" "e[310:311]" "e[317:318]" "e[373]" "e[404]" "e[409]" "e[446:447]" "e[449]" "e[453]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A9FBB35E-4B51-6738-8BF2-83A5BF52B6BF";
	setAttr ".uopa" yes;
	setAttr -s 442 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.070224226 0.431189 0.069603205 0.41666448
		 0.10294956 0.41666448 0.10300374 0.431189 0.069759429 0.43034399 0.069230258 0.41774642
		 0.069290519 0.40823692 0.10284781 0.40823692 0.110048 0.41666448 0.11067224 0.431189
		 0.070743501 0.43961662 0.10300887 0.43961662 0.070129156 0.43765357 0.066170514 0.43034399
		 0.066136658 0.41774645 0.068919539 0.41043693 0.10277677 0.40392578 0.068372905 0.40392578
		 0.10953885 0.40823692 0.11046696 0.41759929 0.1110056 0.43025419 0.11099654 0.43961662
		 0.070464015 0.44392771 0.10299975 0.44392771 0.069537699 0.44139266 0.06609422 0.43765357
		 0.065704226 0.431189 0.06567657 0.41666448 0.066097081 0.41043693 0.068084061 0.40669772
		 0.10869139 0.40392578 0.10276198 0.40214002 0.065894306 0.40392578 0.040118515 0.40392578
		 0.040127218 0.40214002 0.11007398 0.41025645 0.11300755 0.41759929 0.11318171 0.43025419
		 0.11129647 0.43759704 0.11089605 0.44392771 0.06896776 0.44571346 0.10301483 0.44571346
		 0.068094254 0.44294149 0.066688001 0.44139266 0.065493822 0.43961662 0.040061295
		 0.431189 0.04009676 0.41666448 0.065579236 0.40823692 0.066491723 0.40669772 0.10890633
		 0.40214002 0.040111005 0.40823692 -0.015052438 0.40392578 -0.013813853 0.40214002
		 0.1129331 0.41025645 0.11340362 0.41666448 0.11359906 0.431189 0.11329484 0.43759704
		 0.11164254 0.44571346 0.065520227 0.44571346 0.066567838 0.44294149 0.065351784 0.44392771
		 0.040033281 0.43961662 -0.015752316 0.431189 -0.015754402 0.41666448 -0.015588939
		 0.40823692 -0.021526873 0.40392578 -0.018323541 0.40214002 0.11024719 0.40650025
		 0.11208993 0.40650025 0.1133976 0.40823692 0.15956819 0.41666448 0.15955287 0.431189
		 0.11378163 0.43961662 0.11148554 0.44135323 0.1125381 0.44135323 0.040020049 0.44392771
		 -0.015582502 0.43961662 -0.025176704 0.41666448 -0.025176406 0.431189 -0.02389133
		 0.40823692 0.10977042 0.40494439 0.11049706 0.40494439 0.11284029 0.40392578 0.15938514
		 0.40823692 0.16897368 0.431189 0.16899014 0.41666448 0.15935487 0.43961662 0.11327302
		 0.44392771 0.11073792 0.44290909 -0.01504153 0.44392771 0.040014386 0.44571346 -0.023906648
		 0.43961662 0.11126041 0.40214002 0.158871 0.40392578 0.16770321 0.40823692 0.16766858
		 0.43961662 0.15883583 0.44392771 0.014273763 0.44571346 -0.013990641 0.44571346 -0.021561384
		 0.44392771 0.15769231 0.40214002 0.16534799 0.40392578 0.16530555 0.44392771 0.15765262
		 0.44571346 -0.018414497 0.44571346 0.16216552 0.40214002 0.16211838 0.44571346 -0.065794885
		 -0.34195492 -0.05278635 -0.34195492 -0.052846849 -0.27818936 -0.065739989 -0.27818936
		 -0.065355182 -0.39934462 -0.053232074 -0.39934462 -0.045240343 -0.34195492 -0.045358539
		 -0.27818936 -0.053233385 -0.22079977 -0.065353751 -0.22079977 -0.073356926 -0.34195492
		 -0.073228717 -0.27818936 -0.065602481 -0.4057205 -0.052984715 -0.4057205 -0.046276987
		 -0.39934462 -0.07231009 -0.39934462 -0.041070163 -0.34195492 -0.04120481 -0.27818936
		 -0.046279728 -0.22079977 -0.052985966 -0.21442378 -0.06560123 -0.21442378 -0.072307467
		 -0.22079977 -0.077382624 -0.27818936 -0.077520132 -0.34195492 -0.073411703 -0.4057205
		 -0.045175433 -0.4057205 -0.042430878 -0.39868441 -0.076156497 -0.39868441 -0.036895871
		 -0.34195492 -0.037043095 -0.27818936 -0.042434156 -0.22145984 -0.045191348 -0.21442378
		 -0.073395848 -0.21442378 -0.076152921 -0.22145984 -0.081543982 -0.27818936 -0.081683993
		 -0.34195498 -0.077901423 -0.4041267 -0.040685713 -0.4041267 -0.038400352 -0.39709061
		 -0.080186546 -0.39709061 -0.038408697 -0.22305372 -0.040701091 -0.21601766 -0.077886105
		 -0.21601766 -0.08017844 -0.22305372 -0.081450939 -0.40027893 -0.037136078 -0.40027893
		 -0.037140191 -0.2198655 -0.081447005 -0.2198655 0.38722026 -0.67847252 0.38721776
		 -0.66533244 0.38558459 -0.66640574 0.38558626 -0.67740041 0.36827755 -0.46240655
		 0.36407042 -0.44998568 0.36288399 -0.4514401 0.36638731 -0.46183804 0.36171448 -0.44275412
		 0.36089474 -0.44539446 0.37077403 -0.46959773 0.36849099 -0.4678508 0.358989 -0.43949258
		 0.35868448 -0.4426451 0.37050593 -0.47372115 0.36828732 -0.471295 0.35488248 -0.43899897
		 0.35528797 -0.44222066 0.36729127 -0.47632271 0.36563748 -0.47346035 0.35342985 -0.48031363
		 0.35405499 -0.47679514 0.3875224 -0.68379879 0.387523 -0.67617857 0.38589031 -0.67858624
		 0.38588983 -0.68496239 0.37292492 -0.66406024 0.37292534 -0.6564455 0.37132221 -0.65543759
		 0.3712728 -0.66181093 0.063131213 -0.6512723 0.05906105 -0.65127158 0.059623718 -0.65460354
		 0.063029289 -0.65460402 0.17207551 -0.69807887 0.16795141 -0.69807875 0.17027861
		 -0.70051563 0.17377764 -0.70036817 0.16606641 -0.66372979 0.16619086 -0.65951514
		 0.16381532 -0.65801656 0.16381574 -0.66150033 0.046061575 -0.6474486 0.046061099
		 -0.64333129 0.04288882 -0.64340878 0.042889297 -0.6468538 -0.20202285 -0.29648274
		 -0.21690303 -0.29648274 -0.21550018 -0.2997061 -0.20304948 -0.2997061 0.012992531
		 0.7720958 0.14986205 0.7720958 0.14986232 0.78663808 0.013002917 0.78663808 0.012990028
		 0.76365781 0.14986062 0.76365781 0.28078473 0.7720958 0.28077567 0.78663808 0.1498616
		 0.79507595 0.013009816 0.79507595 -0.053334013 0.78663808 -0.056868762 0.7720958
		 0.012990147 0.75934154 0.14985982 0.75934154 0.28062379 0.76365781 -0.058617514 0.76365781
		 0.28060785 0.79507595 0.013011903 0.7993924 0.14986095 0.7993924 -0.050956547 0.79507595
		 -0.059082001 0.75934154 0.012991041 0.75755352 0.1498597 0.75755352 0.27984697 0.75934154
		 0.27982774 0.7993924 -0.049290642 0.7993924 0.01301232 0.80118036 0.14986125 0.80118036
		 -0.058558349 0.75755352 0.27822062 0.75755352 0.27819911 0.80118036 -0.047878966
		 0.80118036 -0.11063841 0.68364131 0.026226461 0.68364131 0.02622354 0.6981833 -0.11063826
		 0.6981833 -0.11063722 0.6752035 0.026226819 0.6752035 0.15713894 0.68364131 0.15713799
		 0.6981833 0.026220858 0.70662117 -0.11063719 0.70662117 -0.24155097 0.68364131 -0.24155112
		 0.6981833 -0.11063671 0.67088723;
	setAttr ".uvtk[250:441]" 0.026226878 0.67088723 0.1569733 0.6752035 -0.2413864
		 0.6752035 0.15697354 0.70662117 -0.11063665 0.71093738 0.026219666 0.71093738 -0.2413867
		 0.70662117 -0.24060826 0.67088723 -0.11063662 0.66909933 0.026227117 0.66909933 0.15619433
		 0.67088723 0.15619493 0.71093738 -0.24060856 0.71093738 -0.11063671 0.71272534 0.026219666
		 0.71272534 -0.23898073 0.66909933 0.15456617 0.66909933 0.15456706 0.71272534 -0.23898102
		 0.71272534 0.65912426 -0.41755593 0.6591444 -0.42999476 0.66144037 -0.42935652 0.66154182
		 -0.41688395 0.65939093 -0.43714693 0.66151869 -0.4365555 0.65915108 -0.41032776 0.6615507
		 -0.40966073 0.66174394 -0.44018653 0.66020876 -0.44061327 0.66125572 -0.40604907
		 0.65942812 -0.40655708 0.66213846 -0.44160688 0.66089398 -0.44195285 0.6617043 -0.40439433
		 0.65940297 -0.40503401 0.66214037 -0.40063071 0.6585409 -0.40163133 0.21860415 -0.39139056
		 0.21453464 -0.38981837 0.21453351 -0.45432132 0.21860611 -0.455001 0.18348467 -0.58547735
		 0.18755364 -0.58662796 0.18757135 -0.52212071 0.18349862 -0.52144301 0.12671965 -0.071190059
		 0.18876415 -0.071190059 0.19075143 -0.06383723 0.12671971 -0.06383723 0.0842731 -0.083227098
		 0.14290041 -0.083227098 0.14632511 -0.070555329 0.084290385 -0.070555329 0.1977855
		 -0.063837528 0.19778556 -0.071189821 0.25441402 -0.071189821 0.2564013 -0.063837528
		 0.10931814 -0.58513862 0.11338824 -0.58606213 0.11340839 -0.52942371 0.1093353 -0.53006101
		 0.088413596 -0.32389927 0.092487097 -0.32406312 0.092480719 -0.26899511 0.088412583
		 -0.2705659 0.24555343 -0.69085145 0.24710447 -0.68708819 0.24541461 -0.68560702 0.2440632
		 -0.68888569 0.24555367 -0.68332291 0.24406338 -0.68232632 0.2331301 -0.67178297 0.22935134
		 -0.67021954 0.23084682 -0.67192435 0.23413289 -0.67329282 0.22558933 -0.67179751
		 0.22757381 -0.67329443 0.047789991 -0.66834074 0.04779458 -0.66424692 0.04566586
		 -0.66356242 0.0456689 -0.66709626 0.53337163 -0.51640576 0.53337234 -0.61212325 0.53696007
		 -0.61212325 0.5369609 -0.51640576 0.53337508 -0.6481303 0.53695738 -0.6481303 0.5333721
		 -0.47164679 0.53696042 -0.47164679 0.48801491 -0.59794295 0.48801491 -0.46628761
		 0.48442701 -0.46628761 0.48442701 -0.59794295 0.48801491 -0.42155215 0.48442701 -0.42155215
		 0.57193828 -0.39070505 0.57193828 -0.52235866 0.57552612 -0.52235866 0.57552612 -0.39070505
		 0.57193828 -0.64041114 0.57552612 -0.64041114 0.52658349 -0.52228093 0.52658272 -0.44437468
		 0.52299553 -0.44437468 0.52299476 -0.52228093 0.52658159 -0.39058679 0.52299672 -0.39058679
		 0.52658343 -0.64036953 0.52299482 -0.64036953 -0.30603799 -0.025393248 -0.3061187
		 -0.16236398 -0.24377543 -0.16236398 -0.24376345 -0.14344388 -0.24370763 -0.025393248
		 -0.36307251 -0.025393248 -0.36321786 -0.16236398 -0.33432329 -0.16236398 -0.33291349
		 -0.1176298 -0.3327027 -0.16236398 -0.30618501 -0.29401547 -0.2801165 -0.29401547
		 -0.27792805 -0.29401547 -0.24388161 -0.29401547 -0.24193671 -0.025393248 -0.18677288
		 -0.16236371 -0.18672782 -0.025393248 -0.30625409 0.10625833 -0.24389255 0.10625833
		 -0.3633593 -0.29089898 -0.3602398 -0.29401547 -0.33207071 -0.29401547 -0.33455428
		 -0.25802845 -0.36017933 0.10625833 -0.36329329 0.10314178 -0.23548785 -0.29401547
		 -0.19014299 -0.29401547 -0.18702859 -0.29089898 -0.24130923 0.05248785 -0.18685788
		 0.046577752 -0.20107561 0.045467496 -0.18682843 0.049806476 -0.18698427 0.10314178
		 -0.19010365 0.10625833 0.36184606 -0.34013677 0.36198694 -0.47710812 0.42432192 -0.47710812
		 0.4242022 -0.34013784 0.30482644 -0.34013784 0.30499205 -0.47710812 0.36189002 -0.60875928
		 0.42422715 -0.60875928 0.48133966 -0.47710812 0.70042199 -0.59003234 0.80204344 -0.72404873
		 0.42432785 -0.2084856 0.30489382 -0.6056416 0.30800799 -0.60875928 0.35424888 -0.60875928
		 0.35540026 -0.60875928 0.74936336 -0.72483671 0.74615139 -0.72488463 0.74455726 -0.79079759
		 0.74456078 -0.79444647 0.47810566 -0.60875928 0.48122793 -0.6056416 0.700423 -0.46149868
		 0.69730663 -0.45838094 0.54311848 -0.45192516 0.5430879 -0.54758954 0.54547608 -0.5835886
		 0.54464865 -0.45193276 0.54549938 -0.40720278 0.60751176 -0.39382184 0.60848504 -0.52546316
		 0.61028755 -0.52545488 0.61047685 -0.44757634 0.60757422 -0.64351225 -0.011751831
		 -0.66001749 -0.0093675852 -0.67203796 -0.0090774894 -0.66001749 0.3620007 -0.2084856
		 0.80205727 -0.85558081 0.74484336 -0.85643661 0.64341092 -0.59003234 0.48118186 -0.34013784
		 0.64341223 -0.45838094 -0.33207071 -0.29401547 -0.24389255 0.10625833 0.065520227
		 0.44571346 0.10890633 0.40214002 0.11164254 0.44571346 0.11164254 0.44571346;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMapCut1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of TreasureGuardSign.ma
