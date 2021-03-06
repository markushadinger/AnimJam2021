//Maya ASCII 2019 scene
//Name: animation_sc010_sh010.ma
//Last modified: Sat, Mar 06, 2021 03:29:50 PM
//Codeset: 1252
file -rdi 1 -ns "teapot" -rfn "teapotRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/teapot.ma";
file -rdi 1 -ns "milk_jug" -rfn "milk_jugRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/milk_jug.ma";
file -rdi 1 -ns "cup_rig_01" -rfn "cup_rig_01RN" -op "v=0;" -typ "mayaAscii"
		 "D:/personalWork/2021/AnimJam2021//Assets/Tea_Cup_And_Saucer/cup_rig_01.ma";
file -rdi 1 -ns "camera_rig" -rfn "camera_rigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/personalWork/2021/AnimJam2021//Assets/camera_rig.ma";
file -rdi 1 -ns "eye_tea_1" -rfn "eye_tea_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -rdi 1 -ns "eye_tea_2" -rfn "eye_tea_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -rdi 1 -ns "eye_milk_1" -rfn "eye_milk_1RN" -op "v=0;" -typ "mayaAscii"
		 "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -rdi 1 -ns "eye_milk_2" -rfn "eye_milk_2RN" -op "v=0;" -typ "mayaAscii"
		 "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "teapot" -dr 1 -rfn "teapotRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/teapot.ma";
file -r -ns "milk_jug" -dr 1 -rfn "milk_jugRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/milk_jug.ma";
file -r -ns "cup_rig_01" -dr 1 -rfn "cup_rig_01RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Tea_Cup_And_Saucer/cup_rig_01.ma";
file -r -ns "camera_rig" -dr 1 -rfn "camera_rigRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/camera_rig.ma";
file -r -ns "eye_tea_1" -dr 1 -rfn "eye_tea_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_tea_2" -dr 1 -rfn "eye_tea_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_milk_1" -dr 1 -rfn "eye_milk_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_milk_2" -dr 1 -rfn "eye_milk_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
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
	rename -uid "2C10C754-45C3-2F74-9A01-BAA617812E18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4975868348543324 27.220478217573405 30.674353385638433 ;
	setAttr ".r" -type "double3" -17.138352729321728 -25.800000000000274 -8.8317459951156984e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13AE64E3-40CE-21C3-25B9-41907BB39095";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.995515623393871;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.0572261349921988 16.907997945629177 0.56627666525090703 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FBB0123C-4FC0-9CF5-2D30-0BA9F181953C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "777FA73E-49DD-8F86-B1B2-32A30FED247D";
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
	rename -uid "65EF1BF6-4786-C027-A237-EBA808DE50D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "047AA101-43A2-EF07-2586-A0A4DBF582D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E5F26DE9-4FA1-78AF-DA22-FDB3D304F8F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "408EEFC6-4807-4FC8-77F8-77AD8593B165";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tmXML1";
	rename -uid "F340C9DA-49E4-3FE6-F544-09BE0DEEAAEC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "A7881ABF-4DA9-ED95-6394-BEB43BFA6E53";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "A952D175-4B92-9BA4-FDB9-EA81957E04D1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "AE82D138-42ED-B8B5-5F0B-BCA072BA1ED1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "2CEF1D9E-46EA-5E7B-2132-19B7223DA5BD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "1B58072E-4172-512A-482B-E695A83C3447";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "A688232A-4172-0334-9161-D2BBCD7AA4F0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "F051780A-409E-83DA-8CC3-95A71CB8CEE6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "2EEDEE05-400E-894A-A563-3687954E4775";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "A99FBC82-457B-F97C-F5CD-21B3634835C0";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "90BD3D6D-4F0A-83B3-57A0-6CB0EF20942B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "E9B141F5-4C35-05DD-76CA-E1853B514EEC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "559AFA8F-49FB-BD7A-5DC8-BFA1BDE43798";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "2404293B-4D42-2FEF-1A56-3EABAD9F280B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "081A69CC-48E5-FC24-61C6-F5BBFA6A59CF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "FC4B1DEA-4069-79D0-19E2-EF98790C6F15";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "22FFB0E7-4666-3D7E-AFBE-79BAA88792B6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "5FBEC2C1-4F75-CB26-933E-9CB884FDA2A6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "41F020AE-4BCE-CC2F-9FD7-4BB1CFEAE1B2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "4B6A5C11-48A6-4137-D008-608BC06CAE2F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "FB9C9096-4A78-2C09-9F2E-EBA81080696F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "D130FAB5-4BAE-F857-6A9C-E9A52163056C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "BDA00F05-4A97-28BF-13D5-FE9A5B52264A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "3A08B67E-4177-C283-66BA-F888710C2EA4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "B1A5039F-41EC-7606-908C-6AAC9504071E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "31E22B32-46BC-F46D-6782-38A5922421E6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "305C79C8-4206-A9D0-E363-5C811FFD32EC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0D4D8C76-4A9A-D53E-3ABB-1FA4BEC3A0B7";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB6BE04D-464B-9BED-B70E-67B9DDAE0EA0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C79834C3-42F8-A753-03A6-6582A6D9D4A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "9761C938-4AD3-6611-89CA-0590EA9F3C29";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA05B9A1-4E71-B3C9-56AB-0FB22F4826F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E5CC7477-4FEB-4D04-FBCC-AF96A5ABC88E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2DB08F1-452F-FB4D-A71D-7FA2920DCAF0";
	setAttr ".g" yes;
