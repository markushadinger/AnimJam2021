//Maya ASCII 2019 scene
//Name: animation_sc020_sh030.ma
//Last modified: Sun, Mar 07, 2021 02:56:36 PM
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
	setAttr ".t" -type "double3" 3.7380644935346985 21.450984946624025 26.188369181092995 ;
	setAttr ".r" -type "double3" -29.138352729056855 11.40000000000037 1.2167123102534117e-15 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.0347759991094354e-15 -2.5735860156056034e-15 4.4997495310751814e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13AE64E3-40CE-21C3-25B9-41907BB39095";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.586091895888885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.873695006446237 6.4638232146894232 -0.63513426898160386 ;
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
	setAttr -s 5 ".ktv[0:4]"  0 1.8736950064462372 26 1.7655243770946802
		 44 1.6121613831189643 60 -1.3202174553780563 66 -2.6786528187272132;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateY";
	rename -uid "B4A382DF-4D81-D72C-004A-A68C822B46E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.4638232146894232 26 6.5669426335184315
		 44 6.663040684456349 60 6.0405083031070257 66 6.377472206363775;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateZ";
	rename -uid "2E897113-4AE5-BDA9-A308-29842F7D4F3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.63513426898160397 26 -0.86292390370657923
		 44 -0.87311167867787198 60 -1.4286579511203383 66 0.7635791563166332;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateX";
	rename -uid "3385B33F-4931-D77E-9834-36A3E1D102F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 66.532588299575593 26 65.459103272982446
		 44 63.873505762968009 60 62.175292860559601 66 40.925200804467657;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateY";
	rename -uid "B1773B8A-4C93-6DB1-5EB2-4298CF1296B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -50.620746314630296 26 -53.35467785531219
		 44 -44.212721670018439 60 -28.854911025374545 66 32.837149957900841;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateZ";
	rename -uid "75A629DE-4B10-6297-8F2D-EBA024887526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.1287118372405804 26 -2.2369226046265838
		 44 -3.3926381225291302 60 -4.4376625061186585 66 -14.621067390368555;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleX";
	rename -uid "BBCC652F-4E1A-F3FD-6DFF-11AC3A729B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.30216218286496566 26 0.30216218286496566
		 44 0.30216218286496566 60 0.30216218286496566 66 0.3422526269350476;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleY";
	rename -uid "D9531569-4101-AC06-3E4C-D284C62B3A23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.30216218286496566 26 0.30216218286496566
		 44 0.30216218286496566 60 0.30216218286496566 66 0.3422526269350476;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleZ";
	rename -uid "E8004616-475E-49B5-592C-DC993A319AC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.30216218286496566 26 0.30216218286496566
		 44 0.30216218286496566 60 0.30216218286496566 66 0.3422526269350476;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_frequence";
	rename -uid "6C654531-4965-344E-4B24-46A5B3D7B18C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 26 0.5 44 0.5 60 0.5 66 0.5;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_amplitude";
	rename -uid "FD0DAD4F-43C6-9E06-1D61-1E9C33BB96E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1 26 0.1 44 0.1 60 0.1 66 0.1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateX";
	rename -uid "9C86B17B-46C9-310B-99CA-D6BC36D98937";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateY";
	rename -uid "9BA6E565-4791-ED9E-04FC-9C846DBFF68F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateZ";
	rename -uid "A4819F58-4811-BFE8-B9EC-8894B3DC514B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateX";
	rename -uid "5FC31502-4483-4A5B-121F-80922DDBB151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateY";
	rename -uid "B855C1B1-4E0C-97CB-D9D9-57A19D78ED6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateZ";
	rename -uid "0949A41F-4C36-7DD8-FD36-C59C2F1899D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateX";
	rename -uid "BD51EE4F-4784-445F-2D80-4DA23D125D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9775847626135601e-16 26 1.9775847626135601e-16
		 44 1.9775847626135601e-16 60 1.9775847626135601e-16 66 1.9775847626135601e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateY";
	rename -uid "A0C69D91-49D3-A80C-59D1-3DB767BD310F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.5735303605122226e-16 26 3.5735303605122226e-16
		 44 3.5735303605122226e-16 60 3.5735303605122226e-16 66 3.5735303605122226e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateZ";
	rename -uid "3D27BC4A-4A27-FB3F-D34C-6AA888A382A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.55625208178740559 26 -0.55625208178740559
		 44 -0.55625208178740559 60 -0.55625208178740559 66 -0.55625208178740559;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateX";
	rename -uid "1F91D11E-4677-2EDF-E80E-4E9371865565";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateY";
	rename -uid "96F68351-4C95-DDBE-3426-02BEB44BBE9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateZ";
	rename -uid "DA8CDDB0-4EB2-6EE8-091F-A0959C30274A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateX";
	rename -uid "CC596D26-465F-C2FA-BCEF-E7A49DAC1B15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.26917623893376275 44 -0.26917623893376275
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateY";
	rename -uid "5891D80D-4C92-A2FE-2DD5-138611792BC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateZ";
	rename -uid "1D8032B2-4768-BD4C-D1C9-5EB421DB904F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.48538104524455711 44 -0.48538104524455711
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateX";
	rename -uid "5C6A1546-4E03-5668-DDC9-D8BB29567E13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateY";
	rename -uid "D5C7FE0F-415A-D131-9F49-D9B11E1934C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateZ";
	rename -uid "502649AB-4028-5342-668D-C69808BF073E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateX";
	rename -uid "2591CB43-423B-6FFC-E766-9E9A606D050F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateY";
	rename -uid "657C6114-4699-239A-2C64-A2AD9384700B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateZ";
	rename -uid "05E7C6C6-4801-1CA2-1702-0B9EB68B4905";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateX";
	rename -uid "600BCFC3-423C-9318-B5B4-BB8352C1F67A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateY";
	rename -uid "19724882-4508-ED32-5514-CCAABC68F501";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateZ";
	rename -uid "CB8676DE-4CD5-58D6-230D-34BE061B5883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateX";
	rename -uid "C0FC11A0-41C7-B485-637E-2A89EFEC9CBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.6653345369377348e-16 26 -1.6653345369377348e-16
		 44 -1.6653345369377348e-16 60 -1.6653345369377348e-16 66 -1.6653345369377348e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateZ";
	rename -uid "A2C85CCB-4635-EFEB-151C-89BE915E7151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.25080277422825409 26 -0.25080277422825409
		 44 -0.25080277422825409 60 -0.25080277422825409 66 -0.25080277422825409;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_left";
	rename -uid "C0D66993-42B5-EFBC-B280-EAB26E3B4108";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_right";
	rename -uid "E10A762F-451A-29D4-6B70-C1B07213810E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_center";
	rename -uid "3C962175-4A9F-D503-65EE-218097E9515B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "F77E1E67-4FF8-401F-BD0F-5984A990999D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "FDE41115-449F-B91B-3D35-1799BD578653";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "E8F8EF36-4769-F9DD-6D01-A18F9D01A542";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0.0010777381515323296 44 0.0010777381515323296
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "02FB8FAB-4E20-D041-1B7E-DCAE71331A58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "D00B438A-4354-A6BC-B828-49B7875FA065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "496034D3-4040-4665-DDF8-BA8D4CFB9345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0.0010777381515323296 44 0.0010777381515323296
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	rename -uid "1DCD8441-4248-29E8-07F0-E4A0DC6BAE9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	rename -uid "C5AF50D5-4110-8610-7205-1BB700EDC033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	rename -uid "A7C747BF-4C4E-EAB1-EC03-B1927EF38FF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "7686B26B-4111-130A-E389-78AFCE25407B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "72E68E47-4BDA-0690-DC5C-80834748D0A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "E0DE5262-484F-0DC5-62C5-B3B6534757ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateX";
	rename -uid "AE2A3208-4780-63AF-788E-029EF71A9226";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.17993099828590428 26 -0.17993099828590428
		 44 -0.22501137626667161 60 0.32947088011566211 66 0.32947088011566211;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateZ";
	rename -uid "49677468-4B85-45B3-1DF9-EEA106604383";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.27051614808731111 26 -0.27051614808731111
		 44 -0.20107919120429049 60 -0.076316327598708752 66 -0.076316327598708752;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Eye_ctl_pupil_size";
	rename -uid "58FDF25F-4452-C53F-BB35-78ACD9433221";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.4 26 0.4 44 0.4 60 0.4 66 0.4;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Eye_ctl_iris_size";
	rename -uid "10FC0579-4E24-B532-B861-0A98742F26CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateX";
	rename -uid "A01D0E65-4F7C-9ADE-AE65-EF866694A84E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateZ";
	rename -uid "ABE50910-4241-81B1-3562-E78957210D1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2293219095360606 26 -1.2293219095360606
		 44 -1.2293219095360606 60 -1.2293219095360606 66 -1.2293219095360606;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_left";
	rename -uid "B72B1513-4252-B117-33EF-06A8C6E1F0EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_right";
	rename -uid "317C5463-41E9-9653-17A1-5DA5D5D93A0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_center";
	rename -uid "5C77DE8C-411C-89E7-F6C7-8183BFB3AB5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX2";
	rename -uid "23AD19FD-48D9-006F-A074-9BB74702B657";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY2";
	rename -uid "2C0E039B-48DB-5CDC-C625-D9AA4D422DFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ2";
	rename -uid "22A131AA-4A78-CD73-C8BD-D6A137AA94ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX2";
	rename -uid "B9ACB1BB-4925-C270-5251-C1980E08F4AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY2";
	rename -uid "BD38ED61-45F7-D839-958C-90A77F7B82AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ2";
	rename -uid "283D84DB-4882-9AE6-A131-B580F13E5709";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX3";
	rename -uid "FB061DA8-4535-5E1C-24B2-E4AAE172DC72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY3";
	rename -uid "4D5CBEC0-4119-62BA-11B1-959DD6707460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ3";
	rename -uid "E7DA2F04-4246-31DD-EDC5-D2A41D815AD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX3";
	rename -uid "EA10C382-431B-F239-2A22-B79C73F93048";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY3";
	rename -uid "1B49C103-40BF-47F6-339C-769E17F48216";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ3";
	rename -uid "DF7C668E-4301-12FF-F7C0-76B6BA8DA1BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0.0010777381515323296 44 0.0010777381515323296
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "cup_ctrl_translateX";
	rename -uid "AB5C89F2-4F34-61FF-B993-BE92A14C358F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTL -n "cup_ctrl_translateY";
	rename -uid "08933717-4BB1-B5B0-759F-BA9E206E064F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTL -n "cup_ctrl_translateZ";
	rename -uid "AD6851E9-45AF-713B-AD48-4FA218B7BC96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_visibility";
	rename -uid "11A54EF8-4E1B-DC90-2E73-5590D4DB6005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kit[0:4]"  18 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateX";
	rename -uid "0116A4FA-4453-C17B-1932-98B9A7A01B7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateY";
	rename -uid "6964E48B-408F-FF64-0101-EF84A71F0C49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -90 26 -90 44 -90 60 -90 66 -90;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateZ";
	rename -uid "8F58D3D1-4007-8D72-F62F-7D945B848E6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleX";
	rename -uid "2FFF4291-4AC4-CCD1-6EFA-3EBC6464E597";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleY";
	rename -uid "474868C8-40DF-F17E-D374-00A29E2E3205";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleZ";
	rename -uid "AE6FD02C-4576-D16B-A8C2-2594E102B3D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_amplitude";
	rename -uid "BFFB02B6-4D67-07FE-130B-A4B3BE3BE222";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.5 26 2.5 44 2.5 60 2.5 66 2.5;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
