//Maya ASCII 2019 scene
//Name: animation_sc030_sh020.ma
//Last modified: Sun, Mar 07, 2021 05:13:34 PM
//Codeset: 1252
file -rdi 1 -ns "cam" -rfn "camRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/camera_rig.ma";
file -rdi 1 -ns "blob" -rfn "blobRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/SculptBlob/SculptBlob.ma";
file -rdi 1 -ns "blob_milch" -rfn "blob_milchRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/projects/2020_10_cardiff_quick_draw/AnimJam2021//Assets/SculptBlob/SculptBlob.ma";
file -rdi 1 -ns "wurst_milch" -rfn "wurst_milchRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/projects/2020_10_cardiff_quick_draw/AnimJam2021//Assets/wurst/wurst.ma";
file -r -ns "cam" -dr 1 -rfn "camRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/camera_rig.ma";
file -r -ns "blob" -dr 1 -rfn "blobRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/SculptBlob/SculptBlob.ma";
file -r -ns "blob_milch" -dr 1 -rfn "blob_milchRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/projects/2020_10_cardiff_quick_draw/AnimJam2021//Assets/SculptBlob/SculptBlob.ma";
file -r -ns "wurst_milch" -dr 1 -rfn "wurst_milchRN" -op "v=0;p=17;f=0" -typ "mayaAscii"
		 "D:/projects/2020_10_cardiff_quick_draw/AnimJam2021//Assets/wurst/wurst.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "52BC930E-47D2-1BB2-1ECC-DF92BA4F50D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -157.92253021494992 113.0095611596294 34.770513165387932 ;
	setAttr ".r" -type "double3" -35.138352729136258 -96.199999999940786 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4225FE81-49CD-E5D3-C32E-D4824E9A5F79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 201.82154805007863;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 15.318770198875184 -2.9582283945787943e-31 6.4671983038618155 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D9A57C7-4424-1A7D-F0CF-358A8DF0AE7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D942295D-4C4A-643F-FC93-38B1078A2ABE";
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
	rename -uid "18C04D65-47EE-9C94-9D6B-9EA8DB485763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "76827871-41C0-B888-D847-EB92AC636F89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.180652265579997;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "98F8583A-4E7D-A72C-60E9-22A6E0C84FD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55CBC369-4172-CAA2-3A0A-8CAEF6702599";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tweenMachineData";
	rename -uid "A6AD77F9-4435-1195-2D2D-C79C5EB45D44";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".data" -type "string" "<tweenMachineData>\n    <buttons height=\"8\">\n         <button rgb=\"0.6 0.6 0.6\" value=\"-75\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"-33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"0\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"33\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"60\" />\n         <button rgb=\"0.6 0.6 0.6\" value=\"75\" />\n    </buttons>\n    <groups><group index=\"0\" name=\"testing\" /></groups>\n</tweenMachineData>";
createNode transform -n "wurst_dupli_1";
	rename -uid "DA316FBC-48CF-26AF-7D2B-08A43A916DB8";
	setAttr ".t" -type "double3" 7.8834491625216003 0 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "wurst_dupli_Shape1" -p "wurst_dupli_1";
	rename -uid "20920145-49EC-916D-22E2-4F82A297C2E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "wurst_dupli_2";
	rename -uid "4C3EBFDC-49D9-78E1-FF2D-A39A8AC494DB";
	setAttr ".t" -type "double3" 16.698397763119377 0 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
createNode mesh -n "wurst_dupli_Shape2" -p "wurst_dupli_2";
	rename -uid "01FDC626-4CF0-19D2-4791-4D8C3D91B257";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E6BC613-46CE-C74B-EE81-F6AB4B75B9FF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "113975EB-4A77-90B8-FF4D-199D55722374";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C23666F7-4A92-0B42-1EE4-539DA1CB54BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D4D7CD0-45B2-0D57-5017-82B7965D3A58";
createNode displayLayer -n "defaultLayer";
	rename -uid "78F73A6B-47F7-E338-9945-B3B35922A3EC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F19C1303-4CF1-03CD-7767-71BDC1011856";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AB5662AC-4CBB-5935-9362-098EA2F90058";
	setAttr ".g" yes;
