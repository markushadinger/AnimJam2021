//Maya ASCII 2019 scene
//Name: wurst.ma
//Last modified: Sun, Mar 07, 2021 02:39:15 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "ngSkinLayerData" -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.8.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";

createNode transform -s -n "persp";
	rename -uid "662E443F-4ED4-426B-5FB3-F7B6961BDE80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.315369584125648 64.9635996723094 48.500312979301881 ;
	setAttr ".r" -type "double3" -53.138352729632203 66.20000000000023 -7.8815307976881303e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E863B08-4A56-6645-C65B-7580CB55AE7F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 86.091867700825304;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6E6A09FC-4A72-B819-5D01-BC9C16A15626";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15572537987226176 1000.1 1.7441242545693316 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "63585166-409C-7957-927B-44B476D9B8A9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.935642461357657;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "85C33307-485E-83F6-D48F-F19BDE8D619C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE72F7DF-41DC-D3DD-1E4A-D1B6430F6782";
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
	rename -uid "3A7B48FF-4792-CB6E-A827-748E706182AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D970C75-4747-F7EB-021A-9BA0E86FF481";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "asset";
	rename -uid "2440D4C6-41F6-C909-D191-4E80BA0EED09";
createNode transform -n "locators" -p "asset";
	rename -uid "E67F4312-4062-4304-7C2A-4AA388E29502";
createNode transform -n "curve_0_LOC" -p "locators";
	rename -uid "559E699E-40DD-520B-67EC-EBBE4BA8D364";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_0_LOCShape" -p "curve_0_LOC";
	rename -uid "4510A255-45A0-480B-EF0A-C4933C926A3B";
	setAttr -k off ".v";
createNode transform -n "curve_1_LOC" -p "locators";
	rename -uid "6D075AE6-4539-7906-E2E3-D6AD6B2FC1DC";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_1_LOCShape" -p "curve_1_LOC";
	rename -uid "ADD08705-44E2-7472-77AF-578BE971ED18";
	setAttr -k off ".v";
createNode transform -n "curve_2_LOC" -p "locators";
	rename -uid "980E7DDA-4749-E006-1FA9-5C9CC9540B16";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_2_LOCShape" -p "curve_2_LOC";
	rename -uid "E8633B02-41BB-FE01-E20B-7FBA5768052A";
	setAttr -k off ".v";
createNode transform -n "curve_3_LOC" -p "locators";
	rename -uid "1370F569-4A61-221A-9A0F-07823AB0977B";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_3_LOCShape" -p "curve_3_LOC";
	rename -uid "CF5C2C35-4181-2630-D852-8B8486B9588E";
	setAttr -k off ".v";
createNode transform -n "curve_4_LOC" -p "locators";
	rename -uid "C84350D9-497B-2548-B6AE-499760F40B65";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_4_LOCShape" -p "curve_4_LOC";
	rename -uid "AC345053-4108-0B32-C1C2-C79C2D77009B";
	setAttr -k off ".v";
createNode transform -n "curve_5_LOC" -p "locators";
	rename -uid "D8F87E56-4022-2C87-F728-CAA0E2E57290";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_5_LOCShape" -p "curve_5_LOC";
	rename -uid "756C9DBE-4822-8470-4B26-5793EAC0E1AA";
	setAttr -k off ".v";
createNode transform -n "curve_6_LOC" -p "locators";
	rename -uid "6ADE2CC7-4D1E-688F-84E9-6F9D0DDA442C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_6_LOCShape" -p "curve_6_LOC";
	rename -uid "F1BE6380-48AA-A9AD-7B82-78BE91A6A75C";
	setAttr -k off ".v";
createNode transform -n "curve_7_LOC" -p "locators";
	rename -uid "C3A74A57-4FF4-B2EC-D0C4-A0A3E009957C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_7_LOCShape" -p "curve_7_LOC";
	rename -uid "68AB8747-4A8C-448B-44C9-81A314C2B827";
	setAttr -k off ".v";
createNode transform -n "curve_8_LOC" -p "locators";
	rename -uid "2BF93DCF-46C5-4362-8B4C-BCA134FF4EB3";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "curve_8_LOCShape" -p "curve_8_LOC";
	rename -uid "F1E03AC8-4254-B9E5-41F2-40A7E2204F12";
	setAttr -k off ".v";
createNode transform -n "joints" -p "asset";
	rename -uid "D52DE13C-4970-0830-2E12-84B93550D5D1";
createNode joint -n "joint1" -p "joints";
	rename -uid "B736A580-459B-14AA-108E-C794F5669451";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".smd" 7;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "joints";
	rename -uid "76369423-4B49-C748-144B-36BFBEF50785";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".smd" 7;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0 1.58203125 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint3" -p "joints";
	rename -uid "B1379436-4CD9-68E7-1DCB-9A899B975AF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".smd" 7;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0 2.4895833333333335 1;
	setAttr ".radi" 0.5;