createNode animCurveTU -n "cup_ctrl_direction";
	rename -uid "2987C78C-40C7-D62E-6DD1-6F83AA7BC930";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -136.5 26 -136.5 44 -136.5 60 -136.5 66 -136.5;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 5 5 5 5;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_18_";
	rename -uid "3F547E31-47D4-311B-6472-3E9065C868C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.30694167579357184 26 0.30694167579357184
		 44 0.30694167579357184 60 0.024418895831214617 66 0.17917428490980053;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_17_";
	rename -uid "CE72B5AA-4138-4A39-6B00-4CA02CC78ACC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.45202210681592303 26 0.45202210681592303
		 44 0.45202210681592303 60 0.018667975918610955 66 0.37394035645696255;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_16_";
	rename -uid "EFA3BE24-46F8-5032-9B45-399CC157B902";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.62497869501369741 26 0.62497869501369741
		 44 0.62497869501369741 60 -0.057923715230999193 66 0.39134421698051569;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_18_";
	rename -uid "9176EDDD-49C5-5CED-E68B-52892EC3DA3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.974820651994648 26 10.974820651994648
		 44 10.974820651994648 60 38.636252430458249 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_17_";
	rename -uid "57ECBCAD-492C-E21F-E984-8490475F4EB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 22.730443758656143 26 22.730443758656143
		 44 22.730443758656143 60 -44.584179396394696 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_16_";
	rename -uid "28E625AF-415D-D007-E062-E09C8E6C6C43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6833491348180591 26 2.6833491348180591
		 44 2.6833491348180591 60 -15.468222498254853 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_18_";
	rename -uid "37DD3DBC-443A-9EFF-DC35-E7BDA3BC81E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_17_";
	rename -uid "50E4CF62-43E4-806F-022E-828D114F2B7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_16_";
	rename -uid "19D77525-43E8-1240-700B-FA9B18E67A22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility1";
	rename -uid "4E4EC54C-4548-FE7C-C0D8-E29B7EA7F3EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX12";
	rename -uid "F889667A-412B-213D-4EAF-54ABC32210AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.046769469270700047 44 -0.046769469270700047
		 60 1.2589695980608537 66 -0.28571911740595651;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY12";
	rename -uid "D25CD568-42AC-E9C6-8A41-838EDE7D1D87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.0041570704287162722 44 -0.0041570704287162722
		 60 0.2732479345617953 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ12";
	rename -uid "9348F7B0-4003-DBAB-0911-A19D3F5EFC8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0.055880541453085388 44 0.055880541453085388
		 60 -1.0844586284777231 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX12";
	rename -uid "0AE2C70B-48C2-54B7-3B7D-E89300F2D0C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.90659328317253529 44 -0.90659328317253529
		 60 0.83579922331286738 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY12";
	rename -uid "5877C85F-45F0-E489-DFB0-AE98DAFD034A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 22.857075320898527 44 22.857075320898527
		 60 71.070522437006346 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ12";
	rename -uid "76CF66CE-4091-8981-85A9-4294AF9712A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -1.4033464165342791 44 -1.4033464165342791
		 60 2.4767655518607241 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX12";
	rename -uid "88B595DE-4AB1-7567-B787-C1B26A6710A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 2.4359264075092009 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY12";
	rename -uid "EDE1715F-4C1C-9AAA-B332-508AB0D3EAEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 2.4359264075092009 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ12";
	rename -uid "1073011F-406D-0620-83BC-05A785012F0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 2.4359264075092009 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility2";
	rename -uid "CEE6F3AD-4426-44E6-08BB-8991BC356CB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_15_";
	rename -uid "BB27DA57-41FD-EF6D-9163-86B70A59091E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.51793075743677819 26 0.51793075743677819
		 44 0.51793075743677819 60 0.34393012116318145 66 -0.25883051208852093;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_14_";
	rename -uid "C4355231-41C0-39A7-ACCB-11A0355429A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.4408349870461066 26 1.4408349870461066
		 44 1.4408349870461066 60 0.089482425814511254 66 0.89569077816583231;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_13_";
	rename -uid "36F908AD-4378-BB30-41E7-CF89DDBFC1A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.73696663077197044 26 -0.73696663077197044
		 44 -0.73696663077197044 60 0.37726322541705021 66 -0.036317795697137424;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_15_";
	rename -uid "8875EABE-4B47-7EA7-180F-CFB6482D1BA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.6496432428331005 26 -6.6496432428331005
		 44 -6.6496432428331005 60 -6.6496432428331005 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_14_";
	rename -uid "007FE47C-4E1E-DFA0-42AB-8284EC0E08D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -21.454813237351562 26 -21.454813237351562
		 44 -21.454813237351562 60 -21.454813237351562 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_13_";
	rename -uid "C9036BFF-4225-938A-E1A4-C5BEE7BBB294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.417132254645889 26 10.417132254645889
		 44 10.417132254645889 60 10.417132254645889 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_15_";
	rename -uid "A6D878D4-40BF-07DB-948E-ED9FC7AECCAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_14_";
	rename -uid "D29F6B8F-444B-7569-FD4D-37A984F4556E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_13_";
	rename -uid "D5959250-418A-0494-D3ED-10AEEBE2BA3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility3";
	rename -uid "28176356-429E-3BA2-FA83-63986EDC3CD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_12_";
	rename -uid "7B939490-4B34-E8BC-8B20-BD8A1F21B061";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.2930794883280306 26 0.2930794883280306
		 44 0.56381370136536213 60 0.48320666973210208 66 0.24579958484347827;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_11_";
	rename -uid "845721AF-4843-C494-8006-829B1B250718";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.078379230474356978 26 -0.078379230474356978
		 44 -0.064646115487612718 60 0.94197596186101273 66 0.0626018453496021;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_10_";
	rename -uid "0A0AAE92-4194-CBA9-1961-D99F7B0246C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.11544555139802962 26 -0.11544555139802962
		 44 -0.10982265028030423 60 -0.74801180712114357 66 0.10833352869668612;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_12_";
	rename -uid "0F9F66DC-4E76-318D-1AE5-619211280F6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 -72.750720518802368 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_11_";
	rename -uid "9E1CD409-47F8-B434-786B-169F5B84E387";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 -69.470578573340561 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_10_";
	rename -uid "1319E419-4F6E-4BA6-5CD1-59BE9B2B6AC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 37.545007311093336 60 55.517198643356551
		 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_12_";
	rename -uid "4648E98C-4189-3B8B-7B1F-90B75D2A9B30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_11_";
	rename -uid "6E43AFEB-447E-63E1-D6F5-858B4AD93701";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_10_";
	rename -uid "FBE90DB6-4ABD-B7D3-64DB-AE890D06A594";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility4";
	rename -uid "0D430932-4A25-0D7A-FC52-57A7A3361F5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_9_";
	rename -uid "595E6DC5-4C22-F38F-8526-6495C761F17E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.029782543405591499 26 -0.01382348172333904
		 44 -0.18794130164070211 60 0.40964969297352632 66 0.08513305106026231;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_8_";
	rename -uid "8EB750B6-453D-B2A9-1442-309DACD0303A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.65708374271430658 26 0.67446956343381403
		 44 1.0343114098153088 60 0.27407744220223529 66 0.36825898840272925;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_7_";
	rename -uid "1E964FE5-47F3-5849-2BB3-6FB46C1FDEF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19497501666841774 26 0.3298855612991618
		 44 0.53209384380078784 60 0.74031050380844432 66 -0.12002213852128855;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_9_";
	rename -uid "51937997-4740-6319-EF9B-4E80E984D144";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10.957224760932476 26 10.957224760932476
		 44 10.957224760932476 60 -19.337848327377117 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_8_";
	rename -uid "BE1F4E79-413E-FA7E-12E4-919A447F92CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.605290810861506 26 7.605290810861506
		 44 7.605290810861506 60 7.6052908108615132 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_7_";
	rename -uid "673379E4-489A-78F6-B539-B89870B1AD5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0815498643152308 26 1.0815498643152308
		 44 1.0815498643152308 60 1.0815498643152359 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_9_";
	rename -uid "3ED94853-4C51-03BB-46B4-68BB80BB6A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_8_";
	rename -uid "168841F1-45E7-F99B-2D97-0C96F5A7E535";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_7_";
	rename -uid "BCD0F195-47AF-87C4-8D36-9DA5354BB1BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctrl_visibility";
	rename -uid "E4F5DC16-492F-3737-3842-62BCF7A16169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateX";
	rename -uid "974EA551-4C84-5243-5371-BDB0374F96C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6485938782737706 26 -2.6485938782737706
		 44 -3.0070368888920025 60 -2.0767773445461706 66 2.5523464268574214;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateY";
	rename -uid "98E61E2B-41D7-F4CA-6058-0B956B6C2713";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.1438063842945834 26 5.1438063842945834
		 44 5.070288114438096 60 3.7556656418340721 66 6.1678323349308597;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateZ";
	rename -uid "CEF373F5-4ECB-9424-4586-48A62288367B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.0636973822466977 26 -1.0636973822466977
		 44 -0.99130469968992152 60 1.1809764917917258 66 -1.9347902490491335;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateX";
	rename -uid "DBE099E5-4DB5-21B1-AB30-F6A90F2141FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -10.33818729868662 26 -10.33818729868662
		 44 -5.4279399172973237 60 -3.1378349934200016 66 4.9949742790090523;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateY";
	rename -uid "2D260A77-445D-32A2-1797-B89C112728E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -23.125883982724208 26 -23.125883982724208
		 44 -17.164354760732465 60 -3.4021894324717281 66 31.038402929150216;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateZ";
	rename -uid "05AB63DE-47BD-4D0C-BD4E-BEABE0B5F992";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.230330032982987 26 20.230330032982987
		 44 14.225916165748151 60 6.0495345567172967 66 4.9028933292554981;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleX";
	rename -uid "D79D626D-4840-3709-219F-0A8A2BAB4EBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2179909044135133 26 2.2179909044135133
		 44 2.2179909044135133 60 2.2179909044135133 66 2.0708335022937434;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleY";
	rename -uid "376C51D2-4B2F-0FAA-C622-FEB8E2067BB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2179909044135133 26 2.2179909044135133
		 44 2.2179909044135133 60 2.2179909044135133 66 2.0708335022937434;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleZ";
	rename -uid "8AE025AA-495B-6E09-CB3F-2BADD8C90094";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2179909044135133 26 2.2179909044135133
		 44 2.2179909044135133 60 2.2179909044135133 66 2.0708335022937434;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility5";
	rename -uid "2CDF451B-4211-975C-4CB5-1286AF9F051F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_12_1";
	rename -uid "BA86B094-43BB-CB19-ADB3-8C86E4D2CFDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.43323342902335604 26 0.43323342902335604
		 44 0.43323342902335604 60 0.8224416966748348 66 -0.41578127879348875;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_11_1";
	rename -uid "2ACEEF5E-45FD-E58C-9B02-728761BD3141";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.45858452093427654 26 0.45858452093427654
		 44 0.45858452093427654 60 -0.027265253444928007 66 0.33114796222540527;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_10_1";
	rename -uid "4920B1ED-4E71-5818-AA87-00BC23831C5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.10646171018914516 26 -0.10646171018914516
		 44 -0.10646171018914516 60 0.029896362428067612 66 1.0518243380767088e-15;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_12_1";
	rename -uid "4F20F0CF-407F-4627-94EE-3694847E818A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_11_1";
	rename -uid "37C36222-4D97-E5FC-1469-B5BEC4D7C593";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_10_1";
	rename -uid "363D5270-40C8-6004-5001-17AE31B43E8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_12_1";
	rename -uid "405DF42B-4AAA-3D79-2637-B4A52AF644FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_11_1";
	rename -uid "49913962-4699-FC2A-A6D2-D4A0F4A7D043";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_10_1";
	rename -uid "435C49D8-4A85-3CFD-39B7-7184714A2B95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility6";
	rename -uid "2A0A6385-4A0B-85C6-39FB-B09BDD57F99C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_9_1";
	rename -uid "82958318-406A-F365-46D7-0DA3DC6E72DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.28933920332621521 26 0.24396068410257971
		 44 0.15942581122061394 60 0 66 -3.1225022567582528e-17;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_8_1";
	rename -uid "6643D72D-46BE-060B-4872-3CAECC837462";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.91390828802777924 26 0.91908961046284043
		 44 0.88969368457491282 60 0 66 0.3801213079755989;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_7_1";
	rename -uid "1EFE54AF-45F0-96B4-314B-A589798F2EFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.3262832694042912 26 -0.38994107451817023
		 44 -0.5064696101217957 60 0 66 -2.0383000842727483e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_9_1";
	rename -uid "0D84A07F-4092-7F68-426D-1A9DFBED8073";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_8_1";
	rename -uid "306A3E78-462A-2C29-2025-E4AB4213873E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_7_1";
	rename -uid "7A47AEF3-497A-0FEB-7259-80AE7A769815";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_9_1";
	rename -uid "A407649F-485E-072E-AF38-5793065FEADA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_8_1";
	rename -uid "587182B8-42D9-5757-E09D-8387E21C7209";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_7_1";
	rename -uid "903DFF62-494A-BBD4-35EA-D38297105CD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility7";
	rename -uid "57128447-455F-F17B-45A8-FD833175C386";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_15_1";
	rename -uid "591CA69E-46C0-7B9E-4067-62927AEDE1DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.16707879297368866 26 -0.35332590523105439
		 44 -0.95685269896641556 60 -0.9315618120820216 66 2.9143354396410359e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_14_1";
	rename -uid "D9442F6C-4548-FAA1-25F3-E0B70391111A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.75026878837688271 26 0.83878170698435772
		 44 0.83669189757554419 60 -0.16644008139941519 66 0.041648490937282699;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_13_1";
	rename -uid "87AA7046-4FCB-75E1-F575-5FA7B062E184";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.96300101551888562 26 -1.1011166280015445
		 44 -1.0983677768197784 60 -0.9043816166832932 66 0.31078092316630457;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_15_1";
	rename -uid "C937AF7A-46F1-B285-C5F6-569BF1260014";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 3.7767828638240282 44 3.7767828638240282
		 60 19.878480982618242 66 -7.6328668385319833;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_14_1";
	rename -uid "9FE3311D-41A8-8A96-DE01-AE93FCB8C945";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 9.6690632557331107 44 9.6690632557331107
		 60 53.427595121818342 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_13_1";
	rename -uid "0F64D847-4316-3A90-84AD-00A00B3D0166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0.81664605162624704 44 0.81664605162624704
		 60 13.034767984643672 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_15_1";
	rename -uid "889B0305-45F3-48AA-DF06-7792213A4162";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 2.1982149066750902 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_14_1";
	rename -uid "A0A2410C-4733-3A84-3D02-CCA5081A08EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 2.1982149066750902 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_13_1";
	rename -uid "73148E67-49C2-F2D5-57B9-5D9AF247DE60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 2.1982149066750902 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility8";
	rename -uid "910764EC-41ED-3D15-B003-0F9ADC9283A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_18_1";
	rename -uid "1B52FC08-4861-8E25-2DA2-8EAC744F61A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.46777279114825732 26 0.41504914484352562
		 44 0.41504914484352562 60 -0.080518460387068919 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_17_1";
	rename -uid "042B881F-4197-7C60-D252-A399315AC537";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.89271710185842779 26 0.90295521518569988
		 44 0.90295521518569988 60 0.11342839598438977 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_16_1";
	rename -uid "9A360276-46BD-942D-4E69-F4827811EB26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.092646710083090583 26 0.015308682117036947
		 44 0.015308682117036947 60 0.58916749528132872 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_18_1";
	rename -uid "2DF00683-453E-684C-E91D-A2AF34141738";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_17_1";
	rename -uid "7D0607A8-4FA0-333A-625A-ECA4C9CBAE8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_16_1";
	rename -uid "E07D1262-4824-9E64-FEAA-DCA97514DADA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_18_1";
	rename -uid "B9545C66-4EE9-B516-AA6F-B5901B2A2239";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_17_1";
	rename -uid "9AD58F9D-4F02-B140-40C2-9798AD005BBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_16_1";
	rename -uid "9885800D-435A-5906-2837-BC898B53C97B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility9";
	rename -uid "AC4CAF25-4750-769C-3F41-55B816AF39E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX13";
	rename -uid "D01BC209-44DF-89DE-BE33-C1AEEAC3D537";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0.33149536642918442;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY13";
	rename -uid "597F533D-4D4B-15EE-446D-2FA6083E9700";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0.78611087269106061;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ13";
	rename -uid "A020442A-41FE-CFD0-58C8-B584D6E083F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 -1.1574942393455245e-15;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX13";
	rename -uid "A96E768E-4818-1C67-7C9D-8CB228A09940";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY13";
	rename -uid "FE44CCB0-49C6-8E4B-C996-9DACA94DC99F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ13";
	rename -uid "A75275C9-4F9A-8DCF-973A-B6AECADFA802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX13";
	rename -uid "8FD09C40-42E9-83FF-5030-BA9BFB510658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY13";
	rename -uid "8AD3BE20-4E2A-5673-E5DE-E482EDC2DAFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ13";
	rename -uid "F4BECF3A-4CE5-B1BC-0F95-0CB6C1C46028";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility10";
	rename -uid "8DC72F08-443B-C501-0F1B-F5AF181DBA4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX";
	rename -uid "208882F8-4369-BC62-B98F-A7B4BFA2B719";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.27635528593348441 26 0.27635528593348441
		 44 0.27635528593348441 60 0.27635528593348441 66 -1.1592150354697752e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY";
	rename -uid "D172DDD7-48E8-CE15-F5A0-619E5ACDC4E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.16441889577822619 26 -0.16441889577822619
		 44 -0.16441889577822619 60 -0.16441889577822619 66 -0.37360027897269221;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ";
	rename -uid "6539C858-48D8-1DE8-3B3D-F5BB81409CE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.30815417676329443 26 -0.30815417676329443
		 44 -0.30815417676329443 60 -0.30815417676329443 66 0.5831611382891303;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX";
	rename -uid "33B88CF8-47D1-8FA8-CBE5-59AF49BC0AB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY";
	rename -uid "9187D3E6-4BB1-BEBB-E552-518AEF60FFAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ";
	rename -uid "0AE42DE1-4E56-8262-51C0-64ABD61EC6BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX";
	rename -uid "1CE35800-4131-E9CE-9F83-21B829BA07FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 2.1214030838995166;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY";
	rename -uid "CB3B14CF-4C5C-EA7F-FAA8-6A8C15FD7CF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 2.1214030838995166;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ";
	rename -uid "728770F2-4441-B2E1-0CF7-2087C67DB553";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 2.1214030838995166;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility11";
	rename -uid "28ADAF02-4074-1F09-33A7-5B8123EACC55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX14";
	rename -uid "A0BA68F1-45CC-3CC9-F83D-9F85B637AECE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.4595428388010171 26 0.48344184695180537
		 44 0.48344184695180537 60 0.33474084389006131 66 -0.55223834286963713;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY14";
	rename -uid "FEF198B1-47E7-A6BE-6ADA-3EA0258F6254";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.40937859528681636 26 -0.40937859528681636
		 44 -0.40937859528681636 60 0.26583560262102651 66 -0.60636095094315667;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ14";
	rename -uid "B55FE0F5-4E2C-5577-D31F-B088DC7762C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.1009429050001317 26 0.029963240629269253
		 44 0.029963240629269253 60 0.036887690009426044 66 0.029960191492790486;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX14";
	rename -uid "1E342EEE-4EDB-1FC5-5D5E-5A958FD46B98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY14";
	rename -uid "FAAEBA22-40C7-A797-75E8-B0835C7DEB65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ14";
	rename -uid "54683228-4F96-04F9-C632-CF9FAB83E8BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 -8.1926923794534989 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX14";
	rename -uid "A031A45E-4162-FC59-4D38-BD8C5BFD0D10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0259471280313956 26 2.0259471280313956
		 44 2.0259471280313956 60 1.5272100744373445 66 1.985838700969319;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY14";
	rename -uid "34C83178-46C9-BDED-BCF5-FD8167DE143F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0259471280313956 26 2.0259471280313956
		 44 2.0259471280313956 60 1.5272100744373445 66 1.985838700969319;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ14";
	rename -uid "581F3DA9-4D4A-FD6B-5320-F294B06CEC17";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0259471280313956 26 2.0259471280313956
		 44 2.0259471280313956 60 1.5272100744373445 66 1.985838700969319;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctrl_visibility1";
	rename -uid "3ACA39BE-4270-00E0-105B-B08E756A3E1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateX1";
	rename -uid "79FAD00F-4A5D-6223-1036-39877BA06C66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.5484928118540267 26 2.5484928118540267
		 44 2.5484928118540267 60 0.87867064490037894 66 -3.1740185140034138;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateY1";
	rename -uid "7542C288-4C3B-41D7-C053-64B49C510875";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.9142254347009606 26 4.9142254347009606
		 44 4.9142254347009606 60 5.0501333136336291 66 4.8943234294764091;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateZ1";
	rename -uid "112CE737-4D8F-107A-672A-BB80BBF19F55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.77953906377723658 26 -0.77953906377723658
		 44 -0.77953906377723658 60 -1.8351282922772025 66 -0.74656895922391808;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateX1";
	rename -uid "373B8D46-4EF3-13EF-95BF-D48B97AA7FB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.7068294000568827 26 -9.7068294000568827
		 44 -14.414783473873387 60 -5.4635517857565388 66 -325.51253343774897;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateY1";
	rename -uid "46DEE09F-4318-6CE6-95AA-CD9646E24A4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 29.327231263346253 26 29.327231263346253
		 44 30.918450063609029 60 68.309814683947451 66 81.522397990648159;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateZ1";
	rename -uid "DB3B3E4C-4C94-B7E4-AB1E-608A884ABA03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -15.498564640050201 26 -15.498564640050201
		 44 -11.352761992827313 60 -3.6448006449385271 66 -316.81843470590491;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleX1";
	rename -uid "0FFABCE9-411E-6F6C-6216-AF8666D28A76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.71127040988227 26 1.71127040988227 44 1.71127040988227
		 60 1.71127040988227 66 1.7835806876443439;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleY1";
	rename -uid "3E781CCA-4F9F-00BC-1713-E5ABA6EE5C72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.71127040988227 26 1.71127040988227 44 1.71127040988227
		 60 1.71127040988227 66 1.7835806876443439;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleZ1";
	rename -uid "76E526C4-4867-D151-6CBE-C690D90C421A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.71127040988227 26 1.71127040988227 44 1.71127040988227
		 60 1.71127040988227 66 1.7835806876443439;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX";
	rename -uid "9B763F58-4633-203E-CC23-1DAFD09F3B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.1979836701839823 26 3.0844411396495448
		 44 2.6250970805556126 60 -0.2853257423481953 66 -2.4839303650344964;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY";
	rename -uid "367D2FE5-4C95-71FA-5856-3587CE68C85D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.7234760422797732 26 6.7429726366892808
		 44 7.2427579636989083 60 6.0211096286110211 66 6.62010190044799;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ";
	rename -uid "ED596019-457C-8C45-9870-D79B9A3474E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.12049339431080597 26 0.066248743407671284
		 44 -0.54814066074593537 60 -1.212212363913312 66 0.26038028903254329;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX";
	rename -uid "316CE0A9-48E7-F638-1802-A3AA7A182DAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY";
	rename -uid "942F5DEC-4E2A-F17B-6F8B-AD98B347235A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ";
	rename -uid "0F21E063-4012-2EAB-F8D1-2D8A4AB93068";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX";
	rename -uid "BAE4C3CD-4D0B-55F3-A334-14A5BCBB25E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY";
	rename -uid "B362B285-4F55-A09A-0369-4CB715D68CC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ";
	rename -uid "729ABE8A-45DC-25A9-D8BA-39A4EE0CD2A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX";
	rename -uid "69DD1643-4839-00CC-924B-6589AB12D848";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.9327542878406803e-16 26 5.9327542878406803e-16
		 44 5.9327542878406803e-16 60 5.9327542878406803e-16 66 5.9327542878406803e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY";
	rename -uid "4A49EBF4-470F-1226-784F-E081675968C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2450045135165055e-17 26 -6.2450045135165055e-17
		 44 -6.2450045135165055e-17 60 -6.2450045135165055e-17 66 -6.2450045135165055e-17;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ";
	rename -uid "2E9FB8D6-45E0-B1F1-3EE8-7CA341E65593";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.61161081117325755 26 -0.61161081117325755
		 44 -0.61161081117325755 60 -0.61161081117325755 66 -0.61161081117325755;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX";
	rename -uid "9EC14DFE-4488-C0FD-1841-64A7F673EA0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY";
	rename -uid "A3968A96-4944-25FA-F4CA-DBA37CB3492B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ";
	rename -uid "09C2221D-403F-4FE8-86CA-B1B316C092BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX";
	rename -uid "18060FE0-4E23-771A-C61A-E4A2082CF2C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY";
	rename -uid "07890E8A-442D-6001-6E19-51B930074131";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ";
	rename -uid "5C878B84-4523-0617-805D-D3B00F7A0E4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX";
	rename -uid "7EBD0FA6-4C73-3E1B-9B07-A2B44DC6AC4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY";
	rename -uid "380A1DC3-41DB-D9B0-8365-BF919FCF6955";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ";
	rename -uid "29D6161A-4A56-A4B3-6B34-E28561E49C31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.40121028270099118 44 -0.40121028270099118
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX";
	rename -uid "3A439DC3-4384-A296-404F-F28B91671291";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY";
	rename -uid "546D875C-49BF-7A80-AA5E-FDB12DA46571";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ";
	rename -uid "731F531D-4CDB-8B75-C02E-948C57605B1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX";
	rename -uid "71B22617-48BA-0953-E80A-52AA23CDB773";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY";
	rename -uid "3E746E7F-4E71-2E17-07E2-82BA9C9D4DD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ";
	rename -uid "62FC1E0B-4DCB-39FD-4E52-AF94892733E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX";
	rename -uid "F3BCAC75-4382-C3A2-2CDF-1F958CBA524A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY";
	rename -uid "68694C6A-4ECD-CDFF-DBEE-B39064A78B01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ";
	rename -uid "E4171239-4416-533A-BBA5-988E170C88B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX19";
	rename -uid "EA7646A4-40F2-B119-1196-F798C32ECB7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY19";
	rename -uid "02C6C815-4A4A-B128-96A9-7D93E93D64C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ19";
	rename -uid "7623161A-45C9-490A-7D14-9691EA624B2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.2604088297445688 44 -0.2604088297445688
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_";
	rename -uid "DC24CFBA-403A-C973-020C-A1B26F8E7887";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_";
	rename -uid "2295A97B-4E59-5E7E-3DE4-A385F55F6169";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_";
	rename -uid "FD1B9FB6-443F-A98E-8768-5BA69CE2ED26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_";
	rename -uid "334EF8FF-4245-0121-A447-4089AD6F4E8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_";
	rename -uid "51463C8D-4BC1-DD5B-65C7-C389A99270E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_";
	rename -uid "1E7B6E57-4C27-571B-CBDB-1687DE6BB2FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX19";
	rename -uid "AC2C1A1A-417E-7BE3-36B3-3A9D9E3FDD46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY19";
	rename -uid "03429D95-4E5D-FC80-CCB4-8D9D374233A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ19";
	rename -uid "CCA4E465-47F7-B16F-6974-7B8DFAE4D806";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.2604088297445688 44 -0.2604088297445688
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_";
	rename -uid "E1AFAC4C-4937-48FA-E9D1-008A75C49176";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_";
	rename -uid "602E1622-457B-6000-5811-49BEAA24C00A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_";
	rename -uid "22CC3817-4966-3731-3AD1-48899D4656B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.2604088297445688 44 -0.2604088297445688
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_";
	rename -uid "6DC7C970-4E00-6336-A883-1DA9EAFDA861";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_";
	rename -uid "15DBDB73-4C0B-C2B7-E74D-7EA38D59617B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_";
	rename -uid "42E68A12-4920-4B98-D431-30B9DD99AB51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX";
	rename -uid "95093812-4982-F99F-940D-AD8754FAC8CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY";
	rename -uid "4A495C73-4010-2C38-ACE0-0CA3150BE438";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ";
	rename -uid "3FA0479C-40EF-7DF1-AA2D-1A95752BDC42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX1";
	rename -uid "A61BCB3A-4618-CA59-7D57-25A573757D60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.85303697951827 26 -2.8093826324389011
		 44 -3.5669059996878887 60 0.99125144808879884 66 1.3563367640441941;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY1";
	rename -uid "8C91E951-4BF4-7FA2-73A0-408956A0B43A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.9925447108391001 26 7.972603033217986
		 44 8.7121336801230278 60 7.0798242581061208 66 7.6657726725166953;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ1";
	rename -uid "8DA72C73-45CE-2738-EF69-71A412FF07B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.26101161797359407 26 0.54028647257298335
		 44 0.72893411097054595 60 2.4484142374167748 66 -1.033891065081783;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX1";
	rename -uid "CEB98FA5-4301-5737-70DD-C2A3657B44BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY1";
	rename -uid "C20DECE5-466F-B8E5-4235-C28BFEE50D45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ1";
	rename -uid "058C3C42-4D4D-1B41-C23E-D494B1428437";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX1";
	rename -uid "DDACE3D1-4822-B518-8094-C6BBB76DA6C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY1";
	rename -uid "07F4D7DD-4479-E78D-2CC2-6FB691A99081";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ1";
	rename -uid "3BB10C24-43D7-6C27-A6C4-35A51190E743";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX1";
	rename -uid "1454DEC3-48DE-6FD6-6943-6FA151BB2889";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY1";
	rename -uid "7305412E-4BE6-B44A-3D99-FAB09FB94391";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ1";
	rename -uid "8BE3357A-4EDF-CD11-A9D2-50820C069F88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX1";
	rename -uid "3F21726C-4283-3CA1-2D7C-9196C2002EC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY1";
	rename -uid "AA4BD8F2-49D0-A4B5-635C-379FEA415FC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ1";
	rename -uid "41A80B0C-4EE6-DB05-1E31-588A68A0E1F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX1";
	rename -uid "7BBBE911-4E29-11E9-188D-FBB01C6D3E7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY1";
	rename -uid "ABC101D4-4A8E-F8E5-CE7D-D29F2DC837F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ1";
	rename -uid "9B8730D0-4419-9A1A-DC14-7F8F273B5935";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -1.0318845659719764 44 -1.0318845659719764
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX1";
	rename -uid "18ECBFF7-4B9C-ADDE-9FA2-E9B4145ED476";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY1";
	rename -uid "A9976677-417C-04AA-9AC0-87868C50D556";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ1";
	rename -uid "C6B670A7-41D0-4929-E0E5-608A65E834FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX1";
	rename -uid "BFFBE61D-4C72-A50B-94C6-ACA2989BE73C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY1";
	rename -uid "9B27C839-4F72-A55D-B0D9-26B2B0347171";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ1";
	rename -uid "16BF7D52-45A1-F819-0F07-469031B933B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX1";
	rename -uid "9A446D4A-433C-1C00-A9A5-75903DC56470";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY1";
	rename -uid "B3D7460B-4A08-9208-F679-97985BC5D792";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ1";
	rename -uid "4FE11DEE-47AD-39A5-2B83-158E6750DFFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX20";
	rename -uid "DC0DF958-4B5F-557A-AF33-179C5F33763C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY20";
	rename -uid "448F1D99-4718-E4E4-8690-41A240C4DFE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ20";
	rename -uid "E18FB631-4594-CF93-F0FE-B693D878867E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX23";
	rename -uid "D8FFD606-4610-0E01-6D38-FFAB6F1EE7D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY23";
	rename -uid "ABBEB799-443E-8497-7DBB-8588771FF27B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ23";
	rename -uid "24FD7224-4EB5-87B8-99C8-0286B855AC2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0.227940681207915 44 0.227940681207915
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_1";
	rename -uid "7C3D9E57-4A80-45B4-00C7-309800ABE087";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_1";
	rename -uid "53926A47-47BE-9EF7-5140-3C92B2817B39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_1";
	rename -uid "EE723779-49CE-771D-48CE-80BFB8B93769";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_1";
	rename -uid "4ADFFF17-402E-98B4-D189-BD8251565D53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9837243786801082e-16 26 -2.9837243786801082e-16
		 44 -2.9837243786801082e-16 60 -2.9837243786801082e-16 66 -2.9837243786801082e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_1";
	rename -uid "7FC03D04-4A8E-7F8C-BD89-88AB536FC1C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1102230246251565e-16 26 -1.1102230246251565e-16
		 44 -1.1102230246251565e-16 60 -1.1102230246251565e-16 66 -1.1102230246251565e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_1";
	rename -uid "FBEE04E1-4661-E583-793B-FBA467A5D903";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.50321254576788976 26 -0.50321254576788976
		 44 -0.50321254576788976 60 -0.50321254576788976 66 -0.50321254576788976;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX23";
	rename -uid "8ED1C845-4ED5-AC43-DC7D-B49825F2A646";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY23";
	rename -uid "7A19E7E7-4D25-FFA4-CC15-2C99ECC36FC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ23";
	rename -uid "341F325D-465E-AF01-4F55-B48E00430922";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_1";
	rename -uid "C81B61B6-4570-1C17-4486-8FA2964C24D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.0368376963992887e-16 26 6.0368376963992887e-16
		 44 6.0368376963992887e-16 60 6.0368376963992887e-16 66 6.0368376963992887e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_1";
	rename -uid "2AC54621-4F75-8D6F-B199-E889F2A7144B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.0122792321330962e-16 26 -2.0122792321330962e-16
		 44 -2.0122792321330962e-16 60 -2.0122792321330962e-16 66 -2.0122792321330962e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_1";
	rename -uid "BB740BBF-476C-54EC-30DC-C08FF3191B66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.47668264536715316 26 0.7046233265750681
		 44 0.7046233265750681 60 0.47668264536715316 66 0.47668264536715316;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_1";
	rename -uid "995E5A46-4CD0-791C-6995-E2B2100F7ABD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_1";
	rename -uid "692344DC-411A-F242-ECEF-CABAE958E47B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_1";
	rename -uid "13EAE601-4DF6-58D3-ADC4-6B80A914144F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX24";
	rename -uid "F65F5FD3-4B79-6812-D3FE-FE88BE2AC6A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY24";
	rename -uid "8D0634EB-43F6-5626-88D7-EFBDB28A51CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ24";
	rename -uid "D56989AB-4A6C-2199-91FD-CA9B74184113";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX2";
	rename -uid "ADCB4AEB-4E5E-3C83-458B-859A218D3D8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5439844503254414 26 -2.6627178068553046
		 44 -3.228158257837217 60 0.010740134513806732 66 2.2115415682736992;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY2";
	rename -uid "D52A0B40-4946-5E5D-A763-5186F4D1D202";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.3460813117703054 26 8.4228481767508274
		 44 8.8227685393018032 60 7.109957592551905 66 7.3074401202038661;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ2";
	rename -uid "499BE3CB-4B9A-5114-6A4C-B281A0C54C1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.95741067474328023 26 -0.6727705277586733
		 44 -0.24196199160443516 60 2.806242358008546 66 -0.12134750283620521;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX2";
	rename -uid "1333133F-47BE-EB67-BBCA-8E9F6329C223";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY2";
	rename -uid "1699B8CD-412B-9558-5C8A-49BA684E7291";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ2";
	rename -uid "DD5AB0BE-435E-E100-AF81-7BB5D603658C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX2";
	rename -uid "987C36ED-4B27-EB99-6D31-A68C7BE75638";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY2";
	rename -uid "9BC5CAE2-46F8-76E4-F6EC-60B603311B07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ2";
	rename -uid "227D2BE0-4606-4F4E-7B4E-97B990836077";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX2";
	rename -uid "33AAEA5A-4CE5-3E95-F5FC-D5811A74FEE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY2";
	rename -uid "3531B358-48C8-EE64-139A-C1A246A44B29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ2";
	rename -uid "CDA9928D-4D73-0506-1F20-AA834AA51227";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX2";
	rename -uid "8AF82806-4576-F482-2753-0BBB2A15BBF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY2";
	rename -uid "F3BED9E2-4DEE-EEE5-265D-869A99755D8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ2";
	rename -uid "F916CA5C-4C9C-E541-6B62-57BB214DB04B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX2";
	rename -uid "E440BA89-4C53-A24A-BC54-39ADAE02E75A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY2";
	rename -uid "B7ACED59-448A-DC32-1692-4492ED382613";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ2";
	rename -uid "F2CAED8C-400F-8E7B-AAE1-5DA1E27A48F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX2";
	rename -uid "708BAFC4-4D45-B225-6444-44877053783B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY2";
	rename -uid "49FF7080-4470-EC2A-7DED-D8A9EA75872D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ2";
	rename -uid "75D3374B-4A7C-E123-4EFD-F487B9CE129C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 -0.83927164067122706 44 -0.83927164067122706
		 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX2";
	rename -uid "C894B1CB-4ED5-0339-5BA8-D082E35947AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY2";
	rename -uid "DD70E2E0-47E0-AEE3-3C6D-FEBD4175F6DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ2";
	rename -uid "686B1B84-479E-FA76-949E-52A3E1725438";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX2";
	rename -uid "7DAEE042-4973-503E-5212-44BB457AD872";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY2";
	rename -uid "AAA8D3AD-40F5-1ECE-BFD9-3F8B97451787";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ2";
	rename -uid "A82A7A70-4433-0C1F-515A-F5A1B265B151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX24";
	rename -uid "DE597593-4082-A019-19D9-318E0ADAB1A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY24";
	rename -uid "72D9417C-4472-0E35-B75E-DF9A55A81D18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ24";
	rename -uid "A0BACCF5-48A6-118C-02C1-3ABF700F0082";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX25";
	rename -uid "F22A94F1-43A7-F709-5085-B1B10FC51E22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY25";
	rename -uid "A9C5DA85-4BAD-EBA1-AEBF-1AB4B573837C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ25";
	rename -uid "CEF019C3-48F2-5E1D-F9F1-D7B19CDB8B39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_2";
	rename -uid "8FFE80A9-4E38-B6C4-9B76-838D5B8043D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_2";
	rename -uid "1AD2A0A3-4D4B-3295-C1C8-B994034E493C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_2";
	rename -uid "AF8EDF1A-41EE-6FBC-A08D-C2ACCAD37F4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_2";
	rename -uid "303FC598-4C5C-8052-D392-28A2C9917F93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.9143354396410359e-16 26 2.9143354396410359e-16
		 44 2.9143354396410359e-16 60 2.9143354396410359e-16 66 2.9143354396410359e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_2";
	rename -uid "6B603A10-4849-01B1-8636-55977EDCADD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_2";
	rename -uid "84B52B88-4528-7AA8-85EE-2F85B9D4F5B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.39071690057545894 26 -0.39071690057545894
		 44 -0.39071690057545894 60 -0.39071690057545894 66 -0.39071690057545894;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX25";
	rename -uid "3800C6B9-4146-B845-9DFB-96962E2160D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.457167719820518e-16 26 -1.457167719820518e-16
		 44 -1.457167719820518e-16 60 -1.457167719820518e-16 66 -1.457167719820518e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY25";
	rename -uid "307C28F8-4CC3-BF86-2465-E4BD196CFA26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.2420620087993939e-15 26 1.2420620087993939e-15
		 44 1.2420620087993939e-15 60 1.2420620087993939e-15 66 1.2420620087993939e-15;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ25";
	rename -uid "2E86524E-42D5-02AA-5F8A-92A2F8FC9269";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.48884431536158884 26 0.48884431536158884
		 44 0.48884431536158884 60 0.48884431536158884 66 0.48884431536158884;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_2";
	rename -uid "0718976D-4297-E351-E66A-C1AF14827BA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_2";
	rename -uid "56364A72-40E9-B615-418C-6687BA400550";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_2";
	rename -uid "7AA501E0-454C-7C02-4F93-959F86D9406C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_2";
	rename -uid "B82C4BBC-48A3-B14A-0584-1591AD2293B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_2";
	rename -uid "6E8C49F1-4EEA-C600-49D9-1689DD1592BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_2";
	rename -uid "53158A90-43BE-8601-37CB-B8ABEC5F6557";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX26";
	rename -uid "C720D06C-46F6-0011-B6E7-EEBAAEC94016";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY26";
	rename -uid "06ACB94D-4A9A-F3E7-13AA-3EAA3597708E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ26";
	rename -uid "E6BDC005-424F-1574-1BC3-4A8948219D87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX";
	rename -uid "6B844E0C-438C-7CAE-6E59-15ABA2D40953";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.118175369673505 26 57.649390440650372
		 44 67.184211601466956 60 178.68319095694599 66 74.646182827649753;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY";
	rename -uid "6973EC11-45E3-0D6F-ABF6-A19D008CF9B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 48.382790966958765 26 73.249640847684006
		 44 79.176673294038736 60 0.96444156403490566 66 -48.529021885830062;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ";
	rename -uid "634BD417-4982-B77D-C588-999C4B5727ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.9329411941143331 26 24.432196817467773
		 44 27.398377424304041 60 187.30399792556645 66 348.54973035674743;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX";
	rename -uid "24B61D2E-45BD-8C06-1C74-118E4AF1F55F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.39596346943123079 26 0.39596346943123079
		 44 0.39596346943123079 60 0.39596346943123079 66 0.39596346943123079;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY";
	rename -uid "5568D99C-434D-FA9C-80B2-AB83DBC12E57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.39596346943123079 26 0.39596346943123079
		 44 0.39596346943123079 60 0.39596346943123079 66 0.39596346943123079;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ";
	rename -uid "A5F42E21-4CA8-0E81-99C7-228F8E835479";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.39596346943123079 26 0.39596346943123079
		 44 0.39596346943123079 60 0.39596346943123079 66 0.39596346943123079;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence";
	rename -uid "79E3EA5E-4F2D-5D3B-3131-DEAD483F6FDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 26 0.5 44 0.5 60 0.5 66 0.5;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude";
	rename -uid "976EEEEF-45BF-6D7F-8B02-C692816256D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1 26 0.1 44 0.1 60 0.1 66 0.1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX1";
	rename -uid "29BE8B82-4D18-0280-0780-458EA47C9DB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 67.175041762554869 26 67.175041762554869
		 44 44.908238418851965 60 68.195450238860303 66 51.66401793524021;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY1";
	rename -uid "D1B4A89B-40A5-A115-F91E-78B64DCDB907";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -22.970176676424558 26 -22.970176676424558
		 44 -18.49845358434645 60 -9.0643641496684069 66 56.910730108506783;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ1";
	rename -uid "A4644B29-476A-EA73-91D4-89BA583D1814";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -11.994656583370901 26 -11.994656583370901
		 44 9.6917520891042397 60 -12.072207696598699 66 3.7268869284962358;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX1";
	rename -uid "B1197286-40CB-9EF1-C6E7-D9A358DBD6BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.25736974824451553 26 0.25736974824451553
		 44 0.25736974824451553 60 0.25736974824451553 66 0.25736974824451553;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY1";
	rename -uid "84290690-4975-6055-BBD6-698BF6049DE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.25736974824451553 26 0.25736974824451553
		 44 0.25736974824451553 60 0.25736974824451553 66 0.25736974824451553;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ1";
	rename -uid "4DCF6D97-4366-48E8-AF0D-FA8698BC449C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.25736974824451553 26 0.25736974824451553
		 44 0.25736974824451553 60 0.25736974824451553 66 0.25736974824451553;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence1";
	rename -uid "ED5ADC27-476F-65D4-F996-2190D170CCFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 26 0.5 44 0.5 60 0.5 66 0.5;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude1";
	rename -uid "49F7C691-435E-64B0-7239-26A178A9C3A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1 26 0.1 44 0.1 60 0.1 66 0.1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX2";
	rename -uid "2B51A6E8-4BF4-DD4C-B8DD-4B8037EE0843";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.543055534184504 26 40.256771851211958
		 44 39.973240092999589 60 177.66642480436605 66 88.396228516557088;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY2";
	rename -uid "5DBCCE4B-4F5C-A379-817A-14A0A304C6D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.842124566861308 26 39.131294063130156
		 44 44.885145225288809 60 -20.891269646111603 66 -55.42089108415373;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ2";
	rename -uid "095F072D-441E-6326-E83F-F08CBE66DF2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9100945984589219 26 2.6742428061608718
		 44 -7.7800408195104964 60 169.20039156776153 66 332.81184688985695;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX2";
	rename -uid "3550CBB7-4C52-ED38-5F21-6CA3D0798350";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.38706506804563323 26 0.38706506804563323
		 44 0.38706506804563323 60 0.38706506804563323 66 0.38706506804563323;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY2";
	rename -uid "60B2F519-4EF6-EF70-4372-3FA1D6366573";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.38706506804563323 26 0.38706506804563323
		 44 0.38706506804563323 60 0.38706506804563323 66 0.38706506804563323;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ2";
	rename -uid "F909731D-455D-68B4-68A2-E8A2FC6D13E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.38706506804563323 26 0.38706506804563323
		 44 0.38706506804563323 60 0.38706506804563323 66 0.38706506804563323;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence2";
	rename -uid "ADED1E4E-4702-3B13-B3AF-3A916BC12BDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.5 26 0.5 44 0.5 60 0.5 66 0.5;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude2";
	rename -uid "9A3922A0-4A21-8CC5-B7C3-D4BC5621BE3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1 26 0.1 44 0.1 60 0.1 66 0.1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX";
	rename -uid "E1E1AC1A-414F-21A5-921E-31BEDF5BBFF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.11251022062867615 26 0.11473988672909376
		 44 -0.15281539879770609 60 0.11251022062867615 66 0.058354098641456867;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ";
	rename -uid "04A4B263-4D8D-0B7E-0DB0-31AFB95284D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.26754303695516662 26 0.35330428892926419
		 44 0.27579902369638754 60 0.26754303695516662 66 0.02778349556084423;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size";
	rename -uid "F7D32451-41DF-FA6D-3BF2-D1BE28FFACED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size";
	rename -uid "D6475C1B-4DB4-9230-1ECA-CFA895FAA0D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX";
	rename -uid "121495DB-4ADC-43FC-89AE-B49669E0B180";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.15751083998227902 26 -0.15751083998227902
		 44 -0.15751083998227902 60 -0.15751083998227902 66 -0.15751083998227902;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ";
	rename -uid "0FB3E154-4CFC-1D2C-C054-5381A37A37E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.12524632632456847 26 -0.12524632632456847
		 44 -0.12524632632456847 60 -0.12524632632456847 66 -0.27076318385064768;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left";
	rename -uid "E4A5BCC9-4FBB-953E-FA93-00993DEC06E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right";
	rename -uid "E865796A-4F81-363F-77D7-2F95B4B3BB3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center";
	rename -uid "26F06BF8-4E5D-6FE9-BDB1-3898CCEC861A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX";
	rename -uid "3375ED9C-485F-14AC-A688-DEA6148CA075";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.0205620750793969e-17 26 -9.0205620750793969e-17
		 44 -9.0205620750793969e-17 60 -9.0205620750793969e-17 66 -9.0205620750793969e-17;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ";
	rename -uid "8090D572-4694-D14B-63D2-8DABAD4E8B1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.90026812351795282 26 -0.90026812351795282
		 44 -0.90026812351795282 60 -0.90026812351795282 66 -0.90026812351795282;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left";
	rename -uid "F18AA6C9-4C82-84C1-F413-36A2A6F00A53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right";
	rename -uid "07A811C5-42E9-AF93-FEC3-9FA93F187839";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center";
	rename -uid "32422E79-4115-D51C-A3AE-1F98F45B37E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX1";
	rename -uid "87B0DB2E-41C2-F159-43FF-35B910A24EF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.41417303378033482 26 -0.41417303378033482
		 44 -0.41417303378033482 60 0.17408459383221345 66 0.17408459383221345;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ1";
	rename -uid "0480958F-4075-8BA2-E4F7-C6ABE644C1D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.26575786286043607 26 -0.26575786286043607
		 44 -0.26575786286043607 60 -0.075892576540537798 66 -0.075892576540537798;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size1";
	rename -uid "EE24282F-46BD-92DC-E62E-69B5AD40C9C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size1";
	rename -uid "92079FE8-48F3-B9E5-D41F-17994A423336";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX1";
	rename -uid "2D9E53F0-4C3D-8BF3-5381-9BBF557B2954";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ1";
	rename -uid "93181D0B-4137-6B9F-0C09-3C86B0B91612";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.91444648693326436 26 -0.91444648693326436
		 44 -0.91444648693326436 60 -0.91444648693326436 66 -0.91444648693326436;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left1";
	rename -uid "0642738E-48DF-63E7-4775-21BE6C932E53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right1";
	rename -uid "6D480FFE-46DD-FA49-3A82-EEAD1A11C52B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center1";
	rename -uid "78330A7B-49CD-EC7E-065A-1991F44C4CAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX1";
	rename -uid "4A5B2934-4116-62B7-579F-6BBDFA368538";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.0469737016526324e-16 26 2.0469737016526324e-16
		 44 2.0469737016526324e-16 60 2.0469737016526324e-16 66 2.0469737016526324e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ1";
	rename -uid "971B375E-4659-35A3-24DF-91A8A2C34485";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.13152529287935219 26 -0.13152529287935219
		 44 -0.13152529287935219 60 -0.13152529287935219 66 -0.13152529287935219;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left1";
	rename -uid "62161F2A-49CD-06BA-4113-76A0CC410997";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right1";
	rename -uid "1083DE66-43C1-BAF6-0707-2E863ED9B9AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center1";
	rename -uid "6DF8AF42-4023-7DA8-5E74-38BF7F6E04C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX2";
	rename -uid "2F6538FC-4070-8107-FD33-C592907B6D19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.16864945791081698 26 0.21652719413308733
		 44 0.21652719413308733 60 0.060476441558569169 66 0.11156670592000546;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ2";
	rename -uid "D3CA9D68-4CC9-017A-E11F-B6A9FE329B8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.1478394545317053 26 0.20144029790763907
		 44 0.20144029790763907 60 0.1478394545317053 66 -0.026610363621464617;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size2";
	rename -uid "23CFD3CC-46B0-4465-DE52-B1ACE0A50736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size2";
	rename -uid "F6785BC4-4C05-9CEC-E36D-EBBDEB0DF80A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX2";
	rename -uid "747CBEDA-464F-B308-559D-AEABED7465F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.088685578489327926 26 0.20540865287295842
		 44 0.20540865287295842 60 0.088685578489327926 66 0.088685578489327926;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ2";
	rename -uid "B7DD0140-44D7-B1F3-5BB8-36BDA6AEA2B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.082261561607155531 26 -0.046859995734718517
		 44 -0.046859995734718517 60 -0.082261561607155531 66 -0.36658923917032415;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left2";
	rename -uid "AB438C78-4519-469F-9C5E-75B2EE90A439";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right2";
	rename -uid "FCCFDF00-401E-5DDF-AB06-8DA2AF78D3AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center2";
	rename -uid "468A49EE-4A6D-D389-3B4B-0881EEC1E984";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX2";
	rename -uid "AB939BC9-446B-4FDE-E52A-3BA546705771";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.8572257327350599e-16 26 4.8572257327350599e-16
		 44 4.8572257327350599e-16 60 4.8572257327350599e-16 66 4.8572257327350599e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ2";
	rename -uid "4211C7C4-46B8-F65E-F502-568C3168BC1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.67744026726495099 26 -0.67744026726495099
		 44 -0.67744026726495099 60 -0.67744026726495099 66 -0.67744026726495099;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left2";
	rename -uid "FC17DD0A-47EF-301C-A4DE-E5847BE99F49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right2";
	rename -uid "F56F3105-4DCE-C405-F90E-24962BB2ECAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center2";
	rename -uid "4C6579BC-4C2E-8EAA-442D-509F717CCEF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
		"monokelRN" 67
		2 "|monokel:asset" "visibility" " 1"
		2 "|monokel:asset|monokel:root_ctl" "translate" " -type \"double3\" 1.26396158190330143 7.75774694529853637 -0.9854548013723623"
		
		2 "|monokel:asset|monokel:root_ctl" "translateX" " -av"
		2 "|monokel:asset|monokel:root_ctl" "translateY" " -av"
		2 "|monokel:asset|monokel:root_ctl" "translateZ" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotate" " -type \"double3\" 123.38868199152383909 -43.4264914834286273 -72.91212287960718186"
		
		2 "|monokel:asset|monokel:root_ctl" "rotateX" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotateY" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotateZ" " -av"
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
	setAttr -s 5 ".ktv[0:4]"  0 -2.7660702836938715 26 -2.7073972367845056
		 44 -3.5675190450829444 60 1.047515582662923 66 1.2639615819033014;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateY";
	rename -uid "B41AD30D-4B92-6562-8C8F-BFB4246D3357";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.0601597080339822 26 8.0832285737614509
		 44 8.8661580637193733 60 7.3504968673742219 66 7.7577469452985364;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateZ";
	rename -uid "7C4B69EF-4F6C-3519-0986-A5A38279742C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.31126121040636234 26 0.59098550694831053
		 44 0.75299595301756639 60 2.5549808372887841 66 -0.9854548013723623;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_visibility";
	rename -uid "C05B9781-4841-78DF-CC7F-508962AE9818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateX";
	rename -uid "6F591088-4CB0-A595-6B70-2B890E4459D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 28.05295227771623 26 28.078179124879252
		 44 28.078179124879252 60 7.2368036708040231 66 123.38868199152384;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateY";
	rename -uid "AEB634A0-4CBC-C42D-5472-388DFDF3E6AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 13.210268999920494 26 9.8193358994302748
		 44 9.8193358994302748 60 10.564967124074682 66 -43.426491483428627;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateZ";
	rename -uid "E0105ED7-4CEE-C9B0-C774-9CBD8CD48AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -31.762595575048099 26 -26.260440281362296
		 44 -26.260440281362296 60 1.7899713283891234 66 -72.912122879607182;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleX";
	rename -uid "51E0B4A8-4EEE-AC77-FEBB-55937949653C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.31153126383864593 26 0.31153126383864593
		 44 0.31153126383864593 60 0.31153126383864593 66 0.31153126383864593;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleY";
	rename -uid "3B4B7B5E-4788-E090-D69A-FC8DFD1D6DB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.31153126383864593 26 0.31153126383864593
		 44 0.31153126383864593 60 0.31153126383864593 66 0.31153126383864593;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleZ";
	rename -uid "D37F26F5-4F8D-EA52-1195-A2AED16806E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.31153126383864593 26 0.31153126383864593
		 44 0.31153126383864593 60 0.31153126383864593 66 0.31153126383864593;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
		"milk_mouthRN" 115
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
	setAttr -s 5 ".ktv[0:4]"  0 2.787473900390752 26 2.5156366940959711
		 44 2.5784680972861245 60 0.71158889912383949 66 -2.7559469567871484;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateY1";
	rename -uid "AC6E9FEC-49C3-13F2-D2E5-07832A33D5C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.0035671344882333 26 6.1071804880309717
		 44 6.5453466291900515 60 5.9200345647842525 66 5.5488508302361401;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateZ1";
	rename -uid "72BFD220-4353-CB39-75E9-32BEB1F0304B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.16612915376419862 26 0.043730859063272211
		 44 -0.060295487759311948 60 -1.2218843649240667 66 1.4356512469188529;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthA_0_ctl_translateX";
	rename -uid "BDDD0B96-4C94-10FF-3CF1-D78DBE3710CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.55563140605150563 26 -0.35974817719413432
		 44 -0.35974817719413432 60 -0.55563140605150563;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthA_0_ctl_translateY";
	rename -uid "EE8578EC-4FFA-44A8-136C-DAB452EB6A98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0.00087084467029131471 44 0.00087084467029131471
		 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthA_0_ctl_translateZ";
	rename -uid "14CBF7FB-4511-C65F-0E18-2C938D6D1982";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.34309482771420258 26 0.29533141625668968
		 44 0.29533141625668968 60 0.34309482771420258;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthA_1_ctl_translateX";
	rename -uid "F6715DC8-481B-145F-554B-029605EE7F92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthA_1_ctl_translateY";
	rename -uid "BF16BDA5-42D5-3B62-6292-B48CB09D089C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthA_1_ctl_translateZ";
	rename -uid "57E13BC0-49B0-6CB7-2EAB-F5B7D70C96AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthA_2_ctl_translateX";
	rename -uid "ED430F5E-4D13-7DBF-BE6D-41BBBB4ED071";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthA_2_ctl_translateY";
	rename -uid "4264AFCA-4FF6-94FC-FD76-219A45A71967";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthA_2_ctl_translateZ";
	rename -uid "F365C27F-4BBF-DAB9-D15D-C8AEB4912F77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateX";
	rename -uid "4B92518B-4291-0484-2D3A-529C282D3A20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateY";
	rename -uid "6995E1AA-4444-9D35-7042-52A3032E242E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateZ";
	rename -uid "91257673-444D-8274-FD0C-BCB29E1A2836";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateX";
	rename -uid "C5D25CD4-4A3B-288A-7C56-9BB494667D9E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateY";
	rename -uid "1CC7C69C-4010-705D-F88C-429C9677AABC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateZ";
	rename -uid "6AFC0CEC-4141-31E1-0016-DF85D284221E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateX";
	rename -uid "03D274E9-4C62-D552-AA96-6698CF9DE7F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateY";
	rename -uid "F0B13417-44C8-1F48-BB8B-4FA627FEACAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateZ";
	rename -uid "EE68D8E0-43C7-E226-0600-CBBD20AEF17E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateX";
	rename -uid "8A8BF323-4925-5013-5133-72AE618E705D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateY";
	rename -uid "3FD97586-4207-6A48-0510-2FB7D00D8DFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateZ";
	rename -uid "DBAD6900-4222-498E-194A-FAAE19FD7B90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateX2";
	rename -uid "E6BEA2E8-414B-F2CD-EEF5-5195097576BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8485814617487673 26 -2.008821992774521
		 44 -2.6498631377805482 60 -1.802420159380991 66 1.8816993581129573;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateY2";
	rename -uid "CD351EF8-4F9B-54B7-07FD-48B94FAF92B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.8581020301989408 26 7.9435181594132027
		 44 8.5742290825391105 60 6.6947309980778655 66 6.286030255937078;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateZ2";
	rename -uid "85B13D73-4134-6916-9DEC-75AE53548C8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.76754293301574905 26 -0.59384190426320305
		 44 -1.0889352225442983 60 2.4388952632868697 66 0.21535328572326495;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_2_ctl_rotateX";
	rename -uid "EAEC44A7-4732-C60C-2487-C8A382E0E4C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_2_ctl_rotateY";
	rename -uid "66638D1C-4F10-ACC2-91AE-9DB1DBA2A4F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_2_ctl_rotateZ";
	rename -uid "37DCCA2C-4628-ECC9-43EF-498E1BBFD726";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_2_ctl_scaleX";
	rename -uid "915553D6-45AA-263B-DD1A-DBBED700EF8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_2_ctl_scaleY";
	rename -uid "338FF9F8-4448-4AFB-3C47-BEBE88340B21";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_2_ctl_scaleZ";
	rename -uid "56A6910E-4B58-F177-637C-2A9E76644551";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_1_ctl_rotateX";
	rename -uid "A18D780D-46E1-3A31-2F99-3BB47A9D726F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_1_ctl_rotateY";
	rename -uid "2D299861-45E0-3546-556E-0AB07BD5B4D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_1_ctl_rotateZ";
	rename -uid "022F56D2-42F8-5199-3E7E-FB972D2980DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_1_ctl_scaleX";
	rename -uid "E0D963C4-468F-9836-8FBC-F4B7BEBC0913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_1_ctl_scaleY";
	rename -uid "4790DD76-48C0-E117-9C75-9480E19D6B65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_1_ctl_scaleZ";
	rename -uid "60271800-4833-7F43-11E2-31BE8CB95E1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
	setAttr -s 5 ".ktv[0:4]"  0 79.460790874753059 26 109.71783170353669
		 44 124.76637436832358 60 195.75002732251136 66 75.836586771909026;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateY1";
	rename -uid "9603E08B-4CFE-F348-DBF3-0BBDF86E855B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 68.611658760459648 26 72.843224748783783
		 44 77.839750215437064 60 7.5007249741369435 66 -44.687679010497646;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateZ1";
	rename -uid "CE7BBCC0-47FC-D7EB-EF8B-B2BB47CACA95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 21.342085709574874 26 57.404112433848503
		 44 73.627271208118344 60 185.88120505156164 66 5.4273225358763026;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleX1";
	rename -uid "4E73B8FA-45FE-8E1E-F217-62B750CBF006";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.85024484771147424 26 0.85024484771147424
		 44 0.85024484771147424 60 0.85024484771147424 66 0.85024484771147424;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleY1";
	rename -uid "9862D4EF-4858-98EB-5591-948C39ACF256";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.85024484771147424 26 0.85024484771147424
		 44 0.85024484771147424 60 0.85024484771147424 66 0.85024484771147424;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleZ1";
	rename -uid "966DFC2D-48CB-D31A-A861-EEA76BDBF6E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.85024484771147424 26 0.85024484771147424
		 44 0.85024484771147424 60 0.85024484771147424 66 0.85024484771147424;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_mouth";
	rename -uid "ED978BE0-49F6-B2EF-BAE4-A8B221BDB919";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2 26 2 44 2 60 2 66 2;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_Tongue";
	rename -uid "2F603AC2-4C4A-5468-07A9-BABEF5D1C665";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateX2";
	rename -uid "5232AC26-4B78-509D-5F8B-23999DE262E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 88.506029838591758 26 87.648098852522395
		 44 70.517769833994237 60 83.660705940126647 66 59.806553564097889;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateY2";
	rename -uid "D41A1119-400F-AC2E-7C8A-71971496974C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -31.649961401542729 26 -34.081617609136089
		 44 -28.621773456630322 60 -10.604310918518234 66 22.548836354748836;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateZ2";
	rename -uid "73B87E5F-49C7-AC40-C8C1-509C332F091B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -20.55342581287422 26 -19.688752760723098
		 44 12.565942849301154 60 3.6195491335604126 66 -8.9710527281837997;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleX2";
	rename -uid "C050116C-412E-981B-0C67-FB8C74AB37A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.78656464349793342 26 0.78656464349793342
		 44 0.78656464349793342 60 0.78656464349793342 66 0.78656464349793342;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleY2";
	rename -uid "47703CD5-49C0-F9CF-F474-168C8E5BCCD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.78656464349793342 26 0.78656464349793342
		 44 0.78656464349793342 60 0.78656464349793342 66 0.78656464349793342;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleZ2";
	rename -uid "7F680317-420F-26CC-0C35-2CABC67DFA5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.78656464349793342 26 0.78656464349793342
		 44 0.78656464349793342 60 0.78656464349793342 66 0.78656464349793342;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_mouth1";
	rename -uid "24DAD78E-4EFC-8FA9-6B46-45B16EC354D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 4 66 4;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "root_ctl_Tongue1";
	rename -uid "1590A8D1-470C-880B-F646-E49B0A729774";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthA_0_ctl_visibility1";
	rename -uid "6BB45A63-429A-BB9E-9082-10BCF778AD90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_0_ctl_rotateX1";
	rename -uid "10A07C79-4CA5-4380-4AEC-2BA8FB69307F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_0_ctl_rotateY1";
	rename -uid "8F0FEA87-45D6-AF84-D4FF-05AC29527A86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mouthA_0_ctl_rotateZ1";
	rename -uid "F83B5D41-4381-04BB-C6AB-31A81BEABA66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 44 0 60 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_0_ctl_scaleX1";
	rename -uid "2CB39F83-4EC8-48EB-C6D1-A69FE121145D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_0_ctl_scaleY1";
	rename -uid "235E40DA-42DD-6339-B240-DCAE62BBDB08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthA_0_ctl_scaleZ1";
	rename -uid "A40A3010-40E9-D958-2213-F291EF75EF48";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 26 1 44 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "ring_left_ctl_visibility";
	rename -uid "862D6740-436A-A72F-0802-34A128794451";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_left_ctl_rotateX";
	rename -uid "98AB1A94-44AE-7467-AA53-65B4877FBA8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_left_ctl_rotateY";
	rename -uid "40941B7A-4E8D-8264-6F8A-489233F95136";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_left_ctl_rotateZ";
	rename -uid "A982A965-4F04-D13B-0E36-AB884C850167";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleX";
	rename -uid "AB1C9886-436E-CD8E-FD8B-70B685E082AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleY";
	rename -uid "395406DF-4106-4744-BD48-BA8369141274";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleZ";
	rename -uid "D15641DB-4CEC-7EF5-EB43-8386120F3164";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_bot_ctl_visibility";
	rename -uid "EE77765C-434E-C090-B79F-AFA82CF42C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_bot_ctl_rotateX";
	rename -uid "69A66137-4E61-D7D0-2082-A8B63ABB9DFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_bot_ctl_rotateY";
	rename -uid "1357E572-4D94-527C-F4E8-D89F060D0408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_bot_ctl_rotateZ";
	rename -uid "3479EC34-4020-2B06-34BD-699B38ADA476";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleX";
	rename -uid "7FACF0DF-459E-0F84-5C98-49B3C6DB1F7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleY";
	rename -uid "3C5A2E9E-4948-7062-3329-8EBA2324CD78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleZ";
	rename -uid "11D3D831-4772-A140-B71E-4DA63BCDD4EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_top_ctl_visibility";
	rename -uid "44E79FC5-4208-5E4E-EBA3-CDBF0F1230FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_top_ctl_rotateX";
	rename -uid "9D734E5D-42D7-1AA4-64B6-868234A2262B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_top_ctl_rotateY";
	rename -uid "E0831B14-4376-F683-6182-40B1D11BA6BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_top_ctl_rotateZ";
	rename -uid "81E50031-4D47-275C-178D-D4AF0A130206";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleX";
	rename -uid "92972C01-4F7C-FEDB-DF76-B38E130C9C41";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleY";
	rename -uid "A2D7DF65-4DD9-153D-21BC-EBB312B3A90D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleZ";
	rename -uid "282F3A38-4F1E-E6E6-1031-10B7910783BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_visibility";
	rename -uid "2B8EE09E-4D0E-F233-71FE-BEA22C9F9E73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_right_ctl_rotateX";
	rename -uid "9B7D2FA7-4078-8C90-EA6B-6ABB7C9BF6B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_right_ctl_rotateY";
	rename -uid "D753549D-437F-A590-F3B6-6B8BC7921E8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ring_right_ctl_rotateZ";
	rename -uid "BE8B84C3-4561-BC12-6204-21A7917E32E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleX";
	rename -uid "54254873-4D4D-3004-3A0E-2B94B638514D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleY";
	rename -uid "8E43FCBC-4CE8-9849-ACFC-49B133026104";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleZ";
	rename -uid "91AB7C05-4B8E-8FB7-1263-B68F58B3B41B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_0_ctl_visibility";
	rename -uid "D636FD48-4BA4-A05D-43B1-6183A347D7B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_0_ctl_translateX";
	rename -uid "A1B23788-4B37-F801-52DE-CD9DDB034379";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2450045135165055e-17 26 0.25885705287008764
		 44 0.25885705287008764 60 -6.2450045135165055e-17 66 -6.2450045135165055e-17;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_0_ctl_translateY";
	rename -uid "6516CCFF-471B-C76D-C66B-F6A15E6B23DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.9143354396410359e-16 26 0.013163392559570653
		 44 0.013163392559570653 60 2.9143354396410359e-16 66 2.9143354396410359e-16;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_0_ctl_translateZ";
	rename -uid "E95B4C32-48ED-0D7E-B6D1-F58248D9E2E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.2524147687858973 26 -0.37821764585912049
		 44 -0.37821764585912049 60 -0.2524147687858973 66 -0.2524147687858973;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_0_ctl_rotateX";
	rename -uid "20FAF261-4811-C176-E741-FAA92EBC9B61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_0_ctl_rotateY";
	rename -uid "ECC1CB18-433C-46F0-D8A9-97BE0145B642";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_0_ctl_rotateZ";
	rename -uid "D5B3F1DF-4F95-5F60-A5FA-EB8CF9392A25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleX";
	rename -uid "D2C52613-41A7-41D4-BDAE-55BF96A96E22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleY";
	rename -uid "1138D5EC-44CE-8F9A-AB8F-9AAE02019913";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleZ";
	rename -uid "31A3AA8D-4F1A-92F9-BA09-159794D0D598";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_1_ctl_visibility";
	rename -uid "92206228-4B72-C15D-DAFB-D681CD174D4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_1_ctl_translateX";
	rename -uid "B36BB459-4A83-5689-8D77-F08CC8864AE0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_1_ctl_translateY";
	rename -uid "3BE87708-4AE6-A437-0A30-90B22DCE26B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_1_ctl_translateZ";
	rename -uid "24F84CFD-4708-639E-6CA2-45828EE16427";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_1_ctl_rotateX";
	rename -uid "23845CF8-4908-E904-09EA-C0A8D800A8E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_1_ctl_rotateY";
	rename -uid "41D14971-484B-5D70-1A84-39A988CA4B78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -29.219796301897937 26 -29.219796301897937
		 44 -29.219796301897937 60 -29.219796301897937 66 -29.219796301897937;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_1_ctl_rotateZ";
	rename -uid "78BBAB95-4762-3B0D-5940-5EACD4F1B54E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleX";
	rename -uid "A06BB28D-4975-F00C-EA4E-F49CE99D3460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleY";
	rename -uid "5A0A9A28-4B07-7D9E-C7E9-309C4006799F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleZ";
	rename -uid "65E8C41D-4D79-415B-C6BF-82B526EEDEFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_visibility";
	rename -uid "B810C614-412C-653B-999A-13AA0FB447A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_2_ctl_translateX";
	rename -uid "0D5E910B-46AE-C180-D604-2FAD3BA45D0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_2_ctl_translateY";
	rename -uid "F7569503-4B5F-7266-1ED4-13972BCD3CD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthB_2_ctl_translateZ";
	rename -uid "10261546-4219-8751-CD9C-839EB315CC55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_2_ctl_rotateX";
	rename -uid "68D784CA-48E5-6D20-3214-888707B79EAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_2_ctl_rotateY";
	rename -uid "6B17EBCF-4068-CB2A-B423-7CA5DCA055BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.84416277078844 26 20.84416277078844
		 44 20.84416277078844 60 20.84416277078844 66 20.84416277078844;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mouthB_2_ctl_rotateZ";
	rename -uid "AB25D480-4B81-BAA0-D27D-539BD53ABD50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 26 0 44 0 60 0 66 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleX";
	rename -uid "DC0A41F7-4EB1-EBDE-B5A0-8C86F95AF45C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleY";
	rename -uid "E2264066-4CE7-7DAC-04BF-3AA176FB6938";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleZ";
	rename -uid "996FC932-4C43-F192-2992-BC9C64E072AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 26 1 44 1 60 1 66 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "mouthD_0_ctl_translateX";
	rename -uid "56EF2BC6-4DBC-6C08-A86E-F8A81EC7D2A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.023275493931848395;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_0_ctl_translateY";
	rename -uid "54A4E444-4072-6FA3-5ED0-DDB78C8DF571";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.070449591371497866;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_0_ctl_translateZ";
	rename -uid "9887EE99-4DEC-7ADD-15EC-26A0CB99CD2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.23975493612429502;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_1_ctl_translateX";
	rename -uid "19EF9B2B-421D-1D18-4A81-33B82134DAC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_1_ctl_translateY";
	rename -uid "5E94F09D-402E-7C79-A883-5789E3E3C82A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_1_ctl_translateZ";
	rename -uid "4DDD81F0-4025-29AE-8217-2383AEA6E9C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_2_ctl_translateX";
	rename -uid "5461EC51-4BA1-AA54-2616-F895E8050A30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.023275493931848395;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_2_ctl_translateY";
	rename -uid "35768F1D-4A74-6E86-7951-29B2FF3AB5B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0.070449591371497866;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_2_ctl_translateZ";
	rename -uid "E5AD92B5-4F5C-34CD-D610-39BDA0EB3010";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 -0.23975493612429502;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_3_ctl_translateX";
	rename -uid "52575F4B-41B5-FD57-4D8E-91BA0F21F219";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_3_ctl_translateY";
	rename -uid "B8C98111-4808-3A4F-12B6-5DA5951F0307";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mouthD_3_ctl_translateZ";
	rename -uid "0434391D-4439-F291-C281-EF8FAED3CDA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_3_ctl_visibility";
	rename -uid "517D5268-48AF-4ECB-F2C2-249F5658E70B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_3_ctl_rotateX";
	rename -uid "0D7A9DB1-4EAE-DE3E-D8F0-3897576E53A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_3_ctl_rotateY";
	rename -uid "61D4F97D-4C52-1DD2-0D46-708D343E9893";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_3_ctl_rotateZ";
	rename -uid "4E98F09D-42FC-2E5E-D4B6-E4B86BB03E1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_3_ctl_scaleX";
	rename -uid "C9287D00-4005-F375-B9B4-7780BA63384E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_3_ctl_scaleY";
	rename -uid "53D7C12C-44DA-68CF-6716-C2A993718F13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_3_ctl_scaleZ";
	rename -uid "340B4798-4065-3FDB-EFCF-8886529B49B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_2_ctl_visibility";
	rename -uid "99D32AF7-417F-0E1A-5B1C-8AADB387284B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_2_ctl_rotateX";
	rename -uid "64ABF705-444F-A666-FB09-A484B55F54F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_2_ctl_rotateY";
	rename -uid "D33E7F8A-456A-346C-5F59-F6A501866EFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_2_ctl_rotateZ";
	rename -uid "BED7AD01-416A-1802-E01D-5298BDF27BE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_2_ctl_scaleX";
	rename -uid "DA60C4DE-41C7-FCF0-B29A-078FF99A66D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_2_ctl_scaleY";
	rename -uid "D18DEF55-434B-4FD8-5B8F-948229A6FAA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_2_ctl_scaleZ";
	rename -uid "9C842315-4FBD-2443-B693-55935E342BB1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_1_ctl_visibility";
	rename -uid "3781DDC5-4316-2F64-8FD3-2EBFCB271C97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_1_ctl_rotateX";
	rename -uid "45F2A16C-451D-418D-F21E-92A82A1A2093";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_1_ctl_rotateY";
	rename -uid "8BFFAA2B-4150-EB33-7650-08837D3763C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_1_ctl_rotateZ";
	rename -uid "005C2640-4F29-9BA0-D93C-7288BAE5E1B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_1_ctl_scaleX";
	rename -uid "0E861CA1-48D0-F380-B0C8-2B8FD34DAC6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_1_ctl_scaleY";
	rename -uid "98B9F5AA-48CA-D3F9-0C4F-B596A0BE5B74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_1_ctl_scaleZ";
	rename -uid "1FF4477C-41E0-35A5-BB7F-3DB1D34112FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_0_ctl_visibility";
	rename -uid "B207C961-4016-BFC2-165C-04A3B7949530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_0_ctl_rotateX";
	rename -uid "B16892F4-45C6-14E3-C650-409A0F706D54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_0_ctl_rotateY";
	rename -uid "CE5E7981-42CE-EC11-C2F0-15B7C2287BAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mouthD_0_ctl_rotateZ";
	rename -uid "EBF6E787-4BEC-38AE-BB01-7EB3F68DC7E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_0_ctl_scaleX";
	rename -uid "79A30A98-4C5E-9F28-53F3-C6A8AEE5E36F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_0_ctl_scaleY";
	rename -uid "11085243-402B-E60A-9C5E-82B05D011831";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mouthD_0_ctl_scaleZ";
	rename -uid "37F9791D-4651-3548-B4F4-2F855A688255";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  66 1;
	setAttr ".kot[0]"  5;
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