createNode reference -n "camRN";
	rename -uid "C8E8D533-4AF1-6E26-E392-93A80A1F4810";
	setAttr -s 15 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"camRN"
		"camRN" 0
		"camRN" 22
		2 "|cam:render_cam" "visibility" " 0"
		2 "|cam:render_cam|cam:cam_ctrl" "translate" " -type \"double3\" 0 54.23980152981374658 0"
		
		2 "|cam:render_cam|cam:cam_ctrl" "translateY" " -av"
		2 "|cam:render_cam|cam:cam_ctrl" "translateZ" " -av"
		2 "|cam:render_cam|cam:cam_ctrl|cam:render_cam|cam:render_camShape" "overscan" 
		" 1"
		2 "|cam:render_cam|cam:cam_ctrl|cam:render_cam|cam:render_camShape" "displayFilmGate" 
		" 0"
		2 "|cam:render_cam|cam:cam_ctrl|cam:render_cam|cam:render_camShape" "displayResolution" 
		" 0"
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.ortho_scale" "camRN.placeHolderList[1]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.translateX" "camRN.placeHolderList[2]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.translateY" "camRN.placeHolderList[3]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.translateZ" "camRN.placeHolderList[4]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.rotateX" "camRN.placeHolderList[5]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.rotateY" "camRN.placeHolderList[6]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.rotateZ" "camRN.placeHolderList[7]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.visibility" "camRN.placeHolderList[8]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.scaleX" "camRN.placeHolderList[9]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.scaleY" "camRN.placeHolderList[10]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl.scaleZ" "camRN.placeHolderList[11]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl|cam:render_cam.visibility" 
		"camRN.placeHolderList[12]" ""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl|cam:render_cam.rotateX" "camRN.placeHolderList[13]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl|cam:render_cam.rotateY" "camRN.placeHolderList[14]" 
		""
		5 4 "camRN" "|cam:render_cam|cam:cam_ctrl|cam:render_cam.rotateZ" "camRN.placeHolderList[15]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA914E82-445F-498C-902F-BC81F30CD1FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 1072\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"cam:cam_ctrl|cam:render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 1072\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n"
		+ "                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 1072\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 1072\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam:cam_ctrl|cam:render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 1072\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"cam:cam_ctrl|cam:render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 1072\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFEA1FBD-429F-AC60-A1D1-60A36EA21ABF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode reference -n "blobRN";
	rename -uid "78CAA3C8-4341-4562-F99D-C2B4E6E08227";
	setAttr -s 71 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"blobRN"
		"blobRN" 0
		"blobRN" 73
		2 "|blob:asset" "visibility" " 1"
		2 "blob:character1" "referenceMapping" (" -type \"characterMapping\" 63 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.scaleZ\" 0 1 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.scaleY\" 0 2 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.scaleX\" 0 3 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.rotateZ\" 2 1 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.rotateY\" 2 2 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.rotateX\" 2 3 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.translateZ\" 1 1 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.translateY\" 1 2 \"blob:ctrl_1_zero5|blob:ctrl_1_ctl.translateX\" 1 3 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.scaleZ\" 0 4 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.scaleY\" 0 5 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.scaleX\" 0 6 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.rotateZ\" 2 4 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.rotateY\" 2 5 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.rotateX\" 2 6 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.translateZ\" 1 4 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.translateY\" 1 5 \"blob:ctrl_1_zero3|blob:ctrl_1_ctl.translateX\" 1 6 \"blob:ctrl_1_zero|blob:ctrl_1_ctl.scaleZ\" 0 7 \"blob:ctrl_1_zero|blob:ctrl_1_ctl.scaleY\" 0 8 \"blob:ctrl_1_zero|blob:ctrl"
		+ "_1_ctl.scaleX\" 0 9 \"blob:ctrl_1_zero|blob:ctrl_1_ctl.rotateZ\" 2 7 \"blob:ctrl_1_zero|blob:ctrl_1_ctl.rotateY\" 2 8 \"blob:ctrl_1_zero|blob:ctrl_1_ctl.rotateX\" 2 9 \"blob:ctrl_1_zero|blob:ctrl_1_ctl.translateZ\" 1 7 \"blob:ctrl_1_zero|blob:ctrl_1_ctl.translateY\" 1 8 \"blob:ctrl_1_zero|blob:ctrl_1_ctl.translateX\" 1 9 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.scaleZ\" 0 10 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.scaleY\" 0 11 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.scaleX\" 0 12 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.rotateZ\" 2 10 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.rotateY\" 2 11 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.rotateX\" 2 12 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.translateZ\" 1 10 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.translateY\" 1 11 \"blob:ctrl_1_zero1|blob:ctrl_1_ctl.translateX\" 1 12 \"blob:ctrl_1_zero2|blob:ctrl_1_ctl.scaleZ\" 0 13 \"blob:ctrl_1_zero2|blob:ctrl_1_ctl.scaleY\" 0 14 \"blob:ctrl_1_zero2|blob:ctrl_1_ctl.scaleX\" 0 15 \"blob:ctrl_1_zero2|blob:ctrl_1_ctl.rotateZ\" 2 13 \"blob:ctrl_1_zero2|blob:ctrl_1_ctl.rotateY\" 2 14 \"blob:ctrl_1_zero2|blob:c"
		+ "trl_1_ctl.rotateX\" 2 15 \"blob:ctrl_1_zero2|blob:ctrl_1_ctl.translateZ\" 1 13 \"blob:ctrl_1_zero2|blob:ctrl_1_ctl.translateY\" 1 14 \"blob:ctrl_1_zero2|blob:ctrl_1_ctl.translateX\" 1 15 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.scaleZ\" 0 16 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.scaleY\" 0 17 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.scaleX\" 0 18 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.rotateZ\" 2 16 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.rotateY\" 2 17 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.rotateX\" 2 18 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.translateZ\" 1 16 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.translateY\" 1 17 \"blob:ctrl_1_zero4|blob:ctrl_1_ctl.translateX\" 1 18 \"blob:root_ctrl.scaleZ\" 0 19 \"blob:root_ctrl.scaleY\" 0 20 \"blob:root_ctrl.scaleX\" 0 21 \"blob:root_ctrl.rotateZ\" 2 19 \"blob:root_ctrl.rotateY\" 2 20 \"blob:root_ctrl.rotateX\" 2 21 \"blob:root_ctrl.translateZ\" 1 19 \"blob:root_ctrl.translateY\" 1 20 \"blob:root_ctrl.translateX\" 1 21"
		)
		5 4 "blobRN" "|blob:asset|blob:controls|blob:root_ctrl.visibility" "blobRN.placeHolderList[1]" 
		""
		5 4 "blobRN" "|blob:asset|blob:controls|blob:root_ctrl|blob:sub|blob:ctrl_1_zero|blob:ctrl_1_ctl.visibility" 
		"blobRN.placeHolderList[2]" ""
		5 4 "blobRN" "|blob:asset|blob:controls|blob:root_ctrl|blob:sub|blob:ctrl_1_zero1|blob:ctrl_1_ctl.visibility" 
		"blobRN.placeHolderList[3]" ""
		5 4 "blobRN" "|blob:asset|blob:controls|blob:root_ctrl|blob:sub|blob:ctrl_1_zero2|blob:ctrl_1_ctl.visibility" 
		"blobRN.placeHolderList[4]" ""
		5 4 "blobRN" "|blob:asset|blob:controls|blob:root_ctrl|blob:sub|blob:ctrl_1_zero3|blob:ctrl_1_ctl.visibility" 
		"blobRN.placeHolderList[5]" ""
		5 4 "blobRN" "|blob:asset|blob:controls|blob:root_ctrl|blob:sub|blob:ctrl_1_zero4|blob:ctrl_1_ctl.visibility" 
		"blobRN.placeHolderList[6]" ""
		5 4 "blobRN" "|blob:asset|blob:controls|blob:root_ctrl|blob:sub|blob:ctrl_1_zero5|blob:ctrl_1_ctl.visibility" 
		"blobRN.placeHolderList[7]" ""
		5 4 "blobRN" "|blob:asset|blob:geo|blob:pSphere1.visibility" "blobRN.placeHolderList[8]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[1]" "blobRN.placeHolderList[9]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[2]" "blobRN.placeHolderList[10]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[3]" "blobRN.placeHolderList[11]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[4]" "blobRN.placeHolderList[12]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[5]" "blobRN.placeHolderList[13]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[6]" "blobRN.placeHolderList[14]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[7]" "blobRN.placeHolderList[15]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[8]" "blobRN.placeHolderList[16]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[9]" "blobRN.placeHolderList[17]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[10]" "blobRN.placeHolderList[18]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[11]" "blobRN.placeHolderList[19]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[12]" "blobRN.placeHolderList[20]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[13]" "blobRN.placeHolderList[21]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[14]" "blobRN.placeHolderList[22]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[15]" "blobRN.placeHolderList[23]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[16]" "blobRN.placeHolderList[24]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[17]" "blobRN.placeHolderList[25]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[18]" "blobRN.placeHolderList[26]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[19]" "blobRN.placeHolderList[27]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[20]" "blobRN.placeHolderList[28]" 
		""
		5 4 "blobRN" "blob:character1.angularValues[21]" "blobRN.placeHolderList[29]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[1]" "blobRN.placeHolderList[30]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[2]" "blobRN.placeHolderList[31]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[3]" "blobRN.placeHolderList[32]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[4]" "blobRN.placeHolderList[33]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[5]" "blobRN.placeHolderList[34]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[6]" "blobRN.placeHolderList[35]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[7]" "blobRN.placeHolderList[36]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[8]" "blobRN.placeHolderList[37]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[9]" "blobRN.placeHolderList[38]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[10]" "blobRN.placeHolderList[39]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[11]" "blobRN.placeHolderList[40]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[12]" "blobRN.placeHolderList[41]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[13]" "blobRN.placeHolderList[42]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[14]" "blobRN.placeHolderList[43]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[15]" "blobRN.placeHolderList[44]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[16]" "blobRN.placeHolderList[45]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[17]" "blobRN.placeHolderList[46]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[18]" "blobRN.placeHolderList[47]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[19]" "blobRN.placeHolderList[48]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[20]" "blobRN.placeHolderList[49]" 
		""
		5 4 "blobRN" "blob:character1.linearValues[21]" "blobRN.placeHolderList[50]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[1]" "blobRN.placeHolderList[51]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[2]" "blobRN.placeHolderList[52]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[3]" "blobRN.placeHolderList[53]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[4]" "blobRN.placeHolderList[54]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[5]" "blobRN.placeHolderList[55]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[6]" "blobRN.placeHolderList[56]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[7]" "blobRN.placeHolderList[57]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[8]" "blobRN.placeHolderList[58]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[9]" "blobRN.placeHolderList[59]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[10]" "blobRN.placeHolderList[60]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[11]" "blobRN.placeHolderList[61]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[12]" "blobRN.placeHolderList[62]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[13]" "blobRN.placeHolderList[63]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[14]" "blobRN.placeHolderList[64]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[15]" "blobRN.placeHolderList[65]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[16]" "blobRN.placeHolderList[66]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[17]" "blobRN.placeHolderList[67]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[18]" "blobRN.placeHolderList[68]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[19]" "blobRN.placeHolderList[69]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[20]" "blobRN.placeHolderList[70]" 
		""
		5 4 "blobRN" "blob:character1.unitlessValues[21]" "blobRN.placeHolderList[71]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "blob_milchRN";
	rename -uid "4D25E7E4-48F7-2CC1-837B-DE85567B7C34";
	setAttr -s 71 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"blob_milchRN"
		"blob_milchRN" 0
		"blob_milchRN" 73
		2 "|blob_milch:asset" "visibility" " 1"
		2 "blob_milch:character1" "referenceMapping" (" -type \"characterMapping\" 63 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.scaleZ\" 0 1 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.scaleY\" 0 2 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.scaleX\" 0 3 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.rotateZ\" 2 1 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.rotateY\" 2 2 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.rotateX\" 2 3 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.translateZ\" 1 1 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.translateY\" 1 2 \"blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.translateX\" 1 3 \"blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.scaleZ\" 0 4 \"blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.scaleY\" 0 5 \"blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.scaleX\" 0 6 \"blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.rotateZ\" 2 4 \"blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.rotateY\" 2 5 \"blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.rotateX\" 2 6 \"blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.translateZ\" 1 4 \"blob_milch:ctrl_1_zero3|blob"
		+ "_milch:ctrl_1_ctl.translateY\" 1 5 \"blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.translateX\" 1 6 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.scaleZ\" 0 7 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.scaleY\" 0 8 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.scaleX\" 0 9 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.rotateZ\" 2 7 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.rotateY\" 2 8 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.rotateX\" 2 9 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.translateZ\" 1 7 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.translateY\" 1 8 \"blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.translateX\" 1 9 \"blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.scaleZ\" 0 10 \"blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.scaleY\" 0 11 \"blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.scaleX\" 0 12 \"blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.rotateZ\" 2 10 \"blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.rotateY\" 2 11 \"blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.rotateX\" 2 12 \"blob_milch:ctrl_1_zero1|bl"
		+ "ob_milch:ctrl_1_ctl.translateZ\" 1 10 \"blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.translateY\" 1 11 \"blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.translateX\" 1 12 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.scaleZ\" 0 13 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.scaleY\" 0 14 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.scaleX\" 0 15 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.rotateZ\" 2 13 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.rotateY\" 2 14 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.rotateX\" 2 15 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.translateZ\" 1 13 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.translateY\" 1 14 \"blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.translateX\" 1 15 \"blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.scaleZ\" 0 16 \"blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.scaleY\" 0 17 \"blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.scaleX\" 0 18 \"blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.rotateZ\" 2 16 \"blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.rotateY\" 2 17 \"b"
		+ "lob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.rotateX\" 2 18 \"blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.translateZ\" 1 16 \"blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.translateY\" 1 17 \"blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.translateX\" 1 18 \"blob_milch:root_ctrl.scaleZ\" 0 19 \"blob_milch:root_ctrl.scaleY\" 0 20 \"blob_milch:root_ctrl.scaleX\" 0 21 \"blob_milch:root_ctrl.rotateZ\" 2 19 \"blob_milch:root_ctrl.rotateY\" 2 20 \"blob_milch:root_ctrl.rotateX\" 2 21 \"blob_milch:root_ctrl.translateZ\" 1 19 \"blob_milch:root_ctrl.translateY\" 1 20 \"blob_milch:root_ctrl.translateX\" 1 21"
		)
		5 4 "blob_milchRN" "|blob_milch:asset|blob_milch:controls|blob_milch:root_ctrl.visibility" 
		"blob_milchRN.placeHolderList[1]" ""
		5 4 "blob_milchRN" "|blob_milch:asset|blob_milch:controls|blob_milch:root_ctrl|blob_milch:sub|blob_milch:ctrl_1_zero|blob_milch:ctrl_1_ctl.visibility" 
		"blob_milchRN.placeHolderList[2]" ""
		5 4 "blob_milchRN" "|blob_milch:asset|blob_milch:controls|blob_milch:root_ctrl|blob_milch:sub|blob_milch:ctrl_1_zero1|blob_milch:ctrl_1_ctl.visibility" 
		"blob_milchRN.placeHolderList[3]" ""
		5 4 "blob_milchRN" "|blob_milch:asset|blob_milch:controls|blob_milch:root_ctrl|blob_milch:sub|blob_milch:ctrl_1_zero2|blob_milch:ctrl_1_ctl.visibility" 
		"blob_milchRN.placeHolderList[4]" ""
		5 4 "blob_milchRN" "|blob_milch:asset|blob_milch:controls|blob_milch:root_ctrl|blob_milch:sub|blob_milch:ctrl_1_zero3|blob_milch:ctrl_1_ctl.visibility" 
		"blob_milchRN.placeHolderList[5]" ""
		5 4 "blob_milchRN" "|blob_milch:asset|blob_milch:controls|blob_milch:root_ctrl|blob_milch:sub|blob_milch:ctrl_1_zero4|blob_milch:ctrl_1_ctl.visibility" 
		"blob_milchRN.placeHolderList[6]" ""
		5 4 "blob_milchRN" "|blob_milch:asset|blob_milch:controls|blob_milch:root_ctrl|blob_milch:sub|blob_milch:ctrl_1_zero5|blob_milch:ctrl_1_ctl.visibility" 
		"blob_milchRN.placeHolderList[7]" ""
		5 4 "blob_milchRN" "|blob_milch:asset|blob_milch:geo|blob_milch:pSphere1.visibility" 
		"blob_milchRN.placeHolderList[8]" ""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[1]" "blob_milchRN.placeHolderList[9]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[2]" "blob_milchRN.placeHolderList[10]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[3]" "blob_milchRN.placeHolderList[11]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[4]" "blob_milchRN.placeHolderList[12]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[5]" "blob_milchRN.placeHolderList[13]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[6]" "blob_milchRN.placeHolderList[14]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[7]" "blob_milchRN.placeHolderList[15]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[8]" "blob_milchRN.placeHolderList[16]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[9]" "blob_milchRN.placeHolderList[17]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[10]" "blob_milchRN.placeHolderList[18]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[11]" "blob_milchRN.placeHolderList[19]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[12]" "blob_milchRN.placeHolderList[20]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[13]" "blob_milchRN.placeHolderList[21]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[14]" "blob_milchRN.placeHolderList[22]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[15]" "blob_milchRN.placeHolderList[23]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[16]" "blob_milchRN.placeHolderList[24]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[17]" "blob_milchRN.placeHolderList[25]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[18]" "blob_milchRN.placeHolderList[26]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[19]" "blob_milchRN.placeHolderList[27]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[20]" "blob_milchRN.placeHolderList[28]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.angularValues[21]" "blob_milchRN.placeHolderList[29]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[1]" "blob_milchRN.placeHolderList[30]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[2]" "blob_milchRN.placeHolderList[31]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[3]" "blob_milchRN.placeHolderList[32]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[4]" "blob_milchRN.placeHolderList[33]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[5]" "blob_milchRN.placeHolderList[34]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[6]" "blob_milchRN.placeHolderList[35]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[7]" "blob_milchRN.placeHolderList[36]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[8]" "blob_milchRN.placeHolderList[37]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[9]" "blob_milchRN.placeHolderList[38]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[10]" "blob_milchRN.placeHolderList[39]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[11]" "blob_milchRN.placeHolderList[40]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[12]" "blob_milchRN.placeHolderList[41]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[13]" "blob_milchRN.placeHolderList[42]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[14]" "blob_milchRN.placeHolderList[43]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[15]" "blob_milchRN.placeHolderList[44]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[16]" "blob_milchRN.placeHolderList[45]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[17]" "blob_milchRN.placeHolderList[46]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[18]" "blob_milchRN.placeHolderList[47]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[19]" "blob_milchRN.placeHolderList[48]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[20]" "blob_milchRN.placeHolderList[49]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.linearValues[21]" "blob_milchRN.placeHolderList[50]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[1]" "blob_milchRN.placeHolderList[51]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[2]" "blob_milchRN.placeHolderList[52]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[3]" "blob_milchRN.placeHolderList[53]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[4]" "blob_milchRN.placeHolderList[54]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[5]" "blob_milchRN.placeHolderList[55]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[6]" "blob_milchRN.placeHolderList[56]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[7]" "blob_milchRN.placeHolderList[57]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[8]" "blob_milchRN.placeHolderList[58]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[9]" "blob_milchRN.placeHolderList[59]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[10]" "blob_milchRN.placeHolderList[60]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[11]" "blob_milchRN.placeHolderList[61]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[12]" "blob_milchRN.placeHolderList[62]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[13]" "blob_milchRN.placeHolderList[63]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[14]" "blob_milchRN.placeHolderList[64]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[15]" "blob_milchRN.placeHolderList[65]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[16]" "blob_milchRN.placeHolderList[66]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[17]" "blob_milchRN.placeHolderList[67]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[18]" "blob_milchRN.placeHolderList[68]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[19]" "blob_milchRN.placeHolderList[69]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[20]" "blob_milchRN.placeHolderList[70]" 
		""
		5 4 "blob_milchRN" "blob_milch:character1.unitlessValues[21]" "blob_milchRN.placeHolderList[71]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "character1_nurbsCircle1_lenght";
	rename -uid "2F89F471-49BF-D814-9E28-BB8F7890EC67";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30000000000000004;