createNode transform -n "nurbsCircle1" -p "joint3";
	rename -uid "0CC9B28D-4AC6-475A-03C8-00B7E9DB5E01";
	addAttr -ci true -sn "lenght" -ln "lenght" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "position" -ln "position" -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".lenght";
	setAttr -k on ".position";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "74D1A3B5-447B-23AD-97B1-49A4C348547B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.8962310217958245 1.1611066256430854e-16 -1.8962310217958247
		1.6420527373457109e-16 1.6420527373457109e-16 -2.6816756284162446
		-1.8962310217958245 1.1611066256430854e-16 -1.8962310217958245
		-2.681675628416246 8.5124303868785882e-33 -1.3901853812552766e-16
		-1.8962310217958245 -1.1611066256430854e-16 1.8962310217958245
		-2.6862528178039724e-16 -1.6420527373457128e-16 2.6816756284162464
		1.8962310217958245 -1.1611066256430854e-16 1.8962310217958245
		2.681675628416246 -2.2392615201942183e-32 3.6569915860691893e-16
		1.8962310217958245 1.1611066256430854e-16 -1.8962310217958247
		1.6420527373457109e-16 1.6420527373457109e-16 -2.6816756284162446
		-1.8962310217958245 1.1611066256430854e-16 -1.8962310217958245
		;
createNode joint -n "joint4" -p "joints";
	rename -uid "E97FF36C-4807-63A3-342D-6783B6F36461";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".smd" 7;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0 3.25 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joints";
	rename -uid "DACBFA83-4F74-8AE6-ACD3-58ADB6531BAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".smd" 7;
	setAttr ".bps" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0 4 1;
	setAttr ".radi" 0.5;
createNode transform -n "curve" -p "asset";
	rename -uid "5C2B6B42-4D7D-D8AD-744B-E1A73DBBD3C5";
	setAttr ".it" no;
createNode transform -n "curve1" -p "curve";
	rename -uid "CF37D06E-40BA-DB49-C96D-6D9837A6A78E";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C6C76629-4DD2-2C25-81CB-7D997092F52D";
	setAttr -k off ".v";
	setAttr -s 9 ".cp";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 0.16666666666666666 0.33333333333333331 0.5 0.66666666666666663 0.83333333333333337
		 1 1 1
		9
		0 0 0
		0 0 10
		0 0 20
		0 0 30
		0 0 40
		0 0 50
		0 0 60
		0 0 70
		0 0 80
		;
createNode transform -n "geo" -p "asset";
	rename -uid "8CC9476E-4F9A-4547-1EFA-C9BE813B82EB";
createNode transform -n "fluid" -p "geo";
	rename -uid "4905B071-4DA4-8015-B20D-E3A6C098F3A6";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 89.999999999999929 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.99999999999999722 0.99999999999999722 0.99999999999999722 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "fluidShape" -p "fluid";
	rename -uid "237FD1B1-4484-F925-5453-55B9793E7351";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "fluidShape1Orig" -p "fluid";
	rename -uid "1B689399-483B-AA51-A3D2-379BFFD2E77D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19620E5D-48F8-0E44-BADB-EE8B4F0A21B1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5652E66-4F8A-8864-7222-0A9FB760E3E0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3EBCDD7-4B09-10E3-3081-1AB3A567F357";
createNode displayLayerManager -n "layerManager";
	rename -uid "264B4497-4103-37C1-D57A-80A8CBD8860E";
createNode displayLayer -n "defaultLayer";
	rename -uid "79E5BD19-43A1-6F8E-03FC-9D9573B8477C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D099A729-40C9-5C40-BBE4-93A450438132";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BC4101A2-427D-E1AF-4044-E184BECCBE04";
	setAttr ".g" yes;
createNode motionPath -n "motionPath1";
	rename -uid "3488F119-4E42-8F85-9683-E9B93A7126A2";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
createNode motionPath -n "motionPath2";
	rename -uid "3807148F-4407-A17B-AA95-828D46C460B3";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
createNode motionPath -n "motionPath3";
	rename -uid "CAC70411-4469-DDD3-47A4-B19485991776";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
createNode motionPath -n "motionPath4";
	rename -uid "832E1FCF-4C2A-551A-6CE6-60B2233DD291";
	setAttr ".ft" 0.15981293016549175;
	setAttr ".ut" 0.13643040405202864;
	setAttr ".st" 0.27786081087138909;
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
createNode motionPath -n "motionPath5";
	rename -uid "0331E572-4393-EB2A-9FA3-D29BB667C41F";
	setAttr ".f" yes;
	setAttr ".fa" 0;
	setAttr ".ua" 1;
createNode multDoubleLinear -n "multDoubleLinear1";
	rename -uid "65505BF2-4CA1-84FA-17B3-C4AEFC8B26AD";
createNode multDoubleLinear -n "multDoubleLinear2";
	rename -uid "ADFF525E-48A5-909E-81B8-00BB8AFB37B1";
	setAttr ".i2" 0.75;
