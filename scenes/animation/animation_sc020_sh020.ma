//Maya ASCII 2019 scene
//Name: animation_sc020_sh020.ma
//Last modified: Sun, Mar 07, 2021 01:58:27 PM
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
	setAttr ".t" -type "double3" -3.9517716835625043 16.720659684869823 46.335013951286356 ;
	setAttr ".r" -type "double3" -11.138352729099857 -8.5999999994793068 0 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.0347759991094354e-15 -2.5735860156056034e-15 4.4997495310751814e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13AE64E3-40CE-21C3-25B9-41907BB39095";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.761568703507386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.0557403356383714 7.4941379971065434 8.8817841970012523e-16 ;
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
	rename -uid "1BEEC557-4608-F309-ED5D-8EAF63482B47";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82213609-4BFF-FD85-70D1-3384CA3CBB3B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21FA62B2-4C8F-4B88-EC4A-0F818F38F45E";
createNode displayLayerManager -n "layerManager";
	rename -uid "25FBD7A8-421D-A4D1-2120-64BACCA34C69";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA05B9A1-4E71-B3C9-56AB-0FB22F4826F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8DAB3429-40F9-3FD6-6E18-D5AE217DA4BE";
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
		"teapotRN" 18
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "visibility" " 1"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translate" " -type \"double3\" 108.65543223900479575 -168.67642419735997805 0.54625678083451845"
		
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateX" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateY" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "translateZ" " -av"
		2 "|teapot:teapot_rig|teapot:teapot_ctrl" "rotate" " -type \"double3\" -0.08593243528128966 174.81344796873068503 -0.95050582150890761"
		
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
		"cup_rig_01RN" 18
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "translateY" " -av"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotate" " -type \"double3\" 0 -90 0"
		
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotateX" " -av"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotateY" " -av"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "rotateZ" " -av"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
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
		"camera_rigRN" 20
		2 "|camera_rig:render_cam" "visibility" " 0"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translate" " -type \"double3\" 0 17.20445828231470387 26.13920579020861013"
		
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateX" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateY" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateZ" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "ortho_scale" " -av -k 1 40"
		
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl|camera_rig:render_cam|camera_rig:render_camShape" 
		"overscan" " 1.3"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl|camera_rig:render_cam|camera_rig:render_camShape" 
		"displayFilmGate" " 0"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl|camera_rig:render_cam|camera_rig:render_camShape" 
		"displayResolution" " 1"
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
		"eye_tea_1RN" 166
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translate" 
		" -type \"double3\" -2.89407687540411729 5.58723125384120234 -0.10167838294666137"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translateY" 
		" -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translateX" 
		" -av"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "rotateZ" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "rotateY" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "rotateX" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scale" " -type \"double3\" 0.62974138114619083 0.62974138114619083 0.62974138114619083"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scaleZ" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scaleY" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scaleX" " -av"
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "wobble_frequence" 
		" -av -k 1 0.5"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "wobble_amplitude" 
		" -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"translateX" " -av 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"translateZ" " -av 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidTop_zero|eye_tea_1:EyeLidTop_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"translateX" " -av 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"translateZ" " -av 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:EyeLidBottom_zero|eye_tea_1:EyeLidBottom_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:Eye_zero|eye_tea_1:Eye_ctl" 
		"translateX" " -av 0"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:Eye_zero|eye_tea_1:Eye_ctl" 
		"translateZ" " -av 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"eye_tea_2RN" 166
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translate" 
		" -type \"double3\" -1.68073698530303228 5.58723125384120234 -0.053359285271608714"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateY" 
		" -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateX" 
		" -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "rotateZ" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "rotateY" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "rotateX" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "scale" " -type \"double3\" 0.62974138114619083 0.62974138114619083 0.62974138114619083"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "scaleZ" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "scaleY" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "scaleX" " -av"
		
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "wobble_frequence" 
		" -av -k 1 0.5"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "wobble_amplitude" 
		" -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"translateX" " -av 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"translateZ" " -av 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidTop_zero|eye_tea_2:EyeLidTop_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"translateX" " -av 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"translateZ" " -av 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"bend_left" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"bend_right" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:EyeLidBottom_zero|eye_tea_2:EyeLidBottom_ctl" 
		"bend_center" " -av -k 1 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:Eye_zero|eye_tea_2:Eye_ctl" 
		"translateX" " -av 0"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl|eye_tea_2:Eye_zero|eye_tea_2:Eye_ctl" 
		"translateZ" " -av 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"eye_milk_1RN" 159
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translate" 
		" -type \"double3\" 1.24316439507761611 5.47669031990009625 1.0004925262522304"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotate" 
		" -type \"double3\" 75.37108296517256179 -2.33587781693284446 14.6603374325418212"
		
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scale" 
		" -type \"double3\" 0.48121318017555659 0.48121318017555659 0.48121318017555659"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl" 
		"translateX" " -av 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl" 
		"translateZ" " -av -0.83557586611104151"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl" 
		"translateX" " -av 0"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl" 
		"translateZ" " -av -1.22932190953606058"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"translateX" " -av 0.099375887211294311"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"translateZ" " -av 0.40443864934779628"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"eye_milk_2RN" 166
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translate" 
		" -type \"double3\" 2.28613456735345144 6.02589548423117094 1.42689861403466312"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateY" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateX" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "rotate" 
		" -type \"double3\" 83.811822732396422 19.20552123124372912 -6.94063523423996998"
		
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
		" -av -k 1 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidTop_zero|eye_milk_2:EyeLidTop_ctl" 
		"translateX" " -av 0"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:EyeLidTop_zero|eye_milk_2:EyeLidTop_ctl" 
		"translateZ" " -av -1"
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
		"translateX" " -av -0.092333343595798492"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl|eye_milk_2:Eye_zero|eye_milk_2:Eye_ctl" 
		"translateZ" " -av 0.2980745396874524"
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
		"translate" " -type \"double3\" 0 0 0"
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
	setAttr ".ktv[0]"  1 108.6554322390048;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "teapot_ctrl_translateY";
	rename -uid "F63B7745-4FF2-9647-910A-E8BB012D7AB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -168.67642419735998;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "teapot_ctrl_translateZ";
	rename -uid "72DEAF09-4302-332F-9A96-7999A2205D80";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.54625678083451845;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "teapot_ctrl_rotateX";
	rename -uid "4A3903A3-41E4-5C81-C782-28BA7B42D63C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.08593243528128966;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "teapot_ctrl_rotateY";
	rename -uid "D198DA89-4189-0824-F2D4-C89FDFAF1214";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 174.81344796873069;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "teapot_ctrl_rotateZ";
	rename -uid "B0BA3564-41A2-757C-418F-95ADF1957E43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.95050582150890761;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cam_ctrl_rotateX";
	rename -uid "C53FBBF5-4644-9230-0036-299741E3629A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cam_ctrl_rotateY";
	rename -uid "5F68B820-4FAE-C5AB-ACBB-509124A25041";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cam_ctrl_rotateZ";
	rename -uid "86822CD2-414C-C385-35A2-2E9BF265097C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_visibility";
	rename -uid "0DAAAF53-47AD-90A3-BE23-9C846FB62FB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cam_ctrl_translateX";
	rename -uid "DCEA9FEC-42DE-4EB2-DBD5-D98A8655EDE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cam_ctrl_translateY";
	rename -uid "37215802-4229-04A9-A9F8-FD836077A0F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.204458282314704;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cam_ctrl_translateZ";
	rename -uid "1C50F80B-4875-F1D9-E538-B8A0EED6043D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 26.13920579020861;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_scaleX";
	rename -uid "0DEC2E92-45DD-F5CF-99B6-5EA29476477B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_scaleY";
	rename -uid "5E08806C-4C10-DE1C-C75F-628E05BCFEBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_scaleZ";
	rename -uid "7BF2948F-4005-2414-F4E9-86A124662A6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cam_ctrl_ortho_scale";
	rename -uid "B4098ADB-45D5-F07A-26FC-54BC8B16A834";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40;
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
	setAttr -s 13 ".ktv[0:12]"  0 1.2351288794407185 2 1.2351288794407185
		 10 1.2351288794407185 18 1.2351288794407185 22 2.5363391666766573 24 2.4778939875100536
		 30 2.4778939875100536 34 1.2431643950776161 36 1.2431643950776161 38 1.2431643950776161
		 40 1.2431643950776161 42 1.2431643950776161 46 1.2431643950776161;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateY";
	rename -uid "B4A382DF-4D81-D72C-004A-A68C822B46E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 36.79748791410146 2 25.905614687410697
		 4 7.3997194210089816 6 6.0422966567393175 10 5.3434531404533328 18 5.4650684084087668
		 22 7.1168248975341779 24 13.964599837591082 26 14.348031135983168 30 14.194861389080641
		 32 10.129044096763367 34 5.4766903199000962 36 5.4766903199000962 38 5.4766903199000962
		 40 5.4766903199000962 42 5.4766903199000962 46 5.4766903199000962;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateZ";
	rename -uid "2E897113-4AE5-BDA9-A308-29842F7D4F3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.0279705072728313 2 1.0279705072728313
		 10 1.0279705072728313 18 1.0279705072728313 22 -0.35687092893801831 24 0.13439936331541846
		 30 0.13439936331541846 34 1.0004925262522304 36 1.0004925262522304 38 1.0004925262522304
		 40 1.0004925262522304 42 1.0004925262522304 46 1.0004925262522304;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateX";
	rename -uid "3385B33F-4931-D77E-9834-36A3E1D102F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 87.717838006826341 2 87.717838006826341
		 10 77.751319635127473 18 77.751319635127473 22 76.620283613669329 24 91.590357032694769
		 26 89.564745291575136 30 75.750294416511764 32 86.287748647861719 34 75.371082965172562
		 36 75.371082965172562 38 75.371082965172562 40 75.371082965172562 42 75.371082965172562
		 46 75.371082965172562;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateY";
	rename -uid "B1773B8A-4C93-6DB1-5EB2-4298CF1296B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -33.57404944075234 2 -33.57404944075234
		 10 -8.3898380307763336 18 -8.3898380307763336 22 0.71410394608396932 24 -28.917195091729244
		 26 -31.739305400795629 30 -29.053287644175416 32 -0.59666485375406397 34 -2.3358778169328445
		 36 -2.3358778169328445 38 -2.3358778169328445 40 -2.3358778169328445 42 -2.3358778169328445
		 46 -2.3358778169328445;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateZ";
	rename -uid "75A629DE-4B10-6297-8F2D-EBA024887526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.61229796287850413 2 0.61229796287850413
		 10 -10.369175743474422 18 -10.369175743474422 22 -4.052154691744736 24 -14.291320461092859
		 26 -16.327771779666595 30 -13.992491687988499 32 0.41293803250857841 34 14.660337432541821
		 36 14.660337432541821 38 14.660337432541821 40 14.660337432541821 42 14.660337432541821
		 46 14.660337432541821;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleX";
	rename -uid "BBCC652F-4E1A-F3FD-6DFF-11AC3A729B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.48121318017555659 2 0.48121318017555659
		 10 0.48121318017555659 18 0.48121318017555659 22 0.42343398578718289 24 0.34941474190187155
		 30 0.34941474190187155 34 0.48121318017555659 36 0.48121318017555659 38 0.48121318017555659
		 40 0.48121318017555659 42 0.48121318017555659 46 0.48121318017555659;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleY";
	rename -uid "D9531569-4101-AC06-3E4C-D284C62B3A23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.48121318017555659 2 0.48121318017555659
		 10 0.48121318017555659 18 0.48121318017555659 22 0.48121318017555659 24 0.34941474190187155
		 30 0.34941474190187155 34 0.48121318017555659 36 0.48121318017555659 38 0.48121318017555659
		 40 0.48121318017555659 42 0.48121318017555659 46 0.48121318017555659;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleZ";
	rename -uid "E8004616-475E-49B5-592C-DC993A319AC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.48121318017555659 2 0.48121318017555659
		 10 0.48121318017555659 18 0.48121318017555659 22 0.75009433281425331 24 0.34941474190187155
		 30 0.34941474190187155 34 0.48121318017555659 36 0.48121318017555659 38 0.48121318017555659
		 40 0.48121318017555659 42 0.48121318017555659 46 0.48121318017555659;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_frequence";
	rename -uid "6C654531-4965-344E-4B24-46A5B3D7B18C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.5 2 0.5 10 0.5 18 0.5 22 0.5 24 0.5
		 30 0.5 34 0.5 36 0.5 38 0.5 40 0.5 42 0.5 46 0.5;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_amplitude";
	rename -uid "FD0DAD4F-43C6-9E06-1D61-1E9C33BB96E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateX";
	rename -uid "9C86B17B-46C9-310B-99CA-D6BC36D98937";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateY";
	rename -uid "9BA6E565-4791-ED9E-04FC-9C846DBFF68F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateZ";
	rename -uid "A4819F58-4811-BFE8-B9EC-8894B3DC514B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateX";
	rename -uid "5FC31502-4483-4A5B-121F-80922DDBB151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateY";
	rename -uid "B855C1B1-4E0C-97CB-D9D9-57A19D78ED6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateZ";
	rename -uid "0949A41F-4C36-7DD8-FD36-C59C2F1899D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateX";
	rename -uid "BD51EE4F-4784-445F-2D80-4DA23D125D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateY";
	rename -uid "A0C69D91-49D3-A80C-59D1-3DB767BD310F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateZ";
	rename -uid "3D27BC4A-4A27-FB3F-D34C-6AA888A382A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateX";
	rename -uid "1F91D11E-4677-2EDF-E80E-4E9371865565";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateY";
	rename -uid "96F68351-4C95-DDBE-3426-02BEB44BBE9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateZ";
	rename -uid "DA8CDDB0-4EB2-6EE8-091F-A0959C30274A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateX";
	rename -uid "CC596D26-465F-C2FA-BCEF-E7A49DAC1B15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateY";
	rename -uid "5891D80D-4C92-A2FE-2DD5-138611792BC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateZ";
	rename -uid "1D8032B2-4768-BD4C-D1C9-5EB421DB904F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateX";
	rename -uid "5C6A1546-4E03-5668-DDC9-D8BB29567E13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateY";
	rename -uid "D5C7FE0F-415A-D131-9F49-D9B11E1934C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateZ";
	rename -uid "502649AB-4028-5342-668D-C69808BF073E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateX";
	rename -uid "2591CB43-423B-6FFC-E766-9E9A606D050F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateY";
	rename -uid "657C6114-4699-239A-2C64-A2AD9384700B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateZ";
	rename -uid "05E7C6C6-4801-1CA2-1702-0B9EB68B4905";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateX";
	rename -uid "600BCFC3-423C-9318-B5B4-BB8352C1F67A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateY";
	rename -uid "19724882-4508-ED32-5514-CCAABC68F501";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateZ";
	rename -uid "CB8676DE-4CD5-58D6-230D-34BE061B5883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateX";
	rename -uid "C0FC11A0-41C7-B485-637E-2A89EFEC9CBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateZ";
	rename -uid "A2C85CCB-4635-EFEB-151C-89BE915E7151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.83557586611104151 2 -0.83557586611104151
		 10 -0.83557586611104151 18 -0.83557586611104151 22 -0.83557586611104151 24 -0.83557586611104151
		 30 -0.83557586611104151 34 -0.83557586611104151 36 -0.83557586611104151 38 -0.83557586611104151
		 40 -0.83557586611104151 42 -0.83557586611104151 46 -0.83557586611104151;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_left";
	rename -uid "C0D66993-42B5-EFBC-B280-EAB26E3B4108";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_right";
	rename -uid "E10A762F-451A-29D4-6B70-C1B07213810E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_center";
	rename -uid "3C962175-4A9F-D503-65EE-218097E9515B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "F77E1E67-4FF8-401F-BD0F-5984A990999D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.038732861339076906
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "FDE41115-449F-B91B-3D35-1799BD578653";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.34756940195878155
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "E8F8EF36-4769-F9DD-6D01-A18F9D01A542";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -5.363191180644046
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "02FB8FAB-4E20-D041-1B7E-DCAE71331A58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.016041446211661637
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "D00B438A-4354-A6BC-B828-49B7875FA065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.14394794687466883
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "496034D3-4040-4665-DDF8-BA8D4CFB9345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -2.2211977084265877
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	rename -uid "1DCD8441-4248-29E8-07F0-E4A0DC6BAE9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	rename -uid "C5AF50D5-4110-8610-7205-1BB700EDC033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	rename -uid "A7C747BF-4C4E-EAB1-EC03-B1927EF38FF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "7686B26B-4111-130A-E389-78AFCE25407B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "72E68E47-4BDA-0690-DC5C-80834748D0A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "E0DE5262-484F-0DC5-62C5-B3B6534757ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateX";
	rename -uid "AE2A3208-4780-63AF-788E-029EF71A9226";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.099375887211294311 2 0.099375887211294311
		 10 0.099375887211294311 18 0.099375887211294311 22 0.099375887211294311 24 0.099375887211294311
		 30 0.099375887211294311 34 0.099375887211294311 36 0.099375887211294311 38 0.099375887211294311
		 40 0.099375887211294311 42 0.099375887211294311 46 0.099375887211294311;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateZ";
	rename -uid "49677468-4B85-45B3-1DF9-EEA106604383";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.40443864934779628 2 0.40443864934779628
		 10 0.40443864934779628 18 0.40443864934779628 22 0.40443864934779628 24 0.40443864934779628
		 30 0.40443864934779628 34 0.40443864934779628 36 0.40443864934779628 38 0.40443864934779628
		 40 0.40443864934779628 42 0.40443864934779628 46 0.40443864934779628;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Eye_ctl_pupil_size";
	rename -uid "58FDF25F-4452-C53F-BB35-78ACD9433221";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.4 2 0.4 10 0.4 18 0.4 22 0.4 24 0.4
		 30 0.4 34 0.4 36 0.4 38 0.4 40 0.4 42 0.4 46 0.4;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Eye_ctl_iris_size";
	rename -uid "10FC0579-4E24-B532-B861-0A98742F26CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateX";
	rename -uid "A01D0E65-4F7C-9ADE-AE65-EF866694A84E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateZ";
	rename -uid "ABE50910-4241-81B1-3562-E78957210D1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -1.2293219095360606 2 -1.2293219095360606
		 10 -1.2293219095360606 18 -1.2293219095360606 22 -1.2293219095360606 24 -1.2293219095360606
		 30 -1.2293219095360606 34 -1.2293219095360606 36 -1.2293219095360606 38 -1.2293219095360606
		 40 -1.2293219095360606 42 -1.2293219095360606 46 -1.2293219095360606;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_left";
	rename -uid "B72B1513-4252-B117-33EF-06A8C6E1F0EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_right";
	rename -uid "317C5463-41E9-9653-17A1-5DA5D5D93A0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_center";
	rename -uid "5C77DE8C-411C-89E7-F6C7-8183BFB3AB5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX2";
	rename -uid "23AD19FD-48D9-006F-A074-9BB74702B657";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY2";
	rename -uid "2C0E039B-48DB-5CDC-C625-D9AA4D422DFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ2";
	rename -uid "22A131AA-4A78-CD73-C8BD-D6A137AA94ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX2";
	rename -uid "B9ACB1BB-4925-C270-5251-C1980E08F4AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY2";
	rename -uid "BD38ED61-45F7-D839-958C-90A77F7B82AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ2";
	rename -uid "283D84DB-4882-9AE6-A131-B580F13E5709";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX3";
	rename -uid "FB061DA8-4535-5E1C-24B2-E4AAE172DC72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY3";
	rename -uid "4D5CBEC0-4119-62BA-11B1-959DD6707460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ3";
	rename -uid "E7DA2F04-4246-31DD-EDC5-D2A41D815AD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX3";
	rename -uid "EA10C382-431B-F239-2A22-B79C73F93048";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.016041446211661637
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY3";
	rename -uid "1B49C103-40BF-47F6-339C-769E17F48216";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.14394794687466883
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ3";
	rename -uid "DF7C668E-4301-12FF-F7C0-76B6BA8DA1BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -2.2211977084265877
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "cup_ctrl_translateX";
	rename -uid "AB5C89F2-4F34-61FF-B993-BE92A14C358F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 42 0 46 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "cup_ctrl_translateY";
	rename -uid "08933717-4BB1-B5B0-759F-BA9E206E064F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 42 0 46 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "cup_ctrl_translateZ";
	rename -uid "AD6851E9-45AF-713B-AD48-4FA218B7BC96";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 42 0 46 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "cup_ctrl_visibility";
	rename -uid "11A54EF8-4E1B-DC90-2E73-5590D4DB6005";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 42 1 46 1;
	setAttr -s 11 ".kit[0:10]"  18 9 9 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateX";
	rename -uid "0116A4FA-4453-C17B-1932-98B9A7A01B7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 42 0 46 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateY";
	rename -uid "6964E48B-408F-FF64-0101-EF84A71F0C49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -90 10 -90 18 -90 22 -90 24 -90 30 -90
		 34 -90 36 -90 38 -90 42 -90 46 -90;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "cup_ctrl_rotateZ";
	rename -uid "8F58D3D1-4007-8D72-F62F-7D945B848E6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 42 0 46 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleX";
	rename -uid "2FFF4291-4AC4-CCD1-6EFA-3EBC6464E597";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 42 1 46 1;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleY";
	rename -uid "474868C8-40DF-F17E-D374-00A29E2E3205";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 42 1 46 1;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "cup_ctrl_scaleZ";
	rename -uid "AE6FD02C-4576-D16B-A8C2-2594E102B3D7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 42 1 46 1;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "cup_ctrl_amplitude";
	rename -uid "BFFB02B6-4D67-07FE-130B-A4B3BE3BE222";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 42 0 46 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "cup_ctrl_direction";
	rename -uid "2987C78C-40C7-D62E-6DD1-6F83AA7BC930";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 42 0 46 0;
	setAttr -s 11 ".kit[0:10]"  18 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 11 ".kot[0:10]"  18 5 5 5 5 5 5 5 
		5 5 5;
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
		"blob_1RN" 155
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "translate" " -type \"double3\" -0.014069403466259067 4.33821446405848032 0"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "scale" " -type \"double3\" 2.35128945462891892 2.35128945462891892 2.35128945462891892"
		
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "scaleZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "scaleY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl" "scaleX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero|blob_1:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0 0"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 32.82518144271460869"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_1:asset|blob_1:controls|blob_1:root_ctrl|blob_1:sub|blob_1:ctrl_1_zero5|blob_1:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
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
		"blob_2RN" 155
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "translate" " -type \"double3\" 3.05574033563837144 7.49413799710654338 0"
		
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "scale" " -type \"double3\" 1.35209080507865598 1.35209080507865598 1.35209080507865598"
		
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "scaleZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "scaleY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl" "scaleX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero|blob_2:ctrl_1_ctl" 
		"translate" " -type \"double3\" 0 0.27920242436962045 0"
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
		"translate" " -type \"double3\" 0 0.25139412482195383 0"
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
		"translate" " -type \"double3\" 0 0.25139412482195383 0"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero2|blob_2:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" 0 0.25139412482195383 0"
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
		"translate" " -type \"double3\" 0 0.25139412482195383 0"
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
		"translate" " -type \"double3\" -1.01005594035816415 -2.5397244295846777 -0.0085790993608217334"
		
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"translateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"translateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"translateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"rotate" " -type \"double3\" 0 0 -69.25218993272416412"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"rotateZ" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"rotateY" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"rotateX" " -av"
		2 "|blob_2:asset|blob_2:controls|blob_2:root_ctrl|blob_2:sub|blob_2:ctrl_1_zero5|blob_2:ctrl_1_ctl" 
		"scale" " -type \"double3\" 1 1 1"
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
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_18_";
	rename -uid "3F547E31-47D4-311B-6472-3E9065C868C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0.19137171550128868 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_17_";
	rename -uid "CE72B5AA-4138-4A39-6B00-4CA02CC78ACC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 12 0.61208548398954277 14 0.051972089120660113
		 18 -0.8072011457614372 20 0 22 0 24 0 30 0 34 0 36 0.28669994367679302 38 0.057944725654843349
		 40 -1.0096940632162485 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_16_";
	rename -uid "EFA3BE24-46F8-5032-9B45-399CC157B902";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_18_";
	rename -uid "9176EDDD-49C5-5CED-E68B-52892EC3DA3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_17_";
	rename -uid "57ECBCAD-492C-E21F-E984-8490475F4EB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_16_";
	rename -uid "28E625AF-415D-D007-E062-E09C8E6C6C43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_18_";
	rename -uid "37DD3DBC-443A-9EFF-DC35-E7BDA3BC81E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_17_";
	rename -uid "50E4CF62-43E4-806F-022E-828D114F2B7B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_16_";
	rename -uid "19D77525-43E8-1240-700B-FA9B18E67A22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility1";
	rename -uid "4E4EC54C-4548-FE7C-C0D8-E29B7EA7F3EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX12";
	rename -uid "F889667A-412B-213D-4EAF-54ABC32210AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 -0.47850272653456677 20 0 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0.19137171550128868 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY12";
	rename -uid "D25CD568-42AC-E9C6-8A41-838EDE7D1D87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 12 0.61208548398954277 14 0.051972089120660113
		 18 -0.8072011457614372 20 0 22 0 24 0 30 0 34 0 36 0.28669994367679302 38 0.057944725654843349
		 40 -1.0096940632162485 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ12";
	rename -uid "9348F7B0-4003-DBAB-0911-A19D3F5EFC8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX12";
	rename -uid "0AE2C70B-48C2-54B7-3B7D-E89300F2D0C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY12";
	rename -uid "5877C85F-45F0-E489-DFB0-AE98DAFD034A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ12";
	rename -uid "76CF66CE-4091-8981-85A9-4294AF9712A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX12";
	rename -uid "88B595DE-4AB1-7567-B787-C1B26A6710A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY12";
	rename -uid "EDE1715F-4C1C-9AAA-B332-508AB0D3EAEA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ12";
	rename -uid "1073011F-406D-0620-83BC-05A785012F0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility2";
	rename -uid "CEE6F3AD-4426-44E6-08BB-8991BC356CB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_15_";
	rename -uid "BB27DA57-41FD-EF6D-9163-86B70A59091E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0.19137171550128868 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_14_";
	rename -uid "C4355231-41C0-39A7-ACCB-11A0355429A6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 12 0.61208548398954277 14 0.051972089120660113
		 18 -0.8072011457614372 20 0 22 0 24 0 30 0 34 0 36 0.28669994367679302 38 0.057944725654843349
		 40 -1.0096940632162485 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_13_";
	rename -uid "36F908AD-4378-BB30-41E7-CF89DDBFC1A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_15_";
	rename -uid "8875EABE-4B47-7EA7-180F-CFB6482D1BA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_14_";
	rename -uid "007FE47C-4E1E-DFA0-42AB-8284EC0E08D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_13_";
	rename -uid "C9036BFF-4225-938A-E1A4-C5BEE7BBB294";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_15_";
	rename -uid "A6D878D4-40BF-07DB-948E-ED9FC7AECCAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_14_";
	rename -uid "D29F6B8F-444B-7569-FD4D-37A984F4556E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_13_";
	rename -uid "D5959250-418A-0494-D3ED-10AEEBE2BA3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility3";
	rename -uid "28176356-429E-3BA2-FA83-63986EDC3CD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_12_";
	rename -uid "7B939490-4B34-E8BC-8B20-BD8A1F21B061";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0.16438523110703357 20 0 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0.29369909543385414 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_11_";
	rename -uid "845721AF-4843-C494-8006-829B1B250718";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 12 0.61208548398954277 14 0.051972089120660113
		 18 -0.8072011457614372 20 0 22 0 24 0 30 0 34 0 36 0.28669994367679302 38 0.057944725654843349
		 40 -1.0096940632162485 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_10_";
	rename -uid "0A0AAE92-4194-CBA9-1961-D99F7B0246C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_12_";
	rename -uid "0F9F66DC-4E76-318D-1AE5-619211280F6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_11_";
	rename -uid "9E1CD409-47F8-B434-786B-169F5B84E387";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_10_";
	rename -uid "1319E419-4F6E-4BA6-5CD1-59BE9B2B6AC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 19.270766943929644 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_12_";
	rename -uid "4648E98C-4189-3B8B-7B1F-90B75D2A9B30";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_11_";
	rename -uid "6E43AFEB-447E-63E1-D6F5-858B4AD93701";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_10_";
	rename -uid "FBE90DB6-4ABD-B7D3-64DB-AE890D06A594";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility4";
	rename -uid "0D430932-4A25-0D7A-FC52-57A7A3361F5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_9_";
	rename -uid "595E6DC5-4C22-F38F-8526-6495C761F17E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 -0.10115718301565871 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_8_";
	rename -uid "8EB750B6-453D-B2A9-1442-309DACD0303A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 12 0.66617804352410959 14 0.68467557861727624
		 18 -0.12188939739233935 20 0 22 0 24 0 30 0 34 0 36 0.36236249924434505 38 0.43794919092556078
		 40 -0.22946936964355838 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_7_";
	rename -uid "1E964FE5-47F3-5849-2BB3-6FB46C1FDEF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_9_";
	rename -uid "51937997-4740-6319-EF9B-4E80E984D144";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_8_";
	rename -uid "BE1F4E79-413E-FA7E-12E4-919A447F92CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_7_";
	rename -uid "673379E4-489A-78F6-B539-B89870B1AD5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_9_";
	rename -uid "3ED94853-4C51-03BB-46B4-68BB80BB6A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_8_";
	rename -uid "168841F1-45E7-F99B-2D97-0C96F5A7E535";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_7_";
	rename -uid "BCD0F195-47AF-87C4-8D36-9DA5354BB1BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "root_ctrl_visibility";
	rename -uid "E4F5DC16-492F-3737-3842-62BCF7A16169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 40 1 42 1 46 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateX";
	rename -uid "974EA551-4C84-5243-5371-BDB0374F96C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.014069403466259067 10 -3.252588643088048
		 18 -3.252588643088048 20 -0.014069403466259067 22 -0.014069403466259067 24 -0.014069403466259067
		 30 -0.014069403466259067 34 -2.5880751289659933 36 -2.5880751289659933 38 -2.5880751289659933
		 40 -2.5880751289659933 42 -0.014069403466259067 46 -0.014069403466259067;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateY";
	rename -uid "98E61E2B-41D7-F4CA-6058-0B956B6C2713";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 4.3382144640584803 10 11.301500680946949
		 18 11.301500680946949 20 4.3382144640584803 22 4.3382144640584803 24 4.3382144640584803
		 30 4.3382144640584803 34 8.2909958443448453 36 8.2909958443448453 38 8.2909958443448453
		 40 8.2909958443448453 42 4.3382144640584803 46 4.3382144640584803;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateZ";
	rename -uid "CEF373F5-4ECB-9424-4586-48A62288367B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateX";
	rename -uid "DBE099E5-4DB5-21B1-AB30-F6A90F2141FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateY";
	rename -uid "2D260A77-445D-32A2-1797-B89C112728E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateZ";
	rename -uid "05AB63DE-47BD-4D0C-BD4E-BEABE0B5F992";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleX";
	rename -uid "D79D626D-4840-3709-219F-0A8A2BAB4EBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.3512894546289189 10 2.3512894546289189
		 18 2.3512894546289189 20 2.3512894546289189 22 2.3512894546289189 24 2.3512894546289189
		 30 2.3512894546289189 34 2.3512894546289189 36 2.3512894546289189 38 2.3512894546289189
		 40 2.3512894546289189 42 2.3512894546289189 46 2.3512894546289189;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleY";
	rename -uid "376C51D2-4B2F-0FAA-C622-FEB8E2067BB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.3512894546289189 10 2.3512894546289189
		 18 2.3512894546289189 20 2.3512894546289189 22 2.3512894546289189 24 2.3512894546289189
		 30 2.3512894546289189 34 2.3512894546289189 36 2.3512894546289189 38 2.3512894546289189
		 40 2.3512894546289189 42 2.3512894546289189 46 2.3512894546289189;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleZ";
	rename -uid "8AE025AA-495B-6E09-CB3F-2BADD8C90094";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.3512894546289189 10 2.3512894546289189
		 18 2.3512894546289189 20 2.3512894546289189 22 2.3512894546289189 24 2.3512894546289189
		 30 2.3512894546289189 34 2.3512894546289189 36 2.3512894546289189 38 2.3512894546289189
		 40 2.3512894546289189 42 2.3512894546289189 46 2.3512894546289189;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility5";
	rename -uid "2CDF451B-4211-975C-4CB5-1286AF9F051F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kit[0:14]"  9 2 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "character1_linearValues_12_1";
	rename -uid "BA86B094-43BB-CB19-ADB3-8C86E4D2CFDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 -6.5689258174376593e-16;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_11_1";
	rename -uid "2ACEEF5E-45FD-E58C-9B02-728761BD3141";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 10 0 18 0 22 0 24 0.60083804384249451
		 26 -0.47063326681428641 30 -2.7632789161238369 32 0 34 0 36 0 38 0 40 0 42 0 44 0
		 46 0.25139412482195383;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_10_1";
	rename -uid "4920B1ED-4E71-5818-AA87-00BC23831C5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_12_1";
	rename -uid "4F20F0CF-407F-4627-94EE-3694847E818A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_11_1";
	rename -uid "37C36222-4D97-E5FC-1469-B5BEC4D7C593";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_10_1";
	rename -uid "363D5270-40C8-6004-5001-17AE31B43E8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_12_1";
	rename -uid "405DF42B-4AAA-3D79-2637-B4A52AF644FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_11_1";
	rename -uid "49913962-4699-FC2A-A6D2-D4A0F4A7D043";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_10_1";
	rename -uid "435C49D8-4A85-3CFD-39B7-7184714A2B95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility6";
	rename -uid "2A0A6385-4A0B-85C6-39FB-B09BDD57F99C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kit[0:14]"  9 2 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "character1_linearValues_9_1";
	rename -uid "82958318-406A-F365-46D7-0DA3DC6E72DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 -6.5689258174376593e-16;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_8_1";
	rename -uid "6643D72D-46BE-060B-4872-3CAECC837462";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 4.5726248951395014 2 6.1780088524670296
		 4 8.9056450228791189 6 0.027808299547666594 10 0.027808299547666594 18 0.027808299547666594
		 22 0.027808299547666594 24 0.62864634339016101 26 0.66604781819365588 30 -0.64054818252841239
		 32 0.027808299547666594 34 0.027808299547666594 36 0.027808299547666594 38 0.027808299547666594
		 40 0.027808299547666594 42 0.027808299547666594 44 0.027808299547666594 46 0.27920242436962045;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_7_1";
	rename -uid "1EFE54AF-45F0-96B4-314B-A589798F2EFF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_9_1";
	rename -uid "0D84A07F-4092-7F68-426D-1A9DFBED8073";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_8_1";
	rename -uid "306A3E78-462A-2C29-2025-E4AB4213873E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_7_1";
	rename -uid "7A47AEF3-497A-0FEB-7259-80AE7A769815";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_9_1";
	rename -uid "A407649F-485E-072E-AF38-5793065FEADA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_8_1";
	rename -uid "587182B8-42D9-5757-E09D-8387E21C7209";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_7_1";
	rename -uid "903DFF62-494A-BBD4-35EA-D38297105CD0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility7";
	rename -uid "57128447-455F-F17B-45A8-FD833175C386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kit[0:14]"  9 2 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "character1_linearValues_15_1";
	rename -uid "591CA69E-46C0-7B9E-4067-62927AEDE1DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 -6.5689258174376593e-16;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_14_1";
	rename -uid "D9442F6C-4548-FAA1-25F3-E0B70391111A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 10 0 18 0 22 0 24 0.60083804384249451
		 26 -0.47063326681428641 30 -2.7632789161238369 32 0 34 0 36 0 38 0 40 0 42 0 44 0
		 46 0.25139412482195383;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_13_1";
	rename -uid "87AA7046-4FCB-75E1-F575-5FA7B062E184";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_15_1";
	rename -uid "C937AF7A-46F1-B285-C5F6-569BF1260014";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_14_1";
	rename -uid "9FE3311D-41A8-8A96-DE01-AE93FCB8C945";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_13_1";
	rename -uid "0F64D847-4316-3A90-84AD-00A00B3D0166";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_15_1";
	rename -uid "889B0305-45F3-48AA-DF06-7792213A4162";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_14_1";
	rename -uid "A0A2410C-4733-3A84-3D02-CCA5081A08EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_13_1";
	rename -uid "73148E67-49C2-F2D5-57B9-5D9AF247DE60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility8";
	rename -uid "910764EC-41ED-3D15-B003-0F9ADC9283A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kit[0:14]"  9 2 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "character1_linearValues_18_1";
	rename -uid "1B52FC08-4861-8E25-2DA2-8EAC744F61A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 -6.5689258174376593e-16;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_17_1";
	rename -uid "042B881F-4197-7C60-D252-A399315AC537";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 10 0 18 0 22 0 24 0.60083804384249451
		 26 -0.47063326681428641 30 -2.7632789161238369 32 0 34 0 36 0 38 0 40 0 42 0 44 0
		 46 0.25139412482195383;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_16_1";
	rename -uid "9A360276-46BD-942D-4E69-F4827811EB26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_18_1";
	rename -uid "2DF00683-453E-684C-E91D-A2AF34141738";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_17_1";
	rename -uid "7D0607A8-4FA0-333A-625A-ECA4C9CBAE8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_angularValues_16_1";
	rename -uid "E07D1262-4824-9E64-FEAA-DCA97514DADA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_18_1";
	rename -uid "B9545C66-4EE9-B516-AA6F-B5901B2A2239";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_17_1";
	rename -uid "9AD58F9D-4F02-B140-40C2-9798AD005BBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_unitlessValues_16_1";
	rename -uid "9885800D-435A-5906-2837-BC898B53C97B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility9";
	rename -uid "AC4CAF25-4750-769C-3F41-55B816AF39E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 42 1 44 1;
	setAttr -s 13 ".kit[0:12]"  9 2 9 9 9 9 9 9 
		9 9 9 9 9;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX13";
	rename -uid "D01BC209-44DF-89DE-BE33-C1AEEAC3D537";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 42 0 44 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY13";
	rename -uid "597F533D-4D4B-15EE-446D-2FA6083E9700";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0.60083804384249451
		 26 -0.47063326681428641 30 -2.7632789161238369 32 0 34 0 36 0 38 0 42 0 44 0 46 0.25139412482195383;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ13";
	rename -uid "A020442A-41FE-CFD0-58C8-B584D6E083F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 42 0 44 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX13";
	rename -uid "A96E768E-4818-1C67-7C9D-8CB228A09940";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 42 0 44 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY13";
	rename -uid "FE44CCB0-49C6-8E4B-C996-9DACA94DC99F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 42 0 44 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ13";
	rename -uid "A75275C9-4F9A-8DCF-973A-B6AECADFA802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 42 0 44 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX13";
	rename -uid "8FD09C40-42E9-83FF-5030-BA9BFB510658";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 42 1 44 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY13";
	rename -uid "8AD3BE20-4E2A-5673-E5DE-E482EDC2DAFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 42 1 44 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ13";
	rename -uid "F4BECF3A-4CE5-B1BC-0F95-0CB6C1C46028";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 42 1 44 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility10";
	rename -uid "8DC72F08-443B-C501-0F1B-F5AF181DBA4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 42 1 44 1 46 1;
	setAttr -s 14 ".kit[0:13]"  9 2 9 9 9 9 9 9 
		9 9 9 9 9 9;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX";
	rename -uid "208882F8-4369-BC62-B98F-A7B4BFA2B719";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 -1.0100559403581642
		 24 -1.0100559403581642 30 -1.0100559403581642 32 0 34 0 36 0 38 0 42 0 44 -1.0100559403581642
		 46 -1.0100559403581642;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY";
	rename -uid "D172DDD7-48E8-CE15-F5A0-619E5ACDC4E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 -4.9130734214543548
		 24 -4.9130734214543548 30 -4.9130734214543548 32 0 34 0 36 0 38 0 42 0 44 -2.5397244295846777
		 46 -2.5397244295846777;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ";
	rename -uid "6539C858-48D8-1DE8-3B3D-F5BB81409CE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 -0.0085790993608217334
		 24 -0.0085790993608217334 30 -0.0085790993608217334 32 0 34 0 36 0 38 0 42 0 44 -0.0085790993608217334
		 46 -0.0085790993608217334;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX";
	rename -uid "33B88CF8-47D1-8FA8-CBE5-59AF49BC0AB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 42 0 44 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY";
	rename -uid "9187D3E6-4BB1-BEBB-E552-518AEF60FFAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 42 0 44 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ";
	rename -uid "0AE42DE1-4E56-8262-51C0-64ABD61EC6BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 2 0 10 0 18 0 22 -69.252189932724164
		 24 -69.252189932724164 30 -69.252189932724164 32 0 34 0 36 0 38 0 42 0 44 -69.252189932724164
		 46 -69.252189932724164;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX";
	rename -uid "1CE35800-4131-E9CE-9F83-21B829BA07FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 42 1 44 1 46 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY";
	rename -uid "CB3B14CF-4C5C-EA7F-FAA8-6A8C15FD7CF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 42 1 44 1 46 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ";
	rename -uid "728770F2-4441-B2E1-0CF7-2087C67DB553";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 42 1 44 1 46 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ctrl_1_ctl_visibility11";
	rename -uid "28ADAF02-4074-1F09-33A7-5B8123EACC55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 42 1 46 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateX14";
	rename -uid "A0BA68F1-45CC-3CC9-F83D-9F85B637AECE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0.86355502067664214 18 0.86355502067664214
		 20 0 22 0 24 0 30 0 34 0.86355502067664236 36 0.86355502067664236 38 0.86355502067664236
		 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateY14";
	rename -uid "FEF198B1-47E7-A6BE-6ADA-3EA0258F6254";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -2.6888183161734189 18 -2.6888183161734189
		 20 0 22 0 24 0 30 0 34 -1.4241845053300541 36 -1.4241845053300541 38 -1.4241845053300541
		 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_ctrl_1_ctl_translateZ14";
	rename -uid "B55FE0F5-4E2C-5577-D31F-B088DC7762C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateX14";
	rename -uid "1E342EEE-4EDB-1FC5-5D5E-5A958FD46B98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateY14";
	rename -uid "FAAEBA22-40C7-A797-75E8-B0835C7DEB65";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "character1_ctrl_1_ctl_rotateZ14";
	rename -uid "54683228-4F96-04F9-C632-CF9FAB83E8BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 32.825181442714609 18 32.825181442714609
		 20 0 22 0 24 0 30 0 34 32.825181442714609 36 32.825181442714609 38 32.825181442714609
		 42 32.825181442714609 46 32.825181442714609;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleX14";
	rename -uid "A031A45E-4162-FC59-4D38-BD8C5BFD0D10";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 42 1 46 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleY14";
	rename -uid "34C83178-46C9-BDED-BCF5-FD8167DE143F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 42 1 46 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_ctrl_1_ctl_scaleZ14";
	rename -uid "581F3DA9-4D4A-FD6B-5320-F294B06CEC17";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 18 1 20 1 22 1 24 1 30 1 34 1 36 1
		 38 1 42 1 46 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "root_ctrl_visibility1";
	rename -uid "3ACA39BE-4270-00E0-105B-B08E756A3E1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 2 1 10 1 18 1 22 1 24 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1;
	setAttr -s 15 ".kit[0:14]"  9 2 9 9 9 9 9 9 
		9 9 9 9 9 9 9;