createNode animCurveTU -n "character1_nurbsCircle1_position";
	rename -uid "7185C964-4DE5-5A45-EF49-038059A1F8DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.93;
createNode animCurveTU -n "character1_nurbsCircle1_lenght1";
	rename -uid "406AC49A-4CBD-A7E5-54BC-049530BEC3F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30000000000000004;
createNode animCurveTU -n "character1_nurbsCircle1_position1";
	rename -uid "25D12EA9-43D1-1374-26DB-9C8EB27D86D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.93000000000000016;
createNode animCurveTL -n "cam_ctrl_translateX";
	rename -uid "707F4F68-4A5C-AF31-9FE2-C5BF3BCD1377";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "cam_ctrl_translateY";
	rename -uid "F856A3E5-4079-266D-E8B9-23B2D00B6FAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 54.239801529813747;
createNode animCurveTL -n "cam_ctrl_translateZ";
	rename -uid "C06AD3D6-480E-6D3C-E09E-409BB38960B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "character1_root_ctrl_translateX";
	rename -uid "F853F105-4820-A01C-F4DE-0B8C16EA64FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15.318770198875182 2 8.4207349690244531
		 4 -4.1555916581074204 6 -8.3070004556624344 8 -9.2126642792192914 10 -9.8579497529979996
		 12 -8.707690628995163 14 -6.1931706885011675 16 -0.34592221772584342 18 6.9391742484933197
		 20 5.9232185401687731 22 3.9777714412929779 24 -0.9497885608002079 26 0 30 0 32 0
		 34 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateY";
	rename -uid "AE8CB5C1-461C-4E9F-1BA7-5CB0181B0DFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 4 0 8 0 10 0 12 0.52327584400627214
		 16 1.0326059545293194 20 1.2503069427818074 24 1.6671811751404704 26 -3.9736748180687247
		 28 0.35970753824997104 30 -0.32921053581279147 32 -0.56931290873561236 34 -0.63378484225027876;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateZ";
	rename -uid "4B2B1AF7-4493-E154-45C5-EC86B743D363";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.4671983038618137 2 7.2484645989442074
		 4 5.8483919673342353 6 -2.0758593719265299 8 -5.0951857906990412 10 -7.2464558623890314
		 12 -7.4296035498712447 14 -7.8299729124082491 16 -6.6596824655376405 18 -5.2016156771056723
		 20 0.91857189290111929 22 -5.4232108837099924 24 -6.1810759220812015 26 0 30 0 32 0
		 34 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateX";
	rename -uid "5F65C7E4-4772-BF22-8399-B0947F3DBCFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 10 0 12 -10.005075466722218
		 16 -19.743507407784595 20 -23.905967497610646 24 -31.876635745828736 26 0 30 0 32 0
		 34 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateY";
	rename -uid "E39EDF88-457A-A3C9-9C1A-B9826D9757DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 74.708079114018986 2 54.203812023491011
		 4 16.820941164188227 6 -8.9513633122057037 8 -25.955908606394079 10 -38.07164711901116
		 12 -51.88408348540662 14 -82.07871176120041 16 -119.14645692996099 18 -165.32922147115096
		 20 -215.61335116167857 22 -311.90211003607726 24 -320.06772410581095 26 0 30 0 32 0
		 34 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateZ";
	rename -uid "715D8D77-4E64-8778-DE49-7B92D5C036C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 4 0 8 0 10 0 12 1.1782841564327904
		 16 2.3251660668010343 20 2.815373341292752 24 3.7540681211867124 26 0 30 0 32 0 34 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_12_";
	rename -uid "9D98BC59-4D02-F6D3-DAF0-CD9C2B87965E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -0.043612598911367859 4 -0.12312600681539322
		 6 -0.1493731512227448 8 -0.1493731512227448 10 -0.1493731512227448 12 -0.49823589860249207
		 16 -0.83780116559419893 20 -0.98294022702608641 22 -1.2608660890322887 26 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_linearValues_11_";
	rename -uid "D9E87212-468A-30A2-9680-6BBACA428A85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "character1_linearValues_10_";
	rename -uid "36CC2193-4F5E-7224-D82B-2EB59834511A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0.28564428030639272 4 0.80642384268954181
		 6 0.97833165973049518 8 0.97833165973049518 10 0.97833165973049518 12 1.1073008829211255
		 16 1.2328329697815463 20 1.2864886614484818 22 1.38923360282369 26 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_linearValues_15_";
	rename -uid "B8B73CD4-4E6F-294E-8F29-74A133DB4C35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 4 0 8 0 10 0 12 0.12039203276867605
		 16 0.23757551841688629 18 0.38357461550704702 20 0.56233108415595379 22 0.90463070459098727
		 26 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_linearValues_14_";
	rename -uid "5BFFD4B2-46EA-81E0-2726-3E8E9EBEAE1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 -0.0082058052676456644
		 16 -0.016192919046684302 18 -0.026144077212406889 20 -0.026144077212406889 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_13_";
	rename -uid "36186C17-45ED-BFA7-FC44-7CA2206B76DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 4 0 8 0 10 0 12 0.09297282977206664
		 16 0.18346785683255437 18 0.29621575956728297 20 0.21379060814250089 22 0.055955211973325064
		 26 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX12";
	rename -uid "4772C6A6-45D9-B503-A7DE-A69417D99B6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -0.043612598911367859 4 -0.12312600681539322
		 6 -0.1493731512227448 8 -0.1493731512227448 10 -0.1493731512227448 12 -0.1493731512227448
		 16 -0.1493731512227448 20 -0.1493731512227448 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY12";
	rename -uid "921142C7-49B1-B3F2-9A5F-CCAD67B1DDF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ12";
	rename -uid "631FD111-48B9-ECCF-D4C6-27B917457CD2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0.28564428030639272 4 0.80642384268954181
		 6 0.97833165973049518 8 0.97833165973049518 10 0.97833165973049518 12 0.97833165973049518
		 16 0.97833165973049518 20 0.97833165973049518 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_18_";
	rename -uid "5DA291F3-476F-7DDD-4FC2-BAA2C723390D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6891614776778308 2 2.2047357349881311
		 4 3.1447179247595201 6 3.4550033083900109 8 3.3315286975471214 10 3.2435530373904879
		 12 3.1632696462020893 14 2.9877664193020514 16 2.9877664193020514 20 2.9877664193020514
		 26 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_linearValues_17_";
	rename -uid "40C9D1E8-43F5-A69F-C635-13A204ADED4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "character1_linearValues_16_";
	rename -uid "37947313-43CE-0B2F-6D2D-7984C79DDE2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1808916063982338 2 3.3701172346685784
		 4 1.8919335229277456 6 1.4039893841293323 8 1.0402273146878029 10 0.78104684041376948
		 12 0.544528155956158 14 0.027487311891003671 16 0.027487311891003671 20 0.027487311891003671
		 26 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX";
	rename -uid "7E010C2D-4A6B-2289-F195-E7A715D57155";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -0.043612598911367859 4 -0.12312600681539322
		 6 -0.1493731512227448 8 -0.1493731512227448 10 -0.1493731512227448 12 -0.1493731512227448
		 16 -0.1493731512227448 20 -0.1493731512227448 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY";
	rename -uid "59EBD856-4F67-7AE0-12C3-1E9CE84141CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ";
	rename -uid "B4D3B4BA-499F-B8D4-3C04-888934B90F0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0.28564428030639272 4 0.80642384268954181
		 6 0.97833165973049518 8 0.97833165973049518 10 0.97833165973049518 12 0.97833165973049518
		 16 0.97833165973049518 20 0.97833165973049518 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_9_";
	rename -uid "BBD5C4B6-488E-4A16-87EB-2C9DDAD44B20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -0.043612598911367859 4 -0.12312600681539322
		 6 -0.1493731512227448 8 -0.1493731512227448 10 -0.1493731512227448 12 -0.1493731512227448
		 16 -0.1493731512227448 20 -0.1493731512227448 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_8_";
	rename -uid "0427FBE1-4461-D9FB-81E2-108A7AAB19B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 0.63071160730150466
		 16 1.2446142292830262 20 1.507012239404447 22 2.0094765135442669 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_7_";
	rename -uid "A28412B7-431B-1F05-CBBA-8DB07765B775";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0.28564428030639272 4 0.80642384268954181
		 6 0.97833165973049518 8 0.97833165973049518 10 0.97833165973049518 12 0.97833165973049518
		 16 0.97833165973049518 20 0.97833165973049518 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_root_ctrl_translateX1";
	rename -uid "E5E2ABA4-40D8-A3F6-D09A-E1851BA665C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.37166678208051 2 -2.1479235164460055
		 4 6.434968558024047 6 11.280539168242939 8 10.739355573786316 10 10.353762263038067
		 12 9.0627755509734556 14 6.2406185581189986 16 1.6990646105425222 18 -3.9592649063227059
		 20 -3.6119183656556633 22 -2.9467866927802393 24 31.874352160604197;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "character1_root_ctrl_translateY1";
	rename -uid "F81D1349-4DE2-C7E0-E68E-729DAEFBF3F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 -2.1913449871800168
		 16 -4.3242888203395413 20 -5.235964707494591 22 -6.9817270426516549 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_root_ctrl_translateZ1";
	rename -uid "2863FA56-4E68-0261-A348-6CA88F58C6B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -23.894244593959417 2 -19.013503164938189
		 4 -11.482004553694978 6 -5.6932176844387445 8 -3.5428946859950736 10 -2.0107895508042932
		 12 0.29845504578182291 14 5.3465711306054073 16 5.5066195227137822 18 1.8521302971485891
		 20 0.62029010135669282 22 -1.7385528241228723 24 32.619985930898721;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "character1_linearValues_12_1";
	rename -uid "11A2E235-4B9F-9EC1-5EBB-8689CC2EDBFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -3.0177290436369755 2 -2.99412458453194
		 4 -2.9510895205361694 6 -2.6363921039079048 8 -1.8208824904008765 10 -1.2398318912323456
		 12 -1.4409819753204045 14 -1.8807054140802966 16 -0.72076175725708569 18 0.72441394847372043
		 20 1.561055409383447 22 3.1631348008268447 24 0;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "character1_linearValues_11_1";
	rename -uid "515038E8-4B7E-4F1D-5FFC-36A556087E69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -0.019290166650265565 4 -0.054459519719921592
		 6 -0.066068820755623564 8 -0.066068820755623564 10 -0.066068820755623564 12 -0.21437904732104932
		 16 -0.35873668384011825 20 -0.42043890698125874 22 -0.53859210009838676 24 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_linearValues_10_1";
	rename -uid "B6B40BCE-460E-2D8A-4226-06B11ED5FF8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.7244153801661068 2 2.0916689813096427
		 4 2.7612366319624604 6 3.2696127773423633 8 3.5368268248334767 10 3.7272168335217333
		 12 3.7453790580362321 14 3.7850825255005973 16 3.9854749037345685 18 4.2351440966594218
		 20 4.7292804345019617 22 5.675498952718887 24 0;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTL -n "character1_linearValues_15_1";
	rename -uid "41787D1D-4E04-1129-EE41-A4A65AE48AE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -0.22635255594665069 4 -0.63903291805213991
		 6 -0.77525750386457337 8 -0.77525750386457337 10 -0.77525750386457337 12 -0.83796404446453221
		 16 -0.89899940396014877 20 -0.92508751029043479 22 -0.97504345852671881 24 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_linearValues_14_1";
	rename -uid "A20AA53A-43BD-417E-5F27-AAB482FCDCFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTL -n "character1_linearValues_13_1";
	rename -uid "F1369F59-465B-185A-5641-DEA683D70528";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0.058629659509217211 4 0.16552179958334087
		 6 0.20080658375361343 8 0.20080658375361343 10 0.20080658375361343 12 -0.14572324194579389
		 16 -0.48301776154700032 20 -0.62718624625316455 22 -0.90325355708452437 24 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX13";
	rename -uid "EDAE04B7-420D-5ABE-F187-2EBD72814AB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 0.31723246595087168
		 16 0.6260104246412781 20 0.75799018662404372 22 1.0107173901387738 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY13";
	rename -uid "1EF129A3-4DF0-01D0-C391-5A9DB52C1B58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ13";
	rename -uid "0DF9D0A6-4A86-724B-E8FC-70B69296EFB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 -0.037944833753036242
		 16 -0.074878406343061921 20 -0.090664779633041925 22 -0.12089400504820262 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_18_1";
	rename -uid "9A28A67C-4C82-1379-5344-EC8BF0F26E7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -0.22635255594665069 4 -0.63903291805213991
		 6 -0.77525750386457337 8 -0.77525750386457337 10 -0.77525750386457337 12 -0.34194375170728841
		 16 0.079821831025746803 20 0.26009545372120602 22 0.60530026275277837 24 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_linearValues_17_1";
	rename -uid "44AE8B6A-404F-8AA8-ED3E-6BBADF06B7DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTL -n "character1_linearValues_16_1";
	rename -uid "BB630CD7-4D98-E07A-CAD4-7597F0E4C09D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0.058629659509217211 4 0.16552179958334087
		 6 0.20080658375361343 8 0.20080658375361343 10 0.20080658375361343 12 0.5481508790141939
		 16 0.88623816188999371 20 1.0307454943193999 22 1.3074616624924134 24 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX14";
	rename -uid "E431CCEA-4D3D-F639-ADDC-B4BCD3BD8024";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -0.22635255594665069 4 -0.63903291805213991
		 6 -0.77525750386457337 8 -0.77525750386457337 10 -0.77525750386457337 12 -0.5319285059692187
		 16 -0.29508442686432163 20 -0.19385108326730405 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY14";
	rename -uid "F71187FE-42D6-DDB6-7607-37A06AC69E92";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 -0.52034906329674802
		 16 -1.0268303942337824 20 -1.2433137397073044 22 -1.6578563156833148 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ14";
	rename -uid "77B4A3DE-45C6-6207-5E7F-4983481482F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0.058629659509217211 4 0.16552179958334087
		 6 0.20080658375361343 8 0.20080658375361343 10 0.20080658375361343 12 0.13777969971574944
		 16 0.076432534199460542 20 0.050211153834435515 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_9_1";
	rename -uid "0E0EB27B-46E7-5CC2-6988-8FBD0CD0F087";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 -0.22635255594665069 4 -0.63903291805213991
		 6 -0.77525750386457337 8 -0.77525750386457337 10 -0.77525750386457337 12 -0.5319285059692187
		 16 -0.29508442686432163 20 -0.19385108326730405 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_8_1";
	rename -uid "6563E644-436A-4DBF-4A32-4BB39A0D3764";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 0.53392581951130669
		 16 1.053622074895002 20 1.2757538241292317 22 1.7011124924009091 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTL -n "character1_linearValues_7_1";
	rename -uid "C037B5FE-4F0A-CDCD-B75F-27B17ADDDC4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0.058629659509217211 4 0.16552179958334087
		 6 0.20080658375361343 8 0.20080658375361343 10 0.20080658375361343 12 0.13777969971574944
		 16 0.076432534199460542 20 0.050211153834435515 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "render_cam_visibility";
	rename -uid "E3C0E9B7-448B-3F0F-6CF0-BC85CBA5431C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "render_cam_rotateX";
	rename -uid "20434582-4E48-5468-42FF-5A873C69B451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "render_cam_rotateY";
	rename -uid "2F7BCAC8-47AA-A9D3-88A1-DCA012DAF988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "render_cam_rotateZ";
	rename -uid "52C52D0D-4C1B-16D4-0FA2-0EBF922C2597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ctrl_1_ctl_visibility";
	rename -uid "28213D16-4620-A3F3-EA31-32BE4F608E5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX";
	rename -uid "133C3107-4747-F64B-25FB-568792BFA151";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY";
	rename -uid "FF94C293-4155-A6B9-525A-D0BE54869A8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 5.9236737272603213 4 16.723568645772882
		 6 20.288582509253274 8 20.288582509253274 10 20.288582509253274 12 20.288582509253274
		 16 20.288582509253274 20 20.288582509253274 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ";
	rename -uid "B40EC575-46BA-60D9-7EB2-0FA2DBA39E4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX";
	rename -uid "8E15254E-441B-0F9D-09EE-078E80AB4325";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY";
	rename -uid "3CDEDCC7-458E-1FB0-FD51-2E9F43B75DB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ";
	rename -uid "99EDB036-4073-AA64-6213-B7AB27D6ABEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "ctrl_1_ctl_visibility1";
	rename -uid "FEA0A770-496E-C994-E75F-00993CDFE787";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_18_";
	rename -uid "5B9CAC63-429D-5EBB-76E9-2E9A99377E33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "character1_angularValues_17_";
	rename -uid "59EF9E89-4D63-58C2-24A0-4C84BF0C55CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 38.585842901955729 2 55.609814947536684
		 4 86.647498259139823 6 96.892947139064546 8 96.892947139064546 10 96.892947139064546
		 12 96.892947139064546 16 96.892947139064546 20 96.892947139064546 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_angularValues_16_";
	rename -uid "878126AD-43CF-53C6-1FC1-4BBCB476B88E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_unitlessValues_18_";
	rename -uid "7A330F7D-4603-D40D-7CE0-08BD4761A596";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_unitlessValues_17_";
	rename -uid "25556139-4DB1-EDF2-7938-81B4F51DBEA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_unitlessValues_16_";
	rename -uid "FF7A8416-433A-37C1-8422-949CF387C499";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "ctrl_1_ctl_visibility2";
	rename -uid "C6EAAADE-403B-679D-6DFB-3591B84ACD16";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX12";
	rename -uid "9D645BE5-4274-431E-5069-069926041FB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY12";
	rename -uid "E2AC19A4-4E5E-67A5-9BC2-B7AF2173DFA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 5.9236737272603213 4 16.723568645772882
		 6 20.288582509253274 8 20.288582509253274 10 20.288582509253274 12 20.288582509253274
		 16 20.288582509253274 20 20.288582509253274 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ12";
	rename -uid "6400F389-46A6-3205-DB92-9D8911A7157B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX12";
	rename -uid "381DA8C1-4AFC-0825-5F04-40AC5C8BDBFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY12";
	rename -uid "8E7ECA54-477B-9300-B358-EC8A8CAFE5FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ12";
	rename -uid "05EA8477-475C-872A-11A2-C6888669DDCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 26 1;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "ctrl_1_ctl_visibility3";
	rename -uid "9FC49B1C-41BB-14A7-3CD4-6A9BD892F4F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_15_";
	rename -uid "F186F493-4162-8FFE-52C8-1E855B1CF8DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "character1_angularValues_14_";
	rename -uid "A67AC823-47BB-ABE0-9DC7-87A74D869DFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "character1_angularValues_13_";
	rename -uid "C847B890-47AC-C9CF-870B-949786F1310E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_unitlessValues_15_";
	rename -uid "C652A9BF-4F67-025A-3D90-C5B5AA0A28EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4890262634417344
		 16 1.9650195730133986 20 2.1684715420888354 22 2.5580604186070008 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_14_";
	rename -uid "A6FB5434-484D-EF0A-D2BA-88BAC2616BAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4890262634417344
		 16 1.9650195730133986 20 2.1684715420888354 22 2.5580604186070008 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_13_";
	rename -uid "0A411E10-4DE5-EBB4-09C2-5E8FFEEED4A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4890262634417344
		 16 1.9650195730133986 20 2.1684715420888354 22 2.5580604186070008 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "ctrl_1_ctl_visibility4";
	rename -uid "7C91A3CD-4FD5-29D1-5A1B-BD92BA94B723";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_12_";
	rename -uid "4D2E2903-4C72-96B6-84E1-B1B4B5A0C5A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "character1_angularValues_11_";
	rename -uid "B7A9EBC7-4942-8534-ECE1-94BFA0BF1D84";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 5.9236737272603213 4 16.723568645772882
		 6 20.288582509253274 8 20.288582509253274 10 20.288582509253274 12 20.288582509253274
		 16 20.288582509253274 20 20.288582509253274 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_angularValues_10_";
	rename -uid "EDC06063-4B5F-3893-5D07-D5BD76314505";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_unitlessValues_12_";
	rename -uid "2D45037E-4800-0037-0419-FE93E9C1108E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.5684554561731137
		 16 2.1217611048791349 20 2.358258386387361 22 2.8111255206849259 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_11_";
	rename -uid "83BFFC03-4B42-F39B-2067-9295C660EA5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.5684554561731137
		 16 2.1217611048791349 20 2.358258386387361 22 2.8111255206849259 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_10_";
	rename -uid "2CE45CA7-41B4-6660-F8DD-EDBBEF2DAF6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.5684554561731137
		 16 2.1217611048791349 20 2.358258386387361 22 2.8111255206849259 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "ctrl_1_ctl_visibility5";
	rename -uid "F513E8C9-49C4-19C4-6B5B-69899CD709C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_9_";
	rename -uid "F62C7272-416F-8292-CF88-7EA0C2E5F320";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "character1_angularValues_8_";
	rename -uid "85B04BC8-4819-C50D-415A-BD8B9158930C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 5.9236737272603213 4 16.723568645772882
		 6 20.288582509253274 8 20.288582509253274 10 20.288582509253274 12 20.288582509253274
		 16 20.288582509253274 20 20.288582509253274 26 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_angularValues_7_";
	rename -uid "8B666A8D-4925-183A-1227-5C8EA7EE3F30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0 26 0;
	setAttr -s 9 ".kit[0:8]"  18 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "character1_unitlessValues_9_";
	rename -uid "29367E9A-4D94-FB0F-B267-88990541A85D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4049056156641921
		 16 1.7990201622075894 20 1.9674750100450145 22 2.2900481225651839 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_8_";
	rename -uid "05D4117D-4DAB-182C-7505-639760F19634";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4049056156641921
		 16 1.7990201622075894 20 1.9674750100450145 22 2.2900481225651839 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_7_";
	rename -uid "9BC5DCF0-410D-4853-038E-87BC8F032A78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4049056156641921
		 16 1.7990201622075894 20 1.9674750100450145 22 2.2900481225651839 26 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "root_ctrl_visibility";
	rename -uid "C06D1194-4D00-C965-DD48-7A9192D204B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1 30 1
		 32 1 34 1;
	setAttr -s 11 ".kit[0:10]"  9 2 2 2 2 2 2 2 
		2 9 9;