createNode multDoubleLinear -n "multDoubleLinear3";
	rename -uid "FB5E1423-43E1-655A-2C1E-56B92E39E3F8";
	setAttr ".i2" 0.5;
createNode multDoubleLinear -n "multDoubleLinear4";
	rename -uid "4EEC9821-4670-7465-D947-39AEE9E88FF9";
	setAttr ".i2" 1;
createNode multDoubleLinear -n "multDoubleLinear5";
	rename -uid "51B2E614-4BDF-AB42-613B-599FDE56B21D";
	setAttr ".i2" 0.25;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "28CAC1D3-4CDB-068E-A98B-53BE4A6582B1";
	setAttr ".sa" 10;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode skinCluster -n "skinCluster1";
	rename -uid "24A987A0-4479-425D-BD86-CF9D048D76F0";
	setAttr -s 52 ".wl";
	setAttr ".wl[0:51].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 0 1
		1 4 1;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -1.58203125 0 -0 1;
	setAttr ".pm[2]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -2.4895833333333335 0 -0 1;
	setAttr ".pm[3]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -3.25 0 -0 1;
	setAttr ".pm[4]" -type "matrix" 0 -0 -1 -0 -0 1 -0 0 1 -0 0 -0 -4 0 -0 1;
	setAttr ".gm" -type "matrix" 0.99999999999999722 0 0 0 0 1.1102230246251534e-15 0.99999999999999722 0
		 0 -0.99999999999999722 1.1102230246251534e-15 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "6FAEF947-489E-2918-9384-1EBDADF99ED9";
	setAttr -s 52 ".vl[0].vt[0:51]" -type "float3"  0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 -3.1554436e-30 0 2.0820313 0 0 2.0820313 
		0 0 2.0820313 0 0 2.0820313 0 0 2.0820313 0 0 2.0820313 0 0 2.0820313 0 0 2.0820313 
		0 0 2.0820313 0 0 2.0820313 -1.5777218e-30 0 2.4895833 0 0 2.4895833 0 0 2.4895833 
		0 0 2.4895833 0 0 2.4895833 0 0 2.4895833 0 0 2.4895833 0 0 2.4895833 0 0 2.4895833 
		0 0 2.4895833 0 0 2.75 0 0 2.75 0 0 2.75 0 0 2.75 0 0 2.75 0 0 2.75 0 0 2.75 0 0 
		2.75 0 0 2.75 0 0 2.75 1.1832914e-30 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 
		3 0 0 3 0 0 3 2.7610132e-30 0 1 -3.1554436e-30 0 3 2.7610132e-30;
createNode objectSet -n "skinCluster1Set";
	rename -uid "C69A972B-4E35-2859-093C-2F83AEEF7BAA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "94C6B0C4-45A1-E4A6-7559-AC89FA61EBFE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "E24ECD50-4134-75F7-90A3-DE90DBB305E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "B9BBEE29-4010-0B31-54D7-A7AE495E8F89";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "5687DA4E-4BF4-03D6-1834-0A8342DFFA8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C53C0EDA-4F60-C43A-211F-FAB291BAFC95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "9340CBEE-45C3-BDB1-4BF7-49B8C6AC0ED5";
	setAttr -s 6 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -0 -1.5707963267948966 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 -0 -1.5707963267948966 0 0 0 0
		 1.58203125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 -0 -1.5707963267948966 0 0 0 0
		 2.4895833333333335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 -0 -1.5707963267948966 0 0 0 0
		 3.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -0 -1.5707963267948966 0 0 0 0
		 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 6 ".m";
	setAttr -s 6 ".p";
	setAttr -s 6 ".g[0:5]" yes no no no no no;
	setAttr ".bp" yes;
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster1";
	rename -uid "C4F38828-40C7-2492-7010-5580F0E425D7";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 2168 {
"AQAAAAwAAABCYXNlIFdlaWdodHMBAAAAAAAAAAAA8D8AAAAAAAAAADQAAAAFAAAAAAAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwPwAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAAAAAAAAAAAADwPwAAAAAAAAAAAAAAAAAAAAAAAAAA"};
createNode deltaMush -n "deltaMush1";
	rename -uid "9A7611F2-4D51-1E17-F3B1-8C919AB92EFA";
	setAttr ".en" 0;
	setAttr ".si" 1;
	setAttr ".cach[0].cbp" -type "fltPointArray" 52  0.80901706 0 -0.58778542  0.30901694 0 -0.95105672 
		 -0.30901715 0 -0.9510566  -0.80901718 0 -0.58778524  -1.000000119209 0 5.9604645e-08 
		 -0.80901706 0 0.58778536  -0.30901697 0 0.9510566  0.30901703 0 0.95105654  0.809017 0 0.58778524 
		 1 0 -3.1554436e-30  0.80901706 1.58203125 -0.58778542  0.30901694 1.58203125 -0.95105672 
		 -0.30901715 1.58203125 -0.9510566  -0.80901718 1.58203125 -0.58778524  -1.000000119209 1.58203125 5.9604645e-08 
		 -0.80901706 1.58203125 0.58778536  -0.30901697 1.58203125 0.9510566  0.30901703 1.58203125 0.95105654 
		 0.809017 1.58203125 0.58778524  1 1.58203125 -1.774937e-30  0.80901706 2.48958325 -0.58778542 
		 0.30901694 2.48958325 -0.95105672  -0.30901715 2.48958325 -0.9510566  -0.80901718 2.48958325 -0.58778524 
		 -1.000000119209 2.48958325 5.9604645e-08  -0.80901706 2.48958325 0.58778536  -0.30901697 2.48958325 0.9510566 
		 0.30901703 2.48958325 0.95105654  0.809017 2.48958325 0.58778524  1 2.48958325 0 
		 0.80901706 3.25 -0.58778542  0.30901694 3.25 -0.95105672  -0.30901715 3.25 -0.9510566 
		 -0.80901718 3.25 -0.58778524  -1.000000119209 3.25 5.9604645e-08  -0.80901706 3.25 0.58778536 
		 -0.30901697 3.25 0.9510566  0.30901703 3.25 0.95105654  0.809017 3.25 0.58778524 
		 1 3.25 7.8886091e-31  0.80901706 4 -0.58778542  0.30901694 4 -0.95105672  -0.30901715 4 -0.9510566 
		 -0.80901718 4 -0.58778524  -1.000000119209 4 5.9604645e-08  -0.80901706 4 0.58778536 
		 -0.30901697 4 0.9510566  0.30901703 4 0.95105654  0.809017 4 0.58778524  1 4 2.3665827e-30 
		 0 0 -3.1554436e-30  0 4 2.3665827e-30 ;
	setAttr ".cach[0].cdis" -type "vectorArray" 0 ;