createNode reference -n "teapotRN";
	rename -uid "E4B8EB4C-45BD-9957-BAF4-3582061E764C";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"teapotRN"
		"teapotRN" 0
		"teapotRN" 17
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translate" " -type \"double3\" 22.50161674561894998 13.89844512834241286 0.54625678083451845"
		
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateX" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateY" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateZ" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotate" " -type \"double3\" 0 180 27.15686065499861357"
		
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotateX" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotateY" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotateZ" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "scale" " -type \"double3\" 1 1 1"
		
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "amplitude" " -k 1 0"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "direction" " -k 1 0"
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.translateX" "teapotRN.placeHolderList[1]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.translateY" "teapotRN.placeHolderList[2]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.translateZ" "teapotRN.placeHolderList[3]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.rotateX" "teapotRN.placeHolderList[4]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.rotateY" "teapotRN.placeHolderList[5]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.rotateZ" "teapotRN.placeHolderList[6]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "milk_jugRN";
	rename -uid "87B8D519-4B02-24DD-ADD3-FF8FCAAEA1D7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"milk_jugRN"
		"milk_jugRN" 0
		"milk_jugRN" 1
		2 "|milk_jug:milk_jug|milk_jug:milk_jug_ctrl" "translate" " -type \"double3\" 38.81627539179763886 0 39.98292632631673627";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "cup_rig_01RN";
	rename -uid "E0C23797-4A8B-B95D-62D0-4CB504759BA3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cup_rig_01RN"
		"cup_rig_01RN" 0
		"cup_rig_01RN" 4
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotate" " -type \"double3\" 0 -28.16719637455241099 0"
		
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "amplitude" " -k 1 0"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "direction" " -k 1 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10A2E42C-4435-9625-D7E6-CE99C6A433DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 1046\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera_rig:render_cam_const|camera_rig:render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 1030\n            -height 1031\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 1046\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 1046\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95CE0BFB-41A3-0C26-0853-1AB961DC1F78";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 130 -ast 1 -aet 130 ";
	setAttr ".st" 6;