createNode animCurveTU -n "character1_root_ctrl_scaleX";
	rename -uid "073CE221-4029-5F47-1641-80A230EC79F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.7154295093083656 2 6.7154295093083656
		 4 6.7154295093083656 8 6.7154295093083656 10 6.7154295093083656 12 8.6997446628658306
		 16 10.631176178481267 20 11.45672043947083 24 13.037549873644013 26 25.416415599266095
		 28 20.541200203484333 30 15.687885089235184 32 13.996403156410686 34 13.542208933393262;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "character1_root_ctrl_scaleY";
	rename -uid "5E366898-4A85-2D5A-0BD2-349919B148BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.7154295093083656 2 6.7154295093083656
		 4 6.7154295093083656 8 6.7154295093083656 10 6.7154295093083656 12 8.6997446628658306
		 16 10.631176178481267 20 11.45672043947083 24 13.037549873644013 26 25.416415599266095
		 28 20.541200203484333 30 11.132347389250032 32 7.8531651871390089 34 6.9726440396660623;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "character1_root_ctrl_scaleZ";
	rename -uid "BF9E2A6A-42CC-3794-C1E9-83BDE16BFC79";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 6.7154295093083656 2 6.7154295093083656
		 4 6.7154295093083656 8 6.7154295093083656 10 6.7154295093083656 12 8.6997446628658306
		 16 10.631176178481267 20 11.45672043947083 24 13.037549873644013 26 25.416415599266095
		 28 20.541200203484333 30 15.687885089235184 32 13.996403156410686 34 13.542208933393262;
	setAttr -s 14 ".kit[0:13]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2 2;