createNode objectSet -n "set1";
	rename -uid "ABD4222A-4EEA-CE1E-3FD7-D3865204C734";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "91BC6589-4672-2485-A3F8-6A99FDF7B162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "952E098F-4CDE-84C7-C62C-3E818D500167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "exportSet";
	rename -uid "68AB7A3C-4678-8C70-CC60-6CA30BFE51B4";
	setAttr ".ihi" 0;
createNode addDoubleLinear -n "addDoubleLinear1";
	rename -uid "CA856C02-4639-E2E8-B553-37AB1FFD5F5D";
createNode addDoubleLinear -n "addDoubleLinear2";
	rename -uid "FF032BC1-43B7-1C92-C373-968701F9C384";
createNode addDoubleLinear -n "addDoubleLinear3";
	rename -uid "6824B9FB-4982-8E07-DBC0-3698BE26A685";
createNode addDoubleLinear -n "addDoubleLinear4";
	rename -uid "1BEFF428-4181-2C11-FBAF-9CAEABD85FF6";
createNode addDoubleLinear -n "addDoubleLinear5";
	rename -uid "96E0A3CC-46A4-FF21-0BDF-24BEAC13093E";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "4F2A3173-441E-FB75-ABBE-54B85E233F59";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode character -n "character1";
	rename -uid "F59804A6-4599-8F4C-3F4D-9A82F9E47BA3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 44 ".dnsm";
	setAttr -s 17 ".uv[1:17]"  0.30000000000000004 0.30000000000000004 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".uv";
	setAttr -s 27 ".lv[1:27]"  70 0 0 60 0 0 50 0 0 40 0 0 30 0 0 20 0 
		0 10 0 0 0 0 0 80 0 0;
	setAttr -s 27 ".lv";
	setAttr ".am" -type "characterMapping" 44 "nurbsCircle1.position" 0 1 "nurbsCircle1.lenght" 
		0 2 "curve_7_LOC.translateZ" 1 1 "curve_7_LOC.translateY" 1 
		2 "curve_7_LOC.translateX" 1 3 "curve_6_LOC.translateZ" 1 4 "curve_6_LOC.translateY" 
		1 5 "curve_6_LOC.translateX" 1 6 "curve_5_LOC.translateZ" 1 
		7 "curve_5_LOC.translateY" 1 8 "curve_5_LOC.translateX" 1 9 "curve_4_LOC.translateZ" 
		1 10 "curve_4_LOC.translateY" 1 11 "curve_4_LOC.translateX" 1 
		12 "curve_3_LOC.translateZ" 1 13 "curve_3_LOC.translateY" 1 14 "curve_3_LOC.translateX" 
		1 15 "curve_2_LOC.translateZ" 1 16 "curve_2_LOC.translateY" 1 
		17 "curve_2_LOC.translateX" 1 18 "curve_1_LOC.translateZ" 1 19 "curve_1_LOC.translateY" 
		1 20 "curve_1_LOC.translateX" 1 21 "curve_0_LOC.translateZ" 1 
		22 "curve_0_LOC.translateY" 1 23 "curve_0_LOC.translateX" 1 24 "curve_8_LOC.translateZ" 
		1 25 "curve_8_LOC.translateY" 1 26 "curve_8_LOC.translateX" 1 
		27 "joint4.scaleZ" 0 3 "joint4.scaleY" 0 4 "joint4.scaleX" 
		0 5 "joint3.scaleZ" 0 6 "joint3.scaleY" 0 7 "joint3.scaleX" 
		0 8 "joint2.scaleZ" 0 9 "joint2.scaleY" 0 10 "joint2.scaleX" 
		0 11 "joint1.scaleZ" 0 12 "joint1.scaleY" 0 13 "joint1.scaleX" 
		0 14 "joint5.scaleZ" 0 15 "joint5.scaleY" 0 16 "joint5.scaleX" 
		0 17  ;
	setAttr ".aal" -type "attributeAlias" {"curve_4_LOC_translateZ","linearValues[10]"
		,"curve_4_LOC_translateY","linearValues[11]","curve_4_LOC_translateX","linearValues[12]"
		,"curve_3_LOC_translateZ","linearValues[13]","curve_3_LOC_translateY","linearValues[14]"
		,"curve_3_LOC_translateX","linearValues[15]","curve_2_LOC_translateZ","linearValues[16]"
		,"curve_2_LOC_translateY","linearValues[17]","curve_2_LOC_translateX","linearValues[18]"
		,"curve_1_LOC_translateZ","linearValues[19]","curve_7_LOC_translateZ","linearValues[1]"
		,"curve_1_LOC_translateY","linearValues[20]","curve_1_LOC_translateX","linearValues[21]"
		,"curve_0_LOC_translateZ","linearValues[22]","curve_0_LOC_translateY","linearValues[23]"
		,"curve_0_LOC_translateX","linearValues[24]","curve_8_LOC_translateZ","linearValues[25]"
		,"curve_8_LOC_translateY","linearValues[26]","curve_8_LOC_translateX","linearValues[27]"
		,"curve_7_LOC_translateY","linearValues[2]","curve_7_LOC_translateX","linearValues[3]"
		,"curve_6_LOC_translateZ","linearValues[4]","curve_6_LOC_translateY","linearValues[5]"
		,"curve_6_LOC_translateX","linearValues[6]","curve_5_LOC_translateZ","linearValues[7]"
		,"curve_5_LOC_translateY","linearValues[8]","curve_5_LOC_translateX","linearValues[9]"
		,"joint2_scaleY","unitlessValues[10]","joint2_scaleX","unitlessValues[11]","joint1_scaleZ"
		,"unitlessValues[12]","joint1_scaleY","unitlessValues[13]","joint1_scaleX","unitlessValues[14]"
		,"joint5_scaleZ","unitlessValues[15]","joint5_scaleY","unitlessValues[16]","joint5_scaleX"
		,"unitlessValues[17]","nurbsCircle1_position","unitlessValues[1]","nurbsCircle1_lenght"
		,"unitlessValues[2]","joint4_scaleZ","unitlessValues[3]","joint4_scaleY","unitlessValues[4]"
		,"joint4_scaleX","unitlessValues[5]","joint3_scaleZ","unitlessValues[6]","joint3_scaleY"
		,"unitlessValues[7]","joint3_scaleX","unitlessValues[8]","joint2_scaleZ","unitlessValues[9]"
		} ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D362BE23-47A3-76FA-0A6E-0FBFE71CA6E1";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "663E8101-4854-1C00-51BC-33827462CE75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "CF561CC2-4A46-781A-AF96-988C00C91D1A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 3980.0842988880559 -2302.4026116974819 ;
	setAttr ".tgi[0].vh" -type "double2" 6153.6446484226981 -1209.2793619801569 ;
	setAttr -s 24 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 4098.3984375;
	setAttr ".tgi[0].ni[0].y" -1561.879150390625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 5367.14306640625;
	setAttr ".tgi[0].ni[1].y" -2115.71435546875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 5367.14306640625;
	setAttr ".tgi[0].ni[2].y" -1468.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 4752.85693359375;
	setAttr ".tgi[0].ni[3].y" -1698.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 4752.85693359375;
	setAttr ".tgi[0].ni[4].y" -1267.142822265625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 4752.85693359375;
	setAttr ".tgi[0].ni[5].y" -1914.2857666015625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 5060;
	setAttr ".tgi[0].ni[6].y" -1238.5714111328125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 4752.85693359375;
	setAttr ".tgi[0].ni[7].y" -1482.857177734375;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 5367.14306640625;
	setAttr ".tgi[0].ni[8].y" -1722.857177734375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 4445.71435546875;
	setAttr ".tgi[0].ni[9].y" -1760;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 4752.85693359375;
	setAttr ".tgi[0].ni[10].y" -2130;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 5060;
	setAttr ".tgi[0].ni[11].y" -1454.2857666015625;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 5060;
	setAttr ".tgi[0].ni[12].y" -1900;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 5904.7509765625;
	setAttr ".tgi[0].ni[13].y" -1239.4263916015625;
	setAttr ".tgi[0].ni[13].nvs" 18306;
	setAttr ".tgi[0].ni[14].x" 5674.28564453125;
	setAttr ".tgi[0].ni[14].y" -1518.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 18306;
	setAttr ".tgi[0].ni[15].x" 5674.28564453125;
	setAttr ".tgi[0].ni[15].y" -1694.2857666015625;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 5367.14306640625;
	setAttr ".tgi[0].ni[16].y" -1252.857177734375;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 5060;
	setAttr ".tgi[0].ni[17].y" -1734.2857666015625;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 5060;
	setAttr ".tgi[0].ni[18].y" -2115.71435546875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 5674.28564453125;
	setAttr ".tgi[0].ni[19].y" -1950;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 5674.28564453125;
	setAttr ".tgi[0].ni[20].y" -2165.71435546875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 5367.14306640625;
	setAttr ".tgi[0].ni[21].y" -1900;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 4280;
	setAttr ".tgi[0].ni[22].y" -2100;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 4260;
	setAttr ".tgi[0].ni[23].y" -1970;
	setAttr ".tgi[0].ni[23].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "character1.lv[22]" "curve_0_LOC.tz";