createNode reference -n "camera_rigRN";
	rename -uid "24D402DF-4AF5-7E91-8965-E78A654739C5";
	setAttr -s 21 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"camera_rigRN"
		"camera_rigRN" 0
		"camera_rigRN" 34
		2 "|camera_rig:render_cam" "visibility" " 1"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translate" " -type \"double3\" 6.96634233322184482 17.4918993652277095 25.96531971535186401"
		
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateX" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateY" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "ortho_scale" " -av -k 1 6.30508474576270928"
		
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp" "nodeState" " 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp" "twist" " 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translate" " -type \"double3\" 6.96634233322184482 17.4918993652277095 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translateX" " -av"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translateY" " -av"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_const|camera_rig:render_cam|camera_rig:render_camShape" 
		"overscan" " 1"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_const|camera_rig:render_cam|camera_rig:render_camShape" 
		"displayFilmGate" " 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_const|camera_rig:render_cam|camera_rig:render_camShape" 
		"displayResolution" " 0"
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.ortho_scale" 
		"camera_rigRN.placeHolderList[1]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.translateX" 
		"camera_rigRN.placeHolderList[2]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.translateY" 
		"camera_rigRN.placeHolderList[3]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.translateZ" 
		"camera_rigRN.placeHolderList[4]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.rotateX" 
		"camera_rigRN.placeHolderList[5]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.rotateY" 
		"camera_rigRN.placeHolderList[6]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.rotateZ" 
		"camera_rigRN.placeHolderList[7]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.scaleX" 
		"camera_rigRN.placeHolderList[8]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.scaleY" 
		"camera_rigRN.placeHolderList[9]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.scaleZ" 
		"camera_rigRN.placeHolderList[10]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.visibility" 
		"camera_rigRN.placeHolderList[11]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.translateX" 
		"camera_rigRN.placeHolderList[12]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.translateY" 
		"camera_rigRN.placeHolderList[13]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.translateZ" 
		"camera_rigRN.placeHolderList[14]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.visibility" 
		"camera_rigRN.placeHolderList[15]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.rotateX" 
		"camera_rigRN.placeHolderList[16]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.rotateY" 
		"camera_rigRN.placeHolderList[17]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.rotateZ" 
		"camera_rigRN.placeHolderList[18]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.scaleX" 
		"camera_rigRN.placeHolderList[19]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.scaleY" 
		"camera_rigRN.placeHolderList[20]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim.scaleZ" 
		"camera_rigRN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_tea_1RN";
	rename -uid "C217E0C2-49F3-0B59-F40B-2A816EDB55DD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"eye_tea_1RN"
		"eye_tea_1RN" 0
		"eye_tea_1RN" 1
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translate" 
		" -type \"double3\" 32.46920097815508655 0 39.41474251392143202";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_tea_2RN";
	rename -uid "36C44DE6-40F8-9F9E-ED9F-949E923F9917";
	setAttr ".ed" -type "dataReferenceEdits" 
		"eye_tea_2RN"
		"eye_tea_2RN" 0
		"eye_tea_2RN" 1
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translate" 
		" -type \"double3\" 26.82593859726992491 0 39.41474251392143202";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_milk_1RN";
	rename -uid "8E399AE6-4A8F-3339-74E5-239EA4C90C88";
	setAttr -s 73 ".phl";
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
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"eye_milk_1RN"
		"eye_milk_1RN" 0
		"eye_milk_1RN" 120
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translate" 
		" -type \"double3\" 7.05722613499219964 16.90799794562917668 0.56627666525090692"
		
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotate" 
		" -type \"double3\" 0 0 18.87983642671319373"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl" 
		"translateX" " -av 0.19522426784869823"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl" 
		"translateZ" " -av -0.90739823923156449"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl" 
		"translateX" " -av -0.3670789559641035"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl" 
		"translateZ" " -av -1.52415240696587739"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"translateX" " -av -0.23010759465313935"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"translateZ" " -av 0.43212435974147689"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 -0.64122259670828852"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0.58521773527509591"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0.58521773527509591"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0.58521773527509591"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 -0.68957990792547252"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 -0.560803798964008"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl" 
		"translateZ" " -av"
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.wobble_frequence" 
		"eye_milk_1RN.placeHolderList[1]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.wobble_amplitude" 
		"eye_milk_1RN.placeHolderList[2]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[3]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[4]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[5]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.rotateX" 
		"eye_milk_1RN.placeHolderList[6]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.rotateY" 
		"eye_milk_1RN.placeHolderList[7]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.rotateZ" 
		"eye_milk_1RN.placeHolderList[8]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.scaleX" 
		"eye_milk_1RN.placeHolderList[9]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.scaleY" 
		"eye_milk_1RN.placeHolderList[10]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.scaleZ" 
		"eye_milk_1RN.placeHolderList[11]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[12]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[13]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.bend_left" 
		"eye_milk_1RN.placeHolderList[14]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.bend_right" 
		"eye_milk_1RN.placeHolderList[15]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.bend_center" 
		"eye_milk_1RN.placeHolderList[16]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[17]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[18]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.bend_left" 
		"eye_milk_1RN.placeHolderList[19]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.bend_right" 
		"eye_milk_1RN.placeHolderList[20]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.bend_center" 
		"eye_milk_1RN.placeHolderList[21]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[22]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[23]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl.pupil_size" 
		"eye_milk_1RN.placeHolderList[24]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl.iris_size" 
		"eye_milk_1RN.placeHolderList[25]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[26]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[27]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[28]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[29]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[30]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[31]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[32]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[33]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[34]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[35]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[36]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[37]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[38]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[39]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[40]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[41]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[42]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[43]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[44]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[45]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[46]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[47]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[48]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[49]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[50]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[51]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[52]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[53]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[54]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[55]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[56]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[57]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[58]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[59]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[60]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[61]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[62]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[63]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[64]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[65]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[66]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[67]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[68]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[69]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[70]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[71]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[72]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[73]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_milk_2RN";
	rename -uid "E1C55A95-4D9D-3F14-5D5E-34865B662D75";
	setAttr ".ed" -type "dataReferenceEdits" 
		"eye_milk_2RN"
		"eye_milk_2RN" 0
		"eye_milk_2RN" 1
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translate" 
		" -type \"double3\" 29.70759197760896342 0 39.41474251392143202";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "teapot_ctrl_translateX";
	rename -uid "6DB4F92B-45FE-8200-411E-07BDC05193B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 43.987795784398642 51 30.977927753594987
		 66 22.371182334401706 73 22.50161674561895;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "teapot_ctrl_translateY";
	rename -uid "F63B7745-4FF2-9647-910A-E8BB012D7AB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.157574540106932 51 17.026866939225343
		 66 13.340494505423496 73 13.898445128342413;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "teapot_ctrl_translateZ";
	rename -uid "72DEAF09-4302-332F-9A96-7999A2205D80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.54625678083451845 51 0.54625678083451845
		 66 0.54625678083451845 73 0.54625678083451845;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "teapot_ctrl_rotateX";
	rename -uid "4A3903A3-41E4-5C81-C782-28BA7B42D63C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.08593243528128966 51 -0.13150778025802207
		 66 0 73 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "teapot_ctrl_rotateY";
	rename -uid "D198DA89-4189-0824-F2D4-C89FDFAF1214";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 174.81344796873069 51 177.50579497046985
		 66 180 73 180;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "teapot_ctrl_rotateZ";
	rename -uid "B0BA3564-41A2-757C-418F-95ADF1957E43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.95050582150890761 51 10.449615403827003
		 66 24.468306094383212 73 27.156860654998614;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "cam_ctrl_rotateX";
	rename -uid "C53FBBF5-4644-9230-0036-299741E3629A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 112 0 113 0 114 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTA -n "cam_ctrl_rotateY";
	rename -uid "5F68B820-4FAE-C5AB-ACBB-509124A25041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 112 0 113 0 114 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTA -n "cam_ctrl_rotateZ";
	rename -uid "86822CD2-414C-C385-35A2-2E9BF265097C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 112 0 113 0 114 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "cam_ctrl_visibility";
	rename -uid "0DAAAF53-47AD-90A3-BE23-9C846FB62FB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 112 1 113 1 114 1;
	setAttr -s 5 ".kit[4]"  9;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "cam_ctrl_translateX";
	rename -uid "DCEA9FEC-42DE-4EB2-DBD5-D98A8655EDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 6.3877685974923537 111 6.4240654024328228
		 112 6.8659038886937171 113 6.9610190956618538 114 6.9663423332218448;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "cam_ctrl_translateY";
	rename -uid "37215802-4229-04A9-A9F8-FD836077A0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 9.7603763351442723 111 10.0039193105919
		 112 16.817981160310488 113 17.456181700367097 114 17.491899365227709;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "cam_ctrl_translateZ";
	rename -uid "1C50F80B-4875-F1D9-E538-B8A0EED6043D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 25.965319715351864 111 25.965319715351864
		 112 25.965319715351864 113 25.965319715351864 114 25.965319715351864;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "cam_ctrl_scaleX";
	rename -uid "0DEC2E92-45DD-F5CF-99B6-5EA29476477B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 112 1 113 1 114 1;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "cam_ctrl_scaleY";
	rename -uid "5E08806C-4C10-DE1C-C75F-628E05BCFEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 112 1 113 1 114 1;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "cam_ctrl_scaleZ";
	rename -uid "7BF2948F-4005-2414-F4E9-86A124662A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 112 1 113 1 114 1;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "cam_ctrl_ortho_scale";
	rename -uid "B4098ADB-45D5-F07A-26FC-54BC8B16A834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 40 111 39.118 112 8.7457047457627084
		 113 6.4344376057627102 114 6.3050847457627093;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "render_cam_aim_translateX";
	rename -uid "A4C1422A-4DBF-4789-0975-D1BFAC2103CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 6.3877685974923537 111 6.4240654024328228
		 112 6.8659038886937171 113 6.9610190956618538 114 6.9663423332218448;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "render_cam_aim_translateY";
	rename -uid "551305BB-421E-CF2B-0BCA-91BCC260511E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 9.7603763351442723 111 10.0039193105919
		 112 16.817981160310488 113 17.456181700367097 114 17.491899365227709;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "render_cam_aim_translateZ";
	rename -uid "1BA65878-4AF1-C4BD-CC85-5EAE615120DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 112 0 113 0 114 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "render_cam_aim_visibility";
	rename -uid "EB984350-40C3-7FE6-F2C1-AD8F823754CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 112 1 113 1 114 1;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTA -n "render_cam_aim_rotateX";
	rename -uid "C88A4E7B-4A56-5A3C-6D5E-4CB8E617C39A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 112 0 113 0 114 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTA -n "render_cam_aim_rotateY";
	rename -uid "74DD1CA3-4E7E-1E21-7290-06B28EC7B4AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 112 0 113 0 114 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTA -n "render_cam_aim_rotateZ";
	rename -uid "40FC7BB7-4D4B-4D0A-2CE4-50ACCEB25BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 112 0 113 0 114 0;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "render_cam_aim_scaleX";
	rename -uid "25A8BFE1-4113-8DA8-4E70-849840B822E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 112 1 113 1 114 1;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "render_cam_aim_scaleY";
	rename -uid "13F57D39-4D62-6CC1-20B6-7FB217C19288";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 112 1 113 1 114 1;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTU -n "render_cam_aim_scaleZ";
	rename -uid "80CA7008-4290-9573-9360-9B82FC21C14A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 112 1 113 1 114 1;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTL -n "Root_ctl_translateX";
	rename -uid "410A4433-427E-8CC2-70F0-8CB502E94BBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.2205491820278027 92 7.0572261349921996
		 94 7.0572261349921996 97 7.0572261349921996;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateY";
	rename -uid "B4A382DF-4D81-D72C-004A-A68C822B46E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -67.86191398399933 92 16.907997945629177
		 94 16.907997945629177 97 16.907997945629177;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateZ";
	rename -uid "2E897113-4AE5-BDA9-A308-29842F7D4F3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2353229050493706 92 0.56627666525090692
		 94 0.56627666525090692 97 0.56627666525090692;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateX";
	rename -uid "3385B33F-4931-D77E-9834-36A3E1D102F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateY";
	rename -uid "B1773B8A-4C93-6DB1-5EB2-4298CF1296B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateZ";
	rename -uid "75A629DE-4B10-6297-8F2D-EBA024887526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 18.879836426713194 94 18.879836426713194
		 97 18.879836426713194;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleX";
	rename -uid "BBCC652F-4E1A-F3FD-6DFF-11AC3A729B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 94 1 97 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleY";
	rename -uid "D9531569-4101-AC06-3E4C-D284C62B3A23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 0.329130934795554 94 1.4987745787566358
		 97 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleZ";
	rename -uid "E8004616-475E-49B5-592C-DC993A319AC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 94 1 97 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_frequence";
	rename -uid "6C654531-4965-344E-4B24-46A5B3D7B18C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5 92 0.5 94 0.5 97 0.5;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_amplitude";
	rename -uid "FD0DAD4F-43C6-9E06-1D61-1E9C33BB96E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateX";
	rename -uid "9C86B17B-46C9-310B-99CA-D6BC36D98937";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateY";
	rename -uid "9BA6E565-4791-ED9E-04FC-9C846DBFF68F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateZ";
	rename -uid "A4819F58-4811-BFE8-B9EC-8894B3DC514B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateX";
	rename -uid "5FC31502-4483-4A5B-121F-80922DDBB151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateY";
	rename -uid "B855C1B1-4E0C-97CB-D9D9-57A19D78ED6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateZ";
	rename -uid "0949A41F-4C36-7DD8-FD36-C59C2F1899D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateX";
	rename -uid "BD51EE4F-4784-445F-2D80-4DA23D125D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateY";
	rename -uid "A0C69D91-49D3-A80C-59D1-3DB767BD310F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateZ";
	rename -uid "3D27BC4A-4A27-FB3F-D34C-6AA888A382A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateX";
	rename -uid "1F91D11E-4677-2EDF-E80E-4E9371865565";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateY";
	rename -uid "96F68351-4C95-DDBE-3426-02BEB44BBE9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateZ";
	rename -uid "DA8CDDB0-4EB2-6EE8-091F-A0959C30274A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateX";
	rename -uid "CC596D26-465F-C2FA-BCEF-E7A49DAC1B15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateY";
	rename -uid "5891D80D-4C92-A2FE-2DD5-138611792BC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateZ";
	rename -uid "1D8032B2-4768-BD4C-D1C9-5EB421DB904F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateX";
	rename -uid "5C6A1546-4E03-5668-DDC9-D8BB29567E13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateY";
	rename -uid "D5C7FE0F-415A-D131-9F49-D9B11E1934C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateZ";
	rename -uid "502649AB-4028-5342-668D-C69808BF073E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateX";
	rename -uid "2591CB43-423B-6FFC-E766-9E9A606D050F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateY";
	rename -uid "657C6114-4699-239A-2C64-A2AD9384700B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateZ";
	rename -uid "05E7C6C6-4801-1CA2-1702-0B9EB68B4905";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateX";
	rename -uid "600BCFC3-423C-9318-B5B4-BB8352C1F67A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateY";
	rename -uid "19724882-4508-ED32-5514-CCAABC68F501";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateZ";
	rename -uid "CB8676DE-4CD5-58D6-230D-34BE061B5883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateX";
	rename -uid "C0FC11A0-41C7-B485-637E-2A89EFEC9CBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0.19522426784869823 94 0.19522426784869823
		 97 0.19522426784869823;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateZ";
	rename -uid "A2C85CCB-4635-EFEB-151C-89BE915E7151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 -0.90739823923156449 94 -0.90739823923156449
		 97 -0.90739823923156449;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_left";
	rename -uid "C0D66993-42B5-EFBC-B280-EAB26E3B4108";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_right";
	rename -uid "E10A762F-451A-29D4-6B70-C1B07213810E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_center";
	rename -uid "3C962175-4A9F-D503-65EE-218097E9515B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "F77E1E67-4FF8-401F-BD0F-5984A990999D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "FDE41115-449F-B91B-3D35-1799BD578653";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "E8F8EF36-4769-F9DD-6D01-A18F9D01A542";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0.58521773527509591 94 0.58521773527509591
		 97 0.58521773527509591;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "02FB8FAB-4E20-D041-1B7E-DCAE71331A58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "D00B438A-4354-A6BC-B828-49B7875FA065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "496034D3-4040-4665-DDF8-BA8D4CFB9345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0.58521773527509591 94 0.58521773527509591
		 97 0.58521773527509591;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	rename -uid "1DCD8441-4248-29E8-07F0-E4A0DC6BAE9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	rename -uid "C5AF50D5-4110-8610-7205-1BB700EDC033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	rename -uid "A7C747BF-4C4E-EAB1-EC03-B1927EF38FF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "7686B26B-4111-130A-E389-78AFCE25407B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9899966988355074e-15 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "72E68E47-4BDA-0690-DC5C-80834748D0A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.0741744464784334e-15 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "E0DE5262-484F-0DC5-62C5-B3B6534757ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 -0.64122259670828852 94 -0.64122259670828852
		 97 -0.64122259670828852;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateX";
	rename -uid "AE2A3208-4780-63AF-788E-029EF71A9226";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 -0.23010759465313935 94 -0.23010759465313935
		 97 -0.23010759465313935;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateZ";
	rename -uid "49677468-4B85-45B3-1DF9-EEA106604383";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0.43212435974147689 94 0.43212435974147689
		 97 0.43212435974147689;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Eye_ctl_pupil_size";
	rename -uid "58FDF25F-4452-C53F-BB35-78ACD9433221";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4 92 0.4 94 0.4 97 0.4;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Eye_ctl_iris_size";
	rename -uid "10FC0579-4E24-B532-B861-0A98742F26CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 92 1 94 1 97 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateX";
	rename -uid "A01D0E65-4F7C-9ADE-AE65-EF866694A84E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 -0.3670789559641035 94 -0.3670789559641035
		 97 -0.3670789559641035;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateZ";
	rename -uid "ABE50910-4241-81B1-3562-E78957210D1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 -1.5241524069658774 94 -1.5241524069658774
		 97 -1.5241524069658774;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_left";
	rename -uid "B72B1513-4252-B117-33EF-06A8C6E1F0EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_right";
	rename -uid "317C5463-41E9-9653-17A1-5DA5D5D93A0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_center";
	rename -uid "5C77DE8C-411C-89E7-F6C7-8183BFB3AB5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX2";
	rename -uid "23AD19FD-48D9-006F-A074-9BB74702B657";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6807875864410872e-15 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY2";
	rename -uid "2C0E039B-48DB-5CDC-C625-D9AA4D422DFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.7480145280748193e-16 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ2";
	rename -uid "22A131AA-4A78-CD73-C8BD-D6A137AA94ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 -0.560803798964008 94 -0.560803798964008
		 97 -0.560803798964008;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX2";
	rename -uid "B9ACB1BB-4925-C270-5251-C1980E08F4AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.8303904920560513e-15 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY2";
	rename -uid "BD38ED61-45F7-D839-958C-90A77F7B82AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.7867737200746927e-15 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ2";
	rename -uid "283D84DB-4882-9AE6-A131-B580F13E5709";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 -0.68957990792547252 94 -0.68957990792547252
		 97 -0.68957990792547252;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX3";
	rename -uid "FB061DA8-4535-5E1C-24B2-E4AAE172DC72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY3";
	rename -uid "4D5CBEC0-4119-62BA-11B1-959DD6707460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ3";
	rename -uid "E7DA2F04-4246-31DD-EDC5-D2A41D815AD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX3";
	rename -uid "EA10C382-431B-F239-2A22-B79C73F93048";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY3";
	rename -uid "1B49C103-40BF-47F6-339C-769E17F48216";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0 94 0 97 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ3";
	rename -uid "DF7C668E-4301-12FF-F7C0-76B6BA8DA1BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 92 0.58521773527509591 94 0.58521773527509591
		 97 0.58521773527509591;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr ".o" 130;
	setAttr ".unw" 130;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 37 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 39 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".w" 1080;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "teapot_ctrl_translateX.o" "teapotRN.phl[1]";