createNode animCurveTU -n "cam_ctrl_visibility";
	rename -uid "162C5E72-4CB8-4F17-F9FF-7FB7D1F4E9C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cam_ctrl_rotateX";
	rename -uid "8124FB0D-4459-CE52-5594-7999281FB1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTA -n "cam_ctrl_rotateY";
	rename -uid "DD225616-4B54-E595-4727-4D8EDCC2C9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -89.999999999999858;
createNode animCurveTA -n "cam_ctrl_rotateZ";
	rename -uid "9CCC5046-4E50-3FEC-1A47-398E0E5F3308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "cam_ctrl_scaleX";
	rename -uid "0DBD8AE9-4D43-CCEF-8B0D-0E8137229A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "cam_ctrl_scaleY";
	rename -uid "9A12A6AF-4090-DB9A-DF14-378C368AD0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "cam_ctrl_scaleZ";
	rename -uid "21821009-451F-7C18-AD12-6BA0B68F74FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "cam_ctrl_ortho_scale";
	rename -uid "A7BB79DF-45EB-2B9C-EEA3-F19179DFEB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.057850368809284;
createNode animCurveTU -n "ctrl_1_ctl_visibility6";
	rename -uid "FE6511A1-4FCA-E722-E419-B0B9CC9DC58F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX13";
	rename -uid "A7B1521D-402A-BC7F-FA54-0096FBE1FCE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY13";
	rename -uid "C4F0B165-4ACB-508B-CC5A-F3A68AE15F53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 2.9947453808675841 4 8.4546908319870333
		 6 10.257002926128072 8 10.257002926128074 10 10.257002926128074 12 7.0376516383520187
		 16 3.9040987216692482 20 2.5647363855160679 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ13";
	rename -uid "90EF67F2-4D4E-8E65-0C0F-BD8A96CE57A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX13";
	rename -uid "71D64BBE-4879-6A8E-DCB1-2B88EEE97212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY13";
	rename -uid "0E9A5AE0-423D-AD17-EE52-E694342DC522";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ13";
	rename -uid "11395481-4612-3D68-1091-CB89BDBAD1F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "ctrl_1_ctl_visibility7";
	rename -uid "CC3053B8-4D25-A5D7-E092-F690C1F95D52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_18_1";
	rename -uid "A4951476-4D91-18BF-02D7-288F997E622A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_17_1";
	rename -uid "0D940D8E-4D28-4DD5-A289-C7A893E18C88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 2.9947453808675841 4 8.4546908319870333
		 6 10.257002926128072 8 10.257002926128074 10 10.257002926128074 12 7.0376516383520187
		 16 3.9040987216692482 20 2.5647363855160679 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_angularValues_16_1";
	rename -uid "A9AD25C8-4A4C-D2D8-0C13-159430273F5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTU -n "character1_unitlessValues_18_1";
	rename -uid "BFDB229A-440C-0E6A-0FB7-63B26FDC286E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_17_1";
	rename -uid "8A19E8E5-4F46-6DF3-4755-C8B79F3AB3ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_16_1";
	rename -uid "39B03CB5-413E-30F6-170A-65B6D6B86CA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "ctrl_1_ctl_visibility8";
	rename -uid "15837A62-4182-EB59-37FA-0B8C7EC3B097";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX14";
	rename -uid "90916732-499A-262D-4E2F-DAB3A665A6A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY14";
	rename -uid "58DA9C4D-4083-F6E6-41B9-F198B11CCE4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ14";
	rename -uid "823D6F09-426B-6B69-3177-C3BAEEA2007C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX14";
	rename -uid "6F805E01-422C-10EF-A3B4-66BA6CF649C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.9073192479605554
		 16 2.7904576884919292 20 3.1679341174232629 22 3.8907613209531515 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY14";
	rename -uid "AF178B16-4D38-D776-AEFB-80836712E2C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.9073192479605554
		 16 2.7904576884919292 20 3.1679341174232629 22 3.8907613209531515 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ14";
	rename -uid "2F54D833-4454-FEE5-5FCC-71BA6E194B2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.9073192479605554
		 16 2.7904576884919292 20 3.1679341174232629 22 3.8907613209531515 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "ctrl_1_ctl_visibility9";
	rename -uid "DC3A8AA2-411E-4236-6FEA-93BF1E3346DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_15_1";
	rename -uid "8E2B2256-4502-63E9-0856-099D75C42472";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_14_1";
	rename -uid "AF433AE7-47B2-3EE3-F13D-1FA94ECF71A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 2.9947453808675841 4 8.4546908319870333
		 6 10.257002926128072 8 10.257002926128074 10 10.257002926128074 12 7.0376516383520187
		 16 3.9040987216692482 20 2.5647363855160679 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_angularValues_13_1";
	rename -uid "5E80C937-4313-2020-AD67-7289D6B3596A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTU -n "character1_unitlessValues_15_1";
	rename -uid "B1B165F0-42FD-B269-8ECA-C6B2C236AE7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTU -n "character1_unitlessValues_14_1";
	rename -uid "31FBBE24-4336-3704-8A94-80BEA5C8C603";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTU -n "character1_unitlessValues_13_1";
	rename -uid "E02A68D5-49A2-A787-A353-77BBB9E67D8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTU -n "ctrl_1_ctl_visibility10";
	rename -uid "9352BE41-4D4B-D3A4-5819-0A818EA4A83F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_12_1";
	rename -uid "B77CB9B5-4494-1B57-D2C2-F18D143588E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 -6.2835595766580346
		 16 -12.399657100202475 20 -15.01383687794403 22 -20.019713042500644 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_angularValues_11_1";
	rename -uid "42F15CBD-4169-0152-0E7D-42BBD6A00872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 34.060468098071361 2 42.344935238069084
		 4 57.448970113606691 8 60.36038496402017 10 62.434768043314605 12 73.207915845078645
		 14 96.75851796954214 16 111.18976602385302 20 117.35805825364868 22 129.16968165922401
		 24 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "character1_angularValues_10_1";
	rename -uid "54ABE22E-46D7-E222-E87C-D28C74BA8D88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 -11.706108646413115
		 16 -23.100239827826726 20 -27.970389004605057 22 -37.296206566751266 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_12_1";
	rename -uid "E94D18C0-48C7-7C21-392F-31BF72F0457D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.7570435909796098
		 16 2.4939113449204688 20 2.8088678631588651 22 3.4119760888997184 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_11_1";
	rename -uid "672EDC90-4892-C8F4-C9DA-3E90A06CF164";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.7570435909796098
		 16 2.4939113449204688 20 2.8088678631588651 22 3.4119760888997184 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_10_1";
	rename -uid "4E93C1B6-4358-077B-D2EB-F0846C99B664";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.7570435909796098
		 16 2.4939113449204688 20 2.8088678631588651 22 3.4119760888997184 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "ctrl_1_ctl_visibility11";
	rename -uid "F3BD0B7C-4ED5-3A1C-05AE-689DEC0CC6A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_9_1";
	rename -uid "623D52A9-4772-4570-17E4-9FB7056371B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_angularValues_8_1";
	rename -uid "0E382745-40B0-BDC8-10AD-D5B6A7A0A437";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 2.9947453808675841 4 8.4546908319870333
		 6 10.257002926128072 8 10.257002926128074 10 10.257002926128074 12 7.0376516383520187
		 16 3.9040987216692482 20 2.5647363855160679 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_angularValues_7_1";
	rename -uid "797971FF-4B65-89E1-2869-4FAD4A577322";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 4 0 8 0 10 0 12 0 16 0 20 0;
	setAttr -s 8 ".kit[0:7]"  18 2 2 2 2 2 2 2;