connectAttr "character1.lv[23]" "curve_0_LOC.ty";
connectAttr "character1.lv[24]" "curve_0_LOC.tx";
connectAttr "character1.lv[19]" "curve_1_LOC.tz";
connectAttr "character1.lv[20]" "curve_1_LOC.ty";
connectAttr "character1.lv[21]" "curve_1_LOC.tx";
connectAttr "character1.lv[16]" "curve_2_LOC.tz";
connectAttr "character1.lv[17]" "curve_2_LOC.ty";
connectAttr "character1.lv[18]" "curve_2_LOC.tx";
connectAttr "character1.lv[13]" "curve_3_LOC.tz";
connectAttr "character1.lv[14]" "curve_3_LOC.ty";
connectAttr "character1.lv[15]" "curve_3_LOC.tx";
connectAttr "character1.lv[10]" "curve_4_LOC.tz";
connectAttr "character1.lv[11]" "curve_4_LOC.ty";
connectAttr "character1.lv[12]" "curve_4_LOC.tx";
connectAttr "character1.lv[7]" "curve_5_LOC.tz";
connectAttr "character1.lv[8]" "curve_5_LOC.ty";
connectAttr "character1.lv[9]" "curve_5_LOC.tx";
connectAttr "character1.lv[4]" "curve_6_LOC.tz";
connectAttr "character1.lv[5]" "curve_6_LOC.ty";
connectAttr "character1.lv[6]" "curve_6_LOC.tx";
connectAttr "character1.lv[1]" "curve_7_LOC.tz";
connectAttr "character1.lv[2]" "curve_7_LOC.ty";
connectAttr "character1.lv[3]" "curve_7_LOC.tx";
connectAttr "character1.lv[25]" "curve_8_LOC.tz";
connectAttr "character1.lv[26]" "curve_8_LOC.ty";
connectAttr "character1.lv[27]" "curve_8_LOC.tx";
connectAttr "motionPath1.ac" "joint1.t";
connectAttr "motionPath1.msg" "joint1.sml";
connectAttr "motionPath1.rx" "joint1.rx";
connectAttr "motionPath1.ry" "joint1.ry";
connectAttr "motionPath1.rz" "joint1.rz";
connectAttr "motionPath1.ro" "joint1.ro";
connectAttr "character1.uv[12]" "joint1.sz";
connectAttr "character1.uv[13]" "joint1.sy";
connectAttr "character1.uv[14]" "joint1.sx";
connectAttr "motionPath2.ac" "joint2.t";
connectAttr "motionPath2.msg" "joint2.sml";
connectAttr "motionPath2.rx" "joint2.rx";
connectAttr "motionPath2.ry" "joint2.ry";
connectAttr "motionPath2.rz" "joint2.rz";
connectAttr "motionPath2.ro" "joint2.ro";
connectAttr "character1.uv[9]" "joint2.sz";
connectAttr "character1.uv[10]" "joint2.sy";
connectAttr "character1.uv[11]" "joint2.sx";
connectAttr "motionPath3.ac" "joint3.t";
connectAttr "motionPath3.msg" "joint3.sml";
connectAttr "motionPath3.rx" "joint3.rx";
connectAttr "motionPath3.ry" "joint3.ry";
connectAttr "motionPath3.rz" "joint3.rz";
connectAttr "motionPath3.ro" "joint3.ro";
connectAttr "character1.uv[6]" "joint3.sz";
connectAttr "character1.uv[7]" "joint3.sy";
connectAttr "character1.uv[8]" "joint3.sx";
connectAttr "character1.uv[2]" "nurbsCircle1.lenght";
connectAttr "character1.uv[1]" "nurbsCircle1.position";
connectAttr "motionPath4.ac" "joint4.t";
connectAttr "motionPath4.msg" "joint4.sml";
connectAttr "motionPath4.rx" "joint4.rx";
connectAttr "motionPath4.ry" "joint4.ry";
connectAttr "motionPath4.rz" "joint4.rz";
connectAttr "motionPath4.ro" "joint4.ro";
connectAttr "character1.uv[3]" "joint4.sz";
connectAttr "character1.uv[4]" "joint4.sy";
connectAttr "character1.uv[5]" "joint4.sx";
connectAttr "motionPath5.ac" "joint5.t";
connectAttr "motionPath5.msg" "joint5.sml";
connectAttr "motionPath5.rx" "joint5.rx";
connectAttr "motionPath5.ry" "joint5.ry";
connectAttr "motionPath5.rz" "joint5.rz";
connectAttr "motionPath5.ro" "joint5.ro";
connectAttr "character1.uv[15]" "joint5.sz";
connectAttr "character1.uv[16]" "joint5.sy";
connectAttr "character1.uv[17]" "joint5.sx";
connectAttr "curve_0_LOCShape.wp" "curveShape1.cp[0]";
connectAttr "curve_1_LOCShape.wp" "curveShape1.cp[1]";
connectAttr "curve_2_LOCShape.wp" "curveShape1.cp[2]";
connectAttr "curve_3_LOCShape.wp" "curveShape1.cp[3]";
connectAttr "curve_4_LOCShape.wp" "curveShape1.cp[4]";
connectAttr "curve_5_LOCShape.wp" "curveShape1.cp[5]";
connectAttr "curve_6_LOCShape.wp" "curveShape1.cp[6]";
connectAttr "curve_7_LOCShape.wp" "curveShape1.cp[7]";
connectAttr "curve_8_LOCShape.wp" "curveShape1.cp[8]";
connectAttr "skinCluster1GroupId.id" "fluidShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "fluidShape.iog.og[0].gco";
connectAttr "groupId2.id" "fluidShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "fluidShape.iog.og[1].gco";
connectAttr "groupId3.id" "fluidShape.iog.og[2].gid";
connectAttr "set1.mwc" "fluidShape.iog.og[2].gco";
connectAttr "polySmoothFace1.out" "fluidShape.i";
connectAttr "polyCylinder1.out" "fluidShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "addDoubleLinear3.o" "motionPath1.u";
connectAttr "curveShape1.ws" "motionPath1.gp";
connectAttr "addDoubleLinear1.o" "motionPath2.u";
connectAttr "curveShape1.ws" "motionPath2.gp";
connectAttr "addDoubleLinear5.o" "motionPath3.u";
connectAttr "curveShape1.ws" "motionPath3.gp";
connectAttr "addDoubleLinear4.o" "motionPath4.u";
connectAttr "curveShape1.ws" "motionPath4.gp";
connectAttr "addDoubleLinear2.o" "motionPath5.u";
connectAttr "curveShape1.ws" "motionPath5.gp";
connectAttr "nurbsCircle1.lenght" "multDoubleLinear1.i1";
connectAttr "nurbsCircle1.lenght" "multDoubleLinear2.i1";
connectAttr "nurbsCircle1.lenght" "multDoubleLinear3.i1";
connectAttr "nurbsCircle1.lenght" "multDoubleLinear4.i1";
connectAttr "nurbsCircle1.lenght" "multDoubleLinear5.i1";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "fluidShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "fluidShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "fluidShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joints.msg" "bindPose1.m[0]";
connectAttr "joint1.msg" "bindPose1.m[1]";
connectAttr "joint2.msg" "bindPose1.m[2]";
connectAttr "joint3.msg" "bindPose1.m[3]";
connectAttr "joint4.msg" "bindPose1.m[4]";
connectAttr "joint5.msg" "bindPose1.m[5]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "joint1.bps" "bindPose1.wm[1]";
connectAttr "joint2.bps" "bindPose1.wm[2]";
connectAttr "joint3.bps" "bindPose1.wm[3]";
connectAttr "joint4.bps" "bindPose1.wm[4]";
connectAttr "joint5.bps" "bindPose1.wm[5]";
connectAttr "skinCluster1.msg" "ngSkinToolsData_skinCluster1.sc";
connectAttr "groupParts3.og" "deltaMush1.ip[0].ig";
connectAttr "groupId3.id" "deltaMush1.ip[0].gi";
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "fluidShape.iog.og[2]" "set1.dsm" -na;
connectAttr "deltaMush1.msg" "set1.ub[0]";
connectAttr "skinCluster1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "fluid.iog" "exportSet.dsm" -na;
connectAttr "nurbsCircle1.position" "addDoubleLinear1.i1";
connectAttr "multDoubleLinear5.o" "addDoubleLinear1.i2";
connectAttr "nurbsCircle1.position" "addDoubleLinear2.i1";
connectAttr "multDoubleLinear4.o" "addDoubleLinear2.i2";
connectAttr "nurbsCircle1.position" "addDoubleLinear3.i1";
connectAttr "multDoubleLinear1.o" "addDoubleLinear3.i2";
connectAttr "nurbsCircle1.position" "addDoubleLinear4.i1";
connectAttr "multDoubleLinear2.o" "addDoubleLinear4.i2";
connectAttr "nurbsCircle1.position" "addDoubleLinear5.i1";
connectAttr "multDoubleLinear3.o" "addDoubleLinear5.i2";
connectAttr "deltaMush1.og[0]" "polySmoothFace1.ip";
connectAttr "nurbsCircle1.position" "character1.dnsm[0]";
connectAttr "nurbsCircle1.lenght" "character1.dnsm[1]";
connectAttr "curve_7_LOC.tz" "character1.dnsm[2]";
connectAttr "curve_7_LOC.ty" "character1.dnsm[3]";
connectAttr "curve_7_LOC.tx" "character1.dnsm[4]";
connectAttr "curve_6_LOC.tz" "character1.dnsm[5]";
connectAttr "curve_6_LOC.ty" "character1.dnsm[6]";
connectAttr "curve_6_LOC.tx" "character1.dnsm[7]";
connectAttr "curve_5_LOC.tz" "character1.dnsm[8]";
connectAttr "curve_5_LOC.ty" "character1.dnsm[9]";
connectAttr "curve_5_LOC.tx" "character1.dnsm[10]";
connectAttr "curve_4_LOC.tz" "character1.dnsm[11]";
connectAttr "curve_4_LOC.ty" "character1.dnsm[12]";
connectAttr "curve_4_LOC.tx" "character1.dnsm[13]";
connectAttr "curve_3_LOC.tz" "character1.dnsm[14]";
connectAttr "curve_3_LOC.ty" "character1.dnsm[15]";
connectAttr "curve_3_LOC.tx" "character1.dnsm[16]";
connectAttr "curve_2_LOC.tz" "character1.dnsm[17]";
connectAttr "curve_2_LOC.ty" "character1.dnsm[18]";
connectAttr "curve_2_LOC.tx" "character1.dnsm[19]";
connectAttr "curve_1_LOC.tz" "character1.dnsm[20]";
connectAttr "curve_1_LOC.ty" "character1.dnsm[21]";
connectAttr "curve_1_LOC.tx" "character1.dnsm[22]";
connectAttr "curve_0_LOC.tz" "character1.dnsm[23]";
connectAttr "curve_0_LOC.ty" "character1.dnsm[24]";
connectAttr "curve_0_LOC.tx" "character1.dnsm[25]";
connectAttr "curve_8_LOC.tz" "character1.dnsm[26]";
connectAttr "curve_8_LOC.ty" "character1.dnsm[27]";
connectAttr "curve_8_LOC.tx" "character1.dnsm[28]";
connectAttr "joint4.sz" "character1.dnsm[29]";
connectAttr "joint4.sy" "character1.dnsm[30]";
connectAttr "joint4.sx" "character1.dnsm[31]";
connectAttr "joint3.sz" "character1.dnsm[32]";
connectAttr "joint3.sy" "character1.dnsm[33]";
connectAttr "joint3.sx" "character1.dnsm[34]";
connectAttr "joint2.sz" "character1.dnsm[35]";
connectAttr "joint2.sy" "character1.dnsm[36]";
connectAttr "joint2.sx" "character1.dnsm[37]";
connectAttr "joint1.sz" "character1.dnsm[38]";
connectAttr "joint1.sy" "character1.dnsm[39]";
connectAttr "joint1.sx" "character1.dnsm[40]";
connectAttr "joint5.sz" "character1.dnsm[41]";
connectAttr "joint5.sy" "character1.dnsm[42]";
connectAttr "joint5.sx" "character1.dnsm[43]";
connectAttr "character1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "motionPath3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "motionPath1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "multDoubleLinear4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "multDoubleLinear2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "multDoubleLinear5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "addDoubleLinear4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "multDoubleLinear1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "motionPath5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "nurbsCircle1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "multDoubleLinear3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "addDoubleLinear3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "addDoubleLinear1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "joint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "joint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "motionPath4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "addDoubleLinear2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "addDoubleLinear5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "joint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "motionPath2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "uiConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "multDoubleLinear1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multDoubleLinear2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multDoubleLinear3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multDoubleLinear4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multDoubleLinear5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "addDoubleLinear1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "addDoubleLinear2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "addDoubleLinear3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "addDoubleLinear4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "addDoubleLinear5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "fluidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "character1.pa" ":characterPartition.st" -na;
// End of wurst.ma
