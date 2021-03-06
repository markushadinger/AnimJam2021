//Maya ASCII 2019 scene
//Name: animation_sc010_sh020.ma
//Last modified: Sat, Mar 06, 2021 05:30:45 PM
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
file -rdi 1 -ns "mouth" -rfn "mouthRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Mouth/Mouth.ma";
file -r -ns "teapot" -dr 1 -rfn "teapotRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/teapot.ma";
file -r -ns "milk_jug" -dr 1 -rfn "milk_jugRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/milk_jug.ma";
file -r -ns "cup_rig_01" -dr 1 -rfn "cup_rig_01RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Tea_Cup_And_Saucer/cup_rig_01.ma";
file -r -ns "camera_rig" -dr 1 -rfn "camera_rigRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/camera_rig.ma";
file -r -ns "eye_tea_1" -dr 1 -rfn "eye_tea_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_tea_2" -dr 1 -rfn "eye_tea_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_milk_1" -dr 1 -rfn "eye_milk_1RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "eye_milk_2" -dr 1 -rfn "eye_milk_2RN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Eye/Eye.ma";
file -r -ns "mouth" -dr 1 -rfn "mouthRN" -op "v=0;" -typ "mayaAscii" "D:/personalWork/2021/AnimJam2021//Assets/Mouth/Mouth.ma";
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
	setAttr ".t" -type "double3" -18.263284205189549 22.339668349987299 64.151040402844984 ;
	setAttr ".r" -type "double3" -6.3383527293767408 -14.200000000001992 -1.0252494769971992e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13AE64E3-40CE-21C3-25B9-41907BB39095";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.50926447237326;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8039928659748099 14.886670838670597 -0.89544563835458657 ;
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
	rename -uid "B0D300BE-40DF-8EBB-C16E-279846ECE129";
createNode transform -n "FLUID_surface" -p "fluids";
	rename -uid "6AFC5E0E-45B5-8957-76BD-ACB10292440F";
	setAttr ".t" -type "double3" 0 4.9736953369999286 0 ;
	setAttr ".s" -type "double3" 4.2424995945387671 4.2424995945387671 4.2424995945387671 ;
createNode mesh -n "FLUID_surfaceShape" -p "FLUID_surface";
	rename -uid "0F8BD5A9-45B3-16BE-7546-1DB7236646A8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "FLUID_surfaceShape1Orig" -p "FLUID_surface";
	rename -uid "7888E39B-43B4-5E33-95D2-F1AAE389C2DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FLUID_beam" -p "fluids";
	rename -uid "0A2DCA02-431B-60B6-57E4-148E3FF102DC";
	setAttr ".t" -type "double3" 0 19.253489289955702 0 ;