createNode animCurveTU -n "character1_unitlessValues_9_1";
	rename -uid "77C77F1B-4F01-996D-0673-39AAB9183314";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_8_1";
	rename -uid "5DADA979-4339-6BB9-24E6-5490563B56F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_unitlessValues_7_1";
	rename -uid "342D50CE-473C-AEF4-7907-7D88D87F18F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 2 1 4 1 8 1 10 1 12 1.4593055311844587
		 16 1.9063701905636583 20 2.0974572991967335 22 2.4633687834048867 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "root_ctrl_visibility1";
	rename -uid "E9E75102-4FB1-9D07-57CB-5E934A99EF20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 2 1 4 1 8 1 10 1 12 1 16 1 20 1;
	setAttr -s 8 ".kit[0:7]"  9 2 2 2 2 2 2 2;
createNode animCurveTA -n "character1_root_ctrl_rotateX1";
	rename -uid "85A90909-4994-4DA0-E4B3-1ABB7B53EAAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 -1.7037372856546122
		 16 -3.3620685653119606 20 -4.0708826545883134 22 -5.4281862282835389 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTA -n "character1_root_ctrl_rotateY1";
	rename -uid "FDE3C6B9-4788-BB7E-1374-44A4114BBDA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -34.094377398878216 2 -45.971519574500746
		 4 -67.625630407556756 6 -83.365286993429621 8 -101.83663058519878 10 -114.99746288402338
		 12 -125.50125769958123 14 -148.46304166932313 16 -212.18080699673513 18 -291.5668753914926
		 20 -316.98819790859653 22 -365.66732607850997 24 0;
	setAttr -s 13 ".kit[0:12]"  18 2 2 2 2 2 2 2 
		2 2 2 2 2;