connectAttr "teapot_ctrl_translateY.o" "teapotRN.phl[2]";
connectAttr "teapot_ctrl_translateZ.o" "teapotRN.phl[3]";
connectAttr "teapot_ctrl_rotateX.o" "teapotRN.phl[4]";
connectAttr "teapot_ctrl_rotateY.o" "teapotRN.phl[5]";
connectAttr "teapot_ctrl_rotateZ.o" "teapotRN.phl[6]";
connectAttr "cam_ctrl_ortho_scale.o" "camera_rigRN.phl[1]";
connectAttr "cam_ctrl_translateX.o" "camera_rigRN.phl[2]";
connectAttr "cam_ctrl_translateY.o" "camera_rigRN.phl[3]";
connectAttr "cam_ctrl_translateZ.o" "camera_rigRN.phl[4]";
connectAttr "cam_ctrl_rotateX.o" "camera_rigRN.phl[5]";
connectAttr "cam_ctrl_rotateY.o" "camera_rigRN.phl[6]";
connectAttr "cam_ctrl_rotateZ.o" "camera_rigRN.phl[7]";
connectAttr "cam_ctrl_scaleX.o" "camera_rigRN.phl[8]";
connectAttr "cam_ctrl_scaleY.o" "camera_rigRN.phl[9]";
connectAttr "cam_ctrl_scaleZ.o" "camera_rigRN.phl[10]";
connectAttr "cam_ctrl_visibility.o" "camera_rigRN.phl[11]";
connectAttr "render_cam_aim_translateX.o" "camera_rigRN.phl[12]";
connectAttr "render_cam_aim_translateY.o" "camera_rigRN.phl[13]";
connectAttr "render_cam_aim_translateZ.o" "camera_rigRN.phl[14]";
connectAttr "render_cam_aim_visibility.o" "camera_rigRN.phl[15]";
connectAttr "render_cam_aim_rotateX.o" "camera_rigRN.phl[16]";
connectAttr "render_cam_aim_rotateY.o" "camera_rigRN.phl[17]";
connectAttr "render_cam_aim_rotateZ.o" "camera_rigRN.phl[18]";
connectAttr "render_cam_aim_scaleX.o" "camera_rigRN.phl[19]";
connectAttr "render_cam_aim_scaleY.o" "camera_rigRN.phl[20]";
connectAttr "render_cam_aim_scaleZ.o" "camera_rigRN.phl[21]";
connectAttr "Root_ctl_wobble_frequence.o" "eye_milk_1RN.phl[1]";
connectAttr "Root_ctl_wobble_amplitude.o" "eye_milk_1RN.phl[2]";
connectAttr "Root_ctl_translateX.o" "eye_milk_1RN.phl[3]";
connectAttr "Root_ctl_translateY.o" "eye_milk_1RN.phl[4]";
connectAttr "Root_ctl_translateZ.o" "eye_milk_1RN.phl[5]";
connectAttr "Root_ctl_rotateX.o" "eye_milk_1RN.phl[6]";
connectAttr "Root_ctl_rotateY.o" "eye_milk_1RN.phl[7]";
connectAttr "Root_ctl_rotateZ.o" "eye_milk_1RN.phl[8]";
connectAttr "Root_ctl_scaleX.o" "eye_milk_1RN.phl[9]";
connectAttr "Root_ctl_scaleY.o" "eye_milk_1RN.phl[10]";
connectAttr "Root_ctl_scaleZ.o" "eye_milk_1RN.phl[11]";
connectAttr "EyeLidTop_ctl_translateZ.o" "eye_milk_1RN.phl[12]";
connectAttr "EyeLidTop_ctl_translateX.o" "eye_milk_1RN.phl[13]";
connectAttr "EyeLidTop_ctl_bend_left.o" "eye_milk_1RN.phl[14]";
connectAttr "EyeLidTop_ctl_bend_right.o" "eye_milk_1RN.phl[15]";
connectAttr "EyeLidTop_ctl_bend_center.o" "eye_milk_1RN.phl[16]";
connectAttr "EyeLidBottom_ctl_translateZ.o" "eye_milk_1RN.phl[17]";
connectAttr "EyeLidBottom_ctl_translateX.o" "eye_milk_1RN.phl[18]";
connectAttr "EyeLidBottom_ctl_bend_left.o" "eye_milk_1RN.phl[19]";
connectAttr "EyeLidBottom_ctl_bend_right.o" "eye_milk_1RN.phl[20]";
connectAttr "EyeLidBottom_ctl_bend_center.o" "eye_milk_1RN.phl[21]";
connectAttr "Eye_ctl_translateZ.o" "eye_milk_1RN.phl[22]";
connectAttr "Eye_ctl_translateX.o" "eye_milk_1RN.phl[23]";
connectAttr "Eye_ctl_pupil_size.o" "eye_milk_1RN.phl[24]";
connectAttr "Eye_ctl_iris_size.o" "eye_milk_1RN.phl[25]";
connectAttr "nurbsCircle1_translateX1.o" "eye_milk_1RN.phl[26]";
connectAttr "nurbsCircle1_translateY1.o" "eye_milk_1RN.phl[27]";
connectAttr "nurbsCircle1_translateZ1.o" "eye_milk_1RN.phl[28]";
connectAttr "nurbsCircle2_translateX1.o" "eye_milk_1RN.phl[29]";
connectAttr "nurbsCircle2_translateY1.o" "eye_milk_1RN.phl[30]";
connectAttr "nurbsCircle2_translateZ1.o" "eye_milk_1RN.phl[31]";
connectAttr "nurbsCircle1_translateX.o" "eye_milk_1RN.phl[32]";
connectAttr "nurbsCircle1_translateY.o" "eye_milk_1RN.phl[33]";
connectAttr "nurbsCircle1_translateZ.o" "eye_milk_1RN.phl[34]";
connectAttr "nurbsCircle2_translateX.o" "eye_milk_1RN.phl[35]";
connectAttr "nurbsCircle2_translateY.o" "eye_milk_1RN.phl[36]";
connectAttr "nurbsCircle2_translateZ.o" "eye_milk_1RN.phl[37]";
connectAttr "nurbsCircle1_translateX3.o" "eye_milk_1RN.phl[38]";
connectAttr "nurbsCircle1_translateY3.o" "eye_milk_1RN.phl[39]";
connectAttr "nurbsCircle1_translateZ3.o" "eye_milk_1RN.phl[40]";
connectAttr "nurbsCircle2_translateX3.o" "eye_milk_1RN.phl[41]";
connectAttr "nurbsCircle2_translateY3.o" "eye_milk_1RN.phl[42]";
connectAttr "nurbsCircle2_translateZ3.o" "eye_milk_1RN.phl[43]";
connectAttr "nurbsCircle1_translateX2.o" "eye_milk_1RN.phl[44]";
connectAttr "nurbsCircle1_translateY2.o" "eye_milk_1RN.phl[45]";
connectAttr "nurbsCircle1_translateZ2.o" "eye_milk_1RN.phl[46]";
connectAttr "nurbsCircle2_translateX2.o" "eye_milk_1RN.phl[47]";
connectAttr "nurbsCircle2_translateY2.o" "eye_milk_1RN.phl[48]";
connectAttr "nurbsCircle2_translateZ2.o" "eye_milk_1RN.phl[49]";
connectAttr "border_cl_ctl_translateX.o" "eye_milk_1RN.phl[50]";
connectAttr "border_cl_ctl_translateY.o" "eye_milk_1RN.phl[51]";
connectAttr "border_cl_ctl_translateZ.o" "eye_milk_1RN.phl[52]";
connectAttr "border_cr_ctl_translateX.o" "eye_milk_1RN.phl[53]";
connectAttr "border_cr_ctl_translateY.o" "eye_milk_1RN.phl[54]";
connectAttr "border_cr_ctl_translateZ.o" "eye_milk_1RN.phl[55]";
connectAttr "border_br_ctl_translateX.o" "eye_milk_1RN.phl[56]";
connectAttr "border_br_ctl_translateY.o" "eye_milk_1RN.phl[57]";
connectAttr "border_br_ctl_translateZ.o" "eye_milk_1RN.phl[58]";
connectAttr "border_bl_ctl_translateX.o" "eye_milk_1RN.phl[59]";
connectAttr "border_bl_ctl_translateY.o" "eye_milk_1RN.phl[60]";
connectAttr "border_bl_ctl_translateZ.o" "eye_milk_1RN.phl[61]";
connectAttr "border_tr_ctl_translateX.o" "eye_milk_1RN.phl[62]";
connectAttr "border_tr_ctl_translateY.o" "eye_milk_1RN.phl[63]";
connectAttr "border_tr_ctl_translateZ.o" "eye_milk_1RN.phl[64]";
connectAttr "border_bc_ctl_translateX.o" "eye_milk_1RN.phl[65]";
connectAttr "border_bc_ctl_translateY.o" "eye_milk_1RN.phl[66]";
connectAttr "border_bc_ctl_translateZ.o" "eye_milk_1RN.phl[67]";
connectAttr "border_tc_ctl_translateX.o" "eye_milk_1RN.phl[68]";
connectAttr "border_tc_ctl_translateY.o" "eye_milk_1RN.phl[69]";
connectAttr "border_tc_ctl_translateZ.o" "eye_milk_1RN.phl[70]";
connectAttr "border_tl_ctl_translateX.o" "eye_milk_1RN.phl[71]";
connectAttr "border_tl_ctl_translateY.o" "eye_milk_1RN.phl[72]";
connectAttr "border_tl_ctl_translateZ.o" "eye_milk_1RN.phl[73]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of animation_sc010_sh010.ma