createNode animCurveTL -n "character1_root_ctrl_translateX1";
	rename -uid "79FAD00F-4A5D-6223-1036-39877BA06C66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.0593312041132439 2 2.0593312041132439
		 10 2.0593312041132439 18 2.0593312041132439 22 3.0557403356383714 24 3.0557403356383714
		 30 3.0557403356383714 32 2.0593312041132439 34 2.0593312041132439 36 2.0593312041132439
		 38 2.0593312041132439 40 2.0593312041132439 42 2.0593312041132439 44 3.0557403356383714
		 46 3.0557403356383714;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateY1";
	rename -uid "7542C288-4C3B-41D7-C053-64B49C510875";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 35.984493572577747 2 25.092620345886985
		 4 6.5867250794852694 6 4.0169178330923714 10 4.0169178330923714 18 4.0169178330923714
		 22 10.712196659084947 24 10.712196659084947 30 10.712196659084947 32 4.0169178330923714
		 34 4.0169178330923714 36 4.0169178330923714 38 4.0169178330923714 40 4.0169178330923714
		 42 4.0169178330923714 44 7.4941379971065434 46 7.4941379971065434;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_root_ctrl_translateZ1";
	rename -uid "112CE737-4D8F-107A-672A-BB80BBF19F55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateX1";
	rename -uid "373B8D46-4EF3-13EF-95BF-D48B97AA7FB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateY1";
	rename -uid "46DEE09F-4318-6CE6-95AA-CD9646E24A4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_root_ctrl_rotateZ1";
	rename -uid "DB3B3E4C-4C94-B7E4-AB1E-608A884ABA03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleX1";
	rename -uid "0FFABCE9-411E-6F6C-6216-AF8666D28A76";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.352090805078656 2 1.352090805078656
		 10 1.352090805078656 18 1.352090805078656 22 1.352090805078656 24 1.352090805078656
		 30 1.352090805078656 32 1.352090805078656 34 1.352090805078656 36 1.352090805078656
		 38 1.352090805078656 40 1.352090805078656 42 1.352090805078656 44 1.352090805078656
		 46 1.352090805078656;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleY1";
	rename -uid "3E781CCA-4F9F-00BC-1713-E5ABA6EE5C72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.352090805078656 2 1.352090805078656
		 10 1.352090805078656 18 1.352090805078656 22 1.352090805078656 24 1.352090805078656
		 30 1.352090805078656 32 1.352090805078656 34 1.352090805078656 36 1.352090805078656
		 38 1.352090805078656 40 1.352090805078656 42 1.352090805078656 44 1.352090805078656
		 46 1.352090805078656;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_root_ctrl_scaleZ1";
	rename -uid "76E526C4-4867-D151-6CBE-C690D90C421A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.352090805078656 2 1.352090805078656
		 10 1.352090805078656 18 1.352090805078656 22 1.352090805078656 24 1.352090805078656
		 30 1.352090805078656 32 1.352090805078656 34 1.352090805078656 36 1.352090805078656
		 38 1.352090805078656 40 1.352090805078656 42 1.352090805078656 44 1.352090805078656
		 46 1.352090805078656;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX";
	rename -uid "9B763F58-4633-203E-CC23-1DAFD09F3B63";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 2.2861345673534514 2 2.2861345673534514
		 10 2.2861345673534514 18 2.2861345673534514 22 3.2832530158948292 24 3.4177461798915574
		 30 3.4177461798915574 32 3.4563312944353419 34 2.2861345673534514 36 2.2861345673534514
		 38 2.2861345673534514 42 2.2861345673534514 46 2.2861345673534514;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY";
	rename -uid "367D2FE5-4C95-71FA-5856-3587CE68C85D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 36.781086741593313 2 25.889213514902551
		 4 7.3833182485008351 6 6.0258954842311709 10 6.0258954842311709 18 6.0258954842311709
		 22 8.9809426749947363 24 14.122753500429123 26 14.506184798821209 30 14.353015051918682
		 32 11.095026553528813 34 6.0258954842311709 36 6.0258954842311709 38 6.0258954842311709
		 42 6.0258954842311709 46 6.0258954842311709;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ";
	rename -uid "ED596019-457C-8C45-9870-D79B9A3474E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1.4268986140346631 2 1.4268986140346631
		 10 1.4268986140346631 18 1.4268986140346631 22 -0.075092822112081237 24 -0.044531321072701857
		 30 -0.044531321072701857 32 -0.20186361375974915 34 1.4268986140346631 36 1.4268986140346631
		 38 1.4268986140346631 42 1.4268986140346631 46 1.4268986140346631;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX";
	rename -uid "316CE0A9-48E7-F638-1802-A3AA7A182DAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY";
	rename -uid "942F5DEC-4E2A-F17B-6F8B-AD98B347235A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ";
	rename -uid "0F21E063-4012-2EAB-F8D1-2D8A4AB93068";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX";
	rename -uid "BAE4C3CD-4D0B-55F3-A334-14A5BCBB25E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY";
	rename -uid "B362B285-4F55-A09A-0369-4CB715D68CC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ";
	rename -uid "729ABE8A-45DC-25A9-D8BA-39A4EE0CD2A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX";
	rename -uid "69DD1643-4839-00CC-924B-6589AB12D848";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY";
	rename -uid "4A49EBF4-470F-1226-784F-E081675968C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ";
	rename -uid "2E9FB8D6-45E0-B1F1-3EE8-7CA341E65593";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX";
	rename -uid "9EC14DFE-4488-C0FD-1841-64A7F673EA0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY";
	rename -uid "A3968A96-4944-25FA-F4CA-DBA37CB3492B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ";
	rename -uid "09C2221D-403F-4FE8-86CA-B1B316C092BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX";
	rename -uid "18060FE0-4E23-771A-C61A-E4A2082CF2C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY";
	rename -uid "07890E8A-442D-6001-6E19-51B930074131";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ";
	rename -uid "5C878B84-4523-0617-805D-D3B00F7A0E4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX";
	rename -uid "7EBD0FA6-4C73-3E1B-9B07-A2B44DC6AC4D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY";
	rename -uid "380A1DC3-41DB-D9B0-8365-BF919FCF6955";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ";
	rename -uid "29D6161A-4A56-A4B3-6B34-E28561E49C31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX";
	rename -uid "3A439DC3-4384-A296-404F-F28B91671291";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY";
	rename -uid "546D875C-49BF-7A80-AA5E-FDB12DA46571";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ";
	rename -uid "731F531D-4CDB-8B75-C02E-948C57605B1C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX";
	rename -uid "71B22617-48BA-0953-E80A-52AA23CDB773";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY";
	rename -uid "3E746E7F-4E71-2E17-07E2-82BA9C9D4DD8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ";
	rename -uid "62FC1E0B-4DCB-39FD-4E52-AF94892733E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX";
	rename -uid "F3BCAC75-4382-C3A2-2CDF-1F958CBA524A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY";
	rename -uid "68694C6A-4ECD-CDFF-DBEE-B39064A78B01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ";
	rename -uid "E4171239-4416-533A-BBA5-988E170C88B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX19";
	rename -uid "EA7646A4-40F2-B119-1196-F798C32ECB7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.40468515445142317
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY19";
	rename -uid "02C6C815-4A4A-B128-96A9-7D93E93D64C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -0.30979215381835584
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ19";
	rename -uid "7623161A-45C9-490A-7D14-9691EA624B2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -5.9217697053939693
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_";
	rename -uid "DC24CFBA-403A-C973-020C-A1B26F8E7887";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_";
	rename -uid "2295A97B-4E59-5E7E-3DE4-A385F55F6169";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_";
	rename -uid "FD1B9FB6-443F-A98E-8768-5BA69CE2ED26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_";
	rename -uid "334EF8FF-4245-0121-A447-4089AD6F4E8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_";
	rename -uid "51463C8D-4BC1-DD5B-65C7-C389A99270E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_";
	rename -uid "1E7B6E57-4C27-571B-CBDB-1687DE6BB2FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX19";
	rename -uid "AC2C1A1A-417E-7BE3-36B3-3A9D9E3FDD46";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.232282040847579
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY19";
	rename -uid "03429D95-4E5D-FC80-CCB4-8D9D374233A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -0.17781515564869227
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ19";
	rename -uid "CCA4E465-47F7-B16F-6974-7B8DFAE4D806";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -3.3989898998466774
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_";
	rename -uid "E1AFAC4C-4937-48FA-E9D1-008A75C49176";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 0.232282040847579
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_";
	rename -uid "602E1622-457B-6000-5811-49BEAA24C00A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -0.17781515564869227
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_";
	rename -uid "22CC3817-4966-3731-3AD1-48899D4656B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 32 -3.3989898998466774
		 34 0 36 0 38 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_";
	rename -uid "6DC7C970-4E00-6336-A883-1DA9EAFDA861";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_";
	rename -uid "15DBDB73-4C0B-C2B7-E74D-7EA38D59617B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_";
	rename -uid "42E68A12-4920-4B98-D431-30B9DD99AB51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX";
	rename -uid "95093812-4982-F99F-940D-AD8754FAC8CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY";
	rename -uid "4A495C73-4010-2C38-ACE0-0CA3150BE438";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ";
	rename -uid "3FA0479C-40EF-7DF1-AA2D-1A95752BDC42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX1";
	rename -uid "A61BCB3A-4618-CA59-7D57-25A573757D60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.8940768754041173 10 -2.8358858830781535
		 12 -2.2767557768874944 18 -2.2767557768874944 20 -2.9673157127266108 22 -2.8940768754041173
		 24 -2.8940768754041173 30 -2.8940768754041173 34 -2.8940768754041173 36 -2.8940768754041173
		 38 -2.8940768754041173 40 -2.8940768754041173 42 -2.8940768754041173 46 -2.8940768754041173;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY1";
	rename -uid "8C91E951-4BF4-7FA2-73A0-408956A0B43A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.5872312538412023 10 7.7192702851752415
		 12 18.156401829355509 14 18.588107347090506 18 18.156401829355509 20 15.260396426147462
		 22 5.5872312538412023 24 5.5872312538412023 30 5.5872312538412023 34 5.5872312538412023
		 36 5.5872312538412023 38 5.5872312538412023 40 5.5872312538412023 42 5.5872312538412023
		 46 5.5872312538412023;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ1";
	rename -uid "8DA72C73-45CE-2738-EF69-71A412FF07B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.10167838294666137 10 -0.87370231330799752
		 12 -0.24033273270319633 18 -0.24033273270319633 20 -0.2130603908606723 22 -0.10167838294666137
		 24 -0.10167838294666137 30 -0.10167838294666137 34 -0.10167838294666137 36 -0.10167838294666137
		 38 -0.10167838294666137 40 -0.10167838294666137 42 -0.10167838294666137 46 -0.10167838294666137;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX1";
	rename -uid "CEB98FA5-4301-5737-70DD-C2A3657B44BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY1";
	rename -uid "C20DECE5-466F-B8E5-4235-C28BFEE50D45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ1";
	rename -uid "058C3C42-4D4D-1B41-C23E-D494B1428437";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX1";
	rename -uid "DDACE3D1-4822-B518-8094-C6BBB76DA6C6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY1";
	rename -uid "07F4D7DD-4479-E78D-2CC2-6FB691A99081";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ1";
	rename -uid "3BB10C24-43D7-6C27-A6C4-35A51190E743";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX1";
	rename -uid "1454DEC3-48DE-6FD6-6943-6FA151BB2889";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY1";
	rename -uid "7305412E-4BE6-B44A-3D99-FAB09FB94391";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ1";
	rename -uid "8BE3357A-4EDF-CD11-A9D2-50820C069F88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX1";
	rename -uid "3F21726C-4283-3CA1-2D7C-9196C2002EC8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY1";
	rename -uid "AA4BD8F2-49D0-A4B5-635C-379FEA415FC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ1";
	rename -uid "41A80B0C-4EE6-DB05-1E31-588A68A0E1F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX1";
	rename -uid "7BBBE911-4E29-11E9-188D-FBB01C6D3E7F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY1";
	rename -uid "ABC101D4-4A8E-F8E5-CE7D-D29F2DC837F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ1";
	rename -uid "9B8730D0-4419-9A1A-DC14-7F8F273B5935";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX1";
	rename -uid "18ECBFF7-4B9C-ADDE-9FA2-E9B4145ED476";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY1";
	rename -uid "A9976677-417C-04AA-9AC0-87868C50D556";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ1";
	rename -uid "C6B670A7-41D0-4929-E0E5-608A65E834FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX1";
	rename -uid "BFFBE61D-4C72-A50B-94C6-ACA2989BE73C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY1";
	rename -uid "9B27C839-4F72-A55D-B0D9-26B2B0347171";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ1";
	rename -uid "16BF7D52-45A1-F819-0F07-469031B933B1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX1";
	rename -uid "9A446D4A-433C-1C00-A9A5-75903DC56470";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY1";
	rename -uid "B3D7460B-4A08-9208-F679-97985BC5D792";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ1";
	rename -uid "4FE11DEE-47AD-39A5-2B83-158E6750DFFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX20";
	rename -uid "DC0DF958-4B5F-557A-AF33-179C5F33763C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY20";
	rename -uid "448F1D99-4718-E4E4-8690-41A240C4DFE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ20";
	rename -uid "E18FB631-4594-CF93-F0FE-B693D878867E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX23";
	rename -uid "D8FFD606-4610-0E01-6D38-FFAB6F1EE7D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0.24864097782197239 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY23";
	rename -uid "ABBEB799-443E-8497-7DBB-8588771FF27B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 -0.56168403218050078 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ23";
	rename -uid "24FD7224-4EB5-87B8-99C8-0286B855AC2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 -0.37982061540627815 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_1";
	rename -uid "7C3D9E57-4A80-45B4-00C7-309800ABE087";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_1";
	rename -uid "53926A47-47BE-9EF7-5140-3C92B2817B39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_1";
	rename -uid "EE723779-49CE-771D-48CE-80BFB8B93769";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_1";
	rename -uid "4ADFFF17-402E-98B4-D189-BD8251565D53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0.58732626481336558 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_1";
	rename -uid "7FC03D04-4A8E-7F8C-BD89-88AB536FC1C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 -0.18439965729849633 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_1";
	rename -uid "FBEE04E1-4661-E583-793B-FBA467A5D903";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 1.3134739473711512 12 0 18 0 20 -0.017223555304607733
		 22 0 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX23";
	rename -uid "8ED1C845-4ED5-AC43-DC7D-B49825F2A646";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY23";
	rename -uid "7A19E7E7-4D25-FFA4-CC15-2C99ECC36FC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ23";
	rename -uid "341F325D-465E-AF01-4F55-B48E00430922";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_1";
	rename -uid "C81B61B6-4570-1C17-4486-8FA2964C24D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_1";
	rename -uid "2AC54621-4F75-8D6F-B199-E889F2A7144B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_1";
	rename -uid "BB740BBF-476C-54EC-30DC-C08FF3191B66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_1";
	rename -uid "995E5A46-4CD0-791C-6995-E2B2100F7ABD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0.58732626481336558 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_1";
	rename -uid "692344DC-411A-F242-ECEF-CABAE958E47B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 -0.18439965729849633 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_1";
	rename -uid "13EAE601-4DF6-58D3-ADC4-6B80A914144F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 1.3134739473711512 12 0 18 0 20 -0.017223555304607733
		 22 0 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX24";
	rename -uid "F65F5FD3-4B79-6812-D3FE-FE88BE2AC6A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0.58732626481336558 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY24";
	rename -uid "8D0634EB-43F6-5626-88D7-EFBDB28A51CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 -0.18439965729849633 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ24";
	rename -uid "D56989AB-4A6C-2199-91FD-CA9B74184113";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 1.3134739473711512 12 0 18 0 20 -0.017223555304607733
		 22 0 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX2";
	rename -uid "ADCB4AEB-4E5E-3C83-458B-859A218D3D8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.6807369853030323 10 -3.9317658375058047
		 12 -4.3000222977532667 18 -4.3000222977532667 20 -4.2269545208128587 22 -1.6807369853030323
		 24 -1.6807369853030323 30 -1.6807369853030323 34 -1.6807369853030323 36 -1.6807369853030323
		 38 -1.6807369853030323 40 -1.6807369853030323 42 -1.6807369853030323 46 -1.6807369853030323;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateY2";
	rename -uid "D52A0B40-4946-5E5D-A763-5186F4D1D202";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.5872312538412023 10 10.585929349633995
		 12 17.272092214125546 14 17.703797731860544 18 17.272092214125546 20 11.066029127843059
		 22 5.5872312538412023 24 5.5872312538412023 30 5.5872312538412023 34 5.5872312538412023
		 36 5.5872312538412023 38 5.5872312538412023 40 5.5872312538412023 42 5.5872312538412023
		 46 5.5872312538412023;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateZ2";
	rename -uid "499BE3CB-4B9A-5114-6A4C-B281A0C54C1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -0.053359285271608714 10 0.43203450915815877
		 12 -0.99852188832610822 18 -0.99852188832610822 20 -3.1189600533281965 22 -0.053359285271608714
		 24 -0.053359285271608714 30 -0.053359285271608714 34 -0.053359285271608714 36 -0.053359285271608714
		 38 -0.053359285271608714 40 -0.053359285271608714 42 -0.053359285271608714 46 -0.053359285271608714;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX2";
	rename -uid "1333133F-47BE-EB67-BBCA-8E9F6329C223";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY2";
	rename -uid "1699B8CD-412B-9558-5C8A-49BA684E7291";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ2";
	rename -uid "DD5AB0BE-435E-E100-AF81-7BB5D603658C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX2";
	rename -uid "987C36ED-4B27-EB99-6D31-A68C7BE75638";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY2";
	rename -uid "9BC5CAE2-46F8-76E4-F6EC-60B603311B07";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ2";
	rename -uid "227D2BE0-4606-4F4E-7B4E-97B990836077";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX2";
	rename -uid "33AAEA5A-4CE5-3E95-F5FC-D5811A74FEE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY2";
	rename -uid "3531B358-48C8-EE64-139A-C1A246A44B29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ2";
	rename -uid "CDA9928D-4D73-0506-1F20-AA834AA51227";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX2";
	rename -uid "8AF82806-4576-F482-2753-0BBB2A15BBF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY2";
	rename -uid "F3BED9E2-4DEE-EEE5-265D-869A99755D8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ2";
	rename -uid "F916CA5C-4C9C-E541-6B62-57BB214DB04B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX2";
	rename -uid "E440BA89-4C53-A24A-BC54-39ADAE02E75A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY2";
	rename -uid "B7ACED59-448A-DC32-1692-4492ED382613";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ2";
	rename -uid "F2CAED8C-400F-8E7B-AAE1-5DA1E27A48F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX2";
	rename -uid "708BAFC4-4D45-B225-6444-44877053783B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY2";
	rename -uid "49FF7080-4470-EC2A-7DED-D8A9EA75872D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ2";
	rename -uid "75D3374B-4A7C-E123-4EFD-F487B9CE129C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX2";
	rename -uid "C894B1CB-4ED5-0339-5BA8-D082E35947AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY2";
	rename -uid "DD70E2E0-47E0-AEE3-3C6D-FEBD4175F6DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ2";
	rename -uid "686B1B84-479E-FA76-949E-52A3E1725438";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX2";
	rename -uid "7DAEE042-4973-503E-5212-44BB457AD872";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY2";
	rename -uid "AAA8D3AD-40F5-1ECE-BFD9-3F8B97451787";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ2";
	rename -uid "A82A7A70-4433-0C1F-515A-F5A1B265B151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX24";
	rename -uid "DE597593-4082-A019-19D9-318E0ADAB1A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY24";
	rename -uid "72D9417C-4472-0E35-B75E-DF9A55A81D18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ24";
	rename -uid "A0BACCF5-48A6-118C-02C1-3ABF700F0082";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX25";
	rename -uid "F22A94F1-43A7-F709-5085-B1B10FC51E22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0.89864966044507444 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY25";
	rename -uid "A9C5DA85-4BAD-EBA1-AEBF-1AB4B573837C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 -0.21772192343030369 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ25";
	rename -uid "CEF019C3-48F2-5E1D-F9F1-D7B19CDB8B39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 -0.57920074259425081 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_2";
	rename -uid "8FFE80A9-4E38-B6C4-9B76-838D5B8043D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_2";
	rename -uid "1AD2A0A3-4D4B-3295-C1C8-B994034E493C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_2";
	rename -uid "AF8EDF1A-41EE-6FBC-A08D-C2ACCAD37F4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_2";
	rename -uid "303FC598-4C5C-8052-D392-28A2C9917F93";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_2";
	rename -uid "6B603A10-4849-01B1-8636-55977EDCADD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_2";
	rename -uid "84B52B88-4528-7AA8-85EE-2F85B9D4F5B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 1.7292237011448184 12 0 18 0 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX25";
	rename -uid "3800C6B9-4146-B845-9DFB-96962E2160D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY25";
	rename -uid "307C28F8-4CC3-BF86-2465-E4BD196CFA26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ25";
	rename -uid "2E86524E-42D5-02AA-5F8A-92A2F8FC9269";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_2";
	rename -uid "0718976D-4297-E351-E66A-C1AF14827BA7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_2";
	rename -uid "56364A72-40E9-B615-418C-6687BA400550";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_2";
	rename -uid "7AA501E0-454C-7C02-4F93-959F86D9406C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_2";
	rename -uid "B82C4BBC-48A3-B14A-0584-1591AD2293B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_2";
	rename -uid "6E8C49F1-4EEA-C600-49D9-1689DD1592BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_2";
	rename -uid "53158A90-43BE-8601-37CB-B8ABEC5F6557";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 1.7292237011448184 12 0 18 0 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX26";
	rename -uid "C720D06C-46F6-0011-B6E7-EEBAAEC94016";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY26";
	rename -uid "06ACB94D-4A9A-F3E7-13AA-3EAA3597708E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ26";
	rename -uid "E6BDC005-424F-1574-1BC3-4A8948219D87";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 1.7292237011448184 12 0 18 0 22 0
		 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX";
	rename -uid "6B844E0C-438C-7CAE-6E59-15ABA2D40953";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 75.767344756972435 12 73.026725623061353
		 14 60.84347086156771 18 65.642540796128998 20 90.628840345101707 22 0 24 0 30 0 34 0
		 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY";
	rename -uid "6973EC11-45E3-0D6F-ABF6-A19D008CF9B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 -6.2876944496810472 12 -27.347374486305831
		 18 -25.950442275189967 20 -8.5636966200055991 22 0 24 0 30 0 34 0 36 0 38 0 40 0
		 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ";
	rename -uid "634BD417-4982-B77D-C588-999C4B5727ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 5.9736108620979378 12 1.7148077042552052
		 18 1.0008478144084307 20 5.61070526160431 22 0 24 0 30 0 34 0 36 0 38 0 40 0 42 0
		 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX";
	rename -uid "24B61D2E-45BD-8C06-1C74-118E4AF1F55F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.62974138114619083 10 0.62974138114619083
		 12 0.38376702928279721 18 0.38376702928279721 22 0.62974138114619083 24 0.62974138114619083
		 30 0.62974138114619083 34 0.62974138114619083 36 0.62974138114619083 38 0.62974138114619083
		 40 0.62974138114619083 42 0.62974138114619083 46 0.62974138114619083;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY";
	rename -uid "5568D99C-434D-FA9C-80B2-AB83DBC12E57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.62974138114619083 10 0.62974138114619083
		 12 0.38376702928279721 18 0.38376702928279721 22 0.62974138114619083 24 0.62974138114619083
		 30 0.62974138114619083 34 0.62974138114619083 36 0.62974138114619083 38 0.62974138114619083
		 40 0.62974138114619083 42 0.62974138114619083 46 0.62974138114619083;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ";
	rename -uid "A5F42E21-4CA8-0E81-99C7-228F8E835479";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.62974138114619083 10 0.62974138114619083
		 12 0.38376702928279721 18 0.38376702928279721 20 1.6395153103966091 22 0.62974138114619083
		 24 0.62974138114619083 30 0.62974138114619083 34 0.62974138114619083 36 0.62974138114619083
		 38 0.62974138114619083 40 0.62974138114619083 42 0.62974138114619083 46 0.62974138114619083;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence";
	rename -uid "79E3EA5E-4F2D-5D3B-3131-DEAD483F6FDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.5 10 0.5 18 0.5 22 0.5 24 0.5 30 0.5
		 34 0.5 36 0.5 38 0.5 40 0.5 42 0.5 46 0.5;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude";
	rename -uid "976EEEEF-45BF-6D7F-8B02-C692816256D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX1";
	rename -uid "29BE8B82-4D18-0280-0780-458EA47C9DB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 83.811822732396422 2 83.811822732396422
		 10 83.811822732396422 18 83.811822732396422 22 83.811822732396422 24 83.811822732396422
		 26 80.659834558841538 30 76.718523346007828 32 93.577001527156014 34 83.811822732396422
		 36 83.811822732396422 38 83.811822732396422 42 83.811822732396422 46 83.811822732396422;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY1";
	rename -uid "D1B4A89B-40A5-A115-F91E-78B64DCDB907";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 19.205521231243729 2 19.205521231243729
		 10 19.205521231243729 18 19.205521231243729 22 19.205521231243729 24 19.205521231243729
		 26 25.068727787614733 30 26.807148917617937 32 8.4708363254169736 34 19.205521231243729
		 36 19.205521231243729 38 19.205521231243729 42 19.205521231243729 46 19.205521231243729;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ1";
	rename -uid "A4644B29-476A-EA73-91D4-89BA583D1814";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.94063523423997 2 -6.94063523423997
		 10 -6.94063523423997 18 -6.94063523423997 22 -6.94063523423997 24 -6.94063523423997
		 26 1.1972022608325554 30 -1.2570646159994958 32 3.9472377036603663 34 -6.94063523423997
		 36 -6.94063523423997 38 -6.94063523423997 42 -6.94063523423997 46 -6.94063523423997;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX1";
	rename -uid "B1197286-40CB-9EF1-C6E7-D9A358DBD6BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.25736974824451553 2 0.25736974824451553
		 10 0.25736974824451553 18 0.25736974824451553 22 0.23726669932543648 24 0.31853205041592564
		 30 0.31853205041592564 34 0.25736974824451553 36 0.25736974824451553 38 0.25736974824451553
		 42 0.25736974824451553 46 0.25736974824451553;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY1";
	rename -uid "84290690-4975-6055-BBD6-698BF6049DE1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.25736974824451553 2 0.25736974824451553
		 10 0.25736974824451553 18 0.25736974824451553 22 0.25736974824451553 24 0.31853205041592564
		 30 0.31853205041592564 34 0.25736974824451553 36 0.25736974824451553 38 0.25736974824451553
		 42 0.25736974824451553 46 0.25736974824451553;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ1";
	rename -uid "4DCF6D97-4366-48E8-AF0D-FA8698BC449C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.25736974824451553 2 0.25736974824451553
		 10 0.25736974824451553 18 0.25736974824451553 22 0.56782017125357465 24 0.31853205041592564
		 30 0.31853205041592564 34 0.25736974824451553 36 0.25736974824451553 38 0.25736974824451553
		 42 0.25736974824451553 46 0.25736974824451553;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence1";
	rename -uid "ED5ADC27-476F-65D4-F996-2190D170CCFD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.5 2 0.5 10 0.5 18 0.5 22 0.5 24 0.5
		 30 0.5 34 0.5 36 0.5 38 0.5 42 0.5 46 0.5;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude1";
	rename -uid "49F7C691-435E-64B0-7239-26A178A9C3A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateX2";
	rename -uid "2B51A6E8-4BF4-DD4C-B8DD-4B8037EE0843";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 68.476836853757092 12 65.031675956683927
		 14 53.271125799170264 18 38.956515931315188 20 106.92156006781842 22 0 24 0 30 0
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY2";
	rename -uid "5DBCCE4B-4F5C-A379-817A-14A0A304C6D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 2.0705581035407024 12 22.554214303758602
		 14 24.547008382110683 18 22.682320021435004 20 -16.49666546498451 22 0 24 0 30 0
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ2";
	rename -uid "095F072D-441E-6326-E83F-F08CBE66DF2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 7.3456530941755691 12 13.024960152545006
		 14 12.023172147747553 18 9.9180726127890573 20 -5.3880132126994891 22 0 24 0 30 0
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX2";
	rename -uid "3550CBB7-4C52-ED38-5F21-6CA3D0798350";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.62974138114619083 10 0.62974138114619083
		 12 0.45050730401715106 18 0.45050730401715106 22 0.62974138114619083 24 0.62974138114619083
		 30 0.62974138114619083 34 0.62974138114619083 36 0.62974138114619083 38 0.62974138114619083
		 40 0.62974138114619083 42 0.62974138114619083 46 0.62974138114619083;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY2";
	rename -uid "60B2F519-4EF6-EF70-4372-3FA1D6366573";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.62974138114619083 10 0.62974138114619083
		 12 0.45050730401715106 18 0.45050730401715106 22 0.62974138114619083 24 0.62974138114619083
		 30 0.62974138114619083 34 0.62974138114619083 36 0.62974138114619083 38 0.62974138114619083
		 40 0.62974138114619083 42 0.62974138114619083 46 0.62974138114619083;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ2";
	rename -uid "F909731D-455D-68B4-68A2-E8A2FC6D13E3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.62974138114619083 10 0.62974138114619083
		 12 0.45050730401715106 18 0.45050730401715106 20 1.7492062976975482 22 0.62974138114619083
		 24 0.62974138114619083 30 0.62974138114619083 34 0.62974138114619083 36 0.62974138114619083
		 38 0.62974138114619083 40 0.62974138114619083 42 0.62974138114619083 46 0.62974138114619083;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence2";
	rename -uid "ADED1E4E-4702-3B13-B3AF-3A916BC12BDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.5 10 0.5 18 0.5 22 0.5 24 0.5 30 0.5
		 34 0.5 36 0.5 38 0.5 40 0.5 42 0.5 46 0.5;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude2";
	rename -uid "9A3922A0-4A21-8CC5-B7C3-D4BC5621BE3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX";
	rename -uid "E1E1AC1A-414F-21A5-921E-31BEDF5BBFF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ";
	rename -uid "04A4B263-4D8D-0B7E-0DB0-31AFB95284D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size";
	rename -uid "F7D32451-41DF-FA6D-3BF2-D1BE28FFACED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size";
	rename -uid "D6475C1B-4DB4-9230-1ECA-CFA895FAA0D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX";
	rename -uid "121495DB-4ADC-43FC-89AE-B49669E0B180";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ";
	rename -uid "0FB3E154-4CFC-1D2C-C054-5381A37A37E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -0.894563520256482 18 -0.894563520256482
		 22 0 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left";
	rename -uid "E4A5BCC9-4FBB-953E-FA93-00993DEC06E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right";
	rename -uid "E865796A-4F81-363F-77D7-2F95B4B3BB3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center";
	rename -uid "26F06BF8-4E5D-6FE9-BDB1-3898CCEC861A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX";
	rename -uid "3375ED9C-485F-14AC-A688-DEA6148CA075";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ";
	rename -uid "8090D572-4694-D14B-63D2-8DABAD4E8B1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -0.7259655139291209 18 -0.7259655139291209
		 22 0 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left";
	rename -uid "F18AA6C9-4C82-84C1-F413-36A2A6F00A53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right";
	rename -uid "07A811C5-42E9-AF93-FEC3-9FA93F187839";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center";
	rename -uid "32422E79-4115-D51C-A3AE-1F98F45B37E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX1";
	rename -uid "87B0DB2E-41C2-F159-43FF-35B910A24EF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.092333343595798492 2 -0.092333343595798492
		 10 -0.092333343595798492 18 -0.092333343595798492 22 -0.092333343595798492 24 0.2139514461430313
		 30 0.2139514461430313 34 -0.092333343595798492 36 -0.092333343595798492 38 -0.092333343595798492
		 42 -0.092333343595798492 46 -0.092333343595798492;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ1";
	rename -uid "0480958F-4075-8BA2-E4F7-C6ABE644C1D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.2980745396874524 2 0.2980745396874524
		 10 0.2980745396874524 18 0.2980745396874524 22 0.2980745396874524 24 0.10676313137979038
		 30 0.10676313137979038 34 0.2980745396874524 36 0.2980745396874524 38 0.2980745396874524
		 42 0.2980745396874524 46 0.2980745396874524;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size1";
	rename -uid "EE24282F-46BD-92DC-E62E-69B5AD40C9C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size1";
	rename -uid "92079FE8-48F3-B9E5-D41F-17994A423336";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX1";
	rename -uid "2D9E53F0-4C3D-8BF3-5381-9BBF557B2954";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ1";
	rename -uid "93181D0B-4137-6B9F-0C09-3C86B0B91612";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.91444648693326436 2 -0.91444648693326436
		 10 -0.91444648693326436 18 -0.91444648693326436 22 -0.91444648693326436 24 -0.91444648693326436
		 30 -0.91444648693326436 34 -0.91444648693326436 36 -0.91444648693326436 38 -0.91444648693326436
		 42 -0.91444648693326436 46 -0.91444648693326436;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left1";
	rename -uid "0642738E-48DF-63E7-4775-21BE6C932E53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right1";
	rename -uid "6D480FFE-46DD-FA49-3A82-EEAD1A11C52B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center1";
	rename -uid "78330A7B-49CD-EC7E-065A-1991F44C4CAC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX1";
	rename -uid "4A5B2934-4116-62B7-579F-6BBDFA368538";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ1";
	rename -uid "971B375E-4659-35A3-24DF-91A8A2C34485";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1 2 -1 10 -1 18 -1 22 -1 24 -1 30 -1
		 34 -1 36 -1 38 -1 42 -1 46 -1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left1";
	rename -uid "62161F2A-49CD-06BA-4113-76A0CC410997";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right1";
	rename -uid "1083DE66-43C1-BAF6-0707-2E863ED9B9AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center1";
	rename -uid "6DF8AF42-4023-7DA8-5E74-38BF7F6E04C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0
		 38 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX2";
	rename -uid "2F6538FC-4070-8107-FD33-C592907B6D19";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ2";
	rename -uid "D3CA9D68-4CC9-017A-E11F-B6A9FE329B8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size2";
	rename -uid "23CFD3CC-46B0-4465-DE52-B1ACE0A50736";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size2";
	rename -uid "F6785BC4-4C05-9CEC-E36D-EBBDEB0DF80A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX2";
	rename -uid "747CBEDA-464F-B308-559D-AEABED7465F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ2";
	rename -uid "B7DD0140-44D7-B1F3-5BB8-36BDA6AEA2B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -1.1262697263279948 18 -1.1262697263279948
		 22 0 24 0 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left2";
	rename -uid "AB438C78-4519-469F-9C5E-75B2EE90A439";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right2";
	rename -uid "FCCFDF00-401E-5DDF-AB06-8DA2AF78D3AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center2";
	rename -uid "468A49EE-4A6D-D389-3B4B-0881EEC1E984";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX2";
	rename -uid "AB939BC9-446B-4FDE-E52A-3BA546705771";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ2";
	rename -uid "4211C7C4-46B8-F65E-F502-568C3168BC1E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 -1 18 -1 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left2";
	rename -uid "FC17DD0A-47EF-301C-A4DE-E5847BE99F49";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right2";
	rename -uid "F56F3105-4DCE-C405-F90E-24962BB2ECAE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center2";
	rename -uid "4C6579BC-4C2E-8EAA-442D-509F717CCEF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
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
		"monokelRN" 70
		2 "|monokel:asset|monokel:root_ctl" "translate" " -type \"double3\" 0 5.14773772201578073 0"
		
		2 "|monokel:asset|monokel:root_ctl" "translateY" " -av"
		2 "|monokel:asset|monokel:root_ctl" "translateX" " -av"
		2 "|monokel:asset|monokel:root_ctl" "translateZ" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotate" " -type \"double3\" 0 0 0"
		2 "|monokel:asset|monokel:root_ctl" "rotateX" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotateY" " -av"
		2 "|monokel:asset|monokel:root_ctl" "rotateZ" " -av"
		2 "|monokel:asset|monokel:root_ctl" "scale" " -type \"double3\" 0.51760130945915184 0.51760130945915184 0.51760130945915184"
		
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
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.translateY" "monokelRN.placeHolderList[1]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.translateX" "monokelRN.placeHolderList[2]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.translateZ" "monokelRN.placeHolderList[3]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.scaleX" "monokelRN.placeHolderList[4]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.scaleY" "monokelRN.placeHolderList[5]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.scaleZ" "monokelRN.placeHolderList[6]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.visibility" "monokelRN.placeHolderList[7]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.rotateX" "monokelRN.placeHolderList[8]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.rotateY" "monokelRN.placeHolderList[9]" 
		""
		5 4 "monokelRN" "|monokel:asset|monokel:root_ctl.rotateZ" "monokelRN.placeHolderList[10]" 
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
	setAttr -s 14 ".ktv[0:13]"  0 0 10 -2.918888063034812 12 -4.3905439749944035
		 18 -4.3905439749944035 20 -4.5042470396290293 22 0 24 0 30 0 34 0 36 0 38 0 40 0
		 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateY";
	rename -uid "B41AD30D-4B92-6562-8C8F-BFB4246D3357";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.1477377220157807 10 9.4496961737945639
		 12 17.540842323042455 14 18.339761720620849 18 18.451060681315806 20 15.85094300141852
		 22 5.1477377220157807 24 5.1477377220157807 30 5.1477377220157807 34 5.1477377220157807
		 36 5.1477377220157807 38 5.1477377220157807 40 5.1477377220157807 42 5.1477377220157807
		 46 5.1477377220157807;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateZ";
	rename -uid "7C4B69EF-4F6C-3519-0986-A5A38279742C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 -0.64425460960790915 12 -0.62198405361182085
		 18 -0.62198405361182085 20 -0.56031768234568236 22 0 24 0 30 0 34 0 36 0 38 0 40 0
		 42 0 46 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_visibility";
	rename -uid "C05B9781-4841-78DF-CC7F-508962AE9818";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateX";
	rename -uid "6F591088-4CB0-A595-6B70-2B890E4459D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 44.275239934325405 12 43.607780417525355
		 14 36.024802149702843 18 34.264493809382138 20 73.25926011093641 22 0 24 0 30 0 34 0
		 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateY";
	rename -uid "AEB634A0-4CBC-C42D-5472-388DFDF3E6AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 9.6793554997943989 12 -3.8032539275083317
		 14 -7.3574419670741635 18 2.4010012558953502 20 2.1498014475171709 22 0 24 0 30 0
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateZ";
	rename -uid "E0105ED7-4CEE-C9B0-C774-9CBD8CD48AA0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 4.8297094389266499 12 11.736113654275533
		 14 5.7297391432767295 18 7.7531742601354026 20 -1.7820317891438109 22 0 24 0 30 0
		 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleX";
	rename -uid "51E0B4A8-4EEE-AC77-FEBB-55937949653C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.51760130945915184 10 0.35856671069662843
		 18 0.35856671069662843 22 0.51760130945915184 24 0.51760130945915184 30 0.51760130945915184
		 34 0.51760130945915184 36 0.51760130945915184 38 0.51760130945915184 40 0.51760130945915184
		 42 0.51760130945915184 46 0.51760130945915184;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleY";
	rename -uid "3B4B7B5E-4788-E090-D69A-FC8DFD1D6DB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.51760130945915184 10 0.35856671069662843
		 18 0.35856671069662843 22 0.51760130945915184 24 0.51760130945915184 30 0.51760130945915184
		 34 0.51760130945915184 36 0.51760130945915184 38 0.51760130945915184 40 0.51760130945915184
		 42 0.51760130945915184 46 0.51760130945915184;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "root_ctl_scaleZ";
	rename -uid "D37F26F5-4F8D-EA52-1195-A2AED16806E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.51760130945915184 10 0.35856671069662843
		 18 0.35856671069662843 22 0.51760130945915184 24 0.51760130945915184 30 0.51760130945915184
		 34 0.51760130945915184 36 0.51760130945915184 38 0.51760130945915184 40 0.51760130945915184
		 42 0.51760130945915184 46 0.51760130945915184;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateX";
	rename -uid "A8D375FF-403C-7255-76D8-4EB35061752F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateY";
	rename -uid "E285AF6B-403C-A2B9-7F9C-3B905034B2D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ring_right_ctl_translateZ";
	rename -uid "82BC1EAF-436B-F5AB-C548-6BA064172B99";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateX";
	rename -uid "620A8EA0-44A8-A146-6931-CBAA7BDD7B2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateY";
	rename -uid "A2467F7B-4A5E-4488-1A31-B29A2BE8A7D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ring_left_ctl_translateZ";
	rename -uid "97764641-47BD-89BC-AD81-EDBD192AE4C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateX";
	rename -uid "803F3E6A-47B4-A4FA-2211-3CAAE6173402";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateY";
	rename -uid "141520B3-4509-9DF7-9995-5587D4DA076B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "ring_bot_ctl_translateZ";
	rename -uid "0676050D-49DE-B328-E394-C784FF9142A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 18 0 20 0 22 0 24 0 30 0 34 0 36 0
		 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateX";
	rename -uid "30531D27-4043-246A-54DF-ED990801C126";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 18 0 20 -0.08182925567700669 22 0 24 0
		 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateY";
	rename -uid "C61496FE-4D49-6F6F-337C-16995C756AF0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 18 0 20 1.0822521692802276 22 0 24 0
		 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "ring_top_ctl_translateZ";
	rename -uid "088A33C4-4297-8842-4039-BA8C1FA8C937";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  10 0 18 0 20 -3.9840216244965765 22 0 24 0
		 30 0 34 0 36 0 38 0 40 0 42 0 46 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "ring_right_ctl_visibility";
	rename -uid "761562A7-4696-7833-EB22-37B213137709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_right_ctl_rotateX";
	rename -uid "C81C1FB3-4985-CFB9-36DA-FABDD9379552";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_right_ctl_rotateY";
	rename -uid "F668612E-4B30-D384-0BD6-5E9BAE4BB916";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_right_ctl_rotateZ";
	rename -uid "3C7BF6B8-4048-037C-034D-7FA74541ECBB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleX";
	rename -uid "D69ED718-47D1-122A-7C71-88968943F09A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleY";
	rename -uid "06EEDEBE-4E84-B48E-E135-4F969E03F387";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_right_ctl_scaleZ";
	rename -uid "D80622F9-4C06-63BF-1EBD-148C73ABC9D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_left_ctl_visibility";
	rename -uid "240BF347-45F5-1999-56D8-9B8FA52915F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_left_ctl_rotateX";
	rename -uid "6282A352-4D9F-ECD6-1F9E-84ABBF48F4BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_left_ctl_rotateY";
	rename -uid "D0A105C8-4311-0D47-0779-27890B762932";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_left_ctl_rotateZ";
	rename -uid "5F0F3709-4CEB-35AA-AB79-E59A272A17B0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleX";
	rename -uid "95017932-4F06-ECC9-1620-23840325E1AD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleY";
	rename -uid "1D84B2DD-4231-836E-827D-A28E99A66D8C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_left_ctl_scaleZ";
	rename -uid "FF0EF032-4118-F08B-93F4-4990A26AE955";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_bot_ctl_visibility";
	rename -uid "F96A5AC6-4762-2E68-C61F-7BB970E08CE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_bot_ctl_rotateX";
	rename -uid "14AB227F-4D7B-DECA-9D11-3D914119EB06";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_bot_ctl_rotateY";
	rename -uid "133C554C-4ACA-0143-BB98-1692729D4BA1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_bot_ctl_rotateZ";
	rename -uid "AFA088CF-4937-ED96-8D39-7F8FA116873A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleX";
	rename -uid "5E9A309D-487A-3D1E-1F8D-248880E7A053";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleY";
	rename -uid "B1A340D9-47E8-993D-3D7D-3587D269F7FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_bot_ctl_scaleZ";
	rename -uid "2FF01A3C-49EF-2C53-6BC1-FBA8ED654BD2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_top_ctl_visibility";
	rename -uid "48DC0A07-4039-37E1-FE17-5DAF76E868E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_top_ctl_rotateX";
	rename -uid "91C5DAEE-42E0-C0EB-54A6-EB853DB914F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_top_ctl_rotateY";
	rename -uid "3780D6E6-4B86-8271-2707-D4BD343A0858";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "ring_top_ctl_rotateZ";
	rename -uid "2CD4C0A9-4650-EC3F-36BA-F8A45728BFC7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 0 18 0 22 0 24 0 30 0 34 0 36 0 38 0
		 40 0 42 0 46 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleX";
	rename -uid "62184662-4F87-1D35-86EC-34BF3302836A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleY";
	rename -uid "B38EBF10-4201-C433-6445-D394A3267A15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "ring_top_ctl_scaleZ";
	rename -uid "AA9A57E4-4D90-D3A7-C2A7-F1ADC896728D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  10 1 18 1 22 1 24 1 30 1 34 1 36 1 38 1
		 40 1 42 1 46 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 38 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 40 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
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
connectAttr "teapot_ctrl_translateX.o" "teapotRN.phl[1]";
connectAttr "teapot_ctrl_translateY.o" "teapotRN.phl[2]";
connectAttr "teapot_ctrl_translateZ.o" "teapotRN.phl[3]";
connectAttr "teapot_ctrl_rotateX.o" "teapotRN.phl[4]";
connectAttr "teapot_ctrl_rotateY.o" "teapotRN.phl[5]";
connectAttr "teapot_ctrl_rotateZ.o" "teapotRN.phl[6]";
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
connectAttr "root_ctl_translateY.o" "monokelRN.phl[1]";
connectAttr "root_ctl_translateX.o" "monokelRN.phl[2]";
connectAttr "root_ctl_translateZ.o" "monokelRN.phl[3]";
connectAttr "root_ctl_scaleX.o" "monokelRN.phl[4]";
connectAttr "root_ctl_scaleY.o" "monokelRN.phl[5]";
connectAttr "root_ctl_scaleZ.o" "monokelRN.phl[6]";
connectAttr "root_ctl_visibility.o" "monokelRN.phl[7]";
connectAttr "root_ctl_rotateX.o" "monokelRN.phl[8]";
connectAttr "root_ctl_rotateY.o" "monokelRN.phl[9]";
connectAttr "root_ctl_rotateZ.o" "monokelRN.phl[10]";
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
// End of animation_sc020_sh020.ma