createNode animCurveTA -n "character1_root_ctrl_rotateZ1";
	rename -uid "EE124ECB-48CF-B09F-57A7-B59886BD3E89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0 4 0 8 0 10 0 12 13.77814612163769
		 16 27.189093268000338 20 32.921282248869403 22 43.897814327644952 24 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_root_ctrl_scaleX1";
	rename -uid "5B599659-4C48-FCCE-4BA4-26B79FF6127B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.0881518652370579 2 3.9589843251143124
		 4 3.7234892718015793 6 3.64575304046086 8 3.64575304046086 10 3.64575304046086 12 2.8153342018108445
		 16 2.0070467111599992 20 1.661563532625534 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_root_ctrl_scaleY1";
	rename -uid "0435C557-4E65-5FF1-4BC0-EF904AA583AD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.0881518652370579 2 3.9589843251143124
		 4 3.7234892718015793 6 3.64575304046086 8 3.64575304046086 10 3.64575304046086 12 2.8153342018108445
		 16 2.0070467111599992 20 1.661563532625534 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "character1_root_ctrl_scaleZ1";
	rename -uid "0CA9ACF8-40DD-F57F-9BAE-96A3708EF321";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.0881518652370579 2 3.9589843251143124
		 4 3.7234892718015793 6 3.64575304046086 8 3.64575304046086 10 3.64575304046086 12 2.8153342018108445
		 16 2.0070467111599992 20 1.661563532625534 24 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 2 2 2 2 2 
		2 2;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "5C6C136D-4EEE-54E4-18FC-5F869CD92D16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pSphere1_visibility1";
	rename -uid "961D97C8-4FB4-98A3-BD53-79A2C4F6A77C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode reference -n "wurst_milchRN";
	rename -uid "4273EAF9-4162-BA66-C6D7-088F6400BC67";
	setAttr -s 7 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"wurst_milchRN"
		"wurst_milchRN" 0
		"wurst_milchRN" 47
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_0_LOC" "translate" 
		" -type \"double3\" -16.39402892475055395 12.43996856556182173 -34.60528702411291135"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_0_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_0_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_0_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_1_LOC" "translate" 
		" -type \"double3\" -0.50002204724003008 12.43996856556182173 -24.60528702411291135"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_1_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_1_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_1_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_2_LOC" "translate" 
		" -type \"double3\" -16.39402892475055395 12.43996856556182173 -14.60528702411291135"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_2_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_2_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_2_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_3_LOC" "translate" 
		" -type \"double3\" -0.50002204724003008 12.43996856556182173 -4.60528702411291135"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_3_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_3_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_3_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_4_LOC" "translate" 
		" -type \"double3\" -16.39402892475055395 12.43996856556182173 5.39471297588708865"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_4_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_4_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_4_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_5_LOC" "translate" 
		" -type \"double3\" -0.50002204724003008 12.43996856556182173 15.39471297588708865"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_5_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_5_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_5_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_6_LOC" "translate" 
		" -type \"double3\" -16.39402892475055395 12.43996856556182173 25.39471297588708509"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_6_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_6_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_6_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_7_LOC" "translate" 
		" -type \"double3\" -0.50002204724003008 12.43996856556182173 35.39471297588707444"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_7_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_7_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_7_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_8_LOC" "translate" 
		" -type \"double3\" -16.39402892475055395 12.43996856556182173 45.39471297588707444"
		
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_8_LOC" "translateZ" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_8_LOC" "translateY" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:locators|wurst_milch:curve_8_LOC" "translateX" 
		" -av"
		2 "|wurst_milch:asset|wurst_milch:joints|wurst_milch:joint3|wurst_milch:nurbsCircle1" 
		"lenght" " -av -k 1 0.30000000000000004"
		2 "|wurst_milch:asset|wurst_milch:joints|wurst_milch:joint3|wurst_milch:nurbsCircle1" 
		"position" " -k 1"
		2 "|wurst_milch:asset|wurst_milch:curve|wurst_milch:curve1" "visibility" 
		" 0"
		2 "wurst_milch:character1" "referenceMapping" (" -type \"characterMapping\" 44 \"wurst_milch:nurbsCircle1.position\" 0 1 \"wurst_milch:nurbsCircle1.lenght\" 0 2 \"wurst_milch:curve_7_LOC.translateZ\" 1 1 \"wurst_milch:curve_7_LOC.translateY\" 1 2 \"wurst_milch:curve_7_LOC.translateX\" 1 3 \"wurst_milch:curve_6_LOC.translateZ\" 1 4 \"wurst_milch:curve_6_LOC.translateY\" 1 5 \"wurst_milch:curve_6_LOC.translateX\" 1 6 \"wurst_milch:curve_5_LOC.translateZ\" 1 7 \"wurst_milch:curve_5_LOC.translateY\" 1 8 \"wurst_milch:curve_5_LOC.translateX\" 1 9 \"wurst_milch:curve_4_LOC.translateZ\" 1 10 \"wurst_milch:curve_4_LOC.translateY\" 1 11 \"wurst_milch:curve_4_LOC.translateX\" 1 12 \"wurst_milch:curve_3_LOC.translateZ\" 1 13 \"wurst_milch:curve_3_LOC.translateY\" 1 14 \"wurst_milch:curve_3_LOC.translateX\" 1 15 \"wurst_milch:curve_2_LOC.translateZ\" 1 16 \"wurst_milch:curve_2_LOC.translateY\" 1 17 \"wurst_milch:curve_2_LOC.translateX\" 1 18 \"wurst_milch:curve_1_LOC.translateZ\" 1 19 \"wurst_milch:curve_1_LOC.translateY\" 1 20 \"wurst_milch:curve_1_LOC.translateX\" 1 21 \"wurst_milch:curve_0_LOC.translateZ\" 1 22 \"w"
		+ "urst_milch:curve_0_LOC.translateY\" 1 23 \"wurst_milch:curve_0_LOC.translateX\" 1 24 \"wurst_milch:curve_8_LOC.translateZ\" 1 25 \"wurst_milch:curve_8_LOC.translateY\" 1 26 \"wurst_milch:curve_8_LOC.translateX\" 1 27 \"wurst_milch:joint4.scaleZ\" 0 3 \"wurst_milch:joint4.scaleY\" 0 4 \"wurst_milch:joint4.scaleX\" 0 5 \"wurst_milch:joint3.scaleZ\" 0 6 \"wurst_milch:joint3.scaleY\" 0 7 \"wurst_milch:joint3.scaleX\" 0 8 \"wurst_milch:joint2.scaleZ\" 0 9 \"wurst_milch:joint2.scaleY\" 0 10 \"wurst_milch:joint2.scaleX\" 0 11 \"wurst_milch:joint1.scaleZ\" 0 12 \"wurst_milch:joint1.scaleY\" 0 13 \"wurst_milch:joint1.scaleX\" 0 14 \"wurst_milch:joint5.scaleZ\" 0 15 \"wurst_milch:joint5.scaleY\" 0 16 \"wurst_milch:joint5.scaleX\" 0 17"
		)
		5 3 "wurst_milchRN" "|wurst_milch:asset|wurst_milch:geo|wurst_milch:fluid.message" 
		"wurst_milchRN.placeHolderList[1]" ""
		5 3 "wurst_milchRN" "|wurst_milch:asset|wurst_milch:geo|wurst_milch:fluid|wurst_milch:fluidShape.outMesh" 
		"wurst_milchRN.placeHolderList[2]" ""
		5 3 "wurst_milchRN" "|wurst_milch:asset|wurst_milch:geo|wurst_milch:fluid|wurst_milch:fluidShape.outMesh" 
		"wurst_milchRN.placeHolderList[3]" ""
		5 3 "wurst_milchRN" "|wurst_milch:asset|wurst_milch:geo|wurst_milch:fluid|wurst_milch:fluidShape.message" 
		"wurst_milchRN.placeHolderList[4]" ""
		5 3 "wurst_milchRN" "|wurst_milch:asset|wurst_milch:geo|wurst_milch:fluid|wurst_milch:fluidShape1Orig.message" 
		"wurst_milchRN.placeHolderList[5]" ""
		5 4 "wurst_milchRN" "wurst_milch:character1.unitlessValues[1]" "wurst_milchRN.placeHolderList[6]" 
		""
		5 4 "wurst_milchRN" "wurst_milch:character1.unitlessValues[2]" "wurst_milchRN.placeHolderList[7]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "character1_nurbsCircle1_lenght2";
	rename -uid "0F6B5235-4224-CF4B-B0F4-BAA316C6B90C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0.30000000000000004 47 0.30000000000000004;
createNode animCurveTU -n "character1_nurbsCircle1_position2";
	rename -uid "7D397455-4499-AE71-8143-E69B1A73966E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 0.91000000000000014 47 -0.32000000000000006;
createNode polyCube -n "polyCube1";
	rename -uid "BD560FD3-41EA-7AE5-C84D-3F8EC5638E23";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3848E1B1-4F41-42E7-57C0-D88702867DEB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -645.73616201274979 -808.81511671681801 ;
	setAttr ".tgi[0].vh" -type "double2" 1084.9917955470876 61.599624585162559 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 346.66073608398438;
	setAttr ".tgi[0].ni[0].y" 46.821434020996094;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" -420.71426391601563;
	setAttr ".tgi[0].ni[1].y" -152.61904907226563;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -102.85713958740234;
	setAttr ".tgi[0].ni[2].y" 28.571428298950195;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 640;
	setAttr ".tgi[0].ni[3].y" 125.71428680419922;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 290;
	setAttr ".tgi[0].ni[4].y" -149.5238037109375;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -102.85713958740234;
	setAttr ".tgi[0].ni[5].y" 180;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -420.71426391601563;
	setAttr ".tgi[0].ni[6].y" 301.66665649414063;
	setAttr ".tgi[0].ni[6].nvs" 18304;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
	setAttr -s 3 ".st";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "cam_ctrl_ortho_scale.o" "camRN.phl[1]";
