//Maya ASCII 2019 scene
//Name: animation_sc020_sh030.ma
//Last modified: Sun, Mar 07, 2021 03:27:52 PM
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
file -rdi 1 -ns "blob_1" -rfn "blob_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/SculptBlob/SculptBlob.ma";
file -rdi 1 -ns "blob_2" -rfn "blob_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/SculptBlob/SculptBlob.ma";
file -rdi 1 -ns "monokel" -rfn "monokelRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Monocel/Monocle.ma";
file -rdi 1 -ns "milk_mouth" -rfn "milk_mouthRN" -op "v=0;" -typ "mayaAscii"
		 "D:/personalWork/2021/AnimJam2021//Assets/Mouth/Mouth.ma";
file -rdi 1 -ns "tea_mouth" -rfn "tea_mouthRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Mouth/Mouth.ma";
file -r -ns "teapot" -dr 1 -rfn "teapotRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/teapot.ma";
file -r -ns "milk_jug" -dr 1 -rfn "milk_jugRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/milk_jug.ma";
file -r -ns "cup_rig_01" -dr 1 -rfn "cup_rig_01RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Tea_Cup_And_Saucer/cup_rig_01.ma";
file -r -ns "camera_rig" -dr 1 -rfn "camera_rigRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/camera_rig.ma";
file -r -ns "eye_tea_1" -dr 1 -rfn "eye_tea_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_tea_2" -dr 1 -rfn "eye_tea_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_milk_1" -dr 1 -rfn "eye_milk_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_milk_2" -dr 1 -rfn "eye_milk_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "blob_1" -dr 1 -rfn "blob_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/SculptBlob/SculptBlob.ma";
file -r -ns "blob_2" -dr 1 -rfn "blob_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/SculptBlob/SculptBlob.ma";
file -r -ns "monokel" -dr 1 -rfn "monokelRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Monocel/Monocle.ma";
file -r -ns "milk_mouth" -dr 1 -rfn "milk_mouthRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Mouth/Mouth.ma";
file -r -ns "tea_mouth" -dr 1 -rfn "tea_mouthRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Mouth/Mouth.ma";
requires maya "2019";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";

createNode transform -s -n "persp";
	rename -uid "2C10C754-45C3-2F74-9A01-BAA617812E18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6233577024867687 17.668952646837646 18.902487604546316 ;
	setAttr ".r" -type "double3" -32.73835272909318 -10.199999999999807 4.0395357585802619e-16 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -8.6366684467019763e-15 -1.1507778877450617e-15 -1.0936063847293482e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13AE64E3-40CE-21C3-25B9-41907BB39095";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.454826261105161;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2217800551433351 5.5696734291959613 0.78261218949196076 ;
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
createNode transform -n "fluids";
	rename -uid "826A71BB-40FD-4FAA-C18A-C2AE67E7B023";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCE13B28-433D-4BB2-8E7A-749A1F5C5498";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "249C3D98-4C65-EAF7-E182-F3AD83D5063D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "095FAA88-4460-8433-2988-2A92044BB800";
createNode displayLayerManager -n "layerManager";
	rename -uid "319AF937-46D1-182C-0ADF-A2A64D484320";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA05B9A1-4E71-B3C9-56AB-0FB22F4826F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43A2EBFB-4AE8-037E-262A-40BA5313A63F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E2DB08F1-452F-FB4D-A71D-7FA2920DCAF0";
	setAttr ".g" yes;
createNode reference -n "teapotRN";
	rename -uid "E4B8EB4C-45BD-9957-BAF4-3582061E764C";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"teapotRN"
		"teapotRN" 0
		"teapotRN" 22
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translate" " -type \"double3\" 108.65543223900479575 -168.67642419735997805 0.54625678083451845"
		
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateX" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateY" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateZ" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotate" " -type \"double3\" -0.08593243528128966 174.81344796873068503 -0.95050582150890761"
		
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotateX" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotateY" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotateZ" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "amplitude" " -k 1"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "direction" " -k 1"
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.amplitude" "teapotRN.placeHolderList[1]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.direction" "teapotRN.placeHolderList[2]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.translateX" "teapotRN.placeHolderList[3]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.translateY" "teapotRN.placeHolderList[4]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.translateZ" "teapotRN.placeHolderList[5]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.rotateX" "teapotRN.placeHolderList[6]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.rotateY" "teapotRN.placeHolderList[7]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.rotateZ" "teapotRN.placeHolderList[8]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.scaleX" "teapotRN.placeHolderList[9]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.scaleY" "teapotRN.placeHolderList[10]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.scaleZ" "teapotRN.placeHolderList[11]" 
		""
		5 4 "teapotRN" "|teapot:teapot_rig|teapot:teapot_ctrl.visibility" "teapotRN.placeHolderList[12]" 
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
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cup_rig_01RN"
		"cup_rig_01RN" 0
		"cup_rig_01RN" 20
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "translateY" " -av"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotate" " -type \"double3\" 0 -90 0"
		
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotateX" " -av"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotateY" " -av"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotateZ" " -av"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "amplitude" " -av -k 1 2.5"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "direction" " -av -k 1 -136.5"
		
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.amplitude" 
		"cup_rig_01RN.placeHolderList[1]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.direction" 
		"cup_rig_01RN.placeHolderList[2]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.translateX" 
		"cup_rig_01RN.placeHolderList[3]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.translateY" 
		"cup_rig_01RN.placeHolderList[4]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.translateZ" 
		"cup_rig_01RN.placeHolderList[5]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.rotateX" 
		"cup_rig_01RN.placeHolderList[6]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.rotateY" 
		"cup_rig_01RN.placeHolderList[7]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.rotateZ" 
		"cup_rig_01RN.placeHolderList[8]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.scaleX" 
		"cup_rig_01RN.placeHolderList[9]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.scaleY" 
		"cup_rig_01RN.placeHolderList[10]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.scaleZ" 
		"cup_rig_01RN.placeHolderList[11]" ""
		5 4 "cup_rig_01RN" "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl.visibility" 
		"cup_rig_01RN.placeHolderList[12]" "";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 860\n            -height 1047\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera_rig:cam_ctrl|camera_rig:render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n"
		+ "            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 990\n            -height 1032\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 860\\n    -height 1047\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 860\\n    -height 1047\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95CE0BFB-41A3-0C26-0853-1AB961DC1F78";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
createNode reference -n "camera_rigRN";
	rename -uid "24D402DF-4AF5-7E91-8965-E78A654739C5";
	setAttr -s 21 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"camera_rigRN"
		"camera_rigRN" 15
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp" "nodeState" " 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp" "twist" " 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translate" " -type \"double3\" 6.38776859749235371 9.76037633514427228 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translateX" " -av"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translateY" " -av"
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
		"camera_rigRN.placeHolderList[21]" ""
		"camera_rigRN" 24
		2 "|camera_rig:render_cam" "visibility" " 1"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translate" " -type \"double3\" 0 27.01975326032256319 17.57440832107137396"
		
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateX" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateY" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateZ" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "rotate" " -type \"double3\" -46.33289715388905705 0 0"
		
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "rotateX" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "rotateY" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "rotateZ" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "ortho_scale" " -av -k 1 18.29999999999999716"
		
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl|camera_rig:render_cam|camera_rig:render_camShape" 
		"overscan" " 1"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl|camera_rig:render_cam|camera_rig:render_camShape" 
		"displayFilmGate" " 0"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl|camera_rig:render_cam|camera_rig:render_camShape" 
		"displayResolution" " 0"
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.ortho_scale" 
		"camera_rigRN.placeHolderList[22]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.translateX" 
		"camera_rigRN.placeHolderList[23]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.translateY" 
		"camera_rigRN.placeHolderList[24]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.translateZ" 
		"camera_rigRN.placeHolderList[25]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.rotateX" 
		"camera_rigRN.placeHolderList[26]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.rotateY" 
		"camera_rigRN.placeHolderList[27]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.rotateZ" 
		"camera_rigRN.placeHolderList[28]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.scaleX" 
		"camera_rigRN.placeHolderList[29]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.scaleY" 
		"camera_rigRN.placeHolderList[30]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.scaleZ" 
		"camera_rigRN.placeHolderList[31]" ""
		5 4 "camera_rigRN" "|camera_rig:render_cam|camera_rig:cam_ctrl.visibility" 
		"camera_rigRN.placeHolderList[32]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_tea_1RN";
	rename -uid "C217E0C2-49F3-0B59-F40B-2A816EDB55DD";
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
		"eye_tea_1RN"
		"eye_tea_1RN" 0
		"eye_tea_1RN" 167
		2 "|eye_tea_1:asset" "visibility" " 1"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translate" 
		" -type \"double3\" 1.35633676404419412 7.66577267251669525 -1.03389106508178297"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translateY" 
		" -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translateX" 
		" -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "rotate" " -type \"double3\" 88.39622851655708757 -55.42089108415373033 332.81184688985695175"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "rotateZ" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "rotateY" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "rotateX" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scale" " -type \"double3\" 0.38706506804563323 0.38706506804563323 0.38706506804563323"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scaleZ" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scaleY" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scaleX" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "wobble_frequence" 
		" -av -k 1 0.5"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "wobble_amplitude" 
		" -av -k 1 0.1"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"translateX" " -av 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"translateZ" " -av -0.67744026726495099"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"translateX" " -av 0.088685578489327926"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"translateZ" " -av -0.36658923917032415"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:Eye_zero|eye_tea_1:Eye_ctl" 
		"translateX" " -av 0.11156670592000546"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:Eye_zero|eye_tea_1:Eye_ctl" 
		"translateZ" " -av -0.026610363621464617"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:Eye_zero|eye_tea_1:Eye_ctl" 
		"pupil_size" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:Eye_zero|eye_tea_1:Eye_ctl" 
		"iris_size" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group9|eye_tea_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group9|eye_tea_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group9|eye_tea_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group9|eye_tea_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group10|eye_tea_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group10|eye_tea_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group10|eye_tea_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group10|eye_tea_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group14|eye_tea_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group14|eye_tea_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group14|eye_tea_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group14|eye_tea_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group11|eye_tea_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group11|eye_tea_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group11|eye_tea_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group11|eye_tea_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group15|eye_tea_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0.47668264536715316"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group15|eye_tea_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group15|eye_tea_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group15|eye_tea_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group12|eye_tea_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group12|eye_tea_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group12|eye_tea_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group12|eye_tea_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group16|eye_tea_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group16|eye_tea_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group16|eye_tea_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group16|eye_tea_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group13|eye_tea_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 -0.50321254576788976"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group13|eye_tea_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group13|eye_tea_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:global_grp|eye_tea_1:joint24|eye_tea_1:group13|eye_tea_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group8|eye_tea_1:border_cl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group8|eye_tea_1:border_cl_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group8|eye_tea_1:border_cl_ctl" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group8|eye_tea_1:border_cl_ctl" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group7|eye_tea_1:border_cr_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group7|eye_tea_1:border_cr_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group7|eye_tea_1:border_cr_ctl" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group7|eye_tea_1:border_cr_ctl" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group6|eye_tea_1:border_br_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group6|eye_tea_1:border_br_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group6|eye_tea_1:border_br_ctl" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group6|eye_tea_1:border_br_ctl" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group5|eye_tea_1:border_bl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group5|eye_tea_1:border_bl_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group5|eye_tea_1:border_bl_ctl" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group5|eye_tea_1:border_bl_ctl" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group4|eye_tea_1:border_tr_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group4|eye_tea_1:border_tr_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group4|eye_tea_1:border_tr_ctl" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group4|eye_tea_1:border_tr_ctl" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group3|eye_tea_1:border_bc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group3|eye_tea_1:border_bc_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group3|eye_tea_1:border_bc_ctl" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group3|eye_tea_1:border_bc_ctl" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group2|eye_tea_1:border_tc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group2|eye_tea_1:border_tc_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group2|eye_tea_1:border_tc_ctl" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group2|eye_tea_1:border_tc_ctl" 
		"translateX" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group1|eye_tea_1:border_tl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group1|eye_tea_1:border_tl_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group1|eye_tea_1:border_tl_ctl" 
		"translateY" " -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:border|eye_tea_1:group1|eye_tea_1:border_tl_ctl" 
		"translateX" " -av"
		2 "eye_tea_1:character1" "referenceMapping" (" -type \"characterMapping\" 73 \"eye_tea_1:EyeLidTop_ctl.bend_center\" 0 1 \"eye_tea_1:EyeLidTop_ctl.bend_right\" 0 2 \"eye_tea_1:EyeLidTop_ctl.bend_left\" 0 3 \"eye_tea_1:EyeLidTop_ctl.translateZ\" 1 1 \"eye_tea_1:EyeLidTop_ctl.translateX\" 1 2 \"eye_tea_1:EyeLidBottom_ctl.bend_center\" 0 4 \"eye_tea_1:EyeLidBottom_ctl.bend_right\" 0 5 \"eye_tea_1:EyeLidBottom_ctl.bend_left\" 0 6 \"eye_tea_1:EyeLidBottom_ctl.translateZ\" 1 3 \"eye_tea_1:EyeLidBottom_ctl.translateX\" 1 4 \"eye_tea_1:Eye_ctl.iris_size\" 0 7 \"eye_tea_1:Eye_ctl.pupil_size\" 0 8 \"eye_tea_1:Eye_ctl.translateZ\" 1 5 \"eye_tea_1:Eye_ctl.translateX\" 1 6 \"eye_tea_1:group9|eye_tea_1:nurbsCircle1.translateZ\" 1 7 \"eye_tea_1:group9|eye_tea_1:nurbsCircle1.translateY\" 1 8 \"eye_tea_1:group9|eye_tea_1:nurbsCircle1.translateX\" 1 9 \"eye_tea_1:group10|eye_tea_1:nurbsCircle2.translateZ\" 1 10 \"eye_tea_1:group10|eye_tea_1:nurbsCircle2.translateY\" 1 11 \"eye_tea_1:group10|eye_tea_1:nurbsCircle2.translateX\" 1 12 \"eye_tea_1:group14|eye_tea_1:nurbsCircle1.translateZ\" 1 13 \"eye_tea_1:group14|eye_t"
		+ "ea_1:nurbsCircle1.translateY\" 1 14 \"eye_tea_1:group14|eye_tea_1:nurbsCircle1.translateX\" 1 15 \"eye_tea_1:group11|eye_tea_1:nurbsCircle2.translateZ\" 1 16 \"eye_tea_1:group11|eye_tea_1:nurbsCircle2.translateY\" 1 17 \"eye_tea_1:group11|eye_tea_1:nurbsCircle2.translateX\" 1 18 \"eye_tea_1:group15|eye_tea_1:nurbsCircle1.translateZ\" 1 19 \"eye_tea_1:group15|eye_tea_1:nurbsCircle1.translateY\" 1 20 \"eye_tea_1:group15|eye_tea_1:nurbsCircle1.translateX\" 1 21 \"eye_tea_1:group12|eye_tea_1:nurbsCircle2.translateZ\" 1 22 \"eye_tea_1:group12|eye_tea_1:nurbsCircle2.translateY\" 1 23 \"eye_tea_1:group12|eye_tea_1:nurbsCircle2.translateX\" 1 24 \"eye_tea_1:group16|eye_tea_1:nurbsCircle1.translateZ\" 1 25 \"eye_tea_1:group16|eye_tea_1:nurbsCircle1.translateY\" 1 26 \"eye_tea_1:group16|eye_tea_1:nurbsCircle1.translateX\" 1 27 \"eye_tea_1:group13|eye_tea_1:nurbsCircle2.translateZ\" 1 28 \"eye_tea_1:group13|eye_tea_1:nurbsCircle2.translateY\" 1 29 \"eye_tea_1:group13|eye_tea_1:nurbsCircle2.translateX\" 1 30 \"eye_tea_1:Root_ctl.wobble_amplitude\" 0 9 \"ey"
		+ "e_tea_1:Root_ctl.wobble_frequence\" 0 10 \"eye_tea_1:Root_ctl.scaleZ\" 0 11 \"eye_tea_1:Root_ctl.scaleY\" 0 12 \"eye_tea_1:Root_ctl.scaleX\" 0 13 \"eye_tea_1:Root_ctl.rotateZ\" 2 1 \"eye_tea_1:Root_ctl.rotateY\" 2 2 \"eye_tea_1:Root_ctl.rotateX\" 2 3 \"eye_tea_1:Root_ctl.translateZ\" 1 31 \"eye_tea_1:Root_ctl.translateY\" 1 32 \"eye_tea_1:Root_ctl.translateX\" 1 33 \"eye_tea_1:border_cl_ctl.translateZ\" 1 34 \"eye_tea_1:border_cl_ctl.translateY\" 1 35 \"eye_tea_1:border_cl_ctl.translateX\" 1 36 \"eye_tea_1:border_cr_ctl.translateZ\" 1 37 \"eye_tea_1:border_cr_ctl.translateY\" 1 38 \"eye_tea_1:border_cr_ctl.translateX\" 1 39 \"eye_tea_1:border_br_ctl.translateZ\" 1 40 \"eye_tea_1:border_br_ctl.translateY\" 1 41 \"eye_tea_1:border_br_ctl.translateX\" 1 42 \"eye_tea_1:border_bl_ctl.translateZ\" 1 43 \"eye_tea_1:border_bl_ctl.translateY\" 1 44 \"eye_tea_1:border_bl_ctl.translateX\" 1 45 \"eye_tea_1:border_tr_ctl.translateZ\" 1 46 \"eye_tea_1:border_tr_ctl.translateY\" 1 47 \"eye_tea_1:border_tr_ctl.translateX\" 1 48 \"eye_tea_1:border_bc_ctl.translateZ\" 1 49 \"ey"
		+ "e_tea_1:border_bc_ctl.translateY\" 1 50 \"eye_tea_1:border_bc_ctl.translateX\" 1 51 \"eye_tea_1:border_tc_ctl.translateZ\" 1 52 \"eye_tea_1:border_tc_ctl.translateY\" 1 53 \"eye_tea_1:border_tc_ctl.translateX\" 1 54 \"eye_tea_1:border_tl_ctl.translateZ\" 1 55 \"eye_tea_1:border_tl_ctl.translateY\" 1 56 \"eye_tea_1:border_tl_ctl.translateX\" 1 57"
		)
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[1]" "eye_tea_1RN.placeHolderList[1]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[2]" "eye_tea_1RN.placeHolderList[2]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[3]" "eye_tea_1RN.placeHolderList[3]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[4]" "eye_tea_1RN.placeHolderList[4]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[5]" "eye_tea_1RN.placeHolderList[5]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[6]" "eye_tea_1RN.placeHolderList[6]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[7]" "eye_tea_1RN.placeHolderList[7]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[8]" "eye_tea_1RN.placeHolderList[8]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[9]" "eye_tea_1RN.placeHolderList[9]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[10]" "eye_tea_1RN.placeHolderList[10]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[11]" "eye_tea_1RN.placeHolderList[11]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[12]" "eye_tea_1RN.placeHolderList[12]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.unitlessValues[13]" "eye_tea_1RN.placeHolderList[13]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.angularValues[1]" "eye_tea_1RN.placeHolderList[14]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.angularValues[2]" "eye_tea_1RN.placeHolderList[15]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.angularValues[3]" "eye_tea_1RN.placeHolderList[16]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[1]" "eye_tea_1RN.placeHolderList[17]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[2]" "eye_tea_1RN.placeHolderList[18]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[3]" "eye_tea_1RN.placeHolderList[19]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[4]" "eye_tea_1RN.placeHolderList[20]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[5]" "eye_tea_1RN.placeHolderList[21]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[6]" "eye_tea_1RN.placeHolderList[22]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[7]" "eye_tea_1RN.placeHolderList[23]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[8]" "eye_tea_1RN.placeHolderList[24]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[9]" "eye_tea_1RN.placeHolderList[25]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[10]" "eye_tea_1RN.placeHolderList[26]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[11]" "eye_tea_1RN.placeHolderList[27]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[12]" "eye_tea_1RN.placeHolderList[28]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[13]" "eye_tea_1RN.placeHolderList[29]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[14]" "eye_tea_1RN.placeHolderList[30]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[15]" "eye_tea_1RN.placeHolderList[31]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[16]" "eye_tea_1RN.placeHolderList[32]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[17]" "eye_tea_1RN.placeHolderList[33]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[18]" "eye_tea_1RN.placeHolderList[34]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[19]" "eye_tea_1RN.placeHolderList[35]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[20]" "eye_tea_1RN.placeHolderList[36]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[21]" "eye_tea_1RN.placeHolderList[37]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[22]" "eye_tea_1RN.placeHolderList[38]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[23]" "eye_tea_1RN.placeHolderList[39]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[24]" "eye_tea_1RN.placeHolderList[40]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[25]" "eye_tea_1RN.placeHolderList[41]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[26]" "eye_tea_1RN.placeHolderList[42]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[27]" "eye_tea_1RN.placeHolderList[43]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[28]" "eye_tea_1RN.placeHolderList[44]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[29]" "eye_tea_1RN.placeHolderList[45]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[30]" "eye_tea_1RN.placeHolderList[46]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[31]" "eye_tea_1RN.placeHolderList[47]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[32]" "eye_tea_1RN.placeHolderList[48]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[33]" "eye_tea_1RN.placeHolderList[49]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[34]" "eye_tea_1RN.placeHolderList[50]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[35]" "eye_tea_1RN.placeHolderList[51]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[36]" "eye_tea_1RN.placeHolderList[52]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[37]" "eye_tea_1RN.placeHolderList[53]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[38]" "eye_tea_1RN.placeHolderList[54]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[39]" "eye_tea_1RN.placeHolderList[55]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[40]" "eye_tea_1RN.placeHolderList[56]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[41]" "eye_tea_1RN.placeHolderList[57]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[42]" "eye_tea_1RN.placeHolderList[58]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[43]" "eye_tea_1RN.placeHolderList[59]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[44]" "eye_tea_1RN.placeHolderList[60]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[45]" "eye_tea_1RN.placeHolderList[61]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[46]" "eye_tea_1RN.placeHolderList[62]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[47]" "eye_tea_1RN.placeHolderList[63]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[48]" "eye_tea_1RN.placeHolderList[64]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[49]" "eye_tea_1RN.placeHolderList[65]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[50]" "eye_tea_1RN.placeHolderList[66]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[51]" "eye_tea_1RN.placeHolderList[67]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[52]" "eye_tea_1RN.placeHolderList[68]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[53]" "eye_tea_1RN.placeHolderList[69]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[54]" "eye_tea_1RN.placeHolderList[70]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[55]" "eye_tea_1RN.placeHolderList[71]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[56]" "eye_tea_1RN.placeHolderList[72]" 
		""
		5 4 "eye_tea_1RN" "eye_tea_1:character1.linearValues[57]" "eye_tea_1RN.placeHolderList[73]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_tea_2RN";
	rename -uid "36C44DE6-40F8-9F9E-ED9F-949E923F9917";
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
		"eye_tea_2RN"
		"eye_tea_2RN" 0
		"eye_tea_2RN" 167
		2 "|eye_tea_2:asset" "visibility" " 1"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translate" 
		" -type \"double3\" 2.21154156827369919 7.30744012020386613 -0.12134750283620521"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateY" 
		" -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateX" 
		" -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "rotate" " -type \"double3\" 74.64618282764975277 -48.52902188583006193 348.54973035674743187"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "rotateZ" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "rotateY" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "rotateX" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "scale" " -type \"double3\" 0.39596346943123079 0.39596346943123079 0.39596346943123079"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "scaleZ" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "scaleY" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "scaleX" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "wobble_frequence" 
		" -av -k 1 0.5"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "wobble_amplitude" 
		" -av -k 1 0.1"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"translateX" " -av 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"translateZ" " -av -0.90026812351795282"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"translateX" " -av -0.15751083998227902"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"translateZ" " -av -0.27076318385064768"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:Eye_zero|eye_tea_2:Eye_ctl" 
		"translateX" " -av 0.058354098641456867"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:Eye_zero|eye_tea_2:Eye_ctl" 
		"translateZ" " -av 0.02778349556084423"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:Eye_zero|eye_tea_2:Eye_ctl" 
		"pupil_size" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:Eye_zero|eye_tea_2:Eye_ctl" 
		"iris_size" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group9|eye_tea_2:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group9|eye_tea_2:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group9|eye_tea_2:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group9|eye_tea_2:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group10|eye_tea_2:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group10|eye_tea_2:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group10|eye_tea_2:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group10|eye_tea_2:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group14|eye_tea_2:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0.48884431536158884"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group14|eye_tea_2:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group14|eye_tea_2:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group14|eye_tea_2:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group11|eye_tea_2:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group11|eye_tea_2:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group11|eye_tea_2:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group11|eye_tea_2:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group15|eye_tea_2:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group15|eye_tea_2:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group15|eye_tea_2:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group15|eye_tea_2:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group12|eye_tea_2:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group12|eye_tea_2:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group12|eye_tea_2:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group12|eye_tea_2:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group16|eye_tea_2:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group16|eye_tea_2:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group16|eye_tea_2:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group16|eye_tea_2:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group13|eye_tea_2:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 -0.39071690057545894"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group13|eye_tea_2:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group13|eye_tea_2:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:global_grp|eye_tea_2:joint24|eye_tea_2:group13|eye_tea_2:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group8|eye_tea_2:border_cl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group8|eye_tea_2:border_cl_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group8|eye_tea_2:border_cl_ctl" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group8|eye_tea_2:border_cl_ctl" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group7|eye_tea_2:border_cr_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group7|eye_tea_2:border_cr_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group7|eye_tea_2:border_cr_ctl" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group7|eye_tea_2:border_cr_ctl" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group6|eye_tea_2:border_br_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group6|eye_tea_2:border_br_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group6|eye_tea_2:border_br_ctl" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group6|eye_tea_2:border_br_ctl" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group5|eye_tea_2:border_bl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group5|eye_tea_2:border_bl_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group5|eye_tea_2:border_bl_ctl" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group5|eye_tea_2:border_bl_ctl" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group4|eye_tea_2:border_tr_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group4|eye_tea_2:border_tr_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group4|eye_tea_2:border_tr_ctl" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group4|eye_tea_2:border_tr_ctl" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group3|eye_tea_2:border_bc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group3|eye_tea_2:border_bc_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group3|eye_tea_2:border_bc_ctl" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group3|eye_tea_2:border_bc_ctl" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group2|eye_tea_2:border_tc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group2|eye_tea_2:border_tc_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group2|eye_tea_2:border_tc_ctl" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group2|eye_tea_2:border_tc_ctl" 
		"translateX" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group1|eye_tea_2:border_tl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group1|eye_tea_2:border_tl_ctl" 
		"translateZ" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group1|eye_tea_2:border_tl_ctl" 
		"translateY" " -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:border|eye_tea_2:group1|eye_tea_2:border_tl_ctl" 
		"translateX" " -av"
		2 "eye_tea_2:character1" "referenceMapping" (" -type \"characterMapping\" 73 \"eye_tea_2:EyeLidTop_ctl.bend_center\" 0 1 \"eye_tea_2:EyeLidTop_ctl.bend_right\" 0 2 \"eye_tea_2:EyeLidTop_ctl.bend_left\" 0 3 \"eye_tea_2:EyeLidTop_ctl.translateZ\" 1 1 \"eye_tea_2:EyeLidTop_ctl.translateX\" 1 2 \"eye_tea_2:EyeLidBottom_ctl.bend_center\" 0 4 \"eye_tea_2:EyeLidBottom_ctl.bend_right\" 0 5 \"eye_tea_2:EyeLidBottom_ctl.bend_left\" 0 6 \"eye_tea_2:EyeLidBottom_ctl.translateZ\" 1 3 \"eye_tea_2:EyeLidBottom_ctl.translateX\" 1 4 \"eye_tea_2:Eye_ctl.iris_size\" 0 7 \"eye_tea_2:Eye_ctl.pupil_size\" 0 8 \"eye_tea_2:Eye_ctl.translateZ\" 1 5 \"eye_tea_2:Eye_ctl.translateX\" 1 6 \"eye_tea_2:group9|eye_tea_2:nurbsCircle1.translateZ\" 1 7 \"eye_tea_2:group9|eye_tea_2:nurbsCircle1.translateY\" 1 8 \"eye_tea_2:group9|eye_tea_2:nurbsCircle1.translateX\" 1 9 \"eye_tea_2:group10|eye_tea_2:nurbsCircle2.translateZ\" 1 10 \"eye_tea_2:group10|eye_tea_2:nurbsCircle2.translateY\" 1 11 \"eye_tea_2:group10|eye_tea_2:nurbsCircle2.translateX\" 1 12 \"eye_tea_2:group14|eye_tea_2:nurbsCircle1.translateZ\" 1 13 \"eye_tea_2:group14|eye_t"
		+ "ea_2:nurbsCircle1.translateY\" 1 14 \"eye_tea_2:group14|eye_tea_2:nurbsCircle1.translateX\" 1 15 \"eye_tea_2:group11|eye_tea_2:nurbsCircle2.translateZ\" 1 16 \"eye_tea_2:group11|eye_tea_2:nurbsCircle2.translateY\" 1 17 \"eye_tea_2:group11|eye_tea_2:nurbsCircle2.translateX\" 1 18 \"eye_tea_2:group15|eye_tea_2:nurbsCircle1.translateZ\" 1 19 \"eye_tea_2:group15|eye_tea_2:nurbsCircle1.translateY\" 1 20 \"eye_tea_2:group15|eye_tea_2:nurbsCircle1.translateX\" 1 21 \"eye_tea_2:group12|eye_tea_2:nurbsCircle2.translateZ\" 1 22 \"eye_tea_2:group12|eye_tea_2:nurbsCircle2.translateY\" 1 23 \"eye_tea_2:group12|eye_tea_2:nurbsCircle2.translateX\" 1 24 \"eye_tea_2:group16|eye_tea_2:nurbsCircle1.translateZ\" 1 25 \"eye_tea_2:group16|eye_tea_2:nurbsCircle1.translateY\" 1 26 \"eye_tea_2:group16|eye_tea_2:nurbsCircle1.translateX\" 1 27 \"eye_tea_2:group13|eye_tea_2:nurbsCircle2.translateZ\" 1 28 \"eye_tea_2:group13|eye_tea_2:nurbsCircle2.translateY\" 1 29 \"eye_tea_2:group13|eye_tea_2:nurbsCircle2.translateX\" 1 30 \"eye_tea_2:Root_ctl.wobble_amplitude\" 0 9 \"ey"
		+ "e_tea_2:Root_ctl.wobble_frequence\" 0 10 \"eye_tea_2:Root_ctl.scaleZ\" 0 11 \"eye_tea_2:Root_ctl.scaleY\" 0 12 \"eye_tea_2:Root_ctl.scaleX\" 0 13 \"eye_tea_2:Root_ctl.rotateZ\" 2 1 \"eye_tea_2:Root_ctl.rotateY\" 2 2 \"eye_tea_2:Root_ctl.rotateX\" 2 3 \"eye_tea_2:Root_ctl.translateZ\" 1 31 \"eye_tea_2:Root_ctl.translateY\" 1 32 \"eye_tea_2:Root_ctl.translateX\" 1 33 \"eye_tea_2:border_cl_ctl.translateZ\" 1 34 \"eye_tea_2:border_cl_ctl.translateY\" 1 35 \"eye_tea_2:border_cl_ctl.translateX\" 1 36 \"eye_tea_2:border_cr_ctl.translateZ\" 1 37 \"eye_tea_2:border_cr_ctl.translateY\" 1 38 \"eye_tea_2:border_cr_ctl.translateX\" 1 39 \"eye_tea_2:border_br_ctl.translateZ\" 1 40 \"eye_tea_2:border_br_ctl.translateY\" 1 41 \"eye_tea_2:border_br_ctl.translateX\" 1 42 \"eye_tea_2:border_bl_ctl.translateZ\" 1 43 \"eye_tea_2:border_bl_ctl.translateY\" 1 44 \"eye_tea_2:border_bl_ctl.translateX\" 1 45 \"eye_tea_2:border_tr_ctl.translateZ\" 1 46 \"eye_tea_2:border_tr_ctl.translateY\" 1 47 \"eye_tea_2:border_tr_ctl.translateX\" 1 48 \"eye_tea_2:border_bc_ctl.translateZ\" 1 49 \"ey"
		+ "e_tea_2:border_bc_ctl.translateY\" 1 50 \"eye_tea_2:border_bc_ctl.translateX\" 1 51 \"eye_tea_2:border_tc_ctl.translateZ\" 1 52 \"eye_tea_2:border_tc_ctl.translateY\" 1 53 \"eye_tea_2:border_tc_ctl.translateX\" 1 54 \"eye_tea_2:border_tl_ctl.translateZ\" 1 55 \"eye_tea_2:border_tl_ctl.translateY\" 1 56 \"eye_tea_2:border_tl_ctl.translateX\" 1 57"
		)
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[1]" "eye_tea_2RN.placeHolderList[1]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[2]" "eye_tea_2RN.placeHolderList[2]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[3]" "eye_tea_2RN.placeHolderList[3]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[4]" "eye_tea_2RN.placeHolderList[4]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[5]" "eye_tea_2RN.placeHolderList[5]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[6]" "eye_tea_2RN.placeHolderList[6]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[7]" "eye_tea_2RN.placeHolderList[7]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[8]" "eye_tea_2RN.placeHolderList[8]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[9]" "eye_tea_2RN.placeHolderList[9]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[10]" "eye_tea_2RN.placeHolderList[10]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[11]" "eye_tea_2RN.placeHolderList[11]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[12]" "eye_tea_2RN.placeHolderList[12]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.unitlessValues[13]" "eye_tea_2RN.placeHolderList[13]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.angularValues[1]" "eye_tea_2RN.placeHolderList[14]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.angularValues[2]" "eye_tea_2RN.placeHolderList[15]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.angularValues[3]" "eye_tea_2RN.placeHolderList[16]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[1]" "eye_tea_2RN.placeHolderList[17]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[2]" "eye_tea_2RN.placeHolderList[18]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[3]" "eye_tea_2RN.placeHolderList[19]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[4]" "eye_tea_2RN.placeHolderList[20]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[5]" "eye_tea_2RN.placeHolderList[21]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[6]" "eye_tea_2RN.placeHolderList[22]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[7]" "eye_tea_2RN.placeHolderList[23]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[8]" "eye_tea_2RN.placeHolderList[24]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[9]" "eye_tea_2RN.placeHolderList[25]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[10]" "eye_tea_2RN.placeHolderList[26]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[11]" "eye_tea_2RN.placeHolderList[27]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[12]" "eye_tea_2RN.placeHolderList[28]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[13]" "eye_tea_2RN.placeHolderList[29]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[14]" "eye_tea_2RN.placeHolderList[30]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[15]" "eye_tea_2RN.placeHolderList[31]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[16]" "eye_tea_2RN.placeHolderList[32]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[17]" "eye_tea_2RN.placeHolderList[33]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[18]" "eye_tea_2RN.placeHolderList[34]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[19]" "eye_tea_2RN.placeHolderList[35]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[20]" "eye_tea_2RN.placeHolderList[36]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[21]" "eye_tea_2RN.placeHolderList[37]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[22]" "eye_tea_2RN.placeHolderList[38]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[23]" "eye_tea_2RN.placeHolderList[39]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[24]" "eye_tea_2RN.placeHolderList[40]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[25]" "eye_tea_2RN.placeHolderList[41]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[26]" "eye_tea_2RN.placeHolderList[42]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[27]" "eye_tea_2RN.placeHolderList[43]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[28]" "eye_tea_2RN.placeHolderList[44]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[29]" "eye_tea_2RN.placeHolderList[45]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[30]" "eye_tea_2RN.placeHolderList[46]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[31]" "eye_tea_2RN.placeHolderList[47]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[32]" "eye_tea_2RN.placeHolderList[48]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[33]" "eye_tea_2RN.placeHolderList[49]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[34]" "eye_tea_2RN.placeHolderList[50]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[35]" "eye_tea_2RN.placeHolderList[51]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[36]" "eye_tea_2RN.placeHolderList[52]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[37]" "eye_tea_2RN.placeHolderList[53]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[38]" "eye_tea_2RN.placeHolderList[54]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[39]" "eye_tea_2RN.placeHolderList[55]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[40]" "eye_tea_2RN.placeHolderList[56]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[41]" "eye_tea_2RN.placeHolderList[57]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[42]" "eye_tea_2RN.placeHolderList[58]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[43]" "eye_tea_2RN.placeHolderList[59]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[44]" "eye_tea_2RN.placeHolderList[60]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[45]" "eye_tea_2RN.placeHolderList[61]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[46]" "eye_tea_2RN.placeHolderList[62]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[47]" "eye_tea_2RN.placeHolderList[63]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[48]" "eye_tea_2RN.placeHolderList[64]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[49]" "eye_tea_2RN.placeHolderList[65]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[50]" "eye_tea_2RN.placeHolderList[66]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[51]" "eye_tea_2RN.placeHolderList[67]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[52]" "eye_tea_2RN.placeHolderList[68]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[53]" "eye_tea_2RN.placeHolderList[69]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[54]" "eye_tea_2RN.placeHolderList[70]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[55]" "eye_tea_2RN.placeHolderList[71]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[56]" "eye_tea_2RN.placeHolderList[72]" 
		""
		5 4 "eye_tea_2RN" "eye_tea_2:character1.linearValues[57]" "eye_tea_2RN.placeHolderList[73]" 
		"";
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
		"eye_milk_1RN" 161
		2 "|eye_milk_1:asset" "visibility" " 1"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translate" 
		" -type \"double3\" -2.67865281872721317 6.37747220636377499 0.7635791563166332"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotate" 
		" -type \"double3\" 40.92520080446765718 32.83714995790084146 -14.62106739036855529"
		
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scale" 
		" -type \"double3\" 0.3422526269350476 0.3422526269350476 0.3422526269350476"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "wobble_amplitude" 
		" -av -k 1 0.1"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl" 
		"translateX" " -av 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl" 
		"translateZ" " -av -0.25080277422825409"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl" 
		"translateX" " -av 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl" 
		"translateZ" " -av -1.22932190953606058"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"translateX" " -av 0.32947088011566211"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"translateZ" " -av -0.076316327598708752"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl" 
		"translate" " -type \"double3\" 0 0 -0.55625208178740559"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:geo_grp|eye_milk_1:border_geo" "visibility" 
		" 1"
		2 "|eye_milk_1:asset|eye_milk_1:geo_grp|eye_milk_1:lid_bot_geo" "visibility" 
		" 1"
		2 "|eye_milk_1:asset|eye_milk_1:geo_grp|eye_milk_1:lid_top_geo" "visibility" 
		" 1"
		2 "eye_milk_1:character1" "referenceMapping" " -type \"characterMapping\" 0"
		
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.wobble_frequence" 
		"eye_milk_1RN.placeHolderList[1]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.wobble_amplitude" 
		"eye_milk_1RN.placeHolderList[2]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.rotateZ" 
		"eye_milk_1RN.placeHolderList[3]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.rotateY" 
		"eye_milk_1RN.placeHolderList[4]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.rotateX" 
		"eye_milk_1RN.placeHolderList[5]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[6]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[7]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[8]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.scaleZ" 
		"eye_milk_1RN.placeHolderList[9]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.scaleY" 
		"eye_milk_1RN.placeHolderList[10]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl.scaleX" 
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
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[26]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[27]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[28]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[29]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[30]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[31]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[32]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[33]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[34]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[35]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[36]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[37]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[38]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[39]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[40]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[41]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[42]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[43]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[44]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[45]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[46]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[47]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[48]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[49]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[50]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[51]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[52]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[53]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[54]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[55]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[56]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[57]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[58]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[59]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[60]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[61]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[62]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[63]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[64]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[65]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[66]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[67]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[68]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[69]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[70]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[71]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[72]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[73]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_milk_2RN";
	rename -uid "E1C55A95-4D9D-3F14-5D5E-34865B662D75";
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
		"eye_milk_2RN"
		"eye_milk_2RN" 0
		"eye_milk_2RN" 167
		2 "|eye_milk_2:asset" "visibility" " 1"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translate" 
		" -type \"double3\" -2.48393036503449638 6.62010190044798996 0.26038028903254329"
		
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateY" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateX" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "rotate" 
		" -type \"double3\" 51.66401793524021002 56.91073010850678315 3.72688692849623582"
		
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "rotateZ" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "rotateY" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "rotateX" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "scale" 
		" -type \"double3\" 0.25736974824451553 0.25736974824451553 0.25736974824451553"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "scaleZ" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "scaleY" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "scaleX" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "wobble_frequence" 
		" -av -k 1 0.5"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "wobble_amplitude" 
		" -av -k 1 0.1"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidTop_zero|eye_milk_2:EyeLidTop_ctl" 
		"translateX" " -av 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidTop_zero|eye_milk_2:EyeLidTop_ctl" 
		"translateZ" " -av -0.13152529287935219"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidTop_zero|eye_milk_2:EyeLidTop_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidTop_zero|eye_milk_2:EyeLidTop_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidTop_zero|eye_milk_2:EyeLidTop_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidBottom_zero|eye_milk_2:EyeLidBottom_ctl" 
		"translateX" " -av 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidBottom_zero|eye_milk_2:EyeLidBottom_ctl" 
		"translateZ" " -av -0.91444648693326436"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidBottom_zero|eye_milk_2:EyeLidBottom_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidBottom_zero|eye_milk_2:EyeLidBottom_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidBottom_zero|eye_milk_2:EyeLidBottom_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:Eye_zero|eye_milk_2:Eye_ctl" 
		"translateX" " -av 0.17408459383221345"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:Eye_zero|eye_milk_2:Eye_ctl" 
		"translateZ" " -av -0.075892576540537798"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:Eye_zero|eye_milk_2:Eye_ctl" 
		"pupil_size" " -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:Eye_zero|eye_milk_2:Eye_ctl" 
		"iris_size" " -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group9|eye_milk_2:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group9|eye_milk_2:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group9|eye_milk_2:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group9|eye_milk_2:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group10|eye_milk_2:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group10|eye_milk_2:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group10|eye_milk_2:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group10|eye_milk_2:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group14|eye_milk_2:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group14|eye_milk_2:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group14|eye_milk_2:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group14|eye_milk_2:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group11|eye_milk_2:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group11|eye_milk_2:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group11|eye_milk_2:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group11|eye_milk_2:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group15|eye_milk_2:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group15|eye_milk_2:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group15|eye_milk_2:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group15|eye_milk_2:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group12|eye_milk_2:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group12|eye_milk_2:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group12|eye_milk_2:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group12|eye_milk_2:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group16|eye_milk_2:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group16|eye_milk_2:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group16|eye_milk_2:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group16|eye_milk_2:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group13|eye_milk_2:nurbsCircle2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group13|eye_milk_2:nurbsCircle2" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group13|eye_milk_2:nurbsCircle2" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:global_grp|eye_milk_2:joint24|eye_milk_2:group13|eye_milk_2:nurbsCircle2" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group8|eye_milk_2:border_cl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group8|eye_milk_2:border_cl_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group8|eye_milk_2:border_cl_ctl" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group8|eye_milk_2:border_cl_ctl" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group7|eye_milk_2:border_cr_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group7|eye_milk_2:border_cr_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group7|eye_milk_2:border_cr_ctl" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group7|eye_milk_2:border_cr_ctl" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group6|eye_milk_2:border_br_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group6|eye_milk_2:border_br_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group6|eye_milk_2:border_br_ctl" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group6|eye_milk_2:border_br_ctl" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group5|eye_milk_2:border_bl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group5|eye_milk_2:border_bl_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group5|eye_milk_2:border_bl_ctl" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group5|eye_milk_2:border_bl_ctl" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group4|eye_milk_2:border_tr_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group4|eye_milk_2:border_tr_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group4|eye_milk_2:border_tr_ctl" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group4|eye_milk_2:border_tr_ctl" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group3|eye_milk_2:border_bc_ctl" 
		"translate" " -type \"double3\" 0 0 -0.61161081117325755"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group3|eye_milk_2:border_bc_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group3|eye_milk_2:border_bc_ctl" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group3|eye_milk_2:border_bc_ctl" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group2|eye_milk_2:border_tc_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group2|eye_milk_2:border_tc_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group2|eye_milk_2:border_tc_ctl" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group2|eye_milk_2:border_tc_ctl" 
		"translateX" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group1|eye_milk_2:border_tl_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group1|eye_milk_2:border_tl_ctl" 
		"translateZ" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group1|eye_milk_2:border_tl_ctl" 
		"translateY" " -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:border|eye_milk_2:group1|eye_milk_2:border_tl_ctl" 
		"translateX" " -av"
		2 "eye_milk_2:character1" "referenceMapping" (" -type \"characterMapping\" 73 \"eye_milk_2:EyeLidTop_ctl.bend_center\" 0 1 \"eye_milk_2:EyeLidTop_ctl.bend_right\" 0 2 \"eye_milk_2:EyeLidTop_ctl.bend_left\" 0 3 \"eye_milk_2:EyeLidTop_ctl.translateZ\" 1 1 \"eye_milk_2:EyeLidTop_ctl.translateX\" 1 2 \"eye_milk_2:EyeLidBottom_ctl.bend_center\" 0 4 \"eye_milk_2:EyeLidBottom_ctl.bend_right\" 0 5 \"eye_milk_2:EyeLidBottom_ctl.bend_left\" 0 6 \"eye_milk_2:EyeLidBottom_ctl.translateZ\" 1 3 \"eye_milk_2:EyeLidBottom_ctl.translateX\" 1 4 \"eye_milk_2:Eye_ctl.iris_size\" 0 7 \"eye_milk_2:Eye_ctl.pupil_size\" 0 8 \"eye_milk_2:Eye_ctl.translateZ\" 1 5 \"eye_milk_2:Eye_ctl.translateX\" 1 6 \"eye_milk_2:group9|eye_milk_2:nurbsCircle1.translateZ\" 1 7 \"eye_milk_2:group9|eye_milk_2:nurbsCircle1.translateY\" 1 8 \"eye_milk_2:group9|eye_milk_2:nurbsCircle1.translateX\" 1 9 \"eye_milk_2:group10|eye_milk_2:nurbsCircle2.translateZ\" 1 10 \"eye_milk_2:group10|eye_milk_2:nurbsCircle2.translateY\" 1 11 \"eye_milk_2:group10|eye_milk_2:nurbsCircle2.translateX\" 1 12 \"eye_milk_2:group14|eye_milk_2:nurbsCircle1.translateZ\" 1"
		+ " 13 \"eye_milk_2:group14|eye_milk_2:nurbsCircle1.translateY\" 1 14 \"eye_milk_2:group14|eye_milk_2:nurbsCircle1.translateX\" 1 15 \"eye_milk_2:group11|eye_milk_2:nurbsCircle2.translateZ\" 1 16 \"eye_milk_2:group11|eye_milk_2:nurbsCircle2.translateY\" 1 17 \"eye_milk_2:group11|eye_milk_2:nurbsCircle2.translateX\" 1 18 \"eye_milk_2:group15|eye_milk_2:nurbsCircle1.translateZ\" 1 19 \"eye_milk_2:group15|eye_milk_2:nurbsCircle1.translateY\" 1 20 \"eye_milk_2:group15|eye_milk_2:nurbsCircle1.translateX\" 1 21 \"eye_milk_2:group12|eye_milk_2:nurbsCircle2.translateZ\" 1 22 \"eye_milk_2:group12|eye_milk_2:nurbsCircle2.translateY\" 1 23 \"eye_milk_2:group12|eye_milk_2:nurbsCircle2.translateX\" 1 24 \"eye_milk_2:group16|eye_milk_2:nurbsCircle1.translateZ\" 1 25 \"eye_milk_2:group16|eye_milk_2:nurbsCircle1.translateY\" 1 26 \"eye_milk_2:group16|eye_milk_2:nurbsCircle1.translateX\" 1 27 \"eye_milk_2:group13|eye_milk_2:nurbsCircle2.translateZ\" 1 28 \"eye_milk_2:group13|eye_milk_2:nurbsCircle2.translateY\" 1 29 \"eye_milk_2:group13|eye_milk_2:nurbsCircle2."
		+ "translateX\" 1 30 \"eye_milk_2:Root_ctl.wobble_amplitude\" 0 9 \"eye_milk_2:Root_ctl.wobble_frequence\" 0 10 \"eye_milk_2:Root_ctl.scaleZ\" 0 11 \"eye_milk_2:Root_ctl.scaleY\" 0 12 \"eye_milk_2:Root_ctl.scaleX\" 0 13 \"eye_milk_2:Root_ctl.rotateZ\" 2 1 \"eye_milk_2:Root_ctl.rotateY\" 2 2 \"eye_milk_2:Root_ctl.rotateX\" 2 3 \"eye_milk_2:Root_ctl.translateZ\" 1 31 \"eye_milk_2:Root_ctl.translateY\" 1 32 \"eye_milk_2:Root_ctl.translateX\" 1 33 \"eye_milk_2:border_cl_ctl.translateZ\" 1 34 \"eye_milk_2:border_cl_ctl.translateY\" 1 35 \"eye_milk_2:border_cl_ctl.translateX\" 1 36 \"eye_milk_2:border_cr_ctl.translateZ\" 1 37 \"eye_milk_2:border_cr_ctl.translateY\" 1 38 \"eye_milk_2:border_cr_ctl.translateX\" 1 39 \"eye_milk_2:border_br_ctl.translateZ\" 1 40 \"eye_milk_2:border_br_ctl.translateY\" 1 41 \"eye_milk_2:border_br_ctl.translateX\" 1 42 \"eye_milk_2:border_bl_ctl.translateZ\" 1 43 \"eye_milk_2:border_bl_ctl.translateY\" 1 44 \"eye_milk_2:border_bl_ctl.translateX\" 1 45 \"eye_milk_2:border_tr_ctl.translateZ\" 1 46 \"eye_milk_2:border_tr_ctl.translateY\" 1 47 "
		+ "\"eye_milk_2:border_tr_ctl.translateX\" 1 48 \"eye_milk_2:border_bc_ctl.translateZ\" 1 49 \"eye_milk_2:border_bc_ctl.translateY\" 1 50 \"eye_milk_2:border_bc_ctl.translateX\" 1 51 \"eye_milk_2:border_tc_ctl.translateZ\" 1 52 \"eye_milk_2:border_tc_ctl.translateY\" 1 53 \"eye_milk_2:border_tc_ctl.translateX\" 1 54 \"eye_milk_2:border_tl_ctl.translateZ\" 1 55 \"eye_milk_2:border_tl_ctl.translateY\" 1 56 \"eye_milk_2:border_tl_ctl.translateX\" 1 57"
		)
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[1]" "eye_milk_2RN.placeHolderList[1]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[2]" "eye_milk_2RN.placeHolderList[2]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[3]" "eye_milk_2RN.placeHolderList[3]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[4]" "eye_milk_2RN.placeHolderList[4]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[5]" "eye_milk_2RN.placeHolderList[5]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[6]" "eye_milk_2RN.placeHolderList[6]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[7]" "eye_milk_2RN.placeHolderList[7]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[8]" "eye_milk_2RN.placeHolderList[8]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[9]" "eye_milk_2RN.placeHolderList[9]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[10]" "eye_milk_2RN.placeHolderList[10]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[11]" "eye_milk_2RN.placeHolderList[11]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[12]" "eye_milk_2RN.placeHolderList[12]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.unitlessValues[13]" "eye_milk_2RN.placeHolderList[13]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.angularValues[1]" "eye_milk_2RN.placeHolderList[14]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.angularValues[2]" "eye_milk_2RN.placeHolderList[15]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.angularValues[3]" "eye_milk_2RN.placeHolderList[16]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[1]" "eye_milk_2RN.placeHolderList[17]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[2]" "eye_milk_2RN.placeHolderList[18]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[3]" "eye_milk_2RN.placeHolderList[19]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[4]" "eye_milk_2RN.placeHolderList[20]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[5]" "eye_milk_2RN.placeHolderList[21]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[6]" "eye_milk_2RN.placeHolderList[22]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[7]" "eye_milk_2RN.placeHolderList[23]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[8]" "eye_milk_2RN.placeHolderList[24]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[9]" "eye_milk_2RN.placeHolderList[25]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[10]" "eye_milk_2RN.placeHolderList[26]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[11]" "eye_milk_2RN.placeHolderList[27]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[12]" "eye_milk_2RN.placeHolderList[28]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[13]" "eye_milk_2RN.placeHolderList[29]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[14]" "eye_milk_2RN.placeHolderList[30]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[15]" "eye_milk_2RN.placeHolderList[31]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[16]" "eye_milk_2RN.placeHolderList[32]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[17]" "eye_milk_2RN.placeHolderList[33]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[18]" "eye_milk_2RN.placeHolderList[34]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[19]" "eye_milk_2RN.placeHolderList[35]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[20]" "eye_milk_2RN.placeHolderList[36]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[21]" "eye_milk_2RN.placeHolderList[37]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[22]" "eye_milk_2RN.placeHolderList[38]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[23]" "eye_milk_2RN.placeHolderList[39]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[24]" "eye_milk_2RN.placeHolderList[40]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[25]" "eye_milk_2RN.placeHolderList[41]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[26]" "eye_milk_2RN.placeHolderList[42]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[27]" "eye_milk_2RN.placeHolderList[43]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[28]" "eye_milk_2RN.placeHolderList[44]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[29]" "eye_milk_2RN.placeHolderList[45]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[30]" "eye_milk_2RN.placeHolderList[46]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[31]" "eye_milk_2RN.placeHolderList[47]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[32]" "eye_milk_2RN.placeHolderList[48]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[33]" "eye_milk_2RN.placeHolderList[49]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[34]" "eye_milk_2RN.placeHolderList[50]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[35]" "eye_milk_2RN.placeHolderList[51]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[36]" "eye_milk_2RN.placeHolderList[52]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[37]" "eye_milk_2RN.placeHolderList[53]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[38]" "eye_milk_2RN.placeHolderList[54]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[39]" "eye_milk_2RN.placeHolderList[55]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[40]" "eye_milk_2RN.placeHolderList[56]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[41]" "eye_milk_2RN.placeHolderList[57]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[42]" "eye_milk_2RN.placeHolderList[58]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[43]" "eye_milk_2RN.placeHolderList[59]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[44]" "eye_milk_2RN.placeHolderList[60]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[45]" "eye_milk_2RN.placeHolderList[61]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[46]" "eye_milk_2RN.placeHolderList[62]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[47]" "eye_milk_2RN.placeHolderList[63]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[48]" "eye_milk_2RN.placeHolderList[64]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[49]" "eye_milk_2RN.placeHolderList[65]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[50]" "eye_milk_2RN.placeHolderList[66]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[51]" "eye_milk_2RN.placeHolderList[67]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[52]" "eye_milk_2RN.placeHolderList[68]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[53]" "eye_milk_2RN.placeHolderList[69]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[54]" "eye_milk_2RN.placeHolderList[70]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[55]" "eye_milk_2RN.placeHolderList[71]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[56]" "eye_milk_2RN.placeHolderList[72]" 
		""
		5 4 "eye_milk_2RN" "eye_milk_2:character1.linearValues[57]" "eye_milk_2RN.placeHolderList[73]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "teapot_ctrl_translateX";
	rename -uid "6DB4F92B-45FE-8200-411E-07BDC05193B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 108.6554322390048 26 108.6554322390048;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "teapot_ctrl_translateY";
	rename -uid "F63B7745-4FF2-9647-910A-E8BB012D7AB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -168.67642419735998 26 -168.67642419735998;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "teapot_ctrl_translateZ";
	rename -uid "72DEAF09-4302-332F-9A96-7999A2205D80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.54625678083451845 26 0.54625678083451845;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "teapot_ctrl_rotateX";
	rename -uid "4A3903A3-41E4-5C81-C782-28BA7B42D63C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.08593243528128966 26 -0.08593243528128966;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "teapot_ctrl_rotateY";
	rename -uid "D198DA89-4189-0824-F2D4-C89FDFAF1214";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 174.81344796873069 26 174.81344796873069;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "teapot_ctrl_rotateZ";
	rename -uid "B0BA3564-41A2-757C-418F-95ADF1957E43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.95050582150890761 26 -0.95050582150890761;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "cam_ctrl_rotateY";
	rename -uid "5F68B820-4FAE-C5AB-ACBB-509124A25041";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cam_ctrl_translateX";
	rename -uid "DCEA9FEC-42DE-4EB2-DBD5-D98A8655EDE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cam_ctrl_translateZ";
	rename -uid "1C50F80B-4875-F1D9-E538-B8A0EED6043D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.574408321071374;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "render_cam_aim_translateX";
	rename -uid "A4C1422A-4DBF-4789-0975-D1BFAC2103CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 6.3877685974923537 111 6.4240654024328228
		 113 6.8659038886937171 114 6.9610190956618538 115 6.9663423332218448;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTL -n "render_cam_aim_translateY";
	rename -uid "551305BB-421E-CF2B-0BCA-91BCC260511E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 9.7603763351442723 111 10.0039193105919
		 113 16.817981160310488 114 17.456181700367097 115 17.491899365227709;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTL -n "render_cam_aim_translateZ";
	rename -uid "1BA65878-4AF1-C4BD-CC85-5EAE615120DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 113 0 114 0 115 0;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTU -n "render_cam_aim_visibility";
	rename -uid "EB984350-40C3-7FE6-F2C1-AD8F823754CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 113 1 114 1 115 1;
	setAttr -s 5 ".kit[1:4]"  2 2 9 9;
	setAttr -s 5 ".kot[1:4]"  2 2 9 5;
createNode animCurveTA -n "render_cam_aim_rotateX";
	rename -uid "C88A4E7B-4A56-5A3C-6D5E-4CB8E617C39A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 113 0 114 0 115 0;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTA -n "render_cam_aim_rotateY";
	rename -uid "74DD1CA3-4E7E-1E21-7290-06B28EC7B4AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 113 0 114 0 115 0;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTA -n "render_cam_aim_rotateZ";
	rename -uid "40FC7BB7-4D4B-4D0A-2CE4-50ACCEB25BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 0 111 0 113 0 114 0 115 0;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTU -n "render_cam_aim_scaleX";
	rename -uid "25A8BFE1-4113-8DA8-4E70-849840B822E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 113 1 114 1 115 1;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTU -n "render_cam_aim_scaleY";
	rename -uid "13F57D39-4D62-6CC1-20B6-7FB217C19288";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 113 1 114 1 115 1;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTU -n "render_cam_aim_scaleZ";
	rename -uid "80CA7008-4290-9573-9360-9B82FC21C14A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  110 1 111 1 113 1 114 1 115 1;
	setAttr -s 5 ".kit[0:4]"  9 2 2 9 2;
	setAttr -s 5 ".kot[0:4]"  9 2 2 9 5;
createNode animCurveTL -n "Root_ctl_translateX";
	rename -uid "410A4433-427E-8CC2-70F0-8CB502E94BBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.8736950064462372 14 1.8549529430779388
		 16 1.827676612586361 18 1.7594141322492951 20 1.7606898232411772 22 1.7629577183378562
		 24 1.7636318452410575 26 1.7642320603098813 28 1.7652374827684549 30 1.7655243770946802
		 40 1.797938696507746 42 1.8211545699478038 44 1.654169013671561 46 1.6163831499895003
		 50 1.6121613831189643 52 1.646620595123627 54 1.8522986268059523 56 1.8957762967375884
		 58 1.7590965622726735 60 0.99388702888646707 62 -1.3202174553780563 64 -2.0412068111774948
		 66 -2.5003190198918905 68 -2.6456610659426785 70 -2.6786528187272132;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateY";
	rename -uid "B4A382DF-4D81-D72C-004A-A68C822B46E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.4638232146894232 14 6.4681201820874454
		 16 6.4743737893107696 18 6.4900242354090718 20 6.5060831839554973 22 6.5346324258158104
		 24 6.5431186260956284 26 6.5506743923183022 28 6.5633310839720025 30 6.5669426335184315
		 40 6.4979324684721069 42 6.5417536607157976 44 6.6386619926844981 46 6.6605906259332777
		 50 6.663040684456349 52 6.6983619923960438 54 6.9091856494343595 56 6.9537510378694734
		 58 6.9149382216420694 60 6.6976423868861108 62 6.0405083031070257 64 6.2675158828556805
		 66 6.3039020673026611 68 6.3638617306374687 70 6.377472206363775;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateZ";
	rename -uid "2E897113-4AE5-BDA9-A308-29842F7D4F3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.63513426898160397 14 -0.65500062076186871
		 16 -0.68391318850705174 18 -0.75627056032468154 20 -0.77853754190221103 22 -0.81812328692893022
		 24 -0.82989006386003805 26 -0.84036672158130787 28 -0.85791620927476897 30 -0.86292390370657923
		 40 -0.6471593330357619 42 -0.64237005485197152 44 -0.82673261228886596 46 -0.86845058250577689
		 50 -0.87311167867787198 52 -0.8393094749260922 54 -0.63755295381788457 56 -0.59490424039161893
		 58 -0.63033877309758957 60 -0.82872108883624263 62 -1.4286579511203383 64 -0.23751991697859012
		 66 0.5978456886172161 68 0.73291846479224099 70 0.7635791563166332;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateX";
	rename -uid "3385B33F-4931-D77E-9834-36A3E1D102F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 66.532588299575593 14 67.13669646342646
		 16 68.015887489838647 18 70.216174664519883 20 69.222997913753943 22 67.457350356836727
		 24 66.932515446512895 26 66.465223872292611 28 65.6824620460293 30 65.459103272982446
		 40 54.257246775359569 42 52.388092190575357 44 48.197237994420036 46 47.248922170593026
		 50 47.142968040193232 52 47.652979317416403 54 50.697103356609638 56 51.340591721042372
		 58 51.801066519471853 60 54.379061765232159 62 53.975305553184846 64 55.163994179136516
		 66 45.24704361560628 68 41.7247417245283 70 40.925200804467657;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateY";
	rename -uid "B1773B8A-4C93-6DB1-5EB2-4298CF1296B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -50.620746314630296 14 -50.642859202730413
		 16 -50.675041275327729 18 -50.755580998167588 20 -51.298217918878287 22 -52.262905777919528
		 24 -52.549657153643906 26 -52.804968870026109 28 -53.232642460578688 30 -53.35467785531219
		 40 -42.757691561425254 42 -40.989466310519958 44 -31.101712479701938 46 -28.864289515077434
		 50 -28.614305070447344 52 -27.662565402584779 54 -21.981880030746492 56 -20.781056775282192
		 58 -21.124195580911117 60 -23.045278368860281 62 -16.717919311446749 64 29.782323586247266
		 66 29.39470490598033 68 32.200297623295555 70 32.837149957900841;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateZ";
	rename -uid "75A629DE-4B10-6297-8F2D-EBA024887526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.1287118372405804 14 -3.4401849744665034
		 16 -3.8934885442641192 18 -5.0279382837401121 20 -4.4452327375399987 22 -3.4093117665175745
		 24 -3.101386502611339 26 -2.827222420759095 28 -2.3679691638080018 30 -2.2369226046265838
		 40 12.04811383497729 42 14.431731350570468 44 22.225483682976204 46 23.989071323555414
		 50 24.186114745321074 52 25.178611648417583 54 31.102566306814026 56 32.354813536238829
		 58 30.791133304438638 60 22.03677754551515 62 16.41866185372605 64 1.8658279676238976
		 66 -12.553321183192207 68 -14.23853434204093 70 -14.621067390368555;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleX";
	rename -uid "BBCC652F-4E1A-F3FD-6DFF-11AC3A729B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.30216218286496566 14 0.30216218286496566
		 16 0.30216218286496566 18 0.30216218286496566 20 0.30216218286496566 22 0.30216218286496566
		 24 0.30216218286496566 26 0.30216218286496566 28 0.30216218286496566 30 0.30216218286496566
		 40 0.30216218286496566 42 0.30216218286496566 44 0.30216218286496566 46 0.30216218286496566
		 50 0.30216218286496566 52 0.30216218286496566 54 0.30216218286496566 56 0.30216218286496566
		 58 0.30216218286496566 60 0.30216218286496566 62 0.30216218286496566 64 0.32252812845256729
		 66 0.33808089550600301 68 0.34148085662067434 70 0.3422526269350476;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleY";
	rename -uid "D9531569-4101-AC06-3E4C-D284C62B3A23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.30216218286496566 14 0.30216218286496566
		 16 0.30216218286496566 18 0.30216218286496566 20 0.30216218286496566 22 0.30216218286496566
		 24 0.30216218286496566 26 0.30216218286496566 28 0.30216218286496566 30 0.30216218286496566
		 40 0.30216218286496566 42 0.30216218286496566 44 0.30216218286496566 46 0.30216218286496566
		 50 0.30216218286496566 52 0.30216218286496566 54 0.30216218286496566 56 0.30216218286496566
		 58 0.30216218286496566 60 0.30216218286496566 62 0.30216218286496566 64 0.32252812845256729
		 66 0.33808089550600301 68 0.34148085662067434 70 0.3422526269350476;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleZ";
	rename -uid "E8004616-475E-49B5-592C-DC993A319AC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.30216218286496566 14 0.30216218286496566
		 16 0.30216218286496566 18 0.30216218286496566 20 0.30216218286496566 22 0.30216218286496566
		 24 0.30216218286496566 26 0.30216218286496566 28 0.30216218286496566 30 0.30216218286496566
		 40 0.30216218286496566 42 0.30216218286496566 44 0.30216218286496566 46 0.30216218286496566
		 50 0.30216218286496566 52 0.30216218286496566 54 0.30216218286496566 56 0.30216218286496566
		 58 0.30216218286496566 60 0.30216218286496566 62 0.30216218286496566 64 0.32252812845256729
		 66 0.33808089550600301 68 0.34148085662067434 70 0.3422526269350476;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_frequence";
	rename -uid "6C654531-4965-344E-4B24-46A5B3D7B18C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.5 14 0.5 16 0.5 18 0.5 20 0.5 22 0.5
		 24 0.5 26 0.5 28 0.5 30 0.5 40 0.5 42 0.5 44 0.5 46 0.5 50 0.5 52 0.5 54 0.5 56 0.5
		 58 0.5 60 0.5 62 0.5 64 0.5 66 0.5 68 0.5 70 0.5;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_amplitude";
	rename -uid "FD0DAD4F-43C6-9E06-1D61-1E9C33BB96E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.1 14 0.1 16 0.1 18 0.1 20 0.1 22 0.1
		 24 0.1 26 0.1 28 0.1 30 0.1 40 0.1 42 0.1 44 0.1 46 0.1 50 0.1 52 0.1 54 0.1 56 0.1
		 58 0.1 60 0.1 62 0.1 64 0.1 66 0.1 68 0.1 70 0.1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateX";
	rename -uid "9C86B17B-46C9-310B-99CA-D6BC36D98937";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateY";
	rename -uid "9BA6E565-4791-ED9E-04FC-9C846DBFF68F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateZ";
	rename -uid "A4819F58-4811-BFE8-B9EC-8894B3DC514B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateX";
	rename -uid "5FC31502-4483-4A5B-121F-80922DDBB151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateY";
	rename -uid "B855C1B1-4E0C-97CB-D9D9-57A19D78ED6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateZ";
	rename -uid "0949A41F-4C36-7DD8-FD36-C59C2F1899D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateX";
	rename -uid "BD51EE4F-4784-445F-2D80-4DA23D125D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9775847626135601e-16 14 1.6532608615449363e-16
		 16 1.1812548855738569e-16 18 0 20 4.1287822848123922e-17 22 1.1468839680034424e-16
		 24 1.3650655835643205e-16 26 1.5593255853207921e-16 28 1.8847312252545655e-16 30 1.9775847626135601e-16
		 40 1.9775847626135601e-16 42 1.9775847626135601e-16 44 1.9775847626135601e-16 46 0
		 50 1.9775847626135601e-16 52 1.9775847626135601e-16 54 1.9775847626135601e-16 56 1.9775847626135601e-16
		 58 1.9775847626135601e-16 60 1.9775847626135601e-16 62 1.9775847626135601e-16 64 1.9775847626135601e-16
		 66 1.9775847626135601e-16 68 1.9775847626135601e-16 70 1.9775847626135601e-16;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateY";
	rename -uid "A0C69D91-49D3-A80C-59D1-3DB767BD310F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.5735303605122226e-16 14 2.9874713813882182e-16
		 16 2.1345483020018819e-16 18 0 20 7.4607820234329201e-17 22 2.0724394509535888e-16
		 24 2.4666974580197367e-16 26 2.8177286892638872e-16 28 3.4057423894950919e-16 30 3.5735303605122226e-16
		 40 3.5735303605122226e-16 42 3.5735303605122226e-16 44 3.5735303605122226e-16 46 0
		 50 3.5735303605122226e-16 52 3.5735303605122226e-16 54 3.5735303605122226e-16 56 3.5735303605122226e-16
		 58 3.5735303605122226e-16 60 3.5735303605122226e-16 62 3.5735303605122226e-16 64 3.5735303605122226e-16
		 66 3.5735303605122226e-16 68 3.5735303605122226e-16 70 3.5735303605122226e-16;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateZ";
	rename -uid "3D27BC4A-4A27-FB3F-D34C-6AA888A382A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.55625208178740559 14 -0.55625208178740559
		 16 -0.55625208178740559 18 -0.55625208178740559 20 -0.55625208178740559 22 -0.55625208178740559
		 24 -0.55625208178740559 26 -0.55625208178740559 28 -0.55625208178740559 30 -0.55625208178740559
		 40 -0.55625208178740559 42 -0.55625208178740559 44 -0.55625208178740559 46 -0.55625208178740559
		 50 -0.55625208178740559 52 -0.55625208178740559 54 -0.55625208178740559 56 -0.55625208178740559
		 58 -0.55625208178740559 60 -0.55625208178740559 62 -0.55625208178740559 64 -0.55625208178740559
		 66 -0.55625208178740559 68 -0.55625208178740559 70 -0.55625208178740559;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateX";
	rename -uid "1F91D11E-4677-2EDF-E80E-4E9371865565";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateY";
	rename -uid "96F68351-4C95-DDBE-3426-02BEB44BBE9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateZ";
	rename -uid "DA8CDDB0-4EB2-6EE8-091F-A0959C30274A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateX";
	rename -uid "CC596D26-465F-C2FA-BCEF-E7A49DAC1B15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 -0.021012973916125253 16 -0.051594282381691989
		 18 -0.12812788973247108 20 -0.15757582726181801 22 -0.20992771620287926 24 -0.22548920174965389
		 26 -0.23934451307768956 28 -0.26255359579371451 30 -0.26917623893376275 40 -0.26917623893376275
		 42 -0.26917623893376275 44 -0.26917623893376275 46 -0.26917623893376275 50 -0.26917623893376275
		 52 -0.26917623893376275 54 -0.26917623893376275 56 -0.26917623893376275 58 -0.2577362487790778
		 60 -0.19368879095747696 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateY";
	rename -uid "5891D80D-4C92-A2FE-2DD5-138611792BC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateZ";
	rename -uid "1D8032B2-4768-BD4C-D1C9-5EB421DB904F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 -0.037890785915971101 16 -0.093035279823606182
		 18 -0.23104137753640919 20 -0.28414216665103864 22 -0.37854356952149093 24 -0.40660418196696835
		 26 -0.43158820552428379 28 -0.47343903482665645 30 -0.48538104524455711 40 -0.48538104524455711
		 42 -0.48538104524455711 44 -0.48538104524455711 46 -0.48538104524455711 50 -0.48538104524455711
		 52 -0.48538104524455711 54 -0.48538104524455711 56 -0.48538104524455711 58 -0.46475235082166344
		 60 -0.34926139164248005 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateX";
	rename -uid "5C6A1546-4E03-5668-DDC9-D8BB29567E13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateY";
	rename -uid "D5C7FE0F-415A-D131-9F49-D9B11E1934C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateZ";
	rename -uid "502649AB-4028-5342-668D-C69808BF073E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateX";
	rename -uid "2591CB43-423B-6FFC-E766-9E9A606D050F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateY";
	rename -uid "657C6114-4699-239A-2C64-A2AD9384700B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateZ";
	rename -uid "05E7C6C6-4801-1CA2-1702-0B9EB68B4905";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateX";
	rename -uid "600BCFC3-423C-9318-B5B4-BB8352C1F67A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateY";
	rename -uid "19724882-4508-ED32-5514-CCAABC68F501";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateZ";
	rename -uid "CB8676DE-4CD5-58D6-230D-34BE061B5883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateX";
	rename -uid "C0FC11A0-41C7-B485-637E-2A89EFEC9CBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.6653345369377348e-16 14 -1.3922196728799463e-16
		 16 -9.947409562727216e-17 18 0 20 -3.4768692924735941e-17 22 -9.6579702568710944e-17
		 24 -1.1495289124752172e-16 26 -1.3131162823754039e-16 28 -1.5871420844248974e-16
		 30 -1.6653345369377348e-16 40 -1.6653345369377348e-16 42 -1.6653345369377348e-16
		 44 -1.6653345369377348e-16 46 0 50 -1.6653345369377348e-16 52 -1.6653345369377348e-16
		 54 -1.6653345369377348e-16 56 -1.6653345369377348e-16 58 -1.6653345369377348e-16
		 60 -1.6653345369377348e-16 62 -1.6653345369377348e-16 64 -1.6653345369377348e-16
		 66 -1.6653345369377348e-16 68 -1.6653345369377348e-16 70 -1.6653345369377348e-16;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateZ";
	rename -uid "A2C85CCB-4635-EFEB-151C-89BE915E7151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.25080277422825409 14 -0.25080277422825409
		 16 -0.25080277422825409 18 -0.25080277422825409 20 -0.25080277422825409 22 -0.25080277422825409
		 24 -0.25080277422825409 26 -0.25080277422825409 28 -0.25080277422825409 30 -0.25080277422825409
		 40 -0.25080277422825409 42 -0.25080277422825409 44 -0.25080277422825409 46 -0.25080277422825409
		 50 -0.25080277422825409 52 -0.25080277422825409 54 -0.25080277422825409 56 -0.25080277422825409
		 58 -0.25080277422825409 60 -0.25080277422825409 62 -0.25080277422825409 64 -0.25080277422825409
		 66 -0.25080277422825409 68 -0.25080277422825409 70 -0.25080277422825409;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_left";
	rename -uid "C0D66993-42B5-EFBC-B280-EAB26E3B4108";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_right";
	rename -uid "E10A762F-451A-29D4-6B70-C1B07213810E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_center";
	rename -uid "3C962175-4A9F-D503-65EE-218097E9515B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "F77E1E67-4FF8-401F-BD0F-5984A990999D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "FDE41115-449F-B91B-3D35-1799BD578653";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "E8F8EF36-4769-F9DD-6D01-A18F9D01A542";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 8.4132551061219768e-05 16 0.00020657516705018208
		 18 0.00051300336012938892 20 0.00063090814208574715 22 0.00084051664334149523 24 0.00090282231614051574
		 26 0.00095829674315060765 28 0.0010512221588715874 30 0.0010777381515323296 40 0.0010777381515323296
		 42 0.0010777381515323296 44 0.0010777381515323296 46 0.0010777381515323296 50 0.0010777381515323296
		 52 0.0010777381515323296 54 0.0010777381515323296 56 0.0010777381515323296 58 0.0010319342800922057
		 60 0.00077549861148929248 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "02FB8FAB-4E20-D041-1B7E-DCAE71331A58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "D00B438A-4354-A6BC-B828-49B7875FA065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "496034D3-4040-4665-DDF8-BA8D4CFB9345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 8.4132551061219768e-05 16 0.00020657516705018208
		 18 0.00051300336012938892 20 0.00063090814208574715 22 0.00084051664334149523 24 0.00090282231614051574
		 26 0.00095829674315060765 28 0.0010512221588715874 30 0.0010777381515323296 40 0.0010777381515323296
		 42 0.0010777381515323296 44 0.0010777381515323296 46 0.0010777381515323296 50 0.0010777381515323296
		 52 0.0010777381515323296 54 0.0010777381515323296 56 0.0010777381515323296 58 0.0010319342800922057
		 60 0.00077549861148929248 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	rename -uid "1DCD8441-4248-29E8-07F0-E4A0DC6BAE9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	rename -uid "C5AF50D5-4110-8610-7205-1BB700EDC033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	rename -uid "A7C747BF-4C4E-EAB1-EC03-B1927EF38FF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "7686B26B-4111-130A-E389-78AFCE25407B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "72E68E47-4BDA-0690-DC5C-80834748D0A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "E0DE5262-484F-0DC5-62C5-B3B6534757ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateX";
	rename -uid "AE2A3208-4780-63AF-788E-029EF71A9226";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.17993099828590428 14 -0.17993099828590428
		 16 -0.17993099828590428 18 -0.17993099828590428 20 -0.17993099828590428 22 -0.17993099828590428
		 24 -0.17993099828590428 26 -0.17993099828590428 28 -0.17993099828590428 30 -0.17993099828590428
		 40 -0.2001751534649715 42 -0.20355311634782636 44 -0.22069826602298373 46 -0.22457790868718097
		 50 -0.22501137626667161 52 -0.22501137626667161 54 -0.22501137626667161 56 -0.22501137626667161
		 58 -0.20144588037042244 60 -0.069513065389630424 62 0.32947088011566211 64 0.32947088011566211
		 66 0.32947088011566211 68 0.32947088011566211 70 0.32947088011566211;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateZ";
	rename -uid "49677468-4B85-45B3-1DF9-EEA106604383";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.27051614808731111 14 -0.27051614808731111
		 16 -0.27051614808731111 18 -0.27051614808731111 20 -0.27051614808731111 22 -0.27051614808731111
		 24 -0.27051614808731111 26 -0.27051614808731111 28 -0.27051614808731111 30 -0.27051614808731111
		 40 -0.23933423273376681 42 -0.23413118268060831 44 -0.20772264149103037 46 -0.20174685795810784
		 50 -0.20107919120429049 52 -0.20107919120429049 54 -0.20107919120429049 56 -0.20107919120429049
		 58 -0.19577676950105327 60 -0.16609084968832066 62 -0.076316327598708752 64 -0.076316327598708752
		 66 -0.076316327598708752 68 -0.076316327598708752 70 -0.076316327598708752;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Eye_ctl_pupil_size";
	rename -uid "58FDF25F-4452-C53F-BB35-78ACD9433221";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.4 14 0.4 16 0.4 18 0.4 20 0.4 22 0.4
		 24 0.4 26 0.4 28 0.4 30 0.4 40 0.4 42 0.4 44 0.4 46 0.4 50 0.4 52 0.4 54 0.4 56 0.4
		 58 0.4 60 0.4 62 0.4 64 0.4 66 0.4 68 0.4 70 0.4;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Eye_ctl_iris_size";
	rename -uid "10FC0579-4E24-B532-B861-0A98742F26CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateX";
	rename -uid "A01D0E65-4F7C-9ADE-AE65-EF866694A84E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateZ";
	rename -uid "ABE50910-4241-81B1-3562-E78957210D1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2293219095360606 14 -1.2293219095360606
		 16 -1.2293219095360606 18 -1.2293219095360606 20 -1.2293219095360606 22 -1.2293219095360606
		 24 -1.2293219095360606 26 -1.2293219095360606 28 -1.2293219095360606 30 -1.2293219095360606
		 40 -1.2293219095360606 42 -1.2293219095360606 44 -1.2293219095360606 46 -1.2293219095360606
		 50 -1.2293219095360606 52 -1.2293219095360606 54 -1.2293219095360606 56 -1.2293219095360606
		 58 -1.2293219095360606 60 -1.2293219095360606 62 -1.2293219095360606 64 -1.2293219095360606
		 66 -1.2293219095360606 68 -1.2293219095360606 70 -1.2293219095360606;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_left";
	rename -uid "B72B1513-4252-B117-33EF-06A8C6E1F0EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_right";
	rename -uid "317C5463-41E9-9653-17A1-5DA5D5D93A0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_center";
	rename -uid "5C77DE8C-411C-89E7-F6C7-8183BFB3AB5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX2";
	rename -uid "23AD19FD-48D9-006F-A074-9BB74702B657";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY2";
	rename -uid "2C0E039B-48DB-5CDC-C625-D9AA4D422DFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ2";
	rename -uid "22A131AA-4A78-CD73-C8BD-D6A137AA94ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX2";
	rename -uid "B9ACB1BB-4925-C270-5251-C1980E08F4AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY2";
	rename -uid "BD38ED61-45F7-D839-958C-90A77F7B82AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ2";
	rename -uid "283D84DB-4882-9AE6-A131-B580F13E5709";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX3";
	rename -uid "FB061DA8-4535-5E1C-24B2-E4AAE172DC72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY3";
	rename -uid "4D5CBEC0-4119-62BA-11B1-959DD6707460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ3";
	rename -uid "E7DA2F04-4246-31DD-EDC5-D2A41D815AD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX3";
	rename -uid "EA10C382-431B-F239-2A22-B79C73F93048";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY3";
	rename -uid "1B49C103-40BF-47F6-339C-769E17F48216";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ3";
	rename -uid "DF7C668E-4301-12FF-F7C0-76B6BA8DA1BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 8.4132551061219768e-05 16 0.00020657516705018208
		 18 0.00051300336012938892 20 0.00063090814208574715 22 0.00084051664334149523 24 0.00090282231614051574
		 26 0.00095829674315060765 28 0.0010512221588715874 30 0.0010777381515323296 40 0.0010777381515323296
		 42 0.0010777381515323296 44 0.0010777381515323296 46 0.0010777381515323296 50 0.0010777381515323296
		 52 0.0010777381515323296 54 0.0010777381515323296 56 0.0010777381515323296 58 0.0010319342800922057
		 60 0.00077549861148929248 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "cup_ctrl_translateX";
	rename -uid "AB5C89F2-4F34-61FF-B993-BE92A14C358F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "cup_ctrl_translateY";
	rename -uid "08933717-4BB1-B5B0-759F-BA9E206E064F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "cup_ctrl_translateZ";
	rename -uid "AD6851E9-45AF-713B-AD48-4FA218B7BC96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_visibility";
	rename -uid "11A54EF8-4E1B-DC90-2E73-5590D4DB6005";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateX";
	rename -uid "0116A4FA-4453-C17B-1932-98B9A7A01B7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateY";
	rename -uid "6964E48B-408F-FF64-0101-EF84A71F0C49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -90 14 -90 16 -90 18 -90 20 -90 22 -90
		 24 -90 26 -90 28 -90 30 -90 40 -90 42 -90 44 -90 46 -90 50 -90 54 -90 58 -90 60 -90
		 62 -90 64 -90 66 -90 68 -90 70 -90;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateZ";
	rename -uid "8F58D3D1-4007-8D72-F62F-7D945B848E6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleX";
	rename -uid "2FFF4291-4AC4-CCD1-6EFA-3EBC6464E597";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleY";
	rename -uid "474868C8-40DF-F17E-D374-00A29E2E3205";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleZ";
	rename -uid "AE6FD02C-4576-D16B-A8C2-2594E102B3D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_amplitude";
	rename -uid "BFFB02B6-4D67-07FE-130B-A4B3BE3BE222";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.5 14 2.5 16 2.5 18 2.5 20 2.5 22 2.5
		 24 2.5 26 2.5 28 2.5 30 2.5 40 2.5 42 2.5 44 2.5 46 2.5 50 2.5 54 2.5 58 2.5 60 2.5
		 62 2.5 64 2.5 66 2.5 68 2.5 70 2.5;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_direction";
	rename -uid "2987C78C-40C7-D62E-6DD1-6F83AA7BC930";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -136.5 14 -136.5 16 -136.5 18 -136.5 20 -136.5
		 22 -136.5 24 -136.5 26 -136.5 28 -136.5 30 -136.5 40 -136.5 42 -136.5 44 -136.5 46 -136.5
		 50 -136.5 54 -136.5 58 -136.5 60 -136.5 62 -136.5 64 -136.5 66 -136.5 68 -136.5 70 -136.5;
	setAttr -s 23 ".kit[0:22]"  18 18 2 18 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 23 ".kot[0:22]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode reference -n "blob_1RN";
	rename -uid "2DAD3F6B-4B2E-D032-BE99-1BB8DA1F3260";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"blob_1RN"
		"blob_1RN" 0
		"blob_1RN" 156
		2 "|blob_1:asset|blob_1:controls" "visibility" " 1"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "translate" " -type \"double3\" 2.55234642685742141 6.16783233493085969 -1.93479024904913355"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "rotate" " -type \"double3\" 4.99497427900905233 31.03840292915021593 4.90289332925549814"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "scale" " -type \"double3\" 2.07083350229374341 2.07083350229374341 2.07083350229374341"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "scaleZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "scaleY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "scaleX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0.08513305106026231 0.36825898840272925 -0.12002213852128855"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0.24579958484347827 0.0626018453496021 0.10833352869668612"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"translate" " -type \"double3\" -0.25883051208852093 0.89569077816583231 -0.036317795697137424"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"translate" " -type \"double3\" -0.28571911740595651 0 0"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0.17917428490980053 0.37394035645696255 0.39134421698051569"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"translate" " -type \"double3\" -0.55223834286963713 -0.60636095094315667 0.029960191492790486"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1.98583870096931903 1.98583870096931903 1.98583870096931903"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "blob_1:character1" "referenceMapping" (" -type \"characterMapping\" 63 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.scaleZ\" 0 1 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.scaleY\" 0 2 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.scaleX\" 0 3 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.rotateZ\" 2 1 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.rotateY\" 2 2 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.rotateX\" 2 3 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.translateZ\" 1 1 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.translateY\" 1 2 \"blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.translateX\" 1 3 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.scaleZ\" 0 4 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.scaleY\" 0 5 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.scaleX\" 0 6 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.rotateZ\" 2 4 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.rotateY\" 2 5 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.rotateX\" 2 6 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.translateZ\" 1 4 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.translateY\" 1 5 \"blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.translateX\" 1 6 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.scaleZ\" 0"
		+ " 7 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.scaleY\" 0 8 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.scaleX\" 0 9 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.rotateZ\" 2 7 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.rotateY\" 2 8 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.rotateX\" 2 9 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.translateZ\" 1 7 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.translateY\" 1 8 \"blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.translateX\" 1 9 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.scaleZ\" 0 10 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.scaleY\" 0 11 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.scaleX\" 0 12 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.rotateZ\" 2 10 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.rotateY\" 2 11 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.rotateX\" 2 12 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.translateZ\" 1 10 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.translateY\" 1 11 \"blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.translateX\" 1 12 \"blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.scaleZ\" 0 13 \"blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.scaleY\" 0 14 \"blob_1:ctrl_1_zero"
		+ "2|blob_1:ctrl_1_ctl.scaleX\" 0 15 \"blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.rotateZ\" 2 13 \"blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.rotateY\" 2 14 \"blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.rotateX\" 2 15 \"blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.translateZ\" 1 13 \"blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.translateY\" 1 14 \"blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.translateX\" 1 15 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.scaleZ\" 0 16 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.scaleY\" 0 17 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.scaleX\" 0 18 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.rotateZ\" 2 16 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.rotateY\" 2 17 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.rotateX\" 2 18 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.translateZ\" 1 16 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.translateY\" 1 17 \"blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.translateX\" 1 18 \"blob_1:root_ctrl.scaleZ\" 0 19 \"blob_1:root_ctrl.scaleY\" 0 20 \"blob_1:root_ctrl.scaleX\" 0 21 \"blob_1:root_ctrl.rotateZ\" 2 19 \"blob_1:root_ctrl.rotateY\" 2 20 \"blob_1:root_ctrl.rotate"
		+ "X\" 2 21 \"blob_1:root_ctrl.translateZ\" 1 19 \"blob_1:root_ctrl.translateY\" 1 20 \"blob_1:root_ctrl.translateX\" 1 21"
		)
		5 4 "blob_1RN" "|blob_1:asset|blob_1:controls|blob_1:root_ctrl.visibility" 
		"blob_1RN.placeHolderList[1]" ""
		5 4 "blob_1RN" "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl.visibility" 
		"blob_1RN.placeHolderList[2]" ""
		5 4 "blob_1RN" "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero1|blob_1:ctrl_1_ctl.visibility" 
		"blob_1RN.placeHolderList[3]" ""
		5 4 "blob_1RN" "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero2|blob_1:ctrl_1_ctl.visibility" 
		"blob_1RN.placeHolderList[4]" ""
		5 4 "blob_1RN" "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero3|blob_1:ctrl_1_ctl.visibility" 
		"blob_1RN.placeHolderList[5]" ""
		5 4 "blob_1RN" "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero4|blob_1:ctrl_1_ctl.visibility" 
		"blob_1RN.placeHolderList[6]" ""
		5 4 "blob_1RN" "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl.visibility" 
		"blob_1RN.placeHolderList[7]" ""
		5 4 "blob_1RN" "blob_1:character1.angularValues[1]" "blob_1RN.placeHolderList[8]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[2]" "blob_1RN.placeHolderList[9]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[3]" "blob_1RN.placeHolderList[10]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[4]" "blob_1RN.placeHolderList[11]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[5]" "blob_1RN.placeHolderList[12]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[6]" "blob_1RN.placeHolderList[13]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[7]" "blob_1RN.placeHolderList[14]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[8]" "blob_1RN.placeHolderList[15]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[9]" "blob_1RN.placeHolderList[16]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[10]" "blob_1RN.placeHolderList[17]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[11]" "blob_1RN.placeHolderList[18]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[12]" "blob_1RN.placeHolderList[19]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[13]" "blob_1RN.placeHolderList[20]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[14]" "blob_1RN.placeHolderList[21]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[15]" "blob_1RN.placeHolderList[22]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[16]" "blob_1RN.placeHolderList[23]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[17]" "blob_1RN.placeHolderList[24]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[18]" "blob_1RN.placeHolderList[25]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[19]" "blob_1RN.placeHolderList[26]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[20]" "blob_1RN.placeHolderList[27]" 
		""
		5 4 "blob_1RN" "blob_1:character1.angularValues[21]" "blob_1RN.placeHolderList[28]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[1]" "blob_1RN.placeHolderList[29]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[2]" "blob_1RN.placeHolderList[30]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[3]" "blob_1RN.placeHolderList[31]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[4]" "blob_1RN.placeHolderList[32]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[5]" "blob_1RN.placeHolderList[33]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[6]" "blob_1RN.placeHolderList[34]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[7]" "blob_1RN.placeHolderList[35]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[8]" "blob_1RN.placeHolderList[36]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[9]" "blob_1RN.placeHolderList[37]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[10]" "blob_1RN.placeHolderList[38]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[11]" "blob_1RN.placeHolderList[39]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[12]" "blob_1RN.placeHolderList[40]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[13]" "blob_1RN.placeHolderList[41]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[14]" "blob_1RN.placeHolderList[42]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[15]" "blob_1RN.placeHolderList[43]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[16]" "blob_1RN.placeHolderList[44]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[17]" "blob_1RN.placeHolderList[45]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[18]" "blob_1RN.placeHolderList[46]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[19]" "blob_1RN.placeHolderList[47]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[20]" "blob_1RN.placeHolderList[48]" 
		""
		5 4 "blob_1RN" "blob_1:character1.linearValues[21]" "blob_1RN.placeHolderList[49]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[1]" "blob_1RN.placeHolderList[50]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[2]" "blob_1RN.placeHolderList[51]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[3]" "blob_1RN.placeHolderList[52]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[4]" "blob_1RN.placeHolderList[53]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[5]" "blob_1RN.placeHolderList[54]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[6]" "blob_1RN.placeHolderList[55]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[7]" "blob_1RN.placeHolderList[56]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[8]" "blob_1RN.placeHolderList[57]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[9]" "blob_1RN.placeHolderList[58]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[10]" "blob_1RN.placeHolderList[59]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[11]" "blob_1RN.placeHolderList[60]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[12]" "blob_1RN.placeHolderList[61]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[13]" "blob_1RN.placeHolderList[62]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[14]" "blob_1RN.placeHolderList[63]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[15]" "blob_1RN.placeHolderList[64]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[16]" "blob_1RN.placeHolderList[65]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[17]" "blob_1RN.placeHolderList[66]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[18]" "blob_1RN.placeHolderList[67]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[19]" "blob_1RN.placeHolderList[68]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[20]" "blob_1RN.placeHolderList[69]" 
		""
		5 4 "blob_1RN" "blob_1:character1.unitlessValues[21]" "blob_1RN.placeHolderList[70]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "blob_2RN";
	rename -uid "5A77EA7D-4E15-CF3B-A9E7-548BEF4ADA5F";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"blob_2RN"
		"blob_2RN" 0
		"blob_2RN" 156
		2 "|blob_2:asset|blob_2:controls" "visibility" " 1"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "translate" " -type \"double3\" -3.17401851400341384 4.89432342947640908 -0.74656895922391808"
		
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "rotate" " -type \"double3\" -325.51253343774897075 81.52239799064815884 -316.81843470590490597"
		
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "scale" " -type \"double3\" 1.78358068764434385 1.78358068764434385 1.78358068764434385"
		
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "scaleZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "scaleY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "scaleX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0 0.3801213079755989 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"translate" " -type \"double3\" -0.41578127879348875 0.33114796222540527 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0 0.041648490937282699 0.31078092316630457"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"rotate" " -type \"double3\" -7.63286683853198333 0 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0.33149536642918442 0.78611087269106061 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0 -0.37360027897269221 0.5831611382891303"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"scale" " -type \"double3\" 2.1214030838995166 2.1214030838995166 2.1214030838995166"
		
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"scaleZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"scaleY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"scaleX" " -av"
		2 "blob_2:character1" "referenceMapping" (" -type \"characterMapping\" 63 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.scaleZ\" 0 1 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.scaleY\" 0 2 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.scaleX\" 0 3 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.rotateZ\" 2 1 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.rotateY\" 2 2 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.rotateX\" 2 3 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.translateZ\" 1 1 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.translateY\" 1 2 \"blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.translateX\" 1 3 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.scaleZ\" 0 4 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.scaleY\" 0 5 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.scaleX\" 0 6 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.rotateZ\" 2 4 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.rotateY\" 2 5 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.rotateX\" 2 6 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.translateZ\" 1 4 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.translateY\" 1 5 \"blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.translateX\" 1 6 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.scaleZ\" 0"
		+ " 7 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.scaleY\" 0 8 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.scaleX\" 0 9 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.rotateZ\" 2 7 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.rotateY\" 2 8 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.rotateX\" 2 9 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.translateZ\" 1 7 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.translateY\" 1 8 \"blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.translateX\" 1 9 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.scaleZ\" 0 10 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.scaleY\" 0 11 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.scaleX\" 0 12 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.rotateZ\" 2 10 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.rotateY\" 2 11 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.rotateX\" 2 12 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.translateZ\" 1 10 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.translateY\" 1 11 \"blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.translateX\" 1 12 \"blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.scaleZ\" 0 13 \"blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.scaleY\" 0 14 \"blob_2:ctrl_1_zero"
		+ "2|blob_2:ctrl_1_ctl.scaleX\" 0 15 \"blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.rotateZ\" 2 13 \"blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.rotateY\" 2 14 \"blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.rotateX\" 2 15 \"blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.translateZ\" 1 13 \"blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.translateY\" 1 14 \"blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.translateX\" 1 15 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.scaleZ\" 0 16 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.scaleY\" 0 17 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.scaleX\" 0 18 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.rotateZ\" 2 16 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.rotateY\" 2 17 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.rotateX\" 2 18 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.translateZ\" 1 16 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.translateY\" 1 17 \"blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.translateX\" 1 18 \"blob_2:root_ctrl.scaleZ\" 0 19 \"blob_2:root_ctrl.scaleY\" 0 20 \"blob_2:root_ctrl.scaleX\" 0 21 \"blob_2:root_ctrl.rotateZ\" 2 19 \"blob_2:root_ctrl.rotateY\" 2 20 \"blob_2:root_ctrl.rotate"
		+ "X\" 2 21 \"blob_2:root_ctrl.translateZ\" 1 19 \"blob_2:root_ctrl.translateY\" 1 20 \"blob_2:root_ctrl.translateX\" 1 21"
		)
		5 4 "blob_2RN" "|blob_2:asset|blob_2:controls|blob_2:root_ctrl.visibility" 
		"blob_2RN.placeHolderList[1]" ""
		5 4 "blob_2RN" "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl.visibility" 
		"blob_2RN.placeHolderList[2]" ""
		5 4 "blob_2RN" "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero1|blob_2:ctrl_1_ctl.visibility" 
		"blob_2RN.placeHolderList[3]" ""
		5 4 "blob_2RN" "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl.visibility" 
		"blob_2RN.placeHolderList[4]" ""
		5 4 "blob_2RN" "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero3|blob_2:ctrl_1_ctl.visibility" 
		"blob_2RN.placeHolderList[5]" ""
		5 4 "blob_2RN" "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero4|blob_2:ctrl_1_ctl.visibility" 
		"blob_2RN.placeHolderList[6]" ""
		5 4 "blob_2RN" "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl.visibility" 
		"blob_2RN.placeHolderList[7]" ""
		5 4 "blob_2RN" "blob_2:character1.angularValues[1]" "blob_2RN.placeHolderList[8]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[2]" "blob_2RN.placeHolderList[9]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[3]" "blob_2RN.placeHolderList[10]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[4]" "blob_2RN.placeHolderList[11]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[5]" "blob_2RN.placeHolderList[12]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[6]" "blob_2RN.placeHolderList[13]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[7]" "blob_2RN.placeHolderList[14]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[8]" "blob_2RN.placeHolderList[15]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[9]" "blob_2RN.placeHolderList[16]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[10]" "blob_2RN.placeHolderList[17]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[11]" "blob_2RN.placeHolderList[18]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[12]" "blob_2RN.placeHolderList[19]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[13]" "blob_2RN.placeHolderList[20]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[14]" "blob_2RN.placeHolderList[21]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[15]" "blob_2RN.placeHolderList[22]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[16]" "blob_2RN.placeHolderList[23]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[17]" "blob_2RN.placeHolderList[24]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[18]" "blob_2RN.placeHolderList[25]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[19]" "blob_2RN.placeHolderList[26]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[20]" "blob_2RN.placeHolderList[27]" 
		""
		5 4 "blob_2RN" "blob_2:character1.angularValues[21]" "blob_2RN.placeHolderList[28]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[1]" "blob_2RN.placeHolderList[29]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[2]" "blob_2RN.placeHolderList[30]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[3]" "blob_2RN.placeHolderList[31]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[4]" "blob_2RN.placeHolderList[32]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[5]" "blob_2RN.placeHolderList[33]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[6]" "blob_2RN.placeHolderList[34]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[7]" "blob_2RN.placeHolderList[35]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[8]" "blob_2RN.placeHolderList[36]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[9]" "blob_2RN.placeHolderList[37]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[10]" "blob_2RN.placeHolderList[38]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[11]" "blob_2RN.placeHolderList[39]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[12]" "blob_2RN.placeHolderList[40]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[13]" "blob_2RN.placeHolderList[41]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[14]" "blob_2RN.placeHolderList[42]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[15]" "blob_2RN.placeHolderList[43]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[16]" "blob_2RN.placeHolderList[44]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[17]" "blob_2RN.placeHolderList[45]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[18]" "blob_2RN.placeHolderList[46]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[19]" "blob_2RN.placeHolderList[47]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[20]" "blob_2RN.placeHolderList[48]" 
		""
		5 4 "blob_2RN" "blob_2:character1.linearValues[21]" "blob_2RN.placeHolderList[49]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[1]" "blob_2RN.placeHolderList[50]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[2]" "blob_2RN.placeHolderList[51]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[3]" "blob_2RN.placeHolderList[52]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[4]" "blob_2RN.placeHolderList[53]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[5]" "blob_2RN.placeHolderList[54]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[6]" "blob_2RN.placeHolderList[55]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[7]" "blob_2RN.placeHolderList[56]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[8]" "blob_2RN.placeHolderList[57]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[9]" "blob_2RN.placeHolderList[58]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[10]" "blob_2RN.placeHolderList[59]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[11]" "blob_2RN.placeHolderList[60]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[12]" "blob_2RN.placeHolderList[61]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[13]" "blob_2RN.placeHolderList[62]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[14]" "blob_2RN.placeHolderList[63]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[15]" "blob_2RN.placeHolderList[64]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[16]" "blob_2RN.placeHolderList[65]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[17]" "blob_2RN.placeHolderList[66]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[18]" "blob_2RN.placeHolderList[67]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[19]" "blob_2RN.placeHolderList[68]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[20]" "blob_2RN.placeHolderList[69]" 
		""
		5 4 "blob_2RN" "blob_2:character1.unitlessValues[21]" "blob_2RN.placeHolderList[70]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "ctrl_1_ctl_visibility";
	rename -uid "EDB3BB39-48BE-740B-CE7E-32970E72E84E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "character1_linearValues_18_";
	rename -uid "3F547E31-47D4-311B-6472-3E9065C868C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.30694167579357184 16 0.30694167579357184
		 18 0.30694167579357184 20 0.30694167579357184 22 0.30694167579357184 24 0.30694167579357184
		 26 0.30694167579357184 28 0.30694167579357184 30 0.30694167579357184 32 0.30694167579357184
		 42 0.30694167579357184 44 0.30694167579357184 46 0.30694167579357184 48 0.30694167579357184
		 50 0.30694167579357184 54 0.30694167579357184 58 0.30694167579357184 60 0.23673476497292606
		 62 0.024418895831214617 64 0.1053319881869519 66 0.16355663915291804 68 0.17628502044477726
		 70 0.17917428490980053;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_17_";
	rename -uid "CE72B5AA-4138-4A39-6B00-4CA02CC78ACC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.45202210681592303 16 0.45202210681592303
		 18 0.45202210681592303 20 0.45202210681592303 22 0.45202210681592303 24 0.45202210681592303
		 26 0.45202210681592303 28 0.45202210681592303 30 0.45202210681592303 32 0.45202210681592303
		 42 0.45202210681592303 44 0.45202210681592303 46 0.45202210681592303 48 0.45202210681592303
		 50 0.45202210681592303 54 0.45202210681592303 58 0.45202210681592303 60 0.34433360528794099
		 62 0.018667975918610955 64 0.19914634523209357 66 0.33697142308290273 68 0.36710110378276151
		 70 0.37394035645696255;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_16_";
	rename -uid "EFA3BE24-46F8-5032-9B45-399CC157B902";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.62497869501369741 16 0.62497869501369741
		 18 0.62497869501369741 20 0.62497869501369741 22 0.62497869501369741 24 0.62497869501369741
		 26 0.62497869501369741 28 0.62497869501369741 30 0.62497869501369741 32 0.62497869501369741
		 42 0.62497869501369741 44 0.62497869501369741 46 0.62497869501369741 48 0.62497869501369741
		 50 0.62497869501369741 54 0.62497869501369741 58 0.62497869501369741 60 0.45527744606789028
		 62 -0.057923715230999193 64 -0.1659983956174553 66 0.27346625441604488 68 0.36953679390608857
		 70 0.39134421698051569;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_18_";
	rename -uid "9176EDDD-49C5-5CED-E68B-52892EC3DA3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 10.974820651994648 16 10.974820651994648
		 18 10.974820651994648 20 10.974820651994648 22 10.974820651994648 24 10.974820651994648
		 26 10.974820651994648 28 10.974820651994648 30 10.974820651994648 32 10.974820651994648
		 42 10.974820651994648 44 10.974820651994648 46 10.974820651994648 48 10.974820651994648
		 50 10.974820651994648 54 10.974820651994648 58 10.974820651994648 60 17.848686448942853
		 62 38.636252430458249 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_17_";
	rename -uid "57ECBCAD-492C-E21F-E984-8490475F4EB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 22.730443758656143 16 22.730443758656143
		 18 22.730443758656143 20 22.730443758656143 22 22.730443758656143 24 22.730443758656143
		 26 22.730443758656143 28 22.730443758656143 30 22.730443758656143 32 22.730443758656143
		 42 22.730443758656143 44 22.730443758656143 46 22.730443758656143 48 22.730443758656143
		 50 22.730443758656143 54 22.730443758656143 58 22.730443758656143 60 6.0027599046260072
		 62 -44.584179396394696 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_16_";
	rename -uid "28E625AF-415D-D007-E062-E09C8E6C6C43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.6833491348180591 16 2.6833491348180591
		 18 2.6833491348180591 20 2.6833491348180591 22 2.6833491348180591 24 2.6833491348180591
		 26 2.6833491348180591 28 2.6833491348180591 30 2.6833491348180591 32 2.6833491348180591
		 42 2.6833491348180591 44 2.6833491348180591 46 2.6833491348180591 48 2.6833491348180591
		 50 2.6833491348180591 54 2.6833491348180591 58 2.6833491348180591 60 -1.8273164160005606
		 62 -15.468222498254853 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_18_";
	rename -uid "37DD3DBC-443A-9EFF-DC35-E7BDA3BC81E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_17_";
	rename -uid "50E4CF62-43E4-806F-022E-828D114F2B7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_16_";
	rename -uid "19D77525-43E8-1240-700B-FA9B18E67A22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility1";
	rename -uid "4E4EC54C-4548-FE7C-C0D8-E29B7EA7F3EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX12";
	rename -uid "F889667A-412B-213D-4EAF-54ABC32210AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 -0.0036510118491479282 18 -0.0089645253011657912
		 20 -0.022262267372853223 22 -0.027378857213099843 24 -0.036475016929093829 26 -0.039178830694265775
		 28 -0.041586196069305442 30 -0.045618782619990444 32 -0.046769469270700047 42 -0.046769469270700047
		 44 -0.046769469270700047 46 -0.046769469270700047 48 -0.046769469270700047 50 -0.046769469270700047
		 54 -0.046769469270700047 58 -0.046769469270700047 60 0.27770668896119116 62 1.2589695980608537
		 64 0.55144906843775277 66 -0.10865804610001195 68 -0.25296281921435676 70 -0.28571911740595651;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY12";
	rename -uid "D25CD568-42AC-E9C6-8A41-838EDE7D1D87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 -0.00032451754594730708 18 -0.0007968053437010349
		 20 -0.0019787655240689457 22 -0.0024335499091054568 24 -0.0032420554825036991 26 -0.0034823820122510409
		 28 -0.0036963589413833626 30 -0.004054792478528366 32 -0.0041570704287162722 42 -0.0041570704287162722
		 44 -0.0041570704287162722 46 -0.0041570704287162722 48 -0.0041570704287162722 50 -0.0041570704287162722
		 54 -0.0041570704287162722 58 -0.0041570704287162722 60 0.064778073311425863 62 0.2732479345617953
		 64 0.18565662691824458 66 0.039266376593208724 68 0.0072642796697436132 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ12";
	rename -uid "9348F7B0-4003-DBAB-0911-A19D3F5EFC8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0.004362258587993658 18 0.010710887583512869
		 20 0.026599137731668648 22 0.032712480797664423 24 0.043580646248323585 26 0.046811184878377446
		 28 0.049687524566005746 30 0.05450569170415371 32 0.055880541453085388 42 0.055880541453085388
		 44 0.055880541453085388 46 0.055880541453085388 48 0.055880541453085388 50 0.055880541453085388
		 54 0.055880541453085388 58 0.055880541453085388 60 -0.22749374227472055 62 -1.0844586284777231
		 64 -1.5684368740826442 66 -0.33172439886847926 68 -0.061369013790668669 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX12";
	rename -uid "0AE2C70B-48C2-54B7-3B7D-E89300F2D0C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 -0.070772298057580799 18 -0.17377102095872271
		 20 -0.43153840279012684 22 -0.53071989991313206 24 -0.70704256146514144 26 -0.75945409053908763
		 28 -0.80611917597165594 30 -0.88428803137394008 32 -0.90659328317253529 42 -0.90659328317253529
		 44 -0.90659328317253529 46 -0.90659328317253529 48 -0.90659328317253529 50 -0.90659328317253529
		 54 -0.90659328317253529 58 -0.90659328317253529 60 -0.47360874531091274 62 0.83579922331286738
		 64 0.41121321786993076 66 0.086971595579490357 68 0.016089745182205725 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY12";
	rename -uid "5877C85F-45F0-E489-DFB0-AE98DAFD034A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 1.7843147278506226 18 4.3811236950087391
		 20 10.879967852747701 22 13.380536732153988 24 17.825992517765162 26 19.147394617209859
		 28 20.323917091384629 30 22.294714193946444 32 22.857075320898527 42 22.857075320898527
		 44 22.857075320898527 46 22.857075320898527 48 22.857075320898527 50 22.857075320898527
		 54 22.857075320898527 58 22.857075320898527 60 34.838116929251321 62 71.070522437006346
		 64 34.966697039007123 66 7.3954564237500087 68 1.3681594383937519 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ12";
	rename -uid "76CF66CE-4091-8981-85A9-4294AF9712A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 -0.10955083466033194 18 -0.26898604267898263
		 20 -0.66799289427031683 22 -0.8215192893556702 24 -1.094455102840743 26 -1.1755846819764035
		 28 -1.2478191465754511 30 -1.3688193626034193 32 -1.4033464165342791 42 -1.4033464165342791
		 44 -1.4033464165342791 46 -1.4033464165342791 48 -1.4033464165342791 50 -1.4033464165342791
		 54 -1.4033464165342791 58 -1.4033464165342791 60 -0.4391385923881207 62 2.4767655518607241
		 64 1.2185686515154763 66 0.25772726979552329 68 0.047679544912171828 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX12";
	rename -uid "88B595DE-4AB1-7567-B787-C1B26A6710A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1.3568277122660364 62 2.4359264075092009
		 64 1.7064757924945269 66 1.1494196301125923 68 1.0276426315708296 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY12";
	rename -uid "EDE1715F-4C1C-9AAA-B332-508AB0D3EAEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1.3568277122660364 62 2.4359264075092009
		 64 1.7064757924945269 66 1.1494196301125923 68 1.0276426315708296 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ12";
	rename -uid "1073011F-406D-0620-83BC-05A785012F0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1.3568277122660364 62 2.4359264075092009
		 64 1.7064757924945269 66 1.1494196301125923 68 1.0276426315708296 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility2";
	rename -uid "CEE6F3AD-4426-44E6-08BB-8991BC356CB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "character1_linearValues_15_";
	rename -uid "BB27DA57-41FD-EF6D-9163-86B70A59091E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.51793075743677819 16 0.51793075743677819
		 18 0.51793075743677819 20 0.51793075743677819 22 0.51793075743677819 24 0.51793075743677819
		 26 0.51793075743677819 28 0.51793075743677819 30 0.51793075743677819 32 0.51793075743677819
		 42 0.51793075743677819 44 0.51793075743677819 46 0.51793075743677819 48 0.51793075743677819
		 50 0.51793075743677819 54 0.51793075743677819 58 0.51793075743677819 60 0.47469159932278937
		 62 0.34393012116318145 64 0.037727719471316645 66 -0.19610844611361528 68 -0.24722692988316336
		 70 -0.25883051208852093;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_14_";
	rename -uid "C4355231-41C0-39A7-ACCB-11A0355429A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.4408349870461066 16 1.4408349870461066
		 18 1.4408349870461066 20 1.4408349870461066 22 1.4408349870461066 24 1.4408349870461066
		 26 1.4408349870461066 28 1.4408349870461066 30 1.4408349870461066 32 1.4408349870461066
		 42 1.4408349870461066 44 1.4408349870461066 46 1.4408349870461066 48 1.4408349870461066
		 50 1.4408349870461066 54 1.4408349870461066 58 1.4408349870461066 60 1.1050238755800552
		 62 0.089482425814511254 64 0.49903626880898239 66 0.81179834943685858 68 0.88017067885097222
		 70 0.89569077816583231;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_13_";
	rename -uid "36F908AD-4378-BB30-41E7-CF89DDBFC1A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.73696663077197044 16 -0.73696663077197044
		 18 -0.73696663077197044 20 -0.73696663077197044 22 -0.73696663077197044 24 -0.73696663077197044
		 26 -0.73696663077197044 28 -0.73696663077197044 30 -0.73696663077197044 32 -0.73696663077197044
		 42 -0.73696663077197044 44 -0.73696663077197044 46 -0.73696663077197044 48 -0.73696663077197044
		 50 -0.73696663077197044 54 -0.73696663077197044 58 -0.73696663077197044 60 -0.46008051150899876
		 62 0.37726322541705021 64 0.16716406669104289 66 0.0067186181979627113 68 -0.028356059126543896
		 70 -0.036317795697137424;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_15_";
	rename -uid "8875EABE-4B47-7EA7-180F-CFB6482D1BA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -6.6496432428331005 16 -6.6496432428331005
		 18 -6.6496432428331005 20 -6.6496432428331005 22 -6.6496432428331005 24 -6.6496432428331005
		 26 -6.6496432428331005 28 -6.6496432428331005 30 -6.6496432428331005 32 -6.6496432428331005
		 42 -6.6496432428331005 44 -6.6496432428331005 46 -6.6496432428331005 48 -6.6496432428331005
		 50 -6.6496432428331005 54 -6.6496432428331005 58 -6.6496432428331005 60 -6.6496432428331005
		 62 -6.6496432428331005 64 -3.2716244754738852 66 -0.6919485765627269 68 -0.12801048666410453
		 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_14_";
	rename -uid "007FE47C-4E1E-DFA0-42AB-8284EC0E08D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -21.454813237351562 16 -21.454813237351562
		 18 -21.454813237351562 20 -21.454813237351562 22 -21.454813237351562 24 -21.454813237351562
		 26 -21.454813237351562 28 -21.454813237351562 30 -21.454813237351562 32 -21.454813237351562
		 42 -21.454813237351562 44 -21.454813237351562 46 -21.454813237351562 48 -21.454813237351562
		 50 -21.454813237351562 54 -21.454813237351562 58 -21.454813237351562 60 -21.454813237351562
		 62 -21.454813237351562 64 -10.555768112776969 66 -2.2325449558523296 68 -0.41302081683268099
		 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_13_";
	rename -uid "C9036BFF-4225-938A-E1A4-C5BEE7BBB294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 10.417132254645889 16 10.417132254645889
		 18 10.417132254645889 20 10.417132254645889 22 10.417132254645889 24 10.417132254645889
		 26 10.417132254645889 28 10.417132254645889 30 10.417132254645889 32 10.417132254645889
		 42 10.417132254645889 44 10.417132254645889 46 10.417132254645889 48 10.417132254645889
		 50 10.417132254645889 54 10.417132254645889 58 10.417132254645889 60 10.417132254645889
		 62 10.417132254645889 64 5.1252290692857772 66 1.0839859481539422 68 0.20053740040847934
		 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_15_";
	rename -uid "A6D878D4-40BF-07DB-948E-ED9FC7AECCAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_14_";
	rename -uid "D29F6B8F-444B-7569-FD4D-37A984F4556E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_13_";
	rename -uid "D5959250-418A-0494-D3ED-10AEEBE2BA3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility3";
	rename -uid "28176356-429E-3BA2-FA83-63986EDC3CD9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "character1_linearValues_12_";
	rename -uid "7B939490-4B34-E8BC-8B20-BD8A1F21B061";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.2930794883280306 16 0.2930794883280306
		 18 0.2930794883280306 20 0.2930794883280306 22 0.2930794883280306 24 0.2930794883280306
		 26 0.2930794883280306 28 0.2930794883280306 30 0.2930794883280306 32 0.2930794883280306
		 42 0.41465755990827902 44 0.43494421595959232 46 0.53791093479880236 48 0.56121047332542284
		 50 0.56381370136536213 54 0.56381370136536213 58 0.56381370136536213 60 0.543782854004497
		 62 0.48320666973210208 64 -0.28545878690034532 66 0.17832977163201269 68 0.23331766939935714
		 70 0.24579958484347827;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_11_";
	rename -uid "845721AF-4843-C494-8006-829B1B250718";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.078379230474356978 16 -0.078379230474356978
		 18 -0.078379230474356978 20 -0.078379230474356978 22 -0.078379230474356978 24 -0.078379230474356978
		 26 -0.078379230474356978 28 -0.078379230474356978 30 -0.078379230474356978 32 -0.078379230474356978
		 42 -0.072212127993489708 44 -0.071183078221302987 46 -0.065960044997084466 48 -0.06477816540331463
		 50 -0.064646115487612718 54 -0.064646115487612718 58 -0.064646115487612718 60 0.18549947073352069
		 62 0.94197596186101273 64 -0.31483213617222894 66 0.014667729696329568 68 0.053734033953746679
		 70 0.0626018453496021;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_10_";
	rename -uid "0A0AAE92-4194-CBA9-1961-D99F7B0246C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.11544555139802962 16 -0.11544555139802962
		 18 -0.11544555139802962 20 -0.11544555139802962 22 -0.11544555139802962 24 -0.11544555139802962
		 26 -0.11544555139802962 28 -0.11544555139802962 30 -0.11544555139802962 32 -0.11544555139802962
		 42 -0.11292048643889491 44 -0.11249915121234151 46 -0.11036062696764372 48 -0.10987671693738185
		 50 -0.10982265028030423 54 -0.10982265028030423 58 -0.10982265028030423 60 -0.2684126557552528
		 62 -0.74801180712114357 64 0.6659191005110322 66 0.17914689631710806 68 0.12143400170646418
		 70 0.10833352869668612;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_12_";
	rename -uid "0F9F66DC-4E76-318D-1AE5-619211280F6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 -18.078554048922392 62 -72.750720518802368
		 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_11_";
	rename -uid "9E1CD409-47F8-B434-786B-169F5B84E387";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 -17.26343877547513 62 -69.470578573340561
		 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_10_";
	rename -uid "1319E419-4F6E-4BA6-5CD1-59BE9B2B6AC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 16.860261343178063 44 19.673583831012909 46 33.952851191597169 48 37.183995621083973
		 50 37.545007311093336 54 37.545007311093336 58 37.545007311093336 60 42.011096857160744
		 62 55.517198643356551 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_12_";
	rename -uid "4648E98C-4189-3B8B-7B1F-90B75D2A9B30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_11_";
	rename -uid "6E43AFEB-447E-63E1-D6F5-858B4AD93701";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_10_";
	rename -uid "FBE90DB6-4ABD-B7D3-64DB-AE890D06A594";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility4";
	rename -uid "0D430932-4A25-0D7A-FC52-57A7A3361F5C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "character1_linearValues_9_";
	rename -uid "595E6DC5-4C22-F38F-8526-6495C761F17E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.029782543405591499 16 -0.028536715214428143
		 18 -0.026723594598510536 20 -0.022186030044839329 22 -0.020440105317948369 24 -0.017336239136808887
		 26 -0.016413621640211914 28 -0.015592160693336351 30 -0.014216128454678442 32 -0.01382348172333904
		 42 -0.092014222877989452 44 -0.1050612193600373 46 -0.17128240510228848 48 -0.18626708253859153
		 50 -0.18794130164070211 54 -0.18794130164070211 58 -0.18794130164070211 60 -0.039439939479066349
		 62 0.40964969297352632 64 0.24479523888158819 66 0.11890160378447273 68 0.091380233314241235
		 70 0.08513305106026231;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_8_";
	rename -uid "8EB750B6-453D-B2A9-1442-309DACD0303A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.65708374271430658 16 0.65844094942295417
		 18 0.66041616517177493 20 0.66535939337679217 22 0.66726140584443228 24 0.67064276134245904
		 26 0.67164786193721104 28 0.67254276246675393 30 0.67404181361912674 32 0.67446956343381403
		 42 0.83606302170465918 44 0.86302669093771733 46 0.99988318132091292 48 1.030851372851622
		 50 1.0343114098153088 54 1.0343114098153088 58 1.0343114098153088 60 0.84539326886346
		 62 0.27407744220223529 64 0.32192166767208624 66 0.35845864506819825 68 0.36644592488584099
		 70 0.36825898840272925;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_7_";
	rename -uid "1E964FE5-47F3-5849-2BB3-6FB46C1FDEF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.19497501666841774 16 0.20550667342447215
		 18 0.22083395861484748 20 0.2591924359126519 22 0.27395167805851578 24 0.30019033076227386
		 26 0.30798971342210602 28 0.31493396527991496 30 0.32656630698288902 32 0.3298855612991618
		 42 0.420690830305602 44 0.43584270133001385 46 0.51274736416416222 48 0.53014952259730697
		 50 0.53209384380078784 54 0.53209384380078784 58 0.53209384380078784 60 0.58383568381269046
		 62 0.74031050380844432 64 0.30326152150494001 66 -0.03049764442574121 68 -0.1034601071136123
		 70 -0.12002213852128855;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_9_";
	rename -uid "51937997-4740-6319-EF9B-4E80E984D144";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 10.957224760932476 16 10.957224760932476
		 18 10.957224760932476 20 10.957224760932476 22 10.957224760932476 24 10.957224760932476
		 26 10.957224760932476 28 10.957224760932476 30 10.957224760932476 32 10.957224760932476
		 42 10.957224760932476 44 10.957224760932476 46 10.957224760932476 48 10.957224760932476
		 50 10.957224760932476 54 10.957224760932476 58 10.957224760932476 60 3.4288990984875412
		 62 -19.337848327377117 64 -9.514221377069541 66 -2.0122578212502082 68 -0.37226769693128858
		 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_8_";
	rename -uid "BE1F4E79-413E-FA7E-12E4-919A447F92CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 7.605290810861506 16 7.605290810861506
		 18 7.605290810861506 20 7.605290810861506 22 7.605290810861506 24 7.605290810861506
		 26 7.605290810861506 28 7.605290810861506 30 7.605290810861506 32 7.605290810861506
		 42 7.605290810861506 44 7.605290810861506 46 7.605290810861506 48 7.605290810861506
		 50 7.605290810861506 54 7.605290810861506 58 7.605290810861506 60 7.6052908108615078
		 62 7.6052908108615132 64 3.7418030789438643 66 0.79139135119662729 68 0.14640739997137611
		 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_7_";
	rename -uid "673379E4-489A-78F6-B539-B89870B1AD5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.0815498643152308 16 1.0815498643152308
		 18 1.0815498643152308 20 1.0815498643152308 22 1.0815498643152308 24 1.0815498643152308
		 26 1.0815498643152308 28 1.0815498643152308 30 1.0815498643152308 32 1.0815498643152308
		 42 1.0815498643152308 44 1.0815498643152308 46 1.0815498643152308 48 1.0815498643152308
		 50 1.0815498643152308 54 1.0815498643152308 58 1.0815498643152308 60 1.0815498643152321
		 62 1.0815498643152359 64 0.53212253324309611 66 0.11254391578091484 68 0.020820624419469247
		 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_9_";
	rename -uid "3ED94853-4C51-03BB-46B4-68BB80BB6A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_8_";
	rename -uid "168841F1-45E7-F99B-2D97-0C96F5A7E535";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_7_";
	rename -uid "BCD0F195-47AF-87C4-8D36-9DA5354BB1BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctrl_visibility";
	rename -uid "E4F5DC16-492F-3737-3842-62BCF7A16169";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "character1_root_ctrl_translateX";
	rename -uid "974EA551-4C84-5243-5371-BDB0374F96C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.6485938782737706 16 -2.6485938782737706
		 18 -2.6485938782737706 20 -2.6485938782737706 22 -2.6485938782737706 24 -2.6485938782737706
		 26 -2.6485938782737706 28 -2.6485938782737706 30 -2.6485938782737706 32 -2.6485938782737706
		 42 -2.8095591641660786 44 -2.8364180158377241 46 -2.9727424954080925 48 -3.0035903023468697
		 50 -3.0070368888920025 54 -3.0070368888920025 58 -3.0070368888920025 60 -2.7758673921220631
		 62 -2.0767773445461706 64 1.6187918768381269 66 2.4546355959727384 68 2.5342699231437549
		 70 2.5523464268574214;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateY";
	rename -uid "98E61E2B-41D7-F4CA-6058-0B956B6C2713";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 5.1438063842945834 16 5.1438063842945834
		 18 5.1438063842945834 20 5.1438063842945834 22 5.1438063842945834 24 5.1438063842945834
		 26 5.1438063842945834 28 5.1438063842945834 30 5.1438063842945834 32 5.1438063842945834
		 42 5.1107916818866697 44 5.1052828108897836 46 5.0773220484248851 48 5.0709950248037687
		 50 5.070288114438096 54 5.070288114438096 58 5.070288114438096 60 4.7436044299959956
		 62 3.7556656418340721 64 5.0772706897393531 66 5.9404615944715191 68 6.125768747945882
		 70 6.1678323349308597;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateZ";
	rename -uid "CEF373F5-4ECB-9424-4586-48A62288367B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.0636973822466977 16 -1.0636973822466977
		 18 -1.0636973822466977 20 -1.0636973822466977 22 -1.0636973822466977 24 -1.0636973822466977
		 26 -1.0636973822466977 28 -1.0636973822466977 30 -1.0636973822466977 32 -1.0636973822466977
		 42 -1.0311881450762914 44 -1.025763616586947 46 -0.99823094198622364 48 -0.99200078704069994
		 50 -0.99130469968992152 54 -0.99130469968992152 58 -0.99130469968992152 60 -0.45149282360673215
		 62 1.1809764917917258 64 1.1776036691805924 66 -1.2450406922858814 68 -1.8071865810479317
		 70 -1.9347902490491335;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateX";
	rename -uid "DBE099E5-4DB5-21B1-AB30-F6A90F2141FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -10.33818729868662 16 -10.33818729868662
		 18 -10.33818729868662 20 -10.33818729868662 22 -10.33818729868662 24 -10.33818729868662
		 26 -10.33818729868662 28 -10.33818729868662 30 -10.33818729868662 32 -10.33818729868662
		 42 -8.1331523276208912 44 -7.7652176708386289 46 -5.897732745759126 48 -5.475154096557735
		 50 -5.4279399172973237 54 -5.4279399172973237 58 -5.4279399172973237 60 -4.8588488437138091
		 62 -3.1378349934200016 64 1.0341267581793554 66 4.1572550283535712 68 4.839996217637788
		 70 4.9949742790090523;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateY";
	rename -uid "2D260A77-445D-32A2-1797-B89C112728E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -23.125883982724208 16 -23.125883982724208
		 18 -23.125883982724208 20 -23.125883982724208 22 -23.125883982724208 24 -23.125883982724208
		 26 -23.125883982724208 28 -23.125883982724208 30 -23.125883982724208 32 -23.125883982724208
		 42 -20.44875197806282 44 -20.002042670400535 46 -17.734730030575747 48 -17.221677475351715
		 50 -17.164354760732465 54 -17.164354760732465 58 -17.164354760732465 60 -13.744456676659672
		 62 -3.4021894324717281 64 21.263352825830676 66 28.970979832298134 68 30.65592965623258
		 70 31.038402929150216;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateZ";
	rename -uid "05AB63DE-47BD-4D0C-BD4E-BEABE0B5F992";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 20.230330032982987 16 20.230330032982987
		 18 20.230330032982987 20 20.230330032982987 22 20.230330032982987 24 20.230330032982987
		 26 20.230330032982987 28 20.230330032982987 30 20.230330032982987 32 20.230330032982987
		 42 17.533939906451575 44 17.084017166551934 46 14.800394466909713 48 14.283651235014888
		 50 14.225916165748151 54 14.225916165748151 58 14.225916165748151 60 12.194085335903985
		 62 6.0495345567172967 64 5.600128263310693 66 5.0503585178081716 68 4.9301743891377425
		 70 4.9028933292554981;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleX";
	rename -uid "D79D626D-4840-3709-219F-0A8A2BAB4EBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.2179909044135133 16 2.2179909044135133
		 18 2.2179909044135133 20 2.2179909044135133 22 2.2179909044135133 24 2.2179909044135133
		 26 2.2179909044135133 28 2.2179909044135133 30 2.2179909044135133 32 2.2179909044135133
		 42 2.2179909044135133 44 2.2179909044135133 46 2.2179909044135133 48 2.2179909044135133
		 50 2.2179909044135133 54 2.2179909044135133 58 2.2179909044135133 60 2.2179909044135133
		 62 2.2179909044135133 64 2.1432349441366703 66 2.0861464072435223 68 2.0736663897094525
		 70 2.0708335022937434;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleY";
	rename -uid "376C51D2-4B2F-0FAA-C622-FEB8E2067BB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.2179909044135133 16 2.2179909044135133
		 18 2.2179909044135133 20 2.2179909044135133 22 2.2179909044135133 24 2.2179909044135133
		 26 2.2179909044135133 28 2.2179909044135133 30 2.2179909044135133 32 2.2179909044135133
		 42 2.2179909044135133 44 2.2179909044135133 46 2.2179909044135133 48 2.2179909044135133
		 50 2.2179909044135133 54 2.2179909044135133 58 2.2179909044135133 60 2.2179909044135133
		 62 2.2179909044135133 64 2.1432349441366703 66 2.0861464072435223 68 2.0736663897094525
		 70 2.0708335022937434;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleZ";
	rename -uid "8AE025AA-495B-6E09-CB3F-2BADD8C90094";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.2179909044135133 16 2.2179909044135133
		 18 2.2179909044135133 20 2.2179909044135133 22 2.2179909044135133 24 2.2179909044135133
		 26 2.2179909044135133 28 2.2179909044135133 30 2.2179909044135133 32 2.2179909044135133
		 42 2.2179909044135133 44 2.2179909044135133 46 2.2179909044135133 48 2.2179909044135133
		 50 2.2179909044135133 54 2.2179909044135133 58 2.2179909044135133 60 2.2179909044135133
		 62 2.2179909044135133 64 2.1432349441366703 66 2.0861464072435223 68 2.0736663897094525
		 70 2.0708335022937434;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility5";
	rename -uid "2CDF451B-4211-975C-4CB5-1286AF9F051F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTL -n "character1_linearValues_12_1";
	rename -uid "BA86B094-43BB-CB19-ADB3-8C86E4D2CFDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.43323342902335604 14 0.43323342902335604
		 16 0.43323342902335604 18 0.43323342902335604 20 0.43323342902335604 22 0.43323342902335604
		 24 0.43323342902335604 26 0.43323342902335604 28 0.43323342902335604 30 0.43323342902335604
		 40 0.43323342902335604 42 0.43323342902335604 44 0.43323342902335604 46 0.43323342902335604
		 50 0.43323342902335604 52 0.43323342902335604 54 0.43323342902335604 56 0.43323342902335604
		 58 0.44977478039854391 60 0.54238250909320218 62 0.8224416966748348 64 0.53365959751842784
		 66 -0.28693427241220587 68 -0.3919445826129514 70 -0.41578127879348875;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_11_1";
	rename -uid "2ACEEF5E-45FD-E58C-9B02-728761BD3141";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.45858452093427654 14 0.45858452093427654
		 16 0.45858452093427654 18 0.45858452093427654 20 0.45858452093427654 22 0.45858452093427654
		 24 0.45858452093427654 26 0.45858452093427654 28 0.45858452093427654 30 0.45858452093427654
		 40 0.45858452093427654 42 0.45858452093427654 44 0.45858452093427654 46 0.45858452093427654
		 50 0.45858452093427654 52 0.45858452093427654 54 0.45858452093427654 56 0.45858452093427654
		 58 0.43793590552316036 60 0.32233341751959038 62 -0.027265253444928007 64 0.23581241891148663
		 66 0.29385219982918176 68 0.32424824618210391 70 0.33114796222540527;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_10_1";
	rename -uid "4920B1ED-4E71-5818-AA87-00BC23831C5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.10646171018914516 14 -0.10646171018914516
		 16 -0.10646171018914516 18 -0.10646171018914516 20 -0.10646171018914516 22 -0.10646171018914516
		 24 -0.10646171018914516 26 -0.10646171018914516 28 -0.10646171018914516 30 -0.10646171018914516
		 40 -0.10646171018914516 42 -0.10646171018914516 44 -0.10646171018914516 46 -0.10646171018914516
		 50 -0.10646171018914516 52 -0.10646171018914516 54 -0.10646171018914516 56 -0.10646171018914516
		 58 -0.10066649210291362 60 -0.068221622751964778 62 0.029896362428067612 64 -0.16154133641348636
		 66 0.0031109556815408015 68 0.00057552680108590576 70 1.0518243380767088e-15;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_12_1";
	rename -uid "4F20F0CF-407F-4627-94EE-3694847E818A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_11_1";
	rename -uid "37C36222-4D97-E5FC-1469-B5BEC4D7C593";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_10_1";
	rename -uid "363D5270-40C8-6004-5001-17AE31B43E8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_12_1";
	rename -uid "405DF42B-4AAA-3D79-2637-B4A52AF644FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_11_1";
	rename -uid "49913962-4699-FC2A-A6D2-D4A0F4A7D043";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_10_1";
	rename -uid "435C49D8-4A85-3CFD-39B7-7184714A2B95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility6";
	rename -uid "2A0A6385-4A0B-85C6-39FB-B09BDD57F99C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTL -n "character1_linearValues_9_1";
	rename -uid "82958318-406A-F365-46D7-0DA3DC6E72DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.28933920332621521 14 0.28579677460154135
		 16 0.28064128799698213 18 0.26773902817576473 20 0.26277460856515894 22 0.2539489737018597
		 24 0.25132557286295276 26 0.24898980387405834 28 0.24507714869184796 30 0.24396068410257971
		 40 0.1344398440471028 42 0.11616507143574549 44 0.15073040252385539 46 0.15855192264658971
		 50 0.15942581122061394 52 0.15848897164257783 54 0.15289722101326875 56 0.15171519740961711
		 58 0.14526730151970838 60 0.10916837709206084 62 0 64 -1.5862311464331924e-17 66 -2.7975809169245025e-17
		 68 -3.0623918088890091e-17 70 -3.1225022567582528e-17;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_8_1";
	rename -uid "6643D72D-46BE-060B-4872-3CAECC837462";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.91390828802777924 14 0.91431276278234985
		 16 0.91490141659619983 18 0.91637459750686834 20 0.91694143527825367 22 0.91794914687182749
		 24 0.91824868695941386 26 0.9185153852226523 28 0.91896213245951863 30 0.91908961046284043
		 40 0.68865459499170867 42 0.65020394480224331 44 0.84155624688060626 46 0.88485587208663508
		 50 0.88969368457491282 52 0.94981905260786959 54 1.3086916626234606 56 1.3845526807309356
		 58 1.3257091917998709 60 0.99627045763760291 62 0 64 0.19310162445160425 66 0.340566644910274
		 68 0.37280369530851376 70 0.3801213079755989;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_7_1";
	rename -uid "1EFE54AF-45F0-96B4-314B-A589798F2EFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.3262832694042912 14 -0.33125265230270107
		 16 -0.338484861884571 18 -0.35658438463849762 20 -0.36354856199558649 22 -0.37592932174152227
		 24 -0.37960947574821668 26 -0.38288613460861948 28 -0.38837487785824998 30 -0.38994107451817023
		 40 -0.40440696466905302 42 -0.40682075964172076 44 -0.48644019117530063 46 -0.50445665351767299
		 50 -0.5064696101217957 52 -0.45567620997366232 54 -0.15250367766192086 56 -0.088416934005471542
		 58 -0.084659214310238998 60 -0.0636213995541446 62 0 64 -1.0354564428105561e-16 66 -1.8261986541034947e-16
		 68 -1.9990613196914363e-16 70 -2.0383000842727483e-16;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_9_1";
	rename -uid "0D84A07F-4092-7F68-426D-1A9DFBED8073";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_8_1";
	rename -uid "306A3E78-462A-2C29-2025-E4AB4213873E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_7_1";
	rename -uid "7A47AEF3-497A-0FEB-7259-80AE7A769815";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_9_1";
	rename -uid "A407649F-485E-072E-AF38-5793065FEADA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_8_1";
	rename -uid "587182B8-42D9-5757-E09D-8387E21C7209";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_7_1";
	rename -uid "903DFF62-494A-BBD4-35EA-D38297105CD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility7";
	rename -uid "57128447-455F-F17B-45A8-FD833175C386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTL -n "character1_linearValues_15_1";
	rename -uid "591CA69E-46C0-7B9E-4067-62927AEDE1DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.16707879297368866 14 0.12645392061303362
		 16 0.067330363995372455 18 -0.080633843371769015 20 -0.13756622753545061 22 -0.2387793549375512
		 24 -0.26886473773978103 26 -0.29565153414781553 28 -0.34052219485057539 30 -0.35332590523105439
		 42 -0.66825296583264393 44 -0.7208020552912523 46 -0.9094065195877078 48 -0.95208435793885537
		 50 -0.95685269896641556 52 -0.91481134304943446 54 -0.66387747569661526 56 -0.61083330870319674
		 58 -0.66465725732956316 60 -0.73098303918554908 62 -0.9315618120820216 64 -0.68766871510286443
		 66 -0.14544193324425558 68 -0.02690675765018706 70 2.9143354396410359e-16;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_14_1";
	rename -uid "D9442F6C-4548-FAA1-25F3-E0B70391111A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.75026878837688271 14 0.75717846085505669
		 16 0.76723447797545663 18 0.79240093763404085 20 0.80208426966965374 22 0.81929908217740999
		 24 0.82441614789267914 26 0.82897217426676573 28 0.83660399072105229 30 0.83878170698435772
		 42 0.73878469160793325 44 0.72209907527324402 46 0.81365874029278185 48 0.83437706526862654
		 50 0.83669189757554419 52 0.86505094221862744 54 1.03431866899634 56 1.0700996724157352
		 58 1.0654516859840477 60 0.75932658178925716 62 -0.16644008139941519 64 -0.39558621877095734
		 66 -0.050826650166010068 68 0.024540589833173532 70 0.041648490937282699;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_13_1";
	rename -uid "87AA7046-4FCB-75E1-F575-5FA7B062E184";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.96300101551888562 14 -0.97378287269173192
		 16 -0.98947428797405268 18 -1.0287440470606313 20 -1.0438539243080716 22 -1.0707159283035212
		 24 -1.0787006007840729 26 -1.0858098271325414 28 -1.0977185182086258 30 -1.1011166280015445
		 42 -1.0904901005166741 44 -1.0887169459888602 46 -1.0964279598227638 48 -1.0981728252115783
		 50 -1.0983677768197784 52 -1.0184527022910101 54 -0.54146050558612835 56 -0.44063053789987533
		 58 -0.6581701587300155 60 -0.71935370603140503 62 -0.9043816166832932 64 -0.96145316351232601
		 66 0.041703413833774183 68 0.26100158393978645 70 0.31078092316630457;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_15_1";
	rename -uid "C937AF7A-46F1-B285-C5F6-569BF1260014";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0.29483077748155895 16 0.72391382813853178
		 18 1.7977486431802376 20 2.2109294881030541 22 2.9454732124102834 24 3.1638147427827548
		 26 3.3582171261578662 28 3.68386127006214 30 3.7767828638240282 42 3.7767828638240282
		 44 3.7767828638240282 46 3.7767828638240282 48 3.7767828638240282 50 3.7767828638240282
		 52 3.7767828638240282 54 3.7767828638240282 56 3.7767828638240282 58 8.2933091861458053
		 60 11.172224377569206 62 19.878480982618242 64 5.9027162894739291 66 -4.770091006958733
		 68 -7.103253309690932 70 -7.6328668385319833;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_14_1";
	rename -uid "9FE3311D-41A8-8A96-DE01-AE93FCB8C945";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0.7548057539955495 16 1.8533150695574387
		 18 4.602474109728961 20 5.6602716770402361 22 7.5408006855936138 24 8.0997838584804516
		 26 8.5974796513532326 28 9.4311716955607778 30 9.6690632557331107 42 9.6690632557331107
		 44 9.6690632557331107 46 9.6690632557331107 48 9.6690632557331107 50 9.6690632557331107
		 52 9.6690632557331107 54 9.6690632557331107 56 9.6690632557331107 58 21.94333144417002
		 60 29.767170968065631 62 53.427595121818342 64 26.286376799934626 66 5.5595686931861756
		 68 1.0285202082394429 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_13_1";
	rename -uid "0F64D847-4316-3A90-84AD-00A00B3D0166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0.063750657374151351 16 0.15653040981773489
		 18 0.38872352057409365 20 0.47806477152230714 22 0.63689366209690879 24 0.68410520565495525
		 26 0.72614043630871661 28 0.79655380502575523 30 0.81664605162624704 42 0.81664605162624704
		 44 0.81664605162624704 46 0.81664605162624704 48 0.81664605162624704 50 0.81664605162624704
		 52 0.81664605162624704 54 0.81664605162624704 56 0.81664605162624704 58 4.2438292538376352
		 60 6.428377528442935 62 13.034767984643672 64 6.4131058484446868 66 1.356371886946051
		 68 0.25092879908501953 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_15_1";
	rename -uid "889B0305-45F3-48AA-DF06-7792213A4162";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1.3360992813223629 60 1.5503350142225156
		 62 2.1982149066750902 64 2.7065987810915852 66 1.3609456422008703 68 1.066774943807161
		 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_14_1";
	rename -uid "A0A2410C-4733-3A84-3D02-CCA5081A08EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1.3360992813223629 60 1.5503350142225156
		 62 2.1982149066750902 64 2.7065987810915852 66 1.3609456422008703 68 1.066774943807161
		 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_13_1";
	rename -uid "73148E67-49C2-F2D5-57B9-5D9AF247DE60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1.3360992813223629 60 1.5503350142225156
		 62 2.1982149066750902 64 2.7065987810915852 66 1.3609456422008703 68 1.066774943807161
		 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility8";
	rename -uid "910764EC-41ED-3D15-B003-0F9ADC9283A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTL -n "character1_linearValues_18_1";
	rename -uid "1B52FC08-4861-8E25-2DA2-8EAC744F61A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.46777279114825732 14 0.46365697242312476
		 16 0.45766700058362969 18 0.44267633550720503 20 0.43690835743881701 22 0.42665417420612711
		 24 0.42360614045993067 26 0.4208922956688938 28 0.41634632432675733 30 0.41504914484352562
		 40 0.3711466544510873 42 0.36382103470065708 44 0.40475229470480906 46 0.41401431140458461
		 50 0.41504914484352562 52 0.41504914484352562 54 0.41504914484352562 56 0.41504914484352562
		 58 0.39398752162122536 60 0.27607278509216421 62 -0.080518460387068919 64 0.19375024017585571
		 66 -0.0083785899509576205 68 -0.0015500391409271602 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_17_1";
	rename -uid "042B881F-4197-7C60-D252-A399315AC537";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.89271710185842779 14 0.89351632993720798
		 16 0.89467948944566589 18 0.89759044380220931 20 0.89871049556782623 22 0.90070169870670069
		 24 0.90129357952500644 26 0.90182056603809158 28 0.90270332307493084 30 0.90295521518569988
		 40 0.80389666634087253 42 0.78736764360480449 44 0.87972211329793992 46 0.90062028844597997
		 50 0.90295521518569988 52 0.90295521518569988 54 0.90295521518569988 56 0.90295521518569988
		 58 0.86940032536964418 60 0.6815413009174085 62 0.11342839598438977 64 0.055806770824319764
		 66 0.011803132029343633 68 0.0021835794254285723 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_16_1";
	rename -uid "9A360276-46BD-942D-4E69-F4827811EB26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.092646710083090583 14 0.086609394267948572
		 16 0.077822964608640854 18 0.055833808771249049 20 0.047373012137755501 22 0.032331595900433642
		 24 0.027860567517033332 26 0.02387974640440281 28 0.017211458388832167 30 0.015308682117036947
		 40 0.024700788499413887 42 0.026267966110475618 44 0.017511498199718117 46 0.015530065133346404
		 50 0.015308682117036947 52 0.015308682117036947 54 0.015308682117036947 56 0.015308682117036947
		 58 0.039697681676519353 60 0.1762409303573145 62 0.58916749528132872 64 0.28987040767841371
		 66 0.061307591223984492 68 0.011341904376437131 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_18_1";
	rename -uid "2DF00683-453E-684C-E91D-A2AF34141738";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_17_1";
	rename -uid "7D0607A8-4FA0-333A-625A-ECA4C9CBAE8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_16_1";
	rename -uid "E07D1262-4824-9E64-FEAA-DCA97514DADA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_18_1";
	rename -uid "B9545C66-4EE9-B516-AA6F-B5901B2A2239";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_17_1";
	rename -uid "9AD58F9D-4F02-B140-40C2-9798AD005BBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_16_1";
	rename -uid "9885800D-435A-5906-2837-BC898B53C97B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility9";
	rename -uid "AC4CAF25-4750-769C-3F41-55B816AF39E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX13";
	rename -uid "D01BC209-44DF-89DE-BE33-C1AEEAC3D537";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0.16839964614602568
		 66 0.29700062158929635 68 0.32511383863380511 70 0.33149536642918442;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY13";
	rename -uid "597F533D-4D4B-15EE-446D-2FA6083E9700";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0.39934432332705877
		 66 0.70430974750057418 68 0.77097766453082062 70 0.78611087269106061;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ13";
	rename -uid "A020442A-41FE-CFD0-58C8-B584D6E083F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 -5.880070735875265e-16
		 66 -1.0370477037877079e-15 68 -1.1352116302673285e-15 70 -1.1574942393455245e-15;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX13";
	rename -uid "A96E768E-4818-1C67-7C9D-8CB228A09940";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY13";
	rename -uid "FE44CCB0-49C6-8E4B-C996-9DACA94DC99F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ13";
	rename -uid "A75275C9-4F9A-8DCF-973A-B6AECADFA802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX13";
	rename -uid "8FD09C40-42E9-83FF-5030-BA9BFB510658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY13";
	rename -uid "8AD3BE20-4E2A-5673-E5DE-E482EDC2DAFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ13";
	rename -uid "F4BECF3A-4CE5-B1BC-0F95-0CB6C1C46028";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility10";
	rename -uid "8DC72F08-443B-C501-0F1B-F5AF181DBA4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX";
	rename -uid "208882F8-4369-BC62-B98F-A7B4BFA2B719";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.27635528593348441 14 0.27635528593348441
		 16 0.27635528593348441 18 0.27635528593348441 20 0.27635528593348441 22 0.27635528593348441
		 24 0.27635528593348441 26 0.27635528593348441 28 0.27635528593348441 30 0.27635528593348441
		 40 0.27635528593348441 42 0.27635528593348441 44 0.27635528593348441 46 0.27635528593348441
		 50 0.27635528593348441 52 0.28124568099941732 54 0.31043517120522751 56 0.31660545108519589
		 58 0.31489481906624817 60 0.30531774508275639 62 0.27635528593348441 64 0.13596680067927427
		 66 0.028756978343666431 68 0.005320040993578197 70 -1.1592150354697752e-16;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY";
	rename -uid "D172DDD7-48E8-CE15-F5A0-619E5ACDC4E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.16441889577822619 14 -0.16441889577822619
		 16 -0.16441889577822619 18 -0.16441889577822619 20 -0.16441889577822619 22 -0.16441889577822619
		 24 -0.16441889577822619 26 -0.16441889577822619 28 -0.16441889577822619 30 -0.16441889577822619
		 40 -0.16441889577822619 42 -0.16441889577822619 44 -0.16441889577822619 46 -0.16441889577822619
		 50 -0.16441889577822619 52 -0.16441889577822619 54 -0.16441889577822619 56 -0.16441889577822619
		 58 -0.16441889577822619 60 -0.16441889577822619 62 -0.16441889577822619 64 -0.27068303844101493
		 66 -0.35183328260024249 68 -0.36957338464378903 70 -0.37360027897269221;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ";
	rename -uid "6539C858-48D8-1DE8-3B3D-F5BB81409CE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.30815417676329443 14 -0.30815417676329443
		 16 -0.30815417676329443 18 -0.30815417676329443 20 -0.30815417676329443 22 -0.30815417676329443
		 24 -0.30815417676329443 26 -0.30815417676329443 28 -0.30815417676329443 30 -0.30815417676329443
		 40 -0.30815417676329443 42 -0.30815417676329443 44 -0.30815417676329443 46 -0.30815417676329443
		 50 -0.30815417676329443 52 -0.29295889964691862 54 -0.2022622613215633 56 -0.18309016757501637
		 58 -0.18840538796551817 60 -0.21816296198176557 62 -0.30815417676329443 64 0.14463400328333731
		 66 0.49041264923540506 68 0.56600266781419117 70 0.5831611382891303;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX";
	rename -uid "33B88CF8-47D1-8FA8-CBE5-59AF49BC0AB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY";
	rename -uid "9187D3E6-4BB1-BEBB-E552-518AEF60FFAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ";
	rename -uid "0AE42DE1-4E56-8262-51C0-64ABD61EC6BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX";
	rename -uid "1CE35800-4131-E9CE-9F83-21B829BA07FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1.5696727666209545
		 66 2.0047121217951007 68 2.0998152559101997 70 2.1214030838995166;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY";
	rename -uid "CB3B14CF-4C5C-EA7F-FAA8-6A8C15FD7CF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1.5696727666209545
		 66 2.0047121217951007 68 2.0998152559101997 70 2.1214030838995166;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ";
	rename -uid "728770F2-4441-B2E1-0CF7-2087C67DB553";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1.5696727666209545
		 66 2.0047121217951007 68 2.0998152559101997 70 2.1214030838995166;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility11";
	rename -uid "28ADAF02-4074-1F09-33A7-5B8123EACC55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX14";
	rename -uid "A0BA68F1-45CC-3CC9-F83D-9F85B637AECE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.4595428388010171 16 0.46140849097330022
		 18 0.4641236746877892 20 0.4709187666807923 22 0.47353332323238656 24 0.4781814237685541
		 26 0.47956306158099216 28 0.48079321547448611 30 0.48285385076384046 32 0.48344184695180537
		 42 0.48344184695180537 44 0.48344184695180537 46 0.48344184695180537 48 0.48344184695180537
		 50 0.48344184695180537 54 0.48344184695180537 58 0.48344184695180537 60 0.44648964769096194
		 62 0.33474084389006131 64 -0.28781241030461224 66 -0.518656249433879 68 -0.54602565558402183
		 70 -0.55223834286963713;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY14";
	rename -uid "FEF198B1-47E7-A6BE-6ADA-3EA0258F6254";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.40937859528681636 16 -0.40937859528681636
		 18 -0.40937859528681636 20 -0.40937859528681636 22 -0.40937859528681636 24 -0.40937859528681636
		 26 -0.40937859528681636 28 -0.40937859528681636 30 -0.40937859528681636 32 -0.40937859528681636
		 42 -0.40937859528681636 44 -0.40937859528681636 46 -0.40937859528681636 48 -0.40937859528681636
		 50 -0.40937859528681636 54 -0.40937859528681636 58 -0.40937859528681636 60 -0.2415878671067174
		 62 0.26583560262102651 64 -0.25330888336637403 66 -0.56152333836090529 68 -0.59806599261544013
		 70 -0.60636095094315667;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ14";
	rename -uid "B55FE0F5-4E2C-5577-D31F-B088DC7762C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.1009429050001317 16 -0.090723847647718139
		 18 -0.075851505143087875 20 -0.038631579680536841 22 -0.024310419633231224 24 0.001149420450867647
		 26 0.0087173027471099084 28 0.015455436133745268 30 0.026742508031262928 32 0.029963240629269253
		 42 0.029963240629269253 44 0.029963240629269253 46 0.029963240629269253 48 0.029963240629269253
		 50 0.029963240629269253 54 0.029963240629269253 58 0.029963240629269253 60 0.031683966300238217
		 62 0.036887690009426044 64 -0.32120680733729035 66 -0.014638017358629796 68 0.021709522855277733
		 70 0.029960191492790486;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX14";
	rename -uid "1E342EEE-4EDB-1FC5-5D5E-5A958FD46B98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY14";
	rename -uid "FAAEBA22-40C7-A797-75E8-B0835C7DEB65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ14";
	rename -uid "54683228-4F96-04F9-C632-CF9FAB83E8BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 -2.0358840562941949 62 -8.1926923794534989
		 64 -4.0308046506911213 66 -0.51191219063777238 68 -0.09470375526798791 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX14";
	rename -uid "A031A45E-4162-FC59-4D38-BD8C5BFD0D10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.0259471280313956 16 2.0259471280313956
		 18 2.0259471280313956 20 2.0259471280313956 22 2.0259471280313956 24 2.0259471280313956
		 26 2.0259471280313956 28 2.0259471280313956 30 2.0259471280313956 32 2.0259471280313956
		 42 2.0259471280313956 44 2.0259471280313956 46 2.0259471280313956 48 2.0259471280313956
		 50 2.0259471280313956 54 2.0259471280313956 58 2.0259471280313956 60 1.9020109702132739
		 62 1.5272100744373445 64 1.7601934167155875 66 1.9571817498690951 68 1.9805371650157777
		 70 1.985838700969319;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY14";
	rename -uid "34C83178-46C9-BDED-BCF5-FD8167DE143F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.0259471280313956 16 2.0259471280313956
		 18 2.0259471280313956 20 2.0259471280313956 22 2.0259471280313956 24 2.0259471280313956
		 26 2.0259471280313956 28 2.0259471280313956 30 2.0259471280313956 32 2.0259471280313956
		 42 2.0259471280313956 44 2.0259471280313956 46 2.0259471280313956 48 2.0259471280313956
		 50 2.0259471280313956 54 2.0259471280313956 58 2.0259471280313956 60 1.9020109702132739
		 62 1.5272100744373445 64 1.7601934167155875 66 1.9571817498690951 68 1.9805371650157777
		 70 1.985838700969319;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ14";
	rename -uid "581F3DA9-4D4A-FD6B-5320-F294B06CEC17";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.0259471280313956 16 2.0259471280313956
		 18 2.0259471280313956 20 2.0259471280313956 22 2.0259471280313956 24 2.0259471280313956
		 26 2.0259471280313956 28 2.0259471280313956 30 2.0259471280313956 32 2.0259471280313956
		 42 2.0259471280313956 44 2.0259471280313956 46 2.0259471280313956 48 2.0259471280313956
		 50 2.0259471280313956 54 2.0259471280313956 58 2.0259471280313956 60 1.9020109702132739
		 62 1.5272100744373445 64 1.7601934167155875 66 1.9571817498690951 68 1.9805371650157777
		 70 1.985838700969319;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctrl_visibility1";
	rename -uid "3ACA39BE-4270-00E0-105B-B08E756A3E1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTL -n "character1_root_ctrl_translateX1";
	rename -uid "79FAD00F-4A5D-6223-1036-39877BA06C66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5484928118540267 14 2.5484928118540267
		 16 2.5484928118540267 18 2.5484928118540267 20 2.5484928118540267 22 2.5484928118540267
		 24 2.5484928118540267 26 2.5484928118540267 28 2.5484928118540267 30 2.5484928118540267
		 40 2.5484928118540267 42 2.5484928118540267 44 2.5484928118540267 46 2.5484928118540267
		 50 2.5484928118540267 52 2.5484928118540267 54 2.5484928118540267 56 2.5484928118540267
		 58 2.4775253697584967 60 2.0802099706312545 62 0.87867064490037894 64 -1.5907265516754145
		 66 -2.9482331151955834 68 -3.132248215223965 70 -3.1740185140034138;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateY1";
	rename -uid "7542C288-4C3B-41D7-C053-64B49C510875";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.9142254347009606 14 4.9142254347009606
		 16 4.9142254347009606 18 4.9142254347009606 20 4.9142254347009606 22 4.9142254347009606
		 24 4.9142254347009606 26 4.9142254347009606 28 4.9142254347009606 30 4.9142254347009606
		 40 4.9142254347009606 42 4.9142254347009606 44 4.9142254347009606 46 4.9142254347009606
		 50 4.9142254347009606 52 4.9142254347009606 54 4.9142254347009606 56 4.9142254347009606
		 58 4.9200015195555986 60 4.9523392703839892 62 5.0501333136336291 64 4.9134622835700776
		 66 4.8844699425848299 68 4.8925005344014671 70 4.8943234294764091;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateZ1";
	rename -uid "112CE737-4D8F-107A-672A-BB80BBF19F55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.77953906377723658 14 -0.77953906377723658
		 16 -0.77953906377723658 18 -0.77953906377723658 20 -0.77953906377723658 22 -0.77953906377723658
		 24 -0.77953906377723658 26 -0.77953906377723658 28 -0.77953906377723658 30 -0.77953906377723658
		 40 -0.77953906377723658 42 -0.77953906377723658 44 -0.77953906377723658 46 -0.77953906377723658
		 50 -0.77953906377723658 52 -0.77953906377723658 54 -0.77953906377723658 56 -0.77953906377723658
		 58 -0.82440160598848511 60 -1.0755671875312314 62 -1.8351282922772025 64 -1.5882191137764841
		 66 -0.93672449162324578 68 -0.78174773271779374 70 -0.74656895922391808;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateX1";
	rename -uid "373B8D46-4EF3-13EF-95BF-D48B97AA7FB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.7068294000568827 14 -9.7068294000568827
		 16 -9.7068294000568827 18 -9.7068294000568827 20 -9.7068294000568827 22 -9.7068294000568827
		 24 -9.7068294000568827 26 -9.7068294000568827 28 -9.7068294000568827 30 -9.7068294000568827
		 40 -11.821020920077512 42 -12.173797334736731 44 -13.964345259906919 46 -14.369514433369757
		 50 -14.414783473873387 52 -14.414783473873387 54 -14.414783473873387 56 -14.414783473873387
		 58 -14.034356127128421 60 -11.904511248297506 62 -5.4635517857565388 64 -168.04843446496872
		 66 -292.20887650500595 68 -319.35135690519149 70 -325.51253343774897;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateY1";
	rename -uid "46DEE09F-4318-6CE6-95AA-CD9646E24A4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 29.327231263346253 14 29.327231263346253
		 16 29.327231263346253 18 29.327231263346253 20 29.327231263346253 22 29.327231263346253
		 24 29.327231263346253 26 29.327231263346253 28 29.327231263346253 30 29.327231263346253
		 40 30.041796707542662 42 30.161029914683951 44 30.766208613675087 46 30.903149797890666
		 50 30.918450063609029 52 30.918450063609029 54 30.918450063609029 56 30.918450063609029
		 58 32.507583059973413 60 41.404437618530963 62 68.309814683947451 64 75.021807003751405
		 66 80.147522996919491 68 81.26804611680835 70 81.522397990648159;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateZ1";
	rename -uid "DB3B3E4C-4C94-B7E4-AB1E-608A884ABA03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -15.498564640050201 14 -15.498564640050201
		 16 -15.498564640050201 18 -15.498564640050201 20 -15.498564640050201 22 -15.498564640050201
		 24 -15.498564640050201 26 -15.498564640050201 28 -15.498564640050201 30 -15.498564640050201
		 40 -13.636817336867114 42 -13.326164052905408 44 -11.749415806903009 46 -11.39262570114192
		 50 -11.352761992827313 52 -11.352761992827315 54 -11.352761992827315 56 -11.352761992827313
		 58 -11.025173635542039 60 -9.1911509473770661 62 -3.6448006449385271 64 -162.73700674790945
		 66 -284.23021269278888 68 -310.78961363347844 70 -316.81843470590491;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleX1";
	rename -uid "0FFABCE9-411E-6F6C-6216-AF8666D28A76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.71127040988227 14 1.71127040988227 16 1.71127040988227
		 18 1.71127040988227 20 1.71127040988227 22 1.71127040988227 24 1.71127040988227 26 1.71127040988227
		 28 1.71127040988227 30 1.71127040988227 40 1.71127040988227 42 1.71127040988227 44 1.71127040988227
		 46 1.71127040988227 50 1.71127040988227 52 1.71127040988227 54 1.71127040988227 56 1.71127040988227
		 58 1.71127040988227 60 1.71127040988227 62 1.71127040988227 64 1.7480040309854035
		 66 1.7760562247609779 68 1.7821886620109211 70 1.7835806876443439;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleY1";
	rename -uid "3E781CCA-4F9F-00BC-1713-E5ABA6EE5C72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.71127040988227 14 1.71127040988227 16 1.71127040988227
		 18 1.71127040988227 20 1.71127040988227 22 1.71127040988227 24 1.71127040988227 26 1.71127040988227
		 28 1.71127040988227 30 1.71127040988227 40 1.71127040988227 42 1.71127040988227 44 1.71127040988227
		 46 1.71127040988227 50 1.71127040988227 52 1.71127040988227 54 1.71127040988227 56 1.71127040988227
		 58 1.71127040988227 60 1.71127040988227 62 1.71127040988227 64 1.7480040309854035
		 66 1.7760562247609779 68 1.7821886620109211 70 1.7835806876443439;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleZ1";
	rename -uid "76E526C4-4867-D151-6CBE-C690D90C421A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.71127040988227 14 1.71127040988227 16 1.71127040988227
		 18 1.71127040988227 20 1.71127040988227 22 1.71127040988227 24 1.71127040988227 26 1.71127040988227
		 28 1.71127040988227 30 1.71127040988227 40 1.71127040988227 42 1.71127040988227 44 1.71127040988227
		 46 1.71127040988227 50 1.71127040988227 52 1.71127040988227 54 1.71127040988227 56 1.71127040988227
		 58 1.71127040988227 60 1.71127040988227 62 1.71127040988227 64 1.7480040309854035
		 66 1.7760562247609779 68 1.7821886620109211 70 1.7835806876443439;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX";
	rename -uid "9B763F58-4633-203E-CC23-1DAFD09F3B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.1979836701839823 14 3.1805641311110193
		 16 3.1552125411911618 18 3.091766968519575 20 3.090237489074144 22 3.0875184145044892
		 24 3.0867101754806034 26 3.0859905524555562 28 3.0847851092924792 30 3.0844411396495448
		 40 2.6482327603579652 42 2.6081232860265109 44 2.6216853478552631 46 2.6247542014192273
		 50 2.6250970805556126 52 2.6232725255399045 54 2.6123822334381526 56 2.61008016684608
		 58 2.4870254157053235 60 1.798096152929024 62 -0.30054964752413549 64 -1.2108056664104019
		 66 -2.1775573992354409 68 -2.4272513663616713 70 -2.4839303650344964;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY";
	rename -uid "367D2FE5-4C95-71FA-5856-3587CE68C85D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.7234760422797732 14 6.7154846299505868
		 16 6.7038542987804304 18 6.6747479183213185 20 6.6889918088442046 22 6.7143142808848921
		 24 6.7218413308278917 26 6.7285431087544572 28 6.7397692814877503 30 6.7429726366892808
		 40 6.7242575467511525 42 6.7635825830570822 44 7.1464437121899014 46 7.2330783814222528
		 50 7.2427579636989083 52 7.246034724292385 54 7.265592852002019 56 7.2697271866904885
		 58 7.2166609404721109 60 6.9195664394746297 62 6.2214154910812773 64 6.2132329457534654
		 66 6.6091076693568356 68 6.6180679676961267 70 6.62010190044799;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ";
	rename -uid "ED596019-457C-8C45-9870-D79B9A3474E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.12049339431080597 14 0.1180725791965561
		 16 0.11454943706339191 18 0.10573232654098973 20 0.097488982353491141 22 0.082834148242382555
		 24 0.078478030558316925 26 0.074599521240368144 28 0.068102616086529982 30 0.066248743407671284
		 40 -0.15656777035540828 42 -0.20293952245561891 44 -0.47875523194958181 46 -0.54116742515190186
		 50 -0.54814066074593537 52 -0.51015440660197653 54 -0.283424382065814 56 -0.23549659371746706
		 58 -0.27700701395079047 60 -0.50940554341647704 62 -1.4128673121478457 64 -0.73761393318237312
		 66 0.075013490489626689 68 0.22608743130210371 70 0.26038028903254329;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX";
	rename -uid "316CE0A9-48E7-F638-1802-A3AA7A182DAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY";
	rename -uid "942F5DEC-4E2A-F17B-6F8B-AD98B347235A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ";
	rename -uid "0F21E063-4012-2EAB-F8D1-2D8A4AB93068";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX";
	rename -uid "BAE4C3CD-4D0B-55F3-A334-14A5BCBB25E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY";
	rename -uid "B362B285-4F55-A09A-0369-4CB715D68CC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ";
	rename -uid "729ABE8A-45DC-25A9-D8BA-39A4EE0CD2A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX";
	rename -uid "69DD1643-4839-00CC-924B-6589AB12D848";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.9327542878406803e-16 14 4.9597825846348093e-16
		 16 3.5437646567215712e-16 18 0 20 1.2386346854437179e-16 22 3.4406519040103274e-16
		 24 4.0951967506929611e-16 26 4.6779767559623759e-16 28 5.6541936757636966e-16 30 5.9327542878406803e-16
		 40 5.9327542878406803e-16 42 5.9327542878406803e-16 44 5.9327542878406803e-16 46 0
		 50 5.9327542878406803e-16 52 5.9327542878406803e-16 54 5.9327542878406803e-16 56 5.9327542878406803e-16
		 58 5.9327542878406803e-16 60 5.9327542878406803e-16 62 5.9327542878406803e-16 64 5.9327542878406803e-16
		 66 5.9327542878406803e-16 68 5.9327542878406803e-16 70 5.9327542878406803e-16;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY";
	rename -uid "4A49EBF4-470F-1226-784F-E081675968C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.2450045135165055e-17 14 -5.2208237732997986e-17
		 16 -3.7302785860227057e-17 18 0 20 -1.3038259846775977e-17 22 -3.6217388463266602e-17
		 24 -4.3107334217820647e-17 26 -4.9241860589077645e-17 28 -5.9517828165933648e-17
		 30 -6.2450045135165055e-17 40 -6.2450045135165055e-17 42 -6.2450045135165055e-17
		 44 -6.2450045135165055e-17 46 0 50 -6.2450045135165055e-17 52 -6.2450045135165055e-17
		 54 -6.2450045135165055e-17 56 -6.2450045135165055e-17 58 -6.2450045135165055e-17
		 60 -6.2450045135165055e-17 62 -6.2450045135165055e-17 64 -6.2450045135165055e-17
		 66 -6.2450045135165055e-17 68 -6.2450045135165055e-17 70 -6.2450045135165055e-17;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ";
	rename -uid "2E9FB8D6-45E0-B1F1-3EE8-7CA341E65593";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.61161081117325755 14 -0.61161081117325755
		 16 -0.61161081117325755 18 -0.61161081117325755 20 -0.61161081117325755 22 -0.61161081117325755
		 24 -0.61161081117325755 26 -0.61161081117325755 28 -0.61161081117325755 30 -0.61161081117325755
		 40 -0.61161081117325755 42 -0.61161081117325755 44 -0.61161081117325755 46 -0.61161081117325755
		 50 -0.61161081117325755 52 -0.61161081117325755 54 -0.61161081117325755 56 -0.61161081117325755
		 58 -0.61161081117325755 60 -0.61161081117325755 62 -0.61161081117325755 64 -0.61161081117325755
		 66 -0.61161081117325755 68 -0.61161081117325755 70 -0.61161081117325755;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX";
	rename -uid "9EC14DFE-4488-C0FD-1841-64A7F673EA0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY";
	rename -uid "A3968A96-4944-25FA-F4CA-DBA37CB3492B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ";
	rename -uid "09C2221D-403F-4FE8-86CA-B1B316C092BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX";
	rename -uid "18060FE0-4E23-771A-C61A-E4A2082CF2C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY";
	rename -uid "07890E8A-442D-6001-6E19-51B930074131";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ";
	rename -uid "5C878B84-4523-0617-805D-D3B00F7A0E4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX";
	rename -uid "7EBD0FA6-4C73-3E1B-9B07-A2B44DC6AC4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY";
	rename -uid "380A1DC3-41DB-D9B0-8365-BF919FCF6955";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ";
	rename -uid "29D6161A-4A56-A4B3-6B34-E28561E49C31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 -0.031320079508770172 16 -0.076901871807515593
		 18 -0.19097609456567183 20 -0.23486858443740133 22 -0.31289967754269821 24 -0.33609425088319722
		 26 -0.35674575191037117 28 -0.39133915686547355 30 -0.40121028270099118 40 -0.40121028270099118
		 42 -0.40121028270099118 44 -0.40121028270099118 46 -0.40121028270099118 50 -0.40121028270099118
		 52 -0.40121028270099118 54 -0.40121028270099118 56 -0.40121028270099118 58 -0.38415884568619907
		 60 -0.28869537253317856 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX";
	rename -uid "3A439DC3-4384-A296-404F-F28B91671291";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY";
	rename -uid "546D875C-49BF-7A80-AA5E-FDB12DA46571";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ";
	rename -uid "731F531D-4CDB-8B75-C02E-948C57605B1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX";
	rename -uid "71B22617-48BA-0953-E80A-52AA23CDB773";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY";
	rename -uid "3E746E7F-4E71-2E17-07E2-82BA9C9D4DD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ";
	rename -uid "62FC1E0B-4DCB-39FD-4E52-AF94892733E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX";
	rename -uid "F3BCAC75-4382-C3A2-2CDF-1F958CBA524A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY";
	rename -uid "68694C6A-4ECD-CDFF-DBEE-B39064A78B01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ";
	rename -uid "E4171239-4416-533A-BBA5-988E170C88B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX19";
	rename -uid "EA7646A4-40F2-B119-1196-F798C32ECB7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY19";
	rename -uid "02C6C815-4A4A-B128-96A9-7D93E93D64C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ19";
	rename -uid "7623161A-45C9-490A-7D14-9691EA624B2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 -0.020328554885180018 16 -0.049913791610088541
		 18 -0.12395460295841476 20 -0.15244338406622801 22 -0.20309010603567379 24 -0.21814473439505058
		 26 -0.2315487607792972 28 -0.25400189443427851 30 -0.2604088297445688 40 -0.2604088297445688
		 42 -0.2604088297445688 44 -0.2604088297445688 46 -0.2604088297445688 50 -0.2604088297445688
		 52 -0.2604088297445688 54 -0.2604088297445688 56 -0.2604088297445688 58 -0.24934145448042463
		 60 -0.18738010304203911 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_";
	rename -uid "DC24CFBA-403A-C973-020C-A1B26F8E7887";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_";
	rename -uid "2295A97B-4E59-5E7E-3DE4-A385F55F6169";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_";
	rename -uid "FD1B9FB6-443F-A98E-8768-5BA69CE2ED26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_";
	rename -uid "334EF8FF-4245-0121-A447-4089AD6F4E8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_";
	rename -uid "51463C8D-4BC1-DD5B-65C7-C389A99270E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_";
	rename -uid "1E7B6E57-4C27-571B-CBDB-1687DE6BB2FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX19";
	rename -uid "AC2C1A1A-417E-7BE3-36B3-3A9D9E3FDD46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY19";
	rename -uid "03429D95-4E5D-FC80-CCB4-8D9D374233A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ19";
	rename -uid "CCA4E465-47F7-B16F-6974-7B8DFAE4D806";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 -0.020328554885180018 16 -0.049913791610088541
		 18 -0.12395460295841476 20 -0.15244338406622801 22 -0.20309010603567379 24 -0.21814473439505058
		 26 -0.2315487607792972 28 -0.25400189443427851 30 -0.2604088297445688 40 -0.2604088297445688
		 42 -0.2604088297445688 44 -0.2604088297445688 46 -0.2604088297445688 50 -0.2604088297445688
		 52 -0.2604088297445688 54 -0.2604088297445688 56 -0.2604088297445688 58 -0.24934145448042463
		 60 -0.18738010304203911 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_";
	rename -uid "E1AFAC4C-4937-48FA-E9D1-008A75C49176";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_";
	rename -uid "602E1622-457B-6000-5811-49BEAA24C00A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_";
	rename -uid "22CC3817-4966-3731-3AD1-48899D4656B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 -0.020328554885180018 16 -0.049913791610088541
		 18 -0.12395460295841476 20 -0.15244338406622801 22 -0.20309010603567379 24 -0.21814473439505058
		 26 -0.2315487607792972 28 -0.25400189443427851 30 -0.2604088297445688 40 -0.2604088297445688
		 42 -0.2604088297445688 44 -0.2604088297445688 46 -0.2604088297445688 50 -0.2604088297445688
		 52 -0.2604088297445688 54 -0.2604088297445688 56 -0.2604088297445688 58 -0.24934145448042463
		 60 -0.18738010304203911 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_";
	rename -uid "6DC7C970-4E00-6336-A883-1DA9EAFDA861";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_";
	rename -uid "15DBDB73-4C0B-C2B7-E74D-7EA38D59617B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_";
	rename -uid "42E68A12-4920-4B98-D431-30B9DD99AB51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX";
	rename -uid "95093812-4982-F99F-940D-AD8754FAC8CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY";
	rename -uid "4A495C73-4010-2C38-ACE0-0CA3150BE438";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ";
	rename -uid "3FA0479C-40EF-7DF1-AA2D-1A95752BDC42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX1";
	rename -uid "A61BCB3A-4618-CA59-7D57-25A573757D60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.85303697951827 16 -2.849629146567866
		 18 -2.8446695444158143 20 -2.8322575103084904 22 -2.8274817154955092 24 -2.8189914136057643
		 26 -2.8164676897666157 28 -2.8142206691083191 30 -2.8104566765795118 32 -2.8093826324389011
		 42 -3.0006063874811715 44 -3.0325142019164626 46 -3.459493248335832 48 -3.556111018177007
		 50 -3.5669059996878887 54 -3.5669059996878887 58 -3.5669059996878887 60 -1.8525222799702128
		 62 1.3706060411040388 64 1.5485021135328052 66 1.2125361327347237 68 1.3297336472519421
		 70 1.3563367640441941;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY1";
	rename -uid "8C91E951-4BF4-7FA2-73A0-408956A0B43A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 7.9925447108391001 16 7.9909879837172859
		 18 7.98872239520521 20 7.9830524722914502 22 7.9808708485376485 24 7.9769924063086668
		 26 7.9758395477602724 28 7.9748130895820237 30 7.9730936657308025 32 7.972603033217986
		 42 8.2530389188128002 44 8.299832771368294 46 8.6292611974633271 48 8.7038049956157284
		 50 8.7121336801230278 54 8.7121336801230278 58 8.7121336801230278 60 7.3737919202195013
		 62 6.9569706354062717 64 7.6722177571962584 66 7.7693021504935027 68 7.6849256259424044
		 70 7.6657726725166953;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ1";
	rename -uid "8DA72C73-45CE-2738-EF69-71A412FF07B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.26101161797359407 16 0.28281293022304077
		 18 0.31454154976617155 20 0.39394644876290341 22 0.4244991769841488 24 0.47881513826636279
		 26 0.49496044006060996 28 0.50933555753715143 30 0.53341536943502865 32 0.54028647257298335
		 42 0.54621826245394045 44 0.54720804769662057 46 0.69240717225248694 48 0.72526315362938099
		 50 0.72893411097054595 54 0.72893411097054595 58 0.72893411097054595 60 2.0713157604989805
		 62 2.5656620341664174 64 1.6554561605274518 66 -0.55517358541983952 68 -0.94532833134432348
		 70 -1.033891065081783;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX1";
	rename -uid "CEB98FA5-4301-5737-70DD-C2A3657B44BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY1";
	rename -uid "C20DECE5-466F-B8E5-4235-C28BFEE50D45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ1";
	rename -uid "058C3C42-4D4D-1B41-C23E-D494B1428437";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX1";
	rename -uid "DDACE3D1-4822-B518-8094-C6BBB76DA6C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY1";
	rename -uid "07F4D7DD-4479-E78D-2CC2-6FB691A99081";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ1";
	rename -uid "3BB10C24-43D7-6C27-A6C4-35A51190E743";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX1";
	rename -uid "1454DEC3-48DE-6FD6-6943-6FA151BB2889";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY1";
	rename -uid "7305412E-4BE6-B44A-3D99-FAB09FB94391";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ1";
	rename -uid "8BE3357A-4EDF-CD11-A9D2-50820C069F88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX1";
	rename -uid "3F21726C-4283-3CA1-2D7C-9196C2002EC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY1";
	rename -uid "AA4BD8F2-49D0-A4B5-635C-379FEA415FC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ1";
	rename -uid "41A80B0C-4EE6-DB05-1E31-588A68A0E1F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX1";
	rename -uid "7BBBE911-4E29-11E9-188D-FBB01C6D3E7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY1";
	rename -uid "ABC101D4-4A8E-F8E5-CE7D-D29F2DC837F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ1";
	rename -uid "9B8730D0-4419-9A1A-DC14-7F8F273B5935";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 -0.080553036758036364 18 -0.19778619351007665
		 20 -0.49117705340266082 22 -0.60406544339059531 24 -0.80475591448025663 26 -0.86441072213682735
		 28 -0.91752492706356614 30 -1.0064967261343094 32 -1.0318845659719764 42 -1.0318845659719764
		 44 -1.0318845659719764 46 -1.0318845659719764 48 -1.0318845659719764 50 -1.0318845659719764
		 54 -1.0318845659719764 58 -1.0318845659719764 60 -0.77546125132794019 62 0 64 0 66 0
		 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX1";
	rename -uid "18ECBFF7-4B9C-ADDE-9FA2-E9B4145ED476";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY1";
	rename -uid "A9976677-417C-04AA-9AC0-87868C50D556";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ1";
	rename -uid "C6B670A7-41D0-4929-E0E5-608A65E834FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX1";
	rename -uid "BFFBE61D-4C72-A50B-94C6-ACA2989BE73C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY1";
	rename -uid "9B27C839-4F72-A55D-B0D9-26B2B0347171";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ1";
	rename -uid "16BF7D52-45A1-F819-0F07-469031B933B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX1";
	rename -uid "9A446D4A-433C-1C00-A9A5-75903DC56470";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY1";
	rename -uid "B3D7460B-4A08-9208-F679-97985BC5D792";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ1";
	rename -uid "4FE11DEE-47AD-39A5-2B83-158E6750DFFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX20";
	rename -uid "DC0DF958-4B5F-557A-AF33-179C5F33763C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY20";
	rename -uid "448F1D99-4718-E4E4-8690-41A240C4DFE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ20";
	rename -uid "E18FB631-4594-CF93-F0FE-B693D878867E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX23";
	rename -uid "D8FFD606-4610-0E01-6D38-FFAB6F1EE7D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY23";
	rename -uid "ABBEB799-443E-8497-7DBB-8588771FF27B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ23";
	rename -uid "24FD7224-4EB5-87B8-99C8-0286B855AC2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0.017793961337814676 18 0.04369046807066182
		 20 0.10849976425496755 22 0.13343652303871448 24 0.17776853865426456 26 0.19094613423324056
		 28 0.20267892727236661 30 0.22233257183422325 32 0.227940681207915 42 0.227940681207915
		 44 0.227940681207915 46 0.227940681207915 48 0.227940681207915 50 0.227940681207915
		 54 0.227940681207915 58 0.227940681207915 60 0.17129742192774811 62 0 64 0 66 0 68 0
		 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_1";
	rename -uid "7C3D9E57-4A80-45B4-00C7-309800ABE087";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_1";
	rename -uid "53926A47-47BE-9EF7-5140-3C92B2817B39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_1";
	rename -uid "EE723779-49CE-771D-48CE-80BFB8B93769";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_1";
	rename -uid "4ADFFF17-402E-98B4-D189-BD8251565D53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.9837243786801082e-16 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 -2.9837243786801082e-16 54 -2.9837243786801082e-16
		 58 -2.9837243786801082e-16 60 -2.9837243786801082e-16 62 -2.9837243786801082e-16
		 64 -2.9837243786801082e-16 66 -2.9837243786801082e-16 68 -2.9837243786801082e-16
		 70 -2.9837243786801082e-16;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_1";
	rename -uid "7FC03D04-4A8E-7F8C-BD89-88AB536FC1C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.1102230246251565e-16 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 -1.1102230246251565e-16 54 -1.1102230246251565e-16
		 58 -1.1102230246251565e-16 60 -1.1102230246251565e-16 62 -1.1102230246251565e-16
		 64 -1.1102230246251565e-16 66 -1.1102230246251565e-16 68 -1.1102230246251565e-16
		 70 -1.1102230246251565e-16;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_1";
	rename -uid "FBEE04E1-4661-E583-793B-FBA467A5D903";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.50321254576788976 16 -0.50321254576788976
		 18 -0.50321254576788976 20 -0.50321254576788976 22 -0.50321254576788976 24 -0.50321254576788976
		 26 -0.50321254576788976 28 -0.50321254576788976 30 -0.50321254576788976 32 -0.50321254576788976
		 42 -0.50321254576788976 44 -0.50321254576788976 46 -0.50321254576788976 48 -0.50321254576788976
		 50 -0.50321254576788976 54 -0.50321254576788976 58 -0.50321254576788976 60 -0.50321254576788976
		 62 -0.50321254576788976 64 -0.50321254576788976 66 -0.50321254576788976 68 -0.50321254576788976
		 70 -0.50321254576788976;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX23";
	rename -uid "8ED1C845-4ED5-AC43-DC7D-B49825F2A646";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY23";
	rename -uid "7A19E7E7-4D25-FFA4-CC15-2C99ECC36FC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ23";
	rename -uid "341F325D-465E-AF01-4F55-B48E00430922";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_1";
	rename -uid "C81B61B6-4570-1C17-4486-8FA2964C24D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 6.0368376963992887e-16 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 6.0368376963992887e-16 54 6.0368376963992887e-16
		 58 6.0368376963992887e-16 60 6.0368376963992887e-16 62 6.0368376963992887e-16 64 6.0368376963992887e-16
		 66 6.0368376963992887e-16 68 6.0368376963992887e-16 70 6.0368376963992887e-16;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_1";
	rename -uid "2AC54621-4F75-8D6F-B199-E889F2A7144B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.0122792321330962e-16 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 -2.0122792321330962e-16 54 -2.0122792321330962e-16
		 58 -2.0122792321330962e-16 60 -2.0122792321330962e-16 62 -2.0122792321330962e-16
		 64 -2.0122792321330962e-16 66 -2.0122792321330962e-16 68 -2.0122792321330962e-16
		 70 -2.0122792321330962e-16;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_1";
	rename -uid "BB740BBF-476C-54EC-30DC-C08FF3191B66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.47668264536715316 16 0.49447660670496785
		 18 0.520373113437815 20 0.58518240962212065 22 0.61011916840586755 24 0.65445118402141766
		 26 0.66762877960039368 28 0.67936157263951968 30 0.69901521720137638 32 0.7046233265750681
		 42 0.7046233265750681 44 0.7046233265750681 46 0.7046233265750681 48 0.7046233265750681
		 50 0.7046233265750681 54 0.7046233265750681 58 0.7046233265750681 60 0.64798006729490121
		 62 0.47668264536715316 64 0.47668264536715316 66 0.47668264536715316 68 0.47668264536715316
		 70 0.47668264536715316;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_1";
	rename -uid "995E5A46-4CD0-791C-6995-E2B2100F7ABD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_1";
	rename -uid "692344DC-411A-F242-ECEF-CABAE958E47B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_1";
	rename -uid "13EAE601-4DF6-58D3-ADC4-6B80A914144F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX24";
	rename -uid "F65F5FD3-4B79-6812-D3FE-FE88BE2AC6A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY24";
	rename -uid "8D0634EB-43F6-5626-88D7-EFBDB28A51CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ24";
	rename -uid "D56989AB-4A6C-2199-91FD-CA9B74184113";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX2";
	rename -uid "ADCB4AEB-4E5E-3C83-458B-859A218D3D8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.5439844503254414 16 -2.5532532510695884
		 18 -2.5667426341428299 20 -2.6005015280336563 22 -2.6134909823762498 24 -2.6365833456519709
		 26 -2.6434475005969924 28 -2.6495590638845261 30 -2.6597965659157916 32 -2.6627178068553046
		 42 -2.8110904267900381 44 -2.8358480518199878 46 -3.1493039064277539 48 -3.220233395520566
		 50 -3.228158257837217 54 -3.228158257837217 58 -3.228158257837217 60 -2.344239283174899
		 62 -0.2096252311255663 64 0.79405326907995011 66 1.8806967696428583 68 2.1503352805269937
		 70 2.2115415682736992;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY2";
	rename -uid "D52A0B40-4946-5E5D-A763-5186F4D1D202";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 8.3460813117703054 16 8.3520740403181453
		 18 8.3607955797348605 20 8.3826223395010331 22 8.3910206507829841 24 8.4059509819508946
		 26 8.4103889905381219 28 8.4143404121724963 30 8.4209594530144383 32 8.4228481767508274
		 42 8.5088929739456614 44 8.5232505071998759 46 8.7625654148493162 48 8.8167181252943276
		 50 8.8227685393018032 54 8.8227685393018032 58 8.8227685393018032 60 8.4121778306078934
		 62 6.9858001940588359 64 7.0086839275956159 66 7.3669297995404053 68 7.3184457108811261
		 70 7.3074401202038661;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ2";
	rename -uid "499BE3CB-4B9A-5114-6A4C-B281A0C54C1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.95741067474328023 16 -0.93519052630907384
		 18 -0.90285235199212566 20 -0.82192196477860735 22 -0.79078227243447941 24 -0.73542281937825205
		 26 -0.71896734191531464 28 -0.70431605668838937 30 -0.67977363518107026 32 -0.6727705277586733
		 42 -0.48475470853586089 44 -0.45338217393975566 46 -0.28445744825383457 48 -0.24623278499769979
		 50 -0.24196199160443516 54 -0.24196199160443516 58 -0.24196199160443516 60 0.80065379991155394
		 62 3.1452477364763056 64 2.4570285657215107 66 0.3874974858188433 68 -0.027211179935021257
		 70 -0.12134750283620521;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX2";
	rename -uid "1333133F-47BE-EB67-BBCA-8E9F6329C223";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY2";
	rename -uid "1699B8CD-412B-9558-5C8A-49BA684E7291";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ2";
	rename -uid "DD5AB0BE-435E-E100-AF81-7BB5D603658C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX2";
	rename -uid "987C36ED-4B27-EB99-6D31-A68C7BE75638";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY2";
	rename -uid "9BC5CAE2-46F8-76E4-F6EC-60B603311B07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ2";
	rename -uid "227D2BE0-4606-4F4E-7B4E-97B990836077";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX2";
	rename -uid "33AAEA5A-4CE5-3E95-F5FC-D5811A74FEE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY2";
	rename -uid "3531B358-48C8-EE64-139A-C1A246A44B29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ2";
	rename -uid "CDA9928D-4D73-0506-1F20-AA834AA51227";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX2";
	rename -uid "8AF82806-4576-F482-2753-0BBB2A15BBF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY2";
	rename -uid "F3BED9E2-4DEE-EEE5-265D-869A99755D8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ2";
	rename -uid "F916CA5C-4C9C-E541-6B62-57BB214DB04B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX2";
	rename -uid "E440BA89-4C53-A24A-BC54-39ADAE02E75A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY2";
	rename -uid "B7ACED59-448A-DC32-1692-4492ED382613";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ2";
	rename -uid "F2CAED8C-400F-8E7B-AAE1-5DA1E27A48F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX2";
	rename -uid "708BAFC4-4D45-B225-6444-44877053783B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY2";
	rename -uid "49FF7080-4470-EC2A-7DED-D8A9EA75872D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ2";
	rename -uid "75D3374B-4A7C-E123-4EFD-F487B9CE129C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 -0.065516901357358659 18 -0.16086716344377119
		 20 -0.39949330095950408 22 -0.49130979613952808 24 -0.65453912090401523 26 -0.7030586839897337
		 28 -0.74625852182219765 30 -0.81862272828674254 32 -0.83927164067122706 42 -0.83927164067122706
		 44 -0.83927164067122706 46 -0.83927164067122706 48 -0.83927164067122706 50 -0.83927164067122706
		 54 -0.83927164067122706 58 -0.83927164067122706 60 -0.63071263796442711 62 0 64 0
		 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX2";
	rename -uid "C894B1CB-4ED5-0339-5BA8-D082E35947AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY2";
	rename -uid "DD70E2E0-47E0-AEE3-3C6D-FEBD4175F6DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ2";
	rename -uid "686B1B84-479E-FA76-949E-52A3E1725438";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX2";
	rename -uid "7DAEE042-4973-503E-5212-44BB457AD872";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY2";
	rename -uid "AAA8D3AD-40F5-1ECE-BFD9-3F8B97451787";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ2";
	rename -uid "A82A7A70-4433-0C1F-515A-F5A1B265B151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX24";
	rename -uid "DE597593-4082-A019-19D9-318E0ADAB1A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY24";
	rename -uid "72D9417C-4472-0E35-B75E-DF9A55A81D18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ24";
	rename -uid "A0BACCF5-48A6-118C-02C1-3ABF700F0082";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX25";
	rename -uid "F22A94F1-43A7-F709-5085-B1B10FC51E22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY25";
	rename -uid "A9C5DA85-4BAD-EBA1-AEBF-1AB4B573837C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ25";
	rename -uid "CEF019C3-48F2-5E1D-F9F1-D7B19CDB8B39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_2";
	rename -uid "8FFE80A9-4E38-B6C4-9B76-838D5B8043D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_2";
	rename -uid "1AD2A0A3-4D4B-3295-C1C8-B994034E493C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_2";
	rename -uid "AF8EDF1A-41EE-6FBC-A08D-C2ACCAD37F4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_2";
	rename -uid "303FC598-4C5C-8052-D392-28A2C9917F93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.9143354396410359e-16 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 2.9143354396410359e-16 54 2.9143354396410359e-16
		 58 2.9143354396410359e-16 60 2.9143354396410359e-16 62 2.9143354396410359e-16 64 2.9143354396410359e-16
		 66 2.9143354396410359e-16 68 2.9143354396410359e-16 70 2.9143354396410359e-16;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_2";
	rename -uid "6B603A10-4849-01B1-8636-55977EDCADD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_2";
	rename -uid "84B52B88-4528-7AA8-85EE-2F85B9D4F5B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.39071690057545894 16 -0.39071690057545894
		 18 -0.39071690057545894 20 -0.39071690057545894 22 -0.39071690057545894 24 -0.39071690057545894
		 26 -0.39071690057545894 28 -0.39071690057545894 30 -0.39071690057545894 32 -0.39071690057545894
		 42 -0.39071690057545894 44 -0.39071690057545894 46 -0.39071690057545894 48 -0.39071690057545894
		 50 -0.39071690057545894 54 -0.39071690057545894 58 -0.39071690057545894 60 -0.39071690057545894
		 62 -0.39071690057545894 64 -0.39071690057545894 66 -0.39071690057545894 68 -0.39071690057545894
		 70 -0.39071690057545894;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX25";
	rename -uid "3800C6B9-4146-B845-9DFB-96962E2160D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.457167719820518e-16 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 -1.457167719820518e-16 54 -1.457167719820518e-16
		 58 -1.457167719820518e-16 60 -1.457167719820518e-16 62 -1.457167719820518e-16 64 -1.457167719820518e-16
		 66 -1.457167719820518e-16 68 -1.457167719820518e-16 70 -1.457167719820518e-16;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY25";
	rename -uid "307C28F8-4CC3-BF86-2465-E4BD196CFA26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.2420620087993939e-15 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 1.2420620087993939e-15 54 1.2420620087993939e-15
		 58 1.2420620087993939e-15 60 1.2420620087993939e-15 62 1.2420620087993939e-15 64 1.2420620087993939e-15
		 66 1.2420620087993939e-15 68 1.2420620087993939e-15 70 1.2420620087993939e-15;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ25";
	rename -uid "2E86524E-42D5-02AA-5F8A-92A2F8FC9269";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.48884431536158884 16 0.48884431536158884
		 18 0.48884431536158884 20 0.48884431536158884 22 0.48884431536158884 24 0.48884431536158884
		 26 0.48884431536158884 28 0.48884431536158884 30 0.48884431536158884 32 0.48884431536158884
		 42 0.48884431536158884 44 0.48884431536158884 46 0.48884431536158884 48 0.48884431536158884
		 50 0.48884431536158884 54 0.48884431536158884 58 0.48884431536158884 60 0.48884431536158884
		 62 0.48884431536158884 64 0.48884431536158884 66 0.48884431536158884 68 0.48884431536158884
		 70 0.48884431536158884;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_2";
	rename -uid "0718976D-4297-E351-E66A-C1AF14827BA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_2";
	rename -uid "56364A72-40E9-B615-418C-6687BA400550";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_2";
	rename -uid "7AA501E0-454C-7C02-4F93-959F86D9406C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_2";
	rename -uid "B82C4BBC-48A3-B14A-0584-1591AD2293B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_2";
	rename -uid "6E8C49F1-4EEA-C600-49D9-1689DD1592BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_2";
	rename -uid "53158A90-43BE-8601-37CB-B8ABEC5F6557";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX26";
	rename -uid "C720D06C-46F6-0011-B6E7-EEBAAEC94016";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY26";
	rename -uid "06ACB94D-4A9A-F3E7-13AA-3EAA3597708E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ26";
	rename -uid "E6BDC005-424F-1574-1BC3-4A8948219D87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX";
	rename -uid "6B844E0C-438C-7CAE-6E59-15ABA2D40953";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 30.118175369673505 16 32.267372142974246
		 18 35.395213529912496 20 43.223033743458494 22 46.234954501132215 24 51.589480292552167
		 26 53.18110148136585 28 54.598215999194288 30 56.972029714647121 32 57.649390440650372
		 42 96.262266913805249 44 102.70525563686377 46 74.323941452581721 48 67.90175445150399
		 50 67.184211601466956 54 67.184211601466956 58 67.184211601466956 60 160.24410461796111
		 62 163.66930889229889 64 162.27517877946161 66 103.35442154981193 68 79.957206991249762
		 70 74.646182827649753;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY";
	rename -uid "6973EC11-45E3-0D6F-ABF6-A19D008CF9B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 48.382790966958765 16 50.323996736047704
		 18 53.149137654063608 20 60.219411510183981 22 62.939850151944789 24 67.776185515075085
		 26 69.213775721943023 28 70.493747342802749 30 72.63783248960037 32 73.249640847684006
		 42 78.944604037085838 44 79.894872107196065 46 79.321031255483362 48 79.19118126916392
		 50 79.176673294038736 54 79.176673294038736 58 79.176673294038736 60 62.445821165670054
		 62 -6.7788702085260066 64 -17.205381466304722 66 -43.076546545088988 68 -47.520313947792964
		 70 -48.529021885830062;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ";
	rename -uid "634BD417-4982-B77D-C588-999C4B5727ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -8.9329411941143331 16 -6.3283250603781873
		 18 -2.5376874410618711 20 6.9488644993987503 22 10.599017661932852 24 17.088178839771253
		 26 19.017067938564036 28 20.734472032196173 30 23.611301915137478 32 24.432196817467773
		 42 55.740103562807846 44 60.964176683675568 46 34.145103075437717 48 28.076423352242976
		 50 27.398377424304041 54 27.398377424304041 58 27.398377424304041 60 131.8020170533236
		 62 190.8973350209657 64 227.28251782415538 66 307.97087732582219 68 341.04264254602629
		 70 348.54973035674743;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX";
	rename -uid "24B61D2E-45BD-8C06-1C74-118E4AF1F55F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.39596346943123079 16 0.39596346943123079
		 18 0.39596346943123079 20 0.39596346943123079 22 0.39596346943123079 24 0.39596346943123079
		 26 0.39596346943123079 28 0.39596346943123079 30 0.39596346943123079 32 0.39596346943123079
		 42 0.39596346943123079 44 0.39596346943123079 46 0.39596346943123079 48 0.39596346943123079
		 50 0.39596346943123079 54 0.39596346943123079 58 0.39596346943123079 60 0.55340808654584428
		 62 0.59421582167764431 64 0.50083896376958359 66 0.40928265721220158 68 0.3984275191707104
		 70 0.39596346943123079;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY";
	rename -uid "5568D99C-434D-FA9C-80B2-AB83DBC12E57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.39596346943123079 16 0.39596346943123079
		 18 0.39596346943123079 20 0.39596346943123079 22 0.39596346943123079 24 0.39596346943123079
		 26 0.39596346943123079 28 0.39596346943123079 30 0.39596346943123079 32 0.39596346943123079
		 42 0.39596346943123079 44 0.39596346943123079 46 0.39596346943123079 48 0.39596346943123079
		 50 0.39596346943123079 54 0.39596346943123079 58 0.39596346943123079 60 0.39596346943123079
		 62 0.39596346943123079 64 0.39596346943123079 66 0.39596346943123079 68 0.39596346943123079
		 70 0.39596346943123079;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ";
	rename -uid "A5F42E21-4CA8-0E81-99C7-228F8E835479";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.39596346943123079 16 0.39596346943123079
		 18 0.39596346943123079 20 0.39596346943123079 22 0.39596346943123079 24 0.39596346943123079
		 26 0.39596346943123079 28 0.39596346943123079 30 0.39596346943123079 32 0.39596346943123079
		 42 0.39596346943123079 44 0.39596346943123079 46 0.39596346943123079 48 0.39596346943123079
		 50 0.39596346943123079 54 0.39596346943123079 58 0.39596346943123079 60 0.39596346943123079
		 62 0.39596346943123079 64 0.39596346943123079 66 0.39596346943123079 68 0.39596346943123079
		 70 0.39596346943123079;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence";
	rename -uid "79E3EA5E-4F2D-5D3B-3131-DEAD483F6FDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.5 16 0.5 18 0.5 20 0.5 22 0.5 24 0.5
		 26 0.5 28 0.5 30 0.5 32 0.5 42 0.5 44 0.5 46 0.5 48 0.5 50 0.5 54 0.5 58 0.5 60 0.5
		 62 0.5 64 0.5 66 0.5 68 0.5 70 0.5;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude";
	rename -uid "976EEEEF-45BF-6D7F-8B02-C692816256D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.1 16 0.1 18 0.1 20 0.1 22 0.1 24 0.1
		 26 0.1 28 0.1 30 0.1 32 0.1 42 0.1 44 0.1 46 0.1 48 0.1 50 0.1 54 0.1 58 0.1 60 0.1
		 62 0.1 64 0.1 66 0.1 68 0.1 70 0.1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX1";
	rename -uid "29BE8B82-4D18-0280-0780-458EA47C9DB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 67.175041762554869 14 67.437871054315067
		 16 67.820380625648852 18 68.777659395239013 20 68.443066440426321 22 67.84823452075932
		 24 67.671422021575594 26 67.513995391867581 28 67.250289468262295 30 67.175041762554869
		 40 57.175732918604893 42 55.507236810454543 44 47.038637095564084 46 45.122343485861535
		 50 44.908238418851965 52 46.131906002105161 54 53.435658041557723 56 54.979576552623101
		 58 55.541251184288186 60 58.685819649349355 62 68.195450238860303 64 61.561499908612156
		 66 54.475474637612329 68 52.184137425179053 70 51.66401793524021;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY1";
	rename -uid "D1B4A89B-40A5-A115-F91E-78B64DCDB907";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.970176676424558 14 -22.973154728179257
		 16 -22.977488846695767 18 -22.988335528587349 20 -22.984544341046888 22 -22.977804452086069
		 24 -22.975801034697085 26 -22.974017273656987 28 -22.971029289010158 30 -22.970176676424558
		 40 -20.962068930911229 42 -20.626993776175631 44 -18.926290162904117 46 -18.541451160491494
		 50 -18.49845358434645 52 -18.101229672538459 54 -15.730303944266852 56 -15.229120976873276
		 58 -14.967118811717068 60 -13.500284278197975 62 -9.0643641496684069 64 32.230409315261376
		 66 57.111370330208196 68 56.947848549521545 70 56.910730108506783;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ1";
	rename -uid "A4644B29-476A-EA73-91D4-89BA583D1814";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.994656583370901 14 -11.804754213613343
		 16 -11.528379105021914 18 -10.836715304361402 20 -11.078469161389965 22 -11.508253796107409
		 24 -11.636006347479737 26 -11.749752002860392 28 -11.940287766497567 30 -11.994656583370901
		 40 -2.255984413639835 42 -0.63097843899392814 44 7.6168832529565096 46 9.4832277710713928
		 50 9.6917520891042397 52 9.7740194430243257 54 10.265051780725688 56 10.368849652232518
		 58 9.4151047149071907 60 4.0755075806479768 62 -12.072207696598699 64 -3.8952450753262413
		 66 2.5341407033210763 68 3.506228876838831 70 3.7268869284962358;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX1";
	rename -uid "B1197286-40CB-9EF1-C6E7-D9A358DBD6BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.25736974824451553 14 0.25736974824451553
		 16 0.25736974824451553 18 0.25736974824451553 20 0.25736974824451553 22 0.25736974824451553
		 24 0.25736974824451553 26 0.25736974824451553 28 0.25736974824451553 30 0.25736974824451553
		 40 0.25736974824451553 42 0.25736974824451553 44 0.25736974824451553 46 0.25736974824451553
		 50 0.25736974824451553 52 0.25736974824451553 54 0.25736974824451553 56 0.25736974824451553
		 58 0.25736974824451553 60 0.25736974824451553 62 0.25736974824451553 64 0.25736974824451553
		 66 0.25736974824451553 68 0.25736974824451553 70 0.25736974824451553;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY1";
	rename -uid "84290690-4975-6055-BBD6-698BF6049DE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.25736974824451553 14 0.25736974824451553
		 16 0.25736974824451553 18 0.25736974824451553 20 0.25736974824451553 22 0.25736974824451553
		 24 0.25736974824451553 26 0.25736974824451553 28 0.25736974824451553 30 0.25736974824451553
		 40 0.25736974824451553 42 0.25736974824451553 44 0.25736974824451553 46 0.25736974824451553
		 50 0.25736974824451553 52 0.25736974824451553 54 0.25736974824451553 56 0.25736974824451553
		 58 0.25736974824451553 60 0.25736974824451553 62 0.25736974824451553 64 0.25736974824451553
		 66 0.25736974824451553 68 0.25736974824451553 70 0.25736974824451553;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ1";
	rename -uid "4DCF6D97-4366-48E8-AF0D-FA8698BC449C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.25736974824451553 14 0.25736974824451553
		 16 0.25736974824451553 18 0.25736974824451553 20 0.25736974824451553 22 0.25736974824451553
		 24 0.25736974824451553 26 0.25736974824451553 28 0.25736974824451553 30 0.25736974824451553
		 40 0.25736974824451553 42 0.25736974824451553 44 0.25736974824451553 46 0.25736974824451553
		 50 0.25736974824451553 52 0.25736974824451553 54 0.25736974824451553 56 0.25736974824451553
		 58 0.25736974824451553 60 0.25736974824451553 62 0.25736974824451553 64 0.25736974824451553
		 66 0.25736974824451553 68 0.25736974824451553 70 0.25736974824451553;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence1";
	rename -uid "ED5ADC27-476F-65D4-F996-2190D170CCFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.5 14 0.5 16 0.5 18 0.5 20 0.5 22 0.5
		 24 0.5 26 0.5 28 0.5 30 0.5 40 0.5 42 0.5 44 0.5 46 0.5 50 0.5 52 0.5 54 0.5 56 0.5
		 58 0.5 60 0.5 62 0.5 64 0.5 66 0.5 68 0.5 70 0.5;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude1";
	rename -uid "49F7C691-435E-64B0-7239-26A178A9C3A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.1 14 0.1 16 0.1 18 0.1 20 0.1 22 0.1
		 24 0.1 26 0.1 28 0.1 30 0.1 40 0.1 42 0.1 44 0.1 46 0.1 50 0.1 52 0.1 54 0.1 56 0.1
		 58 0.1 60 0.1 62 0.1 64 0.1 66 0.1 68 0.1 70 0.1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX2";
	rename -uid "2B51A6E8-4BF4-DD4C-B8DD-4B8037EE0843";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 42.543055534184504 16 42.364579084756933
		 18 42.104832731119899 20 41.45478450108957 22 41.204664582120394 24 40.760006948397411
		 26 40.627833430298892 28 40.510151526661076 30 40.31302213916166 32 40.256771851211958
		 42 43.61932952448926 44 44.180409743017442 46 40.81888119265318 48 40.058227023514775
		 50 39.973240092999589 54 39.973240092999589 58 39.973240092999589 60 126.62617948996268
		 62 170.73956293267298 64 168.13172444439144 66 75.192397486172297 68 85.953519775935902
		 70 88.396228516557088;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY2";
	rename -uid "5DBCCE4B-4F5C-A379-817A-14A0A304C6D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 42.842124566861308 16 42.552442294418036
		 18 42.130852139404531 20 41.075769247085276 22 40.669803604320059 24 39.948086906070778
		 26 39.733558181399232 28 39.542550564536668 30 39.222593006442402 32 39.131294063130156
		 42 55.890539993680434 44 58.687006934250668 46 47.659319428790141 48 45.16394973274069
		 50 44.885145225288809 54 44.885145225288809 58 44.885145225288809 60 38.140450854912999
		 62 -22.821279802888778 64 -49.869089017235211 66 -53.780723049778892 68 -55.117459997794391
		 70 -55.42089108415373;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ2";
	rename -uid "095F072D-441E-6326-E83F-F08CBE66DF2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.9100945984589219 16 -2.4741588833046824
		 18 -1.8397182453681968 20 -0.25194999385989991 22 0.35897770052142075 24 1.4450713794215464
		 26 1.7679103720255258 28 2.0553530289564788 30 2.5368492756214964 32 2.6742428061608718
		 42 -5.1069371189724402 44 -6.4053136992455597 46 -7.5037206683372446 48 -7.7522706443175844
		 50 -7.7800408195104964 54 -7.7800408195104964 58 -7.7800408195104964 60 115.10174588310153
		 62 168.95136334338073 64 217.66462843234967 66 346.73315386756678 68 335.38728868073326
		 70 332.81184688985695;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX2";
	rename -uid "3550CBB7-4C52-ED38-5F21-6CA3D0798350";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.38706506804563323 16 0.38706506804563323
		 18 0.38706506804563323 20 0.38706506804563323 22 0.38706506804563323 24 0.38706506804563323
		 26 0.38706506804563323 28 0.38706506804563323 30 0.38706506804563323 32 0.38706506804563323
		 42 0.38706506804563323 44 0.38706506804563323 46 0.38706506804563323 48 0.38706506804563323
		 50 0.38706506804563323 54 0.38706506804563323 58 0.38706506804563323 60 0.61380484266427615
		 62 0.53577617771065222 64 0.46573324505842828 66 0.39705592652625821 68 0.38891337686454885
		 70 0.38706506804563323;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY2";
	rename -uid "60B2F519-4EF6-EF70-4372-3FA1D6366573";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.38706506804563323 16 0.38706506804563323
		 18 0.38706506804563323 20 0.38706506804563323 22 0.38706506804563323 24 0.38706506804563323
		 26 0.38706506804563323 28 0.38706506804563323 30 0.38706506804563323 32 0.38706506804563323
		 42 0.38706506804563323 44 0.38706506804563323 46 0.38706506804563323 48 0.38706506804563323
		 50 0.38706506804563323 54 0.38706506804563323 58 0.38706506804563323 60 0.38706506804563323
		 62 0.38706506804563323 64 0.38706506804563323 66 0.38706506804563323 68 0.38706506804563323
		 70 0.38706506804563323;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ2";
	rename -uid "F909731D-455D-68B4-68A2-E8A2FC6D13E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.38706506804563323 16 0.38706506804563323
		 18 0.38706506804563323 20 0.38706506804563323 22 0.38706506804563323 24 0.38706506804563323
		 26 0.38706506804563323 28 0.38706506804563323 30 0.38706506804563323 32 0.38706506804563323
		 42 0.38706506804563323 44 0.38706506804563323 46 0.38706506804563323 48 0.38706506804563323
		 50 0.38706506804563323 54 0.38706506804563323 58 0.38706506804563323 60 0.38706506804563323
		 62 0.38706506804563323 64 0.38706506804563323 66 0.38706506804563323 68 0.38706506804563323
		 70 0.38706506804563323;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence2";
	rename -uid "ADED1E4E-4702-3B13-B3AF-3A916BC12BDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.5 16 0.5 18 0.5 20 0.5 22 0.5 24 0.5
		 26 0.5 28 0.5 30 0.5 32 0.5 42 0.5 44 0.5 46 0.5 48 0.5 50 0.5 54 0.5 58 0.5 60 0.5
		 62 0.5 64 0.5 66 0.5 68 0.5 70 0.5;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude2";
	rename -uid "9A3922A0-4A21-8CC5-B7C3-D4BC5621BE3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.1 16 0.1 18 0.1 20 0.1 22 0.1 24 0.1
		 26 0.1 28 0.1 30 0.1 32 0.1 42 0.1 44 0.1 46 0.1 48 0.1 50 0.1 54 0.1 58 0.1 60 0.1
		 62 0.1 64 0.1 66 0.1 68 0.1 70 0.1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX";
	rename -uid "E1E1AC1A-414F-21A5-921E-31BEDF5BBFF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.11251022062867615 16 0.11268427728313915
		 18 0.11293759127200452 20 0.11357154169247492 22 0.11381546763592552 24 0.11424911375761547
		 26 0.11437801412762294 28 0.11449278175384887 30 0.1146850294245894 32 0.11473988672909376
		 42 -0.0054106302318552152 44 -0.025459082886949383 46 -0.12721677929964398 48 -0.15024273753815084
		 50 -0.15281539879770609 54 -0.15281539879770609 58 -0.15281539879770609 60 -0.086881982370250105
		 62 0.11251022062867615 64 0.084998910659168758 66 0.061737989767706281 68 0.058980118499813008
		 70 0.058354098641456867;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ";
	rename -uid "04A4B263-4D8D-0B7E-0DB0-31AFB95284D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.26754303695516662 16 0.27423790332927256
		 18 0.28398130160024121 20 0.30836539289483705 22 0.3177476920181756 24 0.33442733490411081
		 26 0.3393853226089491 28 0.34379971241798285 30 0.35119427294375971 32 0.35330428892926419
		 42 0.31849915448166671 44 0.31269152994723681 46 0.28321441745280823 48 0.27654427076890781
		 50 0.27579902369638754 54 0.27579902369638754 58 0.27579902369638754 60 0.27374741099119415
		 62 0.26754303695516662 64 0.14574518992685084 66 0.042764630745327062 68 0.030555005569973558
		 70 0.02778349556084423;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size";
	rename -uid "F7D32451-41DF-FA6D-3BF2-D1BE28FFACED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size";
	rename -uid "D6475C1B-4DB4-9230-1ECA-CFA895FAA0D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX";
	rename -uid "121495DB-4ADC-43FC-89AE-B49669E0B180";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.15751083998227902 16 -0.15751083998227902
		 18 -0.15751083998227902 20 -0.15751083998227902 22 -0.15751083998227902 24 -0.15751083998227902
		 26 -0.15751083998227902 28 -0.15751083998227902 30 -0.15751083998227902 32 -0.15751083998227902
		 42 -0.15751083998227902 44 -0.15751083998227902 46 -0.15751083998227902 48 -0.15751083998227902
		 50 -0.15751083998227902 54 -0.15751083998227902 58 -0.15751083998227902 60 -0.15751083998227902
		 62 -0.15751083998227902 64 -0.15751083998227902 66 -0.15751083998227902 68 -0.15751083998227902
		 70 -0.15751083998227902;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ";
	rename -uid "0FB3E154-4CFC-1D2C-C054-5381A37A37E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.12524632632456847 16 -0.12524632632456847
		 18 -0.12524632632456847 20 -0.12524632632456847 22 0.63744572680130718 24 -0.12524632632456847
		 26 -0.12524632632456847 28 -0.12524632632456847 30 -0.12524632632456847 32 -0.12524632632456847
		 42 -0.12524632632456847 44 -0.12524632632456847 46 -0.12524632632456847 48 -0.12524632632456847
		 50 -0.12524632632456847 54 -0.12524632632456847 58 -0.12524632632456847 60 -0.12524632632456847
		 62 -0.12524632632456847 64 -0.19916888994781673 66 -0.26167070852498814 68 -0.26908107591540065
		 70 -0.27076318385064768;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left";
	rename -uid "E4A5BCC9-4FBB-953E-FA93-00993DEC06E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right";
	rename -uid "E865796A-4F81-363F-77D7-2F95B4B3BB3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center";
	rename -uid "26F06BF8-4E5D-6FE9-BDB1-3898CCEC861A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX";
	rename -uid "3375ED9C-485F-14AC-A688-DEA6148CA075";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -9.0205620750793969e-17 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 -9.0205620750793969e-17 54 -9.0205620750793969e-17
		 58 -9.0205620750793969e-17 60 -9.0205620750793969e-17 62 -9.0205620750793969e-17
		 64 -9.0205620750793969e-17 66 -9.0205620750793969e-17 68 -9.0205620750793969e-17
		 70 -9.0205620750793969e-17;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ";
	rename -uid "8090D572-4694-D14B-63D2-8DABAD4E8B1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.90026812351795282 16 -0.90026812351795282
		 18 -0.90026812351795282 20 -0.90026812351795282 22 -0.90026812351795282 24 -0.90026812351795282
		 26 -0.90026812351795282 28 -0.90026812351795282 30 -0.90026812351795282 32 -0.90026812351795282
		 42 -0.90026812351795282 44 -0.90026812351795282 46 -0.90026812351795282 48 -0.90026812351795282
		 50 -0.90026812351795282 54 -0.90026812351795282 58 -0.90026812351795282 60 -0.90026812351795282
		 62 -0.90026812351795282 64 -0.90026812351795282 66 -0.90026812351795282 68 -0.90026812351795282
		 70 -0.90026812351795282;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left";
	rename -uid "F18AA6C9-4C82-84C1-F413-36A2A6F00A53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right";
	rename -uid "07A811C5-42E9-AF93-FEC3-9FA93F187839";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center";
	rename -uid "32422E79-4115-D51C-A3AE-1F98F45B37E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX1";
	rename -uid "87B0DB2E-41C2-F159-43FF-35B910A24EF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.41417303378033482 14 -0.41417303378033482
		 16 -0.41417303378033482 18 -0.41417303378033482 20 -0.41417303378033482 22 -0.41417303378033482
		 24 -0.41417303378033482 26 -0.41417303378033482 28 -0.41417303378033482 30 -0.41417303378033482
		 40 -0.41417303378033482 42 -0.41417303378033482 44 -0.41417303378033482 46 -0.41417303378033482
		 50 -0.41417303378033482 52 -0.41417303378033482 54 -0.41417303378033482 56 -0.41417303378033482
		 58 -0.38917208460680153 60 -0.24920280001470629 62 0.17408459383221345 64 0.17408459383221345
		 66 0.17408459383221345 68 0.17408459383221345 70 0.17408459383221345;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ1";
	rename -uid "0480958F-4075-8BA2-E4F7-C6ABE644C1D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.26575786286043607 14 -0.26575786286043607
		 16 -0.26575786286043607 18 -0.26575786286043607 20 -0.26575786286043607 22 -0.26575786286043607
		 24 -0.26575786286043607 26 -0.26575786286043607 28 -0.26575786286043607 30 -0.26575786286043607
		 40 -0.26575786286043607 42 -0.26575786286043607 44 -0.26575786286043607 46 -0.26575786286043607
		 50 -0.26575786286043607 52 -0.26575786286043607 54 -0.26575786286043607 56 -0.26575786286043607
		 58 -0.25768858819184037 60 -0.21251227929649169 62 -0.075892576540537798 64 -0.075892576540537798
		 66 -0.075892576540537798 68 -0.075892576540537798 70 -0.075892576540537798;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size1";
	rename -uid "EE24282F-46BD-92DC-E62E-69B5AD40C9C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size1";
	rename -uid "92079FE8-48F3-B9E5-D41F-17994A423336";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX1";
	rename -uid "2D9E53F0-4C3D-8BF3-5381-9BBF557B2954";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ1";
	rename -uid "93181D0B-4137-6B9F-0C09-3C86B0B91612";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.91444648693326436 14 -0.91444648693326436
		 16 -0.91444648693326436 18 -0.91444648693326436 20 -0.91444648693326436 22 -0.91444648693326436
		 24 -0.91444648693326436 26 -0.91444648693326436 28 -0.91444648693326436 30 -0.91444648693326436
		 40 -0.91444648693326436 42 -0.91444648693326436 44 -0.91444648693326436 46 -0.91444648693326436
		 50 -0.91444648693326436 52 -0.91444648693326436 54 -0.91444648693326436 56 -0.91444648693326436
		 58 -0.91444648693326436 60 -0.91444648693326436 62 -0.91444648693326436 64 -0.91444648693326436
		 66 -0.91444648693326436 68 -0.91444648693326436 70 -0.91444648693326436;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left1";
	rename -uid "0642738E-48DF-63E7-4775-21BE6C932E53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right1";
	rename -uid "6D480FFE-46DD-FA49-3A82-EEAD1A11C52B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center1";
	rename -uid "78330A7B-49CD-EC7E-065A-1991F44C4CAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX1";
	rename -uid "4A5B2934-4116-62B7-579F-6BBDFA368538";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.0469737016526324e-16 14 1.7112700145816006e-16
		 16 1.2227024254185535e-16 18 0 20 4.273651838665459e-17 22 1.1871255107404053e-16
		 24 1.4129626215841212e-16 26 1.6140387637531005e-16 28 1.9508621454389364e-16 30 2.0469737016526324e-16
		 40 2.0469737016526324e-16 42 2.0469737016526324e-16 44 2.0469737016526324e-16 46 0
		 50 2.0469737016526324e-16 52 2.0469737016526324e-16 54 2.0469737016526324e-16 56 2.0469737016526324e-16
		 58 2.0469737016526324e-16 60 2.0469737016526324e-16 62 2.0469737016526324e-16 64 2.0469737016526324e-16
		 66 2.0469737016526324e-16 68 2.0469737016526324e-16 70 2.0469737016526324e-16;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ1";
	rename -uid "971B375E-4659-35A3-24DF-91A8A2C34485";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.13152529287935219 14 -0.13152529287935219
		 16 -0.13152529287935219 18 -0.13152529287935219 20 -0.13152529287935219 22 -0.13152529287935219
		 24 -0.13152529287935219 26 -0.13152529287935219 28 -0.13152529287935219 30 -0.13152529287935219
		 40 -0.13152529287935219 42 -0.13152529287935219 44 -0.13152529287935219 46 -0.13152529287935219
		 50 -0.13152529287935219 52 -0.13152529287935219 54 -0.13152529287935219 56 -0.13152529287935219
		 58 -0.13152529287935219 60 -0.13152529287935219 62 -0.13152529287935219 64 -0.13152529287935219
		 66 -0.13152529287935219 68 -0.13152529287935219 70 -0.13152529287935219;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left1";
	rename -uid "62161F2A-49CD-06BA-4113-76A0CC410997";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right1";
	rename -uid "1083DE66-43C1-BAF6-0707-2E863ED9B9AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center1";
	rename -uid "6DF8AF42-4023-7DA8-5E74-38BF7F6E04C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX2";
	rename -uid "2F6538FC-4070-8107-FD33-C592907B6D19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.16864945791081698 16 0.17238698551127229
		 18 0.1778264099784764 20 0.19143926035261766 22 0.19667709483200835 24 0.20598880057314736
		 26 0.20875668492722843 28 0.211221096138518 30 0.21534924037829292 32 0.21652719413308733
		 42 0.21652719413308733 44 0.21652719413308733 46 0.21652719413308733 48 0.21652719413308733
		 50 0.21652719413308733 54 0.21652719413308733 58 0.21652719413308733 60 0.17774858211831956
		 62 0.060476441558569169 64 0.086430295854178801 66 0.10837438184164548 68 0.11097612596550886
		 70 0.11156670592000546;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ2";
	rename -uid "D3CA9D68-4CC9-017A-E11F-B6A9FE329B8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.1478394545317053 16 0.15202375076900418
		 18 0.15811338160635799 20 0.17335345597864976 22 0.17921739959234748 24 0.18964218823892121
		 26 0.19274093407471088 28 0.19549993083965783 30 0.20012153641854724 32 0.20144029790763907
		 42 0.20144029790763907 44 0.20144029790763907 46 0.20144029790763907 48 0.20144029790763907
		 50 0.20144029790763907 54 0.20144029790763907 58 0.20144029790763907 60 0.18812048832871953
		 62 0.1478394545317053 64 0.059218946909894973 66 -0.015710041183981949 68 -0.024593803970530324
		 70 -0.026610363621464617;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size2";
	rename -uid "23CFD3CC-46B0-4465-DE52-B1ACE0A50736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size2";
	rename -uid "F6785BC4-4C05-9CEC-E36D-EBBDEB0DF80A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX2";
	rename -uid "747CBEDA-464F-B308-559D-AEABED7465F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.088685578489327926 16 0.097797448568011661
		 18 0.11105844202313407 20 0.14424576189593605 22 0.15701529094611452 24 0.17971667592420962
		 26 0.18646461341747006 28 0.1924727014313182 30 0.20253687165291429 32 0.20540865287295842
		 42 0.20540865287295842 44 0.20540865287295842 46 0.20540865287295842 48 0.20540865287295842
		 50 0.20540865287295842 54 0.20540865287295842 58 0.20540865287295842 60 0.17640296888862625
		 62 0.088685578489327926 64 0.088685578489327926 66 0.088685578489327926 68 0.088685578489327926
		 70 0.088685578489327926;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ2";
	rename -uid "B7DD0140-44D7-B1F3-5BB8-36BDA6AEA2B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.082261561607155531 16 -0.079497973768889604
		 18 -0.075475976097782088 20 -0.065410416251875519 22 0.7186884235544907 24 -0.054652252913919584
		 26 -0.052605634840053553 28 -0.050783409674097224 30 -0.047730993629260587 32 -0.046859995734718517
		 42 -0.046859995734718517 44 -0.046859995734718517 46 -0.046859995734718517 48 -0.046859995734718517
		 50 -0.046859995734718517 54 -0.046859995734718517 58 -0.046859995734718517 60 -0.055657284854019114
		 62 -0.082261561607155531 64 -0.2267000218092452 66 -0.34882330856546712 68 -0.3633025420084256
		 70 -0.36658923917032415;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left2";
	rename -uid "AB438C78-4519-469F-9C5E-75B2EE90A439";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right2";
	rename -uid "FCCFDF00-401E-5DDF-AB06-8DA2AF78D3AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center2";
	rename -uid "468A49EE-4A6D-D389-3B4B-0881EEC1E984";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX2";
	rename -uid "AB939BC9-446B-4FDE-E52A-3BA546705771";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 4.8572257327350599e-16 16 0 18 0 20 0
		 22 0 24 0 26 0 28 0 30 0 32 0 42 0 44 0 46 0 48 0 50 4.8572257327350599e-16 54 4.8572257327350599e-16
		 58 4.8572257327350599e-16 60 4.8572257327350599e-16 62 4.8572257327350599e-16 64 4.8572257327350599e-16
		 66 4.8572257327350599e-16 68 4.8572257327350599e-16 70 4.8572257327350599e-16;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ2";
	rename -uid "4211C7C4-46B8-F65E-F502-568C3168BC1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.67744026726495099 16 -0.67744026726495099
		 18 -0.67744026726495099 20 -0.67744026726495099 22 -0.67744026726495099 24 -0.67744026726495099
		 26 -0.67744026726495099 28 -0.67744026726495099 30 -0.67744026726495099 32 -0.67744026726495099
		 42 -0.67744026726495099 44 -0.67744026726495099 46 -0.67744026726495099 48 -0.67744026726495099
		 50 -0.67744026726495099 54 -0.67744026726495099 58 -0.67744026726495099 60 -0.67744026726495099
		 62 -0.67744026726495099 64 -0.67744026726495099 66 -0.67744026726495099 68 -0.67744026726495099
		 70 -0.67744026726495099;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left2";
	rename -uid "FC17DD0A-47EF-301C-A4DE-E5847BE99F49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right2";
	rename -uid "F56F3105-4DCE-C405-F90E-24962BB2ECAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center2";
	rename -uid "4C6579BC-4C2E-8EAA-442D-509F717CCEF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode reference -n "monokelRN";
	rename -uid "E111D2E2-4F15-7D37-FE0A-A3A4400D47D0";
	setAttr -s 50 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"monokelRN"
		"monokelRN" 0
		"monokelRN" 71
		2 "|monokel:asset" "visibility" " 1"
		2 "|monokel:asset|monokel:root_ctl" "translate" " -type \"double3\" 1.26396158190330143 7.75774694529853637 -0.9854548013723623"
		
		2 "|monokel:asset|monokel:root_ctl" "translateX" " -av"
		2 "|monokel:asset|monokel:root_ctl" "translateY" " -av"
		2 "|monokel:asset|monokel:root_ctl" "translateZ" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotate" " -type \"double3\" 123.38868199152383909 -43.4264914834286273 -72.91212287960718186"
		
		2 "|monokel:asset|monokel:root_ctl" "rotateX" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotateY" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotateZ" " -av"
		2 "|monokel:asset|monokel:root_ctl" "scale" " -type \"double3\" 0.31153126383864593 0.31153126383864593 0.31153126383864593"
		
		2 "|monokel:asset|monokel:root_ctl" "scaleX" " -av"
		2 "|monokel:asset|monokel:root_ctl" "scaleY" " -av"
		2 "|monokel:asset|monokel:root_ctl" "scaleZ" " -av"
		2 "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl" "translateX" 
		" -av"
		2 "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl" "translateY" 
		" -av"
		2 "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl" "translateZ" 
		" -av"
		2 "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl" "translateX" 
		" -av"
		2 "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl" "translateY" 
		" -av"
		2 "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl" "translateZ" 
		" -av"
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.translateX" "monokelRN.placeHolderList[1]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.translateY" "monokelRN.placeHolderList[2]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.translateZ" "monokelRN.placeHolderList[3]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.rotateX" "monokelRN.placeHolderList[4]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.rotateY" "monokelRN.placeHolderList[5]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.rotateZ" "monokelRN.placeHolderList[6]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.scaleX" "monokelRN.placeHolderList[7]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.scaleY" "monokelRN.placeHolderList[8]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.scaleZ" "monokelRN.placeHolderList[9]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.visibility" "monokelRN.placeHolderList[10]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.translateX" 
		"monokelRN.placeHolderList[11]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.translateY" 
		"monokelRN.placeHolderList[12]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.translateZ" 
		"monokelRN.placeHolderList[13]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.visibility" 
		"monokelRN.placeHolderList[14]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.rotateX" 
		"monokelRN.placeHolderList[15]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.rotateY" 
		"monokelRN.placeHolderList[16]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.rotateZ" 
		"monokelRN.placeHolderList[17]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.scaleX" 
		"monokelRN.placeHolderList[18]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.scaleY" 
		"monokelRN.placeHolderList[19]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group4|monokel:ring_top_ctl.scaleZ" 
		"monokelRN.placeHolderList[20]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.translateX" 
		"monokelRN.placeHolderList[21]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.translateY" 
		"monokelRN.placeHolderList[22]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.translateZ" 
		"monokelRN.placeHolderList[23]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.visibility" 
		"monokelRN.placeHolderList[24]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.rotateX" 
		"monokelRN.placeHolderList[25]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.rotateY" 
		"monokelRN.placeHolderList[26]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.rotateZ" 
		"monokelRN.placeHolderList[27]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.scaleX" 
		"monokelRN.placeHolderList[28]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.scaleY" 
		"monokelRN.placeHolderList[29]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group3|monokel:ring_bot_ctl.scaleZ" 
		"monokelRN.placeHolderList[30]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.translateX" 
		"monokelRN.placeHolderList[31]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.translateY" 
		"monokelRN.placeHolderList[32]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.translateZ" 
		"monokelRN.placeHolderList[33]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.visibility" 
		"monokelRN.placeHolderList[34]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.rotateX" 
		"monokelRN.placeHolderList[35]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.rotateY" 
		"monokelRN.placeHolderList[36]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.rotateZ" 
		"monokelRN.placeHolderList[37]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.scaleX" 
		"monokelRN.placeHolderList[38]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.scaleY" 
		"monokelRN.placeHolderList[39]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group2|monokel:ring_left_ctl.scaleZ" 
		"monokelRN.placeHolderList[40]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.translateX" 
		"monokelRN.placeHolderList[41]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.translateY" 
		"monokelRN.placeHolderList[42]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.translateZ" 
		"monokelRN.placeHolderList[43]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.visibility" 
		"monokelRN.placeHolderList[44]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.rotateX" 
		"monokelRN.placeHolderList[45]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.rotateY" 
		"monokelRN.placeHolderList[46]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.rotateZ" 
		"monokelRN.placeHolderList[47]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.scaleX" 
		"monokelRN.placeHolderList[48]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.scaleY" 
		"monokelRN.placeHolderList[49]" ""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl|monokel:group1|monokel:ring_right_ctl.scaleZ" 
		"monokelRN.placeHolderList[50]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "root_ctl_translateX";
	rename -uid "75228679-4861-3BC2-60EA-EC94F9371EDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -2.7660702836938715 16 -2.7614900309599388
		 18 -2.7548241433865877 20 -2.7381419133650136 22 -2.7317230696108714 24 -2.7203117918257296
		 26 -2.7169198142311175 28 -2.7138997358812831 30 -2.7088407915839903 32 -2.7073972367845056
		 42 -2.9446946685519708 44 -2.9842903893719797 46 -3.4502900852850407 48 -3.5557375346232551
		 50 -3.5675190450829444 54 -3.5675190450829444 58 -3.5675190450829444 60 -1.8023910809064878
		 62 1.3896388035781087 64 1.5214609629195346 66 1.2966640032923631 68 1.2700115298602779
		 70 1.2639615819033014;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateY";
	rename -uid "B41AD30D-4B92-6562-8C8F-BFB4246D3357";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 8.0601597080339822 16 8.0619605559681311
		 18 8.0645814265975631 20 8.0711404881202569 22 8.0736642269149819 24 8.0781508736611602
		 26 8.0794845196843781 28 8.0806719436483387 30 8.0826610018763407 32 8.0832285737614509
		 42 8.3831534910083363 44 8.4331993056714687 46 8.7791333533517442 48 8.8574120803274266
		 50 8.8661580637193733 54 8.8661580637193733 58 8.8661580637193733 60 7.7241022989949766
		 62 7.1964588269653662 64 7.7502162532960464 66 7.7567905474142202 68 7.7575700116899382
		 70 7.7577469452985364;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateZ";
	rename -uid "7C4B69EF-4F6C-3519-0986-A5A38279742C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.31126121040636234 16 0.33309760789161297
		 18 0.3648772888610316 20 0.44440997556032968 22 0.47501187282524687 24 0.52941524574065524
		 26 0.54558653045345773 28 0.55998478205975255 30 0.5841033460230507 32 0.59098550694831053
		 42 0.5849553861447796 44 0.58394919329191508 46 0.71901755431271042 48 0.74958112394772836
		 50 0.75299595301756639 54 0.75299595301756639 58 0.75299595301756639 60 2.2901415125944129
		 62 2.6780419515507732 64 1.6127069765699198 66 -0.6554882555736925 68 -0.92441099039960839
		 70 -0.9854548013723623;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_visibility";
	rename -uid "C05B9781-4841-78DF-CC7F-508962AE9818";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTA -n "root_ctl_rotateX";
	rename -uid "6F591088-4CB0-A595-6B70-2B890E4459D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 28.05295227771623 16 28.054921586313164
		 18 28.057787626784499 20 28.064960256965829 22 28.067720079386493 24 28.072626430356561
		 26 28.074084832550874 28 28.075383334315564 30 28.077558459374117 32 28.078179124879252
		 42 28.078179124879252 44 28.078179124879252 46 28.078179124879252 48 28.078179124879252
		 50 28.078179124879252 54 28.078179124879252 58 28.078179124879252 60 28.292869567002281
		 62 18.718311892764795 64 -0.55474176505048212 66 107.6478671744389 68 120.47663125036314
		 70 123.38868199152384;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateY";
	rename -uid "AEB634A0-4CBC-C42D-5472-388DFDF3E6AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 13.210268999920494 16 12.945559198363828
		 18 12.560312820217836 20 11.59618484408715 22 11.225216044965164 24 10.56571595763719
		 26 10.36968098574525 28 10.195139451225206 30 9.9027642879287487 32 9.8193358994302748
		 42 9.8193358994302748 44 9.8193358994302748 46 9.8193358994302748 48 9.8193358994302748
		 50 9.8193358994302748 54 9.8193358994302748 58 9.8193358994302748 60 36.054306007944355
		 62 14.187214431584598 64 -7.8242133680347559 66 -38.905002162773606 68 -42.590015959107447
		 70 -43.426491483428627;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateZ";
	rename -uid "E0105ED7-4CEE-C9B0-C774-9CBD8CD48AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -31.762595575048099 16 -31.333075324201815
		 18 -30.707971455717118 20 -29.143569655253653 22 -28.541632701208108 24 -27.471522560682693
		 26 -27.153434640225981 28 -26.870222143940317 30 -26.395811854854617 32 -26.260440281362296
		 42 -26.260440281362296 44 -26.260440281362296 46 -26.260440281362296 48 -26.260440281362296
		 50 -26.260440281362296 54 -26.260440281362296 58 -26.260440281362296 60 -5.9082627212396188
		 62 -0.45298685204831984 64 -146.47772210591557 66 -82.254953981348351 68 -74.640546633429295
		 70 -72.912122879607182;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleX";
	rename -uid "51E0B4A8-4EEE-AC77-FEBB-55937949653C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.31153126383864593 16 0.31153126383864593
		 18 0.31153126383864593 20 0.31153126383864593 22 0.31153126383864593 24 0.31153126383864593
		 26 0.31153126383864593 28 0.31153126383864593 30 0.31153126383864593 32 0.31153126383864593
		 42 0.31153126383864593 44 0.31153126383864593 46 0.31153126383864593 48 0.31153126383864593
		 50 0.31153126383864593 54 0.31153126383864593 58 0.31153126383864593 60 0.31153126383864593
		 62 0.38509509766754196 64 0.35044653193413194 66 0.31647350288677267 68 0.31244557806254936
		 70 0.31153126383864593;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleY";
	rename -uid "3B4B7B5E-4788-E090-D69A-FC8DFD1D6DB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.31153126383864593 16 0.31153126383864593
		 18 0.31153126383864593 20 0.31153126383864593 22 0.31153126383864593 24 0.31153126383864593
		 26 0.31153126383864593 28 0.31153126383864593 30 0.31153126383864593 32 0.31153126383864593
		 42 0.31153126383864593 44 0.31153126383864593 46 0.31153126383864593 48 0.31153126383864593
		 50 0.31153126383864593 54 0.31153126383864593 58 0.31153126383864593 60 0.31153126383864593
		 62 0.31153126383864593 64 0.31153126383864593 66 0.31153126383864593 68 0.31153126383864593
		 70 0.31153126383864593;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleZ";
	rename -uid "D37F26F5-4F8D-EA52-1195-A2AED16806E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.31153126383864593 16 0.31153126383864593
		 18 0.31153126383864593 20 0.31153126383864593 22 0.31153126383864593 24 0.31153126383864593
		 26 0.31153126383864593 28 0.31153126383864593 30 0.31153126383864593 32 0.31153126383864593
		 42 0.31153126383864593 44 0.31153126383864593 46 0.31153126383864593 48 0.31153126383864593
		 50 0.31153126383864593 54 0.31153126383864593 58 0.31153126383864593 60 0.43741186922810038
		 62 0.31153126383864593 64 0.31153126383864593 66 0.31153126383864593 68 0.31153126383864593
		 70 0.31153126383864593;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "cam_ctrl_translateY";
	rename -uid "EA039C17-4FD9-B341-7BAD-17A4FBC2D15C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.019753260322563;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_visibility";
	rename -uid "C7C45A92-445A-0494-9036-D2AD653D1A26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cam_ctrl_rotateX";
	rename -uid "5C1B3CE9-4600-3177-AFCE-8D9CDBD99E75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.332897153889057;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cam_ctrl_rotateZ";
	rename -uid "EAEAE20C-4F4C-AE72-A237-C8A71444BBA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_scaleX";
	rename -uid "413D4BB7-4A9A-CF43-24C3-10A9BC904342";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_scaleY";
	rename -uid "77E080FB-4871-3064-4550-D9A3ACBE122F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_scaleZ";
	rename -uid "82864F4D-4F89-82B3-8FDA-31A99D8F3412";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_ortho_scale";
	rename -uid "4D2AC71E-4325-193D-720D-CD87AE380144";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.299999999999997;
	setAttr ".kot[0]"  5;
createNode reference -n "milk_mouthRN";
	rename -uid "DA346AD7-4C80-5F4B-337B-D5922DB7DC28";
	setAttr -s 81 ".phl";
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
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"milk_mouthRN"
		"milk_mouthRN" 0
		"milk_mouthRN" 123
		2 "|milk_mouth:asset" "visibility" " 1"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "translate" " -type \"double3\" -2.75594695678714841 5.54885083023614012 1.43565124691885293"
		
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "translateY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "translateX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "translateZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "rotate" " -type \"double3\" 59.80655356409788936 22.54883635474883619 -8.97105272818379973"
		
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "rotateX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "rotateY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "rotateZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "scale" " -type \"double3\" 0.78656464349793342 0.78656464349793342 0.78656464349793342"
		
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "scaleX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "scaleY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "scaleZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl" "mouth" " -av -k 1 4"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl" 
		"translate" " -type \"double3\" -0.55563140605150563 0 0.34309482771420258"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl" 
		"translateX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl" 
		"translateY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl" 
		"translateZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl" 
		"translateX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl" 
		"translateY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl" 
		"translateZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl" 
		"translateX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl" 
		"translateY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl" 
		"translateZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl" 
		"translate" " -type \"double3\" -0.023275493931848395 0.070449591371497866 -0.23975493612429502"
		
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl" 
		"translateX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl" 
		"translateY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl" 
		"translateZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"translate" " -type \"double3\" -0.023275493931848395 0.070449591371497866 -0.23975493612429502"
		
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"translateX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"translateY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"translateZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"rotateX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"rotateY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"rotateZ" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"scaleX" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"scaleY" " -av"
		2 "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl" 
		"scaleZ" " -av"
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.mouth" "milk_mouthRN.placeHolderList[1]" 
		""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.Tongue" "milk_mouthRN.placeHolderList[2]" 
		""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.translateY" 
		"milk_mouthRN.placeHolderList[3]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.translateX" 
		"milk_mouthRN.placeHolderList[4]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.translateZ" 
		"milk_mouthRN.placeHolderList[5]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.rotateX" "milk_mouthRN.placeHolderList[6]" 
		""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.rotateY" "milk_mouthRN.placeHolderList[7]" 
		""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.rotateZ" "milk_mouthRN.placeHolderList[8]" 
		""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.scaleX" "milk_mouthRN.placeHolderList[9]" 
		""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.scaleY" "milk_mouthRN.placeHolderList[10]" 
		""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl.scaleZ" "milk_mouthRN.placeHolderList[11]" 
		""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.translateX" 
		"milk_mouthRN.placeHolderList[12]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.translateY" 
		"milk_mouthRN.placeHolderList[13]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.translateZ" 
		"milk_mouthRN.placeHolderList[14]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.visibility" 
		"milk_mouthRN.placeHolderList[15]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.rotateX" 
		"milk_mouthRN.placeHolderList[16]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.rotateY" 
		"milk_mouthRN.placeHolderList[17]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.rotateZ" 
		"milk_mouthRN.placeHolderList[18]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.scaleX" 
		"milk_mouthRN.placeHolderList[19]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.scaleY" 
		"milk_mouthRN.placeHolderList[20]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_0_grp|milk_mouth:mouthA_0_ctl.scaleZ" 
		"milk_mouthRN.placeHolderList[21]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.translateX" 
		"milk_mouthRN.placeHolderList[22]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.translateY" 
		"milk_mouthRN.placeHolderList[23]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.translateZ" 
		"milk_mouthRN.placeHolderList[24]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.visibility" 
		"milk_mouthRN.placeHolderList[25]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.rotateX" 
		"milk_mouthRN.placeHolderList[26]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.rotateY" 
		"milk_mouthRN.placeHolderList[27]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.rotateZ" 
		"milk_mouthRN.placeHolderList[28]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.scaleX" 
		"milk_mouthRN.placeHolderList[29]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.scaleY" 
		"milk_mouthRN.placeHolderList[30]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_1_grp|milk_mouth:mouthA_1_ctl.scaleZ" 
		"milk_mouthRN.placeHolderList[31]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.translateX" 
		"milk_mouthRN.placeHolderList[32]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.translateY" 
		"milk_mouthRN.placeHolderList[33]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.translateZ" 
		"milk_mouthRN.placeHolderList[34]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.visibility" 
		"milk_mouthRN.placeHolderList[35]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.rotateX" 
		"milk_mouthRN.placeHolderList[36]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.rotateY" 
		"milk_mouthRN.placeHolderList[37]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.rotateZ" 
		"milk_mouthRN.placeHolderList[38]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.scaleX" 
		"milk_mouthRN.placeHolderList[39]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.scaleY" 
		"milk_mouthRN.placeHolderList[40]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthA|milk_mouth:mouthA_2_grp|milk_mouth:mouthA_2_ctl.scaleZ" 
		"milk_mouthRN.placeHolderList[41]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.translateX" 
		"milk_mouthRN.placeHolderList[42]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.translateY" 
		"milk_mouthRN.placeHolderList[43]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.translateZ" 
		"milk_mouthRN.placeHolderList[44]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.scaleX" 
		"milk_mouthRN.placeHolderList[45]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.scaleY" 
		"milk_mouthRN.placeHolderList[46]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.scaleZ" 
		"milk_mouthRN.placeHolderList[47]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.visibility" 
		"milk_mouthRN.placeHolderList[48]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.rotateX" 
		"milk_mouthRN.placeHolderList[49]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.rotateY" 
		"milk_mouthRN.placeHolderList[50]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_0_grp|milk_mouth:mouthD_0_ctl.rotateZ" 
		"milk_mouthRN.placeHolderList[51]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.translateX" 
		"milk_mouthRN.placeHolderList[52]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.translateY" 
		"milk_mouthRN.placeHolderList[53]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.translateZ" 
		"milk_mouthRN.placeHolderList[54]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.visibility" 
		"milk_mouthRN.placeHolderList[55]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.rotateX" 
		"milk_mouthRN.placeHolderList[56]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.rotateY" 
		"milk_mouthRN.placeHolderList[57]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.rotateZ" 
		"milk_mouthRN.placeHolderList[58]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.scaleX" 
		"milk_mouthRN.placeHolderList[59]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.scaleY" 
		"milk_mouthRN.placeHolderList[60]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_1_grp|milk_mouth:mouthD_1_ctl.scaleZ" 
		"milk_mouthRN.placeHolderList[61]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.translateX" 
		"milk_mouthRN.placeHolderList[62]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.translateY" 
		"milk_mouthRN.placeHolderList[63]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.translateZ" 
		"milk_mouthRN.placeHolderList[64]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.scaleX" 
		"milk_mouthRN.placeHolderList[65]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.scaleY" 
		"milk_mouthRN.placeHolderList[66]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.scaleZ" 
		"milk_mouthRN.placeHolderList[67]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.visibility" 
		"milk_mouthRN.placeHolderList[68]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.rotateX" 
		"milk_mouthRN.placeHolderList[69]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.rotateY" 
		"milk_mouthRN.placeHolderList[70]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_2_grp|milk_mouth:mouthD_2_ctl.rotateZ" 
		"milk_mouthRN.placeHolderList[71]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.translateX" 
		"milk_mouthRN.placeHolderList[72]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.translateY" 
		"milk_mouthRN.placeHolderList[73]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.translateZ" 
		"milk_mouthRN.placeHolderList[74]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.visibility" 
		"milk_mouthRN.placeHolderList[75]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.rotateX" 
		"milk_mouthRN.placeHolderList[76]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.rotateY" 
		"milk_mouthRN.placeHolderList[77]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.rotateZ" 
		"milk_mouthRN.placeHolderList[78]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.scaleX" 
		"milk_mouthRN.placeHolderList[79]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.scaleY" 
		"milk_mouthRN.placeHolderList[80]" ""
		5 4 "milk_mouthRN" "|milk_mouth:asset|milk_mouth:root_ctl|milk_mouth:mouthD|milk_mouth:mouthD_3_grp|milk_mouth:mouthD_3_ctl.scaleZ" 
		"milk_mouthRN.placeHolderList[81]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tea_mouthRN";
	rename -uid "5E589A88-40C2-2D10-28F3-878197C82808";
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
		"tea_mouthRN"
		"tea_mouthRN" 0
		"tea_mouthRN" 89
		2 "|tea_mouth:asset" "visibility" " 1"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "translate" " -type \"double3\" 1.8816993581129573 6.28603025593707798 0.21535328572326495"
		
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "translateY" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "translateX" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "translateZ" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "rotate" " -type \"double3\" 75.83658677190902608 -44.68767901049764646 5.42732253587630264"
		
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "rotateX" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "rotateY" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "rotateZ" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "scale" " -type \"double3\" 0.85024484771147424 0.85024484771147424 0.85024484771147424"
		
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "scaleX" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "scaleY" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "scaleZ" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl" "mouth" " -av -k 1 2"
		2 "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl" 
		"translate" " -type \"double3\" 0 0 -0.2524147687858973"
		2 "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl" 
		"translateX" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl" 
		"translateY" " -av"
		2 "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl" 
		"translateZ" " -av"
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.mouth" "tea_mouthRN.placeHolderList[1]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.Tongue" "tea_mouthRN.placeHolderList[2]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.translateY" "tea_mouthRN.placeHolderList[3]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.translateX" "tea_mouthRN.placeHolderList[4]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.translateZ" "tea_mouthRN.placeHolderList[5]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.rotateX" "tea_mouthRN.placeHolderList[6]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.rotateY" "tea_mouthRN.placeHolderList[7]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.rotateZ" "tea_mouthRN.placeHolderList[8]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.scaleX" "tea_mouthRN.placeHolderList[9]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.scaleY" "tea_mouthRN.placeHolderList[10]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl.scaleZ" "tea_mouthRN.placeHolderList[11]" 
		""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.translateX" 
		"tea_mouthRN.placeHolderList[12]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.translateY" 
		"tea_mouthRN.placeHolderList[13]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.translateZ" 
		"tea_mouthRN.placeHolderList[14]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.visibility" 
		"tea_mouthRN.placeHolderList[15]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.rotateX" 
		"tea_mouthRN.placeHolderList[16]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.rotateY" 
		"tea_mouthRN.placeHolderList[17]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.rotateZ" 
		"tea_mouthRN.placeHolderList[18]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.scaleX" 
		"tea_mouthRN.placeHolderList[19]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.scaleY" 
		"tea_mouthRN.placeHolderList[20]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_0_grp|tea_mouth:mouthA_0_ctl.scaleZ" 
		"tea_mouthRN.placeHolderList[21]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.translateX" 
		"tea_mouthRN.placeHolderList[22]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.translateY" 
		"tea_mouthRN.placeHolderList[23]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.translateZ" 
		"tea_mouthRN.placeHolderList[24]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.visibility" 
		"tea_mouthRN.placeHolderList[25]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.rotateX" 
		"tea_mouthRN.placeHolderList[26]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.rotateY" 
		"tea_mouthRN.placeHolderList[27]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.rotateZ" 
		"tea_mouthRN.placeHolderList[28]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.scaleX" 
		"tea_mouthRN.placeHolderList[29]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.scaleY" 
		"tea_mouthRN.placeHolderList[30]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_1_grp|tea_mouth:mouthA_1_ctl.scaleZ" 
		"tea_mouthRN.placeHolderList[31]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.translateX" 
		"tea_mouthRN.placeHolderList[32]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.translateY" 
		"tea_mouthRN.placeHolderList[33]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.translateZ" 
		"tea_mouthRN.placeHolderList[34]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.visibility" 
		"tea_mouthRN.placeHolderList[35]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.rotateX" 
		"tea_mouthRN.placeHolderList[36]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.rotateY" 
		"tea_mouthRN.placeHolderList[37]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.rotateZ" 
		"tea_mouthRN.placeHolderList[38]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.scaleX" 
		"tea_mouthRN.placeHolderList[39]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.scaleY" 
		"tea_mouthRN.placeHolderList[40]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthA|tea_mouth:mouthA_2_grp|tea_mouth:mouthA_2_ctl.scaleZ" 
		"tea_mouthRN.placeHolderList[41]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.translateX" 
		"tea_mouthRN.placeHolderList[42]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.translateY" 
		"tea_mouthRN.placeHolderList[43]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.translateZ" 
		"tea_mouthRN.placeHolderList[44]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.visibility" 
		"tea_mouthRN.placeHolderList[45]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.rotateX" 
		"tea_mouthRN.placeHolderList[46]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.rotateY" 
		"tea_mouthRN.placeHolderList[47]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.rotateZ" 
		"tea_mouthRN.placeHolderList[48]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.scaleX" 
		"tea_mouthRN.placeHolderList[49]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.scaleY" 
		"tea_mouthRN.placeHolderList[50]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_0_grp1|tea_mouth:mouthB_0_ctl.scaleZ" 
		"tea_mouthRN.placeHolderList[51]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.rotateY" 
		"tea_mouthRN.placeHolderList[52]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.rotateX" 
		"tea_mouthRN.placeHolderList[53]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.rotateZ" 
		"tea_mouthRN.placeHolderList[54]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.visibility" 
		"tea_mouthRN.placeHolderList[55]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.translateX" 
		"tea_mouthRN.placeHolderList[56]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.translateY" 
		"tea_mouthRN.placeHolderList[57]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.translateZ" 
		"tea_mouthRN.placeHolderList[58]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.scaleX" 
		"tea_mouthRN.placeHolderList[59]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.scaleY" 
		"tea_mouthRN.placeHolderList[60]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_1_grp|tea_mouth:mouthB_1_ctl.scaleZ" 
		"tea_mouthRN.placeHolderList[61]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.rotateY" 
		"tea_mouthRN.placeHolderList[62]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.rotateX" 
		"tea_mouthRN.placeHolderList[63]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.rotateZ" 
		"tea_mouthRN.placeHolderList[64]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.visibility" 
		"tea_mouthRN.placeHolderList[65]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.translateX" 
		"tea_mouthRN.placeHolderList[66]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.translateY" 
		"tea_mouthRN.placeHolderList[67]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.translateZ" 
		"tea_mouthRN.placeHolderList[68]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.scaleX" 
		"tea_mouthRN.placeHolderList[69]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.scaleY" 
		"tea_mouthRN.placeHolderList[70]" ""
		5 4 "tea_mouthRN" "|tea_mouth:asset|tea_mouth:root_ctl|tea_mouth:mouthB|tea_mouth:mouthB_2_grp|tea_mouth:mouthB_2_ctl.scaleZ" 
		"tea_mouthRN.placeHolderList[71]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "root_ctl_translateX1";
	rename -uid "DAB32EF3-426F-1877-8615-9DBB86434801";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.787473900390752 14 2.7547984967556758
		 16 2.7072442285312079 18 2.5882336343232133 20 2.5730769155616016 22 2.5461316377631813
		 24 2.5381222123251419 26 2.530990946954033 28 2.5190453382304607 30 2.5156366940959711
		 40 2.5757341129891898 42 2.5857620370285481 44 2.5799341791743515 46 2.5786154385158913
		 50 2.5784680972861245 52 2.5749187677191885 54 2.5537337470338501 56 2.5492555082578456
		 58 2.4711546773696504 60 2.0339025814755662 62 0.10261292971812529 64 -1.2946488783496062
		 66 -2.1468630559547872 68 -2.6721979204226987 70 -2.7559469567871484;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateY1";
	rename -uid "AC6E9FEC-49C3-13F2-D2E5-07832A33D5C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.0035671344882333 14 6.002812107650346
		 16 6.001713276579534 18 5.998963312305996 20 6.0215567892831956 22 6.0617229705759961
		 24 6.0736622809294527 26 6.0842925553651392 28 6.1020993669791572 30 6.1071804880309717
		 40 6.1596614699116081 42 6.1684185065614692 44 6.4695840765417065 46 6.5377324926488924
		 50 6.5453466291900515 52 6.5394167929758868 54 6.5040231501797887 56 6.4965413928594753
		 58 6.4720398526662786 60 6.3348665386275949 62 5.6496240942128759 64 5.5746915639644117
		 66 5.6407378919367375 68 5.5614853012199719 70 5.5488508302361401;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateZ1";
	rename -uid "72BFD220-4353-CB39-75E9-32BEB1F0304B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.16612915376419862 14 0.15526588087509746
		 16 0.13945597693226278 18 0.099889684928215941 20 0.08816489973819408 22 0.067320837178155207
		 24 0.061124984749042537 26 0.055608450733707813 28 0.046367684414108913 30 0.043730859063272211
		 40 0.1018895599853645 42 0.11159398732709054 44 -0.025745703266945044 46 -0.056823234417829077
		 50 -0.060295487759311948 52 -0.051583137619456147 54 0.0004186036812530991 56 0.011411097753904535
		 58 -0.041003959409909252 60 -0.3344527401801774 62 -1.1846018096217881 64 -0.38398232157227885
		 66 0.90333841551034977 68 1.3624582326001837 70 1.4356512469188529;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_0_ctl_translateX";
	rename -uid "BDDD0B96-4C94-10FF-3CF1-D78DBE3710CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.55563140605150563 14 -0.54033997767398378
		 16 -0.51808554144050722 18 -0.46239098911539689 20 -0.44096132240600328 22 -0.40286413714485902
		 24 -0.39153983137851822 26 -0.38145713191548136 28 -0.36456756514227334 30 -0.35974817719413432
		 40 -0.35974817719413432 42 -0.35974817719413432 44 -0.18247199729100877 46 -0.14235754836936276
		 50 -0.13787561160824502 52 -0.13787561160824502 54 -0.13787561160824502 56 -0.13787561160824502
		 58 -0.15563023287208361 60 -0.25503052440717 62 -0.55563140605150563;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_0_ctl_translateY";
	rename -uid "EE8578EC-4FFA-44A8-136C-DAB452EB6A98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 6.798161834162119e-05 16 0.00016691891530833745
		 18 0.00041452206305866583 20 0.00050979265436376924 22 0.00067916259446173079 24 0.00072950744214926664
		 26 0.00077433243886160946 28 0.00084941895491392019 30 0.00087084467029131471 40 0.00087084467029131471
		 42 0.00087084467029131471 44 0.00087084467029131471 46 0.00087084467029131471 50 0.00087084467029131471
		 52 0.00087084467029131471 54 0.00087084467029131471 56 0.00087084467029131471 58 0.00083383377180393388
		 60 0.00062662607951065622 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_0_ctl_translateZ";
	rename -uid "14CBF7FB-4511-C65F-0E18-2C938D6D1982";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.34309482771420258 14 0.31628248670298587
		 16 0.27726104811838109 18 0.17960494349946657 20 0.20376620422704103 22 0.24671955663161785
		 24 0.25948734755854808 26 0.27085526726853698 28 0.28989771118131979 30 0.29533141625668968
		 40 0.11931910136065588 42 0.089949485222811265 44 0.25404964811888009 46 0.29118259855883982
		 50 0.29533141625668968 52 0.24481930563217114 54 -0.056674283018811944 56 -0.12040611974757823
		 58 -0.10070732948045254 60 0.0095775065824192651 62 0.34309482771420258;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_1_ctl_translateX";
	rename -uid "F6715DC8-481B-145F-554B-029605EE7F92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 -0.66292311111647306 42 -0.77353921950580284 44 -0.34717261208624539 46 -0.25069342630633018
		 50 -0.23991392861774599 52 -0.23991392861774599 54 -0.23991392861774599 56 -0.23991392861774599
		 58 -0.22971758665149178 60 -0.17263276636859606 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_1_ctl_translateY";
	rename -uid "BF16BDA5-42D5-3B62-6292-B48CB09D089C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_1_ctl_translateZ";
	rename -uid "57E13BC0-49B0-6CB7-2EAB-F5B7D70C96AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_2_ctl_translateX";
	rename -uid "ED430F5E-4D13-7DBF-BE6D-41BBBB4ED071";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0.038357839823144654 54 0.26730576217675944 56 0.31570238537567619
		 58 0.30228503399720996 60 0.22716720304890328 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_2_ctl_translateY";
	rename -uid "4264AFCA-4FF6-94FC-FD76-219A45A71967";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_2_ctl_translateZ";
	rename -uid "F365C27F-4BBF-DAB9-D15D-C8AEB4912F77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateX";
	rename -uid "4B92518B-4291-0484-2D3A-529C282D3A20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateY";
	rename -uid "6995E1AA-4444-9D35-7042-52A3032E242E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateZ";
	rename -uid "91257673-444D-8274-FD0C-BCB29E1A2836";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateX";
	rename -uid "C5D25CD4-4A3B-288A-7C56-9BB494667D9E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateY";
	rename -uid "1CC7C69C-4010-705D-F88C-429C9677AABC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateZ";
	rename -uid "6AFC0CEC-4141-31E1-0016-DF85D284221E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateX";
	rename -uid "03D274E9-4C62-D552-AA96-6698CF9DE7F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateY";
	rename -uid "F0B13417-44C8-1F48-BB8B-4FA627FEACAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateZ";
	rename -uid "EE68D8E0-43C7-E226-0600-CBBD20AEF17E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateX";
	rename -uid "8A8BF323-4925-5013-5133-72AE618E705D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateY";
	rename -uid "3FD97586-4207-6A48-0510-2FB7D00D8DFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateZ";
	rename -uid "DBAD6900-4222-498E-194A-FAAE19FD7B90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateX2";
	rename -uid "E6BEA2E8-414B-F2CD-EEF5-5195097576BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.8485814617487673 16 -1.849886809307222
		 18 -1.8558468563514015 20 -1.8640681037390683 22 -1.9138829879243056 24 -1.9408699149594852
		 26 -1.9828151131738068 28 -1.9910631756830608 30 -2.0048795353802169 32 -2.008821992774521
		 42 -2.3465782798491537 44 -2.4029366801428202 46 -2.600230919795365 48 -2.6448750998730373
		 50 -2.6498631377805482 54 -2.6498631377805482 58 -2.6498631377805482 60 -2.6184160136225261
		 62 -1.802420159380991 64 -0.20717140095321857 66 1.6538705146464514 68 1.8395510220716538
		 70 1.8816993581129573;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateY2";
	rename -uid "CD351EF8-4F9B-54B7-07FD-48B94FAF92B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 7.8581020301989408 16 7.8587978450156344
		 18 7.8619748448994331 20 7.8663571764148879 22 7.8929109737414569 24 7.907296340739288
		 26 7.9296552061752523 28 7.9340518314769026 30 7.9414166346113442 32 7.9435181594132027
		 42 8.3028272183651008 44 8.3627819388203193 46 8.5317282066516338 48 8.5699577445124184
		 50 8.5742290825391105 54 8.5742290825391105 58 8.5742290825391105 60 8.4849926589676468
		 62 6.6947309980778655 64 5.9117745010820943 66 6.012892032350388 68 6.23549968457354
		 70 6.286030255937078;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateZ2";
	rename -uid "85B13D73-4134-6916-9DEC-75AE53548C8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.76754293301574905 16 -0.76612793387457179
		 18 -0.75966723197624153 20 -0.75075538476926118 22 -0.69675595918838895 24 -0.66750208091631047
		 26 -0.62203340932356521 28 -0.61309249447573266 30 -0.59811553529038464 32 -0.59384190426320305
		 42 -0.84589563490420772 44 -0.88795360862843598 46 -1.0485379181472099 48 -1.0848752934523909
		 50 -1.0889352225442983 54 -1.0889352225442983 58 -1.0889352225442983 60 -0.5856881329531638
		 62 2.4388952632868697 64 2.7064087364042453 66 0.5633404946954772 68 0.27973091938312422
		 70 0.21535328572326495;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthA_0_ctl_translateX1";
	rename -uid "5BEAB2CC-4842-6AEC-5FD6-199AB0D831AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthA_0_ctl_translateY1";
	rename -uid "8729D677-46BA-E95C-BC71-069B2B222099";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthA_0_ctl_translateZ1";
	rename -uid "F90FDB83-427D-00CF-0FB8-F78711DDF105";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthA_1_ctl_translateX1";
	rename -uid "228FA898-42EA-E4AE-AECB-009D74A8D1BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthA_1_ctl_translateY1";
	rename -uid "B9581A52-4E2C-5B35-03F0-CBBFE77D6C13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthA_1_ctl_translateZ1";
	rename -uid "56687B53-44F3-ADC6-7F72-C9AE98664F19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthA_2_ctl_translateX1";
	rename -uid "DB3E036B-4144-3AFA-B86F-B1BC7C7215CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthA_2_ctl_translateY1";
	rename -uid "FEADFC12-45B5-C829-BFF7-BE9607F89718";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthA_2_ctl_translateZ1";
	rename -uid "D06CB77D-40E7-651F-01B0-2BB8D58E9DCA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_2_ctl_visibility";
	rename -uid "A4363695-4DEB-62EB-2EEE-5F81F261617C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kit[0:20]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9;
createNode animCurveTA -n "mouthA_2_ctl_rotateX";
	rename -uid "EAEC44A7-4732-C60C-2487-C8A382E0E4C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthA_2_ctl_rotateY";
	rename -uid "66638D1C-4F10-ACC2-91AE-9DB1DBA2A4F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthA_2_ctl_rotateZ";
	rename -uid "37DCCA2C-4628-ECC9-43EF-498E1BBFD726";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_2_ctl_scaleX";
	rename -uid "915553D6-45AA-263B-DD1A-DBBED700EF8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_2_ctl_scaleY";
	rename -uid "338FF9F8-4448-4AFB-3C47-BEBE88340B21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_2_ctl_scaleZ";
	rename -uid "56A6910E-4B58-F177-637C-2A9E76644551";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_2_ctl_visibility1";
	rename -uid "D23D11AF-48A0-E08D-DD10-0A95F6D5AC69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_2_ctl_rotateX1";
	rename -uid "A75380B7-4E82-9496-7361-55BC99FB4898";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_2_ctl_rotateY1";
	rename -uid "833DD6B2-4139-BF66-4E15-20A59FBB826E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_2_ctl_rotateZ1";
	rename -uid "64C8BD01-455B-A07D-962A-A99B7042AF7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_2_ctl_scaleX1";
	rename -uid "8C5326D1-4B96-DA8E-CE5E-9498FE6276B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_2_ctl_scaleY1";
	rename -uid "97DB21C4-4CC6-9293-CA8E-CB87DE7F487D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_2_ctl_scaleZ1";
	rename -uid "B327AC81-4285-C2E5-2740-4ABBB474232B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_1_ctl_visibility";
	rename -uid "F84829F3-49B9-DAD1-8EE2-68B9E68FC2F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kit[0:20]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9;
createNode animCurveTA -n "mouthA_1_ctl_rotateX";
	rename -uid "A18D780D-46E1-3A31-2F99-3BB47A9D726F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthA_1_ctl_rotateY";
	rename -uid "2D299861-45E0-3546-556E-0AB07BD5B4D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthA_1_ctl_rotateZ";
	rename -uid "022F56D2-42F8-5199-3E7E-FB972D2980DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_1_ctl_scaleX";
	rename -uid "E0D963C4-468F-9836-8FBC-F4B7BEBC0913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_1_ctl_scaleY";
	rename -uid "4790DD76-48C0-E117-9C75-9480E19D6B65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_1_ctl_scaleZ";
	rename -uid "60271800-4833-7F43-11E2-31BE8CB95E1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_1_ctl_visibility1";
	rename -uid "9ECDF7DC-4C19-E545-C272-ED9A9C94488E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_1_ctl_rotateX1";
	rename -uid "AC8D7713-4D53-34F9-0C0A-1EBB166105F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_1_ctl_rotateY1";
	rename -uid "68494EF7-4351-A7AD-F180-3D87BC1F50AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_1_ctl_rotateZ1";
	rename -uid "F2722863-4953-C798-754B-088D43446EFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_1_ctl_scaleX1";
	rename -uid "2516F5BD-48BB-8766-D710-A0B425CAC1DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_1_ctl_scaleY1";
	rename -uid "A347AB79-4B25-5DF6-81B0-878158AC162D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_1_ctl_scaleZ1";
	rename -uid "C907E2D7-43F1-8492-ED64-DFB628A60840";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_0_ctl_visibility";
	rename -uid "1D93DB42-4B6E-8DCE-43B6-9D9F8EC9FBD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_0_ctl_rotateX";
	rename -uid "129B2F94-4FD0-0F51-C254-9FA3E57B824B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_0_ctl_rotateY";
	rename -uid "BD83FA3F-4CD3-D472-BDD8-FB83628CEEC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthA_0_ctl_rotateZ";
	rename -uid "5DF87753-4EDB-5803-969D-6EB29D700342";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_0_ctl_scaleX";
	rename -uid "79E404E4-462B-B775-0E81-44823422A617";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_0_ctl_scaleY";
	rename -uid "82FC6778-4EFB-88BE-6B3B-2385A45C5B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthA_0_ctl_scaleZ";
	rename -uid "5B21DF46-44EF-3AC2-2CD9-148F0BE2868F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "root_ctl_rotateX1";
	rename -uid "F2280D61-4BBB-71E3-7F98-529390E22DB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 79.460790874753059 16 79.707270052768095
		 18 80.832661897158729 20 82.385019570213302 22 91.791197738904003 24 96.886940669358992
		 26 104.80714392141994 28 106.36456489664592 30 108.97340647240694 32 109.71783170353669
		 42 148.12460915101465 44 154.53320795496955 46 82.0074654856911 48 65.596178908001107
		 50 63.762566566636082 54 63.762566566636082 58 63.762566566636082 60 266.25805663878253
		 62 195.75002732251136 64 197.15436937863103 66 113.37331542620402 68 82.780881572953604
		 70 75.836586771909026;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateY1";
	rename -uid "9603E08B-4CFE-F348-DBF3-0BBDF86E855B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 68.611658760459648 16 68.646129841502258
		 18 68.803520310689535 20 69.020623627837551 22 70.33611458559453 24 71.048774246920146
		 26 72.156445776719991 28 72.374257216561773 30 72.73911395663049 32 72.843224748783783
		 42 60.846410287308665 44 58.844608107622612 46 74.850325134235192 48 78.472134440309091
		 50 78.876794624033849 54 78.876794624033849 58 78.876794624033849 60 79.106500096244389
		 62 7.5007249741369435 64 2.7977591224545106 66 -28.39131409706085 68 -41.672851501511836
		 70 -44.687679010497646;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateZ1";
	rename -uid "CE7BBCC0-47FC-D7EB-EF8B-B2BB47CACA95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 21.342085709574874 16 21.635853324023788
		 18 22.977158013975064 20 24.827344362604045 22 36.038151473982744 24 42.111541756197056
		 26 51.551281185896698 28 53.407502260104152 30 56.516864975277258 32 57.404112433848503
		 42 98.49772850820959 44 105.35465627791045 46 30.427637000023566 48 13.472984156553842
		 50 11.578662187939383 54 11.578662187939383 58 11.578662187939383 60 226.04435390376585
		 62 185.88120505156164 64 66.927603900430768 66 -41.548757901739165 68 -3.263252345082563
		 70 5.4273225358763026;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleX1";
	rename -uid "4E73B8FA-45FE-8E1E-F217-62B750CBF006";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.85024484771147424 16 0.85024484771147424
		 18 0.85024484771147424 20 0.85024484771147424 22 0.85024484771147424 24 0.85024484771147424
		 26 0.85024484771147424 28 0.85024484771147424 30 0.85024484771147424 32 0.85024484771147424
		 42 0.85024484771147424 44 0.85024484771147424 46 0.85024484771147424 48 0.85024484771147424
		 50 0.85024484771147424 54 0.85024484771147424 58 0.85024484771147424 60 0.85024484771147424
		 62 0.85024484771147424 64 0.85024484771147424 66 0.85024484771147424 68 0.85024484771147424
		 70 0.85024484771147424;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleY1";
	rename -uid "9862D4EF-4858-98EB-5591-948C39ACF256";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.85024484771147424 16 0.85024484771147424
		 18 0.85024484771147424 20 0.85024484771147424 22 0.85024484771147424 24 0.85024484771147424
		 26 0.85024484771147424 28 0.85024484771147424 30 0.85024484771147424 32 0.85024484771147424
		 42 0.85024484771147424 44 0.85024484771147424 46 0.85024484771147424 48 0.85024484771147424
		 50 0.85024484771147424 54 0.85024484771147424 58 0.85024484771147424 60 0.85024484771147424
		 62 0.85024484771147424 64 0.85024484771147424 66 0.85024484771147424 68 0.85024484771147424
		 70 0.85024484771147424;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleZ1";
	rename -uid "966DFC2D-48CB-D31A-A861-EEA76BDBF6E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0.85024484771147424 16 0.85024484771147424
		 18 0.85024484771147424 20 0.85024484771147424 22 0.85024484771147424 24 0.85024484771147424
		 26 0.85024484771147424 28 0.85024484771147424 30 0.85024484771147424 32 0.85024484771147424
		 42 0.85024484771147424 44 0.85024484771147424 46 0.85024484771147424 48 0.85024484771147424
		 50 0.85024484771147424 54 0.85024484771147424 58 0.85024484771147424 60 0.85024484771147424
		 62 0.85024484771147424 64 0.85024484771147424 66 0.85024484771147424 68 0.85024484771147424
		 70 0.85024484771147424;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_mouth";
	rename -uid "ED978BE0-49F6-B2EF-BAE4-A8B221BDB919";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2 16 2 18 2 20 2 22 2 24 2 26 2 28 2 30 2
		 32 2 42 2 44 2 46 2 48 2 50 2 54 2 58 2 60 2 62 2 64 2 66 2 68 2 70 2;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTU -n "root_ctl_Tongue";
	rename -uid "2F603AC2-4C4A-5468-07A9-BABEF5D1C665";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTA -n "root_ctl_rotateX2";
	rename -uid "5232AC26-4B78-509D-5F8B-23999DE262E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 88.506029838591758 14 88.033635027140605
		 16 87.346133510021474 18 85.625573671206681 20 86.047834516712356 22 86.798520464277985
		 24 87.021660235535535 26 87.220334776674122 28 87.553135227684081 30 87.648098852522395
		 40 77.025653339349518 42 75.253179934000954 44 71.469587264095594 46 70.613427485719427
		 50 70.517769833994237 52 69.751629821633699 54 65.178740293165504 56 64.212090719915707
		 58 65.038656866774673 60 69.666236061502644 62 74.915966578420438 64 53.934686217692033
		 66 59.271547352937894 68 59.732990210063392 70 59.806553564097889;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateY2";
	rename -uid "D41A1119-400F-AC2E-7C8A-71971496974C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -31.649961401542729 14 -31.805157722666372
		 16 -32.031023256405078 18 -32.59628043278444 20 -32.906387687686077 22 -33.457689474177876
		 24 -33.621562735600435 26 -33.767468796337717 28 -34.011876572694852 30 -34.081617609136089
		 40 -23.332003426487233 42 -21.538310511529488 44 -27.197997404665056 46 -28.478683963407814
		 50 -28.621773456630322 52 -27.965273258693681 54 -24.046795131788326 56 -23.218479646452185
		 58 -22.68237747551499 60 -19.680977936101296 62 -17.073360578355842 64 32.412875739959482
		 66 27.863762486949611 68 23.279638697926444 70 22.548836354748836;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateZ2";
	rename -uid "73B87E5F-49C7-AC40-C8C1-509C332F091B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.55342581287422 14 -19.735801101462691
		 16 -18.545867986400005 18 -15.567909279877094 20 -16.428254984589948 22 -17.957758459635016
		 24 -18.412400053321377 26 -18.81719436452417 28 -19.495266796766934 30 -19.688752760723098
		 40 -8.2150361804016558 42 -6.3005187113398522 44 8.773784075612312 46 12.184830892545426
		 50 12.565942849301154 52 12.450588144190315 54 11.76206605351447 56 11.616521408059674
		 58 11.276650086393454 60 9.3738604996144428 62 -8.1125683184225412 64 -14.29217805941237
		 66 -8.3354333272667915 68 -8.8836550605577109 70 -8.9710527281837997;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleX2";
	rename -uid "C050116C-412E-981B-0C67-FB8C74AB37A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.78656464349793342 14 0.78656464349793342
		 16 0.78656464349793342 18 0.78656464349793342 20 0.78656464349793342 22 0.78656464349793342
		 24 0.78656464349793342 26 0.78656464349793342 28 0.78656464349793342 30 0.78656464349793342
		 40 0.78656464349793342 42 0.78656464349793342 44 0.78656464349793342 46 0.78656464349793342
		 50 0.78656464349793342 52 0.78656464349793342 54 0.78656464349793342 56 0.78656464349793342
		 58 0.78656464349793342 60 0.78656464349793342 62 0.78656464349793342 64 0.78656464349793342
		 66 0.78656464349793342 68 0.78656464349793342 70 0.78656464349793342;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleY2";
	rename -uid "47703CD5-49C0-F9CF-F474-168C8E5BCCD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.78656464349793342 14 0.78656464349793342
		 16 0.78656464349793342 18 0.78656464349793342 20 0.78656464349793342 22 0.78656464349793342
		 24 0.78656464349793342 26 0.78656464349793342 28 0.78656464349793342 30 0.78656464349793342
		 40 0.78656464349793342 42 0.78656464349793342 44 0.78656464349793342 46 0.78656464349793342
		 50 0.78656464349793342 52 0.78656464349793342 54 0.78656464349793342 56 0.78656464349793342
		 58 0.78656464349793342 60 0.78656464349793342 62 0.78656464349793342 64 0.78656464349793342
		 66 0.78656464349793342 68 0.78656464349793342 70 0.78656464349793342;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleZ2";
	rename -uid "7F680317-420F-26CC-0C35-2CABC67DFA5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.78656464349793342 14 0.78656464349793342
		 16 0.78656464349793342 18 0.78656464349793342 20 0.78656464349793342 22 0.78656464349793342
		 24 0.78656464349793342 26 0.78656464349793342 28 0.78656464349793342 30 0.78656464349793342
		 40 0.78656464349793342 42 0.78656464349793342 44 0.78656464349793342 46 0.78656464349793342
		 50 0.78656464349793342 52 0.78656464349793342 54 0.78656464349793342 56 0.78656464349793342
		 58 0.78656464349793342 60 0.78656464349793342 62 0.78656464349793342 64 0.78656464349793342
		 66 0.78656464349793342 68 0.78656464349793342 70 0.78656464349793342;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_mouth1";
	rename -uid "24DAD78E-4EFC-8FA9-6B46-45B16EC354D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 4 62 4 64 4 66 4 68 4 70 4;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTU -n "root_ctl_Tongue1";
	rename -uid "1590A8D1-470C-880B-F646-E49B0A729774";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 25 ".kit[0:24]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9 2 9 9 9;
createNode animCurveTU -n "mouthA_0_ctl_visibility1";
	rename -uid "6BB45A63-429A-BB9E-9082-10BCF778AD90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kit[0:20]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 2 9 9 2 9 9;
createNode animCurveTA -n "mouthA_0_ctl_rotateX1";
	rename -uid "10A07C79-4CA5-4380-4AEC-2BA8FB69307F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthA_0_ctl_rotateY1";
	rename -uid "8F0FEA87-45D6-AF84-D4FF-05AC29527A86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthA_0_ctl_rotateZ1";
	rename -uid "F83B5D41-4381-04BB-C6AB-31A81BEABA66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 14 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 40 0 42 0 44 0 46 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_0_ctl_scaleX1";
	rename -uid "2CB39F83-4EC8-48EB-C6D1-A69FE121145D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_0_ctl_scaleY1";
	rename -uid "235E40DA-42DD-6339-B240-DCAE62BBDB08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthA_0_ctl_scaleZ1";
	rename -uid "A40A3010-40E9-D958-2213-F291EF75EF48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 14 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1
		 30 1 40 1 42 1 44 1 46 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_left_ctl_visibility";
	rename -uid "862D6740-436A-A72F-0802-34A128794451";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTA -n "ring_left_ctl_rotateX";
	rename -uid "98AB1A94-44AE-7467-AA53-65B4877FBA8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ring_left_ctl_rotateY";
	rename -uid "40941B7A-4E8D-8264-6F8A-489233F95136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ring_left_ctl_rotateZ";
	rename -uid "A982A965-4F04-D13B-0E36-AB884C850167";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleX";
	rename -uid "AB1C9886-436E-CD8E-FD8B-70B685E082AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleY";
	rename -uid "395406DF-4106-4744-BD48-BA8369141274";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleZ";
	rename -uid "D15641DB-4CEC-7EF5-EB43-8386120F3164";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_bot_ctl_visibility";
	rename -uid "EE77765C-434E-C090-B79F-AFA82CF42C35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTA -n "ring_bot_ctl_rotateX";
	rename -uid "69A66137-4E61-D7D0-2082-A8B63ABB9DFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ring_bot_ctl_rotateY";
	rename -uid "1357E572-4D94-527C-F4E8-D89F060D0408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ring_bot_ctl_rotateZ";
	rename -uid "3479EC34-4020-2B06-34BD-699B38ADA476";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleX";
	rename -uid "7FACF0DF-459E-0F84-5C98-49B3C6DB1F7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleY";
	rename -uid "3C5A2E9E-4948-7062-3329-8EBA2324CD78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleZ";
	rename -uid "11D3D831-4772-A140-B71E-4DA63BCDD4EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_top_ctl_visibility";
	rename -uid "44E79FC5-4208-5E4E-EBA3-CDBF0F1230FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTA -n "ring_top_ctl_rotateX";
	rename -uid "9D734E5D-42D7-1AA4-64B6-868234A2262B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ring_top_ctl_rotateY";
	rename -uid "E0831B14-4376-F683-6182-40B1D11BA6BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ring_top_ctl_rotateZ";
	rename -uid "81E50031-4D47-275C-178D-D4AF0A130206";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleX";
	rename -uid "92972C01-4F7C-FEDB-DF76-B38E130C9C41";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleY";
	rename -uid "A2D7DF65-4DD9-153D-21BC-EBB312B3A90D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleZ";
	rename -uid "282F3A38-4F1E-E6E6-1031-10B7910783BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_visibility";
	rename -uid "2B8EE09E-4D0E-F233-71FE-BEA22C9F9E73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTA -n "ring_right_ctl_rotateX";
	rename -uid "9B7D2FA7-4078-8C90-EA6B-6ABB7C9BF6B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ring_right_ctl_rotateY";
	rename -uid "D753549D-437F-A590-F3B6-6B8BC7921E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "ring_right_ctl_rotateZ";
	rename -uid "BE8B84C3-4561-BC12-6204-21A7917E32E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleX";
	rename -uid "54254873-4D4D-3004-3A0E-2B94B638514D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleY";
	rename -uid "8E43FCBC-4CE8-9849-ACFC-49B133026104";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleZ";
	rename -uid "91AB7C05-4B8E-8FB7-1263-B68F58B3B41B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_0_ctl_visibility";
	rename -uid "D636FD48-4BA4-A05D-43B1-6183A347D7B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "mouthB_0_ctl_translateX";
	rename -uid "A1B23788-4B37-F801-52DE-CD9DDB034379";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -6.2450045135165055e-17 16 0.020207416975250459
		 18 0.049616355199755616 20 0.12321595716616168 22 0.15153497355536449 24 0.20187989158061398
		 26 0.21684480937155534 28 0.2301689611287073 30 0.25248829650350119 32 0.25885705287008764
		 42 0.25885705287008764 44 0.25885705287008764 46 0.25885705287008764 48 0.25885705287008764
		 50 0.25885705287008764 54 0.25885705287008764 58 0.25885705287008764 60 0.19453107523187085
		 62 -6.2450045135165055e-17 64 -6.2450045135165055e-17 66 -6.2450045135165055e-17
		 68 -6.2450045135165055e-17 70 -6.2450045135165055e-17;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthB_0_ctl_translateY";
	rename -uid "6516CCFF-471B-C76D-C66B-F6A15E6B23DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 2.9143354396410359e-16 16 0.001027587076770592
		 18 0.0025230896884131646 20 0.006265774858355784 22 0.0077058527913262537 24 0.01026599133882931
		 26 0.011026986974527607 28 0.011704546415763708 30 0.012839528715645511 32 0.013163392559570653
		 42 0.013163392559570653 44 0.013163392559570653 46 0.013163392559570653 48 0.013163392559570653
		 50 0.013163392559570653 54 0.013163392559570653 58 0.013163392559570653 60 0.0098922895085174177
		 62 2.9143354396410359e-16 64 2.9143354396410359e-16 66 2.9143354396410359e-16 68 2.9143354396410359e-16
		 70 2.9143354396410359e-16;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthB_0_ctl_translateZ";
	rename -uid "E95B4C32-48ED-0D7E-B6D1-F58248D9E2E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.2524147687858973 16 -0.26223544458174142
		 18 -0.27652800103052483 20 -0.31229693827275157 22 -0.32605979965954729 24 -0.35052710879162863
		 26 -0.35779996341309234 28 -0.36427541620460346 30 -0.37512247087581774 32 -0.37821764585912049
		 42 -0.37821764585912049 44 -0.37821764585912049 46 -0.37821764585912049 48 -0.37821764585912049
		 50 -0.37821764585912049 54 -0.37821764585912049 58 -0.37821764585912049 60 -0.34695563090642451
		 62 -0.2524147687858973 64 -0.2524147687858973 66 -0.2524147687858973 68 -0.2524147687858973
		 70 -0.2524147687858973;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_0_ctl_rotateX";
	rename -uid "20FAF261-4811-C176-E741-FAA92EBC9B61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_0_ctl_rotateY";
	rename -uid "ECC1CB18-433C-46F0-D8A9-97BE0145B642";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_0_ctl_rotateZ";
	rename -uid "D5B3F1DF-4F95-5F60-A5FA-EB8CF9392A25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleX";
	rename -uid "D2C52613-41A7-41D4-BDAE-55BF96A96E22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleY";
	rename -uid "1138D5EC-44CE-8F9A-AB8F-9AAE02019913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleZ";
	rename -uid "31A3AA8D-4F1A-92F9-BA09-159794D0D598";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_1_ctl_visibility";
	rename -uid "92206228-4B72-C15D-DAFB-D681CD174D4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "mouthB_1_ctl_translateX";
	rename -uid "B36BB459-4A83-5689-8D77-F08CC8864AE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthB_1_ctl_translateY";
	rename -uid "3BE87708-4AE6-A437-0A30-90B22DCE26B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthB_1_ctl_translateZ";
	rename -uid "24F84CFD-4708-639E-6CA2-45828EE16427";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_1_ctl_rotateX";
	rename -uid "23845CF8-4908-E904-09EA-C0A8D800A8E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_1_ctl_rotateY";
	rename -uid "41D14971-484B-5D70-1A84-39A988CA4B78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -29.219796301897937 16 -29.219796301897937
		 18 -29.219796301897937 20 -29.219796301897937 22 -29.219796301897937 24 -29.219796301897937
		 26 -29.219796301897937 28 -29.219796301897937 30 -29.219796301897937 32 -29.219796301897937
		 42 -29.219796301897937 44 -29.219796301897937 46 -29.219796301897937 48 -29.219796301897937
		 50 -29.219796301897937 54 -29.219796301897937 58 -29.219796301897937 60 -29.219796301897937
		 62 -29.219796301897937 64 -29.219796301897937 66 -29.219796301897937 68 -29.219796301897937
		 70 -29.219796301897937;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_1_ctl_rotateZ";
	rename -uid "78BBAB95-4762-3B0D-5940-5EACD4F1B54E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleX";
	rename -uid "A06BB28D-4975-F00C-EA4E-F49CE99D3460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleY";
	rename -uid "5A0A9A28-4B07-7D9E-C7E9-309C4006799F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleZ";
	rename -uid "65E8C41D-4D79-415B-C6BF-82B526EEDEFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_visibility";
	rename -uid "B810C614-412C-653B-999A-13AA0FB447A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kit[0:22]"  9 2 2 2 2 2 2 9 
		2 9 2 9 9 9 9 9 9 9 9 2 9 9 9;
createNode animCurveTL -n "mouthB_2_ctl_translateX";
	rename -uid "0D5E910B-46AE-C180-D604-2FAD3BA45D0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthB_2_ctl_translateY";
	rename -uid "F7569503-4B5F-7266-1ED4-13972BCD3CD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthB_2_ctl_translateZ";
	rename -uid "10261546-4219-8751-CD9C-839EB315CC55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_2_ctl_rotateX";
	rename -uid "68D784CA-48E5-6D20-3214-888707B79EAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_2_ctl_rotateY";
	rename -uid "6B17EBCF-4068-CB2A-B423-7CA5DCA055BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 20.84416277078844 16 20.84416277078844
		 18 20.84416277078844 20 20.84416277078844 22 20.84416277078844 24 20.84416277078844
		 26 20.84416277078844 28 20.84416277078844 30 20.84416277078844 32 20.84416277078844
		 42 20.84416277078844 44 20.84416277078844 46 20.84416277078844 48 20.84416277078844
		 50 20.84416277078844 54 20.84416277078844 58 20.84416277078844 60 20.84416277078844
		 62 20.84416277078844 64 20.84416277078844 66 20.84416277078844 68 20.84416277078844
		 70 20.84416277078844;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mouthB_2_ctl_rotateZ";
	rename -uid "AB25D480-4B81-BAA0-D27D-539BD53ABD50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 42 0 44 0 46 0 48 0 50 0 54 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleX";
	rename -uid "DC0A41F7-4EB1-EBDE-B5A0-8C86F95AF45C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleY";
	rename -uid "E2264066-4CE7-7DAC-04BF-3AA176FB6938";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleZ";
	rename -uid "996FC932-4C43-F192-2992-BC9C64E072AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 16 1 18 1 20 1 22 1 24 1 26 1 28 1 30 1
		 32 1 42 1 44 1 46 1 48 1 50 1 54 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mouthD_0_ctl_translateX";
	rename -uid "56EF2BC6-4DBC-6C08-A86E-F8A81EC7D2A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 -0.023275493931848395 66 -0.023275493931848395
		 68 -0.023275493931848395 70 -0.023275493931848395;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_0_ctl_translateY";
	rename -uid "54A4E444-4072-6FA3-5ED0-DDB78C8DF571";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0.070449591371497866 66 0.070449591371497866
		 68 0.070449591371497866 70 0.070449591371497866;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_0_ctl_translateZ";
	rename -uid "9887EE99-4DEC-7ADD-15EC-26A0CB99CD2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 -0.23975493612429502 66 -0.23975493612429502
		 68 -0.23975493612429502 70 -0.23975493612429502;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_1_ctl_translateX";
	rename -uid "19EF9B2B-421D-1D18-4A81-33B82134DAC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_1_ctl_translateY";
	rename -uid "5E94F09D-402E-7C79-A883-5789E3E3C82A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_1_ctl_translateZ";
	rename -uid "4DDD81F0-4025-29AE-8217-2383AEA6E9C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_2_ctl_translateX";
	rename -uid "5461EC51-4BA1-AA54-2616-F895E8050A30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 -0.023275493931848395 66 -0.023275493931848395
		 68 -0.023275493931848395 70 -0.023275493931848395;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_2_ctl_translateY";
	rename -uid "35768F1D-4A74-6E86-7951-29B2FF3AB5B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0.070449591371497866 66 0.070449591371497866
		 68 0.070449591371497866 70 0.070449591371497866;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_2_ctl_translateZ";
	rename -uid "E5AD92B5-4F5C-34CD-D610-39BDA0EB3010";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 -0.23975493612429502 66 -0.23975493612429502
		 68 -0.23975493612429502 70 -0.23975493612429502;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_3_ctl_translateX";
	rename -uid "52575F4B-41B5-FD57-4D8E-91BA0F21F219";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_3_ctl_translateY";
	rename -uid "B8C98111-4808-3A4F-12B6-5DA5951F0307";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthD_3_ctl_translateZ";
	rename -uid "0434391D-4439-F291-C281-EF8FAED3CDA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_3_ctl_visibility";
	rename -uid "517D5268-48AF-4ECB-F2C2-249F5658E70B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kit[0:3]"  2 9 9 9;
createNode animCurveTA -n "mouthD_3_ctl_rotateX";
	rename -uid "0D7A9DB1-4EAE-DE3E-D8F0-3897576E53A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthD_3_ctl_rotateY";
	rename -uid "61D4F97D-4C52-1DD2-0D46-708D343E9893";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthD_3_ctl_rotateZ";
	rename -uid "4E98F09D-42FC-2E5E-D4B6-E4B86BB03E1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_3_ctl_scaleX";
	rename -uid "C9287D00-4005-F375-B9B4-7780BA63384E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_3_ctl_scaleY";
	rename -uid "53D7C12C-44DA-68CF-6716-C2A993718F13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_3_ctl_scaleZ";
	rename -uid "340B4798-4065-3FDB-EFCF-8886529B49B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_2_ctl_visibility";
	rename -uid "99D32AF7-417F-0E1A-5B1C-8AADB387284B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kit[0:3]"  2 9 9 9;
createNode animCurveTA -n "mouthD_2_ctl_rotateX";
	rename -uid "64ABF705-444F-A666-FB09-A484B55F54F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthD_2_ctl_rotateY";
	rename -uid "D33E7F8A-456A-346C-5F59-F6A501866EFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthD_2_ctl_rotateZ";
	rename -uid "BED7AD01-416A-1802-E01D-5298BDF27BE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_2_ctl_scaleX";
	rename -uid "DA60C4DE-41C7-FCF0-B29A-078FF99A66D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_2_ctl_scaleY";
	rename -uid "D18DEF55-434B-4FD8-5B8F-948229A6FAA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_2_ctl_scaleZ";
	rename -uid "9C842315-4FBD-2443-B693-55935E342BB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_1_ctl_visibility";
	rename -uid "3781DDC5-4316-2F64-8FD3-2EBFCB271C97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kit[0:3]"  2 9 9 9;
createNode animCurveTA -n "mouthD_1_ctl_rotateX";
	rename -uid "45F2A16C-451D-418D-F21E-92A82A1A2093";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthD_1_ctl_rotateY";
	rename -uid "8BFFAA2B-4150-EB33-7650-08837D3763C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthD_1_ctl_rotateZ";
	rename -uid "005C2640-4F29-9BA0-D93C-7288BAE5E1B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_1_ctl_scaleX";
	rename -uid "0E861CA1-48D0-F380-B0C8-2B8FD34DAC6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_1_ctl_scaleY";
	rename -uid "98B9F5AA-48CA-D3F9-0C4F-B596A0BE5B74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_1_ctl_scaleZ";
	rename -uid "1FF4477C-41E0-35A5-BB7F-3DB1D34112FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_0_ctl_visibility";
	rename -uid "B207C961-4016-BFC2-165C-04A3B7949530";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kit[0:3]"  2 9 9 9;
createNode animCurveTA -n "mouthD_0_ctl_rotateX";
	rename -uid "B16892F4-45C6-14E3-C650-409A0F706D54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthD_0_ctl_rotateY";
	rename -uid "CE5E7981-42CE-EC11-C2F0-15B7C2287BAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthD_0_ctl_rotateZ";
	rename -uid "EBF6E787-4BEC-38AE-BB01-7EB3F68DC7E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 0 66 0 68 0 70 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_0_ctl_scaleX";
	rename -uid "79A30A98-4C5E-9F28-53F3-C6A8AEE5E36F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_0_ctl_scaleY";
	rename -uid "11085243-402B-E60A-9C5E-82B05D011831";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthD_0_ctl_scaleZ";
	rename -uid "37F9791D-4651-3548-B4F4-2F855A688255";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  64 1 66 1 68 1 70 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "teapot_ctrl_visibility";
	rename -uid "D0C306A6-449D-E8E2-C2E1-FDB942EC7CF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "teapot_ctrl_scaleX";
	rename -uid "7A6556FE-4732-927D-C370-E5AF66EAF32A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "teapot_ctrl_scaleY";
	rename -uid "387D540C-44DE-785B-050E-B684646AF569";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "teapot_ctrl_scaleZ";
	rename -uid "21CB574D-4270-301B-1D3E-52BE0635C0CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "teapot_ctrl_amplitude";
	rename -uid "CED4707B-4F1C-A1F6-3280-5A850C9A20EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "teapot_ctrl_direction";
	rename -uid "8F13B6C8-4770-21AA-5EFE-21B8A62C3284";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 44 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 46 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 37 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 14 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".it" -type "float3" 0.49397591 0.49397591 0.49397591 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
select -ne :characterPartition;
	setAttr -s 6 ".st";
connectAttr "teapot_ctrl_amplitude.o" "teapotRN.phl[1]";
connectAttr "teapot_ctrl_direction.o" "teapotRN.phl[2]";
connectAttr "teapot_ctrl_translateX.o" "teapotRN.phl[3]";
connectAttr "teapot_ctrl_translateY.o" "teapotRN.phl[4]";
connectAttr "teapot_ctrl_translateZ.o" "teapotRN.phl[5]";
connectAttr "teapot_ctrl_rotateX.o" "teapotRN.phl[6]";
connectAttr "teapot_ctrl_rotateY.o" "teapotRN.phl[7]";
connectAttr "teapot_ctrl_rotateZ.o" "teapotRN.phl[8]";
connectAttr "teapot_ctrl_scaleX.o" "teapotRN.phl[9]";
connectAttr "teapot_ctrl_scaleY.o" "teapotRN.phl[10]";
connectAttr "teapot_ctrl_scaleZ.o" "teapotRN.phl[11]";
connectAttr "teapot_ctrl_visibility.o" "teapotRN.phl[12]";
connectAttr "cup_ctrl_amplitude.o" "cup_rig_01RN.phl[1]";
connectAttr "cup_ctrl_direction.o" "cup_rig_01RN.phl[2]";
connectAttr "cup_ctrl_translateX.o" "cup_rig_01RN.phl[3]";
connectAttr "cup_ctrl_translateY.o" "cup_rig_01RN.phl[4]";
connectAttr "cup_ctrl_translateZ.o" "cup_rig_01RN.phl[5]";
connectAttr "cup_ctrl_rotateX.o" "cup_rig_01RN.phl[6]";
connectAttr "cup_ctrl_rotateY.o" "cup_rig_01RN.phl[7]";
connectAttr "cup_ctrl_rotateZ.o" "cup_rig_01RN.phl[8]";
connectAttr "cup_ctrl_scaleX.o" "cup_rig_01RN.phl[9]";
connectAttr "cup_ctrl_scaleY.o" "cup_rig_01RN.phl[10]";
connectAttr "cup_ctrl_scaleZ.o" "cup_rig_01RN.phl[11]";
connectAttr "cup_ctrl_visibility.o" "cup_rig_01RN.phl[12]";
connectAttr "cam_ctrl_ortho_scale.o" "camera_rigRN.phl[22]";
connectAttr "cam_ctrl_translateX.o" "camera_rigRN.phl[23]";
connectAttr "cam_ctrl_translateY.o" "camera_rigRN.phl[24]";
connectAttr "cam_ctrl_translateZ.o" "camera_rigRN.phl[25]";
connectAttr "cam_ctrl_rotateX.o" "camera_rigRN.phl[26]";
connectAttr "cam_ctrl_rotateY.o" "camera_rigRN.phl[27]";
connectAttr "cam_ctrl_rotateZ.o" "camera_rigRN.phl[28]";
connectAttr "cam_ctrl_scaleX.o" "camera_rigRN.phl[29]";
connectAttr "cam_ctrl_scaleY.o" "camera_rigRN.phl[30]";
connectAttr "cam_ctrl_scaleZ.o" "camera_rigRN.phl[31]";
connectAttr "cam_ctrl_visibility.o" "camera_rigRN.phl[32]";
connectAttr "character1_EyeLidTop_ctl_bend_center2.o" "eye_tea_1RN.phl[1]";
connectAttr "character1_EyeLidTop_ctl_bend_right2.o" "eye_tea_1RN.phl[2]";
connectAttr "character1_EyeLidTop_ctl_bend_left2.o" "eye_tea_1RN.phl[3]";
connectAttr "character1_EyeLidBottom_ctl_bend_center2.o" "eye_tea_1RN.phl[4]";
connectAttr "character1_EyeLidBottom_ctl_bend_right2.o" "eye_tea_1RN.phl[5]";
connectAttr "character1_EyeLidBottom_ctl_bend_left2.o" "eye_tea_1RN.phl[6]";
connectAttr "character1_Eye_ctl_iris_size2.o" "eye_tea_1RN.phl[7]";
connectAttr "character1_Eye_ctl_pupil_size2.o" "eye_tea_1RN.phl[8]";
connectAttr "character1_Root_ctl_wobble_amplitude2.o" "eye_tea_1RN.phl[9]";
connectAttr "character1_Root_ctl_wobble_frequence2.o" "eye_tea_1RN.phl[10]";
connectAttr "character1_Root_ctl_scaleZ2.o" "eye_tea_1RN.phl[11]";
connectAttr "character1_Root_ctl_scaleY2.o" "eye_tea_1RN.phl[12]";
connectAttr "character1_Root_ctl_scaleX2.o" "eye_tea_1RN.phl[13]";
connectAttr "character1_Root_ctl_rotateZ2.o" "eye_tea_1RN.phl[14]";
connectAttr "character1_Root_ctl_rotateY2.o" "eye_tea_1RN.phl[15]";
connectAttr "character1_Root_ctl_rotateX2.o" "eye_tea_1RN.phl[16]";
connectAttr "character1_EyeLidTop_ctl_translateZ2.o" "eye_tea_1RN.phl[17]";
connectAttr "character1_EyeLidTop_ctl_translateX2.o" "eye_tea_1RN.phl[18]";
connectAttr "character1_EyeLidBottom_ctl_translateZ2.o" "eye_tea_1RN.phl[19]";
connectAttr "character1_EyeLidBottom_ctl_translateX2.o" "eye_tea_1RN.phl[20]";
connectAttr "character1_Eye_ctl_translateZ2.o" "eye_tea_1RN.phl[21]";
connectAttr "character1_Eye_ctl_translateX2.o" "eye_tea_1RN.phl[22]";
connectAttr "character1_nurbsCircle1_translateZ24.o" "eye_tea_1RN.phl[23]";
connectAttr "character1_nurbsCircle1_translateY24.o" "eye_tea_1RN.phl[24]";
connectAttr "character1_nurbsCircle1_translateX24.o" "eye_tea_1RN.phl[25]";
connectAttr "character1_nurbsCircle2_translateZ20.o" "eye_tea_1RN.phl[26]";
connectAttr "character1_nurbsCircle2_translateY20.o" "eye_tea_1RN.phl[27]";
connectAttr "character1_nurbsCircle2_translateX20.o" "eye_tea_1RN.phl[28]";
connectAttr "character1_nurbsCircle1_translateZ23.o" "eye_tea_1RN.phl[29]";
connectAttr "character1_nurbsCircle1_translateY23.o" "eye_tea_1RN.phl[30]";
connectAttr "character1_nurbsCircle1_translateX23.o" "eye_tea_1RN.phl[31]";
connectAttr "character1_nurbsCircle2_translateZ23.o" "eye_tea_1RN.phl[32]";
connectAttr "character1_nurbsCircle2_translateY23.o" "eye_tea_1RN.phl[33]";
connectAttr "character1_nurbsCircle2_translateX23.o" "eye_tea_1RN.phl[34]";
connectAttr "character1_linearValues_19_1.o" "eye_tea_1RN.phl[35]";
connectAttr "character1_linearValues_20_1.o" "eye_tea_1RN.phl[36]";
connectAttr "character1_linearValues_21_1.o" "eye_tea_1RN.phl[37]";
connectAttr "character1_linearValues_22_1.o" "eye_tea_1RN.phl[38]";
connectAttr "character1_linearValues_23_1.o" "eye_tea_1RN.phl[39]";
connectAttr "character1_linearValues_24_1.o" "eye_tea_1RN.phl[40]";
connectAttr "character1_linearValues_25_1.o" "eye_tea_1RN.phl[41]";
connectAttr "character1_linearValues_26_1.o" "eye_tea_1RN.phl[42]";
connectAttr "character1_linearValues_27_1.o" "eye_tea_1RN.phl[43]";
connectAttr "character1_linearValues_28_1.o" "eye_tea_1RN.phl[44]";
connectAttr "character1_linearValues_29_1.o" "eye_tea_1RN.phl[45]";
connectAttr "character1_linearValues_30_1.o" "eye_tea_1RN.phl[46]";
connectAttr "character1_Root_ctl_translateZ1.o" "eye_tea_1RN.phl[47]";
connectAttr "character1_Root_ctl_translateY1.o" "eye_tea_1RN.phl[48]";
connectAttr "character1_Root_ctl_translateX1.o" "eye_tea_1RN.phl[49]";
connectAttr "character1_border_cl_ctl_translateZ1.o" "eye_tea_1RN.phl[50]";
connectAttr "character1_border_cl_ctl_translateY1.o" "eye_tea_1RN.phl[51]";
connectAttr "character1_border_cl_ctl_translateX1.o" "eye_tea_1RN.phl[52]";
connectAttr "character1_border_cr_ctl_translateZ1.o" "eye_tea_1RN.phl[53]";
connectAttr "character1_border_cr_ctl_translateY1.o" "eye_tea_1RN.phl[54]";
connectAttr "character1_border_cr_ctl_translateX1.o" "eye_tea_1RN.phl[55]";
connectAttr "character1_border_br_ctl_translateZ1.o" "eye_tea_1RN.phl[56]";
connectAttr "character1_border_br_ctl_translateY1.o" "eye_tea_1RN.phl[57]";
connectAttr "character1_border_br_ctl_translateX1.o" "eye_tea_1RN.phl[58]";
connectAttr "character1_border_bl_ctl_translateZ1.o" "eye_tea_1RN.phl[59]";
connectAttr "character1_border_bl_ctl_translateY1.o" "eye_tea_1RN.phl[60]";
connectAttr "character1_border_bl_ctl_translateX1.o" "eye_tea_1RN.phl[61]";
connectAttr "character1_border_tr_ctl_translateZ1.o" "eye_tea_1RN.phl[62]";
connectAttr "character1_border_tr_ctl_translateY1.o" "eye_tea_1RN.phl[63]";
connectAttr "character1_border_tr_ctl_translateX1.o" "eye_tea_1RN.phl[64]";
connectAttr "character1_border_bc_ctl_translateZ1.o" "eye_tea_1RN.phl[65]";
connectAttr "character1_border_bc_ctl_translateY1.o" "eye_tea_1RN.phl[66]";
connectAttr "character1_border_bc_ctl_translateX1.o" "eye_tea_1RN.phl[67]";
connectAttr "character1_border_tc_ctl_translateZ1.o" "eye_tea_1RN.phl[68]";
connectAttr "character1_border_tc_ctl_translateY1.o" "eye_tea_1RN.phl[69]";
connectAttr "character1_border_tc_ctl_translateX1.o" "eye_tea_1RN.phl[70]";
connectAttr "character1_border_tl_ctl_translateZ1.o" "eye_tea_1RN.phl[71]";
connectAttr "character1_border_tl_ctl_translateY1.o" "eye_tea_1RN.phl[72]";
connectAttr "character1_border_tl_ctl_translateX1.o" "eye_tea_1RN.phl[73]";
connectAttr "character1_EyeLidTop_ctl_bend_center.o" "eye_tea_2RN.phl[1]";
connectAttr "character1_EyeLidTop_ctl_bend_right.o" "eye_tea_2RN.phl[2]";
connectAttr "character1_EyeLidTop_ctl_bend_left.o" "eye_tea_2RN.phl[3]";
connectAttr "character1_EyeLidBottom_ctl_bend_center.o" "eye_tea_2RN.phl[4]";
connectAttr "character1_EyeLidBottom_ctl_bend_right.o" "eye_tea_2RN.phl[5]";
connectAttr "character1_EyeLidBottom_ctl_bend_left.o" "eye_tea_2RN.phl[6]";
connectAttr "character1_Eye_ctl_iris_size.o" "eye_tea_2RN.phl[7]";
connectAttr "character1_Eye_ctl_pupil_size.o" "eye_tea_2RN.phl[8]";
connectAttr "character1_Root_ctl_wobble_amplitude.o" "eye_tea_2RN.phl[9]";
connectAttr "character1_Root_ctl_wobble_frequence.o" "eye_tea_2RN.phl[10]";
connectAttr "character1_Root_ctl_scaleZ.o" "eye_tea_2RN.phl[11]";
connectAttr "character1_Root_ctl_scaleY.o" "eye_tea_2RN.phl[12]";
connectAttr "character1_Root_ctl_scaleX.o" "eye_tea_2RN.phl[13]";
connectAttr "character1_Root_ctl_rotateZ.o" "eye_tea_2RN.phl[14]";
connectAttr "character1_Root_ctl_rotateY.o" "eye_tea_2RN.phl[15]";
connectAttr "character1_Root_ctl_rotateX.o" "eye_tea_2RN.phl[16]";
connectAttr "character1_EyeLidTop_ctl_translateZ.o" "eye_tea_2RN.phl[17]";
connectAttr "character1_EyeLidTop_ctl_translateX.o" "eye_tea_2RN.phl[18]";
connectAttr "character1_EyeLidBottom_ctl_translateZ.o" "eye_tea_2RN.phl[19]";
connectAttr "character1_EyeLidBottom_ctl_translateX.o" "eye_tea_2RN.phl[20]";
connectAttr "character1_Eye_ctl_translateZ.o" "eye_tea_2RN.phl[21]";
connectAttr "character1_Eye_ctl_translateX.o" "eye_tea_2RN.phl[22]";
connectAttr "character1_nurbsCircle1_translateZ26.o" "eye_tea_2RN.phl[23]";
connectAttr "character1_nurbsCircle1_translateY26.o" "eye_tea_2RN.phl[24]";
connectAttr "character1_nurbsCircle1_translateX26.o" "eye_tea_2RN.phl[25]";
connectAttr "character1_nurbsCircle2_translateZ24.o" "eye_tea_2RN.phl[26]";
connectAttr "character1_nurbsCircle2_translateY24.o" "eye_tea_2RN.phl[27]";
connectAttr "character1_nurbsCircle2_translateX24.o" "eye_tea_2RN.phl[28]";
connectAttr "character1_nurbsCircle1_translateZ25.o" "eye_tea_2RN.phl[29]";
connectAttr "character1_nurbsCircle1_translateY25.o" "eye_tea_2RN.phl[30]";
connectAttr "character1_nurbsCircle1_translateX25.o" "eye_tea_2RN.phl[31]";
connectAttr "character1_nurbsCircle2_translateZ25.o" "eye_tea_2RN.phl[32]";
connectAttr "character1_nurbsCircle2_translateY25.o" "eye_tea_2RN.phl[33]";
connectAttr "character1_nurbsCircle2_translateX25.o" "eye_tea_2RN.phl[34]";
connectAttr "character1_linearValues_19_2.o" "eye_tea_2RN.phl[35]";
connectAttr "character1_linearValues_20_2.o" "eye_tea_2RN.phl[36]";
connectAttr "character1_linearValues_21_2.o" "eye_tea_2RN.phl[37]";
connectAttr "character1_linearValues_22_2.o" "eye_tea_2RN.phl[38]";
connectAttr "character1_linearValues_23_2.o" "eye_tea_2RN.phl[39]";
connectAttr "character1_linearValues_24_2.o" "eye_tea_2RN.phl[40]";
connectAttr "character1_linearValues_25_2.o" "eye_tea_2RN.phl[41]";
connectAttr "character1_linearValues_26_2.o" "eye_tea_2RN.phl[42]";
connectAttr "character1_linearValues_27_2.o" "eye_tea_2RN.phl[43]";
connectAttr "character1_linearValues_28_2.o" "eye_tea_2RN.phl[44]";
connectAttr "character1_linearValues_29_2.o" "eye_tea_2RN.phl[45]";
connectAttr "character1_linearValues_30_2.o" "eye_tea_2RN.phl[46]";
connectAttr "character1_Root_ctl_translateZ2.o" "eye_tea_2RN.phl[47]";
connectAttr "character1_Root_ctl_translateY2.o" "eye_tea_2RN.phl[48]";
connectAttr "character1_Root_ctl_translateX2.o" "eye_tea_2RN.phl[49]";
connectAttr "character1_border_cl_ctl_translateZ2.o" "eye_tea_2RN.phl[50]";
connectAttr "character1_border_cl_ctl_translateY2.o" "eye_tea_2RN.phl[51]";
connectAttr "character1_border_cl_ctl_translateX2.o" "eye_tea_2RN.phl[52]";
connectAttr "character1_border_cr_ctl_translateZ2.o" "eye_tea_2RN.phl[53]";
connectAttr "character1_border_cr_ctl_translateY2.o" "eye_tea_2RN.phl[54]";
connectAttr "character1_border_cr_ctl_translateX2.o" "eye_tea_2RN.phl[55]";
connectAttr "character1_border_br_ctl_translateZ2.o" "eye_tea_2RN.phl[56]";
connectAttr "character1_border_br_ctl_translateY2.o" "eye_tea_2RN.phl[57]";
connectAttr "character1_border_br_ctl_translateX2.o" "eye_tea_2RN.phl[58]";
connectAttr "character1_border_bl_ctl_translateZ2.o" "eye_tea_2RN.phl[59]";
connectAttr "character1_border_bl_ctl_translateY2.o" "eye_tea_2RN.phl[60]";
connectAttr "character1_border_bl_ctl_translateX2.o" "eye_tea_2RN.phl[61]";
connectAttr "character1_border_tr_ctl_translateZ2.o" "eye_tea_2RN.phl[62]";
connectAttr "character1_border_tr_ctl_translateY2.o" "eye_tea_2RN.phl[63]";
connectAttr "character1_border_tr_ctl_translateX2.o" "eye_tea_2RN.phl[64]";
connectAttr "character1_border_bc_ctl_translateZ2.o" "eye_tea_2RN.phl[65]";
connectAttr "character1_border_bc_ctl_translateY2.o" "eye_tea_2RN.phl[66]";
connectAttr "character1_border_bc_ctl_translateX2.o" "eye_tea_2RN.phl[67]";
connectAttr "character1_border_tc_ctl_translateZ2.o" "eye_tea_2RN.phl[68]";
connectAttr "character1_border_tc_ctl_translateY2.o" "eye_tea_2RN.phl[69]";
connectAttr "character1_border_tc_ctl_translateX2.o" "eye_tea_2RN.phl[70]";
connectAttr "character1_border_tl_ctl_translateZ2.o" "eye_tea_2RN.phl[71]";
connectAttr "character1_border_tl_ctl_translateY2.o" "eye_tea_2RN.phl[72]";
connectAttr "character1_border_tl_ctl_translateX2.o" "eye_tea_2RN.phl[73]";
connectAttr "Root_ctl_wobble_frequence.o" "eye_milk_1RN.phl[1]";
connectAttr "Root_ctl_wobble_amplitude.o" "eye_milk_1RN.phl[2]";
connectAttr "Root_ctl_rotateZ.o" "eye_milk_1RN.phl[3]";
connectAttr "Root_ctl_rotateY.o" "eye_milk_1RN.phl[4]";
connectAttr "Root_ctl_rotateX.o" "eye_milk_1RN.phl[5]";
connectAttr "Root_ctl_translateZ.o" "eye_milk_1RN.phl[6]";
connectAttr "Root_ctl_translateY.o" "eye_milk_1RN.phl[7]";
connectAttr "Root_ctl_translateX.o" "eye_milk_1RN.phl[8]";
connectAttr "Root_ctl_scaleZ.o" "eye_milk_1RN.phl[9]";
connectAttr "Root_ctl_scaleY.o" "eye_milk_1RN.phl[10]";
connectAttr "Root_ctl_scaleX.o" "eye_milk_1RN.phl[11]";
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
connectAttr "nurbsCircle1_translateZ1.o" "eye_milk_1RN.phl[26]";
connectAttr "nurbsCircle1_translateY1.o" "eye_milk_1RN.phl[27]";
connectAttr "nurbsCircle1_translateX1.o" "eye_milk_1RN.phl[28]";
connectAttr "nurbsCircle2_translateZ1.o" "eye_milk_1RN.phl[29]";
connectAttr "nurbsCircle2_translateY1.o" "eye_milk_1RN.phl[30]";
connectAttr "nurbsCircle2_translateX1.o" "eye_milk_1RN.phl[31]";
connectAttr "nurbsCircle1_translateZ.o" "eye_milk_1RN.phl[32]";
connectAttr "nurbsCircle1_translateY.o" "eye_milk_1RN.phl[33]";
connectAttr "nurbsCircle1_translateX.o" "eye_milk_1RN.phl[34]";
connectAttr "nurbsCircle2_translateZ.o" "eye_milk_1RN.phl[35]";
connectAttr "nurbsCircle2_translateY.o" "eye_milk_1RN.phl[36]";
connectAttr "nurbsCircle2_translateX.o" "eye_milk_1RN.phl[37]";
connectAttr "nurbsCircle1_translateZ3.o" "eye_milk_1RN.phl[38]";
connectAttr "nurbsCircle1_translateY3.o" "eye_milk_1RN.phl[39]";
connectAttr "nurbsCircle1_translateX3.o" "eye_milk_1RN.phl[40]";
connectAttr "nurbsCircle2_translateZ3.o" "eye_milk_1RN.phl[41]";
connectAttr "nurbsCircle2_translateY3.o" "eye_milk_1RN.phl[42]";
connectAttr "nurbsCircle2_translateX3.o" "eye_milk_1RN.phl[43]";
connectAttr "nurbsCircle1_translateZ2.o" "eye_milk_1RN.phl[44]";
connectAttr "nurbsCircle1_translateY2.o" "eye_milk_1RN.phl[45]";
connectAttr "nurbsCircle1_translateX2.o" "eye_milk_1RN.phl[46]";
connectAttr "nurbsCircle2_translateZ2.o" "eye_milk_1RN.phl[47]";
connectAttr "nurbsCircle2_translateY2.o" "eye_milk_1RN.phl[48]";
connectAttr "nurbsCircle2_translateX2.o" "eye_milk_1RN.phl[49]";
connectAttr "border_cl_ctl_translateZ.o" "eye_milk_1RN.phl[50]";
connectAttr "border_cl_ctl_translateY.o" "eye_milk_1RN.phl[51]";
connectAttr "border_cl_ctl_translateX.o" "eye_milk_1RN.phl[52]";
connectAttr "border_cr_ctl_translateZ.o" "eye_milk_1RN.phl[53]";
connectAttr "border_cr_ctl_translateY.o" "eye_milk_1RN.phl[54]";
connectAttr "border_cr_ctl_translateX.o" "eye_milk_1RN.phl[55]";
connectAttr "border_br_ctl_translateZ.o" "eye_milk_1RN.phl[56]";
connectAttr "border_br_ctl_translateY.o" "eye_milk_1RN.phl[57]";
connectAttr "border_br_ctl_translateX.o" "eye_milk_1RN.phl[58]";
connectAttr "border_bl_ctl_translateZ.o" "eye_milk_1RN.phl[59]";
connectAttr "border_bl_ctl_translateY.o" "eye_milk_1RN.phl[60]";
connectAttr "border_bl_ctl_translateX.o" "eye_milk_1RN.phl[61]";
connectAttr "border_tr_ctl_translateZ.o" "eye_milk_1RN.phl[62]";
connectAttr "border_tr_ctl_translateY.o" "eye_milk_1RN.phl[63]";
connectAttr "border_tr_ctl_translateX.o" "eye_milk_1RN.phl[64]";
connectAttr "border_bc_ctl_translateZ.o" "eye_milk_1RN.phl[65]";
connectAttr "border_bc_ctl_translateY.o" "eye_milk_1RN.phl[66]";
connectAttr "border_bc_ctl_translateX.o" "eye_milk_1RN.phl[67]";
connectAttr "border_tc_ctl_translateZ.o" "eye_milk_1RN.phl[68]";
connectAttr "border_tc_ctl_translateY.o" "eye_milk_1RN.phl[69]";
connectAttr "border_tc_ctl_translateX.o" "eye_milk_1RN.phl[70]";
connectAttr "border_tl_ctl_translateZ.o" "eye_milk_1RN.phl[71]";
connectAttr "border_tl_ctl_translateY.o" "eye_milk_1RN.phl[72]";
connectAttr "border_tl_ctl_translateX.o" "eye_milk_1RN.phl[73]";
connectAttr "character1_EyeLidTop_ctl_bend_center1.o" "eye_milk_2RN.phl[1]";
connectAttr "character1_EyeLidTop_ctl_bend_right1.o" "eye_milk_2RN.phl[2]";
connectAttr "character1_EyeLidTop_ctl_bend_left1.o" "eye_milk_2RN.phl[3]";
connectAttr "character1_EyeLidBottom_ctl_bend_center1.o" "eye_milk_2RN.phl[4]";
connectAttr "character1_EyeLidBottom_ctl_bend_right1.o" "eye_milk_2RN.phl[5]";
connectAttr "character1_EyeLidBottom_ctl_bend_left1.o" "eye_milk_2RN.phl[6]";
connectAttr "character1_Eye_ctl_iris_size1.o" "eye_milk_2RN.phl[7]";
connectAttr "character1_Eye_ctl_pupil_size1.o" "eye_milk_2RN.phl[8]";
connectAttr "character1_Root_ctl_wobble_amplitude1.o" "eye_milk_2RN.phl[9]";
connectAttr "character1_Root_ctl_wobble_frequence1.o" "eye_milk_2RN.phl[10]";
connectAttr "character1_Root_ctl_scaleZ1.o" "eye_milk_2RN.phl[11]";
connectAttr "character1_Root_ctl_scaleY1.o" "eye_milk_2RN.phl[12]";
connectAttr "character1_Root_ctl_scaleX1.o" "eye_milk_2RN.phl[13]";
connectAttr "character1_Root_ctl_rotateZ1.o" "eye_milk_2RN.phl[14]";
connectAttr "character1_Root_ctl_rotateY1.o" "eye_milk_2RN.phl[15]";
connectAttr "character1_Root_ctl_rotateX1.o" "eye_milk_2RN.phl[16]";
connectAttr "character1_EyeLidTop_ctl_translateZ1.o" "eye_milk_2RN.phl[17]";
connectAttr "character1_EyeLidTop_ctl_translateX1.o" "eye_milk_2RN.phl[18]";
connectAttr "character1_EyeLidBottom_ctl_translateZ1.o" "eye_milk_2RN.phl[19]";
connectAttr "character1_EyeLidBottom_ctl_translateX1.o" "eye_milk_2RN.phl[20]";
connectAttr "character1_Eye_ctl_translateZ1.o" "eye_milk_2RN.phl[21]";
connectAttr "character1_Eye_ctl_translateX1.o" "eye_milk_2RN.phl[22]";
connectAttr "character1_nurbsCircle1_translateZ.o" "eye_milk_2RN.phl[23]";
connectAttr "character1_nurbsCircle1_translateY.o" "eye_milk_2RN.phl[24]";
connectAttr "character1_nurbsCircle1_translateX.o" "eye_milk_2RN.phl[25]";
connectAttr "character1_nurbsCircle2_translateZ.o" "eye_milk_2RN.phl[26]";
connectAttr "character1_nurbsCircle2_translateY.o" "eye_milk_2RN.phl[27]";
connectAttr "character1_nurbsCircle2_translateX.o" "eye_milk_2RN.phl[28]";
connectAttr "character1_nurbsCircle1_translateZ19.o" "eye_milk_2RN.phl[29]";
connectAttr "character1_nurbsCircle1_translateY19.o" "eye_milk_2RN.phl[30]";
connectAttr "character1_nurbsCircle1_translateX19.o" "eye_milk_2RN.phl[31]";
connectAttr "character1_nurbsCircle2_translateZ19.o" "eye_milk_2RN.phl[32]";
connectAttr "character1_nurbsCircle2_translateY19.o" "eye_milk_2RN.phl[33]";
connectAttr "character1_nurbsCircle2_translateX19.o" "eye_milk_2RN.phl[34]";
connectAttr "character1_linearValues_19_.o" "eye_milk_2RN.phl[35]";
connectAttr "character1_linearValues_20_.o" "eye_milk_2RN.phl[36]";
connectAttr "character1_linearValues_21_.o" "eye_milk_2RN.phl[37]";
connectAttr "character1_linearValues_22_.o" "eye_milk_2RN.phl[38]";
connectAttr "character1_linearValues_23_.o" "eye_milk_2RN.phl[39]";
connectAttr "character1_linearValues_24_.o" "eye_milk_2RN.phl[40]";
connectAttr "character1_linearValues_25_.o" "eye_milk_2RN.phl[41]";
connectAttr "character1_linearValues_26_.o" "eye_milk_2RN.phl[42]";
connectAttr "character1_linearValues_27_.o" "eye_milk_2RN.phl[43]";
connectAttr "character1_linearValues_28_.o" "eye_milk_2RN.phl[44]";
connectAttr "character1_linearValues_29_.o" "eye_milk_2RN.phl[45]";
connectAttr "character1_linearValues_30_.o" "eye_milk_2RN.phl[46]";
connectAttr "character1_Root_ctl_translateZ.o" "eye_milk_2RN.phl[47]";
connectAttr "character1_Root_ctl_translateY.o" "eye_milk_2RN.phl[48]";
connectAttr "character1_Root_ctl_translateX.o" "eye_milk_2RN.phl[49]";
connectAttr "character1_border_cl_ctl_translateZ.o" "eye_milk_2RN.phl[50]";
connectAttr "character1_border_cl_ctl_translateY.o" "eye_milk_2RN.phl[51]";
connectAttr "character1_border_cl_ctl_translateX.o" "eye_milk_2RN.phl[52]";
connectAttr "character1_border_cr_ctl_translateZ.o" "eye_milk_2RN.phl[53]";
connectAttr "character1_border_cr_ctl_translateY.o" "eye_milk_2RN.phl[54]";
connectAttr "character1_border_cr_ctl_translateX.o" "eye_milk_2RN.phl[55]";
connectAttr "character1_border_br_ctl_translateZ.o" "eye_milk_2RN.phl[56]";
connectAttr "character1_border_br_ctl_translateY.o" "eye_milk_2RN.phl[57]";
connectAttr "character1_border_br_ctl_translateX.o" "eye_milk_2RN.phl[58]";
connectAttr "character1_border_bl_ctl_translateZ.o" "eye_milk_2RN.phl[59]";
connectAttr "character1_border_bl_ctl_translateY.o" "eye_milk_2RN.phl[60]";
connectAttr "character1_border_bl_ctl_translateX.o" "eye_milk_2RN.phl[61]";
connectAttr "character1_border_tr_ctl_translateZ.o" "eye_milk_2RN.phl[62]";
connectAttr "character1_border_tr_ctl_translateY.o" "eye_milk_2RN.phl[63]";
connectAttr "character1_border_tr_ctl_translateX.o" "eye_milk_2RN.phl[64]";
connectAttr "character1_border_bc_ctl_translateZ.o" "eye_milk_2RN.phl[65]";
connectAttr "character1_border_bc_ctl_translateY.o" "eye_milk_2RN.phl[66]";
connectAttr "character1_border_bc_ctl_translateX.o" "eye_milk_2RN.phl[67]";
connectAttr "character1_border_tc_ctl_translateZ.o" "eye_milk_2RN.phl[68]";
connectAttr "character1_border_tc_ctl_translateY.o" "eye_milk_2RN.phl[69]";
connectAttr "character1_border_tc_ctl_translateX.o" "eye_milk_2RN.phl[70]";
connectAttr "character1_border_tl_ctl_translateZ.o" "eye_milk_2RN.phl[71]";
connectAttr "character1_border_tl_ctl_translateY.o" "eye_milk_2RN.phl[72]";
connectAttr "character1_border_tl_ctl_translateX.o" "eye_milk_2RN.phl[73]";
connectAttr "root_ctrl_visibility.o" "blob_1RN.phl[1]";
connectAttr "ctrl_1_ctl_visibility4.o" "blob_1RN.phl[2]";
connectAttr "ctrl_1_ctl_visibility3.o" "blob_1RN.phl[3]";
connectAttr "ctrl_1_ctl_visibility2.o" "blob_1RN.phl[4]";
connectAttr "ctrl_1_ctl_visibility1.o" "blob_1RN.phl[5]";
connectAttr "ctrl_1_ctl_visibility.o" "blob_1RN.phl[6]";
connectAttr "ctrl_1_ctl_visibility11.o" "blob_1RN.phl[7]";
connectAttr "character1_ctrl_1_ctl_rotateZ14.o" "blob_1RN.phl[8]";
connectAttr "character1_ctrl_1_ctl_rotateY14.o" "blob_1RN.phl[9]";
connectAttr "character1_ctrl_1_ctl_rotateX14.o" "blob_1RN.phl[10]";
connectAttr "character1_ctrl_1_ctl_rotateZ12.o" "blob_1RN.phl[11]";
connectAttr "character1_ctrl_1_ctl_rotateY12.o" "blob_1RN.phl[12]";
connectAttr "character1_ctrl_1_ctl_rotateX12.o" "blob_1RN.phl[13]";
connectAttr "character1_angularValues_7_.o" "blob_1RN.phl[14]";
connectAttr "character1_angularValues_8_.o" "blob_1RN.phl[15]";
connectAttr "character1_angularValues_9_.o" "blob_1RN.phl[16]";
connectAttr "character1_angularValues_10_.o" "blob_1RN.phl[17]";
connectAttr "character1_angularValues_11_.o" "blob_1RN.phl[18]";
connectAttr "character1_angularValues_12_.o" "blob_1RN.phl[19]";
connectAttr "character1_angularValues_13_.o" "blob_1RN.phl[20]";
connectAttr "character1_angularValues_14_.o" "blob_1RN.phl[21]";
connectAttr "character1_angularValues_15_.o" "blob_1RN.phl[22]";
connectAttr "character1_angularValues_16_.o" "blob_1RN.phl[23]";
connectAttr "character1_angularValues_17_.o" "blob_1RN.phl[24]";
connectAttr "character1_angularValues_18_.o" "blob_1RN.phl[25]";
connectAttr "character1_root_ctrl_rotateZ.o" "blob_1RN.phl[26]";
connectAttr "character1_root_ctrl_rotateY.o" "blob_1RN.phl[27]";
connectAttr "character1_root_ctrl_rotateX.o" "blob_1RN.phl[28]";
connectAttr "character1_ctrl_1_ctl_translateZ14.o" "blob_1RN.phl[29]";
connectAttr "character1_ctrl_1_ctl_translateY14.o" "blob_1RN.phl[30]";
connectAttr "character1_ctrl_1_ctl_translateX14.o" "blob_1RN.phl[31]";
connectAttr "character1_ctrl_1_ctl_translateZ12.o" "blob_1RN.phl[32]";
connectAttr "character1_ctrl_1_ctl_translateY12.o" "blob_1RN.phl[33]";
connectAttr "character1_ctrl_1_ctl_translateX12.o" "blob_1RN.phl[34]";
connectAttr "character1_linearValues_7_.o" "blob_1RN.phl[35]";
connectAttr "character1_linearValues_8_.o" "blob_1RN.phl[36]";
connectAttr "character1_linearValues_9_.o" "blob_1RN.phl[37]";
connectAttr "character1_linearValues_10_.o" "blob_1RN.phl[38]";
connectAttr "character1_linearValues_11_.o" "blob_1RN.phl[39]";
connectAttr "character1_linearValues_12_.o" "blob_1RN.phl[40]";
connectAttr "character1_linearValues_13_.o" "blob_1RN.phl[41]";
connectAttr "character1_linearValues_14_.o" "blob_1RN.phl[42]";
connectAttr "character1_linearValues_15_.o" "blob_1RN.phl[43]";
connectAttr "character1_linearValues_16_.o" "blob_1RN.phl[44]";
connectAttr "character1_linearValues_17_.o" "blob_1RN.phl[45]";
connectAttr "character1_linearValues_18_.o" "blob_1RN.phl[46]";
connectAttr "character1_root_ctrl_translateZ.o" "blob_1RN.phl[47]";
connectAttr "character1_root_ctrl_translateY.o" "blob_1RN.phl[48]";
connectAttr "character1_root_ctrl_translateX.o" "blob_1RN.phl[49]";
connectAttr "character1_ctrl_1_ctl_scaleZ14.o" "blob_1RN.phl[50]";
connectAttr "character1_ctrl_1_ctl_scaleY14.o" "blob_1RN.phl[51]";
connectAttr "character1_ctrl_1_ctl_scaleX14.o" "blob_1RN.phl[52]";
connectAttr "character1_ctrl_1_ctl_scaleZ12.o" "blob_1RN.phl[53]";
connectAttr "character1_ctrl_1_ctl_scaleY12.o" "blob_1RN.phl[54]";
connectAttr "character1_ctrl_1_ctl_scaleX12.o" "blob_1RN.phl[55]";
connectAttr "character1_unitlessValues_7_.o" "blob_1RN.phl[56]";
connectAttr "character1_unitlessValues_8_.o" "blob_1RN.phl[57]";
connectAttr "character1_unitlessValues_9_.o" "blob_1RN.phl[58]";
connectAttr "character1_unitlessValues_10_.o" "blob_1RN.phl[59]";
connectAttr "character1_unitlessValues_11_.o" "blob_1RN.phl[60]";
connectAttr "character1_unitlessValues_12_.o" "blob_1RN.phl[61]";
connectAttr "character1_unitlessValues_13_.o" "blob_1RN.phl[62]";
connectAttr "character1_unitlessValues_14_.o" "blob_1RN.phl[63]";
connectAttr "character1_unitlessValues_15_.o" "blob_1RN.phl[64]";
connectAttr "character1_unitlessValues_16_.o" "blob_1RN.phl[65]";
connectAttr "character1_unitlessValues_17_.o" "blob_1RN.phl[66]";
connectAttr "character1_unitlessValues_18_.o" "blob_1RN.phl[67]";
connectAttr "character1_root_ctrl_scaleZ.o" "blob_1RN.phl[68]";
connectAttr "character1_root_ctrl_scaleY.o" "blob_1RN.phl[69]";
connectAttr "character1_root_ctrl_scaleX.o" "blob_1RN.phl[70]";
connectAttr "root_ctrl_visibility1.o" "blob_2RN.phl[1]";
connectAttr "ctrl_1_ctl_visibility6.o" "blob_2RN.phl[2]";
connectAttr "ctrl_1_ctl_visibility5.o" "blob_2RN.phl[3]";
connectAttr "ctrl_1_ctl_visibility7.o" "blob_2RN.phl[4]";
connectAttr "ctrl_1_ctl_visibility9.o" "blob_2RN.phl[5]";
connectAttr "ctrl_1_ctl_visibility8.o" "blob_2RN.phl[6]";
connectAttr "ctrl_1_ctl_visibility10.o" "blob_2RN.phl[7]";
connectAttr "character1_ctrl_1_ctl_rotateZ.o" "blob_2RN.phl[8]";
connectAttr "character1_ctrl_1_ctl_rotateY.o" "blob_2RN.phl[9]";
connectAttr "character1_ctrl_1_ctl_rotateX.o" "blob_2RN.phl[10]";
connectAttr "character1_ctrl_1_ctl_rotateZ13.o" "blob_2RN.phl[11]";
connectAttr "character1_ctrl_1_ctl_rotateY13.o" "blob_2RN.phl[12]";
connectAttr "character1_ctrl_1_ctl_rotateX13.o" "blob_2RN.phl[13]";
connectAttr "character1_angularValues_7_1.o" "blob_2RN.phl[14]";
connectAttr "character1_angularValues_8_1.o" "blob_2RN.phl[15]";
connectAttr "character1_angularValues_9_1.o" "blob_2RN.phl[16]";
connectAttr "character1_angularValues_10_1.o" "blob_2RN.phl[17]";
connectAttr "character1_angularValues_11_1.o" "blob_2RN.phl[18]";
connectAttr "character1_angularValues_12_1.o" "blob_2RN.phl[19]";
connectAttr "character1_angularValues_13_1.o" "blob_2RN.phl[20]";
connectAttr "character1_angularValues_14_1.o" "blob_2RN.phl[21]";
connectAttr "character1_angularValues_15_1.o" "blob_2RN.phl[22]";
connectAttr "character1_angularValues_16_1.o" "blob_2RN.phl[23]";
connectAttr "character1_angularValues_17_1.o" "blob_2RN.phl[24]";
connectAttr "character1_angularValues_18_1.o" "blob_2RN.phl[25]";
connectAttr "character1_root_ctrl_rotateZ1.o" "blob_2RN.phl[26]";
connectAttr "character1_root_ctrl_rotateY1.o" "blob_2RN.phl[27]";
connectAttr "character1_root_ctrl_rotateX1.o" "blob_2RN.phl[28]";
connectAttr "character1_ctrl_1_ctl_translateZ.o" "blob_2RN.phl[29]";
connectAttr "character1_ctrl_1_ctl_translateY.o" "blob_2RN.phl[30]";
connectAttr "character1_ctrl_1_ctl_translateX.o" "blob_2RN.phl[31]";
connectAttr "character1_ctrl_1_ctl_translateZ13.o" "blob_2RN.phl[32]";
connectAttr "character1_ctrl_1_ctl_translateY13.o" "blob_2RN.phl[33]";
connectAttr "character1_ctrl_1_ctl_translateX13.o" "blob_2RN.phl[34]";
connectAttr "character1_linearValues_7_1.o" "blob_2RN.phl[35]";
connectAttr "character1_linearValues_8_1.o" "blob_2RN.phl[36]";
connectAttr "character1_linearValues_9_1.o" "blob_2RN.phl[37]";
connectAttr "character1_linearValues_10_1.o" "blob_2RN.phl[38]";
connectAttr "character1_linearValues_11_1.o" "blob_2RN.phl[39]";
connectAttr "character1_linearValues_12_1.o" "blob_2RN.phl[40]";
connectAttr "character1_linearValues_13_1.o" "blob_2RN.phl[41]";
connectAttr "character1_linearValues_14_1.o" "blob_2RN.phl[42]";
connectAttr "character1_linearValues_15_1.o" "blob_2RN.phl[43]";
connectAttr "character1_linearValues_16_1.o" "blob_2RN.phl[44]";
connectAttr "character1_linearValues_17_1.o" "blob_2RN.phl[45]";
connectAttr "character1_linearValues_18_1.o" "blob_2RN.phl[46]";
connectAttr "character1_root_ctrl_translateZ1.o" "blob_2RN.phl[47]";
connectAttr "character1_root_ctrl_translateY1.o" "blob_2RN.phl[48]";
connectAttr "character1_root_ctrl_translateX1.o" "blob_2RN.phl[49]";
connectAttr "character1_ctrl_1_ctl_scaleZ.o" "blob_2RN.phl[50]";
connectAttr "character1_ctrl_1_ctl_scaleY.o" "blob_2RN.phl[51]";
connectAttr "character1_ctrl_1_ctl_scaleX.o" "blob_2RN.phl[52]";
connectAttr "character1_ctrl_1_ctl_scaleZ13.o" "blob_2RN.phl[53]";
connectAttr "character1_ctrl_1_ctl_scaleY13.o" "blob_2RN.phl[54]";
connectAttr "character1_ctrl_1_ctl_scaleX13.o" "blob_2RN.phl[55]";
connectAttr "character1_unitlessValues_7_1.o" "blob_2RN.phl[56]";
connectAttr "character1_unitlessValues_8_1.o" "blob_2RN.phl[57]";
connectAttr "character1_unitlessValues_9_1.o" "blob_2RN.phl[58]";
connectAttr "character1_unitlessValues_10_1.o" "blob_2RN.phl[59]";
connectAttr "character1_unitlessValues_11_1.o" "blob_2RN.phl[60]";
connectAttr "character1_unitlessValues_12_1.o" "blob_2RN.phl[61]";
connectAttr "character1_unitlessValues_13_1.o" "blob_2RN.phl[62]";
connectAttr "character1_unitlessValues_14_1.o" "blob_2RN.phl[63]";
connectAttr "character1_unitlessValues_15_1.o" "blob_2RN.phl[64]";
connectAttr "character1_unitlessValues_16_1.o" "blob_2RN.phl[65]";
connectAttr "character1_unitlessValues_17_1.o" "blob_2RN.phl[66]";
connectAttr "character1_unitlessValues_18_1.o" "blob_2RN.phl[67]";
connectAttr "character1_root_ctrl_scaleZ1.o" "blob_2RN.phl[68]";
connectAttr "character1_root_ctrl_scaleY1.o" "blob_2RN.phl[69]";
connectAttr "character1_root_ctrl_scaleX1.o" "blob_2RN.phl[70]";
connectAttr "root_ctl_translateX.o" "monokelRN.phl[1]";
connectAttr "root_ctl_translateY.o" "monokelRN.phl[2]";
connectAttr "root_ctl_translateZ.o" "monokelRN.phl[3]";
connectAttr "root_ctl_rotateX.o" "monokelRN.phl[4]";
connectAttr "root_ctl_rotateY.o" "monokelRN.phl[5]";
connectAttr "root_ctl_rotateZ.o" "monokelRN.phl[6]";
connectAttr "root_ctl_scaleX.o" "monokelRN.phl[7]";
connectAttr "root_ctl_scaleY.o" "monokelRN.phl[8]";
connectAttr "root_ctl_scaleZ.o" "monokelRN.phl[9]";
connectAttr "root_ctl_visibility.o" "monokelRN.phl[10]";
connectAttr "ring_top_ctl_translateX.o" "monokelRN.phl[11]";
connectAttr "ring_top_ctl_translateY.o" "monokelRN.phl[12]";
connectAttr "ring_top_ctl_translateZ.o" "monokelRN.phl[13]";
connectAttr "ring_top_ctl_visibility.o" "monokelRN.phl[14]";
connectAttr "ring_top_ctl_rotateX.o" "monokelRN.phl[15]";
connectAttr "ring_top_ctl_rotateY.o" "monokelRN.phl[16]";
connectAttr "ring_top_ctl_rotateZ.o" "monokelRN.phl[17]";
connectAttr "ring_top_ctl_scaleX.o" "monokelRN.phl[18]";
connectAttr "ring_top_ctl_scaleY.o" "monokelRN.phl[19]";
connectAttr "ring_top_ctl_scaleZ.o" "monokelRN.phl[20]";
connectAttr "ring_bot_ctl_translateX.o" "monokelRN.phl[21]";
connectAttr "ring_bot_ctl_translateY.o" "monokelRN.phl[22]";
connectAttr "ring_bot_ctl_translateZ.o" "monokelRN.phl[23]";
connectAttr "ring_bot_ctl_visibility.o" "monokelRN.phl[24]";
connectAttr "ring_bot_ctl_rotateX.o" "monokelRN.phl[25]";
connectAttr "ring_bot_ctl_rotateY.o" "monokelRN.phl[26]";
connectAttr "ring_bot_ctl_rotateZ.o" "monokelRN.phl[27]";
connectAttr "ring_bot_ctl_scaleX.o" "monokelRN.phl[28]";
connectAttr "ring_bot_ctl_scaleY.o" "monokelRN.phl[29]";
connectAttr "ring_bot_ctl_scaleZ.o" "monokelRN.phl[30]";
connectAttr "ring_left_ctl_translateX.o" "monokelRN.phl[31]";
connectAttr "ring_left_ctl_translateY.o" "monokelRN.phl[32]";
connectAttr "ring_left_ctl_translateZ.o" "monokelRN.phl[33]";
connectAttr "ring_left_ctl_visibility.o" "monokelRN.phl[34]";
connectAttr "ring_left_ctl_rotateX.o" "monokelRN.phl[35]";
connectAttr "ring_left_ctl_rotateY.o" "monokelRN.phl[36]";
connectAttr "ring_left_ctl_rotateZ.o" "monokelRN.phl[37]";
connectAttr "ring_left_ctl_scaleX.o" "monokelRN.phl[38]";
connectAttr "ring_left_ctl_scaleY.o" "monokelRN.phl[39]";
connectAttr "ring_left_ctl_scaleZ.o" "monokelRN.phl[40]";
connectAttr "ring_right_ctl_translateX.o" "monokelRN.phl[41]";
connectAttr "ring_right_ctl_translateY.o" "monokelRN.phl[42]";
connectAttr "ring_right_ctl_translateZ.o" "monokelRN.phl[43]";
connectAttr "ring_right_ctl_visibility.o" "monokelRN.phl[44]";
connectAttr "ring_right_ctl_rotateX.o" "monokelRN.phl[45]";
connectAttr "ring_right_ctl_rotateY.o" "monokelRN.phl[46]";
connectAttr "ring_right_ctl_rotateZ.o" "monokelRN.phl[47]";
connectAttr "ring_right_ctl_scaleX.o" "monokelRN.phl[48]";
connectAttr "ring_right_ctl_scaleY.o" "monokelRN.phl[49]";
connectAttr "ring_right_ctl_scaleZ.o" "monokelRN.phl[50]";
connectAttr "root_ctl_mouth1.o" "milk_mouthRN.phl[1]";
connectAttr "root_ctl_Tongue1.o" "milk_mouthRN.phl[2]";
connectAttr "root_ctl_translateY1.o" "milk_mouthRN.phl[3]";
connectAttr "root_ctl_translateX1.o" "milk_mouthRN.phl[4]";
connectAttr "root_ctl_translateZ1.o" "milk_mouthRN.phl[5]";
connectAttr "root_ctl_rotateX2.o" "milk_mouthRN.phl[6]";
connectAttr "root_ctl_rotateY2.o" "milk_mouthRN.phl[7]";
connectAttr "root_ctl_rotateZ2.o" "milk_mouthRN.phl[8]";
connectAttr "root_ctl_scaleX2.o" "milk_mouthRN.phl[9]";
connectAttr "root_ctl_scaleY2.o" "milk_mouthRN.phl[10]";
connectAttr "root_ctl_scaleZ2.o" "milk_mouthRN.phl[11]";
connectAttr "mouthA_0_ctl_translateX.o" "milk_mouthRN.phl[12]";
connectAttr "mouthA_0_ctl_translateY.o" "milk_mouthRN.phl[13]";
connectAttr "mouthA_0_ctl_translateZ.o" "milk_mouthRN.phl[14]";
connectAttr "mouthA_0_ctl_visibility1.o" "milk_mouthRN.phl[15]";
connectAttr "mouthA_0_ctl_rotateX1.o" "milk_mouthRN.phl[16]";
connectAttr "mouthA_0_ctl_rotateY1.o" "milk_mouthRN.phl[17]";
connectAttr "mouthA_0_ctl_rotateZ1.o" "milk_mouthRN.phl[18]";
connectAttr "mouthA_0_ctl_scaleX1.o" "milk_mouthRN.phl[19]";
connectAttr "mouthA_0_ctl_scaleY1.o" "milk_mouthRN.phl[20]";
connectAttr "mouthA_0_ctl_scaleZ1.o" "milk_mouthRN.phl[21]";
connectAttr "mouthA_1_ctl_translateX.o" "milk_mouthRN.phl[22]";
connectAttr "mouthA_1_ctl_translateY.o" "milk_mouthRN.phl[23]";
connectAttr "mouthA_1_ctl_translateZ.o" "milk_mouthRN.phl[24]";
connectAttr "mouthA_1_ctl_visibility.o" "milk_mouthRN.phl[25]";
connectAttr "mouthA_1_ctl_rotateX.o" "milk_mouthRN.phl[26]";
connectAttr "mouthA_1_ctl_rotateY.o" "milk_mouthRN.phl[27]";
connectAttr "mouthA_1_ctl_rotateZ.o" "milk_mouthRN.phl[28]";
connectAttr "mouthA_1_ctl_scaleX.o" "milk_mouthRN.phl[29]";
connectAttr "mouthA_1_ctl_scaleY.o" "milk_mouthRN.phl[30]";
connectAttr "mouthA_1_ctl_scaleZ.o" "milk_mouthRN.phl[31]";
connectAttr "mouthA_2_ctl_translateX.o" "milk_mouthRN.phl[32]";
connectAttr "mouthA_2_ctl_translateY.o" "milk_mouthRN.phl[33]";
connectAttr "mouthA_2_ctl_translateZ.o" "milk_mouthRN.phl[34]";
connectAttr "mouthA_2_ctl_visibility.o" "milk_mouthRN.phl[35]";
connectAttr "mouthA_2_ctl_rotateX.o" "milk_mouthRN.phl[36]";
connectAttr "mouthA_2_ctl_rotateY.o" "milk_mouthRN.phl[37]";
connectAttr "mouthA_2_ctl_rotateZ.o" "milk_mouthRN.phl[38]";
connectAttr "mouthA_2_ctl_scaleX.o" "milk_mouthRN.phl[39]";
connectAttr "mouthA_2_ctl_scaleY.o" "milk_mouthRN.phl[40]";
connectAttr "mouthA_2_ctl_scaleZ.o" "milk_mouthRN.phl[41]";
connectAttr "mouthD_0_ctl_translateX.o" "milk_mouthRN.phl[42]";
connectAttr "mouthD_0_ctl_translateY.o" "milk_mouthRN.phl[43]";
connectAttr "mouthD_0_ctl_translateZ.o" "milk_mouthRN.phl[44]";
connectAttr "mouthD_0_ctl_scaleX.o" "milk_mouthRN.phl[45]";
connectAttr "mouthD_0_ctl_scaleY.o" "milk_mouthRN.phl[46]";
connectAttr "mouthD_0_ctl_scaleZ.o" "milk_mouthRN.phl[47]";
connectAttr "mouthD_0_ctl_visibility.o" "milk_mouthRN.phl[48]";
connectAttr "mouthD_0_ctl_rotateX.o" "milk_mouthRN.phl[49]";
connectAttr "mouthD_0_ctl_rotateY.o" "milk_mouthRN.phl[50]";
connectAttr "mouthD_0_ctl_rotateZ.o" "milk_mouthRN.phl[51]";
connectAttr "mouthD_1_ctl_translateX.o" "milk_mouthRN.phl[52]";
connectAttr "mouthD_1_ctl_translateY.o" "milk_mouthRN.phl[53]";
connectAttr "mouthD_1_ctl_translateZ.o" "milk_mouthRN.phl[54]";
connectAttr "mouthD_1_ctl_visibility.o" "milk_mouthRN.phl[55]";
connectAttr "mouthD_1_ctl_rotateX.o" "milk_mouthRN.phl[56]";
connectAttr "mouthD_1_ctl_rotateY.o" "milk_mouthRN.phl[57]";
connectAttr "mouthD_1_ctl_rotateZ.o" "milk_mouthRN.phl[58]";
connectAttr "mouthD_1_ctl_scaleX.o" "milk_mouthRN.phl[59]";
connectAttr "mouthD_1_ctl_scaleY.o" "milk_mouthRN.phl[60]";
connectAttr "mouthD_1_ctl_scaleZ.o" "milk_mouthRN.phl[61]";
connectAttr "mouthD_2_ctl_translateX.o" "milk_mouthRN.phl[62]";
connectAttr "mouthD_2_ctl_translateY.o" "milk_mouthRN.phl[63]";
connectAttr "mouthD_2_ctl_translateZ.o" "milk_mouthRN.phl[64]";
connectAttr "mouthD_2_ctl_scaleX.o" "milk_mouthRN.phl[65]";
connectAttr "mouthD_2_ctl_scaleY.o" "milk_mouthRN.phl[66]";
connectAttr "mouthD_2_ctl_scaleZ.o" "milk_mouthRN.phl[67]";
connectAttr "mouthD_2_ctl_visibility.o" "milk_mouthRN.phl[68]";
connectAttr "mouthD_2_ctl_rotateX.o" "milk_mouthRN.phl[69]";
connectAttr "mouthD_2_ctl_rotateY.o" "milk_mouthRN.phl[70]";
connectAttr "mouthD_2_ctl_rotateZ.o" "milk_mouthRN.phl[71]";
connectAttr "mouthD_3_ctl_translateX.o" "milk_mouthRN.phl[72]";
connectAttr "mouthD_3_ctl_translateY.o" "milk_mouthRN.phl[73]";
connectAttr "mouthD_3_ctl_translateZ.o" "milk_mouthRN.phl[74]";
connectAttr "mouthD_3_ctl_visibility.o" "milk_mouthRN.phl[75]";
connectAttr "mouthD_3_ctl_rotateX.o" "milk_mouthRN.phl[76]";
connectAttr "mouthD_3_ctl_rotateY.o" "milk_mouthRN.phl[77]";
connectAttr "mouthD_3_ctl_rotateZ.o" "milk_mouthRN.phl[78]";
connectAttr "mouthD_3_ctl_scaleX.o" "milk_mouthRN.phl[79]";
connectAttr "mouthD_3_ctl_scaleY.o" "milk_mouthRN.phl[80]";
connectAttr "mouthD_3_ctl_scaleZ.o" "milk_mouthRN.phl[81]";
connectAttr "root_ctl_mouth.o" "tea_mouthRN.phl[1]";
connectAttr "root_ctl_Tongue.o" "tea_mouthRN.phl[2]";
connectAttr "root_ctl_translateY2.o" "tea_mouthRN.phl[3]";
connectAttr "root_ctl_translateX2.o" "tea_mouthRN.phl[4]";
connectAttr "root_ctl_translateZ2.o" "tea_mouthRN.phl[5]";
connectAttr "root_ctl_rotateX1.o" "tea_mouthRN.phl[6]";
connectAttr "root_ctl_rotateY1.o" "tea_mouthRN.phl[7]";
connectAttr "root_ctl_rotateZ1.o" "tea_mouthRN.phl[8]";
connectAttr "root_ctl_scaleX1.o" "tea_mouthRN.phl[9]";
connectAttr "root_ctl_scaleY1.o" "tea_mouthRN.phl[10]";
connectAttr "root_ctl_scaleZ1.o" "tea_mouthRN.phl[11]";
connectAttr "mouthA_0_ctl_translateX1.o" "tea_mouthRN.phl[12]";
connectAttr "mouthA_0_ctl_translateY1.o" "tea_mouthRN.phl[13]";
connectAttr "mouthA_0_ctl_translateZ1.o" "tea_mouthRN.phl[14]";
connectAttr "mouthA_0_ctl_visibility.o" "tea_mouthRN.phl[15]";
connectAttr "mouthA_0_ctl_rotateX.o" "tea_mouthRN.phl[16]";
connectAttr "mouthA_0_ctl_rotateY.o" "tea_mouthRN.phl[17]";
connectAttr "mouthA_0_ctl_rotateZ.o" "tea_mouthRN.phl[18]";
connectAttr "mouthA_0_ctl_scaleX.o" "tea_mouthRN.phl[19]";
connectAttr "mouthA_0_ctl_scaleY.o" "tea_mouthRN.phl[20]";
connectAttr "mouthA_0_ctl_scaleZ.o" "tea_mouthRN.phl[21]";
connectAttr "mouthA_1_ctl_translateX1.o" "tea_mouthRN.phl[22]";
connectAttr "mouthA_1_ctl_translateY1.o" "tea_mouthRN.phl[23]";
connectAttr "mouthA_1_ctl_translateZ1.o" "tea_mouthRN.phl[24]";
connectAttr "mouthA_1_ctl_visibility1.o" "tea_mouthRN.phl[25]";
connectAttr "mouthA_1_ctl_rotateX1.o" "tea_mouthRN.phl[26]";
connectAttr "mouthA_1_ctl_rotateY1.o" "tea_mouthRN.phl[27]";
connectAttr "mouthA_1_ctl_rotateZ1.o" "tea_mouthRN.phl[28]";
connectAttr "mouthA_1_ctl_scaleX1.o" "tea_mouthRN.phl[29]";
connectAttr "mouthA_1_ctl_scaleY1.o" "tea_mouthRN.phl[30]";
connectAttr "mouthA_1_ctl_scaleZ1.o" "tea_mouthRN.phl[31]";
connectAttr "mouthA_2_ctl_translateX1.o" "tea_mouthRN.phl[32]";
connectAttr "mouthA_2_ctl_translateY1.o" "tea_mouthRN.phl[33]";
connectAttr "mouthA_2_ctl_translateZ1.o" "tea_mouthRN.phl[34]";
connectAttr "mouthA_2_ctl_visibility1.o" "tea_mouthRN.phl[35]";
connectAttr "mouthA_2_ctl_rotateX1.o" "tea_mouthRN.phl[36]";
connectAttr "mouthA_2_ctl_rotateY1.o" "tea_mouthRN.phl[37]";
connectAttr "mouthA_2_ctl_rotateZ1.o" "tea_mouthRN.phl[38]";
connectAttr "mouthA_2_ctl_scaleX1.o" "tea_mouthRN.phl[39]";
connectAttr "mouthA_2_ctl_scaleY1.o" "tea_mouthRN.phl[40]";
connectAttr "mouthA_2_ctl_scaleZ1.o" "tea_mouthRN.phl[41]";
connectAttr "mouthB_0_ctl_translateX.o" "tea_mouthRN.phl[42]";
connectAttr "mouthB_0_ctl_translateY.o" "tea_mouthRN.phl[43]";
connectAttr "mouthB_0_ctl_translateZ.o" "tea_mouthRN.phl[44]";
connectAttr "mouthB_0_ctl_visibility.o" "tea_mouthRN.phl[45]";
connectAttr "mouthB_0_ctl_rotateX.o" "tea_mouthRN.phl[46]";
connectAttr "mouthB_0_ctl_rotateY.o" "tea_mouthRN.phl[47]";
connectAttr "mouthB_0_ctl_rotateZ.o" "tea_mouthRN.phl[48]";
connectAttr "mouthB_0_ctl_scaleX.o" "tea_mouthRN.phl[49]";
connectAttr "mouthB_0_ctl_scaleY.o" "tea_mouthRN.phl[50]";
connectAttr "mouthB_0_ctl_scaleZ.o" "tea_mouthRN.phl[51]";
connectAttr "mouthB_1_ctl_rotateY.o" "tea_mouthRN.phl[52]";
connectAttr "mouthB_1_ctl_rotateX.o" "tea_mouthRN.phl[53]";
connectAttr "mouthB_1_ctl_rotateZ.o" "tea_mouthRN.phl[54]";
connectAttr "mouthB_1_ctl_visibility.o" "tea_mouthRN.phl[55]";
connectAttr "mouthB_1_ctl_translateX.o" "tea_mouthRN.phl[56]";
connectAttr "mouthB_1_ctl_translateY.o" "tea_mouthRN.phl[57]";
connectAttr "mouthB_1_ctl_translateZ.o" "tea_mouthRN.phl[58]";
connectAttr "mouthB_1_ctl_scaleX.o" "tea_mouthRN.phl[59]";
connectAttr "mouthB_1_ctl_scaleY.o" "tea_mouthRN.phl[60]";
connectAttr "mouthB_1_ctl_scaleZ.o" "tea_mouthRN.phl[61]";
connectAttr "mouthB_2_ctl_rotateY.o" "tea_mouthRN.phl[62]";
connectAttr "mouthB_2_ctl_rotateX.o" "tea_mouthRN.phl[63]";
connectAttr "mouthB_2_ctl_rotateZ.o" "tea_mouthRN.phl[64]";
connectAttr "mouthB_2_ctl_visibility.o" "tea_mouthRN.phl[65]";
connectAttr "mouthB_2_ctl_translateX.o" "tea_mouthRN.phl[66]";
connectAttr "mouthB_2_ctl_translateY.o" "tea_mouthRN.phl[67]";
connectAttr "mouthB_2_ctl_translateZ.o" "tea_mouthRN.phl[68]";
connectAttr "mouthB_2_ctl_scaleX.o" "tea_mouthRN.phl[69]";
connectAttr "mouthB_2_ctl_scaleY.o" "tea_mouthRN.phl[70]";
connectAttr "mouthB_2_ctl_scaleZ.o" "tea_mouthRN.phl[71]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of animation_sc020_sh030.ma