createNode mesh -n "FLUID_beamShape" -p "FLUID_beam";
	rename -uid "DBF622C2-4DEE-6587-7FAC-FAA6B86B6059";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "630E486B-4151-AAB1-C41A-A7BAC32FD6B5";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB037AF4-49C5-E7DD-DDEB-2D9F32D42CAA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "867B450C-44F7-1419-E09D-33B2C39D4B55";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABC23223-4822-0160-A81D-85BA11DCA643";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA05B9A1-4E71-B3C9-56AB-0FB22F4826F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0845054-4EC9-2186-8DBC-0B940E6D5EC6";
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
	setAttr -s 18 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cup_rig_01RN"
		"cup_rig_01RN" 0
		"cup_rig_01RN" 21
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "amplitude" " -av -k 1 0"
		2 "|cup_rig_01:cup_rig|cup_rig_01:cup_ctrl" "direction" " -av -k 1 0"
		2 "cup_rig_01:ffd1" "input" " -s 2"
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
		"cup_rig_01RN.placeHolderList[12]" ""
		5 3 "cup_rig_01RN" "cup_rig_01:ffd1.outputGeometry[1]" "cup_rig_01RN.placeHolderList[13]" 
		""
		5 4 "cup_rig_01RN" "cup_rig_01:ffd1.input[1].inputGeometry" "cup_rig_01RN.placeHolderList[14]" 
		""
		5 4 "cup_rig_01RN" "cup_rig_01:ffd1.input[1].groupId" "cup_rig_01RN.placeHolderList[15]" 
		""
		5 3 "cup_rig_01RN" "cup_rig_01:ffd1Set.memberWireframeColor" "cup_rig_01RN.placeHolderList[16]" 
		""
		5 4 "cup_rig_01RN" "cup_rig_01:ffd1Set.groupNodes" "cup_rig_01RN.placeHolderList[17]" 
		""
		5 4 "cup_rig_01RN" "cup_rig_01:ffd1Set.dagSetMembers" "cup_rig_01RN.placeHolderList[18]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10A2E42C-4435-9625-D7E6-CE99C6A433DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 499\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 499\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera_rig:render_cam_const|camera_rig:render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n"
		+ "            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1030\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"camera_rigRN" 36
		2 "|camera_rig:render_cam" "visibility" " 1"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translate" " -type \"double3\" 6.38776859749235371 9.76037633514427228 25.96531971535186401"
		
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateX" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateY" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "translateZ" " -av"
		2 "|camera_rig:render_cam|camera_rig:cam_ctrl" "ortho_scale" " -av -k 1 40"
		
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp" "nodeState" " 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp" "twist" " 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translate" " -type \"double3\" 6.38776859749235371 9.76037633514427228 0"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translateX" " -av"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translateY" " -av"
		2 "|camera_rig:render_cam|camera_rig:render_cam_grp|camera_rig:render_cam_aim" 
		"translateZ" " -av"
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
		"eye_tea_1RN" 169
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "translate" 
		" -type \"double3\" 7.96590600993005182 -23.28019115556195473 0.39926956548947956"
		
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
		
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl" "scale" " -type \"double3\" 0.58323631339702386 0.58323631339702386 0.58323631339702386"
		
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
		"pupil_size" " -av -k 1 0.4"
		2 "|eye_tea_1:asset|eye_tea_1:control_grp|eye_tea_1:Root_ctl|eye_tea_1:Eye_zero|eye_tea_1:Eye_ctl" 
		"iris_size" " -av -k 1 1"
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
		2 "|eye_tea_1:asset|eye_tea_1:geo_grp|eye_tea_1:border_geo" "visibility" 
		" 0"
		2 "|eye_tea_1:asset|eye_tea_1:geo_grp|eye_tea_1:lid_bot_geo" "visibility" 
		" 0"
		2 "|eye_tea_1:asset|eye_tea_1:geo_grp|eye_tea_1:lid_top_geo" "visibility" 
		" 0"
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"eye_tea_2RN"
		"eye_tea_2RN" 0
		"eye_tea_2RN" 5
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translate" 
		" -type \"double3\" 26.82593859726992491 0 39.41474251392143202"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateY" 
		" -av"
		2 "|eye_tea_2:asset|eye_tea_2:control_grp|eye_tea_2:Root_ctl" "translateX" 
		" -av"
		2 "eye_tea_2:character1" "referenceMapping" (" -type \"characterMapping\" 73 \"eye_tea_2:EyeLidTop_ctl.bend_center\" 0 1 \"eye_tea_2:EyeLidTop_ctl.bend_right\" 0 2 \"eye_tea_2:EyeLidTop_ctl.bend_left\" 0 3 \"eye_tea_2:EyeLidTop_ctl.translateZ\" 1 1 \"eye_tea_2:EyeLidTop_ctl.translateX\" 1 2 \"eye_tea_2:EyeLidBottom_ctl.bend_center\" 0 4 \"eye_tea_2:EyeLidBottom_ctl.bend_right\" 0 5 \"eye_tea_2:EyeLidBottom_ctl.bend_left\" 0 6 \"eye_tea_2:EyeLidBottom_ctl.translateZ\" 1 3 \"eye_tea_2:EyeLidBottom_ctl.translateX\" 1 4 \"eye_tea_2:Eye_ctl.iris_size\" 0 7 \"eye_tea_2:Eye_ctl.pupil_size\" 0 8 \"eye_tea_2:Eye_ctl.translateZ\" 1 5 \"eye_tea_2:Eye_ctl.translateX\" 1 6 \"eye_tea_2:group9|eye_tea_2:nurbsCircle1.translateZ\" 1 7 \"eye_tea_2:group9|eye_tea_2:nurbsCircle1.translateY\" 1 8 \"eye_tea_2:group9|eye_tea_2:nurbsCircle1.translateX\" 1 9 \"eye_tea_2:group10|eye_tea_2:nurbsCircle2.translateZ\" 1 10 \"eye_tea_2:group10|eye_tea_2:nurbsCircle2.translateY\" 1 11 \"eye_tea_2:group10|eye_tea_2:nurbsCircle2.translateX\" 1 12 \"eye_tea_2:group14|eye_tea_2:nurbsCircle1.translateZ\" 1 13 \"eye_tea_2:group14|eye_t"
		+ "ea_2:nurbsCircle1.translateY\" 1 14 \"eye_tea_2:group14|eye_tea_2:nurbsCircle1.translateX\" 1 15 \"eye_tea_2:group11|eye_tea_2:nurbsCircle2.translateZ\" 1 16 \"eye_tea_2:group11|eye_tea_2:nurbsCircle2.translateY\" 1 17 \"eye_tea_2:group11|eye_tea_2:nurbsCircle2.translateX\" 1 18 \"eye_tea_2:group15|eye_tea_2:nurbsCircle1.translateZ\" 1 19 \"eye_tea_2:group15|eye_tea_2:nurbsCircle1.translateY\" 1 20 \"eye_tea_2:group15|eye_tea_2:nurbsCircle1.translateX\" 1 21 \"eye_tea_2:group12|eye_tea_2:nurbsCircle2.translateZ\" 1 22 \"eye_tea_2:group12|eye_tea_2:nurbsCircle2.translateY\" 1 23 \"eye_tea_2:group12|eye_tea_2:nurbsCircle2.translateX\" 1 24 \"eye_tea_2:group16|eye_tea_2:nurbsCircle1.translateZ\" 1 25 \"eye_tea_2:group16|eye_tea_2:nurbsCircle1.translateY\" 1 26 \"eye_tea_2:group16|eye_tea_2:nurbsCircle1.translateX\" 1 27 \"eye_tea_2:group13|eye_tea_2:nurbsCircle2.translateZ\" 1 28 \"eye_tea_2:group13|eye_tea_2:nurbsCircle2.translateY\" 1 29 \"eye_tea_2:group13|eye_tea_2:nurbsCircle2.translateX\" 1 30 \"eye_tea_2:Root_ctl.wobble_amplitude\" 0 9 \"ey"
		+ "e_tea_2:Root_ctl.wobble_frequence\" 0 10 \"eye_tea_2:Root_ctl.scaleZ\" 0 11 \"eye_tea_2:Root_ctl.scaleY\" 0 12 \"eye_tea_2:Root_ctl.scaleX\" 0 13 \"eye_tea_2:Root_ctl.rotateZ\" 2 1 \"eye_tea_2:Root_ctl.rotateY\" 2 2 \"eye_tea_2:Root_ctl.rotateX\" 2 3 \"eye_tea_2:Root_ctl.translateZ\" 1 31 \"eye_tea_2:Root_ctl.translateY\" 1 32 \"eye_tea_2:Root_ctl.translateX\" 1 33 \"eye_tea_2:border_cl_ctl.translateZ\" 1 34 \"eye_tea_2:border_cl_ctl.translateY\" 1 35 \"eye_tea_2:border_cl_ctl.translateX\" 1 36 \"eye_tea_2:border_cr_ctl.translateZ\" 1 37 \"eye_tea_2:border_cr_ctl.translateY\" 1 38 \"eye_tea_2:border_cr_ctl.translateX\" 1 39 \"eye_tea_2:border_br_ctl.translateZ\" 1 40 \"eye_tea_2:border_br_ctl.translateY\" 1 41 \"eye_tea_2:border_br_ctl.translateX\" 1 42 \"eye_tea_2:border_bl_ctl.translateZ\" 1 43 \"eye_tea_2:border_bl_ctl.translateY\" 1 44 \"eye_tea_2:border_bl_ctl.translateX\" 1 45 \"eye_tea_2:border_tr_ctl.translateZ\" 1 46 \"eye_tea_2:border_tr_ctl.translateY\" 1 47 \"eye_tea_2:border_tr_ctl.translateX\" 1 48 \"eye_tea_2:border_bc_ctl.translateZ\" 1 49 \"ey"
		+ "e_tea_2:border_bc_ctl.translateY\" 1 50 \"eye_tea_2:border_bc_ctl.translateX\" 1 51 \"eye_tea_2:border_tc_ctl.translateZ\" 1 52 \"eye_tea_2:border_tc_ctl.translateY\" 1 53 \"eye_tea_2:border_tc_ctl.translateX\" 1 54 \"eye_tea_2:border_tl_ctl.translateZ\" 1 55 \"eye_tea_2:border_tl_ctl.translateY\" 1 56 \"eye_tea_2:border_tl_ctl.translateX\" 1 57"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_milk_1RN";
	rename -uid "8E399AE6-4A8F-3339-74E5-239EA4C90C88";
	setAttr -s 76 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"eye_milk_1RN"
		"eye_milk_1RN" 0
		"eye_milk_1RN" 164
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translate" 
		" -type \"double3\" 7.01216483579304306 17.22283388201239873 0.21567162618961372"
		
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "translateX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotate" 
		" -type \"double3\" 71.54487445434905624 3.95222747624867887 11.67592591943818725"
		
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "rotateX" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleZ" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleY" 
		" -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl" "scaleX" 
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
		"translateX" " -av -0.2214444256391932"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"translateZ" " -av -0.37464432903501887"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"pupil_size" " -av -k 1 0.4"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl" 
		"iris_size" " -av -k 1 1"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translate" " -type \"double3\" 0 0 -0.35180595298850387"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateZ" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateY" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1" 
		"translateX" " -av"
		2 "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2" 
		"translate" " -type \"double3\" -0.28552498317644004 0 0.5826626203417602"
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
		"translate" " -type \"double3\" -0.19710619296027063 0.046891362514258322 0.092254505796247277"
		
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
		"translate" " -type \"double3\" 0.2440685411957558 0 0.93448150793017848"
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
		"translate" " -type \"double3\" 0.045018730923539071 0 -0.30995908205288597"
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
		" 0"
		2 "|eye_milk_1:asset|eye_milk_1:geo_grp|eye_milk_1:lid_bot_geo" "visibility" 
		" 0"
		2 "|eye_milk_1:asset|eye_milk_1:geo_grp|eye_milk_1:lid_top_geo" "visibility" 
		" 0"
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
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Root_ctlShape.sizeX" 
		"eye_milk_1RN.placeHolderList[12]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Root_ctlShape.sizeY" 
		"eye_milk_1RN.placeHolderList[13]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Root_ctlShape.sizeZ" 
		"eye_milk_1RN.placeHolderList[14]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[15]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[16]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.bend_left" 
		"eye_milk_1RN.placeHolderList[17]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.bend_right" 
		"eye_milk_1RN.placeHolderList[18]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidTop_zero|eye_milk_1:EyeLidTop_ctl.bend_center" 
		"eye_milk_1RN.placeHolderList[19]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[20]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[21]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.bend_left" 
		"eye_milk_1RN.placeHolderList[22]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.bend_right" 
		"eye_milk_1RN.placeHolderList[23]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:EyeLidBottom_zero|eye_milk_1:EyeLidBottom_ctl.bend_center" 
		"eye_milk_1RN.placeHolderList[24]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[25]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[26]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl.pupil_size" 
		"eye_milk_1RN.placeHolderList[27]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:Eye_zero|eye_milk_1:Eye_ctl.iris_size" 
		"eye_milk_1RN.placeHolderList[28]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[29]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[30]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group9|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[31]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[32]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[33]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group10|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[34]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[35]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[36]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group14|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[37]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[38]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[39]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group11|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[40]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[41]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[42]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group15|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[43]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[44]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[45]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group12|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[46]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateZ" 
		"eye_milk_1RN.placeHolderList[47]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateY" 
		"eye_milk_1RN.placeHolderList[48]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group16|eye_milk_1:nurbsCircle1.translateX" 
		"eye_milk_1RN.placeHolderList[49]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateZ" 
		"eye_milk_1RN.placeHolderList[50]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateY" 
		"eye_milk_1RN.placeHolderList[51]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:global_grp|eye_milk_1:joint24|eye_milk_1:group13|eye_milk_1:nurbsCircle2.translateX" 
		"eye_milk_1RN.placeHolderList[52]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[53]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[54]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group8|eye_milk_1:border_cl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[55]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[56]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[57]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group7|eye_milk_1:border_cr_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[58]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[59]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[60]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group6|eye_milk_1:border_br_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[61]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[62]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[63]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group5|eye_milk_1:border_bl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[64]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[65]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[66]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group4|eye_milk_1:border_tr_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[67]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[68]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[69]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group3|eye_milk_1:border_bc_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[70]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[71]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[72]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group2|eye_milk_1:border_tc_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[73]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateZ" 
		"eye_milk_1RN.placeHolderList[74]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateY" 
		"eye_milk_1RN.placeHolderList[75]" ""
		5 4 "eye_milk_1RN" "|eye_milk_1:asset|eye_milk_1:control_grp|eye_milk_1:Root_ctl|eye_milk_1:border|eye_milk_1:group1|eye_milk_1:border_tl_ctl.translateX" 
		"eye_milk_1RN.placeHolderList[76]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "eye_milk_2RN";
	rename -uid "E1C55A95-4D9D-3F14-5D5E-34865B662D75";
	setAttr ".ed" -type "dataReferenceEdits" 
		"eye_milk_2RN"
		"eye_milk_2RN" 0
		"eye_milk_2RN" 5
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translate" 
		" -type \"double3\" 29.70759197760896342 0 39.41474251392143202"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateZ" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateY" 
		" -av"
		2 "|eye_milk_2:asset|eye_milk_2:control_grp|eye_milk_2:Root_ctl" "translateX" 
		" -av"
		2 "eye_milk_2:character1" "referenceMapping" (" -type \"characterMapping\" 73 \"eye_milk_2:EyeLidTop_ctl.bend_center\" 0 1 \"eye_milk_2:EyeLidTop_ctl.bend_right\" 0 2 \"eye_milk_2:EyeLidTop_ctl.bend_left\" 0 3 \"eye_milk_2:EyeLidTop_ctl.translateZ\" 1 1 \"eye_milk_2:EyeLidTop_ctl.translateX\" 1 2 \"eye_milk_2:EyeLidBottom_ctl.bend_center\" 0 4 \"eye_milk_2:EyeLidBottom_ctl.bend_right\" 0 5 \"eye_milk_2:EyeLidBottom_ctl.bend_left\" 0 6 \"eye_milk_2:EyeLidBottom_ctl.translateZ\" 1 3 \"eye_milk_2:EyeLidBottom_ctl.translateX\" 1 4 \"eye_milk_2:Eye_ctl.iris_size\" 0 7 \"eye_milk_2:Eye_ctl.pupil_size\" 0 8 \"eye_milk_2:Eye_ctl.translateZ\" 1 5 \"eye_milk_2:Eye_ctl.translateX\" 1 6 \"eye_milk_2:group9|eye_milk_2:nurbsCircle1.translateZ\" 1 7 \"eye_milk_2:group9|eye_milk_2:nurbsCircle1.translateY\" 1 8 \"eye_milk_2:group9|eye_milk_2:nurbsCircle1.translateX\" 1 9 \"eye_milk_2:group10|eye_milk_2:nurbsCircle2.translateZ\" 1 10 \"eye_milk_2:group10|eye_milk_2:nurbsCircle2.translateY\" 1 11 \"eye_milk_2:group10|eye_milk_2:nurbsCircle2.translateX\" 1 12 \"eye_milk_2:group14|eye_milk_2:nurbsCircle1.translateZ\" 1"
		+ " 13 \"eye_milk_2:group14|eye_milk_2:nurbsCircle1.translateY\" 1 14 \"eye_milk_2:group14|eye_milk_2:nurbsCircle1.translateX\" 1 15 \"eye_milk_2:group11|eye_milk_2:nurbsCircle2.translateZ\" 1 16 \"eye_milk_2:group11|eye_milk_2:nurbsCircle2.translateY\" 1 17 \"eye_milk_2:group11|eye_milk_2:nurbsCircle2.translateX\" 1 18 \"eye_milk_2:group15|eye_milk_2:nurbsCircle1.translateZ\" 1 19 \"eye_milk_2:group15|eye_milk_2:nurbsCircle1.translateY\" 1 20 \"eye_milk_2:group15|eye_milk_2:nurbsCircle1.translateX\" 1 21 \"eye_milk_2:group12|eye_milk_2:nurbsCircle2.translateZ\" 1 22 \"eye_milk_2:group12|eye_milk_2:nurbsCircle2.translateY\" 1 23 \"eye_milk_2:group12|eye_milk_2:nurbsCircle2.translateX\" 1 24 \"eye_milk_2:group16|eye_milk_2:nurbsCircle1.translateZ\" 1 25 \"eye_milk_2:group16|eye_milk_2:nurbsCircle1.translateY\" 1 26 \"eye_milk_2:group16|eye_milk_2:nurbsCircle1.translateX\" 1 27 \"eye_milk_2:group13|eye_milk_2:nurbsCircle2.translateZ\" 1 28 \"eye_milk_2:group13|eye_milk_2:nurbsCircle2.translateY\" 1 29 \"eye_milk_2:group13|eye_milk_2:nurbsCircle2."
		+ "translateX\" 1 30 \"eye_milk_2:Root_ctl.wobble_amplitude\" 0 9 \"eye_milk_2:Root_ctl.wobble_frequence\" 0 10 \"eye_milk_2:Root_ctl.scaleZ\" 0 11 \"eye_milk_2:Root_ctl.scaleY\" 0 12 \"eye_milk_2:Root_ctl.scaleX\" 0 13 \"eye_milk_2:Root_ctl.rotateZ\" 2 1 \"eye_milk_2:Root_ctl.rotateY\" 2 2 \"eye_milk_2:Root_ctl.rotateX\" 2 3 \"eye_milk_2:Root_ctl.translateZ\" 1 31 \"eye_milk_2:Root_ctl.translateY\" 1 32 \"eye_milk_2:Root_ctl.translateX\" 1 33 \"eye_milk_2:border_cl_ctl.translateZ\" 1 34 \"eye_milk_2:border_cl_ctl.translateY\" 1 35 \"eye_milk_2:border_cl_ctl.translateX\" 1 36 \"eye_milk_2:border_cr_ctl.translateZ\" 1 37 \"eye_milk_2:border_cr_ctl.translateY\" 1 38 \"eye_milk_2:border_cr_ctl.translateX\" 1 39 \"eye_milk_2:border_br_ctl.translateZ\" 1 40 \"eye_milk_2:border_br_ctl.translateY\" 1 41 \"eye_milk_2:border_br_ctl.translateX\" 1 42 \"eye_milk_2:border_bl_ctl.translateZ\" 1 43 \"eye_milk_2:border_bl_ctl.translateY\" 1 44 \"eye_milk_2:border_bl_ctl.translateX\" 1 45 \"eye_milk_2:border_tr_ctl.translateZ\" 1 46 \"eye_milk_2:border_tr_ctl.translateY\" 1 47 "
		+ "\"eye_milk_2:border_tr_ctl.translateX\" 1 48 \"eye_milk_2:border_bc_ctl.translateZ\" 1 49 \"eye_milk_2:border_bc_ctl.translateY\" 1 50 \"eye_milk_2:border_bc_ctl.translateX\" 1 51 \"eye_milk_2:border_tc_ctl.translateZ\" 1 52 \"eye_milk_2:border_tc_ctl.translateY\" 1 53 \"eye_milk_2:border_tc_ctl.translateX\" 1 54 \"eye_milk_2:border_tl_ctl.translateZ\" 1 55 \"eye_milk_2:border_tl_ctl.translateY\" 1 56 \"eye_milk_2:border_tl_ctl.translateX\" 1 57"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "cam_ctrl_rotateX";
	rename -uid "C53FBBF5-4644-9230-0036-299741E3629A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 0 6 0 68 0 69 0 70 0 71 0
		 72 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTA -n "cam_ctrl_rotateY";
	rename -uid "5F68B820-4FAE-C5AB-ACBB-509124A25041";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 0 6 0 68 0 69 0 70 0 71 0
		 72 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTA -n "cam_ctrl_rotateZ";
	rename -uid "86822CD2-414C-C385-35A2-2E9BF265097C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 0 6 0 68 0 69 0 70 0 71 0
		 72 0;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTU -n "cam_ctrl_visibility";
	rename -uid "0DAAAF53-47AD-90A3-BE23-9C846FB62FB3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 4 1 5 1 6 1 68 1 69 1 70 1 71 1
		 72 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 9 2 2 2 
		2 9;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTL -n "cam_ctrl_translateX";
	rename -uid "DCEA9FEC-42DE-4EB2-DBD5-D98A8655EDE3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.3877685974923537 2 6.4240654024328228
		 4 6.8659038886937171 5 6.9610190956618538 6 6.9663423332218448 68 6.9663423332218448
		 69 5.5221099549888955 70 0.43772271031400045 71 -0.16716385146258828 72 -0.21940554799842626;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTL -n "cam_ctrl_translateY";
	rename -uid "37215802-4229-04A9-A9F8-FD836077A0F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 9.7603763351442723 2 10.0039193105919
		 4 16.817981160310488 5 17.456181700367097 6 17.491899365227709 68 17.491899365227709
		 69 17.346893098400919 70 15.291767057918548 71 14.506920033869022 72 14.439135853084734;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTL -n "cam_ctrl_translateZ";
	rename -uid "1C50F80B-4875-F1D9-E538-B8A0EED6043D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 25.965319715351864 2 25.965319715351864
		 4 25.965319715351864 5 25.965319715351864 6 25.965319715351864 68 25.965319715351864
		 69 26.126992026162668 70 28.97504974421626 71 29.337632454780181 72 29.368947311368807;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTU -n "cam_ctrl_scaleX";
	rename -uid "0DEC2E92-45DD-F5CF-99B6-5EA29476477B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 4 1 5 1 6 1 68 1 69 1 70 1 71 1
		 72 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTU -n "cam_ctrl_scaleY";
	rename -uid "5E08806C-4C10-DE1C-C75F-628E05BCFEBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 4 1 5 1 6 1 68 1 69 1 70 1 71 1
		 72 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTU -n "cam_ctrl_scaleZ";
	rename -uid "7BF2948F-4005-2414-F4E9-86A124662A6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 4 1 5 1 6 1 68 1 69 1 70 1 71 1
		 72 1;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTU -n "cam_ctrl_ortho_scale";
	rename -uid "B4098ADB-45D5-F07A-26FC-54BC8B16A834";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 40 2 39.118 4 8.7457047457627084 5 6.4344376057627102
		 6 6.3050847457627093 68 6.3050847457627093 69 8.6463347457627098 70 17.842746620762707
		 71 19.68087886482521 72 19.805084745762709;
	setAttr -s 10 ".kit[0:9]"  18 2 2 18 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  18 2 2 18 5 5 5 5 
		5 5;
createNode animCurveTL -n "render_cam_aim_translateX";
	rename -uid "A4C1422A-4DBF-4789-0975-D1BFAC2103CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 6.3877685974923537 2 6.4240654024328228
		 4 6.8659038886937171 5 6.9610190956618538 6 6.9663423332218448 68 6.9663423332218448
		 69 5.5221099549888955 70 0.43772271031400045 71 -0.16716385146258828 72 -0.21940554799842626;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTL -n "render_cam_aim_translateY";
	rename -uid "551305BB-421E-CF2B-0BCA-91BCC260511E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 9.7603763351442723 2 10.0039193105919
		 4 16.817981160310488 5 17.456181700367097 6 17.491899365227709 68 17.491899365227709
		 69 16.938437545743469 70 7.6878617501744362 71 5.9869709046152826 72 5.8400715866120745;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTL -n "render_cam_aim_translateZ";
	rename -uid "1BA65878-4AF1-C4BD-CC85-5EAE615120DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 0 6 0 68 0 69 0.16167231081080477
		 70 3.0097300288643969 71 3.3723127394283154 72 3.4036275960169426;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTU -n "render_cam_aim_visibility";
	rename -uid "EB984350-40C3-7FE6-F2C1-AD8F823754CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 4 1 5 1 6 1 68 1 69 1 70 1 71 1
		 72 1;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 9 2 2 2 
		2 9;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTA -n "render_cam_aim_rotateX";
	rename -uid "C88A4E7B-4A56-5A3C-6D5E-4CB8E617C39A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 0 6 0 68 0 69 0 70 0 71 0
		 72 0;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTA -n "render_cam_aim_rotateY";
	rename -uid "74DD1CA3-4E7E-1E21-7290-06B28EC7B4AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 0 6 0 68 0 69 0 70 0 71 0
		 72 0;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTA -n "render_cam_aim_rotateZ";
	rename -uid "40FC7BB7-4D4B-4D0A-2CE4-50ACCEB25BDA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 4 0 5 0 6 0 68 0 69 0 70 0 71 0
		 72 0;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTU -n "render_cam_aim_scaleX";
	rename -uid "25A8BFE1-4113-8DA8-4E70-849840B822E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 4 1 5 1 6 1 68 1 69 1 70 1 71 1
		 72 1;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTU -n "render_cam_aim_scaleY";
	rename -uid "13F57D39-4D62-6CC1-20B6-7FB217C19288";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 4 1 5 1 6 1 68 1 69 1 70 1 71 1
		 72 1;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTU -n "render_cam_aim_scaleZ";
	rename -uid "80CA7008-4290-9573-9360-9B82FC21C14A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 4 1 5 1 6 1 68 1 69 1 70 1 71 1
		 72 1;
	setAttr -s 10 ".kit[0:9]"  9 2 2 9 2 2 2 2 
		2 2;
	setAttr -s 10 ".kot[0:9]"  9 2 2 9 5 5 5 5 
		5 5;
createNode animCurveTL -n "Root_ctl_translateX";
	rename -uid "410A4433-427E-8CC2-70F0-8CB502E94BBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 7.0121648357930431 4 7.0121648357930431
		 9 7.0121648357930431 14 7.0121648357930431 18 7.0121648357930431 22 7.0121648357930431
		 24 7.0121648357930431 26 7.0121648357930431 28 7.0121648357930431 30 7.0121648357930431
		 32 7.0121648357930431 34 7.0121648357930431 36 5.5521281447217667 38 1.6019609196316962
		 40 0.01861138535259288 59 0.86330977192397629 67 2.176206242495335 86 1.5394221524837621
		 88 1.6459160421997678 90 2.0096405789926512;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateY";
	rename -uid "B4A382DF-4D81-D72C-004A-A68C822B46E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 17.222833882012399 4 17.222833882012399
		 9 17.222833882012399 14 17.222833882012399 18 17.222833882012399 22 17.222833882012399
		 24 17.222833882012399 26 17.222833882012399 28 17.222833882012399 30 17.222833882012399
		 32 17.222833882012399 34 17.222833882012399 36 17.738499870009672 38 16.922310789184582
		 40 15.192644148232672 59 19.282634990854554 67 25.639619480600185 86 13.566615830266493
		 88 5.3171769541333092 90 -22.85836759611685;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Root_ctl_translateZ";
	rename -uid "2E897113-4AE5-BDA9-A308-29842F7D4F3D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.21567162618961372 4 0.21567162618961372
		 9 0.21567162618961372 14 0.21567162618961372 18 0.21567162618961372 22 0.21567162618961372
		 24 0.21567162618961372 26 0.21567162618961372 28 0.21567162618961372 30 0.21567162618961372
		 32 0.21567162618961372 34 0.21567162618961372 36 0.38606423105716103 38 2.2034667678999362
		 40 0.37478326589843458 59 0.28754239516177182 67 0.15194579275242495 86 0.049901794163133589
		 88 -0.25583382204185684 90 -1.3000584783277795;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateX";
	rename -uid "3385B33F-4931-D77E-9834-36A3E1D102F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 71.544874454349056 4 71.544874454349056
		 9 71.544874454349056 14 71.544874454349056 18 71.544874454349056 22 71.544874454349056
		 24 71.544874454349056 26 71.544874454349056 28 71.544874454349056 30 71.544874454349056
		 32 71.544874454349056 34 71.544874454349056 36 78.268025833611532 38 83.984694308777989
		 40 88.615637491351777 59 93.402103347790728 67 100.84160391903748 86 88.731307757788116;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateY";
	rename -uid "B1773B8A-4C93-6DB1-5EB2-4298CF1296B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 3.9522274762486789 4 3.9522274762486789
		 9 3.9522274762486789 14 3.9522274762486789 18 3.9522274762486789 22 3.9522274762486789
		 24 3.9522274762486789 26 3.9522274762486789 28 3.9522274762486789 30 3.9522274762486789
		 32 3.9522274762486789 34 3.9522274762486789 36 6.4947450621134299 38 11.982269641116924
		 40 13.317185560249161 59 5.6026255295647012 67 -6.3879486177443541 86 -2.1223127520129488;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Root_ctl_rotateZ";
	rename -uid "75A629DE-4B10-6297-8F2D-EBA024887526";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 11.675925919438187 4 11.675925919438187
		 9 11.675925919438187 14 11.675925919438187 18 11.675925919438187 22 11.675925919438187
		 24 11.675925919438187 26 11.675925919438187 28 11.675925919438187 30 11.675925919438187
		 32 11.675925919438187 34 11.675925919438187 36 -18.825488074625962 38 15.688256181321956
		 40 36.609552027150016 59 51.137463061672747 67 73.717881617246391 86 90.739603215102051;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleX";
	rename -uid "BBCC652F-4E1A-F3FD-6DFF-11AC3A729B9F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4 1 9 1 14 1 18 1 22 1 24 1 26 1 28 1
		 30 1 32 1 34 1 36 0.70718179375993773 40 0.57198860723412182 59 0.57198860723412182
		 67 0.57198860723412182;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleY";
	rename -uid "D9531569-4101-AC06-3E4C-D284C62B3A23";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4 1 9 1 14 1 18 1 22 1 24 1 26 1 28 1
		 30 1 32 1 34 1 36 0.70718179375993773 40 0.57198860723412182 59 0.57198860723412182
		 67 0.57198860723412182;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_scaleZ";
	rename -uid "E8004616-475E-49B5-592C-DC993A319AC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4 1 9 1 14 1 18 1 22 1 24 1 26 1 28 1
		 30 1 32 1 34 1 36 0.70718179375993773 40 0.57198860723412182 59 0.57198860723412182
		 67 0.57198860723412182;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_frequence";
	rename -uid "6C654531-4965-344E-4B24-46A5B3D7B18C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.5 4 0.5 9 0.5 14 0.5 18 0.5 22 0.5 24 0.5
		 26 0.5 28 0.5 30 0.5 32 0.5 34 0.5 36 0.5 40 0.5 59 0.5 67 0.5;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Root_ctl_wobble_amplitude";
	rename -uid "FD0DAD4F-43C6-9E06-1D61-1E9C33BB96E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateX";
	rename -uid "9C86B17B-46C9-310B-99CA-D6BC36D98937";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateY";
	rename -uid "9BA6E565-4791-ED9E-04FC-9C846DBFF68F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tl_ctl_translateZ";
	rename -uid "A4819F58-4811-BFE8-B9EC-8894B3DC514B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateX";
	rename -uid "5FC31502-4483-4A5B-121F-80922DDBB151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateY";
	rename -uid "B855C1B1-4E0C-97CB-D9D9-57A19D78ED6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tc_ctl_translateZ";
	rename -uid "0949A41F-4C36-7DD8-FD36-C59C2F1899D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateX";
	rename -uid "BD51EE4F-4784-445F-2D80-4DA23D125D13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateY";
	rename -uid "A0C69D91-49D3-A80C-59D1-3DB767BD310F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bc_ctl_translateZ";
	rename -uid "3D27BC4A-4A27-FB3F-D34C-6AA888A382A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateX";
	rename -uid "1F91D11E-4677-2EDF-E80E-4E9371865565";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateY";
	rename -uid "96F68351-4C95-DDBE-3426-02BEB44BBE9C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_tr_ctl_translateZ";
	rename -uid "DA8CDDB0-4EB2-6EE8-091F-A0959C30274A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateX";
	rename -uid "CC596D26-465F-C2FA-BCEF-E7A49DAC1B15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateY";
	rename -uid "5891D80D-4C92-A2FE-2DD5-138611792BC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_bl_ctl_translateZ";
	rename -uid "1D8032B2-4768-BD4C-D1C9-5EB421DB904F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateX";
	rename -uid "5C6A1546-4E03-5668-DDC9-D8BB29567E13";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateY";
	rename -uid "D5C7FE0F-415A-D131-9F49-D9B11E1934C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_br_ctl_translateZ";
	rename -uid "502649AB-4028-5342-668D-C69808BF073E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateX";
	rename -uid "2591CB43-423B-6FFC-E766-9E9A606D050F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateY";
	rename -uid "657C6114-4699-239A-2C64-A2AD9384700B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cr_ctl_translateZ";
	rename -uid "05E7C6C6-4801-1CA2-1702-0B9EB68B4905";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateX";
	rename -uid "600BCFC3-423C-9318-B5B4-BB8352C1F67A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateY";
	rename -uid "19724882-4508-ED32-5514-CCAABC68F501";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "border_cl_ctl_translateZ";
	rename -uid "CB8676DE-4CD5-58D6-230D-34BE061B5883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateX";
	rename -uid "C0FC11A0-41C7-B485-637E-2A89EFEC9CBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.19522426784869823 4 0.19522426784869823
		 9 0.19522426784869823 14 0.19522426784869823 18 0.19522426784869823 22 0.19522426784869823
		 24 0.19522426784869823 26 0.19522426784869823 28 0.19522426784869823 30 0.19522426784869823
		 32 0.19522426784869823 34 0.19522426784869823 36 0.044043307232568552 40 0.044043307232568552
		 59 0.026800352451017966 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeLidTop_ctl_translateZ";
	rename -uid "A2C85CCB-4635-EFEB-151C-89BE915E7151";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.90739823923156449 4 -0.90739823923156449
		 9 -0.90739823923156449 14 -0.90739823923156449 18 -0.90739823923156449 22 -0.90739823923156449
		 24 -0.90739823923156449 26 -0.90739823923156449 28 -0.90739823923156449 30 -0.90739823923156449
		 32 -0.90739823923156449 34 -0.90739823923156449 36 -0.75550673838163551 40 -0.75550673838163551
		 59 -0.45972585030522523 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_left";
	rename -uid "C0D66993-42B5-EFBC-B280-EAB26E3B4108";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_right";
	rename -uid "E10A762F-451A-29D4-6B70-C1B07213810E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidTop_ctl_bend_center";
	rename -uid "3C962175-4A9F-D503-65EE-218097E9515B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX";
	rename -uid "F77E1E67-4FF8-401F-BD0F-5984A990999D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.19710619296027063 4 -0.27148103364162646
		 9 -0.34351335965585295 14 -0.40642182412764732 18 -0.48846373862312109 22 -0.50162532185333875
		 24 -0.50389918939655642 26 -0.50431152095932541 28 -0.54487883748790067 30 -0.55645460133024482
		 32 -0.57728993995291455 34 -0.60804772421958009 36 -1.2445848527546157 38 -0.36596864120636713
		 40 -0.62522467182675479 59 -0.38044921280658028 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY";
	rename -uid "FDE41115-449F-B91B-3D35-1799BD578653";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.046891362514258322 4 0.049659352685612668
		 9 0.052340162064168458 14 0.054681410929479597 18 0.057734744703134215 22 0.07082290240015568
		 24 0.073084084544219025 26 0.073494115801293711 28 0.06907165372110198 30 0.067809717240635961
		 32 0.065538344547748928 34 0.062185272512672841 36 -0.04070953501797786 38 0 40 -0.084577510654302065
		 59 -0.051465415233142811 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ";
	rename -uid "E8F8EF36-4769-F9DD-6D01-A18F9D01A542";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.092254505796247277 4 -0.090392142011538335
		 9 -0.26728613949466928 14 -0.42177413636628769 18 -0.62324926592696983 22 -0.6094415039625164
		 24 -0.6070559990254385 26 -0.60662342370607469 28 -0.72796818581143796 30 -0.76259355494690151
		 32 -0.82491611963445366 34 -0.91691865601364975 36 0.40069012699235734 38 -0.060301079543433493
		 40 0.28819534947413311 59 0.17536687015501001 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "02FB8FAB-4E20-D041-1B7E-DCAE71331A58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 -0.18761773941002935 9 -0.36932625868116015
		 14 -0.78952717005626116 18 -0.73497762921623921 22 -0.95603956659721334 24 -0.9942314433387095
		 26 -1.0011569638110305 28 -1.0150329688323592 30 -1.0189924458435866 32 -1.0261191500007523
		 34 -1.0366398155377139 36 -4.4862568514928132 38 -2.3821564028098621 40 -1.9066308068782951
		 59 -1.1601848459854427 67 0 86 -3.6731473569035633;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "D00B438A-4354-A6BC-B828-49B7875FA065";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0.13421670793993343 9 0.26420611799199495
		 14 0.3380233779454867 18 0.52578331938705469 22 0.6068940093227484 24 0.62090713844457945
		 26 0.62344820793093636 28 0.66964680581662883 30 0.68282943914647942 32 0.70655699899537727
		 34 0.74158437149090917 36 -0.42737319831786585 38 0 40 -0.24531161055257111 59 -0.14927211502123955
		 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "496034D3-4040-4665-DDF8-BA8D4CFB9345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -0.014115883507703158 9 -0.027787172259258187
		 14 -0.33037003820477029 18 -0.055297855242304857 22 -0.20954125795371575 24 -0.236189196962732
		 26 -0.24102139854322105 28 -0.17726759205049214 30 -0.15907563184305534 32 -0.12633173206293313
		 34 -0.077994154079414457 36 0.33210901615379163 38 -0.192388884327095 40 0.94875412422898509
		 59 0.57731688459333741 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX1";
	rename -uid "1DCD8441-4248-29E8-07F0-E4A0DC6BAE9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -0.28552498317644004 4 -0.35184757816429429
		 9 -0.41608127252260985 14 -0.47217890677968105 18 -0.54533849431309644 22 -0.59125796606098291
		 24 -0.59919126668164802 26 -0.60062985102337518 28 -0.62070924999835697 30 -0.62643884713517695
		 32 -0.63675160905248895 34 -0.65197563358075084 36 -6.5059877139749105 38 -2.3583925243920705
		 40 -2.31777088097855 59 -1.4103635810754478 67 0 86 -3.6731473569035633;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY1";
	rename -uid "C5AF50D5-4110-8610-7205-1BB700EDC033";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -0.0020497012806358827 9 -0.0040348450406218163
		 14 -0.0057685436813100935 18 -0.0080295423693966493 22 -0.0094486846702219237 24 -0.0096938635032399086
		 26 -0.0097383229844782565 28 -0.010358877258643132 30 -0.010535950586232596 32 -0.010854666723812531
		 34 -0.011325165542167347 36 0.4260645223176891 38 0 40 -0.29159582802286127 59 -0.17743606135191109
		 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ1";
	rename -uid "A7C747BF-4C4E-EAB1-EC03-B1927EF38FF5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.5826626203417602 4 0.5957736328300185
		 9 0.60847170004305606 14 0.61956138649819092 18 0.63402397298115487 22 0.64310158473098189
		 24 0.64466988288833982 26 0.64495427009112116 28 0.648923675250342 30 0.65005633327778034
		 32 0.65209501632857281 34 0.6551045845722181 36 3.2512485922785079 38 0.60494804920400491
		 40 1.2244593266785044 59 0.74508350028387005 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "7686B26B-4111-130A-E389-78AFCE25407B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 -0.00088244179805874602 9 -0.0017370901536589488
		 14 -0.0024834858163997886 18 -0.0034568958281770128 22 -0.0040678680198189942 24 -0.00417342293764937
		 26 -0.0041925637290102236 28 -0.0044597260880624703 30 -0.0045359600774064271 32 -0.0046731744335535459
		 34 -0.0048757345954541786 36 -4.7042748053941876 38 -1.7264398511553187 40 -1.4616238733265166
		 59 -0.88939812691918541 67 0 86 -3.6731473569035633;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "72E68E47-4BDA-0690-DC5C-80834748D0A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0.0083046573019176766 9 0.016347750594326135
		 14 0.023372078095965792 18 0.032532837003634102 22 0.038282694596225658 24 0.03927607163371611
		 26 0.039456205567862342 28 0.041970469784246497 30 0.042687907645476933 32 0.043979231568722507
		 34 0.04588552468777729 36 0.43154250515181602 38 0 40 -0.031251330034711561 59 -0.019016434326121986
		 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "E0DE5262-484F-0DC5-62C5-B3B6534757ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.35180595298850387 4 -0.36400722329594948
		 9 -0.37582420162520785 14 -0.38614440093743457 18 -0.39960346271328789 22 -0.40805120043033111
		 24 -0.40951067808377162 26 -0.40977533233043806 28 -0.41346930984367719 30 -0.41452337540658091
		 32 -0.41642059905702006 34 -0.4192213404705688 36 4.1693035698811123 38 0.60494804920400491
		 40 2.164576173959579 59 1.317144601854404 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateX";
	rename -uid "AE2A3208-4780-63AF-788E-029EF71A9226";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.2214444256391932 4 -0.2214444256391932
		 9 -0.09928002519308915 14 -0.085113195406674585 18 -0.066637560247433475 22 -0.039276975916633261
		 24 -0.034550010810304788 26 -0.033692847025518703 28 -0.31585960054216072 30 -0.31585960054216072
		 32 -0.31585960054216072 34 -0.31585960054216072 36 -0.04960525589405642 40 0 59 0
		 67 0 86 -0.28238633134623958;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Eye_ctl_translateZ";
	rename -uid "49677468-4B85-45B3-1DF9-EEA106604383";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.37464432903501887 4 -0.37464432903501887
		 9 -0.019128954428976955 14 -0.15797982419424428 18 -0.33906183407245 22 -0.33277297955905411
		 24 -0.3316864824475822 26 -0.331489462593346 28 -0.23229835283480607 30 -0.23229835283480607
		 32 -0.23229835283480607 34 -0.23229835283480607 36 0.12543708850017204 40 0 59 0
		 67 0 86 0.0095051015229544698;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Eye_ctl_pupil_size";
	rename -uid "58FDF25F-4452-C53F-BB35-78ACD9433221";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.4 4 0.4 9 0.4 14 0.4 18 0.4 22 0.4 24 0.4
		 26 0.4 28 0.4 30 0.4 32 0.4 34 0.4 36 1 40 0.4 59 0.4 67 0.4;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Eye_ctl_iris_size";
	rename -uid "10FC0579-4E24-B532-B861-0A98742F26CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4 1 9 1 14 1 18 1 22 1 24 1 26 1 28 1
		 30 1 32 1 34 1 36 1 40 1 59 1 67 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateX";
	rename -uid "A01D0E65-4F7C-9ADE-AE65-EF866694A84E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.3670789559641035 4 -0.34464607845814293
		 9 -0.3229197482752047 14 -0.30394534961222242 18 -0.27919993568768797 22 -0.26366818689155896
		 24 -0.26098483650284254 26 -0.26049825140577465 28 -0.2537066188153797 30 -0.25176864653380171
		 32 -0.2482804699194584 34 -0.24313111354320713 36 -0.0094487268952960311 40 -0.0094487268952960311
		 59 -0.0057495503157876347 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "EyeLidBottom_ctl_translateZ";
	rename -uid "ABE50910-4241-81B1-3562-E78957210D1F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.5241524069658774 4 -1.5302211113037025
		 9 -1.5360986753474231 14 -1.5412317669645403 18 -1.5479260753868638 22 -1.5521278364524262
		 24 -1.5528537558151823 26 -1.5529853903363671 28 -1.5548227119261315 30 -1.5553469862101004
		 32 -1.5562906329867987 34 -1.5576836741322897 36 -1.6209011241962283 40 -1.6209011241962283
		 59 -0.98631833407340497 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_left";
	rename -uid "B72B1513-4252-B117-33EF-06A8C6E1F0EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_right";
	rename -uid "317C5463-41E9-9653-17A1-5DA5D5D93A0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "EyeLidBottom_ctl_bend_center";
	rename -uid "5C77DE8C-411C-89E7-F6C7-8183BFB3AB5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 40 0 59 0 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX2";
	rename -uid "23AD19FD-48D9-006F-A074-9BB74702B657";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.045018730923539071 4 0.034885957235348992
		 9 0.025072326025527104 14 0.016501723013478839 18 0.005324392818042617 22 -0.0016911893555406378
		 24 -0.0029032399365575305 26 -0.0031230270176988099 28 -0.0061907599018784162 30 -0.0070661284112458617
		 32 -0.0086417133627611636 34 -0.010967641580687233 36 -1.1375932703302654 38 0 40 -0.19476141617524292
		 59 -0.11851232174263533 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY2";
	rename -uid "2C0E039B-48DB-5CDC-C625-D9AA4D422DFB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -0.015879081213014297 9 -0.031258033883886413
		 14 -0.044689035647148774 18 -0.062205042554997848 22 -0.073199169387292901 24 -0.075098575236323184
		 26 -0.075443003822059929 28 -0.080250451526581154 30 -0.081622242516817295 32 -0.084091343492819021
		 34 -0.087736308258106965 36 0.61630852973938732 38 0 40 -0.044709260058716678 59 -0.027205584745729101
		 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ2";
	rename -uid "22A131AA-4A78-CD73-C8BD-D6A137AA94ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.30995908205288597 4 -0.29222617116853228
		 9 -0.27505177716242596 14 -0.26005275082327434 18 -0.24049180863903516 22 -0.22821415423617306
		 24 -0.22609299910117261 26 -0.2257083596289664 28 -0.22033965846912879 30 -0.21880771546465069
		 32 -0.21605035520025301 34 -0.21197985297834324 36 1.485685618512121 38 0 40 -0.079810035888712133
		 59 -0.048564406838281338 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX2";
	rename -uid "B9ACB1BB-4925-C270-5251-C1980E08F4AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 -0.47837910925558674 40 0.048167296635937044 59 0.029309800002967693
		 67 0 86 4.4263006294316636;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY2";
	rename -uid "BD38ED61-45F7-D839-958C-90A77F7B82AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0.1630083377815108 40 -0.025499337324946008 59 -0.015516346762229648
		 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ2";
	rename -uid "283D84DB-4882-9AE6-A131-B580F13E5709";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0.97728098420787879 40 -0.31786966836227754 59 -0.19342369319844588
		 67 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateX3";
	rename -uid "FB061DA8-4535-5E1C-24B2-E4AAE172DC72";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0.2440685411957558 4 0.2440685411957558
		 9 0.2440685411957558 14 0.2440685411957558 18 0.2440685411957558 22 0.2440685411957558
		 24 0.2440685411957558 26 0.2440685411957558 28 0.2440685411957558 30 0.2440685411957558
		 32 0.2440685411957558 34 0.2440685411957558 36 3.1761550472985611 38 3.9986028636820641
		 40 1.3565087378108145 59 0.82543556695788067 67 0 86 9.1559424426008178;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateY3";
	rename -uid "4D5CBEC0-4119-62BA-11B1-959DD6707460";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 9 0 14 0 18 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 -0.14201156471739154 38 -0.66146548218721046 40 0.24718906402744487
		 59 0.15041454546070021 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle2_translateZ3";
	rename -uid "E7DA2F04-4246-31DD-EDC5-D2A41D815AD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.93448150793017848 4 0.93448150793017848
		 9 0.93448150793017848 14 0.93448150793017848 18 0.93448150793017848 22 0.93448150793017848
		 24 0.93448150793017848 26 0.93448150793017848 28 0.93448150793017848 30 0.93448150793017848
		 32 0.93448150793017848 34 0.93448150793017848 36 0.44863267213858643 38 1.0439448635453785
		 40 -0.037117060454678698 59 -0.022585731286671989 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateX3";
	rename -uid "EA10C382-431B-F239-2A22-B79C73F93048";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 4 0.094913653604606435 9 0.18683790079646936
		 14 0.53499291388508952 18 0.37181671800292415 22 0.27833244924017952 24 0.20866988028793534
		 26 0.29426729578896077 28 0.31008387334224086 30 0.46946127662337639 32 0.42443008115436409
		 34 0.52442414386872227 36 1.13685616008941 38 0 40 -0.02033147089432584 59 -0.012371700039197275
		 67 0 86 4.4263006294316636;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateY3";
	rename -uid "1B49C103-40BF-47F6-339C-769E17F48216";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0.11018114401299717 9 0.21689201577361647
		 14 0.29183494184218983 18 0.43162590203704776 22 0.51371093716265159 24 0.51854502896429566
		 26 0.53644607380436071 28 0.55123944645173995 30 0.58297168448378911 32 0.58109054160557438
		 34 0.60878124405789524 36 0.40689215603886653 38 0 40 0.03320686108263101 59 0.020206374968780971
		 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ3";
	rename -uid "DF7C668E-4301-12FF-F7C0-76B6BA8DA1BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 -0.59579148434448947 9 -1.1728178825678925
		 14 -1.0310381298536435 18 -2.333965935458493 22 -2.6598947771002277 24 -2.4620799764632557
		 26 -2.8582617420473504 28 -2.5382747930290535 30 -3.3003045821612815 32 -2.8337484254361702
		 34 -3.2919124618596514 36 0.012150616062434363 38 0 40 0.34144424498679254 59 0.20776882307446329
		 67 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "teapot_ctrl_translateX";
	rename -uid "437E0229-4B41-9AEB-8E7B-889C771AF32A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 22.50161674561895 68 22.50161674561895
		 69 25.086881808060337 70 32.734212899682746 71 47.747981170152336;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "teapot_ctrl_translateY";
	rename -uid "0964A5F5-4D0A-C5B2-28F7-4C987C865EB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 13.898445128342413 68 13.898445128342413;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "teapot_ctrl_translateZ";
	rename -uid "76B47314-4B2C-1503-F0AF-A386064139D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.54625678083451845 68 0.54625678083451845;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "teapot_ctrl_rotateX";
	rename -uid "69231E77-4090-C15C-8C66-A59C8BD7BC95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 68 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "teapot_ctrl_rotateY";
	rename -uid "2D4D33B3-4992-F575-8B40-C5B667846995";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 180 68 180;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "teapot_ctrl_rotateZ";
	rename -uid "B299C42E-4749-6F18-C0DD-D4A090868C3B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 27.156860654998614 68 27.156860654998614
		 70 5.7251855687095059;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "cup_ctrl_translateX";
	rename -uid "B1E7A543-469E-B869-C828-DCA600A0DBDD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cup_ctrl_translateY";
	rename -uid "E9B55C99-4549-6724-03C5-3BB5250F5CAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "cup_ctrl_translateZ";
	rename -uid "7230383C-45DE-1A82-2768-45858E45AF03";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cup_ctrl_visibility";
	rename -uid "F29BD196-4FE2-D8D0-4353-B68A9DAF4D96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cup_ctrl_rotateX";
	rename -uid "DA0F516B-4CAD-9AEB-EA80-C998A60FE3BB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cup_ctrl_rotateY";
	rename -uid "389322B8-4D82-A86D-F308-97BCF5E2C55F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.167196374552411;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "cup_ctrl_rotateZ";
	rename -uid "CA529535-4F41-ACDD-733F-CBB65BD0C9BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cup_ctrl_scaleX";
	rename -uid "9C733305-4127-51D1-0CC8-598E523B7782";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cup_ctrl_scaleY";
	rename -uid "1840CADD-4B93-C011-B13B-169D502C847F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cup_ctrl_scaleZ";
	rename -uid "30447256-40BA-7CB9-E5F5-4980050B7615";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cup_ctrl_amplitude";
	rename -uid "D90CAB9A-4143-E7AF-EEB9-E49B12BBD258";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -4.1000000000000005;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "cup_ctrl_direction";
	rename -uid "29A96C13-43F2-1A13-FE19-5E9BA39C5784";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 4 -24;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_ctlShape_sizeX";
	rename -uid "A9F99EF3-4592-012A-EC90-79AC91D2BCF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3 4 3 9 3 14 3 18 3 22 3 24 3 26 3 28 3
		 30 3 32 3 34 3 59 3;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Root_ctlShape_sizeY";
	rename -uid "AF1F63AC-4242-A920-64FD-D7AB54C5D680";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.5 4 0.5 9 0.5 14 0.5 18 0.5 22 0.5 24 0.5
		 26 0.5 28 0.5 30 0.5 32 0.5 34 0.5 59 0.5;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Root_ctlShape_sizeZ";
	rename -uid "FFD64C36-4C4A-73A4-648A-C4A73181CE86";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3 4 3 9 3 14 3 18 3 22 3 24 3 26 3 28 3
		 30 3 32 3 34 3 59 3;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode reference -n "mouthRN";
	rename -uid "872E8646-44D9-FFC4-BA07-1785E38A81E0";
	setAttr -s 41 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"mouthRN"
		"mouthRN" 0
		"mouthRN" 74
		2 "|mouth:root_ctl" "translate" " -type \"double3\" 14.44372690222182065 -19.97229719695793193 14.25133730550590272"
		
		2 "|mouth:root_ctl" "translateZ" " -av"
		2 "|mouth:root_ctl" "translateX" " -av"
		2 "|mouth:root_ctl" "translateY" " -av"
		2 "|mouth:root_ctl" "rotate" " -type \"double3\" 0 0 0"
		2 "|mouth:root_ctl" "rotateX" " -av"
		2 "|mouth:root_ctl" "rotateY" " -av"
		2 "|mouth:root_ctl" "rotateZ" " -av"
		2 "|mouth:root_ctl" "mouth" " -k 1"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl" "translateX" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl" "translateY" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl" "translateZ" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl" "rotateY" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl" "rotateX" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl" "rotateZ" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl" "translateX" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl" "translateY" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl" "translateZ" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl" "rotateX" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl" "rotateY" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl" "rotateZ" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl" "translateX" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl" "translateY" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl" "translateZ" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl" "rotateY" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl" "rotateX" 
		" -av"
		2 "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl" "rotateZ" 
		" -av"
		5 4 "mouthRN" "|mouth:root_ctl.mouth" "mouthRN.placeHolderList[1]" ""
		
		5 4 "mouthRN" "|mouth:root_ctl.Tongue" "mouthRN.placeHolderList[2]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.translateZ" "mouthRN.placeHolderList[3]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.translateX" "mouthRN.placeHolderList[4]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.translateY" "mouthRN.placeHolderList[5]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.rotateX" "mouthRN.placeHolderList[6]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.rotateY" "mouthRN.placeHolderList[7]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.rotateZ" "mouthRN.placeHolderList[8]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.scaleX" "mouthRN.placeHolderList[9]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.scaleY" "mouthRN.placeHolderList[10]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl.scaleZ" "mouthRN.placeHolderList[11]" 
		""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.translateX" 
		"mouthRN.placeHolderList[12]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.translateY" 
		"mouthRN.placeHolderList[13]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.translateZ" 
		"mouthRN.placeHolderList[14]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.scaleX" 
		"mouthRN.placeHolderList[15]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.scaleY" 
		"mouthRN.placeHolderList[16]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.scaleZ" 
		"mouthRN.placeHolderList[17]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.rotateY" 
		"mouthRN.placeHolderList[18]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.rotateX" 
		"mouthRN.placeHolderList[19]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.rotateZ" 
		"mouthRN.placeHolderList[20]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_0_grp1|mouth:mouthB_0_ctl.visibility" 
		"mouthRN.placeHolderList[21]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.translateX" 
		"mouthRN.placeHolderList[22]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.translateY" 
		"mouthRN.placeHolderList[23]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.translateZ" 
		"mouthRN.placeHolderList[24]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.rotateX" 
		"mouthRN.placeHolderList[25]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.rotateY" 
		"mouthRN.placeHolderList[26]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.rotateZ" 
		"mouthRN.placeHolderList[27]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.scaleX" 
		"mouthRN.placeHolderList[28]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.scaleY" 
		"mouthRN.placeHolderList[29]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.scaleZ" 
		"mouthRN.placeHolderList[30]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_1_grp|mouth:mouthB_1_ctl.visibility" 
		"mouthRN.placeHolderList[31]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.rotateY" 
		"mouthRN.placeHolderList[32]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.rotateX" 
		"mouthRN.placeHolderList[33]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.rotateZ" 
		"mouthRN.placeHolderList[34]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.scaleX" 
		"mouthRN.placeHolderList[35]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.scaleY" 
		"mouthRN.placeHolderList[36]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.scaleZ" 
		"mouthRN.placeHolderList[37]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.translateX" 
		"mouthRN.placeHolderList[38]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.translateY" 
		"mouthRN.placeHolderList[39]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.translateZ" 
		"mouthRN.placeHolderList[40]" ""
		5 4 "mouthRN" "|mouth:root_ctl|mouth:mouthB|mouth:mouthB_2_grp|mouth:mouthB_2_ctl.visibility" 
		"mouthRN.placeHolderList[41]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "root_ctl_translateX";
	rename -uid "115F3826-4B56-22AF-6BEF-B3B38765A4A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.443726902221821 40 5.2845620659644732
		 42 0.870631298006737 59 -0.60064760591611921 67 -2.8874246507106482 97 -1.8404734460371577;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateY";
	rename -uid "618FE518-4D5C-1192-EDB7-EB8967CB72E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -19.972297196957932 40 17.071779497442712
		 59 20.326992914285327 67 25.386500868688213 97 18.800741519382342 99 8.6202233108511948
		 101 -34.303680317913212;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "root_ctl_translateZ";
	rename -uid "8405A2A9-4A22-8BA6-0E2D-2FB3373E0548";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.251337305505903 40 0.89903627983949974
		 42 1.6614545094110298 59 0.64950304077588128 67 -0.92335128531476496 97 -0.89355372519241261;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateX";
	rename -uid "DDC88E23-4FF2-A9C7-28B1-2B96FD1BF1B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 85.877394600845918 42 39.290231400513271
		 59 61.819581331039757 67 96.836463662394465 97 95.806312446590525;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateY";
	rename -uid "CB982D2D-4D01-1B21-84CF-43BB2AF7C029";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 -33.546173185481244 42 -60.456930734023146
		 59 -41.74226292233768 67 -12.654458673523866 97 -13.152597731353094;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "root_ctl_rotateZ";
	rename -uid "C57656D0-4452-8C24-1B18-7AA95FA97B4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 40 -6.5462438129305918 42 56.425129423735434
		 59 67.456049689736744 67 84.601170971631518 97 89.211858384486661;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "character1_Root_ctl_translateX";
	rename -uid "55EACCE0-4333-1B94-360A-E98F3DE24D7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 7.9659060099300518 44 7.2582740315402772
		 46 3.4240861418121336 48 -0.44776853613663609 59 -0.25988829988185858 67 0.032129896187189033
		 84 -1.981023125251264 86 -1.7298383885093171 88 -0.9341984402577117;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "character1_Root_ctl_translateY";
	rename -uid "678E94FD-40CD-0ECE-1065-EDB94B2CC63E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -23.280191155561955 44 17.285577734860578
		 46 17.141445319872087 48 15.350386235537348 59 19.658758032005057 67 26.355167324854616
		 84 14.32246664108396 86 4.9273826239603631 88 -24.832005857049158;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "character1_Root_ctl_translateZ";
	rename -uid "B7115FE7-4F19-82D1-B2B0-66A54FCA240D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.39926956548947956 44 0.52498681308245454
		 46 1.0705901239009612 48 1.6247076739496285 59 1.1950457649072019 67 0.52723153335594652
		 84 0.56079146371508104 86 0.028283398336525427 88 -1.6584619631725472;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "character1_Root_ctl_rotateX";
	rename -uid "C363A0D9-4B29-A1D7-BCA8-008CB750DD6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 44 85.815053306061216 46 85.092946365100616
		 48 85.167918312614901 59 90.125318471613596 67 97.830498539942354 84 92.040048024568904;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateY";
	rename -uid "E4F81C49-4989-6D77-235F-FBB48298A96E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 44 -2.6190540818390131 46 -0.53153969726404127
		 48 1.0071799520823244 59 -2.0892275491330636 67 -6.9019068964882706 84 -3.2428652620247616;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "character1_Root_ctl_rotateZ";
	rename -uid "9E53B808-431C-B409-3460-F69387B308FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 44 -17.209882804359026 46 8.6075808196537427
		 48 26.520940051724363 59 50.961307651424676 67 88.948443499234756 84 91.531481532261708;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateX";
	rename -uid "57429679-4030-2CC7-4C77-49BBF9EAD6DD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateY";
	rename -uid "E97501C0-45FE-149A-9105-4F98496F1825";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_tl_ctl_translateZ";
	rename -uid "F1A900C4-4043-B106-3349-6298AD086479";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateX";
	rename -uid "35EE28D5-4690-2955-CEC7-7F8322D40991";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateY";
	rename -uid "6B39D032-4037-311A-63AB-B6968229DD1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_tc_ctl_translateZ";
	rename -uid "1312A94E-4AB3-14C2-DF98-F7ACD48332AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateX";
	rename -uid "6286CCAF-4E58-EC0C-7E7F-21BF16388777";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 -5.673345318262859;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateY";
	rename -uid "CE215E82-4356-E044-848E-B38D469266B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 2.7694284501018585;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_bc_ctl_translateZ";
	rename -uid "FB2DCBDB-4F98-B2D1-7DBF-C5B74083E9AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 0.024043466978710713;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateX";
	rename -uid "E4879509-46C9-0EEF-F8C5-C280BA3E697C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateY";
	rename -uid "5015F856-4B7A-5EEB-5F07-FE9A0E956638";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_tr_ctl_translateZ";
	rename -uid "5BAA2595-4B21-9C15-FF07-889A3D81DF0E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateX";
	rename -uid "8930E314-47FC-3A57-A2DA-39A4BB275AB6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateY";
	rename -uid "EA08E827-4855-FE84-2617-0C8938D5D5A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_bl_ctl_translateZ";
	rename -uid "84661558-4050-4592-E6D0-A59A8E44007F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateX";
	rename -uid "71B31B80-4C14-AC14-C896-7E847853A5CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateY";
	rename -uid "BE49AA33-4DCF-6588-C0C6-EDA69D442696";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_br_ctl_translateZ";
	rename -uid "FD3161DF-4F0C-A558-8EF3-F4B542D63A42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateX";
	rename -uid "D05B4B7E-4E13-21C7-CE3C-CD9AF46FF193";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateY";
	rename -uid "C8F19DDF-4005-F90D-7BEC-E2BD60DF08CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_cr_ctl_translateZ";
	rename -uid "7F24E18E-4B1D-7484-E01A-87964E9C4ED4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateX";
	rename -uid "D1DB1E0F-4077-02C6-5BE1-F4A9771B7CAA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateY";
	rename -uid "88E8714F-4A17-4831-72A8-5088A8404B7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_border_cl_ctl_translateZ";
	rename -uid "94B8C1AE-4713-8127-C928-23AD8DBE70DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX";
	rename -uid "827DCE11-4C7E-09CF-C45C-42BBB0C51914";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 -3.221633191706168 59 0 67 0 84 -0.90517807711245835;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY";
	rename -uid "32E486BA-402C-EFB1-10CB-D38DCCA25CDF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0.2914272599401897 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ";
	rename -uid "1F8201D3-422B-9E34-3740-1EA095B8E63A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 1.0518793376340525 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateX23";
	rename -uid "1B6AE4B6-47CC-351C-7528-8582E9C38547";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 -0.68208215898215441;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateY23";
	rename -uid "2BCBF790-4694-92E9-A7EF-00A7B9DBA045";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 -0.040502816899085234;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle2_translateZ23";
	rename -uid "FF0EFFF8-476B-8DF6-809E-9B86EFE90BA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 -0.87539906867111661;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_24_";
	rename -uid "E257B75B-4234-4A56-0DF5-E79694A9DD4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 44 0 46 4.9537137895332854 59 0 67 0
		 84 1.3456903679208245;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_23_";
	rename -uid "116493F2-4F0D-85FE-D3BA-95A1C11E063B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 46 -0.43644597988982037 59 0 67 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_22_";
	rename -uid "42558394-46C4-E049-4CBD-AE9241EA6E31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 46 0.69901190868135621 59 0 67 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_30_";
	rename -uid "D16D3C80-4031-5E9F-4891-1FAAF0349EFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 -0.60391435575822694;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_29_";
	rename -uid "90B8ECA7-470C-3653-DF48-40A34C7B71DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 0.070998574665369546;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_28_";
	rename -uid "88C3C797-43A2-A969-9F3C-CEA4798B8BA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0 59 0 67 0 84 0.90581847610181654;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX23";
	rename -uid "5379440D-4AE0-295B-CB7A-C7BE4CB64765";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 -3.2845369222310441 59 0 67 0 84 -0.95288210618163982;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY23";
	rename -uid "30E051B8-4A67-51AF-8F99-D588A1A52431";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0.57266884041213217 59 0 67 0 84 -0.088559352445529732;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ23";
	rename -uid "847C4C35-420B-EC21-48F2-90A46F7E9BBA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 0.079734923929340396 59 0 67 0 84 -0.84441008710704057;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_linearValues_21_";
	rename -uid "EF9622D1-488C-354C-7D5F-848B0C8CCFAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 2.432666041218444 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_linearValues_20_";
	rename -uid "01AA70BA-4860-8360-E869-8E99734F774D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 -0.42053137474731195 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_linearValues_19_";
	rename -uid "BA461103-41C9-D661-10B6-B0A646503373";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 -0.072064604716285174 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_linearValues_27_";
	rename -uid "FFD854EB-4043-3687-1F18-069F3D302FB6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_linearValues_26_";
	rename -uid "E1AFA7D3-4780-A229-5A1A-30A0BAF42EEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_linearValues_25_";
	rename -uid "CC2B5AB1-499E-6DBA-29EA-9D90C0C57282";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateX";
	rename -uid "7B2D4424-4C30-0B33-AF12-E4B76AB81900";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 44 -2.8000455771471082 59 0 67 0 84 -1.1219732235646875;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateY";
	rename -uid "41FB427A-4D3A-D8F4-EB10-A7B810FC3E54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 -0.085451652741739728 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_nurbsCircle1_translateZ";
	rename -uid "159B98E0-480A-CA9E-356B-B99A8E95F263";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 2.1345592418310746 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mouthB_0_ctl_translateX";
	rename -uid "433830DC-4A74-7136-0E01-14B28E32CDD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthB_0_ctl_translateY";
	rename -uid "DE37FED9-4BD1-13B8-872C-5886CAD8A4BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthB_0_ctl_translateZ";
	rename -uid "53E3FB50-4797-F2E7-147E-DCAD8E86581E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthB_1_ctl_translateX";
	rename -uid "663546C4-4909-A812-53B8-4088316FC3DB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 3.2323893180242989;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthB_1_ctl_translateY";
	rename -uid "136FD2F2-4B28-88E8-0486-C68A28C107C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 -0.75607377308698609;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthB_1_ctl_translateZ";
	rename -uid "DE4D7B06-4EA3-25AE-4790-87A23332B5B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 0.030983482624524099;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthB_2_ctl_translateX";
	rename -uid "03ED04CF-416C-69F2-3ACD-D38C4CEDAF85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 -6.3875783001864379;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthB_2_ctl_translateY";
	rename -uid "FAE59D0B-4E33-3A0B-00B2-DCA0E4F84343";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 1.4940899598264934;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "mouthB_2_ctl_translateZ";
	rename -uid "21AA37ED-4962-29B5-CCAE-6EAB96C8309A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 -0.061226975405791244;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleX";
	rename -uid "6B74B831-4962-B720-8C29-B59E3F94B2D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.58323631339702386 44 0.58323631339702386
		 59 0.58323631339702386 67 0.58323631339702386 84 1.8631099947590823;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleY";
	rename -uid "C91103C2-4019-D893-AE11-B7B0C2DB8337";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.58323631339702386 44 0.58323631339702386
		 59 0.58323631339702386 67 0.58323631339702386;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_scaleZ";
	rename -uid "D59CD93B-44FE-14A5-C62C-8582C4089E16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.58323631339702386 44 0.58323631339702386
		 59 0.58323631339702386 67 0.58323631339702386 84 0.37374263620064013;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_frequence";
	rename -uid "DF033C39-42C6-1BAE-7FD0-478EBBBE9D73";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5 44 0.5 59 0.5 67 0.5;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_Root_ctl_wobble_amplitude";
	rename -uid "F501EDE0-4980-4611-CAE4-E1A5E2685F34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mouthB_2_ctl_visibility";
	rename -uid "F017F7FD-477F-ABAE-ACF2-6ABF75BDAF2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kit[0:1]"  2 9;
createNode animCurveTA -n "mouthB_2_ctl_rotateX";
	rename -uid "C8F16FD1-462C-5D71-DE5B-0392C1EE4765";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 67 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthB_2_ctl_rotateY";
	rename -uid "7B30AD4F-4E10-388E-BD11-21BD80DC2120";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "mouthB_2_ctl_rotateZ";
	rename -uid "804F5EAC-41EA-A554-FD92-048B2C175EFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 67 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleX";
	rename -uid "AE3E32E5-4CDD-9D80-CB5E-06BFA087E89B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleY";
	rename -uid "EF761F04-40E2-9BAD-E8AB-EFBA3F6C786E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_2_ctl_scaleZ";
	rename -uid "F72A6D90-43CB-D924-F94A-B991D986B86C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_1_ctl_visibility";
	rename -uid "F60B810F-4AFD-A7A4-3EC4-2A913474FA41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kit[0:1]"  2 9;
createNode animCurveTA -n "mouthB_1_ctl_rotateX";
	rename -uid "EB41C4E3-4A7A-364E-DF5B-99A3C3771D8D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 67 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthB_1_ctl_rotateY";
	rename -uid "D58E3A1D-4E1E-FE95-1032-B9BFF8F222A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 0 67 0 97 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "mouthB_1_ctl_rotateZ";
	rename -uid "8CF54D41-43CA-9B6B-5DBE-F49692C3E433";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 67 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleX";
	rename -uid "5E771F51-47A1-27EE-53D0-3EA732BE3593";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleY";
	rename -uid "847DE239-46FE-71F2-C918-19895A1395F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_1_ctl_scaleZ";
	rename -uid "68D60709-4E0D-FE31-C206-609ADC8CDF3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_0_ctl_visibility";
	rename -uid "27BFA486-41BD-5D4D-316A-149F01DEDA93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kit[0:1]"  2 9;
createNode animCurveTA -n "mouthB_0_ctl_rotateX";
	rename -uid "3EB3B130-467B-7235-834D-9C9FA34DB459";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 67 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthB_0_ctl_rotateY";
	rename -uid "5B30D527-40FD-F349-4FC2-61A6A15EA3EF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 67 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "mouthB_0_ctl_rotateZ";
	rename -uid "6B707861-41A8-4556-4520-A4AAA01DBE54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 67 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleX";
	rename -uid "E1EBB4B7-402F-6E0F-9D97-7788F90B37D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleY";
	rename -uid "19EE8D6D-44AD-C4BA-F17A-62A30AAFD370";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mouthB_0_ctl_scaleZ";
	rename -uid "7EA89968-4B97-07D9-32F7-E19FEA54AAFE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "root_ctl_scaleX";
	rename -uid "6DC849E1-4341-26CF-288E-CBA947CC6368";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "root_ctl_scaleY";
	rename -uid "4C352B43-438D-EB9A-0D39-E996DD70F4E8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "root_ctl_scaleZ";
	rename -uid "BE9D19B6-493D-313C-0C07-BFB1C4B060D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 1 67 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "root_ctl_mouth";
	rename -uid "C5F1BEF8-4687-FF1D-E890-839A365885FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 2 67 2;
	setAttr -s 2 ".kit[0:1]"  2 9;
createNode animCurveTU -n "root_ctl_Tongue";
	rename -uid "67915F46-40CA-2769-8926-4C945E761675";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  59 0 67 0;
	setAttr -s 2 ".kit[0:1]"  2 9;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateX";
	rename -uid "D8BEF250-4891-8C67-ECD6-F6B481BBE8CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_EyeLidTop_ctl_translateZ";
	rename -uid "C88AF28B-4228-E415-E279-60A73BDF2413";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_left";
	rename -uid "DE9609E2-4657-6629-59EE-FFB7D48578AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_right";
	rename -uid "81242657-4179-CE15-E0DA-519C14591453";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_EyeLidTop_ctl_bend_center";
	rename -uid "7E8AD5E2-45E6-EBAD-C2E8-3DB9923A6EFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateX";
	rename -uid "51E177D7-4687-8265-EC56-819F548C45EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_Eye_ctl_translateZ";
	rename -uid "B96F96AD-4C08-449D-ABA0-11947312DD9E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_pupil_size";
	rename -uid "955BA4C5-4444-B112-AFB2-EEA9FD707E50";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.4 44 0.4 59 0.4 67 0.4;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_Eye_ctl_iris_size";
	rename -uid "3E085F06-4E78-7E96-0FAB-088B47C62135";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 44 1 59 1 67 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateX";
	rename -uid "A0E7541E-4281-2781-F4E6-658CA036C701";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "character1_EyeLidBottom_ctl_translateZ";
	rename -uid "200B4E88-4952-D0CE-B4AB-8D9FD5A00040";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_left";
	rename -uid "F0DC945A-4D6F-4A98-F7FD-EE8E48B17AB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_right";
	rename -uid "B9DCAD4D-414E-E840-B5A2-D8AE980C2666";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "character1_EyeLidBottom_ctl_bend_center";
	rename -uid "39CD214D-4881-82C8-81CF-B485BA94C1FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 44 0 59 0 67 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E92C090A-432F-E075-13EF-DCA6A35E5DBD";
	setAttr ".sh" 60;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "FACF0518-46E6-BAF0-2939-2D99F035B1E8";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D44915CB-4F1D-29D3-355A-51975EC58163";
	setAttr ".dc" -type "componentList" 1 "f[200:219]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "92625F33-460B-DDDA-775E-109368C97F7A";
	setAttr ".dc" -type "componentList" 2 "f[200:339]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DEBDBC1E-4744-7831-09FD-46B9270710CE";
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
createNode tweak -n "tweak1";
	rename -uid "A2FC70EF-48DB-13CC-030F-9A93B6CF1507";
createNode groupId -n "groupId1";
	rename -uid "FEE00D97-4A57-094C-596C-AB84F2B35D02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0D70F13D-42DC-7463-7506-758484A0C4BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "3CA79766-4B39-E15E-2233-A4873FE14BC9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "0FF01D14-4203-D5CA-8FD5-75A08732EC18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "830E92B4-4920-B96C-B279-839616954927";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTU -n "FLUID_beam_visibility";
	rename -uid "233939F9-40BE-62E4-5DEF-A8BA548DD216";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 51 1 121 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "FLUID_surface_visibility";
	rename -uid "C024CDF9-43DD-1007-6F60-D4BDBFE02BA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FLUID_beam_scaleX";
	rename -uid "EFCB728C-4F01-7691-46C7-AEA3AAFE71F9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  104 0.67685894564917237 106 0.5549656209975945
		 108 0.072201851624832045 112 0.19544129449254999;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "FLUID_beam_scaleY";
	rename -uid "DDB08634-444D-F064-C1EB-7E85408AA1C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 16.322372710009116;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FLUID_beam_scaleZ";
	rename -uid "4A92297E-45AF-D487-79E1-96B8EE3DE5A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  104 0.67685894564917237 106 0.5549656209975945
		 108 0.072201851624832045 112 0.19544129449254999;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 42 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 13 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
	setAttr -s 4 ".st";
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
connectAttr "cup_rig_01RN.phl[13]" "FLUID_surfaceShape.i";
connectAttr "groupParts1.og" "cup_rig_01RN.phl[14]";
connectAttr "groupId1.id" "cup_rig_01RN.phl[15]";
connectAttr "cup_rig_01RN.phl[16]" "FLUID_surfaceShape.iog.og[0].gco";
connectAttr "groupId1.msg" "cup_rig_01RN.phl[17]";
connectAttr "FLUID_surfaceShape.iog.og[0]" "cup_rig_01RN.phl[18]";
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
connectAttr "character1_EyeLidTop_ctl_bend_center.o" "eye_tea_1RN.phl[1]";
connectAttr "character1_EyeLidTop_ctl_bend_right.o" "eye_tea_1RN.phl[2]";
connectAttr "character1_EyeLidTop_ctl_bend_left.o" "eye_tea_1RN.phl[3]";
connectAttr "character1_EyeLidBottom_ctl_bend_center.o" "eye_tea_1RN.phl[4]";
connectAttr "character1_EyeLidBottom_ctl_bend_right.o" "eye_tea_1RN.phl[5]";
connectAttr "character1_EyeLidBottom_ctl_bend_left.o" "eye_tea_1RN.phl[6]";
connectAttr "character1_Eye_ctl_iris_size.o" "eye_tea_1RN.phl[7]";
connectAttr "character1_Eye_ctl_pupil_size.o" "eye_tea_1RN.phl[8]";
connectAttr "character1_Root_ctl_wobble_amplitude.o" "eye_tea_1RN.phl[9]";
connectAttr "character1_Root_ctl_wobble_frequence.o" "eye_tea_1RN.phl[10]";
connectAttr "character1_Root_ctl_scaleZ.o" "eye_tea_1RN.phl[11]";
connectAttr "character1_Root_ctl_scaleY.o" "eye_tea_1RN.phl[12]";
connectAttr "character1_Root_ctl_scaleX.o" "eye_tea_1RN.phl[13]";
connectAttr "character1_Root_ctl_rotateZ.o" "eye_tea_1RN.phl[14]";
connectAttr "character1_Root_ctl_rotateY.o" "eye_tea_1RN.phl[15]";
connectAttr "character1_Root_ctl_rotateX.o" "eye_tea_1RN.phl[16]";
connectAttr "character1_EyeLidTop_ctl_translateZ.o" "eye_tea_1RN.phl[17]";
connectAttr "character1_EyeLidTop_ctl_translateX.o" "eye_tea_1RN.phl[18]";
connectAttr "character1_EyeLidBottom_ctl_translateZ.o" "eye_tea_1RN.phl[19]";
connectAttr "character1_EyeLidBottom_ctl_translateX.o" "eye_tea_1RN.phl[20]";
connectAttr "character1_Eye_ctl_translateZ.o" "eye_tea_1RN.phl[21]";
connectAttr "character1_Eye_ctl_translateX.o" "eye_tea_1RN.phl[22]";
connectAttr "character1_nurbsCircle1_translateZ.o" "eye_tea_1RN.phl[23]";
connectAttr "character1_nurbsCircle1_translateY.o" "eye_tea_1RN.phl[24]";
connectAttr "character1_nurbsCircle1_translateX.o" "eye_tea_1RN.phl[25]";
connectAttr "character1_nurbsCircle2_translateZ.o" "eye_tea_1RN.phl[26]";
connectAttr "character1_nurbsCircle2_translateY.o" "eye_tea_1RN.phl[27]";
connectAttr "character1_nurbsCircle2_translateX.o" "eye_tea_1RN.phl[28]";
connectAttr "character1_nurbsCircle1_translateZ23.o" "eye_tea_1RN.phl[29]";
connectAttr "character1_nurbsCircle1_translateY23.o" "eye_tea_1RN.phl[30]";
connectAttr "character1_nurbsCircle1_translateX23.o" "eye_tea_1RN.phl[31]";
connectAttr "character1_nurbsCircle2_translateZ23.o" "eye_tea_1RN.phl[32]";
connectAttr "character1_nurbsCircle2_translateY23.o" "eye_tea_1RN.phl[33]";
connectAttr "character1_nurbsCircle2_translateX23.o" "eye_tea_1RN.phl[34]";
connectAttr "character1_linearValues_19_.o" "eye_tea_1RN.phl[35]";
connectAttr "character1_linearValues_20_.o" "eye_tea_1RN.phl[36]";
connectAttr "character1_linearValues_21_.o" "eye_tea_1RN.phl[37]";
connectAttr "character1_linearValues_22_.o" "eye_tea_1RN.phl[38]";
connectAttr "character1_linearValues_23_.o" "eye_tea_1RN.phl[39]";
connectAttr "character1_linearValues_24_.o" "eye_tea_1RN.phl[40]";
connectAttr "character1_linearValues_25_.o" "eye_tea_1RN.phl[41]";
connectAttr "character1_linearValues_26_.o" "eye_tea_1RN.phl[42]";
connectAttr "character1_linearValues_27_.o" "eye_tea_1RN.phl[43]";
connectAttr "character1_linearValues_28_.o" "eye_tea_1RN.phl[44]";
connectAttr "character1_linearValues_29_.o" "eye_tea_1RN.phl[45]";
connectAttr "character1_linearValues_30_.o" "eye_tea_1RN.phl[46]";
connectAttr "character1_Root_ctl_translateZ.o" "eye_tea_1RN.phl[47]";
connectAttr "character1_Root_ctl_translateY.o" "eye_tea_1RN.phl[48]";
connectAttr "character1_Root_ctl_translateX.o" "eye_tea_1RN.phl[49]";
connectAttr "character1_border_cl_ctl_translateZ.o" "eye_tea_1RN.phl[50]";
connectAttr "character1_border_cl_ctl_translateY.o" "eye_tea_1RN.phl[51]";
connectAttr "character1_border_cl_ctl_translateX.o" "eye_tea_1RN.phl[52]";
connectAttr "character1_border_cr_ctl_translateZ.o" "eye_tea_1RN.phl[53]";
connectAttr "character1_border_cr_ctl_translateY.o" "eye_tea_1RN.phl[54]";
connectAttr "character1_border_cr_ctl_translateX.o" "eye_tea_1RN.phl[55]";
connectAttr "character1_border_br_ctl_translateZ.o" "eye_tea_1RN.phl[56]";
connectAttr "character1_border_br_ctl_translateY.o" "eye_tea_1RN.phl[57]";
connectAttr "character1_border_br_ctl_translateX.o" "eye_tea_1RN.phl[58]";
connectAttr "character1_border_bl_ctl_translateZ.o" "eye_tea_1RN.phl[59]";
connectAttr "character1_border_bl_ctl_translateY.o" "eye_tea_1RN.phl[60]";
connectAttr "character1_border_bl_ctl_translateX.o" "eye_tea_1RN.phl[61]";
connectAttr "character1_border_tr_ctl_translateZ.o" "eye_tea_1RN.phl[62]";
connectAttr "character1_border_tr_ctl_translateY.o" "eye_tea_1RN.phl[63]";
connectAttr "character1_border_tr_ctl_translateX.o" "eye_tea_1RN.phl[64]";
connectAttr "character1_border_bc_ctl_translateZ.o" "eye_tea_1RN.phl[65]";
connectAttr "character1_border_bc_ctl_translateY.o" "eye_tea_1RN.phl[66]";
connectAttr "character1_border_bc_ctl_translateX.o" "eye_tea_1RN.phl[67]";
connectAttr "character1_border_tc_ctl_translateZ.o" "eye_tea_1RN.phl[68]";
connectAttr "character1_border_tc_ctl_translateY.o" "eye_tea_1RN.phl[69]";
connectAttr "character1_border_tc_ctl_translateX.o" "eye_tea_1RN.phl[70]";
connectAttr "character1_border_tl_ctl_translateZ.o" "eye_tea_1RN.phl[71]";
connectAttr "character1_border_tl_ctl_translateY.o" "eye_tea_1RN.phl[72]";
connectAttr "character1_border_tl_ctl_translateX.o" "eye_tea_1RN.phl[73]";
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
connectAttr "Root_ctlShape_sizeX.o" "eye_milk_1RN.phl[12]";
connectAttr "Root_ctlShape_sizeY.o" "eye_milk_1RN.phl[13]";
connectAttr "Root_ctlShape_sizeZ.o" "eye_milk_1RN.phl[14]";
connectAttr "EyeLidTop_ctl_translateZ.o" "eye_milk_1RN.phl[15]";
connectAttr "EyeLidTop_ctl_translateX.o" "eye_milk_1RN.phl[16]";
connectAttr "EyeLidTop_ctl_bend_left.o" "eye_milk_1RN.phl[17]";
connectAttr "EyeLidTop_ctl_bend_right.o" "eye_milk_1RN.phl[18]";
connectAttr "EyeLidTop_ctl_bend_center.o" "eye_milk_1RN.phl[19]";
connectAttr "EyeLidBottom_ctl_translateZ.o" "eye_milk_1RN.phl[20]";
connectAttr "EyeLidBottom_ctl_translateX.o" "eye_milk_1RN.phl[21]";
connectAttr "EyeLidBottom_ctl_bend_left.o" "eye_milk_1RN.phl[22]";
connectAttr "EyeLidBottom_ctl_bend_right.o" "eye_milk_1RN.phl[23]";
connectAttr "EyeLidBottom_ctl_bend_center.o" "eye_milk_1RN.phl[24]";
connectAttr "Eye_ctl_translateZ.o" "eye_milk_1RN.phl[25]";
connectAttr "Eye_ctl_translateX.o" "eye_milk_1RN.phl[26]";
connectAttr "Eye_ctl_pupil_size.o" "eye_milk_1RN.phl[27]";
connectAttr "Eye_ctl_iris_size.o" "eye_milk_1RN.phl[28]";
connectAttr "nurbsCircle1_translateZ1.o" "eye_milk_1RN.phl[29]";
connectAttr "nurbsCircle1_translateY1.o" "eye_milk_1RN.phl[30]";
connectAttr "nurbsCircle1_translateX1.o" "eye_milk_1RN.phl[31]";
connectAttr "nurbsCircle2_translateZ1.o" "eye_milk_1RN.phl[32]";
connectAttr "nurbsCircle2_translateY1.o" "eye_milk_1RN.phl[33]";
connectAttr "nurbsCircle2_translateX1.o" "eye_milk_1RN.phl[34]";
connectAttr "nurbsCircle1_translateZ.o" "eye_milk_1RN.phl[35]";
connectAttr "nurbsCircle1_translateY.o" "eye_milk_1RN.phl[36]";
connectAttr "nurbsCircle1_translateX.o" "eye_milk_1RN.phl[37]";
connectAttr "nurbsCircle2_translateZ.o" "eye_milk_1RN.phl[38]";
connectAttr "nurbsCircle2_translateY.o" "eye_milk_1RN.phl[39]";
connectAttr "nurbsCircle2_translateX.o" "eye_milk_1RN.phl[40]";
connectAttr "nurbsCircle1_translateZ3.o" "eye_milk_1RN.phl[41]";
connectAttr "nurbsCircle1_translateY3.o" "eye_milk_1RN.phl[42]";
connectAttr "nurbsCircle1_translateX3.o" "eye_milk_1RN.phl[43]";
connectAttr "nurbsCircle2_translateZ3.o" "eye_milk_1RN.phl[44]";
connectAttr "nurbsCircle2_translateY3.o" "eye_milk_1RN.phl[45]";
connectAttr "nurbsCircle2_translateX3.o" "eye_milk_1RN.phl[46]";
connectAttr "nurbsCircle1_translateZ2.o" "eye_milk_1RN.phl[47]";
connectAttr "nurbsCircle1_translateY2.o" "eye_milk_1RN.phl[48]";
connectAttr "nurbsCircle1_translateX2.o" "eye_milk_1RN.phl[49]";
connectAttr "nurbsCircle2_translateZ2.o" "eye_milk_1RN.phl[50]";
connectAttr "nurbsCircle2_translateY2.o" "eye_milk_1RN.phl[51]";
connectAttr "nurbsCircle2_translateX2.o" "eye_milk_1RN.phl[52]";
connectAttr "border_cl_ctl_translateZ.o" "eye_milk_1RN.phl[53]";
connectAttr "border_cl_ctl_translateY.o" "eye_milk_1RN.phl[54]";
connectAttr "border_cl_ctl_translateX.o" "eye_milk_1RN.phl[55]";
connectAttr "border_cr_ctl_translateZ.o" "eye_milk_1RN.phl[56]";
connectAttr "border_cr_ctl_translateY.o" "eye_milk_1RN.phl[57]";
connectAttr "border_cr_ctl_translateX.o" "eye_milk_1RN.phl[58]";
connectAttr "border_br_ctl_translateZ.o" "eye_milk_1RN.phl[59]";
connectAttr "border_br_ctl_translateY.o" "eye_milk_1RN.phl[60]";
connectAttr "border_br_ctl_translateX.o" "eye_milk_1RN.phl[61]";
connectAttr "border_bl_ctl_translateZ.o" "eye_milk_1RN.phl[62]";
connectAttr "border_bl_ctl_translateY.o" "eye_milk_1RN.phl[63]";
connectAttr "border_bl_ctl_translateX.o" "eye_milk_1RN.phl[64]";
connectAttr "border_tr_ctl_translateZ.o" "eye_milk_1RN.phl[65]";
connectAttr "border_tr_ctl_translateY.o" "eye_milk_1RN.phl[66]";
connectAttr "border_tr_ctl_translateX.o" "eye_milk_1RN.phl[67]";
connectAttr "border_bc_ctl_translateZ.o" "eye_milk_1RN.phl[68]";
connectAttr "border_bc_ctl_translateY.o" "eye_milk_1RN.phl[69]";
connectAttr "border_bc_ctl_translateX.o" "eye_milk_1RN.phl[70]";
connectAttr "border_tc_ctl_translateZ.o" "eye_milk_1RN.phl[71]";
connectAttr "border_tc_ctl_translateY.o" "eye_milk_1RN.phl[72]";
connectAttr "border_tc_ctl_translateX.o" "eye_milk_1RN.phl[73]";
connectAttr "border_tl_ctl_translateZ.o" "eye_milk_1RN.phl[74]";
connectAttr "border_tl_ctl_translateY.o" "eye_milk_1RN.phl[75]";
connectAttr "border_tl_ctl_translateX.o" "eye_milk_1RN.phl[76]";
connectAttr "root_ctl_mouth.o" "mouthRN.phl[1]";
connectAttr "root_ctl_Tongue.o" "mouthRN.phl[2]";
connectAttr "root_ctl_translateZ.o" "mouthRN.phl[3]";
connectAttr "root_ctl_translateX.o" "mouthRN.phl[4]";
connectAttr "root_ctl_translateY.o" "mouthRN.phl[5]";
connectAttr "root_ctl_rotateX.o" "mouthRN.phl[6]";
connectAttr "root_ctl_rotateY.o" "mouthRN.phl[7]";
connectAttr "root_ctl_rotateZ.o" "mouthRN.phl[8]";
connectAttr "root_ctl_scaleX.o" "mouthRN.phl[9]";
connectAttr "root_ctl_scaleY.o" "mouthRN.phl[10]";
connectAttr "root_ctl_scaleZ.o" "mouthRN.phl[11]";
connectAttr "mouthB_0_ctl_translateX.o" "mouthRN.phl[12]";
connectAttr "mouthB_0_ctl_translateY.o" "mouthRN.phl[13]";
connectAttr "mouthB_0_ctl_translateZ.o" "mouthRN.phl[14]";
connectAttr "mouthB_0_ctl_scaleX.o" "mouthRN.phl[15]";
connectAttr "mouthB_0_ctl_scaleY.o" "mouthRN.phl[16]";
connectAttr "mouthB_0_ctl_scaleZ.o" "mouthRN.phl[17]";
connectAttr "mouthB_0_ctl_rotateY.o" "mouthRN.phl[18]";
connectAttr "mouthB_0_ctl_rotateX.o" "mouthRN.phl[19]";
connectAttr "mouthB_0_ctl_rotateZ.o" "mouthRN.phl[20]";
connectAttr "mouthB_0_ctl_visibility.o" "mouthRN.phl[21]";
connectAttr "mouthB_1_ctl_translateX.o" "mouthRN.phl[22]";
connectAttr "mouthB_1_ctl_translateY.o" "mouthRN.phl[23]";
connectAttr "mouthB_1_ctl_translateZ.o" "mouthRN.phl[24]";
connectAttr "mouthB_1_ctl_rotateX.o" "mouthRN.phl[25]";
connectAttr "mouthB_1_ctl_rotateY.o" "mouthRN.phl[26]";
connectAttr "mouthB_1_ctl_rotateZ.o" "mouthRN.phl[27]";
connectAttr "mouthB_1_ctl_scaleX.o" "mouthRN.phl[28]";
connectAttr "mouthB_1_ctl_scaleY.o" "mouthRN.phl[29]";
connectAttr "mouthB_1_ctl_scaleZ.o" "mouthRN.phl[30]";
connectAttr "mouthB_1_ctl_visibility.o" "mouthRN.phl[31]";
connectAttr "mouthB_2_ctl_rotateY.o" "mouthRN.phl[32]";
connectAttr "mouthB_2_ctl_rotateX.o" "mouthRN.phl[33]";
connectAttr "mouthB_2_ctl_rotateZ.o" "mouthRN.phl[34]";
connectAttr "mouthB_2_ctl_scaleX.o" "mouthRN.phl[35]";
connectAttr "mouthB_2_ctl_scaleY.o" "mouthRN.phl[36]";
connectAttr "mouthB_2_ctl_scaleZ.o" "mouthRN.phl[37]";
connectAttr "mouthB_2_ctl_translateX.o" "mouthRN.phl[38]";
connectAttr "mouthB_2_ctl_translateY.o" "mouthRN.phl[39]";
connectAttr "mouthB_2_ctl_translateZ.o" "mouthRN.phl[40]";
connectAttr "mouthB_2_ctl_visibility.o" "mouthRN.phl[41]";
connectAttr "FLUID_surface_visibility.o" "FLUID_surface.v";
connectAttr "groupId1.id" "FLUID_surfaceShape.iog.og[0].gid";
connectAttr "groupId2.id" "FLUID_surfaceShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "FLUID_surfaceShape.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "FLUID_surfaceShape.twl";
connectAttr "polyCloseBorder1.out" "FLUID_surfaceShape1Orig.i";
connectAttr "FLUID_beam_visibility.o" "FLUID_beam.v";
connectAttr "FLUID_beam_scaleX.o" "FLUID_beam.sx";
connectAttr "FLUID_beam_scaleY.o" "FLUID_beam.sy";
connectAttr "FLUID_beam_scaleZ.o" "FLUID_beam.sz";
connectAttr "polyCylinder1.out" "FLUID_beamShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "FLUID_surfaceShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "FLUID_surfaceShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FLUID_beamShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FLUID_surfaceShape.iog" ":initialShadingGroup.dsm" -na;
// End of animation_sc010_sh020.ma