connectAttr "cam_ctrl_translateX.o" "camRN.phl[2]";
connectAttr "cam_ctrl_translateY.o" "camRN.phl[3]";
connectAttr "cam_ctrl_translateZ.o" "camRN.phl[4]";
connectAttr "cam_ctrl_rotateX.o" "camRN.phl[5]";
connectAttr "cam_ctrl_rotateY.o" "camRN.phl[6]";
connectAttr "cam_ctrl_rotateZ.o" "camRN.phl[7]";
connectAttr "cam_ctrl_visibility.o" "camRN.phl[8]";
connectAttr "cam_ctrl_scaleX.o" "camRN.phl[9]";
connectAttr "cam_ctrl_scaleY.o" "camRN.phl[10]";
connectAttr "cam_ctrl_scaleZ.o" "camRN.phl[11]";
connectAttr "render_cam_visibility.o" "camRN.phl[12]";
connectAttr "render_cam_rotateX.o" "camRN.phl[13]";
connectAttr "render_cam_rotateY.o" "camRN.phl[14]";
connectAttr "render_cam_rotateZ.o" "camRN.phl[15]";
connectAttr "root_ctrl_visibility.o" "blobRN.phl[1]";
connectAttr "ctrl_1_ctl_visibility5.o" "blobRN.phl[2]";
connectAttr "ctrl_1_ctl_visibility4.o" "blobRN.phl[3]";
connectAttr "ctrl_1_ctl_visibility3.o" "blobRN.phl[4]";
connectAttr "ctrl_1_ctl_visibility2.o" "blobRN.phl[5]";
connectAttr "ctrl_1_ctl_visibility1.o" "blobRN.phl[6]";
connectAttr "ctrl_1_ctl_visibility.o" "blobRN.phl[7]";
connectAttr "pSphere1_visibility1.o" "blobRN.phl[8]";
connectAttr "character1_ctrl_1_ctl_rotateZ.o" "blobRN.phl[9]";
connectAttr "character1_ctrl_1_ctl_rotateY.o" "blobRN.phl[10]";
connectAttr "character1_ctrl_1_ctl_rotateX.o" "blobRN.phl[11]";
connectAttr "character1_ctrl_1_ctl_rotateZ12.o" "blobRN.phl[12]";
connectAttr "character1_ctrl_1_ctl_rotateY12.o" "blobRN.phl[13]";
connectAttr "character1_ctrl_1_ctl_rotateX12.o" "blobRN.phl[14]";
connectAttr "character1_angularValues_7_.o" "blobRN.phl[15]";
connectAttr "character1_angularValues_8_.o" "blobRN.phl[16]";
connectAttr "character1_angularValues_9_.o" "blobRN.phl[17]";
connectAttr "character1_angularValues_10_.o" "blobRN.phl[18]";
connectAttr "character1_angularValues_11_.o" "blobRN.phl[19]";
connectAttr "character1_angularValues_12_.o" "blobRN.phl[20]";
connectAttr "character1_angularValues_13_.o" "blobRN.phl[21]";
connectAttr "character1_angularValues_14_.o" "blobRN.phl[22]";
connectAttr "character1_angularValues_15_.o" "blobRN.phl[23]";
connectAttr "character1_angularValues_16_.o" "blobRN.phl[24]";
connectAttr "character1_angularValues_17_.o" "blobRN.phl[25]";
connectAttr "character1_angularValues_18_.o" "blobRN.phl[26]";
connectAttr "character1_root_ctrl_rotateZ.o" "blobRN.phl[27]";
connectAttr "character1_root_ctrl_rotateY.o" "blobRN.phl[28]";
connectAttr "character1_root_ctrl_rotateX.o" "blobRN.phl[29]";
connectAttr "character1_ctrl_1_ctl_translateZ.o" "blobRN.phl[30]";
connectAttr "character1_ctrl_1_ctl_translateY.o" "blobRN.phl[31]";
connectAttr "character1_ctrl_1_ctl_translateX.o" "blobRN.phl[32]";
connectAttr "character1_ctrl_1_ctl_translateZ12.o" "blobRN.phl[33]";
connectAttr "character1_ctrl_1_ctl_translateY12.o" "blobRN.phl[34]";
connectAttr "character1_ctrl_1_ctl_translateX12.o" "blobRN.phl[35]";
connectAttr "character1_linearValues_7_.o" "blobRN.phl[36]";
connectAttr "character1_linearValues_8_.o" "blobRN.phl[37]";
connectAttr "character1_linearValues_9_.o" "blobRN.phl[38]";
connectAttr "character1_linearValues_10_.o" "blobRN.phl[39]";
connectAttr "character1_linearValues_11_.o" "blobRN.phl[40]";
connectAttr "character1_linearValues_12_.o" "blobRN.phl[41]";
connectAttr "character1_linearValues_13_.o" "blobRN.phl[42]";
connectAttr "character1_linearValues_14_.o" "blobRN.phl[43]";
connectAttr "character1_linearValues_15_.o" "blobRN.phl[44]";
connectAttr "character1_linearValues_16_.o" "blobRN.phl[45]";
connectAttr "character1_linearValues_17_.o" "blobRN.phl[46]";
connectAttr "character1_linearValues_18_.o" "blobRN.phl[47]";
connectAttr "character1_root_ctrl_translateZ.o" "blobRN.phl[48]";
connectAttr "character1_root_ctrl_translateY.o" "blobRN.phl[49]";
connectAttr "character1_root_ctrl_translateX.o" "blobRN.phl[50]";
connectAttr "character1_ctrl_1_ctl_scaleZ.o" "blobRN.phl[51]";
connectAttr "character1_ctrl_1_ctl_scaleY.o" "blobRN.phl[52]";
connectAttr "character1_ctrl_1_ctl_scaleX.o" "blobRN.phl[53]";
connectAttr "character1_ctrl_1_ctl_scaleZ12.o" "blobRN.phl[54]";
connectAttr "character1_ctrl_1_ctl_scaleY12.o" "blobRN.phl[55]";
connectAttr "character1_ctrl_1_ctl_scaleX12.o" "blobRN.phl[56]";
connectAttr "character1_unitlessValues_7_.o" "blobRN.phl[57]";
connectAttr "character1_unitlessValues_8_.o" "blobRN.phl[58]";
connectAttr "character1_unitlessValues_9_.o" "blobRN.phl[59]";
connectAttr "character1_unitlessValues_10_.o" "blobRN.phl[60]";
connectAttr "character1_unitlessValues_11_.o" "blobRN.phl[61]";
connectAttr "character1_unitlessValues_12_.o" "blobRN.phl[62]";
connectAttr "character1_unitlessValues_13_.o" "blobRN.phl[63]";
connectAttr "character1_unitlessValues_14_.o" "blobRN.phl[64]";
connectAttr "character1_unitlessValues_15_.o" "blobRN.phl[65]";
connectAttr "character1_unitlessValues_16_.o" "blobRN.phl[66]";
connectAttr "character1_unitlessValues_17_.o" "blobRN.phl[67]";
connectAttr "character1_unitlessValues_18_.o" "blobRN.phl[68]";
connectAttr "character1_root_ctrl_scaleZ.o" "blobRN.phl[69]";
connectAttr "character1_root_ctrl_scaleY.o" "blobRN.phl[70]";
connectAttr "character1_root_ctrl_scaleX.o" "blobRN.phl[71]";
connectAttr "root_ctrl_visibility1.o" "blob_milchRN.phl[1]";
connectAttr "ctrl_1_ctl_visibility11.o" "blob_milchRN.phl[2]";
connectAttr "ctrl_1_ctl_visibility10.o" "blob_milchRN.phl[3]";
connectAttr "ctrl_1_ctl_visibility9.o" "blob_milchRN.phl[4]";
connectAttr "ctrl_1_ctl_visibility8.o" "blob_milchRN.phl[5]";
connectAttr "ctrl_1_ctl_visibility7.o" "blob_milchRN.phl[6]";
connectAttr "ctrl_1_ctl_visibility6.o" "blob_milchRN.phl[7]";
connectAttr "pSphere1_visibility.o" "blob_milchRN.phl[8]";
connectAttr "character1_ctrl_1_ctl_rotateZ13.o" "blob_milchRN.phl[9]";
connectAttr "character1_ctrl_1_ctl_rotateY13.o" "blob_milchRN.phl[10]";
connectAttr "character1_ctrl_1_ctl_rotateX13.o" "blob_milchRN.phl[11]";
connectAttr "character1_ctrl_1_ctl_rotateZ14.o" "blob_milchRN.phl[12]";
connectAttr "character1_ctrl_1_ctl_rotateY14.o" "blob_milchRN.phl[13]";
connectAttr "character1_ctrl_1_ctl_rotateX14.o" "blob_milchRN.phl[14]";
connectAttr "character1_angularValues_7_1.o" "blob_milchRN.phl[15]";
connectAttr "character1_angularValues_8_1.o" "blob_milchRN.phl[16]";
connectAttr "character1_angularValues_9_1.o" "blob_milchRN.phl[17]";
connectAttr "character1_angularValues_10_1.o" "blob_milchRN.phl[18]";
connectAttr "character1_angularValues_11_1.o" "blob_milchRN.phl[19]";
connectAttr "character1_angularValues_12_1.o" "blob_milchRN.phl[20]";
connectAttr "character1_angularValues_13_1.o" "blob_milchRN.phl[21]";
connectAttr "character1_angularValues_14_1.o" "blob_milchRN.phl[22]";
connectAttr "character1_angularValues_15_1.o" "blob_milchRN.phl[23]";
connectAttr "character1_angularValues_16_1.o" "blob_milchRN.phl[24]";
connectAttr "character1_angularValues_17_1.o" "blob_milchRN.phl[25]";
connectAttr "character1_angularValues_18_1.o" "blob_milchRN.phl[26]";
connectAttr "character1_root_ctrl_rotateZ1.o" "blob_milchRN.phl[27]";
connectAttr "character1_root_ctrl_rotateY1.o" "blob_milchRN.phl[28]";
connectAttr "character1_root_ctrl_rotateX1.o" "blob_milchRN.phl[29]";
connectAttr "character1_ctrl_1_ctl_translateZ14.o" "blob_milchRN.phl[30]";
connectAttr "character1_ctrl_1_ctl_translateY14.o" "blob_milchRN.phl[31]";
connectAttr "character1_ctrl_1_ctl_translateX14.o" "blob_milchRN.phl[32]";
connectAttr "character1_ctrl_1_ctl_translateZ13.o" "blob_milchRN.phl[33]";
connectAttr "character1_ctrl_1_ctl_translateY13.o" "blob_milchRN.phl[34]";
connectAttr "character1_ctrl_1_ctl_translateX13.o" "blob_milchRN.phl[35]";
connectAttr "character1_linearValues_7_1.o" "blob_milchRN.phl[36]";
connectAttr "character1_linearValues_8_1.o" "blob_milchRN.phl[37]";
connectAttr "character1_linearValues_9_1.o" "blob_milchRN.phl[38]";
connectAttr "character1_linearValues_10_1.o" "blob_milchRN.phl[39]";
connectAttr "character1_linearValues_11_1.o" "blob_milchRN.phl[40]";
connectAttr "character1_linearValues_12_1.o" "blob_milchRN.phl[41]";
connectAttr "character1_linearValues_13_1.o" "blob_milchRN.phl[42]";
connectAttr "character1_linearValues_14_1.o" "blob_milchRN.phl[43]";
connectAttr "character1_linearValues_15_1.o" "blob_milchRN.phl[44]";
connectAttr "character1_linearValues_16_1.o" "blob_milchRN.phl[45]";
connectAttr "character1_linearValues_17_1.o" "blob_milchRN.phl[46]";
connectAttr "character1_linearValues_18_1.o" "blob_milchRN.phl[47]";
connectAttr "character1_root_ctrl_translateZ1.o" "blob_milchRN.phl[48]";
connectAttr "character1_root_ctrl_translateY1.o" "blob_milchRN.phl[49]";
connectAttr "character1_root_ctrl_translateX1.o" "blob_milchRN.phl[50]";
connectAttr "character1_ctrl_1_ctl_scaleZ13.o" "blob_milchRN.phl[51]";
connectAttr "character1_ctrl_1_ctl_scaleY13.o" "blob_milchRN.phl[52]";
connectAttr "character1_ctrl_1_ctl_scaleX13.o" "blob_milchRN.phl[53]";
connectAttr "character1_ctrl_1_ctl_scaleZ14.o" "blob_milchRN.phl[54]";
connectAttr "character1_ctrl_1_ctl_scaleY14.o" "blob_milchRN.phl[55]";
connectAttr "character1_ctrl_1_ctl_scaleX14.o" "blob_milchRN.phl[56]";
connectAttr "character1_unitlessValues_7_1.o" "blob_milchRN.phl[57]";
connectAttr "character1_unitlessValues_8_1.o" "blob_milchRN.phl[58]";
connectAttr "character1_unitlessValues_9_1.o" "blob_milchRN.phl[59]";
connectAttr "character1_unitlessValues_10_1.o" "blob_milchRN.phl[60]";
connectAttr "character1_unitlessValues_11_1.o" "blob_milchRN.phl[61]";
connectAttr "character1_unitlessValues_12_1.o" "blob_milchRN.phl[62]";
connectAttr "character1_unitlessValues_13_1.o" "blob_milchRN.phl[63]";
connectAttr "character1_unitlessValues_14_1.o" "blob_milchRN.phl[64]";
connectAttr "character1_unitlessValues_15_1.o" "blob_milchRN.phl[65]";
connectAttr "character1_unitlessValues_16_1.o" "blob_milchRN.phl[66]";
connectAttr "character1_unitlessValues_17_1.o" "blob_milchRN.phl[67]";
connectAttr "character1_unitlessValues_18_1.o" "blob_milchRN.phl[68]";
connectAttr "character1_root_ctrl_scaleZ1.o" "blob_milchRN.phl[69]";
connectAttr "character1_root_ctrl_scaleY1.o" "blob_milchRN.phl[70]";
connectAttr "character1_root_ctrl_scaleX1.o" "blob_milchRN.phl[71]";
connectAttr "wurst_milchRN.phl[1]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "wurst_milchRN.phl[2]" "wurst_dupli_Shape2.i";
connectAttr "wurst_milchRN.phl[3]" "wurst_dupli_Shape1.i";
connectAttr "wurst_milchRN.phl[4]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "wurst_milchRN.phl[5]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "character1_nurbsCircle1_position2.o" "wurst_milchRN.phl[6]";
connectAttr "character1_nurbsCircle1_lenght2.o" "wurst_milchRN.phl[7]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "wurst_dupli_Shape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wurst_dupli_1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "wurst_dupli_2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "wurst_dupli_Shape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wurst_dupli_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wurst_dupli_Shape2.iog" ":initialShadingGroup.dsm" -na;
// End of animation_sc030_sh020.ma
