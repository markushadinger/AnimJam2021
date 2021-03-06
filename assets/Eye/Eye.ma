//Maya ASCII 2019 scene
//Name: Eye.ma
//Last modified: Sat, Mar 06, 2021 01:19:37 PM
//Codeset: 1252
requires maya "2019";
requires -nodeType "decomposeMatrix" "matrixNodes" "1.0";
requires -nodeType "ngSkinLayerData" -dataType "ngSkinLayerDataStorage" "ngSkinTools" "1.8.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B212AED3-4C93-DE79-D5A4-F7B9EB1882CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.36311738610449013 7.5984322312742396 1.6138168178068477 ;
	setAttr ".r" -type "double3" -77.738352732113896 347.39999999978056 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "573A1DA0-4916-BC74-3FB6-5480F75B6E37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 7.7758119093366878;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0028760000132024288 2.4999608285725117e-06 0.0021895000245422125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3C59FB23-41E6-6CFF-0E17-2DBC6C46C74C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.10132416623071849 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7329AB2-4C8B-08F5-9EE2-0BB269E5AAB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 1;
	setAttr ".coi" 0.050662083115359247;
	setAttr ".ow" 25.202021675136365;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.050662083115359247 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B449B116-4544-9C59-B725-D6B0C6D0AB36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "024CA1F9-482C-64A3-1499-C1A54EDD2D15";
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
	rename -uid "0A814D14-4767-6CCC-C1DA-E699D6A8F1AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1004877220676 0.98768836259841919 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5C7DE531-4E76-0FB6-ADE9-A1BCC56364B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1004877220676;
	setAttr ".ow" 14.02088323397864;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.98768836259841919 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "asset";
	rename -uid "43AB493E-4048-3755-D959-E2A03E5D9D48";
createNode transform -n "deformer_grp" -p "asset";
	rename -uid "8C1BD2D7-4DAD-0E72-6BDD-738677267F76";
	setAttr ".v" no;
createNode transform -n "EyeShape_Module" -p "deformer_grp";
	rename -uid "68FFC5D0-452A-0EA2-B8EA-14AF57AA9E4F";
createNode transform -n "eyeShape_ffdBase" -p "EyeShape_Module";
	rename -uid "2FDE7691-4741-F324-6F4D-0693BC55909A";
	setAttr ".t" -type "double3" 0 1.1920928955078125e-07 0 ;
	setAttr ".s" -type "double3" 2.1337532997131348 2.1337525844573975 2.1358280181884766 ;
createNode baseLattice -n "eyeShape_ffdBaseShape" -p "eyeShape_ffdBase";
	rename -uid "D22BE503-4992-6C9C-F206-A88EC2D98DAF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "eyeShape_ffd" -p "EyeShape_Module";
	rename -uid "8C7A1DD0-4243-D41C-F5B4-058A6BD827E1";
	setAttr ".t" -type "double3" 0 1.1920928955078125e-07 0 ;
	setAttr ".s" -type "double3" 2.1337532997131348 2.1337525844573975 2.1358280181884766 ;
createNode lattice -n "eyeShape_ffdShape" -p "eyeShape_ffd";
	rename -uid "60991D4C-4F08-CD2D-1ADF-7B9B7729AE8F";
	setAttr -k off ".v";
	setAttr ".sd" 3;
	setAttr ".td" 3;
	setAttr ".ud" 3;
	setAttr ".cc" -type "lattice" 3 3 3 27 -0.5 -0.15036042585793621
		 -0.5 0 -0.15036042585793621 -0.5 0.5 -0.15036042585793621 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5
		 0 -0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.15036042585793621 0 0 -0.15036042585793621
		 0 0.5 -0.15036042585793621 0 -0.5 0 0 0 0 0 0.5 0 0 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 -0.5
		 -0.15036042585793621 0.5 0 -0.15036042585793621 0.5 0.5 -0.15036042585793621 0.5 -0.5
		 0 0.5 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "EyeSkin_grp" -p "deformer_grp";
	rename -uid "46E377CF-41E6-94CF-C3FC-B0B88608F3F9";
createNode joint -n "EyeCenter_jnt" -p "EyeSkin_grp";
	rename -uid "BE1E3B87-4846-F0B8-6696-EDB809DD59E5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "IrisA_jnt" -p "EyeCenter_jnt";
	rename -uid "45F8C5B4-41D1-E795-716B-58AB809782FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.579862738971539 0 ;
	setAttr ".bps" -type "matrix" 0.97964586024602651 0 0.20073362574023987 0 0 1 0 0
		 -0.20073362574023987 0 0.97964586024602651 0 0 0.86315441131591797 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Pupil_jnt" -p "EyeCenter_jnt";
	rename -uid "85403D54-4D27-2309-DD44-32ABB3583FA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 118.85559953155558 0 ;
	setAttr ".bps" -type "matrix" -0.48260381066550795 0 -0.8758387762203329 0 0 1 0 0
		 0.8758387762203329 0 -0.48260381066550795 0 0 0.76949477195739746 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "IrisB_jnt" -p "EyeCenter_jnt";
	rename -uid "3071927B-48D9-34DF-96E2-F297708E2604";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -11.579862738971539 0 ;
	setAttr ".bps" -type "matrix" 0.97964586024602651 0 0.20073362574023987 0 0 1 0 0
		 -0.20073362574023987 0 0.97964586024602651 0 0 0.86315441131591797 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode transform -n "border_grp" -p "deformer_grp";
	rename -uid "E53611A0-46F8-C239-0A3D-85AA7E741A44";
	setAttr -s 2 ".iog";
createNode transform -n "ffd2Lattice" -p "border_grp";
	rename -uid "73AE4AF0-44E6-455F-AF4F-46A60F590581";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.039649933576583862 -1.7881393432617188e-07 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.4604232311248779 0.28661781549453735 2.4604235887527466 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".it" no;
createNode lattice -n "ffd2LatticeShape" -p "ffd2Lattice";
	rename -uid "DC77C80D-4C5F-C0C7-EA7E-5F89347056FE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".sd" 3;
	setAttr ".td" 2;
	setAttr ".ud" 3;
createNode lattice -n "ffd2LatticeShapeOrig" -p "ffd2Lattice";
	rename -uid "BBF47BB3-4608-D093-CA0B-B5998EAA4C4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".sd" 3;
	setAttr ".td" 2;
	setAttr ".ud" 3;
	setAttr ".cc" -type "lattice" 3 2 3 18 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 -0.5
		 0.5 0 0 0.5 0 0.5 0.5 0 -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0 0.5
		 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd2Base" -p "border_grp";
	rename -uid "9BDAD7BB-47FC-1BF5-CFF4-358B1663F42F";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.039649933576583862 -1.7881393432617188e-07 ;
	setAttr ".s" -type "double3" 2.4604232311248779 0.28661781549453735 2.4604235887527466 ;
createNode baseLattice -n "ffd2BaseShape" -p "ffd2Base";
	rename -uid "0C5DC35D-4502-B79A-9862-A9BD7355DADC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode joint -n "Border_Base_JNT" -p "border_grp";
	rename -uid "5F899CBF-4CA2-505A-F9D6-25A476C78D76";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint9" -p "Border_Base_JNT";
	rename -uid "959B31EC-43B5-8101-3BE1-72B931C3C19D";
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint9";
	rename -uid "6EF0F64F-468F-9C50-DDEA-6CB7B6AE5021";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "locator3" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2";
	rename -uid "6D4AC470-466F-2E9B-D647-0B8D62504509";
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "DC73298D-4E39-C6FA-9136-9CBF3351CE39";
	setAttr -k off ".v";
createNode joint -n "joint15" -p "locator3";
	rename -uid "3E53D73A-47D6-2E36-FC4D-259DEC45B46E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -6.9388939039072284e-18 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint1" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2";
	rename -uid "CE5EA5BB-4B53-558D-1270-2F94B6B38B3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "border_tl_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.643130675965665e-08 0 3.251847768837024e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -45.758791251749074 0 ;
	setAttr ".rst" -type "double3" 1.7398276731138276 0 -0.0034457691222041786 ;
	setAttr -k on ".w0";
createNode joint -n "joint8" -p "Border_Base_JNT";
	rename -uid "C851E23F-4B0A-15E7-C5B9-CEAB36D0A46D";
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint8";
	rename -uid "810FAF1B-4101-4A68-F61F-9A8D776E3182";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "locator4" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2";
	rename -uid "A21EED7B-4DF6-50C6-78C4-D7BB8BC550FC";
createNode locator -n "locatorShape4" -p "locator4";
	rename -uid "1E8410CC-49B9-1B5D-1FD1-038A809B52E9";
	setAttr -k off ".v";
createNode joint -n "joint14" -p "locator4";
	rename -uid "5D190A50-4E9C-4586-F419-4391FBDEF7CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint8" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2";
	rename -uid "47A500A7-43CB-ACE7-E8DC-BC905EFC591B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "border_cl_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.109143108748045 0 0.037579800450355361 ;
	setAttr ".tg[0].tor" -type "double3" 0 269.24120874825093 0 ;
	setAttr ".lr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr ".rst" -type "double3" 1.2303466207346172 0 -0.010193427874568728 ;
	setAttr ".rsrr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "joint7" -p "Border_Base_JNT";
	rename -uid "4B469497-4C80-FA2F-032F-1DB069BC360B";
	setAttr ".r" -type "double3" 0 -135 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint7";
	rename -uid "C4E71F5F-46D9-2289-F824-3B996E80427A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "locator5" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2";
	rename -uid "95AF6F0F-4560-2FC0-A0C8-A7AE5F969923";
createNode locator -n "locatorShape5" -p "locator5";
	rename -uid "B1E559F0-49AD-EF1E-EAC2-048F0D9B211B";
	setAttr -k off ".v";
createNode joint -n "joint17" -p "locator5";
	rename -uid "B41B97E9-436A-CF8C-600B-86AB8A50D48C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.0408340855860843e-17 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint7" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2";
	rename -uid "C83C8E5F-43EB-E69F-B24E-50BF31DF67D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "border_bl_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.8706532706479493e-08 0 4.0037140047743947e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 224.24120874825093 0 ;
	setAttr ".lr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr ".rst" -type "double3" 1.7398279270667745 0 -0.00344576575880573 ;
	setAttr ".rsrr" -type "double3" 0 -1.9083328088781101e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "joint6" -p "Border_Base_JNT";
	rename -uid "F8F1A760-4604-BF97-D693-058CE519F8EC";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint6";
	rename -uid "E515E6BA-4C63-59D2-E7FE-B4A20F5FE27A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "locator6" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2";
	rename -uid "C7346A36-45E4-6EFD-B9B5-1DB2E206CCE5";
createNode locator -n "locatorShape6" -p "locator6";
	rename -uid "2D1AFF05-479F-A443-6B25-1EBC5D3FA814";
	setAttr -k off ".v";
createNode joint -n "joint16" -p "locator6";
	rename -uid "D18E2A09-42EA-70E4-3E1F-2BACEB6619F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint6" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2";
	rename -uid "63A4D808-4A88-789B-959C-7A889784822E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "border_bc_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5008089389312307e-10 0 5.8952882797669304e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 179.24120874825093 0 ;
	setAttr ".rst" -type "double3" 1.2303466207346172 0 -0.010193427874568726 ;
	setAttr -k on ".w0";
createNode joint -n "joint5" -p "Border_Base_JNT";
	rename -uid "825823B8-480F-30D6-6454-ED8584369B43";
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint5";
	rename -uid "20B22607-461E-4AF9-91D6-B8A0510C67FA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "locator7" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2";
	rename -uid "D79C93CA-4D72-44DB-EF2D-B0AF75626DF0";
createNode locator -n "locatorShape7" -p "locator7";
	rename -uid "3672605A-4665-8824-DF8C-9F90D05CA753";
	setAttr -k off ".v";
createNode joint -n "joint11" -p "locator7";
	rename -uid "FCBD671D-411F-02A5-8FDA-23A7B30CBF71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -6.9388939039072284e-18 0 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint5" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2";
	rename -uid "DB4D403A-456C-7003-95E7-D2AD1D1D4A15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "border_br_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.6393162644875474e-08 0 3.1780011289228582e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 134.24120874825093 0 ;
	setAttr ".rst" -type "double3" 1.7398277518117158 0 -0.0034457680799154788 ;
	setAttr -k on ".w0";
createNode joint -n "joint4" -p "Border_Base_JNT";
	rename -uid "6F9CBAF8-4540-8C06-0FA9-DF906860D792";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint4";
	rename -uid "75E58661-4D83-973B-969D-0F9CCDD42C6D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "locator8" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2";
	rename -uid "BC2ED0D2-4DF0-D17B-391A-1A94BB67C070";
createNode locator -n "locatorShape8" -p "locator8";
	rename -uid "F1F6046D-4C8E-6215-D664-2398A5A9C3C7";
	setAttr -k off ".v";
createNode joint -n "joint12" -p "locator8";
	rename -uid "6E3B5922-4F20-37CE-BDE1-98B9617BACCA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint4" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2";
	rename -uid "FE66306A-4DA8-238B-1897-6EB66B1FEB02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "border_cr_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.8952882797669304e-08 0 1.5008089389312307e-10 ;
	setAttr ".tg[0].tor" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".rst" -type "double3" 1.2303466207346172 0 -0.010193427874568726 ;
	setAttr -k on ".w0";
createNode joint -n "joint3" -p "Border_Base_JNT";
	rename -uid "B3C2890B-4DAF-C558-4299-71924C5F2EB3";
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint3";
	rename -uid "3847DC2D-4FC1-C19A-E6AC-28B29E29E75B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "locator1" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2";
	rename -uid "7D52962D-41CB-71BE-C08D-68BC8BB46D35";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "6EC83874-4397-24F7-FBFA-17A9FC92FDCD";
	setAttr -k off ".v";
createNode joint -n "joint13" -p "locator1";
	rename -uid "2DEDD1A0-4F2F-C4D5-738F-63B5D97F5C8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -6.9388939039072284e-18 0 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint3" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2";
	rename -uid "A0771805-4C7A-8C61-6E45-CAB21A1E4FA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "border_tr_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.4117936476008026e-08 0 1.4873660747483086e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 44.241208748250919 0 ;
	setAttr ".rst" -type "double3" 1.7398275045559997 0 -0.0034457713546146573 ;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "Border_Base_JNT";
	rename -uid "F92444C6-466B-2843-4227-6F82114BB2DC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "joint2" -p "joint1";
	rename -uid "B5A20124-431A-8706-1FE1-6D8639E6D639";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.241208748250926 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "locator2" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2";
	rename -uid "A7F3798C-4ACC-41BF-ED60-D1BB82BADED8";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "54913B9E-4E4B-90CA-90F4-E4BFDBFFB164";
	setAttr -k off ".v";
createNode joint -n "joint10" -p "locator2";
	rename -uid "A3E3707B-473A-B927-D440-D89B6B6AF442";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "joint2_parentConstraint2" -p "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2";
	rename -uid "03484531-44C4-4FB9-3BF6-6BB9943541F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "border_tc_ctlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5008089389312307e-10 0 -5.8952882797669304e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.7587912517490808 0 ;
	setAttr ".rst" -type "double3" 1.2303466207346172 0 -0.010193427874568726 ;
	setAttr -k on ".w0";
createNode transform -n "control_grp" -p "asset";
	rename -uid "A85260BE-4A65-1485-EAD2-B09D24E43359";
createNode transform -n "Root_ctl" -p "control_grp";
	rename -uid "83810D49-4569-BBFF-BBF2-2AA4EED3F296";
	addAttr -ci true -sn "wobble_frequence" -ln "wobble_frequence" -at "double";
	addAttr -ci true -sn "wobble_amplitude" -ln "wobble_amplitude" -at "double";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -k on ".wobble_frequence" 0.5;
	setAttr -k on ".wobble_amplitude";
createNode renderBox -n "Root_ctlShape" -p "Root_ctl";
	rename -uid "93C35EB9-4A83-CCAE-8600-538F18F8865E";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 3 0.5 3 ;
createNode transform -n "EyeLidTop_zero" -p "Root_ctl";
	rename -uid "5A6E9B81-4FE9-1173-77DF-FD9A35FA3F95";
	setAttr ".t" -type "double3" 0 1.0655827164362961 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "EyeLidTop_ctl" -p "EyeLidTop_zero";
	rename -uid "127C811E-4A95-66D3-7C1A-B38907F093D9";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 0 1 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
createNode nurbsCurve -n "EyeLidTop_ctlShape" -p "EyeLidTop_ctl";
	rename -uid "87AE1C56-49CB-2DA9-22A3-E69F6E1B2A6E";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 0 1 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.34865271738296028 4.7982373409884731e-17 -0.39981654564391156
		3.0191793214073645e-17 6.7857323231109122e-17 -0.54423322974216726
		-0.34865271738296028 4.7982373409884719e-17 -0.39981654564391139
		-0.49306940148121647 3.5177356190060272e-33 -0.051163828260951144
		-0.34865271738296028 -4.7982373409884725e-17 -0.051160341733865855
		-4.939109917197814e-17 -6.7857323231109171e-17 -0.051158897567061379
		0.34865271738296028 -4.7982373409884719e-17 -0.051160341733865744
		0.49306940148121647 -9.2536792101100989e-33 -0.051163828260951047
		0.34865271738296028 4.7982373409884731e-17 -0.39981654564391156
		3.0191793214073645e-17 6.7857323231109122e-17 -0.54423322974216726
		-0.34865271738296028 4.7982373409884719e-17 -0.39981654564391139
		;
createNode transform -n "EyeLidBottom_zero" -p "Root_ctl";
	rename -uid "72CAB1B5-453B-9D89-3809-39BA86A499F3";
	setAttr ".t" -type "double3" 0 1.0655827164362961 0 ;
createNode transform -n "EyeLidBottom_ctl" -p "EyeLidBottom_zero";
	rename -uid "0BE07A2C-42D7-BE73-1674-41B79D78B509";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0.30770016 0 1 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "EyeLidBottom_ctlShape" -p "EyeLidBottom_ctl";
	rename -uid "B8AE14BB-48E8-A717-7CC6-3EB8F143B087";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0.30770016 0 1 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.34865271738296028 4.7982373409884731e-17 -0.39981654564391156
		3.0191793214073645e-17 6.7857323231109122e-17 -0.54423322974216726
		-0.34865271738296028 4.7982373409884719e-17 -0.39981654564391139
		-0.49306940148121647 3.5177356190060272e-33 -0.051163828260951144
		-0.34865271738296028 -4.7982373409884725e-17 -0.051160341733865855
		-4.939109917197814e-17 -6.7857323231109171e-17 -0.051158897567061379
		0.34865271738296028 -4.7982373409884719e-17 -0.051160341733865744
		0.49306940148121647 -9.2536792101100989e-33 -0.051163828260951047
		0.34865271738296028 4.7982373409884731e-17 -0.39981654564391156
		3.0191793214073645e-17 6.7857323231109122e-17 -0.54423322974216726
		-0.34865271738296028 4.7982373409884719e-17 -0.39981654564391139
		;
createNode transform -n "Eye_zero" -p "Root_ctl";
	rename -uid "89CF8924-4D31-BE0C-9119-B187AA9A4AB7";
	setAttr ".t" -type "double3" 0 1.122995697339858 0 ;
createNode transform -n "Eye_ctl" -p "Eye_zero";
	rename -uid "83A610D0-4E1E-B8F0-9BE9-A79D1AA0387E";
	addAttr -ci true -sn "pupil_size" -ln "pupil_size" -dv 0.1 -min -1 -max 1 -at "double";
	addAttr -ci true -sn "iris_size" -ln "iris_size" -dv 0.1 -min -1 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".pupil_size" 0;
	setAttr -k on ".iris_size" 0;
createNode nurbsCurve -n "Eye_ctlShape" -p "Eye_ctl";
	rename -uid "38BF5F9B-49D3-E36B-CE08-5BBD723FC757";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.19973311800233795 1.1232423286337308e-05 -0.19973311800233828
		1.729601031649231e-17 1.1232423286337308e-05 -0.28246528433397255
		-0.19973311800233795 1.1232423286337308e-05 -0.19973311800233828
		-0.28246528433397278 1.1232423286337308e-05 -1.4643050219504487e-17
		-0.19973311800233795 1.1232423286337308e-05 0.19973311800233817
		-2.8294740718587681e-17 1.1232423286337308e-05 0.28246528433397255
		0.19973311800233795 1.1232423286337308e-05 0.19973311800233828
		0.28246528433397278 1.1232423286337308e-05 3.8519691092394923e-17
		0.19973311800233795 1.1232423286337308e-05 -0.19973311800233828
		1.729601031649231e-17 1.1232423286337308e-05 -0.28246528433397255
		-0.19973311800233795 1.1232423286337308e-05 -0.19973311800233828
		;
createNode transform -n "group1" -p "Root_ctl";
	rename -uid "8F5A64A8-4701-E9DB-5FAD-E393E36245E3";
	setAttr ".t" -type "double3" -1.2278074026107788 0 1.2326804399490356 ;
createNode transform -n "border_tl_ctl" -p "group1";
	rename -uid "7C5CBD32-4C60-4EBE-71F8-D6BB1D397269";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode renderBox -n "border_tl_ctlShape" -p "border_tl_ctl";
	rename -uid "A15840D2-4D88-4923-97B0-509682965E03";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "group2" -p "Root_ctl";
	rename -uid "1D11F81B-4CBF-6E23-41E1-279090AEE338";
	setAttr ".t" -type "double3" 0.01019342802464962 0 1.2303466796875 ;
createNode transform -n "border_tc_ctl" -p "group2";
	rename -uid "FAB16232-4510-811F-18B0-479766ABA163";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode renderBox -n "border_tc_ctlShape" -p "border_tc_ctl";
	rename -uid "F5CFBF56-41D7-C346-2AF1-E8B73794039B";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "group3" -p "Root_ctl";
	rename -uid "9DB17320-4804-D347-4BDC-D3A2800D2A06";
	setAttr ".t" -type "double3" -0.01019342802464962 0 -1.2303466796875 ;
createNode transform -n "border_bc_ctl" -p "group3";
	rename -uid "D643FC23-4581-7519-C8E7-F18D9FB64276";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode renderBox -n "border_bc_ctlShape" -p "border_bc_ctl";
	rename -uid "99A8CFD7-4DDA-7628-9386-D5BCD0C77124";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "group4" -p "Root_ctl";
	rename -uid "022DF9B6-42A0-5374-3539-41963A26962C";
	setAttr ".t" -type "double3" 1.2326803207397461 0 1.2278072834014893 ;
createNode transform -n "border_tr_ctl" -p "group4";
	rename -uid "F796AF69-444D-0931-C7FF-EEAA0A550525";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode renderBox -n "border_tr_ctlShape" -p "border_tr_ctl";
	rename -uid "6917BD10-4B00-28B9-9F7E-369CBD7F8E23";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "group5" -p "Root_ctl";
	rename -uid "1366D07F-41EE-FF21-D12C-4DB6E72054F2";
	setAttr ".t" -type "double3" -1.2326806783676147 0 -1.2278076410293579 ;
createNode transform -n "border_bl_ctl" -p "group5";
	rename -uid "327A0791-42F5-89FA-FDDE-058CD1A82C54";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode renderBox -n "border_bl_ctlShape" -p "border_bl_ctl";
	rename -uid "D111ADEB-48BF-851F-361A-B5BA54E7F792";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "group6" -p "Root_ctl";
	rename -uid "6CC19562-42C9-E295-41AD-D0845D2D0549";
	setAttr ".t" -type "double3" 1.2278075218200684 0 -1.2326805591583252 ;
createNode transform -n "border_br_ctl" -p "group6";
	rename -uid "374172DA-4A0D-0D32-7AE3-60A6944820B6";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode renderBox -n "border_br_ctlShape" -p "border_br_ctl";
	rename -uid "FCDB14CC-4D74-AF32-67BD-948AD2A49907";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "group7" -p "Root_ctl";
	rename -uid "7ECCEEC7-424F-DFF7-A342-248C0F13CD50";
	setAttr ".t" -type "double3" 1.2303466796875 0 -0.01019342802464962 ;
createNode transform -n "border_cr_ctl" -p "group7";
	rename -uid "90A36DAF-49F2-5A97-33EC-ABBCBE7EEBB7";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode renderBox -n "border_cr_ctlShape" -p "border_cr_ctl";
	rename -uid "60F1BF34-448C-8C54-1482-12A45B9004C4";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "group8" -p "Root_ctl";
	rename -uid "7CEC9FD0-433F-D4AE-9EC0-809C8C4CCBC2";
	setAttr ".t" -type "double3" -1.3394897294826622 0 -0.027386372575786633 ;
createNode transform -n "border_cl_ctl" -p "group8";
	rename -uid "5C4DDE6D-4049-097B-D690-439873D85DE4";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode renderBox -n "border_cl_ctlShape" -p "border_cl_ctl";
	rename -uid "A8EE9138-448D-A0B7-9FA7-D89AB7F9E0AD";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 0 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".rt" 1;
	setAttr ".siz" -type "double3" 0.2 0.2 0.2 ;
createNode transform -n "geo_grp" -p "asset";
	rename -uid "C760F75C-44FD-F7A0-4C64-6AA55AB44223";
createNode transform -n "glass_geo" -p "geo_grp";
	rename -uid "7D36F891-4FB7-3DC7-C29C-85843A7C4AAA";
createNode mesh -n "glass_geoShape" -p "glass_geo";
	rename -uid "BF84C234-4EA8-50A9-4D52-BFA0E381972C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "glass_geoShapeOrig" -p "glass_geo";
	rename -uid "C36E14B9-4C48-76A6-1A7E-9D8A9D387088";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "border_geo" -p "geo_grp";
	rename -uid "E0F4DF05-465B-61D7-1BE3-DB97B880FA33";
createNode mesh -n "border_geoShape" -p "border_geo";
	rename -uid "3199A850-43EF-25A3-CEFA-CABA81115710";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.66024717688560486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "border_geoShapeOrig" -p "border_geo";
	rename -uid "6198F653-438B-11D4-4C2F-15B86EB8B11E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.375 0.3125 0.38749999
		 0.3125 0.375 0.3125 0.39999998 0.3125 0.38749999 0.3125 0.41249996 0.3125 0.39999998
		 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.43749994 0.3125 0.42499992 0.3125 0.44999993
		 0.3125 0.43749997 0.3125 0.46249992 0.3125 0.44999993 0.3125 0.4749999 0.3125 0.46249992
		 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.49999988 0.3125 0.48749989 0.3125 0.51249987
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.52499986
		 0.3125 0.54999983 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.57499981
		 0.3125 0.56249982 0.31249997 0.5874998 0.3125 0.57499981 0.3125 0.59999979 0.3125
		 0.5874998 0.3125 0.61249977 0.3125 0.59999979 0.3125 0.62499976 0.3125 0.61249977
		 0.3125 0.38749999 0.36888534 0.39999998 0.36888534 0.41249996 0.36888534 0.42499995
		 0.36888534 0.43749994 0.36888537 0.44999993 0.36888537 0.46249992 0.36888534 0.4749999
		 0.36888534 0.48749989 0.36888534 0.49999988 0.36888534 0.51249987 0.36888534 0.52499986
		 0.36888534 0.53749985 0.36888534 0.54999983 0.36888534 0.56249982 0.36888534 0.57499981
		 0.36888537 0.5874998 0.36888534 0.59999979 0.36888537 0.61249977 0.36888534 0.62499976
		 0.36888534 0.62499976 0.3125 0.375 0.36888534 0.375 0.3125 0.62499976 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.68843985
		 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985
		 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985
		 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62307113 0.93300134 0.58941644 0.96665615 0.54700905 0.98826391 0.5 0.99570948
		 0.45299095 0.98826402 0.4105835 0.96665627 0.37692875 0.93300146 0.35532105 0.89059401
		 0.34787565 0.84358495 0.35532117 0.79657596 0.37692875 0.75416845 0.41058344 0.72051376
		 0.45299092 0.698906 0.5 0.69146049 0.54700905 0.698906 0.58941656 0.72051364 0.62307131
		 0.75416839 0.64467901 0.7965759 0.65212429 0.84358495 0.64467877 0.89059395 0.5 0.83749998
		 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985
		 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985
		 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.6486026 0.89203393 0.62499976 0.68843985 0.375 0.68843985
		 0.38749999 0.68843985 0.62640893 0.93559146 0.39999998 0.68843985 0.59184146 0.97015893
		 0.41249996 0.68843985 0.54828387 0.9923526 0.42499995 0.68843985 0.5 1 0.43749994
		 0.68843985 0.4517161 0.9923526 0.44999993 0.68843985 0.40815854 0.97015893 0.46249992
		 0.68843985 0.37359107 0.93559146 0.4749999 0.68843985 0.3513974 0.89203393 0.48749989
		 0.68843985 0.34374997 0.84375 0.49999988 0.68843985 0.3513974 0.79546607 0.51249987
		 0.68843985 0.37359107 0.75190854 0.52499986 0.68843985 0.40815851 0.71734107 0.53749985
		 0.68843985 0.45171607 0.69514734 0.54999983 0.68843985 0.5 0.68749994 0.56249982
		 0.68843985 0.54828393 0.69514734 0.57499981 0.68843985 0.59184152 0.71734101 0.5874998
		 0.68843985 0.62640899 0.75190848 0.59999979 0.68843985 0.64860266 0.79546607 0.61249977
		 0.68843985 0.65625 0.84375 0.62499976 0.68843985 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.89634126 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.78456533 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.51471364 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[84]" -type "float3" 0 -1.536322 0 ;
	setAttr ".pt[85]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[86]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[87]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.5363219 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[113]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[116]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[143]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[158]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.89634126 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.96239012 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.1218458 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.5820495 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[168]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[169]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[174]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[177]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[178]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.5820494 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[255]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1.000000238419 -0.30901718 0.80901754 -1.000000238419 -0.5877856
		 0.5877856 -1.000000238419 -0.80901748 0.30901715 -1.000000238419 -0.95105702 0 -1.000000238419 -1.000000476837
		 -0.30901715 -1.000000238419 -0.95105696 -0.58778548 -1.000000238419 -0.8090173 -0.80901724 -1.000000238419 -0.58778542
		 -0.95105678 -1.000000238419 -0.30901706 -1.000000238419 -1.000000238419 0 -0.95105678 -1.000000238419 0.30901706
		 -0.80901718 -1.000000238419 0.58778536 -0.58778536 -1.000000238419 0.80901712 -0.30901706 -1.000000238419 0.95105666
		 -2.9802322e-08 -1.000000238419 1.000000119209 0.30901697 -1.000000238419 0.9510566
		 0.58778524 -1.000000238419 0.80901706 0.809017 -1.000000238419 0.5877853 0.95105654 -1.000000238419 0.309017
		 1 -1.000000238419 0 0 -1.000000238419 0 0 1.000000238419 0 1.12750411 -1.000000238419 -0.36634812
		 1.15755415 -0.87529778 -0.37611192 1.17000127 -0.5742386 -0.38015622 0.95911241 -1.000000238419 -0.69683588
		 0.98467445 -0.87529778 -0.71540779 0.99526262 -0.5742386 -0.72310054 0.69683588 -1.000000238419 -0.95911229
		 0.71540779 -0.87529778 -0.98467433 0.72310054 -0.5742386 -0.9952625 0.36634821 -1.000000238419 -1.12750399
		 0.37611204 -0.87529778 -1.15755403 0.38015637 -0.5742386 -1.17000115 -1.7751926e-08 -1.000000238419 -1.1855278
		 -2.2321576e-08 -0.87529778 -1.21712422 -2.4214387e-08 -0.5742386 -1.23021197 -0.3663483 -1.000000238419 -1.12750387
		 -0.37611213 -0.87529778 -1.15755391 -0.38015646 -0.5742386 -1.17000103 -0.69683582 -1.000000238419 -0.95911205
		 -0.71540773 -0.87529778 -0.9846741 -0.72310048 -0.5742386 -0.99526227 -0.95911205 -1.000000238419 -0.69683564
		 -0.9846741 -0.87529778 -0.71540755 -0.99526227 -0.5742386 -0.7231003 -1.12750375 -1.000000238419 -0.36634815
		 -1.15755379 -0.87529778 -0.37611198 -1.17000091 -0.5742386 -0.38015631 -1.18552756 -1.000000238419 7.1051907e-09
		 -1.21712399 -0.87529778 2.0810622e-09 -1.23021173 -0.5742386 0 -1.12750387 -1.000000238419 0.36634818
		 -1.15755391 -0.87529778 0.37611201 -1.17000103 -0.5742386 0.38015634 -0.95911199 -1.000000238419 0.69683564
		 -0.98467404 -0.87529778 0.71540755 -0.99526221 -0.5742386 0.7231003 -0.69683564 -1.000000238419 0.95911193
		 -0.71540755 -0.87529778 0.98467398 -0.7231003 -0.5742386 0.99526215 -0.36634815 -1.000000238419 1.12750363
		 -0.37611198 -0.87529778 1.15755367 -0.38015631 -0.5742386 1.17000079 -2.3700619e-09 -1.000000238419 1.18552744
		 -2.011264e-09 -0.87529778 1.21712387 -1.8626451e-09 -0.5742386 1.23021162 0.36634809 -1.000000238419 1.12750363
		 0.37611192 -0.87529778 1.15755367 0.38015625 -0.5742386 1.17000079 0.69683552 -1.000000238419 0.95911187
		 0.71540743 -0.87529778 0.98467392 0.72310019 -0.5742386 0.99526209 0.95911181 -1.000000238419 0.69683558
		 0.98467386 -0.87529778 0.71540749 0.99526203 -0.5742386 0.72310024 1.12750351 -1.000000238419 0.36634809
		 1.15755355 -0.87529778 0.37611192 1.17000067 -0.5742386 0.38015625 1.18552732 -1.000000238419 1.8738469e-07
		 1.21712375 -0.87529778 2.1429631e-07 1.2302115 -0.5742386 2.2553314e-07 1.15755415 1.71399248 -0.37611192
		 0.98467445 1.71399248 -0.71540779 0.71540779 1.71399248 -0.98467433 0.37611204 1.71399236 -1.15755403
		 -2.2321576e-08 1.71399248 -1.21712422 -0.37611213 1.71399248 -1.15755391 -0.71540773 1.71399236 -0.9846741
		 -0.9846741 1.71399248 -0.71540755 -1.15755379 1.71399248 -0.37611198 -1.21712399 1.71399236 2.0810622e-09
		 -1.15755391 1.71399248 0.37611201 -0.98467404 1.71399248 0.71540755 -0.71540755 1.71399236 0.98467398
		 -0.37611198 1.71399248 1.15755367 -2.011264e-09 1.71399248 1.21712387 0.37611192 1.71399236 1.15755367
		 0.71540743 1.71399248 0.98467392 0.98467386 1.71399248 0.71540749 1.15755355 1.71399236 0.37611192
		 1.21712375 1.71399248 2.1522187e-07 0.92594552 1.000000238419 -0.30085793 0.9437021 1.073687315 -0.30662739
		 0.95105714 1.2515837 -0.30901718 0.78765631 1.000000238419 -0.57226574 0.80276096 1.073687315 -0.58323991
		 0.80901754 1.2515837 -0.5877856 0.57226574 1.000000238419 -0.78765625 0.58323991 1.073687315 -0.8027609
		 0.5877856 1.2515837 -0.80901748 0.3008579 1.000000238419 -0.9259454 0.30662736 1.073687315 -0.94370198
		 0.30901715 1.2515837 -0.95105702 2.4841393e-09 1.000000238419 -0.97359657 7.2758755e-10 1.073687315 -0.99226695
		 -4.1629201e-17 1.2515837 -1.000000476837 -0.30085787 1.000000238419 -0.92594534 -0.30662736 1.073687315 -0.94370192
		 -0.30901715 1.2515837 -0.95105696 -0.57226563 1.000000238419 -0.78765607 -0.58323979 1.073687315 -0.80276072
		 -0.58778548 1.2515837 -0.8090173 -0.78765601 1.000000238419 -0.57226557 -0.80276066 1.073687315 -0.58323973
		 -0.80901724 1.2515837 -0.58778542 -0.92594516 1.000000238419 -0.30085781 -0.94370174 1.073687315 -0.30662727
		 -0.95105678 1.2515837 -0.30901706 -0.97359633 1.000000238419 0 -0.99226671 1.073687315 0
		 -1.000000238419 1.2515837 0 -0.92594516 1.000000238419 0.30085781 -0.94370174 1.073687315 0.30662727
		 -0.95105678 1.2515837 0.30901706 -0.78765595 1.000000238419 0.57226551 -0.8027606 1.073687315 0.58323967
		 -0.80901718 1.2515837 0.58778536 -0.57226551 1.000000238419 0.78765589 -0.58323967 1.073687315 0.80276054
		 -0.58778536 1.2515837 0.80901712 -0.30085781 1.000000238419 0.92594504 -0.30662727 1.073687434 0.94370162
		 -0.30901706 1.2515837 0.95105666 -3.2483186e-08 1.000000238419 0.97359622 -3.0587529e-08 1.073687434 0.9922666
		 -2.9802322e-08 1.2515837 1.000000119209 0.30085772 1.000000238419 0.92594498 0.30662718 1.073687434 0.94370157
		 0.30901697 1.2515837 0.9510566 0.57226539 1.000000238419 0.78765583 0.58323956 1.073687434 0.80276048
		 0.58778524 1.2515837 0.80901706 0.78765577 1.000000238419 0.57226545 0.80276042 1.073687434 0.58323961
		 0.809017 1.2515837 0.5877853 0.92594492 1.000000238419 0.30085775 0.94370151 1.073687434 0.30662721
		 0.95105654 1.2515837 0.309017 0.9735961 1.000000238419 -2.6021741e-08 0.99226648 1.073687434 -7.5319164e-09
		 1 1.2515837 3.0617026e-10 0.95841217 1.76500821 -0.31140697 0.81527412 1.76500821 -0.59233129
		 0.59233129 1.76500833 -0.81527406 0.31140694 1.76500821 -0.95841205;
	setAttr ".vt[166:181]" -7.2758766e-10 1.76500821 -1.0077340603 -0.31140694 1.76500821 -0.95841199
		 -0.59233117 1.76500821 -0.81527388 -0.81527382 1.76500821 -0.59233111 -0.95841181 1.76500821 -0.31140685
		 -1.0077338219 1.76500821 1.3229511e-18 -0.95841181 1.76500821 0.31140685 -0.81527376 1.76500821 0.59233105
		 -0.59233105 1.76500821 0.8152737 -0.31140685 1.76500821 0.95841169 -2.9017116e-08 1.76500821 1.0077337027
		 0.31140676 1.76500821 0.95841163 0.59233093 1.76500821 0.81527364 0.81527358 1.76500821 0.59233099
		 0.95841157 1.76500821 0.31140679 1.0077335835 1.76500821 8.5565324e-09;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 80 79 1 79 22 1 24 81 1
		 81 80 1 24 23 1 27 24 1 23 22 1 22 25 1 27 26 1 30 27 1 26 25 1 25 28 1 30 29 1 33 30 1
		 29 28 1 28 31 1 33 32 1 36 33 1 32 31 1 31 34 1 36 35 1 39 36 1 35 34 1 34 37 1 39 38 1
		 42 39 1 38 37 1 37 40 1 42 41 1 45 42 1 41 40 1 40 43 1 45 44 1 48 45 1 44 43 1 43 46 1
		 48 47 1 51 48 1 47 46 1 46 49 1 51 50 1 54 51 1 50 49 1 49 52 1 54 53 1 57 54 1 53 52 1
		 52 55 1 57 56 1 60 57 1 56 55 1 55 58 1 60 59 1 63 60 1 59 58 1 58 61 1 63 62 1 66 63 1
		 62 61 1 61 64 1 66 65 1 69 66 1 65 64 1 64 67 1 69 68 1 72 69 1 68 67 1 67 70 1 72 71 1
		 75 72 1 71 70 1 70 73 1 75 74 1 78 75 1 74 73 1 73 76 1 78 77 1 81 78 1 77 76 1 76 79 1
		 82 83 0 1 25 1 22 0 1 2 28 1 3 31 1 4 34 1 5 37 1 6 40 1 7 43 1 8 46 1 9 49 1 10 52 1
		 11 55 1 12 58 1 13 61 1 14 64 1 15 67 1 16 70 1 17 73 1 18 76 1 19 79 1 27 83 1 82 24 1
		 30 84 1 33 85 1 36 86 1 39 87 1 42 88 1 45 89 1 48 90 1 51 91 1 54 92 1 57 93 1 60 94 1
		 63 95 1 66 96 1 69 97 1 72 98 1 75 99 1 78 100 1 81 101 1 23 80 0 23 26 0 26 29 0
		 29 32 0 32 35 0;
	setAttr ".ed[166:331]" 35 38 0 38 41 0 41 44 0 44 47 0 47 50 0 50 53 0 53 56 0
		 56 59 0 59 62 0 62 65 0 65 68 0 68 71 0 71 74 0 74 77 0 77 80 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 82 101 0 106 105 1 105 102 1 104 107 1 107 106 1
		 104 103 1 161 104 1 103 102 1 102 159 1 109 108 1 108 105 1 107 110 1 110 109 1 112 111 1
		 111 108 1 110 113 1 113 112 1 115 114 1 114 111 1 113 116 1 116 115 1 118 117 1 117 114 1
		 116 119 1 119 118 1 121 120 1 120 117 1 119 122 1 122 121 1 124 123 1 123 120 1 122 125 1
		 125 124 1 127 126 1 126 123 1 125 128 1 128 127 1 130 129 1 129 126 1 128 131 1 131 130 1
		 133 132 1 132 129 1 131 134 1 134 133 1 136 135 1 135 132 1 134 137 1 137 136 1 139 138 1
		 138 135 1 137 140 1 140 139 1 142 141 1 141 138 1 140 143 1 143 142 1 145 144 1 144 141 1
		 143 146 1 146 145 1 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1
		 152 151 1 154 153 1 153 150 1 152 155 1 155 154 1 157 156 1 156 153 1 155 158 1 158 157 1
		 160 159 1 159 156 1 158 161 1 161 160 1 105 21 1 21 102 1 108 21 1 111 21 1 114 21 1
		 117 21 1 120 21 1 123 21 1 126 21 1 129 21 1 132 21 1 135 21 1 138 21 1 141 21 1
		 144 21 1 147 21 1 150 21 1 153 21 1 156 21 1 159 21 1 104 162 1 163 107 1 164 110 1
		 165 113 1 166 116 1 167 119 1 168 122 1 169 125 1 170 128 1 171 131 1 172 134 1 173 137 1
		 174 140 1 175 143 1 176 146 1 177 149 1 178 152 1 179 155 1 180 158 1 181 161 1 162 82 1
		 83 163 1 84 164 1 85 165 1 86 166 1 87 167 1 88 168 1 89 169 1 90 170 1 91 171 1
		 92 172 1 93 173 1;
	setAttr ".ed[332:379]" 94 174 1 95 175 1 96 176 1 97 177 1 98 178 1 99 179 1
		 100 180 1 101 181 1 103 106 0 106 109 0 109 112 0 112 115 0 115 118 0 118 121 0 121 124 0
		 124 127 0 127 130 0 130 133 0 133 136 0 136 139 0 139 142 0 142 145 0 145 148 0 148 151 0
		 151 154 0 154 157 0 157 160 0 103 160 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0
		 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 162 181 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 -121 142 -46 141
		mu 0 4 107 106 83 62
		f 4 0 121 -48 122
		mu 0 4 21 22 25 23
		f 4 1 123 -52 -122
		mu 0 4 22 24 27 25
		f 4 2 124 -56 -124
		mu 0 4 24 26 29 27
		f 4 3 125 -60 -125
		mu 0 4 26 28 31 29
		f 4 4 126 -64 -126
		mu 0 4 28 30 33 31
		f 4 5 127 -68 -127
		mu 0 4 30 32 35 33
		f 4 6 128 -72 -128
		mu 0 4 32 34 37 35
		f 4 7 129 -76 -129
		mu 0 4 34 36 39 37
		f 4 8 130 -80 -130
		mu 0 4 36 38 41 39
		f 4 9 131 -84 -131
		mu 0 4 38 40 43 41
		f 4 10 132 -88 -132
		mu 0 4 40 42 45 43
		f 4 11 133 -92 -133
		mu 0 4 42 44 47 45
		f 4 12 134 -96 -134
		mu 0 4 44 46 49 47
		f 4 13 135 -100 -135
		mu 0 4 46 48 51 49
		f 4 14 136 -104 -136
		mu 0 4 48 50 53 51
		f 4 15 137 -108 -137
		mu 0 4 50 52 55 53
		f 4 16 138 -112 -138
		mu 0 4 52 54 57 55
		f 4 17 139 -116 -139
		mu 0 4 54 56 59 57
		f 4 18 140 -120 -140
		mu 0 4 56 58 61 59
		f 4 19 -123 -42 -141
		mu 0 4 58 60 82 61
		f 4 -47 161 40 41
		mu 0 4 82 85 104 61
		f 4 -45 42 43 -162
		mu 0 4 85 81 80 104
		f 4 44 162 -49 45
		mu 0 4 83 84 86 62
		f 4 46 47 -51 -163
		mu 0 4 84 23 25 86
		f 4 48 163 -53 49
		mu 0 4 62 86 87 63
		f 4 50 51 -55 -164
		mu 0 4 86 25 27 87
		f 4 52 164 -57 53
		mu 0 4 63 87 88 64
		f 4 54 55 -59 -165
		mu 0 4 87 27 29 88
		f 4 56 165 -61 57
		mu 0 4 64 88 89 65
		f 4 58 59 -63 -166
		mu 0 4 88 29 31 89
		f 4 60 166 -65 61
		mu 0 4 65 89 90 66
		f 4 62 63 -67 -167
		mu 0 4 89 31 33 90
		f 4 64 167 -69 65
		mu 0 4 66 90 91 67
		f 4 66 67 -71 -168
		mu 0 4 90 33 35 91
		f 4 68 168 -73 69
		mu 0 4 67 91 92 68
		f 4 70 71 -75 -169
		mu 0 4 91 35 37 92
		f 4 72 169 -77 73
		mu 0 4 68 92 93 69
		f 4 74 75 -79 -170
		mu 0 4 92 37 39 93
		f 4 76 170 -81 77
		mu 0 4 69 93 94 70
		f 4 78 79 -83 -171
		mu 0 4 93 39 41 94
		f 4 80 171 -85 81
		mu 0 4 70 94 95 71
		f 4 82 83 -87 -172
		mu 0 4 94 41 43 95
		f 4 84 172 -89 85
		mu 0 4 71 95 96 72
		f 4 86 87 -91 -173
		mu 0 4 95 43 45 96
		f 4 88 173 -93 89
		mu 0 4 72 96 97 73
		f 4 90 91 -95 -174
		mu 0 4 96 45 47 97
		f 4 92 174 -97 93
		mu 0 4 73 97 98 74
		f 4 94 95 -99 -175
		mu 0 4 97 47 49 98
		f 4 96 175 -101 97
		mu 0 4 74 98 99 75
		f 4 98 99 -103 -176
		mu 0 4 98 49 51 99
		f 4 100 176 -105 101
		mu 0 4 75 99 100 76
		f 4 102 103 -107 -177
		mu 0 4 99 51 53 100
		f 4 104 177 -109 105
		mu 0 4 76 100 101 77
		f 4 106 107 -111 -178
		mu 0 4 100 53 55 101
		f 4 108 178 -113 109
		mu 0 4 77 101 102 78
		f 4 110 111 -115 -179
		mu 0 4 101 55 57 102
		f 4 112 179 -117 113
		mu 0 4 78 102 103 79
		f 4 114 115 -119 -180
		mu 0 4 102 57 59 103
		f 4 116 180 -44 117
		mu 0 4 79 103 104 80
		f 4 118 119 -41 -181
		mu 0 4 103 59 61 104
		f 4 -182 -142 -50 143
		mu 0 4 108 107 62 63
		f 4 -183 -144 -54 144
		mu 0 4 109 108 63 64
		f 4 -184 -145 -58 145
		mu 0 4 110 109 64 65
		f 4 -185 -146 -62 146
		mu 0 4 111 110 65 66
		f 4 -186 -147 -66 147
		mu 0 4 112 111 66 67
		f 4 -187 -148 -70 148
		mu 0 4 113 112 67 68
		f 4 -188 -149 -74 149
		mu 0 4 114 113 68 69
		f 4 -189 -150 -78 150
		mu 0 4 115 114 69 70
		f 4 -190 -151 -82 151
		mu 0 4 116 115 70 71
		f 4 -191 -152 -86 152
		mu 0 4 117 116 71 72
		f 4 -192 -153 -90 153
		mu 0 4 118 117 72 73
		f 4 -193 -154 -94 154
		mu 0 4 119 118 73 74
		f 4 -194 -155 -98 155
		mu 0 4 120 119 74 75
		f 4 -195 -156 -102 156
		mu 0 4 121 120 75 76
		f 4 -196 -157 -106 157
		mu 0 4 122 121 76 77
		f 4 -197 -158 -110 158
		mu 0 4 123 122 77 78
		f 4 -198 -159 -114 159
		mu 0 4 124 123 78 79
		f 4 -199 -160 -118 160
		mu 0 4 125 124 79 80
		f 4 199 -161 -43 -143
		mu 0 4 105 125 80 81
		f 3 -202 280 281
		mu 0 3 145 126 146
		f 3 -210 282 -281
		mu 0 3 126 127 146
		f 3 -214 283 -283
		mu 0 3 127 128 146
		f 3 -218 284 -284
		mu 0 3 128 129 146
		f 3 -222 285 -285
		mu 0 3 129 130 146
		f 3 -226 286 -286
		mu 0 3 130 131 146
		f 3 -230 287 -287
		mu 0 3 131 132 146
		f 3 -234 288 -288
		mu 0 3 132 133 146
		f 3 -238 289 -289
		mu 0 3 133 134 146
		f 3 -242 290 -290
		mu 0 3 134 135 146
		f 3 -246 291 -291
		mu 0 3 135 136 146
		f 3 -250 292 -292
		mu 0 3 136 137 146
		f 3 -254 293 -293
		mu 0 3 137 138 146
		f 3 -258 294 -294
		mu 0 3 138 139 146
		f 3 -262 295 -295
		mu 0 3 139 140 146
		f 3 -266 296 -296
		mu 0 3 140 141 146
		f 3 -270 297 -297
		mu 0 3 141 142 146
		f 3 -274 298 -298
		mu 0 3 142 143 146
		f 3 -278 299 -299
		mu 0 3 143 144 146
		f 3 -208 -282 -300
		mu 0 3 144 145 146
		f 4 -207 340 200 201
		mu 0 4 145 168 172 126
		f 4 -205 202 203 -341
		mu 0 4 170 147 148 171
		f 4 -201 341 208 209
		mu 0 4 126 172 174 127
		f 4 -204 210 211 -342
		mu 0 4 171 148 149 173
		f 4 -209 342 212 213
		mu 0 4 127 174 176 128
		f 4 -212 214 215 -343
		mu 0 4 173 149 150 175
		f 4 -213 343 216 217
		mu 0 4 128 176 178 129
		f 4 -216 218 219 -344
		mu 0 4 175 150 151 177
		f 4 -217 344 220 221
		mu 0 4 129 178 180 130
		f 4 -220 222 223 -345
		mu 0 4 177 151 152 179
		f 4 -221 345 224 225
		mu 0 4 130 180 182 131
		f 4 -224 226 227 -346
		mu 0 4 179 152 153 181
		f 4 -225 346 228 229
		mu 0 4 131 182 184 132
		f 4 -228 230 231 -347
		mu 0 4 181 153 154 183
		f 4 -229 347 232 233
		mu 0 4 132 184 186 133
		f 4 -232 234 235 -348
		mu 0 4 183 154 155 185
		f 4 -233 348 236 237
		mu 0 4 133 186 188 134
		f 4 -236 238 239 -349
		mu 0 4 185 155 156 187
		f 4 -237 349 240 241
		mu 0 4 134 188 190 135
		f 4 -240 242 243 -350
		mu 0 4 187 156 157 189
		f 4 -241 350 244 245
		mu 0 4 135 190 192 136
		f 4 -244 246 247 -351
		mu 0 4 189 157 158 191
		f 4 -245 351 248 249
		mu 0 4 136 192 194 137
		f 4 -248 250 251 -352
		mu 0 4 191 158 159 193
		f 4 -249 352 252 253
		mu 0 4 137 194 196 138
		f 4 -252 254 255 -353
		mu 0 4 193 159 160 195
		f 4 -253 353 256 257
		mu 0 4 138 196 198 139
		f 4 -256 258 259 -354
		mu 0 4 195 160 161 197
		f 4 -257 354 260 261
		mu 0 4 139 198 200 140
		f 4 -260 262 263 -355
		mu 0 4 197 161 162 199
		f 4 -261 355 264 265
		mu 0 4 140 200 202 141
		f 4 -264 266 267 -356
		mu 0 4 199 162 163 201
		f 4 -265 356 268 269
		mu 0 4 141 202 204 142
		f 4 -268 270 271 -357
		mu 0 4 201 163 164 203
		f 4 -269 357 272 273
		mu 0 4 142 204 206 143
		f 4 -272 274 275 -358
		mu 0 4 203 164 165 205
		f 4 -273 358 276 277
		mu 0 4 143 206 208 144
		f 4 -276 278 279 -359
		mu 0 4 205 165 166 207
		f 4 204 359 -280 205
		mu 0 4 167 169 207 166
		f 4 206 207 -277 -360
		mu 0 4 168 145 144 208
		f 4 360 301 -203 300
		mu 0 4 210 211 148 147
		f 4 -361 320 120 321
		mu 0 4 211 210 106 107
		f 4 361 302 -211 -302
		mu 0 4 211 212 149 148
		f 4 -362 -322 181 322
		mu 0 4 212 211 107 108
		f 4 362 303 -215 -303
		mu 0 4 212 213 150 149
		f 4 -363 -323 182 323
		mu 0 4 213 212 108 109
		f 4 363 304 -219 -304
		mu 0 4 213 214 151 150
		f 4 -364 -324 183 324
		mu 0 4 214 213 109 110
		f 4 364 305 -223 -305
		mu 0 4 214 215 152 151
		f 4 -365 -325 184 325
		mu 0 4 215 214 110 111
		f 4 365 306 -227 -306
		mu 0 4 215 216 153 152
		f 4 -366 -326 185 326
		mu 0 4 216 215 111 112
		f 4 366 307 -231 -307
		mu 0 4 216 217 154 153
		f 4 -367 -327 186 327
		mu 0 4 217 216 112 113
		f 4 367 308 -235 -308
		mu 0 4 217 218 155 154
		f 4 -368 -328 187 328
		mu 0 4 218 217 113 114
		f 4 368 309 -239 -309
		mu 0 4 218 219 156 155
		f 4 -369 -329 188 329
		mu 0 4 219 218 114 115
		f 4 369 310 -243 -310
		mu 0 4 219 220 157 156
		f 4 -370 -330 189 330
		mu 0 4 220 219 115 116
		f 4 370 311 -247 -311
		mu 0 4 220 221 158 157
		f 4 -371 -331 190 331
		mu 0 4 221 220 116 117
		f 4 371 312 -251 -312
		mu 0 4 221 222 159 158
		f 4 -372 -332 191 332
		mu 0 4 222 221 117 118
		f 4 372 313 -255 -313
		mu 0 4 222 223 160 159
		f 4 -373 -333 192 333
		mu 0 4 223 222 118 119
		f 4 373 314 -259 -314
		mu 0 4 223 224 161 160
		f 4 -374 -334 193 334
		mu 0 4 224 223 119 120
		f 4 374 315 -263 -315
		mu 0 4 224 225 162 161
		f 4 -375 -335 194 335
		mu 0 4 225 224 120 121
		f 4 375 316 -267 -316
		mu 0 4 225 226 163 162
		f 4 -376 -336 195 336
		mu 0 4 226 225 121 122
		f 4 376 317 -271 -317
		mu 0 4 226 227 164 163
		f 4 -377 -337 196 337
		mu 0 4 227 226 122 123
		f 4 377 318 -275 -318
		mu 0 4 227 228 165 164
		f 4 -378 -338 197 338
		mu 0 4 228 227 123 124
		f 4 378 319 -279 -319
		mu 0 4 228 229 166 165
		f 4 -379 -339 198 339
		mu 0 4 229 228 124 125
		f 4 379 -340 -200 -321
		mu 0 4 209 229 125 105
		f 4 -380 -301 -206 -320
		mu 0 4 229 209 167 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "iris_geo" -p "geo_grp";
	rename -uid "66C8DC91-4CDE-1E2A-2B3C-5E929E94822E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "iris_geoShape" -p "iris_geo";
	rename -uid "D8C6897D-41C1-1C62-AC88-CCBA4D93C480";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.90000015497207642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "iris_geoShapeOrig" -p "iris_geo";
	rename -uid "4A5817CC-41DA-7E22-613C-1C93168483CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.41827402 0.86315441 -0.13590544 -0.35580516 0.86315441 -0.25850752
		 -0.25850752 0.86315441 -0.3558051 -0.13590543 0.86315441 -0.41827399 -1.3877784e-16 0.86315441 -0.43979925
		 0.13590543 0.86315441 -0.41827399 0.25850746 0.86315441 -0.35580501 0.35580504 0.86315441 -0.25850743
		 0.41827396 0.86315441 -0.13590539 0.43979922 0.86315441 -5.5511151e-17 0.41827396 0.86315441 0.13590539
		 0.35580504 0.86315441 0.2585074 0.2585074 0.86315441 0.35580501 0.13590539 0.86315441 0.4182739
		 1.3107035e-08 0.86315441 0.43979919 -0.13590539 0.86315441 0.41827387 -0.25850734 0.86315441 0.35580501
		 -0.35580501 0.86315441 0.25850737 -0.41827384 0.86315441 0.13590539 -0.43979913 0.86315441 -5.5511151e-17
		 -0.14412744 0.76949477 -0.046829846 -0.12260209 0.76949477 -0.089075655 -0.089075647 0.76949477 -0.12260209
		 -0.046829838 0.76949477 -0.14412743 -1.2730789e-16 0.76949477 -0.15154454 0.046829838 0.76949477 -0.14412741
		 0.089075632 0.76949477 -0.12260209 0.12260208 0.76949477 -0.089075625 0.14412738 0.76949477 -0.046829827
		 0.1515445 0.76949477 -5.5511151e-17 0.14412738 0.76949477 0.046829827 0.12260208 0.76949477 0.089075617
		 0.08907561 0.76949477 0.12260206 0.046829827 0.76949477 0.14412732 4.5163753e-09 0.76949477 0.15154448
		 -0.046829812 0.76949477 0.14412731 -0.089075595 0.76949477 0.12260205 -0.12260205 0.76949477 0.08907561
		 -0.14412731 0.76949477 0.046829816 -0.15154445 0.76949477 -5.5511151e-17;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "eye_geo" -p "geo_grp";
	rename -uid "10B9BA52-484F-DB3B-EB2E-4E81A34BCE19";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "eye_geoShape" -p "eye_geo";
	rename -uid "9E843DC0-47F5-8468-6624-EFA83F294446";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "eye_geoShapeOrig" -p "eye_geo";
	rename -uid "0277870F-4C8F-C62C-5D56-DE95B2A7DD9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 377 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:376]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0046506836 0.030874336 0.0015110987 
		-0.0039561074 0.030874336 0.0028742803 -0.0028742803 0.030874336 0.0039561074 -0.0015110985 
		0.030874336 0.0046506831 0 0.030874336 0.0048900172 0.0015110985 0.030874336 0.0046506827 
		0.0028742799 0.030874336 0.0039561065 0.003956106 0.030874336 0.0028742794 0.0046506817 
		0.030874336 0.0015110981 0.0048900163 0.030874336 0 0.0046506817 0.030874336 -0.0015110981 
		0.003956106 0.030874336 -0.0028742792 0.0028742792 0.030874336 -0.0039561056 0.0015110981 
		0.030874336 -0.0046506813 1.457338e-10 0.030874336 -0.0048900153 -0.0015110977 0.030874336 
		-0.0046506808 -0.0028742787 0.030874336 -0.0039561051 -0.0039561051 0.030874336 -0.0028742789 
		-0.0046506808 0.030874336 -0.0015110978 -0.0048900149 0.030874336 0 -0.0091868518 
		0.029729256 0.002984989 -0.0078148032 0.029729256 0.0056777857 -0.0056777857 0.029729256 
		0.0078148022 -0.0029849885 0.029729256 0.0091868509 0 0.029729256 0.0096596256 0.0029849885 
		0.029729256 0.0091868499 0.0056777848 0.029729256 0.0078148004 0.0078148004 0.029729256 
		0.0056777843 0.0091868481 0.029729256 0.0029849878 0.0096596228 0.029729256 0 0.0091868481 
		0.029729256 -0.0029849878 0.0078147994 0.029729256 -0.0056777839 0.0056777839 0.029729256 
		-0.0078147994 0.0029849878 0.029729256 -0.0091868471 2.8787914e-10 0.029729256 -0.0096596219 
		-0.0029849869 0.029729256 -0.0091868462 -0.0056777825 0.029729256 -0.0078147985 -0.0078147976 
		0.029729256 -0.0056777829 -0.0091868462 0.029729256 -0.0029849871 -0.0096596209 0.029729256 
		0 -0.013496809 0.02785214 0.0043853787 -0.011481072 0.02785214 0.0083414866 -0.0083414866 
		0.02785214 0.011481071 -0.0043853782 0.02785214 0.013496807 0 0.02785214 0.014191382 
		0.0043853782 0.02785214 0.013496806 0.0083414847 0.02785214 0.011481068 0.011481067 
		0.02785214 0.0083414838 0.013496804 0.02785214 0.0043853768 0.014191379 0.02785214 
		0 0.013496804 0.02785214 -0.0043853768 0.011481066 0.02785214 -0.0083414828 0.0083414828 
		0.02785214 -0.011481066 0.0043853768 0.02785214 -0.013496802 4.2293594e-10 0.02785214 
		-0.014191377 -0.0043853759 0.02785214 -0.013496801 -0.008341481 0.02785214 -0.011481065 
		-0.011481064 0.02785214 -0.0083414819 -0.0134968 0.02785214 -0.0043853763 -0.014191375 
		0.02785214 0 -0.01747443 0.025289215 0.0056777857 -0.014864638 0.025289215 0.010799791 
		-0.010799791 0.025289215 0.014864637 -0.0056777853 0.025289215 0.017474428 0 0.025289215 
		0.0183737 0.0056777853 0.025289215 0.017474426 0.010799789 0.025289215 0.014864633 
		0.014864632 0.025289215 0.010799787 0.017474422 0.025289215 0.0056777834 0.018373694 
		0.025289215 0 0.017474422 0.025289215 -0.0056777834 0.014864631 0.025289215 -0.010799786 
		0.010799786 0.025289215 -0.01486463 0.0056777834 0.025289215 -0.01747442 5.4757865e-10 
		0.025289215 -0.018373692 -0.005677782 0.025289215 -0.01747442 -0.010799784 0.025289215 
		-0.014864629 -0.014864628 0.025289215 -0.010799785 -0.017474419 0.025289215 -0.0056777825 
		-0.018373691 0.025289215 0 -0.021021772 0.022103583 0.0068303873 -0.017882187 0.022103583 
		0.012992169 -0.012992169 0.022103583 0.017882185 -0.0068303868 0.022103583 0.02102177 
		0 0.022103583 0.022103595 0.0068303868 0.022103583 0.021021768 0.012992166 0.022103583 
		0.017882181 0.017882179 0.022103583 0.012992165 0.021021765 0.022103583 0.0068303845 
		0.022103589 0.022103583 0 0.021021765 0.022103583 -0.0068303845 0.017882179 0.022103583 
		-0.012992163 0.012992163 0.022103583 -0.017882178 0.0068303845 0.022103583 -0.021021761 
		6.5873812e-10 0.022103583 -0.022103585 -0.0068303826 0.022103583 -0.021021761 -0.01299216 
		0.022103583 -0.017882176 -0.017882176 0.022103583 -0.012992162 -0.021021759 0.022103583 
		-0.0068303836 -0.022103583 0.022103583 0 -0.024051489 0.018373691 0.0078148022 -0.020459419 
		0.018373691 0.014864637 -0.014864637 0.018373691 0.020459417 -0.0078148013 0.018373691 
		0.024051486 0 0.018373691 0.025289226 0.0078148013 0.018373691 0.024051484 0.014864634 
		0.018373691 0.020459414 0.020459412 0.018373691 0.014864632 0.02405148 0.018373691 
		0.0078147994 0.025289221 0.018373691 0 0.02405148 0.018373691 -0.0078147994 0.02045941 
		0.018373691 -0.014864631 0.014864631 0.018373691 -0.020459408 0.0078147994 0.018373691 
		-0.024051476 7.5367734e-10 0.018373691 -0.025289219 -0.0078147966 0.018373691 -0.024051476 
		-0.014864628 0.018373691 -0.020459406 -0.020459406 0.018373691 -0.014864629 -0.024051474 
		0.018373691 -0.0078147976 -0.025289215 0.018373691 0 -0.026488977 0.014191375 0.0086067906 
		-0.022532871 0.014191375 0.016371088 -0.016371088 0.014191375 0.022532869 -0.0086067896 
		0.014191375 0.026488973 0 0.014191375 0.027852153 0.0086067896 0.014191375 0.026488973 
		0.016371084 0.014191375 0.022532864 0.022532862 0.014191375 0.016371083 0.026488967 
		0.014191375 0.0086067868 0.027852148 0.014191375 0 0.026488967 0.014191375 -0.0086067868 
		0.022532862 0.014191375 -0.016371083 0.016371083 0.014191375 -0.02253286 0.0086067868 
		0.014191375 -0.026488964 8.3005847e-10 0.014191375 -0.027852144 -0.008606785 0.014191375 
		-0.026488962 -0.016371079 0.014191375 -0.022532858 -0.022532856 0.014191375 -0.016371081 
		-0.02648896 0.014191375 -0.0086067859 -0.02785214 0.014191375 0 -0.028274221 0.00965962 
		0.0091868509 -0.024051489 0.00965962 0.01747443 -0.01747443 0.00965962 0.024051487 
		-0.0091868499 0.00965962 0.028274218 0 0.00965962 0.029729271 0.0091868499 0.00965962 
		0.028274216 0.017474426 0.00965962 0.024051484 0.024051482 0.00965962 0.017474424 
		0.02827421 0.00965962 0.0091868481 0.029729264 0.00965962 0 0.02827421 0.00965962 
		-0.0091868481 0.02405148 0.00965962 -0.017474422 0.017474422 0.00965962 -0.024051478 
		0.0091868481 0.00965962 -0.028274206 8.8600088e-10 0.00965962 -0.02972926 -0.0091868453 
		0.00965962 -0.028274205 -0.017474419 0.00965962 -0.024051476 -0.024051474 0.00965962 
		-0.01747442 -0.028274203 0.00965962 -0.0091868462 -0.029729256 0.00965962 0 -0.029363258 
		0.0048900116 0.0095407004 -0.02497788 0.0048900116 0.018147491 -0.018147491 0.0048900116 
		0.024977878 -0.0095406994 0.0048900116 0.029363254 0 0.0048900116 0.030874351 0.0095406994 
		0.0048900116 0.029363252;
	setAttr ".pt[166:331]" 0.018147487 0.0048900116 0.024977872 0.02497787 0.0048900116 
		0.018147485 0.029363247 0.0048900116 0.0095406966 0.030874344 0.0048900116 0 0.029363247 
		0.0048900116 -0.0095406966 0.024977868 0.0048900116 -0.018147483 0.018147483 0.0048900116 
		-0.024977867 0.0095406966 0.0048900116 -0.029363243 9.2012692e-10 0.0048900116 -0.03087434 
		-0.0095406938 0.0048900116 -0.029363243 -0.01814748 0.0048900116 -0.024977865 -0.024977863 
		0.0048900116 -0.018147482 -0.029363241 0.0048900116 -0.0095406948 -0.030874336 0.0048900116 
		0 -0.029729275 0 0.0096596265 -0.025289232 0 0.018373702 -0.018373702 0 0.02528923 
		-0.0096596256 0 0.029729271 0 0 0.031259205 0.0096596256 0 0.029729269 0.018373698 
		0 0.025289224 0.025289223 0 0.018373696 0.029729264 0 0.0096596228 0.031259198 0 
		0 0.029729264 0 -0.0096596228 0.025289221 0 -0.018373694 0.018373694 0 -0.025289219 
		0.0096596228 0 -0.02972926 9.3159647e-10 0 -0.031259194 -0.00965962 0 -0.029729258 
		-0.018373691 0 -0.025289217 -0.025289215 0 -0.018373692 -0.029729256 0 -0.0096596209 
		-0.03125919 0 0 -0.029363258 -0.0048900116 0.0095407004 -0.02497788 -0.0048900116 
		0.018147491 -0.018147491 -0.0048900116 0.024977878 -0.0095406994 -0.0048900116 0.029363254 
		0 -0.0048900116 0.030874351 0.0095406994 -0.0048900116 0.029363252 0.018147487 -0.0048900116 
		0.024977872 0.02497787 -0.0048900116 0.018147485 0.029363247 -0.0048900116 0.0095406966 
		0.030874344 -0.0048900116 0 0.029363247 -0.0048900116 -0.0095406966 0.024977868 -0.0048900116 
		-0.018147483 0.018147483 -0.0048900116 -0.024977867 0.0095406966 -0.0048900116 -0.029363243 
		9.2012692e-10 -0.0048900116 -0.03087434 -0.0095406938 -0.0048900116 -0.029363243 
		-0.01814748 -0.0048900116 -0.024977865 -0.024977863 -0.0048900116 -0.018147482 -0.029363241 
		-0.0048900116 -0.0095406948 -0.030874336 -0.0048900116 0 -0.028274221 -0.00965962 
		0.0091868509 -0.024051489 -0.00965962 0.01747443 -0.01747443 -0.00965962 0.024051487 
		-0.0091868499 -0.00965962 0.028274218 0 -0.00965962 0.029729271 0.0091868499 -0.00965962 
		0.028274216 0.017474426 -0.00965962 0.024051484 0.024051482 -0.00965962 0.017474424 
		0.02827421 -0.00965962 0.0091868481 0.029729264 -0.00965962 0 0.02827421 -0.00965962 
		-0.0091868481 0.02405148 -0.00965962 -0.017474422 0.017474422 -0.00965962 -0.024051478 
		0.0091868481 -0.00965962 -0.028274206 8.8600088e-10 -0.00965962 -0.02972926 -0.0091868453 
		-0.00965962 -0.028274205 -0.017474419 -0.00965962 -0.024051476 -0.024051474 -0.00965962 
		-0.01747442 -0.028274203 -0.00965962 -0.0091868462 -0.029729256 -0.00965962 0 -0.026488977 
		-0.014191375 0.0086067906 -0.022532871 -0.014191375 0.016371088 -0.016371088 -0.014191375 
		0.022532869 -0.0086067896 -0.014191375 0.026488973 0 -0.014191375 0.027852153 0.0086067896 
		-0.014191375 0.026488973 0.016371084 -0.014191375 0.022532864 0.022532862 -0.014191375 
		0.016371083 0.026488967 -0.014191375 0.0086067868 0.027852148 -0.014191375 0 0.026488967 
		-0.014191375 -0.0086067868 0.022532862 -0.014191375 -0.016371083 0.016371083 -0.014191375 
		-0.02253286 0.0086067868 -0.014191375 -0.026488964 8.3005847e-10 -0.014191375 -0.027852144 
		-0.008606785 -0.014191375 -0.026488962 -0.016371079 -0.014191375 -0.022532858 -0.022532856 
		-0.014191375 -0.016371081 -0.02648896 -0.014191375 -0.0086067859 -0.02785214 -0.014191375 
		0 -0.024051489 -0.018373691 0.0078148022 -0.020459419 -0.018373691 0.014864637 -0.014864637 
		-0.018373691 0.020459417 -0.0078148013 -0.018373691 0.024051486 0 -0.018373691 0.025289226 
		0.0078148013 -0.018373691 0.024051484 0.014864634 -0.018373691 0.020459414 0.020459412 
		-0.018373691 0.014864632 0.02405148 -0.018373691 0.0078147994 0.025289221 -0.018373691 
		0 0.02405148 -0.018373691 -0.0078147994 0.02045941 -0.018373691 -0.014864631 0.014864631 
		-0.018373691 -0.020459408 0.0078147994 -0.018373691 -0.024051476 7.5367734e-10 -0.018373691 
		-0.025289219 -0.0078147966 -0.018373691 -0.024051476 -0.014864628 -0.018373691 -0.020459406 
		-0.020459406 -0.018373691 -0.014864629 -0.024051474 -0.018373691 -0.0078147976 -0.025289215 
		-0.018373691 0 -0.021021772 -0.022103583 0.0068303873 -0.017882187 -0.022103583 0.012992169 
		-0.012992169 -0.022103583 0.017882185 -0.0068303868 -0.022103583 0.02102177 0 -0.022103583 
		0.022103595 0.0068303868 -0.022103583 0.021021768 0.012992166 -0.022103583 0.017882181 
		0.017882179 -0.022103583 0.012992165 0.021021765 -0.022103583 0.0068303845 0.022103589 
		-0.022103583 0 0.021021765 -0.022103583 -0.0068303845 0.017882179 -0.022103583 -0.012992163 
		0.012992163 -0.022103583 -0.017882178 0.0068303845 -0.022103583 -0.021021761 6.5873812e-10 
		-0.022103583 -0.022103585 -0.0068303826 -0.022103583 -0.021021761 -0.01299216 -0.022103583 
		-0.017882176 -0.017882176 -0.022103583 -0.012992162 -0.021021759 -0.022103583 -0.0068303836 
		-0.022103583 -0.022103583 0 -0.01747443 -0.025289215 0.0056777857 -0.014864638 -0.025289215 
		0.010799791 -0.010799791 -0.025289215 0.014864637 -0.0056777853 -0.025289215 0.017474428 
		0 -0.025289215 0.0183737 0.0056777853 -0.025289215 0.017474426 0.010799789 -0.025289215 
		0.014864633 0.014864632 -0.025289215 0.010799787 0.017474422 -0.025289215 0.0056777834 
		0.018373694 -0.025289215 0 0.017474422 -0.025289215 -0.0056777834 0.014864631 -0.025289215 
		-0.010799786 0.010799786 -0.025289215 -0.01486463 0.0056777834 -0.025289215 -0.01747442 
		5.4757865e-10 -0.025289215 -0.018373692 -0.005677782 -0.025289215 -0.01747442 -0.010799784 
		-0.025289215 -0.014864629 -0.014864628 -0.025289215 -0.010799785 -0.017474419 -0.025289215 
		-0.0056777825 -0.018373691 -0.025289215 0 -0.013496809 -0.02785214 0.0043853787 -0.011481072 
		-0.02785214 0.0083414866 -0.0083414866 -0.02785214 0.011481071 -0.0043853782 -0.02785214 
		0.013496807 0 -0.02785214 0.014191382 0.0043853782 -0.02785214 0.013496806 0.0083414847 
		-0.02785214 0.011481068 0.011481067 -0.02785214 0.0083414838 0.013496804 -0.02785214 
		0.0043853768 0.014191379 -0.02785214 0 0.013496804 -0.02785214 -0.0043853768 0.011481066 
		-0.02785214 -0.0083414828;
	setAttr ".pt[332:340]" 0.0083414828 -0.02785214 -0.011481066 0.0043853768 
		-0.02785214 -0.013496802 4.2293594e-10 -0.02785214 -0.014191377 -0.0043853759 -0.02785214 
		-0.013496801 -0.008341481 -0.02785214 -0.011481065 -0.011481064 -0.02785214 -0.0083414819 
		-0.0134968 -0.02785214 -0.0043853763 -0.014191375 -0.02785214 0 0 0.03125919 0;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:340]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0 -1 0;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0;
	setAttr ".ed[332:497]" 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0
		 338 339 0 339 320 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1
		 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1;
	setAttr ".ed[498:663]" 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1
		 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1
		 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1
		 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1
		 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1
		 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1
		 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1
		 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1
		 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 340 0 1 340 1 1 340 2 1 340 3 1;
	setAttr ".ed[664:679]" 340 4 1 340 5 1 340 6 1 340 7 1 340 8 1 340 9 1 340 10 1
		 340 11 1 340 12 1 340 13 1 340 14 1 340 15 1 340 16 1 340 17 1 340 18 1 340 19 1;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 341 -21 -341
		mu 0 4 0 1 22 21
		f 4 1 342 -22 -342
		mu 0 4 1 2 23 22
		f 4 2 343 -23 -343
		mu 0 4 2 3 24 23
		f 4 3 344 -24 -344
		mu 0 4 3 4 25 24
		f 4 4 345 -25 -345
		mu 0 4 4 5 26 25
		f 4 5 346 -26 -346
		mu 0 4 5 6 27 26
		f 4 6 347 -27 -347
		mu 0 4 6 7 28 27
		f 4 7 348 -28 -348
		mu 0 4 7 8 29 28
		f 4 8 349 -29 -349
		mu 0 4 8 9 30 29
		f 4 9 350 -30 -350
		mu 0 4 9 10 31 30
		f 4 10 351 -31 -351
		mu 0 4 10 11 32 31
		f 4 11 352 -32 -352
		mu 0 4 11 12 33 32
		f 4 12 353 -33 -353
		mu 0 4 12 13 34 33
		f 4 13 354 -34 -354
		mu 0 4 13 14 35 34
		f 4 14 355 -35 -355
		mu 0 4 14 15 36 35
		f 4 15 356 -36 -356
		mu 0 4 15 16 37 36
		f 4 16 357 -37 -357
		mu 0 4 16 17 38 37
		f 4 17 358 -38 -358
		mu 0 4 17 18 39 38
		f 4 18 359 -39 -359
		mu 0 4 18 19 40 39
		f 4 19 340 -40 -360
		mu 0 4 19 20 41 40
		f 4 20 361 -41 -361
		mu 0 4 21 22 43 42
		f 4 21 362 -42 -362
		mu 0 4 22 23 44 43
		f 4 22 363 -43 -363
		mu 0 4 23 24 45 44
		f 4 23 364 -44 -364
		mu 0 4 24 25 46 45
		f 4 24 365 -45 -365
		mu 0 4 25 26 47 46
		f 4 25 366 -46 -366
		mu 0 4 26 27 48 47
		f 4 26 367 -47 -367
		mu 0 4 27 28 49 48
		f 4 27 368 -48 -368
		mu 0 4 28 29 50 49
		f 4 28 369 -49 -369
		mu 0 4 29 30 51 50
		f 4 29 370 -50 -370
		mu 0 4 30 31 52 51
		f 4 30 371 -51 -371
		mu 0 4 31 32 53 52
		f 4 31 372 -52 -372
		mu 0 4 32 33 54 53
		f 4 32 373 -53 -373
		mu 0 4 33 34 55 54
		f 4 33 374 -54 -374
		mu 0 4 34 35 56 55
		f 4 34 375 -55 -375
		mu 0 4 35 36 57 56
		f 4 35 376 -56 -376
		mu 0 4 36 37 58 57
		f 4 36 377 -57 -377
		mu 0 4 37 38 59 58
		f 4 37 378 -58 -378
		mu 0 4 38 39 60 59
		f 4 38 379 -59 -379
		mu 0 4 39 40 61 60
		f 4 39 360 -60 -380
		mu 0 4 40 41 62 61
		f 4 40 381 -61 -381
		mu 0 4 42 43 64 63
		f 4 41 382 -62 -382
		mu 0 4 43 44 65 64
		f 4 42 383 -63 -383
		mu 0 4 44 45 66 65
		f 4 43 384 -64 -384
		mu 0 4 45 46 67 66
		f 4 44 385 -65 -385
		mu 0 4 46 47 68 67
		f 4 45 386 -66 -386
		mu 0 4 47 48 69 68
		f 4 46 387 -67 -387
		mu 0 4 48 49 70 69
		f 4 47 388 -68 -388
		mu 0 4 49 50 71 70
		f 4 48 389 -69 -389
		mu 0 4 50 51 72 71
		f 4 49 390 -70 -390
		mu 0 4 51 52 73 72
		f 4 50 391 -71 -391
		mu 0 4 52 53 74 73
		f 4 51 392 -72 -392
		mu 0 4 53 54 75 74
		f 4 52 393 -73 -393
		mu 0 4 54 55 76 75
		f 4 53 394 -74 -394
		mu 0 4 55 56 77 76
		f 4 54 395 -75 -395
		mu 0 4 56 57 78 77
		f 4 55 396 -76 -396
		mu 0 4 57 58 79 78
		f 4 56 397 -77 -397
		mu 0 4 58 59 80 79
		f 4 57 398 -78 -398
		mu 0 4 59 60 81 80
		f 4 58 399 -79 -399
		mu 0 4 60 61 82 81
		f 4 59 380 -80 -400
		mu 0 4 61 62 83 82
		f 4 60 401 -81 -401
		mu 0 4 63 64 85 84
		f 4 61 402 -82 -402
		mu 0 4 64 65 86 85
		f 4 62 403 -83 -403
		mu 0 4 65 66 87 86
		f 4 63 404 -84 -404
		mu 0 4 66 67 88 87
		f 4 64 405 -85 -405
		mu 0 4 67 68 89 88
		f 4 65 406 -86 -406
		mu 0 4 68 69 90 89
		f 4 66 407 -87 -407
		mu 0 4 69 70 91 90
		f 4 67 408 -88 -408
		mu 0 4 70 71 92 91
		f 4 68 409 -89 -409
		mu 0 4 71 72 93 92
		f 4 69 410 -90 -410
		mu 0 4 72 73 94 93
		f 4 70 411 -91 -411
		mu 0 4 73 74 95 94
		f 4 71 412 -92 -412
		mu 0 4 74 75 96 95
		f 4 72 413 -93 -413
		mu 0 4 75 76 97 96
		f 4 73 414 -94 -414
		mu 0 4 76 77 98 97
		f 4 74 415 -95 -415
		mu 0 4 77 78 99 98
		f 4 75 416 -96 -416
		mu 0 4 78 79 100 99
		f 4 76 417 -97 -417
		mu 0 4 79 80 101 100
		f 4 77 418 -98 -418
		mu 0 4 80 81 102 101
		f 4 78 419 -99 -419
		mu 0 4 81 82 103 102
		f 4 79 400 -100 -420
		mu 0 4 82 83 104 103
		f 4 80 421 -101 -421
		mu 0 4 84 85 106 105
		f 4 81 422 -102 -422
		mu 0 4 85 86 107 106
		f 4 82 423 -103 -423
		mu 0 4 86 87 108 107
		f 4 83 424 -104 -424
		mu 0 4 87 88 109 108
		f 4 84 425 -105 -425
		mu 0 4 88 89 110 109
		f 4 85 426 -106 -426
		mu 0 4 89 90 111 110
		f 4 86 427 -107 -427
		mu 0 4 90 91 112 111
		f 4 87 428 -108 -428
		mu 0 4 91 92 113 112
		f 4 88 429 -109 -429
		mu 0 4 92 93 114 113
		f 4 89 430 -110 -430
		mu 0 4 93 94 115 114
		f 4 90 431 -111 -431
		mu 0 4 94 95 116 115
		f 4 91 432 -112 -432
		mu 0 4 95 96 117 116
		f 4 92 433 -113 -433
		mu 0 4 96 97 118 117
		f 4 93 434 -114 -434
		mu 0 4 97 98 119 118
		f 4 94 435 -115 -435
		mu 0 4 98 99 120 119
		f 4 95 436 -116 -436
		mu 0 4 99 100 121 120
		f 4 96 437 -117 -437
		mu 0 4 100 101 122 121
		f 4 97 438 -118 -438
		mu 0 4 101 102 123 122
		f 4 98 439 -119 -439
		mu 0 4 102 103 124 123
		f 4 99 420 -120 -440
		mu 0 4 103 104 125 124
		f 4 100 441 -121 -441
		mu 0 4 105 106 127 126
		f 4 101 442 -122 -442
		mu 0 4 106 107 128 127
		f 4 102 443 -123 -443
		mu 0 4 107 108 129 128
		f 4 103 444 -124 -444
		mu 0 4 108 109 130 129
		f 4 104 445 -125 -445
		mu 0 4 109 110 131 130
		f 4 105 446 -126 -446
		mu 0 4 110 111 132 131
		f 4 106 447 -127 -447
		mu 0 4 111 112 133 132
		f 4 107 448 -128 -448
		mu 0 4 112 113 134 133
		f 4 108 449 -129 -449
		mu 0 4 113 114 135 134
		f 4 109 450 -130 -450
		mu 0 4 114 115 136 135
		f 4 110 451 -131 -451
		mu 0 4 115 116 137 136
		f 4 111 452 -132 -452
		mu 0 4 116 117 138 137
		f 4 112 453 -133 -453
		mu 0 4 117 118 139 138
		f 4 113 454 -134 -454
		mu 0 4 118 119 140 139
		f 4 114 455 -135 -455
		mu 0 4 119 120 141 140
		f 4 115 456 -136 -456
		mu 0 4 120 121 142 141
		f 4 116 457 -137 -457
		mu 0 4 121 122 143 142
		f 4 117 458 -138 -458
		mu 0 4 122 123 144 143
		f 4 118 459 -139 -459
		mu 0 4 123 124 145 144
		f 4 119 440 -140 -460
		mu 0 4 124 125 146 145
		f 4 120 461 -141 -461
		mu 0 4 126 127 148 147
		f 4 121 462 -142 -462
		mu 0 4 127 128 149 148
		f 4 122 463 -143 -463
		mu 0 4 128 129 150 149
		f 4 123 464 -144 -464
		mu 0 4 129 130 151 150
		f 4 124 465 -145 -465
		mu 0 4 130 131 152 151
		f 4 125 466 -146 -466
		mu 0 4 131 132 153 152
		f 4 126 467 -147 -467
		mu 0 4 132 133 154 153
		f 4 127 468 -148 -468
		mu 0 4 133 134 155 154
		f 4 128 469 -149 -469
		mu 0 4 134 135 156 155
		f 4 129 470 -150 -470
		mu 0 4 135 136 157 156
		f 4 130 471 -151 -471
		mu 0 4 136 137 158 157
		f 4 131 472 -152 -472
		mu 0 4 137 138 159 158
		f 4 132 473 -153 -473
		mu 0 4 138 139 160 159
		f 4 133 474 -154 -474
		mu 0 4 139 140 161 160
		f 4 134 475 -155 -475
		mu 0 4 140 141 162 161
		f 4 135 476 -156 -476
		mu 0 4 141 142 163 162
		f 4 136 477 -157 -477
		mu 0 4 142 143 164 163
		f 4 137 478 -158 -478
		mu 0 4 143 144 165 164
		f 4 138 479 -159 -479
		mu 0 4 144 145 166 165
		f 4 139 460 -160 -480
		mu 0 4 145 146 167 166
		f 4 140 481 -161 -481
		mu 0 4 147 148 169 168
		f 4 141 482 -162 -482
		mu 0 4 148 149 170 169
		f 4 142 483 -163 -483
		mu 0 4 149 150 171 170
		f 4 143 484 -164 -484
		mu 0 4 150 151 172 171
		f 4 144 485 -165 -485
		mu 0 4 151 152 173 172
		f 4 145 486 -166 -486
		mu 0 4 152 153 174 173
		f 4 146 487 -167 -487
		mu 0 4 153 154 175 174
		f 4 147 488 -168 -488
		mu 0 4 154 155 176 175
		f 4 148 489 -169 -489
		mu 0 4 155 156 177 176
		f 4 149 490 -170 -490
		mu 0 4 156 157 178 177
		f 4 150 491 -171 -491
		mu 0 4 157 158 179 178
		f 4 151 492 -172 -492
		mu 0 4 158 159 180 179
		f 4 152 493 -173 -493
		mu 0 4 159 160 181 180
		f 4 153 494 -174 -494
		mu 0 4 160 161 182 181
		f 4 154 495 -175 -495
		mu 0 4 161 162 183 182
		f 4 155 496 -176 -496
		mu 0 4 162 163 184 183
		f 4 156 497 -177 -497
		mu 0 4 163 164 185 184
		f 4 157 498 -178 -498
		mu 0 4 164 165 186 185
		f 4 158 499 -179 -499
		mu 0 4 165 166 187 186
		f 4 159 480 -180 -500
		mu 0 4 166 167 188 187
		f 4 160 501 -181 -501
		mu 0 4 168 169 190 189
		f 4 161 502 -182 -502
		mu 0 4 169 170 191 190
		f 4 162 503 -183 -503
		mu 0 4 170 171 192 191
		f 4 163 504 -184 -504
		mu 0 4 171 172 193 192
		f 4 164 505 -185 -505
		mu 0 4 172 173 194 193
		f 4 165 506 -186 -506
		mu 0 4 173 174 195 194
		f 4 166 507 -187 -507
		mu 0 4 174 175 196 195
		f 4 167 508 -188 -508
		mu 0 4 175 176 197 196
		f 4 168 509 -189 -509
		mu 0 4 176 177 198 197
		f 4 169 510 -190 -510
		mu 0 4 177 178 199 198
		f 4 170 511 -191 -511
		mu 0 4 178 179 200 199
		f 4 171 512 -192 -512
		mu 0 4 179 180 201 200
		f 4 172 513 -193 -513
		mu 0 4 180 181 202 201
		f 4 173 514 -194 -514
		mu 0 4 181 182 203 202
		f 4 174 515 -195 -515
		mu 0 4 182 183 204 203
		f 4 175 516 -196 -516
		mu 0 4 183 184 205 204
		f 4 176 517 -197 -517
		mu 0 4 184 185 206 205
		f 4 177 518 -198 -518
		mu 0 4 185 186 207 206
		f 4 178 519 -199 -519
		mu 0 4 186 187 208 207
		f 4 179 500 -200 -520
		mu 0 4 187 188 209 208
		f 4 180 521 -201 -521
		mu 0 4 189 190 211 210
		f 4 181 522 -202 -522
		mu 0 4 190 191 212 211
		f 4 182 523 -203 -523
		mu 0 4 191 192 213 212
		f 4 183 524 -204 -524
		mu 0 4 192 193 214 213
		f 4 184 525 -205 -525
		mu 0 4 193 194 215 214
		f 4 185 526 -206 -526
		mu 0 4 194 195 216 215
		f 4 186 527 -207 -527
		mu 0 4 195 196 217 216
		f 4 187 528 -208 -528
		mu 0 4 196 197 218 217
		f 4 188 529 -209 -529
		mu 0 4 197 198 219 218
		f 4 189 530 -210 -530
		mu 0 4 198 199 220 219
		f 4 190 531 -211 -531
		mu 0 4 199 200 221 220
		f 4 191 532 -212 -532
		mu 0 4 200 201 222 221
		f 4 192 533 -213 -533
		mu 0 4 201 202 223 222
		f 4 193 534 -214 -534
		mu 0 4 202 203 224 223
		f 4 194 535 -215 -535
		mu 0 4 203 204 225 224
		f 4 195 536 -216 -536
		mu 0 4 204 205 226 225
		f 4 196 537 -217 -537
		mu 0 4 205 206 227 226
		f 4 197 538 -218 -538
		mu 0 4 206 207 228 227
		f 4 198 539 -219 -539
		mu 0 4 207 208 229 228
		f 4 199 520 -220 -540
		mu 0 4 208 209 230 229
		f 4 200 541 -221 -541
		mu 0 4 210 211 232 231
		f 4 201 542 -222 -542
		mu 0 4 211 212 233 232
		f 4 202 543 -223 -543
		mu 0 4 212 213 234 233
		f 4 203 544 -224 -544
		mu 0 4 213 214 235 234
		f 4 204 545 -225 -545
		mu 0 4 214 215 236 235
		f 4 205 546 -226 -546
		mu 0 4 215 216 237 236
		f 4 206 547 -227 -547
		mu 0 4 216 217 238 237
		f 4 207 548 -228 -548
		mu 0 4 217 218 239 238
		f 4 208 549 -229 -549
		mu 0 4 218 219 240 239
		f 4 209 550 -230 -550
		mu 0 4 219 220 241 240
		f 4 210 551 -231 -551
		mu 0 4 220 221 242 241
		f 4 211 552 -232 -552
		mu 0 4 221 222 243 242
		f 4 212 553 -233 -553
		mu 0 4 222 223 244 243
		f 4 213 554 -234 -554
		mu 0 4 223 224 245 244
		f 4 214 555 -235 -555
		mu 0 4 224 225 246 245
		f 4 215 556 -236 -556
		mu 0 4 225 226 247 246
		f 4 216 557 -237 -557
		mu 0 4 226 227 248 247
		f 4 217 558 -238 -558
		mu 0 4 227 228 249 248
		f 4 218 559 -239 -559
		mu 0 4 228 229 250 249
		f 4 219 540 -240 -560
		mu 0 4 229 230 251 250
		f 4 220 561 -241 -561
		mu 0 4 231 232 253 252
		f 4 221 562 -242 -562
		mu 0 4 232 233 254 253
		f 4 222 563 -243 -563
		mu 0 4 233 234 255 254
		f 4 223 564 -244 -564
		mu 0 4 234 235 256 255
		f 4 224 565 -245 -565
		mu 0 4 235 236 257 256
		f 4 225 566 -246 -566
		mu 0 4 236 237 258 257
		f 4 226 567 -247 -567
		mu 0 4 237 238 259 258
		f 4 227 568 -248 -568
		mu 0 4 238 239 260 259
		f 4 228 569 -249 -569
		mu 0 4 239 240 261 260
		f 4 229 570 -250 -570
		mu 0 4 240 241 262 261
		f 4 230 571 -251 -571
		mu 0 4 241 242 263 262
		f 4 231 572 -252 -572
		mu 0 4 242 243 264 263
		f 4 232 573 -253 -573
		mu 0 4 243 244 265 264
		f 4 233 574 -254 -574
		mu 0 4 244 245 266 265
		f 4 234 575 -255 -575
		mu 0 4 245 246 267 266
		f 4 235 576 -256 -576
		mu 0 4 246 247 268 267
		f 4 236 577 -257 -577
		mu 0 4 247 248 269 268
		f 4 237 578 -258 -578
		mu 0 4 248 249 270 269
		f 4 238 579 -259 -579
		mu 0 4 249 250 271 270
		f 4 239 560 -260 -580
		mu 0 4 250 251 272 271
		f 4 240 581 -261 -581
		mu 0 4 252 253 274 273
		f 4 241 582 -262 -582
		mu 0 4 253 254 275 274
		f 4 242 583 -263 -583
		mu 0 4 254 255 276 275
		f 4 243 584 -264 -584
		mu 0 4 255 256 277 276
		f 4 244 585 -265 -585
		mu 0 4 256 257 278 277
		f 4 245 586 -266 -586
		mu 0 4 257 258 279 278
		f 4 246 587 -267 -587
		mu 0 4 258 259 280 279
		f 4 247 588 -268 -588
		mu 0 4 259 260 281 280
		f 4 248 589 -269 -589
		mu 0 4 260 261 282 281
		f 4 249 590 -270 -590
		mu 0 4 261 262 283 282
		f 4 250 591 -271 -591
		mu 0 4 262 263 284 283
		f 4 251 592 -272 -592
		mu 0 4 263 264 285 284
		f 4 252 593 -273 -593
		mu 0 4 264 265 286 285
		f 4 253 594 -274 -594
		mu 0 4 265 266 287 286
		f 4 254 595 -275 -595
		mu 0 4 266 267 288 287
		f 4 255 596 -276 -596
		mu 0 4 267 268 289 288
		f 4 256 597 -277 -597
		mu 0 4 268 269 290 289
		f 4 257 598 -278 -598
		mu 0 4 269 270 291 290
		f 4 258 599 -279 -599
		mu 0 4 270 271 292 291
		f 4 259 580 -280 -600
		mu 0 4 271 272 293 292
		f 4 260 601 -281 -601
		mu 0 4 273 274 295 294
		f 4 261 602 -282 -602
		mu 0 4 274 275 296 295
		f 4 262 603 -283 -603
		mu 0 4 275 276 297 296
		f 4 263 604 -284 -604
		mu 0 4 276 277 298 297
		f 4 264 605 -285 -605
		mu 0 4 277 278 299 298
		f 4 265 606 -286 -606
		mu 0 4 278 279 300 299
		f 4 266 607 -287 -607
		mu 0 4 279 280 301 300
		f 4 267 608 -288 -608
		mu 0 4 280 281 302 301
		f 4 268 609 -289 -609
		mu 0 4 281 282 303 302
		f 4 269 610 -290 -610
		mu 0 4 282 283 304 303
		f 4 270 611 -291 -611
		mu 0 4 283 284 305 304
		f 4 271 612 -292 -612
		mu 0 4 284 285 306 305
		f 4 272 613 -293 -613
		mu 0 4 285 286 307 306
		f 4 273 614 -294 -614
		mu 0 4 286 287 308 307
		f 4 274 615 -295 -615
		mu 0 4 287 288 309 308
		f 4 275 616 -296 -616
		mu 0 4 288 289 310 309
		f 4 276 617 -297 -617
		mu 0 4 289 290 311 310
		f 4 277 618 -298 -618
		mu 0 4 290 291 312 311
		f 4 278 619 -299 -619
		mu 0 4 291 292 313 312
		f 4 279 600 -300 -620
		mu 0 4 292 293 314 313
		f 4 280 621 -301 -621
		mu 0 4 294 295 316 315
		f 4 281 622 -302 -622
		mu 0 4 295 296 317 316
		f 4 282 623 -303 -623
		mu 0 4 296 297 318 317
		f 4 283 624 -304 -624
		mu 0 4 297 298 319 318
		f 4 284 625 -305 -625
		mu 0 4 298 299 320 319
		f 4 285 626 -306 -626
		mu 0 4 299 300 321 320
		f 4 286 627 -307 -627
		mu 0 4 300 301 322 321
		f 4 287 628 -308 -628
		mu 0 4 301 302 323 322
		f 4 288 629 -309 -629
		mu 0 4 302 303 324 323
		f 4 289 630 -310 -630
		mu 0 4 303 304 325 324
		f 4 290 631 -311 -631
		mu 0 4 304 305 326 325
		f 4 291 632 -312 -632
		mu 0 4 305 306 327 326
		f 4 292 633 -313 -633
		mu 0 4 306 307 328 327
		f 4 293 634 -314 -634
		mu 0 4 307 308 329 328
		f 4 294 635 -315 -635
		mu 0 4 308 309 330 329
		f 4 295 636 -316 -636
		mu 0 4 309 310 331 330
		f 4 296 637 -317 -637
		mu 0 4 310 311 332 331
		f 4 297 638 -318 -638
		mu 0 4 311 312 333 332
		f 4 298 639 -319 -639
		mu 0 4 312 313 334 333
		f 4 299 620 -320 -640
		mu 0 4 313 314 335 334
		f 4 300 641 -321 -641
		mu 0 4 315 316 337 336
		f 4 301 642 -322 -642
		mu 0 4 316 317 338 337
		f 4 302 643 -323 -643
		mu 0 4 317 318 339 338
		f 4 303 644 -324 -644
		mu 0 4 318 319 340 339
		f 4 304 645 -325 -645
		mu 0 4 319 320 341 340
		f 4 305 646 -326 -646
		mu 0 4 320 321 342 341
		f 4 306 647 -327 -647
		mu 0 4 321 322 343 342
		f 4 307 648 -328 -648
		mu 0 4 322 323 344 343
		f 4 308 649 -329 -649
		mu 0 4 323 324 345 344
		f 4 309 650 -330 -650
		mu 0 4 324 325 346 345
		f 4 310 651 -331 -651
		mu 0 4 325 326 347 346
		f 4 311 652 -332 -652
		mu 0 4 326 327 348 347
		f 4 312 653 -333 -653
		mu 0 4 327 328 349 348
		f 4 313 654 -334 -654
		mu 0 4 328 329 350 349
		f 4 314 655 -335 -655
		mu 0 4 329 330 351 350
		f 4 315 656 -336 -656
		mu 0 4 330 331 352 351
		f 4 316 657 -337 -657
		mu 0 4 331 332 353 352
		f 4 317 658 -338 -658
		mu 0 4 332 333 354 353
		f 4 318 659 -339 -659
		mu 0 4 333 334 355 354
		f 4 319 640 -340 -660
		mu 0 4 334 335 356 355
		f 3 -1 -661 661
		mu 0 3 1 0 357
		f 3 -2 -662 662
		mu 0 3 2 1 358
		f 3 -3 -663 663
		mu 0 3 3 2 359
		f 3 -4 -664 664
		mu 0 3 4 3 360
		f 3 -5 -665 665
		mu 0 3 5 4 361
		f 3 -6 -666 666
		mu 0 3 6 5 362
		f 3 -7 -667 667
		mu 0 3 7 6 363
		f 3 -8 -668 668
		mu 0 3 8 7 364
		f 3 -9 -669 669
		mu 0 3 9 8 365
		f 3 -10 -670 670
		mu 0 3 10 9 366
		f 3 -11 -671 671
		mu 0 3 11 10 367
		f 3 -12 -672 672
		mu 0 3 12 11 368
		f 3 -13 -673 673
		mu 0 3 13 12 369
		f 3 -14 -674 674
		mu 0 3 14 13 370
		f 3 -15 -675 675
		mu 0 3 15 14 371
		f 3 -16 -676 676
		mu 0 3 16 15 372
		f 3 -17 -677 677
		mu 0 3 17 16 373
		f 3 -18 -678 678
		mu 0 3 18 17 374
		f 3 -19 -679 679
		mu 0 3 19 18 375
		f 3 -20 -680 660
		mu 0 3 20 19 376;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pupil_geo" -p "geo_grp";
	rename -uid "46AD9F64-424B-EBC4-BCD2-C1AF31A3A546";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pupil_geoShape" -p "pupil_geo";
	rename -uid "691A4EA1-4DC8-B0AC-7BE7-F98FFAF86BC7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape2" -p "pupil_geo";
	rename -uid "D0672551-456C-B03B-5B02-9DBA8AE8EE41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.97500008344650269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 0 1 22 21
		f 4 1 62 -22 -62
		mu 0 4 1 2 23 22
		f 4 2 63 -23 -63
		mu 0 4 2 3 24 23
		f 4 3 64 -24 -64
		mu 0 4 3 4 25 24
		f 4 4 65 -25 -65
		mu 0 4 4 5 26 25
		f 4 5 66 -26 -66
		mu 0 4 5 6 27 26
		f 4 6 67 -27 -67
		mu 0 4 6 7 28 27
		f 4 7 68 -28 -68
		mu 0 4 7 8 29 28
		f 4 8 69 -29 -69
		mu 0 4 8 9 30 29
		f 4 9 70 -30 -70
		mu 0 4 9 10 31 30
		f 4 10 71 -31 -71
		mu 0 4 10 11 32 31
		f 4 11 72 -32 -72
		mu 0 4 11 12 33 32
		f 4 12 73 -33 -73
		mu 0 4 12 13 34 33
		f 4 13 74 -34 -74
		mu 0 4 13 14 35 34
		f 4 14 75 -35 -75
		mu 0 4 14 15 36 35
		f 4 15 76 -36 -76
		mu 0 4 15 16 37 36
		f 4 16 77 -37 -77
		mu 0 4 16 17 38 37
		f 4 17 78 -38 -78
		mu 0 4 17 18 39 38
		f 4 18 79 -39 -79
		mu 0 4 18 19 40 39
		f 4 19 60 -40 -80
		mu 0 4 19 20 41 40
		f 4 20 81 -41 -81
		mu 0 4 21 22 43 42
		f 4 21 82 -42 -82
		mu 0 4 22 23 44 43
		f 4 22 83 -43 -83
		mu 0 4 23 24 45 44
		f 4 23 84 -44 -84
		mu 0 4 24 25 46 45
		f 4 24 85 -45 -85
		mu 0 4 25 26 47 46
		f 4 25 86 -46 -86
		mu 0 4 26 27 48 47
		f 4 26 87 -47 -87
		mu 0 4 27 28 49 48
		f 4 27 88 -48 -88
		mu 0 4 28 29 50 49
		f 4 28 89 -49 -89
		mu 0 4 29 30 51 50
		f 4 29 90 -50 -90
		mu 0 4 30 31 52 51
		f 4 30 91 -51 -91
		mu 0 4 31 32 53 52
		f 4 31 92 -52 -92
		mu 0 4 32 33 54 53
		f 4 32 93 -53 -93
		mu 0 4 33 34 55 54
		f 4 33 94 -54 -94
		mu 0 4 34 35 56 55
		f 4 34 95 -55 -95
		mu 0 4 35 36 57 56
		f 4 35 96 -56 -96
		mu 0 4 36 37 58 57
		f 4 36 97 -57 -97
		mu 0 4 37 38 59 58
		f 4 37 98 -58 -98
		mu 0 4 38 39 60 59
		f 4 38 99 -59 -99
		mu 0 4 39 40 61 60
		f 4 39 80 -60 -100
		mu 0 4 40 41 62 61
		f 3 40 101 -101
		mu 0 3 42 43 63
		f 3 41 102 -102
		mu 0 3 43 44 64
		f 3 42 103 -103
		mu 0 3 44 45 65
		f 3 43 104 -104
		mu 0 3 45 46 66
		f 3 44 105 -105
		mu 0 3 46 47 67
		f 3 45 106 -106
		mu 0 3 47 48 68
		f 3 46 107 -107
		mu 0 3 48 49 69
		f 3 47 108 -108
		mu 0 3 49 50 70
		f 3 48 109 -109
		mu 0 3 50 51 71
		f 3 49 110 -110
		mu 0 3 51 52 72
		f 3 50 111 -111
		mu 0 3 52 53 73
		f 3 51 112 -112
		mu 0 3 53 54 74
		f 3 52 113 -113
		mu 0 3 54 55 75
		f 3 53 114 -114
		mu 0 3 55 56 76
		f 3 54 115 -115
		mu 0 3 56 57 77
		f 3 55 116 -116
		mu 0 3 57 58 78
		f 3 56 117 -117
		mu 0 3 58 59 79
		f 3 57 118 -118
		mu 0 3 59 60 80
		f 3 58 119 -119
		mu 0 3 60 61 81
		f 3 59 100 -120
		mu 0 3 61 62 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pupil_geoShapeOrig" -p "pupil_geo";
	rename -uid "DD82311E-4A98-7F51-10DF-8B921D5154A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  -0.29290557 -0.21819359 0.0015110987 
		-0.24916029 -0.21819359 0.0028742803 -0.18102558 -0.21819359 0.0039561065 -0.095170774 
		-0.21819359 0.0046506831 -1.2730789e-16 -0.21819359 0.0048900172 0.095170774 -0.21819359 
		0.0046506827 0.18102555 -0.21819359 0.0039561065 0.24916026 -0.21819359 0.0028742794 
		0.29290545 -0.21819359 0.0015110981 0.30797902 -0.21819359 -5.5511151e-17 0.29290545 
		-0.21819359 -0.0015110981 0.24916026 -0.21819359 -0.0028742792 0.18102551 -0.21819359 
		-0.0039561056 0.095170751 -0.21819359 -0.0046506799 9.1784846e-09 -0.21819359 -0.0048900153 
		-0.095170721 -0.21819359 -0.0046506794 -0.18102548 -0.21819359 -0.0039561051 -0.2491602 
		-0.21819359 -0.0028742789 -0.2929053 -0.21819359 -0.0015110978 -0.30797893 -0.21819359 
		-5.5511151e-17 -0.30098918 -0.32619226 0.0015528033 -0.25603673 -0.32619226 0.002953605 
		-0.18602155 -0.32619226 0.0040652864 -0.097797289 -0.32619226 0.004779032 1.0054957e-09 
		-0.32619226 0.0050249714 0.097797289 -0.32619226 0.0047790324 0.18602152 -0.32619226 
		0.0040652864 0.25603655 -0.32619226 0.0029536034 0.30098906 -0.32619226 0.0015528027 
		0.31647867 -0.32619226 -5.7302374e-17 0.30098906 -0.32619226 -0.0015528029 0.25603655 
		-0.32619226 -0.0029536032 0.18602143 -0.32619226 -0.0040652864 0.097797267 -0.32619226 
		-0.004779032 8.2214004e-09 -0.32619226 -0.00502497 -0.097797237 -0.32619226 -0.0047790301 
		-0.1860214 -0.32619226 -0.0040652859 -0.25603649 -0.32619202 -0.0029536053 -0.300989 
		-0.32619226 -0.0015528025 -0.31647858 -0.32619226 -6.5738847e-12 -0.48533905 -0.45104945 
		0.0025038612 -0.41285393 -0.45104945 0.0047626281 -0.29995596 -0.45104945 0.0065551992 
		-0.15769617 -0.45104945 0.007706088 -8.2808116e-09 -0.45104945 0.0081026657 0.15769614 
		-0.45104945 0.0077060927 0.29995599 -0.45104945 0.0065551968 0.4128539 -0.45104945 
		0.0047626263 0.4853389 -0.45104945 0.0025038654 0.5103156 -0.45104945 1.0255639e-09 
		0.4853389 -0.45104945 -0.0025038691 0.4128539 -0.45104945 -0.0047626272 0.29995587 
		-0.45104945 -0.0065551903 0.15769613 -0.45104945 -0.0077060927 -4.7643898e-09 -0.45104945 
		-0.0081026657 -0.1576961 -0.45104945 -0.0077060936 -0.29995596 -0.45104945 -0.0065551903 
		-0.41285381 -0.45104921 -0.0047626286 -0.48533857 -0.45104945 -0.0025038661 -0.51031554 
		-0.45104945 4.0934354e-09 -0.49363923 -0.62944084 0.0025466792 -0.41991451 -0.62944084 
		0.0048440769 -3.1233085e-08 -0.65462518 3.6182757e-09 -0.30508575 -0.62944084 0.0066673057 
		-0.16039306 -0.62944084 0.0078378767 -1.6797685e-08 -0.62944084 0.0082412371 0.16039303 
		-0.62944084 0.0078378804 0.30508578 -0.62944084 0.0066673011 0.41991448 -0.62944084 
		0.0048440774 0.49363911 -0.62944084 0.0025466876 0.51904297 -0.62944084 1.0489949e-09 
		0.49363911 -0.62944084 -0.0025466913 0.41991445 -0.62944084 -0.0048440783 0.30508569 
		-0.62944084 -0.006667295 0.16039301 -0.62944084 -0.0078378813 -2.9573388e-09 -0.62944084 
		-0.0082412371 -0.16039298 -0.62944084 -0.0078378823 -0.3050859 -0.62944084 -0.0066672959 
		-0.41991445 -0.62944037 -0.0048440797 -0.49363872 -0.62944084 -0.002546686 -0.51904291 
		-0.62944084 4.149963e-09;
	setAttr -s 81 ".vt[0:80]"  0.14877813 0.98768836 -0.048340943 0.1265582 0.98768836 -0.091949932
		 0.091949932 0.98768836 -0.1265582 0.048340935 0.98768836 -0.14877811 3.3087225e-24 0.98768836 -0.15643455
		 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902
		 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924
		 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877801
		 -4.6621094e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877799 0.09194988 0.98768836 0.12655815
		 0.12655815 0.98768836 0.091949888 0.14877799 0.98768836 0.048340913 0.15643448 0.98768836 0
		 0.15288411 1.04254508 -0.0496751 0.130051 1.04254508 -0.094487578 0.094487578 1.04254508 -0.13005093
		 0.049675044 1.04254508 -0.15288407 -5.107304e-10 1.04254508 -0.16075182 -0.049675044 1.04254508 -0.15288408
		 -0.094487563 1.04254508 -0.13005093 -0.13005091 1.04254508 -0.094487526 -0.15288405 1.04254508 -0.049675081
		 -0.16075182 1.04254508 5.7302361e-17 -0.15288405 1.04254508 0.049675085 -0.13005091 1.04254508 0.094487518
		 -0.094487518 1.04254508 0.13005093 -0.049675032 1.04254508 0.15288407 -4.1759689e-09 1.04254508 0.16075177
		 0.049675018 1.04254508 0.15288401 0.094487503 1.04254508 0.13005091 0.13005088 1.042544961 0.094487585
		 0.15288402 1.04254508 0.049675073 0.16075177 1.04254508 2.1030069e-10 0.24652258 1.1059649 -0.080100007
		 0.20970456 1.1059649 -0.15235931 0.15235929 1.1059649 -0.20970471 0.080100015 1.1059649 -0.24652232
		 4.2061461e-09 1.1059649 -0.2592091 -0.0801 1.1059649 -0.24652247 -0.15235931 1.1059649 -0.20970464
		 -0.20970455 1.1059649 -0.15235925 -0.2465225 1.1059649 -0.080100141 -0.25920913 1.1059649 -3.2808398e-08
		 -0.2465225 1.1059649 0.080100261 -0.20970455 1.1059649 0.15235928 -0.15235925 1.1059649 0.20970443
		 -0.080099992 1.1059649 0.24652247 2.4200186e-09 1.1059649 0.2592091 0.080099978 1.1059649 0.2465225
		 0.15235929 1.1059649 0.20970443 0.2097045 1.10596478 0.15235932 0.24652232 1.1059649 0.080100164
		 0.2592091 1.1059649 -1.3095143e-07 0.25073856 1.19657683 -0.081469782 0.2132909 1.19657683 -0.15496489
		 1.5864499e-08 1.20936894 -1.1575079e-07 0.15496491 1.19657683 -0.21329106 0.081469871 1.19657683 -0.25073832
		 8.5321972e-09 1.19657683 -0.26364207 -0.081469856 1.19657683 -0.25073844 -0.15496492 1.19657683 -0.21329091
		 -0.21329089 1.19657683 -0.15496491 -0.2507385 1.19657683 -0.08147005 -0.2636421 1.19657683 -3.3557971e-08
		 -0.2507385 1.19657683 0.081470169 -0.21329087 1.19657683 0.15496494 -0.15496488 1.19657683 0.21329072
		 -0.081469849 1.19657683 0.25073847 1.5021473e-09 1.19657683 0.26364207 0.081469834 1.19657683 0.2507385
		 0.15496498 1.19657683 0.21329075 0.21329087 1.1965766 0.15496498 0.25073829 1.19657683 0.081469998
		 0.26364207 1.19657683 -1.3275978e-07;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 21 1 20 21 1 2 22 1 21 22 1 3 23 1 22 23 1 4 24 1 23 24 1
		 5 25 1 24 25 1 6 26 1 25 26 1 7 27 1 26 27 1 8 28 1 27 28 1 9 29 1 28 29 1 10 30 1
		 29 30 1 11 31 1 30 31 1 12 32 1 31 32 1 13 33 1 32 33 1 14 34 1 33 34 1 15 35 1 34 35 1
		 16 36 1 35 36 1 17 37 1 36 37 1 18 38 1 37 38 1 19 39 1 38 39 1 39 20 1 20 40 1 21 41 1
		 40 41 0 22 42 1 41 42 0 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0
		 27 47 1 46 47 0 28 48 1 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1
		 51 52 0 33 53 1 52 53 0 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0
		 38 58 1 57 58 0 39 59 1 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 61 62 1 60 62 1 42 63 1
		 61 63 0 63 62 1 43 64 1 63 64 0 64 62 1 44 65 1 64 65 0 65 62 1 45 66 1 65 66 0 66 62 1
		 46 67 1 66 67 0 67 62 1 47 68 1 67 68 0 68 62 1 48 69 1 68 69 0 69 62 1 49 70 1 69 70 0
		 70 62 1 50 71 1 70 71 0 71 62 1 51 72 1 71 72 0 72 62 1 52 73 1 72 73 0 73 62 1 53 74 1
		 73 74 0 74 62 1 54 75 1 74 75 0 75 62 1 55 76 1 75 76 0 76 62 1 56 77 1 76 77 0 77 62 1
		 57 78 1 77 78 0 78 62 1 58 79 1 78 79 0 79 62 1 59 80 1 79 80 0 80 62 1 80 60 0;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 3 104 -104 -103
		mu 0 3 83 21 84
		f 3 103 -108 -107
		mu 0 3 84 22 85
		f 3 107 -111 -110
		mu 0 3 85 23 86
		f 3 110 -114 -113
		mu 0 3 86 24 87
		f 3 113 -117 -116
		mu 0 3 87 25 88
		f 3 116 -120 -119
		mu 0 3 88 26 89
		f 3 119 -123 -122
		mu 0 3 89 27 90
		f 3 122 -126 -125
		mu 0 3 90 28 91
		f 3 125 -129 -128
		mu 0 3 91 29 92
		f 3 128 -132 -131
		mu 0 3 92 30 93
		f 3 131 -135 -134
		mu 0 3 93 31 94
		f 3 134 -138 -137
		mu 0 3 94 32 95
		f 3 137 -141 -140
		mu 0 3 95 33 96
		f 3 140 -144 -143
		mu 0 3 96 34 97
		f 3 143 -147 -146
		mu 0 3 97 35 98
		f 3 146 -150 -149
		mu 0 3 98 36 99
		f 3 149 -153 -152
		mu 0 3 99 37 100
		f 3 152 -156 -155
		mu 0 3 100 38 101
		f 3 155 -159 -158
		mu 0 3 101 39 102
		f 3 158 -105 -160
		mu 0 3 102 40 103
		f 4 20 22 -22 -1
		mu 0 4 0 41 42 1
		f 4 21 24 -24 -2
		mu 0 4 1 42 43 2
		f 4 23 26 -26 -3
		mu 0 4 2 43 44 3
		f 4 25 28 -28 -4
		mu 0 4 3 44 45 4
		f 4 27 30 -30 -5
		mu 0 4 4 45 46 5
		f 4 29 32 -32 -6
		mu 0 4 5 46 47 6
		f 4 31 34 -34 -7
		mu 0 4 6 47 48 7
		f 4 33 36 -36 -8
		mu 0 4 7 48 49 8
		f 4 35 38 -38 -9
		mu 0 4 8 49 50 9
		f 4 37 40 -40 -10
		mu 0 4 9 50 51 10
		f 4 39 42 -42 -11
		mu 0 4 10 51 52 11
		f 4 41 44 -44 -12
		mu 0 4 11 52 53 12
		f 4 43 46 -46 -13
		mu 0 4 12 53 54 13
		f 4 45 48 -48 -14
		mu 0 4 13 54 55 14
		f 4 47 50 -50 -15
		mu 0 4 14 55 56 15
		f 4 49 52 -52 -16
		mu 0 4 15 56 57 16
		f 4 51 54 -54 -17
		mu 0 4 16 57 58 17
		f 4 53 56 -56 -18
		mu 0 4 17 58 59 18
		f 4 55 58 -58 -19
		mu 0 4 18 59 60 19
		f 4 57 59 -21 -20
		mu 0 4 19 60 61 20
		f 4 60 62 -62 -23
		mu 0 4 41 62 63 42
		f 4 61 64 -64 -25
		mu 0 4 42 63 64 43
		f 4 63 66 -66 -27
		mu 0 4 43 64 65 44
		f 4 65 68 -68 -29
		mu 0 4 44 65 66 45
		f 4 67 70 -70 -31
		mu 0 4 45 66 67 46
		f 4 69 72 -72 -33
		mu 0 4 46 67 68 47
		f 4 71 74 -74 -35
		mu 0 4 47 68 69 48
		f 4 73 76 -76 -37
		mu 0 4 48 69 70 49
		f 4 75 78 -78 -39
		mu 0 4 49 70 71 50
		f 4 77 80 -80 -41
		mu 0 4 50 71 72 51
		f 4 79 82 -82 -43
		mu 0 4 51 72 73 52
		f 4 81 84 -84 -45
		mu 0 4 52 73 74 53
		f 4 83 86 -86 -47
		mu 0 4 53 74 75 54
		f 4 85 88 -88 -49
		mu 0 4 54 75 76 55
		f 4 87 90 -90 -51
		mu 0 4 55 76 77 56
		f 4 89 92 -92 -53
		mu 0 4 56 77 78 57
		f 4 91 94 -94 -55
		mu 0 4 57 78 79 58
		f 4 93 96 -96 -57
		mu 0 4 58 79 80 59
		f 4 95 98 -98 -59
		mu 0 4 59 80 81 60
		f 4 97 99 -61 -60
		mu 0 4 60 81 82 61
		f 4 100 102 -102 -63
		mu 0 4 62 83 84 63
		f 4 101 106 -106 -65
		mu 0 4 63 84 85 64
		f 4 105 109 -109 -67
		mu 0 4 64 85 86 65
		f 4 108 112 -112 -69
		mu 0 4 65 86 87 66
		f 4 111 115 -115 -71
		mu 0 4 66 87 88 67
		f 4 114 118 -118 -73
		mu 0 4 67 88 89 68
		f 4 117 121 -121 -75
		mu 0 4 68 89 90 69
		f 4 120 124 -124 -77
		mu 0 4 69 90 91 70
		f 4 123 127 -127 -79
		mu 0 4 70 91 92 71
		f 4 126 130 -130 -81
		mu 0 4 71 92 93 72
		f 4 129 133 -133 -83
		mu 0 4 72 93 94 73
		f 4 132 136 -136 -85
		mu 0 4 73 94 95 74
		f 4 135 139 -139 -87
		mu 0 4 74 95 96 75
		f 4 138 142 -142 -89
		mu 0 4 75 96 97 76
		f 4 141 145 -145 -91
		mu 0 4 76 97 98 77
		f 4 144 148 -148 -93
		mu 0 4 77 98 99 78
		f 4 147 151 -151 -95
		mu 0 4 78 99 100 79
		f 4 150 154 -154 -97
		mu 0 4 79 100 101 80
		f 4 153 157 -157 -99
		mu 0 4 80 101 102 81
		f 4 156 159 -101 -100
		mu 0 4 81 102 103 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lid_top_geo" -p "geo_grp";
	rename -uid "4697731B-4580-6A6A-A0BF-F082ED728822";
createNode mesh -n "lid_top_geoShape" -p "lid_top_geo";
	rename -uid "1E5615B2-4FB0-3D44-9C19-B4A63E1F0AC8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "lid_top_geoShapeOrig" -p "lid_top_geo";
	rename -uid "E5E61F3A-4CB7-60B3-36C8-F7B78A923125";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 523 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007
		 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006
		 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006
		 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005 0.55000007;
	setAttr ".uvst[0].uvsp[250:499]" 0.50000006 0.50000006 0.50000006 0.55000007
		 0.55000007 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007
		 0.6500001 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007
		 0.75000012 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007
		 0.85000014 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007
		 0.95000017 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.50000006
		 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 1 0.5 0 0.5
		 0.049999997 0.5 0.099999994 0.5 0.15000001 0.5 0.19999999 0.5 0.25 0.5 0.30000001
		 0.5 0.35000002 0.5 0.40000004 0.5 0.45000002 0.5 0.5 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000006 0.5 0.80000007 0.5 0.85000014 0.5;
	setAttr ".uvst[0].uvsp[500:522]" 0.9000001 0.5 0.95000017 0.5 1 0.5 0 0.5 0.049999997
		 0.5 0.099999994 0.5 0.15000001 0.5 0.19999999 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.5 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001
		 0.5 0.70000011 0.5 0.75000012 0.5 0.80000007 0.5 0.85000014 0.5 0.9000001 0.5 0.95000017
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.64203995 -0.95105714 0.30901715 
		-0.22123194 -0.80901754 0.5877856 0.22123188 -0.5877856 0.80901748 0.64203984 -0.30901712 
		0.95105702 1.0000005 2.6309863e-08 1.0000005 1.2600741 0.30901718 0.95105696 1.3968028 
		0.58778548 0.8090173 1.3968027 0.80901724 0.58778542 1.2600739 0.95105678 0.30901703 
		1.0000002 1.0000002 -2.6309863e-08 0.64203972 0.95105678 -0.30901709 0.22123182 0.80901718 
		-0.58778536 -0.22123176 0.58778536 -0.80901712 -0.6420396 0.30901709 -0.95105666 
		-1.0000001 5.6112185e-08 -1.0000001 -1.2600735 -0.30901694 -0.9510566 -1.3968023 
		-0.58778524 -0.80901706 -1.3968023 -0.809017 -0.5877853 -1.2600735 -0.95105654 -0.30901703 
		-1 -1 -2.6309863e-08 -0.63413537 -1.0957824 0.46164703 -0.21850818 -0.95549154 0.73698336 
		0.21850812 -0.73698336 0.95549148 0.63413525 -0.46164703 1.0957823 0.98768884 -0.15643437 
		1.1441232 1.2445605 0.14877827 1.0957823 1.3796059 0.4241145 0.9554913 1.3796058 
		0.64262253 0.73698318 1.2445602 0.78291333 0.46164691 0.9876886 0.83125424 0.15643437 
		0.63413513 0.78291333 -0.14877819 0.21850806 0.64262247 -0.42411441 -0.21850801 0.42411441 
		-0.64262241 -0.63413501 0.14877819 -0.78291321 -0.98768848 -0.15643434 -0.83125412 
		-1.24456 -0.46164683 -0.78291321 -1.3796054 -0.736983 -0.64262235 -1.3796054 -0.95549101 
		-0.42411435 -1.24456 -1.0957819 -0.14877813 -0.98768836 -1.1441227 0.15643437 -0.61061633 
		-1.2135261 0.6029098 -0.21040404 -1.0784384 0.86803436 0.21040398 -0.86803436 1.0784383 
		0.61061621 -0.60290974 1.213526 0.95105702 -0.30901697 1.260074 1.1984017 -0.015124202 
		1.2135259 1.3284385 0.25000027 1.0784382 1.3284384 0.46040419 0.86803412 1.1984015 
		0.59549177 0.60290968 0.95105678 0.64203978 0.30901697 0.61061609 0.59549183 0.015124261 
		0.21040398 0.46040413 -0.25000015 -0.21040392 0.25000015 -0.46040407 -0.61061591 
		-0.015124261 -0.59549165 -0.95105666 -0.30901694 -0.64203966 -1.1984012 -0.60290956 
		-0.59549165 -1.328438 -0.86803395 -0.46040401 -1.328438 -1.0784379 -0.25000009 -1.1984012 
		-1.2135255 0.015124321 -0.95105654 -1.2600735 0.30901697 -0.57206178 -1.3013886 0.72932684 
		-0.19711912 -1.1748304 0.97771132 0.19711906 -0.97771132 1.1748304 0.57206166 -0.72932684 
		1.3013885 0.89100695 -0.45399052 1.3449974 1.1227343 -0.17865422 1.3013885 1.2445604 
		0.069730163 1.1748302 1.2445602 0.2668491 0.97771114 1.1227341 0.39340729 0.72932673 
		0.89100677 0.43701625 0.45399052 0.5720616 0.39340729 0.17865431 0.197119 0.2668491 
		-0.069730103 -0.19711894 0.069730103 -0.26684904 -0.57206148 -0.17865431 -0.39340717 
		-0.89100665 -0.45399049 -0.43701613 -1.1227338 -0.72932667 -0.39340711 -1.24456 -0.97771102 
		-0.26684898 -1.24456 -1.17483 -0.069730043 -1.1227337 -1.301388 0.17865434 -0.89100653 
		-1.344997 0.45399052 -0.51942128 -1.3572066 0.83778536 -0.17898041 -1.2422942 1.0633137 
		0.17898035 -1.0633138 1.2422941 0.51942116 -0.83778536 1.3572066 0.80901736 -0.58778524 
		1.3968027 1.0194213 -0.33778512 1.3572065 1.1300372 -0.1122568 1.2422941 1.1300371 
		0.066723466 1.0633136 1.0194212 0.18163586 0.8377853 0.80901718 0.22123194 0.58778524 
		0.51942104 0.18163586 0.33778518 0.17898029 0.066723406 0.11225688 -0.17898023 -0.11225688 
		-0.066723347 -0.51942092 -0.33778518 -0.18163574 -0.80901712 -0.58778524 -0.22123188 
		-1.019421 -0.83778524 -0.18163574 -1.1300368 -1.0633135 -0.066723287 -1.1300368 -1.2422937 
		0.11225694 -1.019421 -1.3572061 0.33778524 -0.809017 -1.3968022 0.58778524 -0.45399082 
		-1.3796058 0.92561489 -0.1564346 -1.2791686 1.122734 0.15643454 -1.122734 1.2791685 
		0.45399076 -0.92561489 1.3796057 0.70710713 -0.70710677 1.4142139 0.89100695 -0.48859864 
		1.3796055 0.98768872 -0.29147968 1.2791684 0.9876886 -0.13504523 1.1227338 0.89100677 
		-0.034608066 0.92561483 0.70710695 1.7881393e-07 0.70710677 0.45399067 -0.034608066 
		0.4885987 0.15643454 -0.13504523 0.29147977 -0.15643448 -0.29147977 0.13504529 -0.45399052 
		-0.4885987 0.034608185 -0.70710683 -0.70710677 -5.9604645e-08 -0.89100659 -0.92561477 
		0.034608185 -0.98768836 -1.1227337 0.13504535 -0.98768842 -1.2791681 0.2914798 -0.89100653 
		-1.3796053 0.48859876 -0.70710677 -1.4142135 0.70710677 -0.37738162 -1.3680344 0.99065274 
		-0.13003686 -1.2845455 1.1545087 0.13003683 -1.1545087 1.2845455 0.37738156 -0.99065274 
		1.3680344 0.58778554 -0.809017 1.3968025 0.74065298 -0.62738127 1.3680342 0.82102007 
		-0.46352535 1.2845454 0.82102001 -0.33348861 1.1545086 0.7406528 -0.24999988 0.99065268 
		0.58778536 -0.22123164 0.809017 0.37738147 -0.24999988 0.62738132 0.1300368 -0.33348864 
		0.46352544 -0.13003677 -0.46352544 0.33348867 -0.37738138 -0.62738132 0.24999994 
		-0.5877853 -0.809017 0.2212317 -0.74065268 -0.99065262 0.24999994 -0.82101983 -1.1545085 
		0.3334887 -0.82101983 -1.2845453 0.46352547 -0.74065262 -1.368034 0.62738138 -0.58778524 
		-1.3968022 0.809017 -0.29148006 -1.3227775 1.0312974 -0.10043719 -1.2582928 1.1578556 
		0.10043716 -1.1578556 1.2582928 0.29148 -1.0312974 1.3227774 0.45399073 -0.89100653 
		1.3449973 0.57206166 -0.75071567 1.3227774 0.63413525 -0.62415749 1.2582927 0.63413519 
		-0.52372038 1.1578555 0.5720616 -0.45923576 1.0312973 0.45399064 -0.43701589 0.89100653 
		0.29147997 -0.45923576 0.75071573 0.10043713 -0.52372038 0.62415755 -0.10043713 -0.62415755 
		0.52372038 -0.29147989 -0.75071573 0.45923582 -0.45399058 -0.89100653 0.43701595 
		-0.57206148 -1.0312973 0.45923585 -0.63413501 -1.1578554 0.52372044 -0.63413501 -1.2582926 
		0.62415755 -0.57206148 -1.3227772 0.75071573 -0.45399052 -1.344997 0.89100653 -0.19840127 
		-1.2449493 1.0465481 -0.068364441 -1.2010567 1.1326923 0.068364412 -1.1326923 1.2010567 
		0.19840124 -1.0465481 1.2449493 0.30901715 -0.95105654 1.2600737 0.38938433 -0.85556501 
		1.2449493;
	setAttr ".pt[166:331]" 0.4316358 -0.76942086 1.2010566 0.4316358 -0.70105648 
		1.1326922 0.38938424 -0.65716386 1.0465481 0.30901706 -0.64203948 0.95105654 0.19840118 
		-0.65716386 0.85556501 0.068364382 -0.70105648 0.76942086 -0.068364382 -0.76942086 
		0.70105648 -0.19840115 -0.85556501 0.65716386 -0.30901703 -0.95105654 0.64203954 
		-0.38938415 -1.046548 0.65716386 -0.43163568 -1.1326922 0.70105648 -0.43163565 -1.2010565 
		0.76942086 -0.38938415 -1.2449492 0.85556501 -0.309017 -1.2600735 0.95105654 -0.10043719 
		-1.1364665 1.0360293 -0.034608297 -1.1142466 1.0796382 0.034608297 -1.0796382 1.1142466 
		0.10043717 -1.0360293 1.1364665 0.15643455 -0.98768836 1.144123 0.19711903 -0.93934745 
		1.1364665 0.21850812 -0.89573842 1.1142466 0.21850809 -0.86113018 1.0796382 0.197119 
		-0.83891028 1.0360293 0.15643452 -0.83125383 0.98768836 0.10043714 -0.83891028 0.93934745 
		0.03460829 -0.86113018 0.89573848 -0.034608275 -0.89573848 0.86113018 -0.10043713 
		-0.93934745 0.83891034 -0.15643449 -0.98768836 0.83125389 -0.19711895 -1.0360292 
		0.83891034 -0.21850803 -1.0796382 0.86113024 -0.21850805 -1.1142465 0.89573848 -0.19711895 
		-1.1364664 0.93934745 -0.15643448 -1.1441228 0.98768836 0 -1 1 -0.68497717 -1.0146601 
		0.32968298 -0.23602706 -0.86312145 0.62709439 -0.23335081 -1.0203121 0.7869612 -0.67721027 
		-1.1701324 0.49292213 0.236027 -0.62709439 0.86312139 0.23335075 -0.7869612 1.020312 
		0.68497699 -0.32968301 1.01466 0.67721009 -0.49292216 1.1701323 1.0668766 -2.0489097e-08 
		1.0668766 1.0547794 -0.16697736 1.2217568 1.3443429 0.32968301 1.0146599 1.3290997 
		0.15896747 1.1701322 1.4902155 0.62709427 0.86312121 1.4733182 0.45300645 1.0203117 
		1.4902154 0.86312115 0.62709421 1.4733181 0.68635702 0.78696102 1.3443427 1.0146598 
		0.32968292 1.3290993 0.83617729 0.49292207 1.0668764 1.0668764 2.6077032e-08 1.0547792 
		0.88780183 0.16697736 0.68497676 1.0146596 -0.32968289 0.67720997 0.83617729 -0.15896733 
		0.23602694 0.86312109 -0.62709415 0.23335063 0.68635696 -0.45300633 -0.23602688 0.62709415 
		-0.86312103 -0.23335063 0.45300627 -0.6863569 -0.68497676 0.32968286 -1.0146596 -0.67720979 
		0.15896735 -0.83617717 -1.0668763 4.6566179e-10 -1.0668763 -1.0547791 -0.16697732 
		-0.88780171 -1.3443424 -0.32968286 -1.0146595 -1.3290992 -0.49292195 -0.83617717 
		-1.4902151 -0.62709403 -0.86312097 -1.4733177 -0.7869609 -0.68635684 -1.4902151 -0.86312091 
		-0.62709409 -1.4733176 -1.0203115 -0.45300621 -1.3443424 -1.0146595 -0.3296828 -1.3290992 
		-1.1701319 -0.15896727 -1.0668763 -1.0668762 -3.7252903e-08 -1.0547791 -1.2217563 
		0.1669773 -0.22470444 -1.1515654 0.92686093 -0.65211785 -1.2958345 0.64371675 0.22470438 
		-0.92686099 1.1515653 0.65211767 -0.64371675 1.2958344 1.015697 -0.32984915 1.3455461 
		1.2798529 -0.015981525 1.2958344 1.4187278 0.26716253 1.1515652 1.4187276 0.49186686 
		0.92686081 1.2798526 0.63613588 0.64371669 1.0156968 0.68584764 0.32984915 0.65211749 
		0.63613594 0.015981585 0.22470438 0.49186683 -0.26716244 -0.22470433 0.26716244 -0.49186677 
		-0.65211737 -0.015981585 -0.63613582 -1.0156966 -0.32984912 -0.68584752 -1.2798524 
		-0.64371663 -0.6361357 -1.4187273 -0.92686057 -0.49186668 -1.4187273 -1.151565 -0.26716235 
		-1.2798524 -1.2958339 0.015981644 -1.0156965 -1.3455456 0.32984909 -0.2105301 -1.2544923 
		1.0439622 -0.61098212 -1.389661 0.77867877 0.2105301 -1.0439621 1.2544923 0.610982 
		-0.77867883 1.3896608 0.95162672 -0.48460999 1.4362367 1.1991197 -0.19054115 1.3896608 
		1.3292342 0.074742109 1.254492 1.3292341 0.28527203 1.043962 1.1991193 0.42044067 
		0.77867866 0.95162654 0.46701655 0.48460999 0.61098188 0.42044064 0.19054124 0.21052998 
		0.28527206 -0.074742079 -0.21052992 0.074742079 -0.285272 -0.61098176 -0.19054121 
		-0.42044055 -0.95162642 -0.48460996 -0.46701643 -1.1991191 -0.77867866 -0.42044047 
		-1.3292339 -1.0439619 -0.28527194 -1.3292339 -1.2544918 -0.074742019 -1.1991191 -1.3896604 
		0.19054124 -0.95162636 -1.4362363 0.4846099 -0.19117582 -1.3265593 1.1353834 -0.55481368 
		-1.4493016 0.89448798 0.19117576 -1.1353835 1.3265592 0.5548135 -0.89448798 1.4493015 
		0.86414224 -0.62745333 1.4915955 1.0888827 -0.36041868 1.4493015 1.2070358 -0.11952329 
		1.3265591 1.2070357 0.071652353 1.1353834 1.0888826 0.19439465 0.89448792 0.86414206 
		0.23668873 0.62745333 0.55481339 0.19439465 0.36041874 0.1911757 0.071652293 0.11952341 
		-0.19117564 -0.11952341 -0.071652234 -0.55481327 -0.36041874 -0.19439453 -0.864142 
		-0.62745333 -0.23668867 -1.0888823 -0.8944878 -0.19439453 -1.2070354 -1.1353831 -0.071652234 
		-1.2070354 -1.3265588 0.11952347 -1.0888823 -1.449301 0.36041874 -0.86414194 -1.4915951 
		0.62745321 -0.16711682 -1.3659903 1.1988734 -0.484992 -1.4732859 0.98829389 0.16711679 
		-1.1988734 1.3659902 0.48499191 -0.98829389 1.4732858 0.75539255 -0.75486475 1.5102572 
		0.95185012 -0.52143562 1.4732857 1.0551338 -0.31085619 1.36599 1.0551337 -0.14373952 
		1.1988733 0.95184994 -0.036443889 0.98829383 0.75539237 0.00052762032 0.75486475 
		0.48499182 -0.036443889 0.52143568 0.16711676 -0.14373952 0.31085628 -0.16711676 
		-0.31085628 0.14373952 -0.48499167 -0.52143568 0.036444008 -0.75539225 -0.75486475 
		-0.00052750111 -0.95184976 -0.98829377 0.036444008 -1.0551336 -1.1988732 0.14373958 
		-1.0551336 -1.3659898 0.31085631 -0.9518497 -1.4732854 0.52143574 -0.75539225 -1.510257 
		0.75486469 -0.13894454 -1.3718109 1.2328664 -0.40323272 -1.4610188 1.0577861 0.13894448 
		-1.2328664 1.3718109 0.40323257 -1.0577861 1.4610187 0.62804949 -0.86370814 1.4917576 
		0.79138845 -0.66963017 1.4610186 0.8772608 -0.49454993 1.3718107 0.87726074 -0.35560554 
		1.2328663 0.79138833 -0.26639771 1.057786 0.62804931 -0.23565882 0.86370814 0.40323254 
		-0.26639771 0.66963023;
	setAttr ".pt[332:441]" 0.13894442 -0.3556056 0.49455002 -0.13894445 -0.49455005 
		0.3556056 -0.40323246 -0.66963023 0.26639777 -0.62804925 -0.86370814 0.23565888 -0.79138821 
		-1.057786 0.26639777 -0.87726057 -1.2328662 0.3556056 -0.87726057 -1.3718107 0.49455005 
		-0.79138815 -1.4610184 0.66963029 -0.62804925 -1.4917574 0.86370808 -0.10735112 -1.3438723 
		1.2365212 -0.31154507 -1.412796 1.1012509 0.10735109 -1.2365212 1.3438723 0.31154498 
		-1.1012509 1.4127959 0.48524272 -0.95130265 1.4365454 0.61144149 -0.80135441 1.4127959 
		0.67778808 -0.66608417 1.3438722 0.67778802 -0.55873311 1.2365211 0.61144143 -0.48980945 
		1.1012509 0.48524264 -0.46606001 0.95130265 0.31154498 -0.48980945 0.80135441 0.10735106 
		-0.55873311 0.66608417 -0.10735106 -0.66608417 0.55873311 -0.31154492 -0.80135441 
		0.48980951 -0.48524258 -0.95130265 0.46606007 -0.61144125 -1.1012508 0.48980957 -0.6777879 
		-1.236521 0.55873317 -0.6777879 -1.3438721 0.66608423 -0.61144125 -1.4127958 0.80135447 
		-0.48524255 -1.4365451 0.95130259 -0.073113412 -1.2828554 1.2097421 -0.21218333 -1.329797 
		1.1176138 0.073113397 -1.209742 1.2828554 0.21218327 -1.1176138 1.329797 0.33048317 
		-1.0154889 1.3459721 0.4164331 -0.91336393 1.329797 0.46161962 -0.82123572 1.2828553 
		0.46161962 -0.74812227 1.2097418 0.41643301 -0.70118076 1.1176138 0.33048308 -0.68500578 
		1.0154889 0.21218322 -0.70118076 0.91336399 0.073113352 -0.74812239 0.82123578 -0.073113352 
		-0.82123578 0.74812245 -0.21218318 -0.91336393 0.70118082 -0.33048305 -1.0154889 
		0.68500578 -0.41643295 -1.1176138 0.70118082 -0.46161947 -1.209742 0.74812245 -0.46161941 
		-1.2828553 0.82123578 -0.41643292 -1.3297969 0.91336399 -0.33048305 -1.3459718 1.0154889 
		-0.037073344 -1.1902547 1.1531813 -0.10759114 -1.2140573 1.1064662 0.037073374 -1.1531813 
		1.1902547 0.10759107 -1.1064663 1.2140573 0.1675771 -1.054682 1.2222592 0.21115947 
		-1.0028979 1.2140573 0.23407198 -0.95618272 1.1902547 0.23407196 -0.9191094 1.1531813 
		0.21115938 -0.89530683 1.1064662 0.16757704 -0.88710499 1.054682 0.10759109 -0.89530677 
		1.0028979 0.037073351 -0.91910934 0.95618272 -0.037073359 -0.95618272 0.91910934 
		-0.10759103 -1.0028977 0.89530677 -0.16757704 -1.054682 0.88710499 -0.21115938 -1.1064662 
		0.89530683 -0.23407196 -1.1531813 0.91910934 -0.23407194 -1.1902547 0.95618272 -0.21115935 
		-1.2140572 1.0028979 -0.16757701 -1.222259 1.054682 -1.4042591e-08 -1.067914 1.067914 
		-0.65635234 -0.97225809 0.31590575 -0.22616363 -0.82705212 0.60088849 0.22616363 
		-0.60088849 0.82705212 0.65635222 -0.31590575 0.97225797 1.0222925 1.0710224e-08 
		1.0222925 1.2881637 0.31590575 0.97225785 1.4279402 0.60088837 0.82705188 1.4279402 
		0.82705188 0.60088831 1.2881634 0.97225773 0.31590566 1.0222923 1.0222923 -8.8475813e-09 
		0.65635204 0.97225767 -0.31590566 0.22616351 0.82705176 -0.60088825 -0.22616351 0.60088825 
		-0.82705176 -0.65635192 0.31590566 -0.97225761 -1.0222921 3.756336e-08 -1.0222921 
		-1.2881631 -0.31590557 -0.97225749 -1.4279398 -0.60088813 -0.82705164 -1.4279398 
		-0.82705158 -0.60088819 -1.2881631 -0.97225749 -0.3159056 -1.022292 -1.022292 -2.9957537e-08 
		-0.67066479 -0.99345911 0.32279435 -0.23109537 -0.84508681 0.61399144 0.23109531 
		-0.61399144 0.84508675 0.67066461 -0.32279438 0.99345899 1.0445845 -4.8894369e-09 
		1.0445845 1.3162532 0.32279438 0.99345887 1.459078 0.61399132 0.84508657 1.4590778 
		0.84508651 0.61399126 1.3162531 0.99345875 0.32279426 1.0445843 1.0445843 8.6147249e-09 
		0.67066437 0.99345863 -0.32279429 0.23109525 0.84508646 -0.6139912 -0.23109519 0.6139912 
		-0.8450864 -0.67066437 0.32279426 -0.99345863 -1.0445843 1.9014513e-08 -1.0445843 
		-1.3162527 -0.3227942 -0.99345851 -1.4590775 -0.61399108 -0.84508634 -1.4590774 -0.84508622 
		-0.61399114 -1.3162527 -0.99345851 -0.3227942 -1.044584 -1.044584 -3.3605218e-08;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -2.6309863e-08 -0.30901718 0.80901754 -2.6309863e-08 -0.5877856
		 0.5877856 -2.6309863e-08 -0.80901748 0.30901715 -2.6309863e-08 -0.95105702 0 -2.6309863e-08 -1.000000476837
		 -0.30901715 -2.6309863e-08 -0.95105696 -0.58778548 -2.6309863e-08 -0.8090173 -0.80901724 -2.6309863e-08 -0.58778542
		 -0.95105678 -2.6309863e-08 -0.30901706 -1.000000238419 -2.6309863e-08 0 -0.95105678 -2.6309863e-08 0.30901706
		 -0.80901718 -2.6309863e-08 0.58778536 -0.58778536 -2.6309863e-08 0.80901712 -0.30901706 -2.6309863e-08 0.95105666
		 -2.9802322e-08 -2.6309863e-08 1.000000119209 0.30901697 -2.6309863e-08 0.9510566
		 0.58778524 -2.6309863e-08 0.80901706 0.809017 -2.6309863e-08 0.5877853 0.95105654 -2.6309863e-08 0.309017
		 1 -2.6309863e-08 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884
		 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882
		 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757
		 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671
		 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0
		 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134
		 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895
		 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712
		 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798
		 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968
		 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0
		 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956
		 -0.27533621 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763
		 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736
		 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839
		 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006
		 -0.65450865 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098
		 -2.4110586e-08 0.58778524 0.80901712 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853
		 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25 0.809017 0.58778524 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882
		 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683
		 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173
		 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706
		 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563
		 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:331]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0 1.01466012 2.6077032e-08 -0.32968295
		 0.86312145 2.6077032e-08 -0.62709439 0.85333467 0.16697738 -0.61998385 1.0031549931 0.16697736 -0.32594475
		 0.62709439 2.6077032e-08 -0.86312139 0.61998385 0.16697736 -0.85333461 0.32968298 2.6077032e-08 -1.014660001
		 0.32594478 0.16697736 -1.0031548738 -6.0535967e-09 2.6542693e-08 -1.06687665 -6.426744e-09 0.16697736 -1.05477941
		 -0.32968304 2.6077032e-08 -1.014659882 -0.32594481 0.16697735 -1.0031548738 -0.62709427 2.6077032e-08 -0.86312121
		 -0.61998379 0.16697735 -0.85333437 -0.86312115 2.6077032e-08 -0.62709421 -0.85333437 0.16697736 -0.61998367
		 -1.014659762 2.6077032e-08 -0.32968289 -1.0031546354 0.16697736 -0.32594469 -1.066876411 2.6077032e-08 0
		 -1.054779172 0.16697736 3.469447e-17 -1.014659643 2.6077032e-08 0.32968292 -1.0031546354 0.16697736 0.32594469
		 -0.86312109 2.6077032e-08 0.62709415 -0.85333431 0.16697736 0.61998367 -0.62709415 2.6077032e-08 0.86312103
		 -0.61998361 0.16697736 0.85333425 -0.32968289 2.6077032e-08 1.014659643 -0.32594469 0.16697735 1.0031545162
		 -2.6542693e-08 2.6077032e-08 1.066876292 -2.6139642e-08 0.16697735 1.054779053 0.32968283 2.6077032e-08 1.014659524
		 0.3259446 0.16697735 1.0031545162 0.62709403 2.6542693e-08 0.86312097 0.61998355 0.16697736 0.85333419
		 0.86312091 2.6542693e-08 0.62709409 0.85333407 0.16697736 0.61998355 1.014659524 2.6077032e-08 0.32968283
		 1.0031545162 0.16697736 0.32594463 1.066876173 2.6077032e-08 6.3329935e-08 1.054778934 0.16697736 5.9818149e-08
		 0.82171625 0.32984915 -0.5970118 0.96598542 0.32984915 -0.3138676 0.5970118 0.32984915 -0.82171619
		 0.3138676 0.32984915 -0.9659853 -5.4318661e-09 0.32984915 -1.015697002 -0.31386763 0.32984915 -0.96598524
		 -0.59701169 0.32984915 -0.82171607 -0.82171601 0.32984915 -0.59701163 -0.96598506 0.32984915 -0.31386754
		 -1.015696764 0.32984915 3.469447e-17 -0.96598506 0.32984915 0.31386757 -0.82171595 0.32984912 0.59701157
		 -0.59701157 0.32984912 0.82171589 -0.31386757 0.32984915 0.96598494 -2.2747226e-08 0.32984915 1.015696645
		 0.31386748 0.32984915 0.96598488 0.59701145 0.32984915 0.82171583 0.82171577 0.32984915 0.59701151
		 0.96598482 0.32984915 0.31386751 1.015696526 0.32984915 5.5964673e-08 0.76988232 0.48460999 -0.55935222
		 0.90505093 0.48460999 -0.29406881 0.55935216 0.48460999 -0.76988226 0.29406881 0.48460999 -0.90505081
		 -1.1501516e-09 0.48460999 -0.95162672 -0.29406884 0.48460999 -0.90505081 -0.5593521 0.48460999 -0.76988208
		 -0.76988202 0.48460999 -0.55935204 -0.90505064 0.48460996 -0.29406872 -0.95162654 0.48460999 1.6430743e-10
		 -0.90505064 0.48460999 0.29406875 -0.76988202 0.48460996 0.55935204 -0.55935204 0.48460996 0.76988196
		 -0.29406875 0.48460996 0.90505052 -2.2446379e-08 0.48460999 0.95162642 0.29406869 0.48460999 0.90505046
		 0.55935192 0.48460996 0.7698819 0.76988184 0.48460996 0.55935198 0.9050504 0.48460996 0.29406872
		 0.9516263 0.48460996 5.7507567e-08 0.69910592 0.62745333 -0.5079301 0.82184827 0.62745333 -0.26703462
		 0.5079301 0.62745333 -0.69910586 0.26703462 0.62745333 -0.82184815 -2.7867588e-09 0.62745333 -0.86414224
		 -0.26703465 0.62745333 -0.82184809 -0.50793004 0.62745333 -0.69910574 -0.69910568 0.62745333 -0.50792998
		 -0.82184798 0.62745333 -0.26703459 -0.86414206 0.62745333 -3.2785399e-10 -0.82184798 0.62745333 0.26703459
		 -0.69910562 0.62745333 0.50792992 -0.50792992 0.62745333 0.69910556 -0.26703459 0.62745333 0.82184786
		 -2.4602366e-08 0.62745333 0.864142 0.2670345 0.62745333 0.82184786 0.50792986 0.62745327 0.6991055
		 0.6991055 0.62745333 0.50792986 0.8218478 0.62745327 0.26703453 0.86414188 0.62745327 5.4259832e-08
		 0.61112547 0.75486475 -0.44400865 0.7184211 0.75486475 -0.2334291 0.44400862 0.75486475 -0.61112541
		 0.23342913 0.75486475 -0.71842104 -7.684017e-09 0.75486475 -0.75539255 -0.23342915 0.75486475 -0.71842098
		 -0.44400856 0.75486475 -0.61112529 -0.61112523 0.75486475 -0.4440085 -0.71842086 0.75486475 -0.23342906
		 -0.75539237 0.75486475 -3.2697944e-10 -0.71842086 0.75486475 0.23342906 -0.61112523 0.75486475 0.44400847
		 -0.44400847 0.75486475 0.61112523 -0.23342906 0.75486475 0.71842074 -2.0419465e-08 0.75486475 0.75539225
		 0.23342901 0.75486475 0.71842074 0.44400838 0.75486475 0.61112517 0.61112511 0.75486475 0.44400844
		 0.71842068 0.75486475 0.23342903 0.75539219 0.75486475 5.0354835e-08 0.50810277 0.86370814 -0.36915824
		 0.59731066 0.86370814 -0.19407794 0.36915824 0.86370814 -0.50810272 0.19407795 0.86370814 -0.59731054
		 -4.4017647e-09 0.86370814 -0.62804949 -0.19407797 0.86370814 -0.59731048 -0.36915821 0.86370814 -0.5081026
		 -0.5081026 0.86370814 -0.36915812 -0.59731042 0.86370814 -0.19407789 -0.62804931 0.86370814 -4.8908494e-10
		 -0.59731042 0.86370814 0.19407789;
	setAttr ".vt[332:441]" -0.50810254 0.86370814 0.36915812 -0.36915809 0.86370814 0.50810254
		 -0.19407791 0.86370814 0.59731036 -1.6702224e-08 0.86370814 0.62804925 0.19407786 0.86370814 0.59731036
		 0.36915803 0.86370814 0.50810254 0.50810248 0.86370814 0.36915809 0.5973103 0.86370814 0.19407786
		 0.62804919 0.86370814 4.4099153e-08 0.39256969 0.95130265 -0.28521857 0.46149331 0.95130265 -0.14994824
		 0.28521857 0.95130265 -0.39256966 0.14994825 0.95130265 -0.46149325 -4.8772952e-10 0.95130265 -0.48524272
		 -0.14994825 0.95130265 -0.46149322 -0.28521851 0.95130265 -0.39256954 -0.39256954 0.95130265 -0.28521848
		 -0.46149319 0.95130265 -0.14994821 -0.48524264 0.95130265 -8.1288212e-11 -0.46149319 0.95130265 0.14994821
		 -0.39256951 0.95130265 0.28521845 -0.28521845 0.95130265 0.39256951 -0.14994821 0.95130265 0.46149313
		 -1.3773836e-08 0.95130265 0.48524258 0.14994818 0.95130265 0.46149307 0.28521839 0.95130265 0.39256948
		 0.39256945 0.95130265 0.28521842 0.46149307 0.95130265 0.14994819 0.48524252 0.95130265 3.284045e-08
		 0.26736656 1.015488863 -0.19425315 0.31430823 1.015488863 -0.10212491 0.19425313 1.015488863 -0.26736653
		 0.10212492 1.015488863 -0.3143082 -3.6487366e-10 1.015488863 -0.33048317 -0.10212494 1.015488863 -0.31430817
		 -0.19425313 1.015488863 -0.26736647 -0.2673665 1.015488744 -0.1942531 -0.31430811 1.015488863 -0.10212489
		 -0.33048308 1.015488863 -8.1083001e-11 -0.31430811 1.015488863 0.10212489 -0.26736644 1.015488863 0.19425309
		 -0.19425309 1.015488863 0.26736644 -0.1021249 1.015488863 0.31430808 -9.5337569e-09 1.015488863 0.33048305
		 0.10212488 1.015488863 0.31430805 0.19425304 1.015488863 0.26736641 0.26736635 1.015488863 0.19425306
		 0.31430805 1.015488863 0.10212487 0.33048302 1.015488863 2.2378916e-08 0.1355727 1.054682016 -0.098499358
		 0.15937531 1.054682016 -0.051784165 0.098499358 1.054682016 -0.13557273 0.051784225 1.054682016 -0.1593753
		 -4.0456055e-11 1.054682016 -0.1675771 -0.05178418 1.054682016 -0.15937528 -0.098499283 1.054682016 -0.1355727
		 -0.13557263 1.054682016 -0.098499328 -0.15937522 1.054682016 -0.051784161 -0.16757704 1.054682016 4.0456027e-11
		 -0.15937525 1.054682016 0.051784161 -0.13557267 1.054682016 0.09849932 -0.098499328 1.054682016 0.13557269
		 -0.051784217 1.054682016 0.15937525 -4.3991468e-09 1.054682016 0.16757704 0.051784154 1.054682016 0.15937522
		 0.098499283 1.054682016 0.13557267 0.13557263 1.054682016 0.098499313 0.15937519 1.054682016 0.05178415
		 0.167577 1.054682016 1.0943345e-08 1.3067587e-08 1.067914009 9.7500408e-10 0.97225809 -8.8475813e-09 -0.31590575
		 0.82705212 -8.8475813e-09 -0.60088849 0.60088849 -8.8475813e-09 -0.82705212 0.31590575 -8.8475813e-09 -0.97225797
		 -2.0178634e-09 -8.6923606e-09 -1.022292495 -0.31590575 -8.8475813e-09 -0.97225785
		 -0.60088837 -8.8475813e-09 -0.82705188 -0.82705188 -8.8475813e-09 -0.60088831 -0.97225773 -8.8475813e-09 -0.31590566
		 -1.022292256 -8.8475813e-09 0 -0.97225767 -8.8475813e-09 0.31590566 -0.82705176 -8.8475813e-09 0.60088825
		 -0.60088825 -8.8475813e-09 0.82705176 -0.31590566 -8.8475813e-09 0.97225761 -2.871578e-08 -8.8475813e-09 1.022292137
		 0.31590557 -8.8475813e-09 0.97225749 0.60088813 -8.6923606e-09 0.82705164 0.82705158 -8.6923606e-09 0.60088819
		 0.97225749 -8.8475813e-09 0.3159056 1.022292018 -8.8475813e-09 2.1109956e-08 0.99345911 8.6147249e-09 -0.32279435
		 0.84508681 8.6147249e-09 -0.61399144 0.61399144 8.6147249e-09 -0.84508675 0.32279438 8.6147249e-09 -0.99345899
		 -4.03573e-09 8.9251664e-09 -1.044584513 -0.32279438 8.6147249e-09 -0.99345887 -0.61399132 8.6147249e-09 -0.84508657
		 -0.84508651 8.6147249e-09 -0.61399126 -0.99345875 8.6147249e-09 -0.32279426 -1.044584274 8.6147249e-09 0
		 -0.99345863 8.6147249e-09 0.32279429 -0.84508646 8.6147249e-09 0.6139912 -0.6139912 8.6147249e-09 0.8450864
		 -0.32279426 8.6147249e-09 0.99345863 -2.7629238e-08 8.6147249e-09 1.044584274 0.3227942 8.6147249e-09 0.99345851
		 0.61399108 8.9251664e-09 0.84508634 0.84508622 8.9251664e-09 0.61399114 0.99345851 8.6147249e-09 0.3227942
		 1.044584036 8.6147249e-09 4.2219945e-08;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 402 1
		 1 403 1 201 202 0 202 203 1 204 203 1 201 204 1 2 404 1 202 205 0 205 206 1 203 206 1
		 3 405 1 205 207 0 207 208 1 206 208 1 4 406 1 207 209 0 209 210 1 208 210 1 5 407 1
		 209 211 0 211 212 1 210 212 1 6 408 1 211 213 0 213 214 1 212 214 1 7 409 1 213 215 0
		 215 216 1 214 216 1 8 410 1 215 217 0 217 218 1 216 218 1 9 411 1 217 219 0 219 220 1
		 218 220 1 10 412 1 219 221 0 221 222 1 220 222 1 11 413 1 221 223 0 223 224 1 222 224 1
		 12 414 1 223 225 0 225 226 1 224 226 1 13 415 1 225 227 0 227 228 1 226 228 1 14 416 1
		 227 229 0 229 230 1 228 230 1 15 417 1 229 231 0 231 232 1 230 232 1 16 418 1 231 233 0
		 233 234 1 232 234 1 17 419 1 233 235 0 235 236 1 234 236 1 18 420 1 235 237 0 237 238 1
		 236 238 1 19 421 1 237 239 0 239 240 1 238 240 1 239 201 0 240 204 1 203 241 1 242 241 1
		 204 242 1 206 243 1 241 243 1 208 244 1 243 244 1 210 245 1 244 245 1 212 246 1 245 246 1
		 214 247 1 246 247 1 216 248 1 247 248 1 218 249 1 248 249 1 220 250 1;
	setAttr ".ed[498:663]" 249 250 1 222 251 1 250 251 1 224 252 1 251 252 1 226 253 1
		 252 253 1 228 254 1 253 254 1 230 255 1 254 255 1 232 256 1 255 256 1 234 257 1 256 257 1
		 236 258 1 257 258 1 238 259 1 258 259 1 240 260 1 259 260 1 260 242 1 241 261 1 262 261 1
		 242 262 1 243 263 1 261 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 260 280 1
		 279 280 1 280 262 1 261 281 1 282 281 1 262 282 1 263 283 1 281 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 280 300 1 299 300 1 300 282 1 281 301 1 302 301 1 282 302 1
		 283 303 1 301 303 1 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1
		 306 307 1 288 308 1 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1
		 292 312 1 311 312 1 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1
		 320 302 1 301 321 1 322 321 1 302 322 1 303 323 1 321 323 1 304 324 1 323 324 1 305 325 1
		 324 325 1 306 326 1 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1
		 310 330 1 329 330 1 311 331 1 330 331 1 312 332 1 331 332 1 313 333 1;
	setAttr ".ed[664:829]" 332 333 1 314 334 1 333 334 1 315 335 1 334 335 1 316 336 1
		 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1 320 340 1 339 340 1
		 340 322 1 321 341 1 342 341 1 322 342 1 323 343 1 341 343 1 324 344 1 343 344 1 325 345 1
		 344 345 1 326 346 1 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1
		 330 350 1 349 350 1 331 351 1 350 351 1 332 352 1 351 352 1 333 353 1 352 353 1 334 354 1
		 353 354 1 335 355 1 354 355 1 336 356 1 355 356 1 337 357 1 356 357 1 338 358 1 357 358 1
		 339 359 1 358 359 1 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1
		 361 363 1 344 364 1 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1
		 348 368 1 367 368 1 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1
		 371 372 1 353 373 1 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1
		 357 377 1 376 377 1 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1
		 361 381 1 382 381 1 362 382 1 363 383 1 381 383 1 364 384 1 383 384 1 365 385 1 384 385 1
		 366 386 1 385 386 1 367 387 1 386 387 1 368 388 1 387 388 1 369 389 1 388 389 1 370 390 1
		 389 390 1 371 391 1 390 391 1 372 392 1 391 392 1 373 393 1 392 393 1 374 394 1 393 394 1
		 375 395 1 394 395 1 376 396 1 395 396 1 377 397 1 396 397 1 378 398 1 397 398 1 379 399 1
		 398 399 1 380 400 1 399 400 1 400 382 1 381 401 1 382 401 1 383 401 1 384 401 1 385 401 1
		 386 401 1 387 401 1 388 401 1 389 401 1 390 401 1 391 401 1 392 401 1 393 401 1 394 401 1
		 395 401 1 396 401 1 397 401 1 398 401 1 399 401 1 400 401 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1;
	setAttr ".ed[830:899]" 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1
		 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 201 1 423 202 1 424 205 1
		 425 207 1 426 209 1 427 211 1 428 213 1 429 215 1 430 217 1 431 219 1 432 221 1 433 223 1
		 434 225 1 435 227 1 436 229 1 437 231 1 438 233 1 439 235 1 440 237 1 441 239 1 422 423 1
		 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 422 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 402 403 -405 -406
		mu 0 4 460 461 22 21
		f 4 407 408 -410 -404
		mu 0 4 461 462 23 22
		f 4 411 412 -414 -409
		mu 0 4 462 463 24 23
		f 4 415 416 -418 -413
		mu 0 4 463 464 25 24
		f 4 419 420 -422 -417
		mu 0 4 464 465 26 25
		f 4 423 424 -426 -421
		mu 0 4 465 466 27 26
		f 4 427 428 -430 -425
		mu 0 4 466 467 28 27
		f 4 431 432 -434 -429
		mu 0 4 467 468 29 28
		f 4 435 436 -438 -433
		mu 0 4 468 469 30 29
		f 4 439 440 -442 -437
		mu 0 4 469 470 31 30
		f 4 443 444 -446 -441
		mu 0 4 470 471 32 31
		f 4 447 448 -450 -445
		mu 0 4 471 472 33 32
		f 4 451 452 -454 -449
		mu 0 4 472 473 34 33
		f 4 455 456 -458 -453
		mu 0 4 473 474 35 34
		f 4 459 460 -462 -457
		mu 0 4 474 475 36 35
		f 4 463 464 -466 -461
		mu 0 4 475 476 37 36
		f 4 467 468 -470 -465
		mu 0 4 476 477 38 37
		f 4 471 472 -474 -469
		mu 0 4 477 478 39 38
		f 4 475 476 -478 -473
		mu 0 4 478 479 40 39
		f 4 478 405 -480 -477
		mu 0 4 479 480 41 40
		f 4 404 480 -482 -483
		mu 0 4 21 22 43 42
		f 4 409 483 -485 -481
		mu 0 4 22 23 44 43
		f 4 413 485 -487 -484
		mu 0 4 23 24 45 44
		f 4 417 487 -489 -486
		mu 0 4 24 25 46 45
		f 4 421 489 -491 -488
		mu 0 4 25 26 47 46
		f 4 425 491 -493 -490
		mu 0 4 26 27 48 47
		f 4 429 493 -495 -492
		mu 0 4 27 28 49 48
		f 4 433 495 -497 -494
		mu 0 4 28 29 50 49
		f 4 437 497 -499 -496
		mu 0 4 29 30 51 50
		f 4 441 499 -501 -498
		mu 0 4 30 31 52 51
		f 4 445 501 -503 -500
		mu 0 4 31 32 53 52
		f 4 449 503 -505 -502
		mu 0 4 32 33 54 53
		f 4 453 505 -507 -504
		mu 0 4 33 34 55 54
		f 4 457 507 -509 -506
		mu 0 4 34 35 56 55
		f 4 461 509 -511 -508
		mu 0 4 35 36 57 56
		f 4 465 511 -513 -510
		mu 0 4 36 37 58 57
		f 4 469 513 -515 -512
		mu 0 4 37 38 59 58
		f 4 473 515 -517 -514
		mu 0 4 38 39 60 59
		f 4 477 517 -519 -516
		mu 0 4 39 40 61 60
		f 4 479 482 -520 -518
		mu 0 4 40 41 62 61
		f 4 481 520 -522 -523
		mu 0 4 42 43 64 63
		f 4 484 523 -525 -521
		mu 0 4 43 44 65 64
		f 4 486 525 -527 -524
		mu 0 4 44 45 66 65
		f 4 488 527 -529 -526
		mu 0 4 45 46 67 66
		f 4 490 529 -531 -528
		mu 0 4 46 47 68 67
		f 4 492 531 -533 -530
		mu 0 4 47 48 69 68
		f 4 494 533 -535 -532
		mu 0 4 48 49 70 69
		f 4 496 535 -537 -534
		mu 0 4 49 50 71 70
		f 4 498 537 -539 -536
		mu 0 4 50 51 72 71
		f 4 500 539 -541 -538
		mu 0 4 51 52 73 72
		f 4 502 541 -543 -540
		mu 0 4 52 53 74 73
		f 4 504 543 -545 -542
		mu 0 4 53 54 75 74
		f 4 506 545 -547 -544
		mu 0 4 54 55 76 75
		f 4 508 547 -549 -546
		mu 0 4 55 56 77 76
		f 4 510 549 -551 -548
		mu 0 4 56 57 78 77
		f 4 512 551 -553 -550
		mu 0 4 57 58 79 78
		f 4 514 553 -555 -552
		mu 0 4 58 59 80 79
		f 4 516 555 -557 -554
		mu 0 4 59 60 81 80
		f 4 518 557 -559 -556
		mu 0 4 60 61 82 81
		f 4 519 522 -560 -558
		mu 0 4 61 62 83 82
		f 4 521 560 -562 -563
		mu 0 4 63 64 85 84
		f 4 524 563 -565 -561
		mu 0 4 64 65 86 85
		f 4 526 565 -567 -564
		mu 0 4 65 66 87 86
		f 4 528 567 -569 -566
		mu 0 4 66 67 88 87
		f 4 530 569 -571 -568
		mu 0 4 67 68 89 88
		f 4 532 571 -573 -570
		mu 0 4 68 69 90 89
		f 4 534 573 -575 -572
		mu 0 4 69 70 91 90
		f 4 536 575 -577 -574
		mu 0 4 70 71 92 91
		f 4 538 577 -579 -576
		mu 0 4 71 72 93 92
		f 4 540 579 -581 -578
		mu 0 4 72 73 94 93
		f 4 542 581 -583 -580
		mu 0 4 73 74 95 94
		f 4 544 583 -585 -582
		mu 0 4 74 75 96 95
		f 4 546 585 -587 -584
		mu 0 4 75 76 97 96
		f 4 548 587 -589 -586
		mu 0 4 76 77 98 97
		f 4 550 589 -591 -588
		mu 0 4 77 78 99 98
		f 4 552 591 -593 -590
		mu 0 4 78 79 100 99
		f 4 554 593 -595 -592
		mu 0 4 79 80 101 100
		f 4 556 595 -597 -594
		mu 0 4 80 81 102 101
		f 4 558 597 -599 -596
		mu 0 4 81 82 103 102
		f 4 559 562 -600 -598
		mu 0 4 82 83 104 103
		f 4 561 600 -602 -603
		mu 0 4 84 85 106 105
		f 4 564 603 -605 -601
		mu 0 4 85 86 107 106
		f 4 566 605 -607 -604
		mu 0 4 86 87 108 107
		f 4 568 607 -609 -606
		mu 0 4 87 88 109 108
		f 4 570 609 -611 -608
		mu 0 4 88 89 110 109
		f 4 572 611 -613 -610
		mu 0 4 89 90 111 110
		f 4 574 613 -615 -612
		mu 0 4 90 91 112 111
		f 4 576 615 -617 -614
		mu 0 4 91 92 113 112
		f 4 578 617 -619 -616
		mu 0 4 92 93 114 113
		f 4 580 619 -621 -618
		mu 0 4 93 94 115 114
		f 4 582 621 -623 -620
		mu 0 4 94 95 116 115
		f 4 584 623 -625 -622
		mu 0 4 95 96 117 116
		f 4 586 625 -627 -624
		mu 0 4 96 97 118 117
		f 4 588 627 -629 -626
		mu 0 4 97 98 119 118
		f 4 590 629 -631 -628
		mu 0 4 98 99 120 119
		f 4 592 631 -633 -630
		mu 0 4 99 100 121 120
		f 4 594 633 -635 -632
		mu 0 4 100 101 122 121
		f 4 596 635 -637 -634
		mu 0 4 101 102 123 122
		f 4 598 637 -639 -636
		mu 0 4 102 103 124 123
		f 4 599 602 -640 -638
		mu 0 4 103 104 125 124
		f 4 601 640 -642 -643
		mu 0 4 105 106 127 126
		f 4 604 643 -645 -641
		mu 0 4 106 107 128 127
		f 4 606 645 -647 -644
		mu 0 4 107 108 129 128
		f 4 608 647 -649 -646
		mu 0 4 108 109 130 129
		f 4 610 649 -651 -648
		mu 0 4 109 110 131 130
		f 4 612 651 -653 -650
		mu 0 4 110 111 132 131
		f 4 614 653 -655 -652
		mu 0 4 111 112 133 132
		f 4 616 655 -657 -654
		mu 0 4 112 113 134 133
		f 4 618 657 -659 -656
		mu 0 4 113 114 135 134
		f 4 620 659 -661 -658
		mu 0 4 114 115 136 135
		f 4 622 661 -663 -660
		mu 0 4 115 116 137 136
		f 4 624 663 -665 -662
		mu 0 4 116 117 138 137
		f 4 626 665 -667 -664
		mu 0 4 117 118 139 138
		f 4 628 667 -669 -666
		mu 0 4 118 119 140 139
		f 4 630 669 -671 -668
		mu 0 4 119 120 141 140
		f 4 632 671 -673 -670
		mu 0 4 120 121 142 141
		f 4 634 673 -675 -672
		mu 0 4 121 122 143 142
		f 4 636 675 -677 -674
		mu 0 4 122 123 144 143
		f 4 638 677 -679 -676
		mu 0 4 123 124 145 144
		f 4 639 642 -680 -678
		mu 0 4 124 125 146 145
		f 4 641 680 -682 -683
		mu 0 4 126 127 148 147
		f 4 644 683 -685 -681
		mu 0 4 127 128 149 148
		f 4 646 685 -687 -684
		mu 0 4 128 129 150 149
		f 4 648 687 -689 -686
		mu 0 4 129 130 151 150
		f 4 650 689 -691 -688
		mu 0 4 130 131 152 151
		f 4 652 691 -693 -690
		mu 0 4 131 132 153 152
		f 4 654 693 -695 -692
		mu 0 4 132 133 154 153
		f 4 656 695 -697 -694
		mu 0 4 133 134 155 154
		f 4 658 697 -699 -696
		mu 0 4 134 135 156 155
		f 4 660 699 -701 -698
		mu 0 4 135 136 157 156
		f 4 662 701 -703 -700
		mu 0 4 136 137 158 157
		f 4 664 703 -705 -702
		mu 0 4 137 138 159 158
		f 4 666 705 -707 -704
		mu 0 4 138 139 160 159
		f 4 668 707 -709 -706
		mu 0 4 139 140 161 160
		f 4 670 709 -711 -708
		mu 0 4 140 141 162 161
		f 4 672 711 -713 -710
		mu 0 4 141 142 163 162
		f 4 674 713 -715 -712
		mu 0 4 142 143 164 163
		f 4 676 715 -717 -714
		mu 0 4 143 144 165 164
		f 4 678 717 -719 -716
		mu 0 4 144 145 166 165
		f 4 679 682 -720 -718
		mu 0 4 145 146 167 166
		f 4 681 720 -722 -723
		mu 0 4 147 148 169 168
		f 4 684 723 -725 -721
		mu 0 4 148 149 170 169
		f 4 686 725 -727 -724
		mu 0 4 149 150 171 170
		f 4 688 727 -729 -726
		mu 0 4 150 151 172 171
		f 4 690 729 -731 -728
		mu 0 4 151 152 173 172
		f 4 692 731 -733 -730
		mu 0 4 152 153 174 173
		f 4 694 733 -735 -732
		mu 0 4 153 154 175 174
		f 4 696 735 -737 -734
		mu 0 4 154 155 176 175
		f 4 698 737 -739 -736
		mu 0 4 155 156 177 176
		f 4 700 739 -741 -738
		mu 0 4 156 157 178 177
		f 4 702 741 -743 -740
		mu 0 4 157 158 179 178
		f 4 704 743 -745 -742
		mu 0 4 158 159 180 179
		f 4 706 745 -747 -744
		mu 0 4 159 160 181 180
		f 4 708 747 -749 -746
		mu 0 4 160 161 182 181
		f 4 710 749 -751 -748
		mu 0 4 161 162 183 182
		f 4 712 751 -753 -750
		mu 0 4 162 163 184 183
		f 4 714 753 -755 -752
		mu 0 4 163 164 185 184
		f 4 716 755 -757 -754
		mu 0 4 164 165 186 185
		f 4 718 757 -759 -756
		mu 0 4 165 166 187 186
		f 4 719 722 -760 -758
		mu 0 4 166 167 188 187
		f 4 721 760 -762 -763
		mu 0 4 168 169 190 189
		f 4 724 763 -765 -761
		mu 0 4 169 170 191 190
		f 4 726 765 -767 -764
		mu 0 4 170 171 192 191
		f 4 728 767 -769 -766
		mu 0 4 171 172 193 192
		f 4 730 769 -771 -768
		mu 0 4 172 173 194 193
		f 4 732 771 -773 -770
		mu 0 4 173 174 195 194
		f 4 734 773 -775 -772
		mu 0 4 174 175 196 195
		f 4 736 775 -777 -774
		mu 0 4 175 176 197 196
		f 4 738 777 -779 -776
		mu 0 4 176 177 198 197
		f 4 740 779 -781 -778
		mu 0 4 177 178 199 198
		f 4 742 781 -783 -780
		mu 0 4 178 179 200 199
		f 4 744 783 -785 -782
		mu 0 4 179 180 201 200
		f 4 746 785 -787 -784
		mu 0 4 180 181 202 201
		f 4 748 787 -789 -786
		mu 0 4 181 182 203 202
		f 4 750 789 -791 -788
		mu 0 4 182 183 204 203
		f 4 752 791 -793 -790
		mu 0 4 183 184 205 204
		f 4 754 793 -795 -792
		mu 0 4 184 185 206 205
		f 4 756 795 -797 -794
		mu 0 4 185 186 207 206
		f 4 758 797 -799 -796
		mu 0 4 186 187 208 207
		f 4 759 762 -800 -798
		mu 0 4 187 188 209 208
		f 3 761 800 -802
		mu 0 3 189 190 210
		f 3 764 802 -801
		mu 0 3 190 191 211
		f 3 766 803 -803
		mu 0 3 191 192 212
		f 3 768 804 -804
		mu 0 3 192 193 213
		f 3 770 805 -805
		mu 0 3 193 194 214
		f 3 772 806 -806
		mu 0 3 194 195 215
		f 3 774 807 -807
		mu 0 3 195 196 216
		f 3 776 808 -808
		mu 0 3 196 197 217
		f 3 778 809 -809
		mu 0 3 197 198 218
		f 3 780 810 -810
		mu 0 3 198 199 219
		f 3 782 811 -811
		mu 0 3 199 200 220
		f 3 784 812 -812
		mu 0 3 200 201 221
		f 3 786 813 -813
		mu 0 3 201 202 222
		f 3 788 814 -814
		mu 0 3 202 203 223
		f 3 790 815 -815
		mu 0 3 203 204 224
		f 3 792 816 -816
		mu 0 3 204 205 225
		f 3 794 817 -817
		mu 0 3 205 206 226
		f 3 796 818 -818
		mu 0 3 206 207 227
		f 3 798 819 -819
		mu 0 3 207 208 228
		f 3 799 801 -820
		mu 0 3 208 209 229
		f 4 200 20 -202 -1
		mu 0 4 230 233 232 231
		f 4 201 21 -203 -2
		mu 0 4 231 232 235 234
		f 4 202 22 -204 -3
		mu 0 4 234 235 237 236
		f 4 203 23 -205 -4
		mu 0 4 236 237 239 238
		f 4 204 24 -206 -5
		mu 0 4 238 239 241 240
		f 4 205 25 -207 -6
		mu 0 4 240 241 243 242
		f 4 206 26 -208 -7
		mu 0 4 242 243 245 244
		f 4 207 27 -209 -8
		mu 0 4 244 245 247 246
		f 4 208 28 -210 -9
		mu 0 4 246 247 249 248
		f 4 209 29 -211 -10
		mu 0 4 248 249 251 250
		f 4 210 30 -212 -11
		mu 0 4 250 251 253 252
		f 4 211 31 -213 -12
		mu 0 4 252 253 255 254
		f 4 212 32 -214 -13
		mu 0 4 254 255 257 256
		f 4 213 33 -215 -14
		mu 0 4 256 257 259 258
		f 4 214 34 -216 -15
		mu 0 4 258 259 261 260
		f 4 215 35 -217 -16
		mu 0 4 260 261 263 262
		f 4 216 36 -218 -17
		mu 0 4 262 263 265 264
		f 4 217 37 -219 -18
		mu 0 4 264 265 267 266
		f 4 218 38 -220 -19
		mu 0 4 266 267 269 268
		f 4 219 39 -201 -20
		mu 0 4 268 269 271 270
		f 4 220 40 -222 -21
		mu 0 4 233 273 272 232
		f 4 221 41 -223 -22
		mu 0 4 232 272 274 235
		f 4 222 42 -224 -23
		mu 0 4 235 274 275 237
		f 4 223 43 -225 -24
		mu 0 4 237 275 276 239
		f 4 224 44 -226 -25
		mu 0 4 239 276 277 241
		f 4 225 45 -227 -26
		mu 0 4 241 277 278 243
		f 4 226 46 -228 -27
		mu 0 4 243 278 279 245
		f 4 227 47 -229 -28
		mu 0 4 245 279 280 247
		f 4 228 48 -230 -29
		mu 0 4 247 280 281 249
		f 4 229 49 -231 -30
		mu 0 4 249 281 282 251
		f 4 230 50 -232 -31
		mu 0 4 251 282 283 253
		f 4 231 51 -233 -32
		mu 0 4 253 283 284 255
		f 4 232 52 -234 -33
		mu 0 4 255 284 285 257
		f 4 233 53 -235 -34
		mu 0 4 257 285 286 259
		f 4 234 54 -236 -35
		mu 0 4 259 286 287 261
		f 4 235 55 -237 -36
		mu 0 4 261 287 288 263
		f 4 236 56 -238 -37
		mu 0 4 263 288 289 265
		f 4 237 57 -239 -38
		mu 0 4 265 289 290 267
		f 4 238 58 -240 -39
		mu 0 4 267 290 291 269
		f 4 239 59 -221 -40
		mu 0 4 269 291 292 271
		f 4 240 60 -242 -41
		mu 0 4 273 294 293 272
		f 4 241 61 -243 -42
		mu 0 4 272 293 295 274
		f 4 242 62 -244 -43
		mu 0 4 274 295 296 275
		f 4 243 63 -245 -44
		mu 0 4 275 296 297 276
		f 4 244 64 -246 -45
		mu 0 4 276 297 298 277
		f 4 245 65 -247 -46
		mu 0 4 277 298 299 278
		f 4 246 66 -248 -47
		mu 0 4 278 299 300 279
		f 4 247 67 -249 -48
		mu 0 4 279 300 301 280
		f 4 248 68 -250 -49
		mu 0 4 280 301 302 281
		f 4 249 69 -251 -50
		mu 0 4 281 302 303 282
		f 4 250 70 -252 -51
		mu 0 4 282 303 304 283
		f 4 251 71 -253 -52
		mu 0 4 283 304 305 284
		f 4 252 72 -254 -53
		mu 0 4 284 305 306 285
		f 4 253 73 -255 -54
		mu 0 4 285 306 307 286
		f 4 254 74 -256 -55
		mu 0 4 286 307 308 287
		f 4 255 75 -257 -56
		mu 0 4 287 308 309 288
		f 4 256 76 -258 -57
		mu 0 4 288 309 310 289
		f 4 257 77 -259 -58
		mu 0 4 289 310 311 290
		f 4 258 78 -260 -59
		mu 0 4 290 311 312 291
		f 4 259 79 -241 -60
		mu 0 4 291 312 313 292
		f 4 260 80 -262 -61
		mu 0 4 294 315 314 293
		f 4 261 81 -263 -62
		mu 0 4 293 314 316 295
		f 4 262 82 -264 -63
		mu 0 4 295 316 317 296
		f 4 263 83 -265 -64
		mu 0 4 296 317 318 297
		f 4 264 84 -266 -65
		mu 0 4 297 318 319 298
		f 4 265 85 -267 -66
		mu 0 4 298 319 320 299
		f 4 266 86 -268 -67
		mu 0 4 299 320 321 300
		f 4 267 87 -269 -68
		mu 0 4 300 321 322 301
		f 4 268 88 -270 -69
		mu 0 4 301 322 323 302
		f 4 269 89 -271 -70
		mu 0 4 302 323 324 303
		f 4 270 90 -272 -71
		mu 0 4 303 324 325 304
		f 4 271 91 -273 -72
		mu 0 4 304 325 326 305
		f 4 272 92 -274 -73
		mu 0 4 305 326 327 306
		f 4 273 93 -275 -74
		mu 0 4 306 327 328 307
		f 4 274 94 -276 -75
		mu 0 4 307 328 329 308
		f 4 275 95 -277 -76
		mu 0 4 308 329 330 309
		f 4 276 96 -278 -77
		mu 0 4 309 330 331 310
		f 4 277 97 -279 -78
		mu 0 4 310 331 332 311
		f 4 278 98 -280 -79
		mu 0 4 311 332 333 312
		f 4 279 99 -261 -80
		mu 0 4 312 333 334 313
		f 4 280 100 -282 -81
		mu 0 4 315 336 335 314
		f 4 281 101 -283 -82
		mu 0 4 314 335 337 316
		f 4 282 102 -284 -83
		mu 0 4 316 337 338 317
		f 4 283 103 -285 -84
		mu 0 4 317 338 339 318
		f 4 284 104 -286 -85
		mu 0 4 318 339 340 319
		f 4 285 105 -287 -86
		mu 0 4 319 340 341 320
		f 4 286 106 -288 -87
		mu 0 4 320 341 342 321
		f 4 287 107 -289 -88
		mu 0 4 321 342 343 322
		f 4 288 108 -290 -89
		mu 0 4 322 343 344 323
		f 4 289 109 -291 -90
		mu 0 4 323 344 345 324
		f 4 290 110 -292 -91
		mu 0 4 324 345 346 325
		f 4 291 111 -293 -92
		mu 0 4 325 346 347 326
		f 4 292 112 -294 -93
		mu 0 4 326 347 348 327
		f 4 293 113 -295 -94
		mu 0 4 327 348 349 328
		f 4 294 114 -296 -95
		mu 0 4 328 349 350 329
		f 4 295 115 -297 -96
		mu 0 4 329 350 351 330
		f 4 296 116 -298 -97
		mu 0 4 330 351 352 331
		f 4 297 117 -299 -98
		mu 0 4 331 352 353 332
		f 4 298 118 -300 -99
		mu 0 4 332 353 354 333
		f 4 299 119 -281 -100
		mu 0 4 333 354 355 334
		f 4 300 120 -302 -101
		mu 0 4 336 357 356 335
		f 4 301 121 -303 -102
		mu 0 4 335 356 358 337
		f 4 302 122 -304 -103
		mu 0 4 337 358 359 338
		f 4 303 123 -305 -104
		mu 0 4 338 359 360 339
		f 4 304 124 -306 -105
		mu 0 4 339 360 361 340
		f 4 305 125 -307 -106
		mu 0 4 340 361 362 341
		f 4 306 126 -308 -107
		mu 0 4 341 362 363 342
		f 4 307 127 -309 -108
		mu 0 4 342 363 364 343
		f 4 308 128 -310 -109
		mu 0 4 343 364 365 344
		f 4 309 129 -311 -110
		mu 0 4 344 365 366 345
		f 4 310 130 -312 -111
		mu 0 4 345 366 367 346
		f 4 311 131 -313 -112
		mu 0 4 346 367 368 347
		f 4 312 132 -314 -113
		mu 0 4 347 368 369 348
		f 4 313 133 -315 -114
		mu 0 4 348 369 370 349
		f 4 314 134 -316 -115
		mu 0 4 349 370 371 350
		f 4 315 135 -317 -116
		mu 0 4 350 371 372 351
		f 4 316 136 -318 -117
		mu 0 4 351 372 373 352
		f 4 317 137 -319 -118
		mu 0 4 352 373 374 353
		f 4 318 138 -320 -119
		mu 0 4 353 374 375 354
		f 4 319 139 -301 -120
		mu 0 4 354 375 376 355
		f 4 320 140 -322 -121
		mu 0 4 357 378 377 356
		f 4 321 141 -323 -122
		mu 0 4 356 377 379 358
		f 4 322 142 -324 -123
		mu 0 4 358 379 380 359
		f 4 323 143 -325 -124
		mu 0 4 359 380 381 360
		f 4 324 144 -326 -125
		mu 0 4 360 381 382 361
		f 4 325 145 -327 -126
		mu 0 4 361 382 383 362
		f 4 326 146 -328 -127
		mu 0 4 362 383 384 363
		f 4 327 147 -329 -128
		mu 0 4 363 384 385 364
		f 4 328 148 -330 -129
		mu 0 4 364 385 386 365
		f 4 329 149 -331 -130
		mu 0 4 365 386 387 366
		f 4 330 150 -332 -131
		mu 0 4 366 387 388 367
		f 4 331 151 -333 -132
		mu 0 4 367 388 389 368
		f 4 332 152 -334 -133
		mu 0 4 368 389 390 369
		f 4 333 153 -335 -134
		mu 0 4 369 390 391 370
		f 4 334 154 -336 -135
		mu 0 4 370 391 392 371
		f 4 335 155 -337 -136
		mu 0 4 371 392 393 372
		f 4 336 156 -338 -137
		mu 0 4 372 393 394 373
		f 4 337 157 -339 -138
		mu 0 4 373 394 395 374
		f 4 338 158 -340 -139
		mu 0 4 374 395 396 375
		f 4 339 159 -321 -140
		mu 0 4 375 396 397 376
		f 4 340 160 -342 -141
		mu 0 4 378 399 398 377
		f 4 341 161 -343 -142
		mu 0 4 377 398 400 379
		f 4 342 162 -344 -143
		mu 0 4 379 400 401 380
		f 4 343 163 -345 -144
		mu 0 4 380 401 402 381
		f 4 344 164 -346 -145
		mu 0 4 381 402 403 382
		f 4 345 165 -347 -146
		mu 0 4 382 403 404 383
		f 4 346 166 -348 -147
		mu 0 4 383 404 405 384
		f 4 347 167 -349 -148
		mu 0 4 384 405 406 385
		f 4 348 168 -350 -149
		mu 0 4 385 406 407 386
		f 4 349 169 -351 -150
		mu 0 4 386 407 408 387
		f 4 350 170 -352 -151
		mu 0 4 387 408 409 388
		f 4 351 171 -353 -152
		mu 0 4 388 409 410 389
		f 4 352 172 -354 -153
		mu 0 4 389 410 411 390
		f 4 353 173 -355 -154
		mu 0 4 390 411 412 391
		f 4 354 174 -356 -155
		mu 0 4 391 412 413 392
		f 4 355 175 -357 -156
		mu 0 4 392 413 414 393
		f 4 356 176 -358 -157
		mu 0 4 393 414 415 394
		f 4 357 177 -359 -158
		mu 0 4 394 415 416 395
		f 4 358 178 -360 -159
		mu 0 4 395 416 417 396
		f 4 359 179 -341 -160
		mu 0 4 396 417 418 397
		f 4 360 180 -362 -161
		mu 0 4 399 420 419 398
		f 4 361 181 -363 -162
		mu 0 4 398 419 421 400
		f 4 362 182 -364 -163
		mu 0 4 400 421 422 401
		f 4 363 183 -365 -164
		mu 0 4 401 422 423 402
		f 4 364 184 -366 -165
		mu 0 4 402 423 424 403
		f 4 365 185 -367 -166
		mu 0 4 403 424 425 404
		f 4 366 186 -368 -167
		mu 0 4 404 425 426 405
		f 4 367 187 -369 -168
		mu 0 4 405 426 427 406
		f 4 368 188 -370 -169
		mu 0 4 406 427 428 407
		f 4 369 189 -371 -170
		mu 0 4 407 428 429 408
		f 4 370 190 -372 -171
		mu 0 4 408 429 430 409
		f 4 371 191 -373 -172
		mu 0 4 409 430 431 410
		f 4 372 192 -374 -173
		mu 0 4 410 431 432 411
		f 4 373 193 -375 -174
		mu 0 4 411 432 433 412
		f 4 374 194 -376 -175
		mu 0 4 412 433 434 413
		f 4 375 195 -377 -176
		mu 0 4 413 434 435 414
		f 4 376 196 -378 -177
		mu 0 4 414 435 436 415
		f 4 377 197 -379 -178
		mu 0 4 415 436 437 416
		f 4 378 198 -380 -179
		mu 0 4 416 437 438 417
		f 4 379 199 -361 -180
		mu 0 4 417 438 439 418
		f 3 380 -382 -181
		mu 0 3 420 440 419
		f 3 381 -383 -182
		mu 0 3 419 441 421
		f 3 382 -384 -183
		mu 0 3 421 442 422
		f 3 383 -385 -184
		mu 0 3 422 443 423
		f 3 384 -386 -185
		mu 0 3 423 444 424
		f 3 385 -387 -186
		mu 0 3 424 445 425
		f 3 386 -388 -187
		mu 0 3 425 446 426
		f 3 387 -389 -188
		mu 0 3 426 447 427
		f 3 388 -390 -189
		mu 0 3 427 448 428
		f 3 389 -391 -190
		mu 0 3 428 449 429
		f 3 390 -392 -191
		mu 0 3 429 450 430
		f 3 391 -393 -192
		mu 0 3 430 451 431
		f 3 392 -394 -193
		mu 0 3 431 452 432
		f 3 393 -395 -194
		mu 0 3 432 453 433
		f 3 394 -396 -195
		mu 0 3 433 454 434
		f 3 395 -397 -196
		mu 0 3 434 455 435
		f 3 396 -398 -197
		mu 0 3 435 456 436
		f 3 397 -399 -198
		mu 0 3 436 457 437
		f 3 398 -400 -199
		mu 0 3 437 458 438
		f 3 399 -381 -200
		mu 0 3 438 459 439
		f 4 880 861 -403 -861
		mu 0 4 503 504 461 460
		f 4 881 862 -408 -862
		mu 0 4 504 505 462 461
		f 4 882 863 -412 -863
		mu 0 4 505 506 463 462
		f 4 883 864 -416 -864
		mu 0 4 506 507 464 463
		f 4 884 865 -420 -865
		mu 0 4 507 508 465 464
		f 4 885 866 -424 -866
		mu 0 4 508 509 466 465
		f 4 886 867 -428 -867
		mu 0 4 509 510 467 466
		f 4 887 868 -432 -868
		mu 0 4 510 511 468 467
		f 4 888 869 -436 -869
		mu 0 4 511 512 469 468
		f 4 889 870 -440 -870
		mu 0 4 512 513 470 469
		f 4 890 871 -444 -871
		mu 0 4 513 514 471 470
		f 4 891 872 -448 -872
		mu 0 4 514 515 472 471
		f 4 892 873 -452 -873
		mu 0 4 515 516 473 472
		f 4 893 874 -456 -874
		mu 0 4 516 517 474 473
		f 4 894 875 -460 -875
		mu 0 4 517 518 475 474
		f 4 895 876 -464 -876
		mu 0 4 518 519 476 475
		f 4 896 877 -468 -877
		mu 0 4 519 520 477 476
		f 4 897 878 -472 -878
		mu 0 4 520 521 478 477
		f 4 898 879 -476 -879
		mu 0 4 521 522 479 478
		f 4 899 860 -479 -880
		mu 0 4 522 502 480 479
		f 4 0 401 -841 -401
		mu 0 4 0 1 483 482
		f 4 1 406 -842 -402
		mu 0 4 1 2 484 483
		f 4 2 410 -843 -407
		mu 0 4 2 3 485 484
		f 4 3 414 -844 -411
		mu 0 4 3 4 486 485
		f 4 4 418 -845 -415
		mu 0 4 4 5 487 486
		f 4 5 422 -846 -419
		mu 0 4 5 6 488 487
		f 4 6 426 -847 -423
		mu 0 4 6 7 489 488
		f 4 7 430 -848 -427
		mu 0 4 7 8 490 489
		f 4 8 434 -849 -431
		mu 0 4 8 9 491 490
		f 4 9 438 -850 -435
		mu 0 4 9 10 492 491
		f 4 10 442 -851 -439
		mu 0 4 10 11 493 492
		f 4 11 446 -852 -443
		mu 0 4 11 12 494 493
		f 4 12 450 -853 -447
		mu 0 4 12 13 495 494
		f 4 13 454 -854 -451
		mu 0 4 13 14 496 495
		f 4 14 458 -855 -455
		mu 0 4 14 15 497 496
		f 4 15 462 -856 -459
		mu 0 4 15 16 498 497
		f 4 16 466 -857 -463
		mu 0 4 16 17 499 498
		f 4 17 470 -858 -467
		mu 0 4 17 18 500 499
		f 4 18 474 -859 -471
		mu 0 4 18 19 501 500
		f 4 19 400 -860 -475
		mu 0 4 19 20 481 501
		f 4 840 821 -881 -821
		mu 0 4 482 483 504 503
		f 4 841 822 -882 -822
		mu 0 4 483 484 505 504
		f 4 842 823 -883 -823
		mu 0 4 484 485 506 505
		f 4 843 824 -884 -824
		mu 0 4 485 486 507 506
		f 4 844 825 -885 -825
		mu 0 4 486 487 508 507
		f 4 845 826 -886 -826
		mu 0 4 487 488 509 508
		f 4 846 827 -887 -827
		mu 0 4 488 489 510 509
		f 4 847 828 -888 -828
		mu 0 4 489 490 511 510
		f 4 848 829 -889 -829
		mu 0 4 490 491 512 511
		f 4 849 830 -890 -830
		mu 0 4 491 492 513 512
		f 4 850 831 -891 -831
		mu 0 4 492 493 514 513
		f 4 851 832 -892 -832
		mu 0 4 493 494 515 514
		f 4 852 833 -893 -833
		mu 0 4 494 495 516 515
		f 4 853 834 -894 -834
		mu 0 4 495 496 517 516
		f 4 854 835 -895 -835
		mu 0 4 496 497 518 517
		f 4 855 836 -896 -836
		mu 0 4 497 498 519 518
		f 4 856 837 -897 -837
		mu 0 4 498 499 520 519
		f 4 857 838 -898 -838
		mu 0 4 499 500 521 520
		f 4 858 839 -899 -839
		mu 0 4 500 501 522 521
		f 4 859 820 -900 -840
		mu 0 4 501 481 502 522;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lid_bot_geo" -p "geo_grp";
	rename -uid "A97B660D-4846-6042-0016-D2BCD25E87D4";
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
createNode mesh -n "lid_bot_geoShape" -p "lid_bot_geo";
	rename -uid "75D0354A-44DE-E1F3-3255-72AC4794C102";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape3" -p "lid_bot_geo";
	rename -uid "C37EA780-475C-F769-31BC-3C824E86B8CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 19 "e[400:401]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]" "e[430]" "e[434]" "e[438]" "e[442]" "e[446]" "e[450]" "e[454]" "e[458]" "e[462]" "e[466]" "e[470]" "e[474]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 481 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007
		 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006
		 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006
		 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005 0.55000007;
	setAttr ".uvst[0].uvsp[250:480]" 0.50000006 0.50000006 0.50000006 0.55000007
		 0.55000007 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007
		 0.6500001 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007
		 0.75000012 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007
		 0.85000014 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007
		 0.95000017 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.50000006
		 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.6309863e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.0052632419 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.0052632559 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.0052632559 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.005263241 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.005263227 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.0052632233 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.0052632308 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.0052632373 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.0052632382 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0052632373 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.0052632382 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.0052632447 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.0052632522 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.0052632242 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.0052631889 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.0052632038 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.0052632391 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.0052632438 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.0052632298 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.0052632308 0 ;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:331]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0 1.01466012 0.005263268 -0.32968295
		 0.86312145 0.005263282 -0.62709439 0.85333467 0.16697738 -0.61998385 1.0031549931 0.16697736 -0.32594475
		 0.62709439 0.005263282 -0.86312139 0.61998385 0.16697736 -0.85333461 0.32968298 0.0052632671 -1.014660001
		 0.32594478 0.16697736 -1.0031548738 -6.0535967e-09 0.0052632536 -1.06687665 -6.426744e-09 0.16697736 -1.05477941
		 -0.32968304 0.0052632494 -1.014659882 -0.32594481 0.16697735 -1.0031548738 -0.62709427 0.0052632568 -0.86312121
		 -0.61998379 0.16697735 -0.85333437 -0.86312115 0.0052632634 -0.62709421 -0.85333437 0.16697736 -0.61998367
		 -1.014659762 0.0052632643 -0.32968289 -1.0031546354 0.16697736 -0.32594469 -1.066876411 0.0052632634 0
		 -1.054779172 0.16697736 3.469447e-17 -1.014659643 0.0052632643 0.32968292 -1.0031546354 0.16697736 0.32594469
		 -0.86312109 0.0052632708 0.62709415 -0.85333431 0.16697736 0.61998367 -0.62709415 0.0052632783 0.86312103
		 -0.61998361 0.16697736 0.85333425 -0.32968289 0.0052632503 1.014659643 -0.32594469 0.16697735 1.0031545162
		 -2.6542693e-08 0.0052632149 1.066876292 -2.6139642e-08 0.16697735 1.054779053 0.32968283 0.0052632298 1.014659524
		 0.3259446 0.16697735 1.0031545162 0.62709403 0.0052632657 0.86312097 0.61998355 0.16697736 0.85333419
		 0.86312091 0.0052632703 0.62709409 0.85333407 0.16697736 0.61998355 1.014659524 0.0052632559 0.32968283
		 1.0031545162 0.16697736 0.32594463 1.066876173 0.0052632568 6.3329935e-08 1.054778934 0.16697736 5.9818149e-08
		 0.82171625 0.32984915 -0.5970118 0.96598542 0.32984915 -0.3138676 0.5970118 0.32984915 -0.82171619
		 0.3138676 0.32984915 -0.9659853 -5.4318661e-09 0.32984915 -1.015697002 -0.31386763 0.32984915 -0.96598524
		 -0.59701169 0.32984915 -0.82171607 -0.82171601 0.32984915 -0.59701163 -0.96598506 0.32984915 -0.31386754
		 -1.015696764 0.32984915 3.469447e-17 -0.96598506 0.32984915 0.31386757 -0.82171595 0.32984912 0.59701157
		 -0.59701157 0.32984912 0.82171589 -0.31386757 0.32984915 0.96598494 -2.2747226e-08 0.32984915 1.015696645
		 0.31386748 0.32984915 0.96598488 0.59701145 0.32984915 0.82171583 0.82171577 0.32984915 0.59701151
		 0.96598482 0.32984915 0.31386751 1.015696526 0.32984915 5.5964673e-08 0.76988232 0.48460999 -0.55935222
		 0.90505093 0.48460999 -0.29406881 0.55935216 0.48460999 -0.76988226 0.29406881 0.48460999 -0.90505081
		 -1.1501516e-09 0.48460999 -0.95162672 -0.29406884 0.48460999 -0.90505081 -0.5593521 0.48460999 -0.76988208
		 -0.76988202 0.48460999 -0.55935204 -0.90505064 0.48460996 -0.29406872 -0.95162654 0.48460999 1.6430743e-10
		 -0.90505064 0.48460999 0.29406875 -0.76988202 0.48460996 0.55935204 -0.55935204 0.48460996 0.76988196
		 -0.29406875 0.48460996 0.90505052 -2.2446379e-08 0.48460999 0.95162642 0.29406869 0.48460999 0.90505046
		 0.55935192 0.48460996 0.7698819 0.76988184 0.48460996 0.55935198 0.9050504 0.48460996 0.29406872
		 0.9516263 0.48460996 5.7507567e-08 0.69910592 0.62745333 -0.5079301 0.82184827 0.62745333 -0.26703462
		 0.5079301 0.62745333 -0.69910586 0.26703462 0.62745333 -0.82184815 -2.7867588e-09 0.62745333 -0.86414224
		 -0.26703465 0.62745333 -0.82184809 -0.50793004 0.62745333 -0.69910574 -0.69910568 0.62745333 -0.50792998
		 -0.82184798 0.62745333 -0.26703459 -0.86414206 0.62745333 -3.2785399e-10 -0.82184798 0.62745333 0.26703459
		 -0.69910562 0.62745333 0.50792992 -0.50792992 0.62745333 0.69910556 -0.26703459 0.62745333 0.82184786
		 -2.4602366e-08 0.62745333 0.864142 0.2670345 0.62745333 0.82184786 0.50792986 0.62745327 0.6991055
		 0.6991055 0.62745333 0.50792986 0.8218478 0.62745327 0.26703453 0.86414188 0.62745327 5.4259832e-08
		 0.61112547 0.75486475 -0.44400865 0.7184211 0.75486475 -0.2334291 0.44400862 0.75486475 -0.61112541
		 0.23342913 0.75486475 -0.71842104 -7.684017e-09 0.75486475 -0.75539255 -0.23342915 0.75486475 -0.71842098
		 -0.44400856 0.75486475 -0.61112529 -0.61112523 0.75486475 -0.4440085 -0.71842086 0.75486475 -0.23342906
		 -0.75539237 0.75486475 -3.2697944e-10 -0.71842086 0.75486475 0.23342906 -0.61112523 0.75486475 0.44400847
		 -0.44400847 0.75486475 0.61112523 -0.23342906 0.75486475 0.71842074 -2.0419465e-08 0.75486475 0.75539225
		 0.23342901 0.75486475 0.71842074 0.44400838 0.75486475 0.61112517 0.61112511 0.75486475 0.44400844
		 0.71842068 0.75486475 0.23342903 0.75539219 0.75486475 5.0354835e-08 0.50810277 0.86370814 -0.36915824
		 0.59731066 0.86370814 -0.19407794 0.36915824 0.86370814 -0.50810272 0.19407795 0.86370814 -0.59731054
		 -4.4017647e-09 0.86370814 -0.62804949 -0.19407797 0.86370814 -0.59731048 -0.36915821 0.86370814 -0.5081026
		 -0.5081026 0.86370814 -0.36915812 -0.59731042 0.86370814 -0.19407789 -0.62804931 0.86370814 -4.8908494e-10
		 -0.59731042 0.86370814 0.19407789;
	setAttr ".vt[332:401]" -0.50810254 0.86370814 0.36915812 -0.36915809 0.86370814 0.50810254
		 -0.19407791 0.86370814 0.59731036 -1.6702224e-08 0.86370814 0.62804925 0.19407786 0.86370814 0.59731036
		 0.36915803 0.86370814 0.50810254 0.50810248 0.86370814 0.36915809 0.5973103 0.86370814 0.19407786
		 0.62804919 0.86370814 4.4099153e-08 0.39256969 0.95130265 -0.28521857 0.46149331 0.95130265 -0.14994824
		 0.28521857 0.95130265 -0.39256966 0.14994825 0.95130265 -0.46149325 -4.8772952e-10 0.95130265 -0.48524272
		 -0.14994825 0.95130265 -0.46149322 -0.28521851 0.95130265 -0.39256954 -0.39256954 0.95130265 -0.28521848
		 -0.46149319 0.95130265 -0.14994821 -0.48524264 0.95130265 -8.1288212e-11 -0.46149319 0.95130265 0.14994821
		 -0.39256951 0.95130265 0.28521845 -0.28521845 0.95130265 0.39256951 -0.14994821 0.95130265 0.46149313
		 -1.3773836e-08 0.95130265 0.48524258 0.14994818 0.95130265 0.46149307 0.28521839 0.95130265 0.39256948
		 0.39256945 0.95130265 0.28521842 0.46149307 0.95130265 0.14994819 0.48524252 0.95130265 3.284045e-08
		 0.26736656 1.015488863 -0.19425315 0.31430823 1.015488863 -0.10212491 0.19425313 1.015488863 -0.26736653
		 0.10212492 1.015488863 -0.3143082 -3.6487366e-10 1.015488863 -0.33048317 -0.10212494 1.015488863 -0.31430817
		 -0.19425313 1.015488863 -0.26736647 -0.2673665 1.015488744 -0.1942531 -0.31430811 1.015488863 -0.10212489
		 -0.33048308 1.015488863 -8.1083001e-11 -0.31430811 1.015488863 0.10212489 -0.26736644 1.015488863 0.19425309
		 -0.19425309 1.015488863 0.26736644 -0.1021249 1.015488863 0.31430808 -9.5337569e-09 1.015488863 0.33048305
		 0.10212488 1.015488863 0.31430805 0.19425304 1.015488863 0.26736641 0.26736635 1.015488863 0.19425306
		 0.31430805 1.015488863 0.10212487 0.33048302 1.015488863 2.2378916e-08 0.1355727 1.054682016 -0.098499358
		 0.15937531 1.054682016 -0.051784165 0.098499358 1.054682016 -0.13557273 0.051784225 1.054682016 -0.1593753
		 -4.0456055e-11 1.054682016 -0.1675771 -0.05178418 1.054682016 -0.15937528 -0.098499283 1.054682016 -0.1355727
		 -0.13557263 1.054682016 -0.098499328 -0.15937522 1.054682016 -0.051784161 -0.16757704 1.054682016 4.0456027e-11
		 -0.15937525 1.054682016 0.051784161 -0.13557267 1.054682016 0.09849932 -0.098499328 1.054682016 0.13557269
		 -0.051784217 1.054682016 0.15937525 -4.3991468e-09 1.054682016 0.16757704 0.051784154 1.054682016 0.15937522
		 0.098499283 1.054682016 0.13557267 0.13557263 1.054682016 0.098499313 0.15937519 1.054682016 0.05178415
		 0.167577 1.054682016 1.0943345e-08 1.3067587e-08 1.067914009 9.7500408e-10;
	setAttr -s 820 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 201 1
		 1 202 1 201 202 0 202 203 1 204 203 1 201 204 1 2 205 1 202 205 0 205 206 1 203 206 1
		 3 207 1 205 207 0 207 208 1 206 208 1 4 209 1 207 209 0 209 210 1 208 210 1 5 211 1
		 209 211 0 211 212 1 210 212 1 6 213 1 211 213 0 213 214 1 212 214 1 7 215 1 213 215 0
		 215 216 1 214 216 1 8 217 1 215 217 0 217 218 1 216 218 1 9 219 1 217 219 0 219 220 1
		 218 220 1 10 221 1 219 221 0 221 222 1 220 222 1 11 223 1 221 223 0 223 224 1 222 224 1
		 12 225 1 223 225 0 225 226 1 224 226 1 13 227 1 225 227 0 227 228 1 226 228 1 14 229 1
		 227 229 0 229 230 1 228 230 1 15 231 1 229 231 0 231 232 1 230 232 1 16 233 1 231 233 0
		 233 234 1 232 234 1 17 235 1 233 235 0 235 236 1 234 236 1 18 237 1 235 237 0 237 238 1
		 236 238 1 19 239 1 237 239 0 239 240 1 238 240 1 239 201 0 240 204 1 203 241 1 242 241 1
		 204 242 1 206 243 1 241 243 1 208 244 1 243 244 1 210 245 1 244 245 1 212 246 1 245 246 1
		 214 247 1 246 247 1 216 248 1 247 248 1 218 249 1 248 249 1 220 250 1;
	setAttr ".ed[498:663]" 249 250 1 222 251 1 250 251 1 224 252 1 251 252 1 226 253 1
		 252 253 1 228 254 1 253 254 1 230 255 1 254 255 1 232 256 1 255 256 1 234 257 1 256 257 1
		 236 258 1 257 258 1 238 259 1 258 259 1 240 260 1 259 260 1 260 242 1 241 261 1 262 261 1
		 242 262 1 243 263 1 261 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 260 280 1
		 279 280 1 280 262 1 261 281 1 282 281 1 262 282 1 263 283 1 281 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 280 300 1 299 300 1 300 282 1 281 301 1 302 301 1 282 302 1
		 283 303 1 301 303 1 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1
		 306 307 1 288 308 1 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1
		 292 312 1 311 312 1 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1
		 320 302 1 301 321 1 322 321 1 302 322 1 303 323 1 321 323 1 304 324 1 323 324 1 305 325 1
		 324 325 1 306 326 1 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1
		 310 330 1 329 330 1 311 331 1 330 331 1 312 332 1 331 332 1 313 333 1;
	setAttr ".ed[664:819]" 332 333 1 314 334 1 333 334 1 315 335 1 334 335 1 316 336 1
		 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1 320 340 1 339 340 1
		 340 322 1 321 341 1 342 341 1 322 342 1 323 343 1 341 343 1 324 344 1 343 344 1 325 345 1
		 344 345 1 326 346 1 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1
		 330 350 1 349 350 1 331 351 1 350 351 1 332 352 1 351 352 1 333 353 1 352 353 1 334 354 1
		 353 354 1 335 355 1 354 355 1 336 356 1 355 356 1 337 357 1 356 357 1 338 358 1 357 358 1
		 339 359 1 358 359 1 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1
		 361 363 1 344 364 1 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1
		 348 368 1 367 368 1 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1
		 371 372 1 353 373 1 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1
		 357 377 1 376 377 1 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1
		 361 381 1 382 381 1 362 382 1 363 383 1 381 383 1 364 384 1 383 384 1 365 385 1 384 385 1
		 366 386 1 385 386 1 367 387 1 386 387 1 368 388 1 387 388 1 369 389 1 388 389 1 370 390 1
		 389 390 1 371 391 1 390 391 1 372 392 1 391 392 1 373 393 1 392 393 1 374 394 1 393 394 1
		 375 395 1 394 395 1 376 396 1 395 396 1 377 397 1 396 397 1 378 398 1 397 398 1 379 399 1
		 398 399 1 380 400 1 399 400 1 400 382 1 381 401 1 382 401 1 383 401 1 384 401 1 385 401 1
		 386 401 1 387 401 1 388 401 1 389 401 1 390 401 1 391 401 1 392 401 1 393 401 1 394 401 1
		 395 401 1 396 401 1 397 401 1 398 401 1 399 401 1 400 401 1;
	setAttr -s 420 -ch 1640 ".fc[0:419]" -type "polyFaces" 
		f 4 402 403 -405 -406
		mu 0 4 460 461 22 21
		f 4 407 408 -410 -404
		mu 0 4 461 462 23 22
		f 4 411 412 -414 -409
		mu 0 4 462 463 24 23
		f 4 415 416 -418 -413
		mu 0 4 463 464 25 24
		f 4 419 420 -422 -417
		mu 0 4 464 465 26 25
		f 4 423 424 -426 -421
		mu 0 4 465 466 27 26
		f 4 427 428 -430 -425
		mu 0 4 466 467 28 27
		f 4 431 432 -434 -429
		mu 0 4 467 468 29 28
		f 4 435 436 -438 -433
		mu 0 4 468 469 30 29
		f 4 439 440 -442 -437
		mu 0 4 469 470 31 30
		f 4 443 444 -446 -441
		mu 0 4 470 471 32 31
		f 4 447 448 -450 -445
		mu 0 4 471 472 33 32
		f 4 451 452 -454 -449
		mu 0 4 472 473 34 33
		f 4 455 456 -458 -453
		mu 0 4 473 474 35 34
		f 4 459 460 -462 -457
		mu 0 4 474 475 36 35
		f 4 463 464 -466 -461
		mu 0 4 475 476 37 36
		f 4 467 468 -470 -465
		mu 0 4 476 477 38 37
		f 4 471 472 -474 -469
		mu 0 4 477 478 39 38
		f 4 475 476 -478 -473
		mu 0 4 478 479 40 39
		f 4 478 405 -480 -477
		mu 0 4 479 480 41 40
		f 4 404 480 -482 -483
		mu 0 4 21 22 43 42
		f 4 409 483 -485 -481
		mu 0 4 22 23 44 43
		f 4 413 485 -487 -484
		mu 0 4 23 24 45 44
		f 4 417 487 -489 -486
		mu 0 4 24 25 46 45
		f 4 421 489 -491 -488
		mu 0 4 25 26 47 46
		f 4 425 491 -493 -490
		mu 0 4 26 27 48 47
		f 4 429 493 -495 -492
		mu 0 4 27 28 49 48
		f 4 433 495 -497 -494
		mu 0 4 28 29 50 49
		f 4 437 497 -499 -496
		mu 0 4 29 30 51 50
		f 4 441 499 -501 -498
		mu 0 4 30 31 52 51
		f 4 445 501 -503 -500
		mu 0 4 31 32 53 52
		f 4 449 503 -505 -502
		mu 0 4 32 33 54 53
		f 4 453 505 -507 -504
		mu 0 4 33 34 55 54
		f 4 457 507 -509 -506
		mu 0 4 34 35 56 55
		f 4 461 509 -511 -508
		mu 0 4 35 36 57 56
		f 4 465 511 -513 -510
		mu 0 4 36 37 58 57
		f 4 469 513 -515 -512
		mu 0 4 37 38 59 58
		f 4 473 515 -517 -514
		mu 0 4 38 39 60 59
		f 4 477 517 -519 -516
		mu 0 4 39 40 61 60
		f 4 479 482 -520 -518
		mu 0 4 40 41 62 61
		f 4 481 520 -522 -523
		mu 0 4 42 43 64 63
		f 4 484 523 -525 -521
		mu 0 4 43 44 65 64
		f 4 486 525 -527 -524
		mu 0 4 44 45 66 65
		f 4 488 527 -529 -526
		mu 0 4 45 46 67 66
		f 4 490 529 -531 -528
		mu 0 4 46 47 68 67
		f 4 492 531 -533 -530
		mu 0 4 47 48 69 68
		f 4 494 533 -535 -532
		mu 0 4 48 49 70 69
		f 4 496 535 -537 -534
		mu 0 4 49 50 71 70
		f 4 498 537 -539 -536
		mu 0 4 50 51 72 71
		f 4 500 539 -541 -538
		mu 0 4 51 52 73 72
		f 4 502 541 -543 -540
		mu 0 4 52 53 74 73
		f 4 504 543 -545 -542
		mu 0 4 53 54 75 74
		f 4 506 545 -547 -544
		mu 0 4 54 55 76 75
		f 4 508 547 -549 -546
		mu 0 4 55 56 77 76
		f 4 510 549 -551 -548
		mu 0 4 56 57 78 77
		f 4 512 551 -553 -550
		mu 0 4 57 58 79 78
		f 4 514 553 -555 -552
		mu 0 4 58 59 80 79
		f 4 516 555 -557 -554
		mu 0 4 59 60 81 80
		f 4 518 557 -559 -556
		mu 0 4 60 61 82 81
		f 4 519 522 -560 -558
		mu 0 4 61 62 83 82
		f 4 521 560 -562 -563
		mu 0 4 63 64 85 84
		f 4 524 563 -565 -561
		mu 0 4 64 65 86 85
		f 4 526 565 -567 -564
		mu 0 4 65 66 87 86
		f 4 528 567 -569 -566
		mu 0 4 66 67 88 87
		f 4 530 569 -571 -568
		mu 0 4 67 68 89 88
		f 4 532 571 -573 -570
		mu 0 4 68 69 90 89
		f 4 534 573 -575 -572
		mu 0 4 69 70 91 90
		f 4 536 575 -577 -574
		mu 0 4 70 71 92 91
		f 4 538 577 -579 -576
		mu 0 4 71 72 93 92
		f 4 540 579 -581 -578
		mu 0 4 72 73 94 93
		f 4 542 581 -583 -580
		mu 0 4 73 74 95 94
		f 4 544 583 -585 -582
		mu 0 4 74 75 96 95
		f 4 546 585 -587 -584
		mu 0 4 75 76 97 96
		f 4 548 587 -589 -586
		mu 0 4 76 77 98 97
		f 4 550 589 -591 -588
		mu 0 4 77 78 99 98
		f 4 552 591 -593 -590
		mu 0 4 78 79 100 99
		f 4 554 593 -595 -592
		mu 0 4 79 80 101 100
		f 4 556 595 -597 -594
		mu 0 4 80 81 102 101
		f 4 558 597 -599 -596
		mu 0 4 81 82 103 102
		f 4 559 562 -600 -598
		mu 0 4 82 83 104 103
		f 4 561 600 -602 -603
		mu 0 4 84 85 106 105
		f 4 564 603 -605 -601
		mu 0 4 85 86 107 106
		f 4 566 605 -607 -604
		mu 0 4 86 87 108 107
		f 4 568 607 -609 -606
		mu 0 4 87 88 109 108
		f 4 570 609 -611 -608
		mu 0 4 88 89 110 109
		f 4 572 611 -613 -610
		mu 0 4 89 90 111 110
		f 4 574 613 -615 -612
		mu 0 4 90 91 112 111
		f 4 576 615 -617 -614
		mu 0 4 91 92 113 112
		f 4 578 617 -619 -616
		mu 0 4 92 93 114 113
		f 4 580 619 -621 -618
		mu 0 4 93 94 115 114
		f 4 582 621 -623 -620
		mu 0 4 94 95 116 115
		f 4 584 623 -625 -622
		mu 0 4 95 96 117 116
		f 4 586 625 -627 -624
		mu 0 4 96 97 118 117
		f 4 588 627 -629 -626
		mu 0 4 97 98 119 118
		f 4 590 629 -631 -628
		mu 0 4 98 99 120 119
		f 4 592 631 -633 -630
		mu 0 4 99 100 121 120
		f 4 594 633 -635 -632
		mu 0 4 100 101 122 121
		f 4 596 635 -637 -634
		mu 0 4 101 102 123 122
		f 4 598 637 -639 -636
		mu 0 4 102 103 124 123
		f 4 599 602 -640 -638
		mu 0 4 103 104 125 124
		f 4 601 640 -642 -643
		mu 0 4 105 106 127 126
		f 4 604 643 -645 -641
		mu 0 4 106 107 128 127
		f 4 606 645 -647 -644
		mu 0 4 107 108 129 128
		f 4 608 647 -649 -646
		mu 0 4 108 109 130 129
		f 4 610 649 -651 -648
		mu 0 4 109 110 131 130
		f 4 612 651 -653 -650
		mu 0 4 110 111 132 131
		f 4 614 653 -655 -652
		mu 0 4 111 112 133 132
		f 4 616 655 -657 -654
		mu 0 4 112 113 134 133
		f 4 618 657 -659 -656
		mu 0 4 113 114 135 134
		f 4 620 659 -661 -658
		mu 0 4 114 115 136 135
		f 4 622 661 -663 -660
		mu 0 4 115 116 137 136
		f 4 624 663 -665 -662
		mu 0 4 116 117 138 137
		f 4 626 665 -667 -664
		mu 0 4 117 118 139 138
		f 4 628 667 -669 -666
		mu 0 4 118 119 140 139
		f 4 630 669 -671 -668
		mu 0 4 119 120 141 140
		f 4 632 671 -673 -670
		mu 0 4 120 121 142 141
		f 4 634 673 -675 -672
		mu 0 4 121 122 143 142
		f 4 636 675 -677 -674
		mu 0 4 122 123 144 143
		f 4 638 677 -679 -676
		mu 0 4 123 124 145 144
		f 4 639 642 -680 -678
		mu 0 4 124 125 146 145
		f 4 641 680 -682 -683
		mu 0 4 126 127 148 147
		f 4 644 683 -685 -681
		mu 0 4 127 128 149 148
		f 4 646 685 -687 -684
		mu 0 4 128 129 150 149
		f 4 648 687 -689 -686
		mu 0 4 129 130 151 150
		f 4 650 689 -691 -688
		mu 0 4 130 131 152 151
		f 4 652 691 -693 -690
		mu 0 4 131 132 153 152
		f 4 654 693 -695 -692
		mu 0 4 132 133 154 153
		f 4 656 695 -697 -694
		mu 0 4 133 134 155 154
		f 4 658 697 -699 -696
		mu 0 4 134 135 156 155
		f 4 660 699 -701 -698
		mu 0 4 135 136 157 156
		f 4 662 701 -703 -700
		mu 0 4 136 137 158 157
		f 4 664 703 -705 -702
		mu 0 4 137 138 159 158
		f 4 666 705 -707 -704
		mu 0 4 138 139 160 159
		f 4 668 707 -709 -706
		mu 0 4 139 140 161 160
		f 4 670 709 -711 -708
		mu 0 4 140 141 162 161
		f 4 672 711 -713 -710
		mu 0 4 141 142 163 162
		f 4 674 713 -715 -712
		mu 0 4 142 143 164 163
		f 4 676 715 -717 -714
		mu 0 4 143 144 165 164
		f 4 678 717 -719 -716
		mu 0 4 144 145 166 165
		f 4 679 682 -720 -718
		mu 0 4 145 146 167 166
		f 4 681 720 -722 -723
		mu 0 4 147 148 169 168
		f 4 684 723 -725 -721
		mu 0 4 148 149 170 169
		f 4 686 725 -727 -724
		mu 0 4 149 150 171 170
		f 4 688 727 -729 -726
		mu 0 4 150 151 172 171
		f 4 690 729 -731 -728
		mu 0 4 151 152 173 172
		f 4 692 731 -733 -730
		mu 0 4 152 153 174 173
		f 4 694 733 -735 -732
		mu 0 4 153 154 175 174
		f 4 696 735 -737 -734
		mu 0 4 154 155 176 175
		f 4 698 737 -739 -736
		mu 0 4 155 156 177 176
		f 4 700 739 -741 -738
		mu 0 4 156 157 178 177
		f 4 702 741 -743 -740
		mu 0 4 157 158 179 178
		f 4 704 743 -745 -742
		mu 0 4 158 159 180 179
		f 4 706 745 -747 -744
		mu 0 4 159 160 181 180
		f 4 708 747 -749 -746
		mu 0 4 160 161 182 181
		f 4 710 749 -751 -748
		mu 0 4 161 162 183 182
		f 4 712 751 -753 -750
		mu 0 4 162 163 184 183
		f 4 714 753 -755 -752
		mu 0 4 163 164 185 184
		f 4 716 755 -757 -754
		mu 0 4 164 165 186 185
		f 4 718 757 -759 -756
		mu 0 4 165 166 187 186
		f 4 719 722 -760 -758
		mu 0 4 166 167 188 187
		f 4 721 760 -762 -763
		mu 0 4 168 169 190 189
		f 4 724 763 -765 -761
		mu 0 4 169 170 191 190
		f 4 726 765 -767 -764
		mu 0 4 170 171 192 191
		f 4 728 767 -769 -766
		mu 0 4 171 172 193 192
		f 4 730 769 -771 -768
		mu 0 4 172 173 194 193
		f 4 732 771 -773 -770
		mu 0 4 173 174 195 194
		f 4 734 773 -775 -772
		mu 0 4 174 175 196 195
		f 4 736 775 -777 -774
		mu 0 4 175 176 197 196
		f 4 738 777 -779 -776
		mu 0 4 176 177 198 197
		f 4 740 779 -781 -778
		mu 0 4 177 178 199 198
		f 4 742 781 -783 -780
		mu 0 4 178 179 200 199
		f 4 744 783 -785 -782
		mu 0 4 179 180 201 200
		f 4 746 785 -787 -784
		mu 0 4 180 181 202 201
		f 4 748 787 -789 -786
		mu 0 4 181 182 203 202
		f 4 750 789 -791 -788
		mu 0 4 182 183 204 203
		f 4 752 791 -793 -790
		mu 0 4 183 184 205 204
		f 4 754 793 -795 -792
		mu 0 4 184 185 206 205
		f 4 756 795 -797 -794
		mu 0 4 185 186 207 206
		f 4 758 797 -799 -796
		mu 0 4 186 187 208 207
		f 4 759 762 -800 -798
		mu 0 4 187 188 209 208
		f 3 761 800 -802
		mu 0 3 189 190 210
		f 3 764 802 -801
		mu 0 3 190 191 211
		f 3 766 803 -803
		mu 0 3 191 192 212
		f 3 768 804 -804
		mu 0 3 192 193 213
		f 3 770 805 -805
		mu 0 3 193 194 214
		f 3 772 806 -806
		mu 0 3 194 195 215
		f 3 774 807 -807
		mu 0 3 195 196 216
		f 3 776 808 -808
		mu 0 3 196 197 217
		f 3 778 809 -809
		mu 0 3 197 198 218
		f 3 780 810 -810
		mu 0 3 198 199 219
		f 3 782 811 -811
		mu 0 3 199 200 220
		f 3 784 812 -812
		mu 0 3 200 201 221
		f 3 786 813 -813
		mu 0 3 201 202 222
		f 3 788 814 -814
		mu 0 3 202 203 223
		f 3 790 815 -815
		mu 0 3 203 204 224
		f 3 792 816 -816
		mu 0 3 204 205 225
		f 3 794 817 -817
		mu 0 3 205 206 226
		f 3 796 818 -818
		mu 0 3 206 207 227
		f 3 798 819 -819
		mu 0 3 207 208 228
		f 3 799 801 -820
		mu 0 3 208 209 229
		f 4 200 20 -202 -1
		mu 0 4 230 233 232 231
		f 4 201 21 -203 -2
		mu 0 4 231 232 235 234
		f 4 202 22 -204 -3
		mu 0 4 234 235 237 236
		f 4 203 23 -205 -4
		mu 0 4 236 237 239 238
		f 4 204 24 -206 -5
		mu 0 4 238 239 241 240
		f 4 205 25 -207 -6
		mu 0 4 240 241 243 242
		f 4 206 26 -208 -7
		mu 0 4 242 243 245 244
		f 4 207 27 -209 -8
		mu 0 4 244 245 247 246
		f 4 208 28 -210 -9
		mu 0 4 246 247 249 248
		f 4 209 29 -211 -10
		mu 0 4 248 249 251 250
		f 4 210 30 -212 -11
		mu 0 4 250 251 253 252
		f 4 211 31 -213 -12
		mu 0 4 252 253 255 254
		f 4 212 32 -214 -13
		mu 0 4 254 255 257 256
		f 4 213 33 -215 -14
		mu 0 4 256 257 259 258
		f 4 214 34 -216 -15
		mu 0 4 258 259 261 260
		f 4 215 35 -217 -16
		mu 0 4 260 261 263 262
		f 4 216 36 -218 -17
		mu 0 4 262 263 265 264
		f 4 217 37 -219 -18
		mu 0 4 264 265 267 266
		f 4 218 38 -220 -19
		mu 0 4 266 267 269 268
		f 4 219 39 -201 -20
		mu 0 4 268 269 271 270
		f 4 220 40 -222 -21
		mu 0 4 233 273 272 232
		f 4 221 41 -223 -22
		mu 0 4 232 272 274 235
		f 4 222 42 -224 -23
		mu 0 4 235 274 275 237
		f 4 223 43 -225 -24
		mu 0 4 237 275 276 239
		f 4 224 44 -226 -25
		mu 0 4 239 276 277 241
		f 4 225 45 -227 -26
		mu 0 4 241 277 278 243
		f 4 226 46 -228 -27
		mu 0 4 243 278 279 245
		f 4 227 47 -229 -28
		mu 0 4 245 279 280 247
		f 4 228 48 -230 -29
		mu 0 4 247 280 281 249
		f 4 229 49 -231 -30
		mu 0 4 249 281 282 251
		f 4 230 50 -232 -31
		mu 0 4 251 282 283 253
		f 4 231 51 -233 -32
		mu 0 4 253 283 284 255
		f 4 232 52 -234 -33
		mu 0 4 255 284 285 257
		f 4 233 53 -235 -34
		mu 0 4 257 285 286 259
		f 4 234 54 -236 -35
		mu 0 4 259 286 287 261
		f 4 235 55 -237 -36
		mu 0 4 261 287 288 263
		f 4 236 56 -238 -37
		mu 0 4 263 288 289 265
		f 4 237 57 -239 -38
		mu 0 4 265 289 290 267
		f 4 238 58 -240 -39
		mu 0 4 267 290 291 269
		f 4 239 59 -221 -40
		mu 0 4 269 291 292 271
		f 4 240 60 -242 -41
		mu 0 4 273 294 293 272
		f 4 241 61 -243 -42
		mu 0 4 272 293 295 274
		f 4 242 62 -244 -43
		mu 0 4 274 295 296 275
		f 4 243 63 -245 -44
		mu 0 4 275 296 297 276
		f 4 244 64 -246 -45
		mu 0 4 276 297 298 277
		f 4 245 65 -247 -46
		mu 0 4 277 298 299 278
		f 4 246 66 -248 -47
		mu 0 4 278 299 300 279
		f 4 247 67 -249 -48
		mu 0 4 279 300 301 280
		f 4 248 68 -250 -49
		mu 0 4 280 301 302 281
		f 4 249 69 -251 -50
		mu 0 4 281 302 303 282
		f 4 250 70 -252 -51
		mu 0 4 282 303 304 283
		f 4 251 71 -253 -52
		mu 0 4 283 304 305 284
		f 4 252 72 -254 -53
		mu 0 4 284 305 306 285
		f 4 253 73 -255 -54
		mu 0 4 285 306 307 286
		f 4 254 74 -256 -55
		mu 0 4 286 307 308 287
		f 4 255 75 -257 -56
		mu 0 4 287 308 309 288
		f 4 256 76 -258 -57
		mu 0 4 288 309 310 289
		f 4 257 77 -259 -58
		mu 0 4 289 310 311 290
		f 4 258 78 -260 -59
		mu 0 4 290 311 312 291
		f 4 259 79 -241 -60
		mu 0 4 291 312 313 292
		f 4 260 80 -262 -61
		mu 0 4 294 315 314 293
		f 4 261 81 -263 -62
		mu 0 4 293 314 316 295
		f 4 262 82 -264 -63
		mu 0 4 295 316 317 296
		f 4 263 83 -265 -64
		mu 0 4 296 317 318 297
		f 4 264 84 -266 -65
		mu 0 4 297 318 319 298
		f 4 265 85 -267 -66
		mu 0 4 298 319 320 299
		f 4 266 86 -268 -67
		mu 0 4 299 320 321 300
		f 4 267 87 -269 -68
		mu 0 4 300 321 322 301
		f 4 268 88 -270 -69
		mu 0 4 301 322 323 302
		f 4 269 89 -271 -70
		mu 0 4 302 323 324 303
		f 4 270 90 -272 -71
		mu 0 4 303 324 325 304
		f 4 271 91 -273 -72
		mu 0 4 304 325 326 305
		f 4 272 92 -274 -73
		mu 0 4 305 326 327 306
		f 4 273 93 -275 -74
		mu 0 4 306 327 328 307
		f 4 274 94 -276 -75
		mu 0 4 307 328 329 308
		f 4 275 95 -277 -76
		mu 0 4 308 329 330 309
		f 4 276 96 -278 -77
		mu 0 4 309 330 331 310
		f 4 277 97 -279 -78
		mu 0 4 310 331 332 311
		f 4 278 98 -280 -79
		mu 0 4 311 332 333 312
		f 4 279 99 -261 -80
		mu 0 4 312 333 334 313
		f 4 280 100 -282 -81
		mu 0 4 315 336 335 314
		f 4 281 101 -283 -82
		mu 0 4 314 335 337 316
		f 4 282 102 -284 -83
		mu 0 4 316 337 338 317
		f 4 283 103 -285 -84
		mu 0 4 317 338 339 318
		f 4 284 104 -286 -85
		mu 0 4 318 339 340 319
		f 4 285 105 -287 -86
		mu 0 4 319 340 341 320
		f 4 286 106 -288 -87
		mu 0 4 320 341 342 321
		f 4 287 107 -289 -88
		mu 0 4 321 342 343 322
		f 4 288 108 -290 -89
		mu 0 4 322 343 344 323
		f 4 289 109 -291 -90
		mu 0 4 323 344 345 324
		f 4 290 110 -292 -91
		mu 0 4 324 345 346 325
		f 4 291 111 -293 -92
		mu 0 4 325 346 347 326
		f 4 292 112 -294 -93
		mu 0 4 326 347 348 327
		f 4 293 113 -295 -94
		mu 0 4 327 348 349 328
		f 4 294 114 -296 -95
		mu 0 4 328 349 350 329
		f 4 295 115 -297 -96
		mu 0 4 329 350 351 330
		f 4 296 116 -298 -97
		mu 0 4 330 351 352 331
		f 4 297 117 -299 -98
		mu 0 4 331 352 353 332
		f 4 298 118 -300 -99
		mu 0 4 332 353 354 333
		f 4 299 119 -281 -100
		mu 0 4 333 354 355 334
		f 4 300 120 -302 -101
		mu 0 4 336 357 356 335
		f 4 301 121 -303 -102
		mu 0 4 335 356 358 337
		f 4 302 122 -304 -103
		mu 0 4 337 358 359 338
		f 4 303 123 -305 -104
		mu 0 4 338 359 360 339
		f 4 304 124 -306 -105
		mu 0 4 339 360 361 340
		f 4 305 125 -307 -106
		mu 0 4 340 361 362 341
		f 4 306 126 -308 -107
		mu 0 4 341 362 363 342
		f 4 307 127 -309 -108
		mu 0 4 342 363 364 343
		f 4 308 128 -310 -109
		mu 0 4 343 364 365 344
		f 4 309 129 -311 -110
		mu 0 4 344 365 366 345
		f 4 310 130 -312 -111
		mu 0 4 345 366 367 346
		f 4 311 131 -313 -112
		mu 0 4 346 367 368 347
		f 4 312 132 -314 -113
		mu 0 4 347 368 369 348
		f 4 313 133 -315 -114
		mu 0 4 348 369 370 349
		f 4 314 134 -316 -115
		mu 0 4 349 370 371 350
		f 4 315 135 -317 -116
		mu 0 4 350 371 372 351
		f 4 316 136 -318 -117
		mu 0 4 351 372 373 352
		f 4 317 137 -319 -118
		mu 0 4 352 373 374 353
		f 4 318 138 -320 -119
		mu 0 4 353 374 375 354
		f 4 319 139 -301 -120
		mu 0 4 354 375 376 355
		f 4 320 140 -322 -121
		mu 0 4 357 378 377 356
		f 4 321 141 -323 -122
		mu 0 4 356 377 379 358
		f 4 322 142 -324 -123
		mu 0 4 358 379 380 359
		f 4 323 143 -325 -124
		mu 0 4 359 380 381 360
		f 4 324 144 -326 -125
		mu 0 4 360 381 382 361
		f 4 325 145 -327 -126
		mu 0 4 361 382 383 362
		f 4 326 146 -328 -127
		mu 0 4 362 383 384 363
		f 4 327 147 -329 -128
		mu 0 4 363 384 385 364
		f 4 328 148 -330 -129
		mu 0 4 364 385 386 365
		f 4 329 149 -331 -130
		mu 0 4 365 386 387 366
		f 4 330 150 -332 -131
		mu 0 4 366 387 388 367
		f 4 331 151 -333 -132
		mu 0 4 367 388 389 368
		f 4 332 152 -334 -133
		mu 0 4 368 389 390 369
		f 4 333 153 -335 -134
		mu 0 4 369 390 391 370
		f 4 334 154 -336 -135
		mu 0 4 370 391 392 371
		f 4 335 155 -337 -136
		mu 0 4 371 392 393 372
		f 4 336 156 -338 -137
		mu 0 4 372 393 394 373
		f 4 337 157 -339 -138
		mu 0 4 373 394 395 374
		f 4 338 158 -340 -139
		mu 0 4 374 395 396 375
		f 4 339 159 -321 -140
		mu 0 4 375 396 397 376
		f 4 340 160 -342 -141
		mu 0 4 378 399 398 377
		f 4 341 161 -343 -142
		mu 0 4 377 398 400 379
		f 4 342 162 -344 -143
		mu 0 4 379 400 401 380
		f 4 343 163 -345 -144
		mu 0 4 380 401 402 381
		f 4 344 164 -346 -145
		mu 0 4 381 402 403 382
		f 4 345 165 -347 -146
		mu 0 4 382 403 404 383
		f 4 346 166 -348 -147
		mu 0 4 383 404 405 384
		f 4 347 167 -349 -148
		mu 0 4 384 405 406 385
		f 4 348 168 -350 -149
		mu 0 4 385 406 407 386
		f 4 349 169 -351 -150
		mu 0 4 386 407 408 387
		f 4 350 170 -352 -151
		mu 0 4 387 408 409 388
		f 4 351 171 -353 -152
		mu 0 4 388 409 410 389
		f 4 352 172 -354 -153
		mu 0 4 389 410 411 390
		f 4 353 173 -355 -154
		mu 0 4 390 411 412 391
		f 4 354 174 -356 -155
		mu 0 4 391 412 413 392
		f 4 355 175 -357 -156
		mu 0 4 392 413 414 393
		f 4 356 176 -358 -157
		mu 0 4 393 414 415 394
		f 4 357 177 -359 -158
		mu 0 4 394 415 416 395
		f 4 358 178 -360 -159
		mu 0 4 395 416 417 396
		f 4 359 179 -341 -160
		mu 0 4 396 417 418 397
		f 4 360 180 -362 -161
		mu 0 4 399 420 419 398
		f 4 361 181 -363 -162
		mu 0 4 398 419 421 400
		f 4 362 182 -364 -163
		mu 0 4 400 421 422 401
		f 4 363 183 -365 -164
		mu 0 4 401 422 423 402
		f 4 364 184 -366 -165
		mu 0 4 402 423 424 403
		f 4 365 185 -367 -166
		mu 0 4 403 424 425 404
		f 4 366 186 -368 -167
		mu 0 4 404 425 426 405
		f 4 367 187 -369 -168
		mu 0 4 405 426 427 406
		f 4 368 188 -370 -169
		mu 0 4 406 427 428 407
		f 4 369 189 -371 -170
		mu 0 4 407 428 429 408
		f 4 370 190 -372 -171
		mu 0 4 408 429 430 409
		f 4 371 191 -373 -172
		mu 0 4 409 430 431 410
		f 4 372 192 -374 -173
		mu 0 4 410 431 432 411
		f 4 373 193 -375 -174
		mu 0 4 411 432 433 412
		f 4 374 194 -376 -175
		mu 0 4 412 433 434 413
		f 4 375 195 -377 -176
		mu 0 4 413 434 435 414
		f 4 376 196 -378 -177
		mu 0 4 414 435 436 415
		f 4 377 197 -379 -178
		mu 0 4 415 436 437 416
		f 4 378 198 -380 -179
		mu 0 4 416 437 438 417
		f 4 379 199 -361 -180
		mu 0 4 417 438 439 418
		f 3 380 -382 -181
		mu 0 3 420 440 419
		f 3 381 -383 -182
		mu 0 3 419 441 421
		f 3 382 -384 -183
		mu 0 3 421 442 422
		f 3 383 -385 -184
		mu 0 3 422 443 423
		f 3 384 -386 -185
		mu 0 3 423 444 424
		f 3 385 -387 -186
		mu 0 3 424 445 425
		f 3 386 -388 -187
		mu 0 3 425 446 426
		f 3 387 -389 -188
		mu 0 3 426 447 427
		f 3 388 -390 -189
		mu 0 3 427 448 428
		f 3 389 -391 -190
		mu 0 3 428 449 429
		f 3 390 -392 -191
		mu 0 3 429 450 430
		f 3 391 -393 -192
		mu 0 3 430 451 431
		f 3 392 -394 -193
		mu 0 3 431 452 432
		f 3 393 -395 -194
		mu 0 3 432 453 433
		f 3 394 -396 -195
		mu 0 3 433 454 434
		f 3 395 -397 -196
		mu 0 3 434 455 435
		f 3 396 -398 -197
		mu 0 3 435 456 436
		f 3 397 -399 -198
		mu 0 3 436 457 437
		f 3 398 -400 -199
		mu 0 3 437 458 438
		f 3 399 -381 -200
		mu 0 3 438 459 439
		f 4 0 401 -403 -401
		mu 0 4 0 1 461 460
		f 4 1 406 -408 -402
		mu 0 4 1 2 462 461
		f 4 2 410 -412 -407
		mu 0 4 2 3 463 462
		f 4 3 414 -416 -411
		mu 0 4 3 4 464 463
		f 4 4 418 -420 -415
		mu 0 4 4 5 465 464
		f 4 5 422 -424 -419
		mu 0 4 5 6 466 465
		f 4 6 426 -428 -423
		mu 0 4 6 7 467 466
		f 4 7 430 -432 -427
		mu 0 4 7 8 468 467
		f 4 8 434 -436 -431
		mu 0 4 8 9 469 468
		f 4 9 438 -440 -435
		mu 0 4 9 10 470 469
		f 4 10 442 -444 -439
		mu 0 4 10 11 471 470
		f 4 11 446 -448 -443
		mu 0 4 11 12 472 471
		f 4 12 450 -452 -447
		mu 0 4 12 13 473 472
		f 4 13 454 -456 -451
		mu 0 4 13 14 474 473
		f 4 14 458 -460 -455
		mu 0 4 14 15 475 474
		f 4 15 462 -464 -459
		mu 0 4 15 16 476 475
		f 4 16 466 -468 -463
		mu 0 4 16 17 477 476
		f 4 17 470 -472 -467
		mu 0 4 17 18 478 477
		f 4 18 474 -476 -471
		mu 0 4 18 19 479 478
		f 4 19 400 -479 -475
		mu 0 4 19 20 480 479;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "lid_bot_geoShapeOrig" -p "lid_bot_geo";
	rename -uid "A5CD00F3-4AB4-88BA-7698-A5824F1A2191";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 523 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007
		 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006
		 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006
		 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005 0.55000007;
	setAttr ".uvst[0].uvsp[250:499]" 0.50000006 0.50000006 0.50000006 0.55000007
		 0.55000007 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007
		 0.6500001 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007
		 0.75000012 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007
		 0.85000014 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007
		 0.95000017 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.50000006
		 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 1 0.5 0 0.5
		 0.049999997 0.5 0.099999994 0.5 0.15000001 0.5 0.19999999 0.5 0.25 0.5 0.30000001
		 0.5 0.35000002 0.5 0.40000004 0.5 0.45000002 0.5 0.5 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000006 0.5 0.80000007 0.5 0.85000014 0.5;
	setAttr ".uvst[0].uvsp[500:522]" 0.9000001 0.5 0.95000017 0.5 1 0.5 0 0.5 0.049999997
		 0.5 0.099999994 0.5 0.15000001 0.5 0.19999999 0.5 0.25 0.5 0.30000001 0.5 0.35000002
		 0.5 0.40000004 0.5 0.45000005 0.5 0.5 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001
		 0.5 0.70000011 0.5 0.75000012 0.5 0.80000007 0.5 0.85000014 0.5 0.9000001 0.5 0.95000017
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2600744 -0.95105714 0.30901721 -1.3968031 
		-0.80901754 0.5877856 -1.3968031 -0.5877856 0.80901748 -1.2600741 -0.30901712 0.95105702 
		-1.0000005 2.6309863e-08 1.0000005 -0.64203978 0.30901718 0.95105696 -0.22123182 
		0.58778548 0.8090173 0.22123182 0.80901724 0.58778542 0.64203972 0.95105678 0.30901709 
		1.0000002 1.0000002 2.6309863e-08 1.2600739 0.95105678 -0.30901703 1.3968025 0.80901718 
		-0.58778536 1.3968025 0.58778536 -0.80901712 1.2600737 0.30901709 -0.95105666 1.0000001 
		5.6112185e-08 -1.0000001 0.6420396 -0.30901694 -0.9510566 0.22123182 -0.58778524 
		-0.80901706 -0.2212317 -0.809017 -0.5877853 -0.64203954 -0.95105654 -0.30901697 -1 
		-1 2.6309863e-08 -1.2445607 -1.0957824 0.1487783 -1.3796062 -0.95549154 0.42411464 
		-1.3796061 -0.73698336 0.64262277 -1.2445606 -0.461647 0.78291357 -0.98768884 -0.15643437 
		0.83125448 -0.63413519 0.14877827 0.78291351 -0.21850806 0.42411453 0.64262259 0.21850806 
		0.64262253 0.42411447 0.63413513 0.78291333 0.14877819 0.9876886 0.83125424 -0.15643437 
		1.2445602 0.78291333 -0.46164691 1.3796057 0.64262247 -0.73698312 1.3796055 0.42411438 
		-0.95549113 1.2445601 0.14877819 -1.0957819 0.98768848 -0.15643434 -1.1441228 0.63413507 
		-0.46164685 -1.0957819 0.21850806 -0.736983 -0.95549107 -0.21850795 -0.95549101 -0.73698306 
		-0.63413501 -1.0957819 -0.46164685 -0.98768836 -1.1441227 -0.15643437 -1.1984019 
		-1.2135261 -0.015124172 -1.3284388 -1.0784384 0.25000039 -1.3284388 -0.8680343 0.46040437 
		-1.1984018 -0.60290974 0.59549201 -0.95105702 -0.30901697 0.64204001 -0.61061615 
		-0.015124202 0.59549201 -0.21040398 0.25000027 0.46040425 0.21040398 0.46040419 0.25000021 
		0.61061609 0.59549183 -0.015124261 0.95105678 0.64203978 -0.30901697 1.1984015 0.59549177 
		-0.60290968 1.3284383 0.46040413 -0.86803412 1.3284382 0.25000015 -1.078438 1.1984013 
		-0.015124261 -1.2135257 0.95105666 -0.30901694 -1.2600737 0.61061597 -0.60290962 
		-1.2135255 0.21040398 -0.86803401 -1.0784379 -0.21040386 -1.0784379 -0.86803401 -0.61061591 
		-1.2135255 -0.60290962 -0.95105654 -1.2600735 -0.30901697 -1.1227344 -1.3013886 -0.17865419 
		-1.2445607 -1.1748304 0.069730282 -1.2445607 -0.97771132 0.26684934 -1.1227343 -0.72932678 
		0.39340746 -0.89100695 -0.45399052 0.43701643 -0.57206166 -0.17865422 0.39340746 
		-0.197119 0.069730163 0.26684916 0.197119 0.2668491 0.069730103 0.5720616 0.39340729 
		-0.17865431 0.89100677 0.43701625 -0.45399052 1.1227341 0.39340729 -0.72932673 1.2445602 
		0.2668491 -0.97771114 1.2445602 0.069730103 -1.1748301 1.1227338 -0.17865431 -1.3013883 
		0.89100665 -0.45399049 -1.3449972 0.57206148 -0.72932667 -1.3013881 0.197119 -0.97771102 
		-1.17483 -0.19711888 -1.17483 -0.97771108 -0.57206142 -1.301388 -0.72932673 -0.89100653 
		-1.344997 -0.45399052 -1.0194216 -1.3572066 -0.33778509 -1.1300375 -1.2422942 -0.11225671 
		-1.1300374 -1.0633137 0.066723645 -1.0194213 -0.83778536 0.18163604 -0.80901736 -0.58778524 
		0.22123212 -0.5194211 -0.33778512 0.18163598 -0.17898032 -0.1122568 0.066723526 0.17898032 
		0.066723466 -0.11225685 0.51942104 0.18163586 -0.33778518 0.80901718 0.22123194 -0.58778524 
		1.0194212 0.18163586 -0.8377853 1.1300371 0.066723406 -1.0633136 1.130037 -0.11225688 
		-1.2422938 1.0194211 -0.33778518 -1.3572062 0.80901712 -0.58778524 -1.3968024 0.51942098 
		-0.83778524 -1.3572062 0.17898026 -1.0633135 -1.2422938 -0.17898023 -1.2422938 -1.0633135 
		-0.51942092 -1.3572061 -0.83778524 -0.809017 -1.3968022 -0.58778524 -0.89100707 -1.3796058 
		-0.48859864 -0.98768896 -1.2791685 -0.29147959 -0.9876889 -1.122734 -0.13504505 -0.89100701 
		-0.92561489 -0.034607887 -0.70710713 -0.70710677 3.5762787e-07 -0.4539907 -0.48859864 
		-0.034607947 -0.15643451 -0.29147968 -0.13504517 0.15643448 -0.13504523 -0.29147971 
		0.45399067 -0.034608066 -0.4885987 0.70710695 1.7881393e-07 -0.70710677 0.89100677 
		-0.034608066 -0.92561483 0.98768854 -0.13504523 -1.1227338 0.98768848 -0.29147977 
		-1.2791682 0.89100665 -0.48859873 -1.3796053 0.70710683 -0.70710677 -1.4142137 0.45399058 
		-0.92561477 -1.3796053 0.15643451 -1.1227337 -1.2791681 -0.15643445 -1.2791682 -1.1227337 
		-0.45399052 -1.3796053 -0.92561477 -0.70710677 -1.4142135 -0.70710677 -0.7406531 
		-1.3680344 -0.62738127 -0.82102031 -1.2845455 -0.4635253 -0.82102025 -1.1545087 -0.33348846 
		-0.74065304 -0.99065274 -0.2499997 -0.58778554 -0.809017 -0.22123146 -0.3773815 -0.62738127 
		-0.24999976 -0.13003677 -0.46352535 -0.33348858 0.1300368 -0.33348861 -0.46352541 
		0.37738147 -0.24999988 -0.62738132 0.58778536 -0.22123164 -0.809017 0.7406528 -0.24999988 
		-0.99065268 0.82101995 -0.33348864 -1.1545086 0.82101989 -0.46352544 -1.2845453 0.74065274 
		-0.62738132 -1.3680341 0.5877853 -0.809017 -1.3968023 0.37738144 -0.99065262 -1.3680341 
		0.1300368 -1.1545085 -1.2845453 -0.13003674 -1.2845453 -1.1545086 -0.37738138 -1.368034 
		-0.99065262 -0.58778524 -1.3968022 -0.809017 -0.57206178 -1.3227775 -0.75071567 -0.63413543 
		-1.2582928 -0.62415743 -0.63413537 -1.1578556 -0.52372026 -0.57206172 -1.0312973 
		-0.45923567 -0.45399073 -0.89100653 -0.4370158 -0.29147997 -0.75071567 -0.4592357 
		-0.10043713 -0.62415749 -0.52372038 0.10043713 -0.52372038 -0.62415755 0.29147997 
		-0.45923576 -0.75071573 0.45399064 -0.43701589 -0.89100653 0.5720616 -0.45923576 
		-1.0312973 0.63413513 -0.52372044 -1.1578555 0.63413513 -0.62415755 -1.2582927 0.57206154 
		-0.75071573 -1.3227773 0.45399058 -0.89100653 -1.3449972 0.29147989 -1.0312973 -1.3227773 
		0.10043716 -1.1578555 -1.2582927 -0.1004371 -1.2582926 -1.1578555 -0.29147986 -1.3227772 
		-1.0312973 -0.45399052 -1.344997 -0.89100653 -0.38938439 -1.2449493 -0.85556495 -0.43163592 
		-1.2010567 -0.7694208 -0.43163589 -1.1326923 -0.70105636 -0.38938436 -1.0465481 -0.65716374 
		-0.30901715 -0.95105654 -0.64203942 -0.19840121 -0.85556501 -0.65716374;
	setAttr ".pt[166:331]" -0.068364382 -0.7694208 -0.70105648 0.068364397 -0.70105648 
		-0.76942086 0.19840118 -0.65716386 -0.85556501 0.30901706 -0.64203948 -0.95105654 
		0.38938424 -0.65716386 -1.0465481 0.43163574 -0.70105648 -1.1326922 0.43163574 -0.76942086 
		-1.2010566 0.38938421 -0.85556501 -1.2449492 0.30901703 -0.95105654 -1.2600735 0.19840115 
		-1.046548 -1.2449492 0.068364397 -1.1326922 -1.2010566 -0.068364352 -1.2010565 -1.1326922 
		-0.19840115 -1.2449492 -1.046548 -0.309017 -1.2600735 -0.95105654 -0.19711907 -1.1364665 
		-0.93934745 -0.21850817 -1.1142466 -0.89573842 -0.21850817 -1.0796382 -0.86113012 
		-0.19711904 -1.0360293 -0.83891022 -0.15643455 -0.98768836 -0.83125383 -0.10043716 
		-0.93934745 -0.83891028 -0.034608282 -0.89573842 -0.86113018 0.034608282 -0.86113018 
		-0.89573848 0.10043714 -0.83891028 -0.93934745 0.15643452 -0.83125383 -0.98768836 
		0.197119 -0.83891028 -1.0360293 0.21850808 -0.86113018 -1.0796382 0.21850806 -0.89573848 
		-1.1142465 0.19711898 -0.93934745 -1.1364664 0.15643449 -0.98768836 -1.1441228 0.10043713 
		-1.0360292 -1.1364664 0.034608275 -1.0796382 -1.1142465 -0.034608267 -1.1142465 -1.0796382 
		-0.10043713 -1.1364664 -1.0360292 -0.15643448 -1.1441228 -0.98768836 0 -1 -1 -1.3443431 
		-1.0146601 0.32968292 -1.4902159 -0.86312145 0.62709439 -1.4733186 -1.0203121 0.45300648 
		-1.3290998 -1.1701324 0.15896739 -1.4902158 -0.62709439 0.86312139 -1.4733185 -0.7869612 
		0.68635726 -1.3443429 -0.32968301 1.01466 -1.3290997 -0.49292213 0.83617753 -1.0668766 
		-2.0489097e-08 1.0668766 -1.0547794 -0.16697736 0.88780206 -0.68497682 0.32968301 
		1.0146599 -0.67721003 0.15896747 0.83617753 -0.23602694 0.62709427 0.86312121 -0.23335057 
		0.45300645 0.68635702 0.23602694 0.86312115 0.62709421 0.23335069 0.68635702 0.45300633 
		0.68497688 1.0146598 0.32968286 0.67720997 0.83617729 0.15896733 1.0668764 1.0668764 
		-2.6077032e-08 1.0547792 0.88780183 -0.16697736 1.3443426 1.0146596 -0.32968295 1.3290993 
		0.83617729 -0.49292207 1.4902153 0.86312109 -0.62709415 1.473318 0.68635696 -0.78696102 
		1.4902152 0.62709415 -0.86312103 1.4733179 0.45300624 -1.0203116 1.3443426 0.32968286 
		-1.0146596 1.3290992 0.15896735 -1.1701319 1.0668763 4.6566082e-10 -1.0668763 1.0547791 
		-0.16697732 -1.2217565 0.6849767 -0.32968286 -1.0146595 0.67720991 -0.49292195 -1.1701319 
		0.23602694 -0.62709403 -0.86312097 0.23335063 -0.7869609 -1.0203116 -0.23602682 -0.86312091 
		-0.62709409 -0.23335052 -1.0203115 -0.7869609 -0.6849767 -1.0146595 -0.32968286 -0.67720991 
		-1.1701319 -0.49292201 -1.0668761 -1.0668762 -8.9406967e-08 -1.0547788 -1.2217563 
		-0.16697742 -1.4187281 -1.1515654 0.26716265 -1.279853 -1.2958345 -0.015981555 -1.418728 
		-0.92686093 0.49186704 -1.2798529 -0.64371675 0.63613617 -1.015697 -0.32984915 0.68584788 
		-0.65211761 -0.015981525 0.63613605 -0.22470438 0.26716253 0.49186692 0.22470438 
		0.49186686 0.26716247 0.65211755 0.63613594 -0.015981615 1.0156968 0.68584764 -0.32984915 
		1.2798526 0.63613588 -0.64371669 1.4187275 0.49186683 -0.92686069 1.4187275 0.26716244 
		-1.1515651 1.2798525 -0.015981585 -1.2958341 1.0156966 -0.32984912 -1.3455458 0.65211737 
		-0.64371663 -1.2958341 0.22470438 -0.92686063 -1.151565 -0.22470427 -1.151565 -0.92686069 
		-0.65211731 -1.2958339 -0.64371669 -1.0156965 -1.3455456 -0.32984921 -1.3292346 -1.2544923 
		0.074742228 -1.1991198 -1.389661 -0.19054118 -1.3292345 -1.0439621 0.28527227 -1.1991196 
		-0.77867877 0.42044082 -0.95162672 -0.48460999 0.46701673 -0.61098194 -0.19054115 
		0.42044082 -0.21052998 0.074742109 0.28527209 0.21052998 0.28527203 0.074742049 0.61098194 
		0.42044067 -0.19054124 0.95162654 0.46701655 -0.48460999 1.1991194 0.42044064 -0.77867877 
		1.3292341 0.28527206 -1.043962 1.329234 0.074742079 -1.2544919 1.1991193 -0.19054121 
		-1.3896605 0.95162642 -0.48460996 -1.4362364 0.61098176 -0.77867872 -1.3896605 0.21052998 
		-1.0439619 -1.2544918 -0.21052986 -1.2544918 -1.043962 -0.6109817 -1.3896604 -0.77867866 
		-0.95162624 -1.4362363 -0.48461002 -1.207036 -1.3265592 -0.11952323 -1.0888829 -1.4493016 
		-0.36041871 -1.207036 -1.1353834 0.071652532 -1.0888828 -0.89448792 0.19439483 -0.86414224 
		-0.62745333 0.23668891 -0.55481344 -0.36041868 0.19439477 -0.1911757 -0.11952329 
		0.071652412 0.1911757 0.071652353 -0.11952335 0.55481339 0.19439465 -0.36041874 0.86414206 
		0.23668873 -0.62745333 1.0888826 0.19439465 -0.89448792 1.2070355 0.071652293 -1.1353832 
		1.2070355 -0.11952341 -1.3265588 1.0888824 -0.36041874 -1.4493012 0.864142 -0.62745333 
		-1.4915953 0.55481333 -0.89448786 -1.4493012 0.19117564 -1.1353831 -1.3265588 -0.19117564 
		-1.3265588 -1.1353831 -0.55481327 -1.449301 -0.8944878 -0.86414182 -1.4915951 -0.62745333 
		-1.0551342 -1.3659902 -0.3108561 -0.95185024 -1.4732859 -0.52143562 -1.0551341 -1.1988734 
		-0.14373934 -0.95185018 -0.98829389 -0.03644371 -0.75539255 -0.75486475 0.00052779913 
		-0.48499182 -0.52143562 -0.03644377 -0.16711673 -0.31085619 -0.14373946 0.16711673 
		-0.14373952 -0.31085625 0.48499182 -0.036443889 -0.52143568 0.75539237 0.00052762032 
		-0.75486475 0.95184994 -0.036443889 -0.98829383 1.0551337 -0.14373952 -1.1988733 
		1.0551337 -0.31085628 -1.3659899 0.95184982 -0.52143568 -1.4732854 0.75539225 -0.75486475 
		-1.510257 0.48499173 -0.98829377 -1.4732854 0.16711679 -1.1988732 -1.3659899 -0.16711667 
		-1.3659899 -1.1988732 -0.48499167 -1.4732854 -0.98829377 -0.75539213 -1.510257 -0.75486481 
		-0.87726104 -1.3718109 -0.4945499 -0.79138863 -1.4610188 -0.66963017 -0.87726098 
		-1.2328664 -0.35560542 -0.79138851 -1.0577861 -0.2663976 -0.62804949 -0.86370814 
		-0.23565865 -0.40323251 -0.66963017 -0.26639766 -0.13894439 -0.49454993 -0.35560554 
		0.13894448 -0.35560554 -0.49455002 0.40323254 -0.26639771 -0.66963023 0.62804931 
		-0.23565882 -0.86370814 0.79138833 -0.26639771 -1.057786;
	setAttr ".pt[332:441]" 0.87726068 -0.3556056 -1.2328663 0.87726063 -0.49455005 
		-1.3718107 0.79138827 -0.66963023 -1.4610186 0.62804925 -0.86370814 -1.4917574 0.40323249 
		-1.057786 -1.4610186 0.13894451 -1.2328662 -1.3718107 -0.13894439 -1.3718107 -1.2328663 
		-0.40323246 -1.4610184 -1.057786 -0.62804914 -1.4917574 -0.8637082 -0.67778826 -1.3438723 
		-0.66608405 -0.61144155 -1.412796 -0.80135441 -0.67778826 -1.2365212 -0.55873299 
		-0.61144149 -1.1012509 -0.48980939 -0.48524272 -0.95130265 -0.46605992 -0.31154495 
		-0.80135441 -0.48980942 -0.10735103 -0.66608411 -0.55873311 0.10735106 -0.55873311 
		-0.66608417 0.31154498 -0.48980945 -0.80135441 0.48524264 -0.46606001 -0.95130265 
		0.61144143 -0.48980945 -1.1012509 0.67778796 -0.55873317 -1.2365211 0.67778796 -0.66608423 
		-1.3438722 0.61144137 -0.80135447 -1.4127958 0.48524258 -0.95130265 -1.4365453 0.3115449 
		-1.1012509 -1.4127958 0.10735109 -1.236521 -1.3438721 -0.10735103 -1.3438721 -1.236521 
		-0.3115449 -1.4127958 -1.1012509 -0.48524249 -1.4365451 -0.95130271 -0.4616197 -1.2828554 
		-0.82123572 -0.41643313 -1.329797 -0.91336393 -0.46161968 -1.209742 -0.74812233 -0.41643313 
		-1.1176138 -0.7011807 -0.33048317 -1.0154889 -0.68500566 -0.21218322 -0.91336393 
		-0.7011807 -0.073113337 -0.82123572 -0.74812239 0.073113397 -0.74812222 -0.82123566 
		0.21218322 -0.70118076 -0.91336399 0.33048308 -0.68500578 -1.0154889 0.41643301 -0.70118076 
		-1.1176138 0.46161953 -0.74812245 -1.209742 0.46161953 -0.82123578 -1.2828553 0.41643298 
		-0.91336399 -1.3297969 0.33048305 -1.0154889 -1.3459719 0.21218316 -1.1176138 -1.3297969 
		0.073113367 -1.209742 -1.2828553 -0.073113292 -1.2828553 -1.209742 -0.21218318 -1.3297969 
		-1.1176138 -0.33048299 -1.3459718 -1.0154889 -0.23407206 -1.1902547 -0.95618266 -0.21115948 
		-1.2140573 -1.0028979 -0.23407209 -1.1531813 -0.91910928 -0.21115953 -1.1064663 -0.89530671 
		-0.1675771 -1.054682 -0.88710493 -0.1075911 -1.0028979 -0.89530671 -0.037073418 -0.95618272 
		-0.91910934 0.037073299 -0.9191094 -0.95618272 0.10759106 -0.89530683 -1.0028979 
		0.16757704 -0.88710499 -1.054682 0.21115941 -0.89530677 -1.1064662 0.234072 -0.91910934 
		-1.1531813 0.23407201 -0.95618272 -1.1902547 0.21115947 -1.0028977 -1.2140572 0.16757704 
		-1.054682 -1.222259 0.10759106 -1.1064662 -1.2140572 0.037073389 -1.1531813 -1.1902547 
		-0.037073314 -1.1902547 -1.1531813 -0.10759104 -1.2140572 -1.1064662 -0.16757698 
		-1.222259 -1.054682 -1.2092583e-08 -1.067914 -1.067914 -1.2881639 -0.97225809 0.31590575 
		-1.4279406 -0.82705212 0.60088849 -1.4279406 -0.60088849 0.82705212 -1.2881637 -0.31590575 
		0.97225797 -1.0222925 1.0710225e-08 1.0222925 -0.6563521 0.31590575 0.97225785 -0.22616351 
		0.60088837 0.82705188 0.22616357 0.82705188 0.60088831 0.6563521 0.97225773 0.31590566 
		1.0222923 1.0222923 8.8475813e-09 1.2881633 0.97225767 -0.31590566 1.42794 0.82705176 
		-0.60088825 1.42794 0.60088825 -0.82705176 1.2881633 0.31590566 -0.97225761 1.0222921 
		3.756336e-08 -1.0222921 0.65635192 -0.31590557 -0.97225749 0.22616351 -0.60088813 
		-0.82705164 -0.22616339 -0.82705158 -0.60088819 -0.65635192 -0.97225749 -0.3159056 
		-1.022292 -1.022292 -1.2262375e-08 -1.3162534 -0.99345911 0.32279435 -1.4590783 -0.84508681 
		0.61399144 -1.4590782 -0.61399144 0.84508675 -1.3162534 -0.32279438 0.99345899 -1.0445845 
		-4.889436e-09 1.0445845 -0.67066449 0.32279438 0.99345887 -0.23109525 0.61399132 
		0.84508657 0.23109525 0.84508651 0.61399126 0.67066449 0.99345875 0.32279426 1.0445843 
		1.0445843 -8.6147249e-09 1.3162529 0.99345863 -0.32279429 1.4590777 0.84508646 -0.6139912 
		1.4590776 0.6139912 -0.8450864 1.3162529 0.32279426 -0.99345863 1.0445843 1.9014513e-08 
		-1.0445843 0.67066431 -0.3227942 -0.99345851 0.23109525 -0.61399108 -0.84508634 -0.23109508 
		-0.84508622 -0.61399114 -0.67066431 -0.99345851 -0.3227942 -1.044584 -1.044584 -5.0834672e-08;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -2.6309863e-08 -0.30901718 0.80901754 -2.6309863e-08 -0.5877856
		 0.5877856 -2.6309863e-08 -0.80901748 0.30901715 -2.6309863e-08 -0.95105702 0 -2.6309863e-08 -1.000000476837
		 -0.30901715 -2.6309863e-08 -0.95105696 -0.58778548 -2.6309863e-08 -0.8090173 -0.80901724 -2.6309863e-08 -0.58778542
		 -0.95105678 -2.6309863e-08 -0.30901706 -1.000000238419 -2.6309863e-08 0 -0.95105678 -2.6309863e-08 0.30901706
		 -0.80901718 -2.6309863e-08 0.58778536 -0.58778536 -2.6309863e-08 0.80901712 -0.30901706 -2.6309863e-08 0.95105666
		 -2.9802322e-08 -2.6309863e-08 1.000000119209 0.30901697 -2.6309863e-08 0.9510566
		 0.58778524 -2.6309863e-08 0.80901706 0.809017 -2.6309863e-08 0.5877853 0.95105654 -2.6309863e-08 0.309017
		 1 -2.6309863e-08 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549
		 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884
		 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882
		 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256
		 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757
		 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671
		 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0
		 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134
		 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895
		 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271
		 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712
		 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666
		 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706
		 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633
		 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798
		 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968
		 -0.72083962 0.45399052 -0.52372062 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0
		 -0.8473978 0.45399052 0.27533621 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956
		 -0.27533621 0.45399052 0.84739769 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763
		 0.5237205 0.45399052 0.7208395 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618
		 0.89100653 0.45399052 0 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736
		 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839
		 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006
		 -0.65450865 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098
		 -2.4110586e-08 0.58778524 0.80901712 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853
		 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25 0.809017 0.58778524 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882
		 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683
		 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173
		 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0
		 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706
		 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563
		 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:331]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0 1.01466012 2.6077032e-08 -0.32968295
		 0.86312145 2.6077032e-08 -0.62709439 0.85333467 0.16697738 -0.61998385 1.0031549931 0.16697736 -0.32594475
		 0.62709439 2.6077032e-08 -0.86312139 0.61998385 0.16697736 -0.85333461 0.32968298 2.6077032e-08 -1.014660001
		 0.32594478 0.16697736 -1.0031548738 -6.0535967e-09 2.6542693e-08 -1.06687665 -6.426744e-09 0.16697736 -1.05477941
		 -0.32968304 2.6077032e-08 -1.014659882 -0.32594481 0.16697735 -1.0031548738 -0.62709427 2.6077032e-08 -0.86312121
		 -0.61998379 0.16697735 -0.85333437 -0.86312115 2.6077032e-08 -0.62709421 -0.85333437 0.16697736 -0.61998367
		 -1.014659762 2.6077032e-08 -0.32968289 -1.0031546354 0.16697736 -0.32594469 -1.066876411 2.6077032e-08 0
		 -1.054779172 0.16697736 3.469447e-17 -1.014659643 2.6077032e-08 0.32968292 -1.0031546354 0.16697736 0.32594469
		 -0.86312109 2.6077032e-08 0.62709415 -0.85333431 0.16697736 0.61998367 -0.62709415 2.6077032e-08 0.86312103
		 -0.61998361 0.16697736 0.85333425 -0.32968289 2.6077032e-08 1.014659643 -0.32594469 0.16697735 1.0031545162
		 -2.6542693e-08 2.6077032e-08 1.066876292 -2.6139642e-08 0.16697735 1.054779053 0.32968283 2.6077032e-08 1.014659524
		 0.3259446 0.16697735 1.0031545162 0.62709403 2.6542693e-08 0.86312097 0.61998355 0.16697736 0.85333419
		 0.86312091 2.6542693e-08 0.62709409 0.85333407 0.16697736 0.61998355 1.014659524 2.6077032e-08 0.32968283
		 1.0031545162 0.16697736 0.32594463 1.066876173 2.6077032e-08 6.3329935e-08 1.054778934 0.16697736 5.9818149e-08
		 0.82171625 0.32984915 -0.5970118 0.96598542 0.32984915 -0.3138676 0.5970118 0.32984915 -0.82171619
		 0.3138676 0.32984915 -0.9659853 -5.4318661e-09 0.32984915 -1.015697002 -0.31386763 0.32984915 -0.96598524
		 -0.59701169 0.32984915 -0.82171607 -0.82171601 0.32984915 -0.59701163 -0.96598506 0.32984915 -0.31386754
		 -1.015696764 0.32984915 3.469447e-17 -0.96598506 0.32984915 0.31386757 -0.82171595 0.32984912 0.59701157
		 -0.59701157 0.32984912 0.82171589 -0.31386757 0.32984915 0.96598494 -2.2747226e-08 0.32984915 1.015696645
		 0.31386748 0.32984915 0.96598488 0.59701145 0.32984915 0.82171583 0.82171577 0.32984915 0.59701151
		 0.96598482 0.32984915 0.31386751 1.015696526 0.32984915 5.5964673e-08 0.76988232 0.48460999 -0.55935222
		 0.90505093 0.48460999 -0.29406881 0.55935216 0.48460999 -0.76988226 0.29406881 0.48460999 -0.90505081
		 -1.1501516e-09 0.48460999 -0.95162672 -0.29406884 0.48460999 -0.90505081 -0.5593521 0.48460999 -0.76988208
		 -0.76988202 0.48460999 -0.55935204 -0.90505064 0.48460996 -0.29406872 -0.95162654 0.48460999 1.6430743e-10
		 -0.90505064 0.48460999 0.29406875 -0.76988202 0.48460996 0.55935204 -0.55935204 0.48460996 0.76988196
		 -0.29406875 0.48460996 0.90505052 -2.2446379e-08 0.48460999 0.95162642 0.29406869 0.48460999 0.90505046
		 0.55935192 0.48460996 0.7698819 0.76988184 0.48460996 0.55935198 0.9050504 0.48460996 0.29406872
		 0.9516263 0.48460996 5.7507567e-08 0.69910592 0.62745333 -0.5079301 0.82184827 0.62745333 -0.26703462
		 0.5079301 0.62745333 -0.69910586 0.26703462 0.62745333 -0.82184815 -2.7867588e-09 0.62745333 -0.86414224
		 -0.26703465 0.62745333 -0.82184809 -0.50793004 0.62745333 -0.69910574 -0.69910568 0.62745333 -0.50792998
		 -0.82184798 0.62745333 -0.26703459 -0.86414206 0.62745333 -3.2785399e-10 -0.82184798 0.62745333 0.26703459
		 -0.69910562 0.62745333 0.50792992 -0.50792992 0.62745333 0.69910556 -0.26703459 0.62745333 0.82184786
		 -2.4602366e-08 0.62745333 0.864142 0.2670345 0.62745333 0.82184786 0.50792986 0.62745327 0.6991055
		 0.6991055 0.62745333 0.50792986 0.8218478 0.62745327 0.26703453 0.86414188 0.62745327 5.4259832e-08
		 0.61112547 0.75486475 -0.44400865 0.7184211 0.75486475 -0.2334291 0.44400862 0.75486475 -0.61112541
		 0.23342913 0.75486475 -0.71842104 -7.684017e-09 0.75486475 -0.75539255 -0.23342915 0.75486475 -0.71842098
		 -0.44400856 0.75486475 -0.61112529 -0.61112523 0.75486475 -0.4440085 -0.71842086 0.75486475 -0.23342906
		 -0.75539237 0.75486475 -3.2697944e-10 -0.71842086 0.75486475 0.23342906 -0.61112523 0.75486475 0.44400847
		 -0.44400847 0.75486475 0.61112523 -0.23342906 0.75486475 0.71842074 -2.0419465e-08 0.75486475 0.75539225
		 0.23342901 0.75486475 0.71842074 0.44400838 0.75486475 0.61112517 0.61112511 0.75486475 0.44400844
		 0.71842068 0.75486475 0.23342903 0.75539219 0.75486475 5.0354835e-08 0.50810277 0.86370814 -0.36915824
		 0.59731066 0.86370814 -0.19407794 0.36915824 0.86370814 -0.50810272 0.19407795 0.86370814 -0.59731054
		 -4.4017647e-09 0.86370814 -0.62804949 -0.19407797 0.86370814 -0.59731048 -0.36915821 0.86370814 -0.5081026
		 -0.5081026 0.86370814 -0.36915812 -0.59731042 0.86370814 -0.19407789 -0.62804931 0.86370814 -4.8908494e-10
		 -0.59731042 0.86370814 0.19407789;
	setAttr ".vt[332:441]" -0.50810254 0.86370814 0.36915812 -0.36915809 0.86370814 0.50810254
		 -0.19407791 0.86370814 0.59731036 -1.6702224e-08 0.86370814 0.62804925 0.19407786 0.86370814 0.59731036
		 0.36915803 0.86370814 0.50810254 0.50810248 0.86370814 0.36915809 0.5973103 0.86370814 0.19407786
		 0.62804919 0.86370814 4.4099153e-08 0.39256969 0.95130265 -0.28521857 0.46149331 0.95130265 -0.14994824
		 0.28521857 0.95130265 -0.39256966 0.14994825 0.95130265 -0.46149325 -4.8772952e-10 0.95130265 -0.48524272
		 -0.14994825 0.95130265 -0.46149322 -0.28521851 0.95130265 -0.39256954 -0.39256954 0.95130265 -0.28521848
		 -0.46149319 0.95130265 -0.14994821 -0.48524264 0.95130265 -8.1288212e-11 -0.46149319 0.95130265 0.14994821
		 -0.39256951 0.95130265 0.28521845 -0.28521845 0.95130265 0.39256951 -0.14994821 0.95130265 0.46149313
		 -1.3773836e-08 0.95130265 0.48524258 0.14994818 0.95130265 0.46149307 0.28521839 0.95130265 0.39256948
		 0.39256945 0.95130265 0.28521842 0.46149307 0.95130265 0.14994819 0.48524252 0.95130265 3.284045e-08
		 0.26736656 1.015488863 -0.19425315 0.31430823 1.015488863 -0.10212491 0.19425313 1.015488863 -0.26736653
		 0.10212492 1.015488863 -0.3143082 -3.6487366e-10 1.015488863 -0.33048317 -0.10212494 1.015488863 -0.31430817
		 -0.19425313 1.015488863 -0.26736647 -0.2673665 1.015488744 -0.1942531 -0.31430811 1.015488863 -0.10212489
		 -0.33048308 1.015488863 -8.1083001e-11 -0.31430811 1.015488863 0.10212489 -0.26736644 1.015488863 0.19425309
		 -0.19425309 1.015488863 0.26736644 -0.1021249 1.015488863 0.31430808 -9.5337569e-09 1.015488863 0.33048305
		 0.10212488 1.015488863 0.31430805 0.19425304 1.015488863 0.26736641 0.26736635 1.015488863 0.19425306
		 0.31430805 1.015488863 0.10212487 0.33048302 1.015488863 2.2378916e-08 0.1355727 1.054682016 -0.098499358
		 0.15937531 1.054682016 -0.051784165 0.098499358 1.054682016 -0.13557273 0.051784225 1.054682016 -0.1593753
		 -4.0456055e-11 1.054682016 -0.1675771 -0.05178418 1.054682016 -0.15937528 -0.098499283 1.054682016 -0.1355727
		 -0.13557263 1.054682016 -0.098499328 -0.15937522 1.054682016 -0.051784161 -0.16757704 1.054682016 4.0456027e-11
		 -0.15937525 1.054682016 0.051784161 -0.13557267 1.054682016 0.09849932 -0.098499328 1.054682016 0.13557269
		 -0.051784217 1.054682016 0.15937525 -4.3991468e-09 1.054682016 0.16757704 0.051784154 1.054682016 0.15937522
		 0.098499283 1.054682016 0.13557267 0.13557263 1.054682016 0.098499313 0.15937519 1.054682016 0.05178415
		 0.167577 1.054682016 1.0943345e-08 1.3067587e-08 1.067914009 9.7500408e-10 0.97225809 -8.8475813e-09 -0.31590575
		 0.82705212 -8.8475813e-09 -0.60088849 0.60088849 -8.8475813e-09 -0.82705212 0.31590575 -8.8475813e-09 -0.97225797
		 -2.0178634e-09 -8.6923606e-09 -1.022292495 -0.31590575 -8.8475813e-09 -0.97225785
		 -0.60088837 -8.8475813e-09 -0.82705188 -0.82705188 -8.8475813e-09 -0.60088831 -0.97225773 -8.8475813e-09 -0.31590566
		 -1.022292256 -8.8475813e-09 0 -0.97225767 -8.8475813e-09 0.31590566 -0.82705176 -8.8475813e-09 0.60088825
		 -0.60088825 -8.8475813e-09 0.82705176 -0.31590566 -8.8475813e-09 0.97225761 -2.871578e-08 -8.8475813e-09 1.022292137
		 0.31590557 -8.8475813e-09 0.97225749 0.60088813 -8.6923606e-09 0.82705164 0.82705158 -8.6923606e-09 0.60088819
		 0.97225749 -8.8475813e-09 0.3159056 1.022292018 -8.8475813e-09 2.1109956e-08 0.99345911 8.6147249e-09 -0.32279435
		 0.84508681 8.6147249e-09 -0.61399144 0.61399144 8.6147249e-09 -0.84508675 0.32279438 8.6147249e-09 -0.99345899
		 -4.03573e-09 8.9251664e-09 -1.044584513 -0.32279438 8.6147249e-09 -0.99345887 -0.61399132 8.6147249e-09 -0.84508657
		 -0.84508651 8.6147249e-09 -0.61399126 -0.99345875 8.6147249e-09 -0.32279426 -1.044584274 8.6147249e-09 0
		 -0.99345863 8.6147249e-09 0.32279429 -0.84508646 8.6147249e-09 0.6139912 -0.6139912 8.6147249e-09 0.8450864
		 -0.32279426 8.6147249e-09 0.99345863 -2.7629238e-08 8.6147249e-09 1.044584274 0.3227942 8.6147249e-09 0.99345851
		 0.61399108 8.9251664e-09 0.84508634 0.84508622 8.9251664e-09 0.61399114 0.99345851 8.6147249e-09 0.3227942
		 1.044584036 8.6147249e-09 4.2219945e-08;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 402 1
		 1 403 1 201 202 0 202 203 1 204 203 1 201 204 1 2 404 1 202 205 0 205 206 1 203 206 1
		 3 405 1 205 207 0 207 208 1 206 208 1 4 406 1 207 209 0 209 210 1 208 210 1 5 407 1
		 209 211 0 211 212 1 210 212 1 6 408 1 211 213 0 213 214 1 212 214 1 7 409 1 213 215 0
		 215 216 1 214 216 1 8 410 1 215 217 0 217 218 1 216 218 1 9 411 1 217 219 0 219 220 1
		 218 220 1 10 412 1 219 221 0 221 222 1 220 222 1 11 413 1 221 223 0 223 224 1 222 224 1
		 12 414 1 223 225 0 225 226 1 224 226 1 13 415 1 225 227 0 227 228 1 226 228 1 14 416 1
		 227 229 0 229 230 1 228 230 1 15 417 1 229 231 0 231 232 1 230 232 1 16 418 1 231 233 0
		 233 234 1 232 234 1 17 419 1 233 235 0 235 236 1 234 236 1 18 420 1 235 237 0 237 238 1
		 236 238 1 19 421 1 237 239 0 239 240 1 238 240 1 239 201 0 240 204 1 203 241 1 242 241 1
		 204 242 1 206 243 1 241 243 1 208 244 1 243 244 1 210 245 1 244 245 1 212 246 1 245 246 1
		 214 247 1 246 247 1 216 248 1 247 248 1 218 249 1 248 249 1 220 250 1;
	setAttr ".ed[498:663]" 249 250 1 222 251 1 250 251 1 224 252 1 251 252 1 226 253 1
		 252 253 1 228 254 1 253 254 1 230 255 1 254 255 1 232 256 1 255 256 1 234 257 1 256 257 1
		 236 258 1 257 258 1 238 259 1 258 259 1 240 260 1 259 260 1 260 242 1 241 261 1 262 261 1
		 242 262 1 243 263 1 261 263 1 244 264 1 263 264 1 245 265 1 264 265 1 246 266 1 265 266 1
		 247 267 1 266 267 1 248 268 1 267 268 1 249 269 1 268 269 1 250 270 1 269 270 1 251 271 1
		 270 271 1 252 272 1 271 272 1 253 273 1 272 273 1 254 274 1 273 274 1 255 275 1 274 275 1
		 256 276 1 275 276 1 257 277 1 276 277 1 258 278 1 277 278 1 259 279 1 278 279 1 260 280 1
		 279 280 1 280 262 1 261 281 1 282 281 1 262 282 1 263 283 1 281 283 1 264 284 1 283 284 1
		 265 285 1 284 285 1 266 286 1 285 286 1 267 287 1 286 287 1 268 288 1 287 288 1 269 289 1
		 288 289 1 270 290 1 289 290 1 271 291 1 290 291 1 272 292 1 291 292 1 273 293 1 292 293 1
		 274 294 1 293 294 1 275 295 1 294 295 1 276 296 1 295 296 1 277 297 1 296 297 1 278 298 1
		 297 298 1 279 299 1 298 299 1 280 300 1 299 300 1 300 282 1 281 301 1 302 301 1 282 302 1
		 283 303 1 301 303 1 284 304 1 303 304 1 285 305 1 304 305 1 286 306 1 305 306 1 287 307 1
		 306 307 1 288 308 1 307 308 1 289 309 1 308 309 1 290 310 1 309 310 1 291 311 1 310 311 1
		 292 312 1 311 312 1 293 313 1 312 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1
		 320 302 1 301 321 1 322 321 1 302 322 1 303 323 1 321 323 1 304 324 1 323 324 1 305 325 1
		 324 325 1 306 326 1 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1
		 310 330 1 329 330 1 311 331 1 330 331 1 312 332 1 331 332 1 313 333 1;
	setAttr ".ed[664:829]" 332 333 1 314 334 1 333 334 1 315 335 1 334 335 1 316 336 1
		 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1 320 340 1 339 340 1
		 340 322 1 321 341 1 342 341 1 322 342 1 323 343 1 341 343 1 324 344 1 343 344 1 325 345 1
		 344 345 1 326 346 1 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1
		 330 350 1 349 350 1 331 351 1 350 351 1 332 352 1 351 352 1 333 353 1 352 353 1 334 354 1
		 353 354 1 335 355 1 354 355 1 336 356 1 355 356 1 337 357 1 356 357 1 338 358 1 357 358 1
		 339 359 1 358 359 1 340 360 1 359 360 1 360 342 1 341 361 1 362 361 1 342 362 1 343 363 1
		 361 363 1 344 364 1 363 364 1 345 365 1 364 365 1 346 366 1 365 366 1 347 367 1 366 367 1
		 348 368 1 367 368 1 349 369 1 368 369 1 350 370 1 369 370 1 351 371 1 370 371 1 352 372 1
		 371 372 1 353 373 1 372 373 1 354 374 1 373 374 1 355 375 1 374 375 1 356 376 1 375 376 1
		 357 377 1 376 377 1 358 378 1 377 378 1 359 379 1 378 379 1 360 380 1 379 380 1 380 362 1
		 361 381 1 382 381 1 362 382 1 363 383 1 381 383 1 364 384 1 383 384 1 365 385 1 384 385 1
		 366 386 1 385 386 1 367 387 1 386 387 1 368 388 1 387 388 1 369 389 1 388 389 1 370 390 1
		 389 390 1 371 391 1 390 391 1 372 392 1 391 392 1 373 393 1 392 393 1 374 394 1 393 394 1
		 375 395 1 394 395 1 376 396 1 395 396 1 377 397 1 396 397 1 378 398 1 397 398 1 379 399 1
		 398 399 1 380 400 1 399 400 1 400 382 1 381 401 1 382 401 1 383 401 1 384 401 1 385 401 1
		 386 401 1 387 401 1 388 401 1 389 401 1 390 401 1 391 401 1 392 401 1 393 401 1 394 401 1
		 395 401 1 396 401 1 397 401 1 398 401 1 399 401 1 400 401 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1;
	setAttr ".ed[830:899]" 412 432 1 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1
		 418 438 1 419 439 1 420 440 1 421 441 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1
		 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1
		 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 402 1 422 201 1 423 202 1 424 205 1
		 425 207 1 426 209 1 427 211 1 428 213 1 429 215 1 430 217 1 431 219 1 432 221 1 433 223 1
		 434 225 1 435 227 1 436 229 1 437 231 1 438 233 1 439 235 1 440 237 1 441 239 1 422 423 1
		 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1
		 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 422 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 402 403 -405 -406
		mu 0 4 460 461 22 21
		f 4 407 408 -410 -404
		mu 0 4 461 462 23 22
		f 4 411 412 -414 -409
		mu 0 4 462 463 24 23
		f 4 415 416 -418 -413
		mu 0 4 463 464 25 24
		f 4 419 420 -422 -417
		mu 0 4 464 465 26 25
		f 4 423 424 -426 -421
		mu 0 4 465 466 27 26
		f 4 427 428 -430 -425
		mu 0 4 466 467 28 27
		f 4 431 432 -434 -429
		mu 0 4 467 468 29 28
		f 4 435 436 -438 -433
		mu 0 4 468 469 30 29
		f 4 439 440 -442 -437
		mu 0 4 469 470 31 30
		f 4 443 444 -446 -441
		mu 0 4 470 471 32 31
		f 4 447 448 -450 -445
		mu 0 4 471 472 33 32
		f 4 451 452 -454 -449
		mu 0 4 472 473 34 33
		f 4 455 456 -458 -453
		mu 0 4 473 474 35 34
		f 4 459 460 -462 -457
		mu 0 4 474 475 36 35
		f 4 463 464 -466 -461
		mu 0 4 475 476 37 36
		f 4 467 468 -470 -465
		mu 0 4 476 477 38 37
		f 4 471 472 -474 -469
		mu 0 4 477 478 39 38
		f 4 475 476 -478 -473
		mu 0 4 478 479 40 39
		f 4 478 405 -480 -477
		mu 0 4 479 480 41 40
		f 4 404 480 -482 -483
		mu 0 4 21 22 43 42
		f 4 409 483 -485 -481
		mu 0 4 22 23 44 43
		f 4 413 485 -487 -484
		mu 0 4 23 24 45 44
		f 4 417 487 -489 -486
		mu 0 4 24 25 46 45
		f 4 421 489 -491 -488
		mu 0 4 25 26 47 46
		f 4 425 491 -493 -490
		mu 0 4 26 27 48 47
		f 4 429 493 -495 -492
		mu 0 4 27 28 49 48
		f 4 433 495 -497 -494
		mu 0 4 28 29 50 49
		f 4 437 497 -499 -496
		mu 0 4 29 30 51 50
		f 4 441 499 -501 -498
		mu 0 4 30 31 52 51
		f 4 445 501 -503 -500
		mu 0 4 31 32 53 52
		f 4 449 503 -505 -502
		mu 0 4 32 33 54 53
		f 4 453 505 -507 -504
		mu 0 4 33 34 55 54
		f 4 457 507 -509 -506
		mu 0 4 34 35 56 55
		f 4 461 509 -511 -508
		mu 0 4 35 36 57 56
		f 4 465 511 -513 -510
		mu 0 4 36 37 58 57
		f 4 469 513 -515 -512
		mu 0 4 37 38 59 58
		f 4 473 515 -517 -514
		mu 0 4 38 39 60 59
		f 4 477 517 -519 -516
		mu 0 4 39 40 61 60
		f 4 479 482 -520 -518
		mu 0 4 40 41 62 61
		f 4 481 520 -522 -523
		mu 0 4 42 43 64 63
		f 4 484 523 -525 -521
		mu 0 4 43 44 65 64
		f 4 486 525 -527 -524
		mu 0 4 44 45 66 65
		f 4 488 527 -529 -526
		mu 0 4 45 46 67 66
		f 4 490 529 -531 -528
		mu 0 4 46 47 68 67
		f 4 492 531 -533 -530
		mu 0 4 47 48 69 68
		f 4 494 533 -535 -532
		mu 0 4 48 49 70 69
		f 4 496 535 -537 -534
		mu 0 4 49 50 71 70
		f 4 498 537 -539 -536
		mu 0 4 50 51 72 71
		f 4 500 539 -541 -538
		mu 0 4 51 52 73 72
		f 4 502 541 -543 -540
		mu 0 4 52 53 74 73
		f 4 504 543 -545 -542
		mu 0 4 53 54 75 74
		f 4 506 545 -547 -544
		mu 0 4 54 55 76 75
		f 4 508 547 -549 -546
		mu 0 4 55 56 77 76
		f 4 510 549 -551 -548
		mu 0 4 56 57 78 77
		f 4 512 551 -553 -550
		mu 0 4 57 58 79 78
		f 4 514 553 -555 -552
		mu 0 4 58 59 80 79
		f 4 516 555 -557 -554
		mu 0 4 59 60 81 80
		f 4 518 557 -559 -556
		mu 0 4 60 61 82 81
		f 4 519 522 -560 -558
		mu 0 4 61 62 83 82
		f 4 521 560 -562 -563
		mu 0 4 63 64 85 84
		f 4 524 563 -565 -561
		mu 0 4 64 65 86 85
		f 4 526 565 -567 -564
		mu 0 4 65 66 87 86
		f 4 528 567 -569 -566
		mu 0 4 66 67 88 87
		f 4 530 569 -571 -568
		mu 0 4 67 68 89 88
		f 4 532 571 -573 -570
		mu 0 4 68 69 90 89
		f 4 534 573 -575 -572
		mu 0 4 69 70 91 90
		f 4 536 575 -577 -574
		mu 0 4 70 71 92 91
		f 4 538 577 -579 -576
		mu 0 4 71 72 93 92
		f 4 540 579 -581 -578
		mu 0 4 72 73 94 93
		f 4 542 581 -583 -580
		mu 0 4 73 74 95 94
		f 4 544 583 -585 -582
		mu 0 4 74 75 96 95
		f 4 546 585 -587 -584
		mu 0 4 75 76 97 96
		f 4 548 587 -589 -586
		mu 0 4 76 77 98 97
		f 4 550 589 -591 -588
		mu 0 4 77 78 99 98
		f 4 552 591 -593 -590
		mu 0 4 78 79 100 99
		f 4 554 593 -595 -592
		mu 0 4 79 80 101 100
		f 4 556 595 -597 -594
		mu 0 4 80 81 102 101
		f 4 558 597 -599 -596
		mu 0 4 81 82 103 102
		f 4 559 562 -600 -598
		mu 0 4 82 83 104 103
		f 4 561 600 -602 -603
		mu 0 4 84 85 106 105
		f 4 564 603 -605 -601
		mu 0 4 85 86 107 106
		f 4 566 605 -607 -604
		mu 0 4 86 87 108 107
		f 4 568 607 -609 -606
		mu 0 4 87 88 109 108
		f 4 570 609 -611 -608
		mu 0 4 88 89 110 109
		f 4 572 611 -613 -610
		mu 0 4 89 90 111 110
		f 4 574 613 -615 -612
		mu 0 4 90 91 112 111
		f 4 576 615 -617 -614
		mu 0 4 91 92 113 112
		f 4 578 617 -619 -616
		mu 0 4 92 93 114 113
		f 4 580 619 -621 -618
		mu 0 4 93 94 115 114
		f 4 582 621 -623 -620
		mu 0 4 94 95 116 115
		f 4 584 623 -625 -622
		mu 0 4 95 96 117 116
		f 4 586 625 -627 -624
		mu 0 4 96 97 118 117
		f 4 588 627 -629 -626
		mu 0 4 97 98 119 118
		f 4 590 629 -631 -628
		mu 0 4 98 99 120 119
		f 4 592 631 -633 -630
		mu 0 4 99 100 121 120
		f 4 594 633 -635 -632
		mu 0 4 100 101 122 121
		f 4 596 635 -637 -634
		mu 0 4 101 102 123 122
		f 4 598 637 -639 -636
		mu 0 4 102 103 124 123
		f 4 599 602 -640 -638
		mu 0 4 103 104 125 124
		f 4 601 640 -642 -643
		mu 0 4 105 106 127 126
		f 4 604 643 -645 -641
		mu 0 4 106 107 128 127
		f 4 606 645 -647 -644
		mu 0 4 107 108 129 128
		f 4 608 647 -649 -646
		mu 0 4 108 109 130 129
		f 4 610 649 -651 -648
		mu 0 4 109 110 131 130
		f 4 612 651 -653 -650
		mu 0 4 110 111 132 131
		f 4 614 653 -655 -652
		mu 0 4 111 112 133 132
		f 4 616 655 -657 -654
		mu 0 4 112 113 134 133
		f 4 618 657 -659 -656
		mu 0 4 113 114 135 134
		f 4 620 659 -661 -658
		mu 0 4 114 115 136 135
		f 4 622 661 -663 -660
		mu 0 4 115 116 137 136
		f 4 624 663 -665 -662
		mu 0 4 116 117 138 137
		f 4 626 665 -667 -664
		mu 0 4 117 118 139 138
		f 4 628 667 -669 -666
		mu 0 4 118 119 140 139
		f 4 630 669 -671 -668
		mu 0 4 119 120 141 140
		f 4 632 671 -673 -670
		mu 0 4 120 121 142 141
		f 4 634 673 -675 -672
		mu 0 4 121 122 143 142
		f 4 636 675 -677 -674
		mu 0 4 122 123 144 143
		f 4 638 677 -679 -676
		mu 0 4 123 124 145 144
		f 4 639 642 -680 -678
		mu 0 4 124 125 146 145
		f 4 641 680 -682 -683
		mu 0 4 126 127 148 147
		f 4 644 683 -685 -681
		mu 0 4 127 128 149 148
		f 4 646 685 -687 -684
		mu 0 4 128 129 150 149
		f 4 648 687 -689 -686
		mu 0 4 129 130 151 150
		f 4 650 689 -691 -688
		mu 0 4 130 131 152 151
		f 4 652 691 -693 -690
		mu 0 4 131 132 153 152
		f 4 654 693 -695 -692
		mu 0 4 132 133 154 153
		f 4 656 695 -697 -694
		mu 0 4 133 134 155 154
		f 4 658 697 -699 -696
		mu 0 4 134 135 156 155
		f 4 660 699 -701 -698
		mu 0 4 135 136 157 156
		f 4 662 701 -703 -700
		mu 0 4 136 137 158 157
		f 4 664 703 -705 -702
		mu 0 4 137 138 159 158
		f 4 666 705 -707 -704
		mu 0 4 138 139 160 159
		f 4 668 707 -709 -706
		mu 0 4 139 140 161 160
		f 4 670 709 -711 -708
		mu 0 4 140 141 162 161
		f 4 672 711 -713 -710
		mu 0 4 141 142 163 162
		f 4 674 713 -715 -712
		mu 0 4 142 143 164 163
		f 4 676 715 -717 -714
		mu 0 4 143 144 165 164
		f 4 678 717 -719 -716
		mu 0 4 144 145 166 165
		f 4 679 682 -720 -718
		mu 0 4 145 146 167 166
		f 4 681 720 -722 -723
		mu 0 4 147 148 169 168
		f 4 684 723 -725 -721
		mu 0 4 148 149 170 169
		f 4 686 725 -727 -724
		mu 0 4 149 150 171 170
		f 4 688 727 -729 -726
		mu 0 4 150 151 172 171
		f 4 690 729 -731 -728
		mu 0 4 151 152 173 172
		f 4 692 731 -733 -730
		mu 0 4 152 153 174 173
		f 4 694 733 -735 -732
		mu 0 4 153 154 175 174
		f 4 696 735 -737 -734
		mu 0 4 154 155 176 175
		f 4 698 737 -739 -736
		mu 0 4 155 156 177 176
		f 4 700 739 -741 -738
		mu 0 4 156 157 178 177
		f 4 702 741 -743 -740
		mu 0 4 157 158 179 178
		f 4 704 743 -745 -742
		mu 0 4 158 159 180 179
		f 4 706 745 -747 -744
		mu 0 4 159 160 181 180
		f 4 708 747 -749 -746
		mu 0 4 160 161 182 181
		f 4 710 749 -751 -748
		mu 0 4 161 162 183 182
		f 4 712 751 -753 -750
		mu 0 4 162 163 184 183
		f 4 714 753 -755 -752
		mu 0 4 163 164 185 184
		f 4 716 755 -757 -754
		mu 0 4 164 165 186 185
		f 4 718 757 -759 -756
		mu 0 4 165 166 187 186
		f 4 719 722 -760 -758
		mu 0 4 166 167 188 187
		f 4 721 760 -762 -763
		mu 0 4 168 169 190 189
		f 4 724 763 -765 -761
		mu 0 4 169 170 191 190
		f 4 726 765 -767 -764
		mu 0 4 170 171 192 191
		f 4 728 767 -769 -766
		mu 0 4 171 172 193 192
		f 4 730 769 -771 -768
		mu 0 4 172 173 194 193
		f 4 732 771 -773 -770
		mu 0 4 173 174 195 194
		f 4 734 773 -775 -772
		mu 0 4 174 175 196 195
		f 4 736 775 -777 -774
		mu 0 4 175 176 197 196
		f 4 738 777 -779 -776
		mu 0 4 176 177 198 197
		f 4 740 779 -781 -778
		mu 0 4 177 178 199 198
		f 4 742 781 -783 -780
		mu 0 4 178 179 200 199
		f 4 744 783 -785 -782
		mu 0 4 179 180 201 200
		f 4 746 785 -787 -784
		mu 0 4 180 181 202 201
		f 4 748 787 -789 -786
		mu 0 4 181 182 203 202
		f 4 750 789 -791 -788
		mu 0 4 182 183 204 203
		f 4 752 791 -793 -790
		mu 0 4 183 184 205 204
		f 4 754 793 -795 -792
		mu 0 4 184 185 206 205
		f 4 756 795 -797 -794
		mu 0 4 185 186 207 206
		f 4 758 797 -799 -796
		mu 0 4 186 187 208 207
		f 4 759 762 -800 -798
		mu 0 4 187 188 209 208
		f 3 761 800 -802
		mu 0 3 189 190 210
		f 3 764 802 -801
		mu 0 3 190 191 211
		f 3 766 803 -803
		mu 0 3 191 192 212
		f 3 768 804 -804
		mu 0 3 192 193 213
		f 3 770 805 -805
		mu 0 3 193 194 214
		f 3 772 806 -806
		mu 0 3 194 195 215
		f 3 774 807 -807
		mu 0 3 195 196 216
		f 3 776 808 -808
		mu 0 3 196 197 217
		f 3 778 809 -809
		mu 0 3 197 198 218
		f 3 780 810 -810
		mu 0 3 198 199 219
		f 3 782 811 -811
		mu 0 3 199 200 220
		f 3 784 812 -812
		mu 0 3 200 201 221
		f 3 786 813 -813
		mu 0 3 201 202 222
		f 3 788 814 -814
		mu 0 3 202 203 223
		f 3 790 815 -815
		mu 0 3 203 204 224
		f 3 792 816 -816
		mu 0 3 204 205 225
		f 3 794 817 -817
		mu 0 3 205 206 226
		f 3 796 818 -818
		mu 0 3 206 207 227
		f 3 798 819 -819
		mu 0 3 207 208 228
		f 3 799 801 -820
		mu 0 3 208 209 229
		f 4 200 20 -202 -1
		mu 0 4 230 233 232 231
		f 4 201 21 -203 -2
		mu 0 4 231 232 235 234
		f 4 202 22 -204 -3
		mu 0 4 234 235 237 236
		f 4 203 23 -205 -4
		mu 0 4 236 237 239 238
		f 4 204 24 -206 -5
		mu 0 4 238 239 241 240
		f 4 205 25 -207 -6
		mu 0 4 240 241 243 242
		f 4 206 26 -208 -7
		mu 0 4 242 243 245 244
		f 4 207 27 -209 -8
		mu 0 4 244 245 247 246
		f 4 208 28 -210 -9
		mu 0 4 246 247 249 248
		f 4 209 29 -211 -10
		mu 0 4 248 249 251 250
		f 4 210 30 -212 -11
		mu 0 4 250 251 253 252
		f 4 211 31 -213 -12
		mu 0 4 252 253 255 254
		f 4 212 32 -214 -13
		mu 0 4 254 255 257 256
		f 4 213 33 -215 -14
		mu 0 4 256 257 259 258
		f 4 214 34 -216 -15
		mu 0 4 258 259 261 260
		f 4 215 35 -217 -16
		mu 0 4 260 261 263 262
		f 4 216 36 -218 -17
		mu 0 4 262 263 265 264
		f 4 217 37 -219 -18
		mu 0 4 264 265 267 266
		f 4 218 38 -220 -19
		mu 0 4 266 267 269 268
		f 4 219 39 -201 -20
		mu 0 4 268 269 271 270
		f 4 220 40 -222 -21
		mu 0 4 233 273 272 232
		f 4 221 41 -223 -22
		mu 0 4 232 272 274 235
		f 4 222 42 -224 -23
		mu 0 4 235 274 275 237
		f 4 223 43 -225 -24
		mu 0 4 237 275 276 239
		f 4 224 44 -226 -25
		mu 0 4 239 276 277 241
		f 4 225 45 -227 -26
		mu 0 4 241 277 278 243
		f 4 226 46 -228 -27
		mu 0 4 243 278 279 245
		f 4 227 47 -229 -28
		mu 0 4 245 279 280 247
		f 4 228 48 -230 -29
		mu 0 4 247 280 281 249
		f 4 229 49 -231 -30
		mu 0 4 249 281 282 251
		f 4 230 50 -232 -31
		mu 0 4 251 282 283 253
		f 4 231 51 -233 -32
		mu 0 4 253 283 284 255
		f 4 232 52 -234 -33
		mu 0 4 255 284 285 257
		f 4 233 53 -235 -34
		mu 0 4 257 285 286 259
		f 4 234 54 -236 -35
		mu 0 4 259 286 287 261
		f 4 235 55 -237 -36
		mu 0 4 261 287 288 263
		f 4 236 56 -238 -37
		mu 0 4 263 288 289 265
		f 4 237 57 -239 -38
		mu 0 4 265 289 290 267
		f 4 238 58 -240 -39
		mu 0 4 267 290 291 269
		f 4 239 59 -221 -40
		mu 0 4 269 291 292 271
		f 4 240 60 -242 -41
		mu 0 4 273 294 293 272
		f 4 241 61 -243 -42
		mu 0 4 272 293 295 274
		f 4 242 62 -244 -43
		mu 0 4 274 295 296 275
		f 4 243 63 -245 -44
		mu 0 4 275 296 297 276
		f 4 244 64 -246 -45
		mu 0 4 276 297 298 277
		f 4 245 65 -247 -46
		mu 0 4 277 298 299 278
		f 4 246 66 -248 -47
		mu 0 4 278 299 300 279
		f 4 247 67 -249 -48
		mu 0 4 279 300 301 280
		f 4 248 68 -250 -49
		mu 0 4 280 301 302 281
		f 4 249 69 -251 -50
		mu 0 4 281 302 303 282
		f 4 250 70 -252 -51
		mu 0 4 282 303 304 283
		f 4 251 71 -253 -52
		mu 0 4 283 304 305 284
		f 4 252 72 -254 -53
		mu 0 4 284 305 306 285
		f 4 253 73 -255 -54
		mu 0 4 285 306 307 286
		f 4 254 74 -256 -55
		mu 0 4 286 307 308 287
		f 4 255 75 -257 -56
		mu 0 4 287 308 309 288
		f 4 256 76 -258 -57
		mu 0 4 288 309 310 289
		f 4 257 77 -259 -58
		mu 0 4 289 310 311 290
		f 4 258 78 -260 -59
		mu 0 4 290 311 312 291
		f 4 259 79 -241 -60
		mu 0 4 291 312 313 292
		f 4 260 80 -262 -61
		mu 0 4 294 315 314 293
		f 4 261 81 -263 -62
		mu 0 4 293 314 316 295
		f 4 262 82 -264 -63
		mu 0 4 295 316 317 296
		f 4 263 83 -265 -64
		mu 0 4 296 317 318 297
		f 4 264 84 -266 -65
		mu 0 4 297 318 319 298
		f 4 265 85 -267 -66
		mu 0 4 298 319 320 299
		f 4 266 86 -268 -67
		mu 0 4 299 320 321 300
		f 4 267 87 -269 -68
		mu 0 4 300 321 322 301
		f 4 268 88 -270 -69
		mu 0 4 301 322 323 302
		f 4 269 89 -271 -70
		mu 0 4 302 323 324 303
		f 4 270 90 -272 -71
		mu 0 4 303 324 325 304
		f 4 271 91 -273 -72
		mu 0 4 304 325 326 305
		f 4 272 92 -274 -73
		mu 0 4 305 326 327 306
		f 4 273 93 -275 -74
		mu 0 4 306 327 328 307
		f 4 274 94 -276 -75
		mu 0 4 307 328 329 308
		f 4 275 95 -277 -76
		mu 0 4 308 329 330 309
		f 4 276 96 -278 -77
		mu 0 4 309 330 331 310
		f 4 277 97 -279 -78
		mu 0 4 310 331 332 311
		f 4 278 98 -280 -79
		mu 0 4 311 332 333 312
		f 4 279 99 -261 -80
		mu 0 4 312 333 334 313
		f 4 280 100 -282 -81
		mu 0 4 315 336 335 314
		f 4 281 101 -283 -82
		mu 0 4 314 335 337 316
		f 4 282 102 -284 -83
		mu 0 4 316 337 338 317
		f 4 283 103 -285 -84
		mu 0 4 317 338 339 318
		f 4 284 104 -286 -85
		mu 0 4 318 339 340 319
		f 4 285 105 -287 -86
		mu 0 4 319 340 341 320
		f 4 286 106 -288 -87
		mu 0 4 320 341 342 321
		f 4 287 107 -289 -88
		mu 0 4 321 342 343 322
		f 4 288 108 -290 -89
		mu 0 4 322 343 344 323
		f 4 289 109 -291 -90
		mu 0 4 323 344 345 324
		f 4 290 110 -292 -91
		mu 0 4 324 345 346 325
		f 4 291 111 -293 -92
		mu 0 4 325 346 347 326
		f 4 292 112 -294 -93
		mu 0 4 326 347 348 327
		f 4 293 113 -295 -94
		mu 0 4 327 348 349 328
		f 4 294 114 -296 -95
		mu 0 4 328 349 350 329
		f 4 295 115 -297 -96
		mu 0 4 329 350 351 330
		f 4 296 116 -298 -97
		mu 0 4 330 351 352 331
		f 4 297 117 -299 -98
		mu 0 4 331 352 353 332
		f 4 298 118 -300 -99
		mu 0 4 332 353 354 333
		f 4 299 119 -281 -100
		mu 0 4 333 354 355 334
		f 4 300 120 -302 -101
		mu 0 4 336 357 356 335
		f 4 301 121 -303 -102
		mu 0 4 335 356 358 337
		f 4 302 122 -304 -103
		mu 0 4 337 358 359 338
		f 4 303 123 -305 -104
		mu 0 4 338 359 360 339
		f 4 304 124 -306 -105
		mu 0 4 339 360 361 340
		f 4 305 125 -307 -106
		mu 0 4 340 361 362 341
		f 4 306 126 -308 -107
		mu 0 4 341 362 363 342
		f 4 307 127 -309 -108
		mu 0 4 342 363 364 343
		f 4 308 128 -310 -109
		mu 0 4 343 364 365 344
		f 4 309 129 -311 -110
		mu 0 4 344 365 366 345
		f 4 310 130 -312 -111
		mu 0 4 345 366 367 346
		f 4 311 131 -313 -112
		mu 0 4 346 367 368 347
		f 4 312 132 -314 -113
		mu 0 4 347 368 369 348
		f 4 313 133 -315 -114
		mu 0 4 348 369 370 349
		f 4 314 134 -316 -115
		mu 0 4 349 370 371 350
		f 4 315 135 -317 -116
		mu 0 4 350 371 372 351
		f 4 316 136 -318 -117
		mu 0 4 351 372 373 352
		f 4 317 137 -319 -118
		mu 0 4 352 373 374 353
		f 4 318 138 -320 -119
		mu 0 4 353 374 375 354
		f 4 319 139 -301 -120
		mu 0 4 354 375 376 355
		f 4 320 140 -322 -121
		mu 0 4 357 378 377 356
		f 4 321 141 -323 -122
		mu 0 4 356 377 379 358
		f 4 322 142 -324 -123
		mu 0 4 358 379 380 359
		f 4 323 143 -325 -124
		mu 0 4 359 380 381 360
		f 4 324 144 -326 -125
		mu 0 4 360 381 382 361
		f 4 325 145 -327 -126
		mu 0 4 361 382 383 362
		f 4 326 146 -328 -127
		mu 0 4 362 383 384 363
		f 4 327 147 -329 -128
		mu 0 4 363 384 385 364
		f 4 328 148 -330 -129
		mu 0 4 364 385 386 365
		f 4 329 149 -331 -130
		mu 0 4 365 386 387 366
		f 4 330 150 -332 -131
		mu 0 4 366 387 388 367
		f 4 331 151 -333 -132
		mu 0 4 367 388 389 368
		f 4 332 152 -334 -133
		mu 0 4 368 389 390 369
		f 4 333 153 -335 -134
		mu 0 4 369 390 391 370
		f 4 334 154 -336 -135
		mu 0 4 370 391 392 371
		f 4 335 155 -337 -136
		mu 0 4 371 392 393 372
		f 4 336 156 -338 -137
		mu 0 4 372 393 394 373
		f 4 337 157 -339 -138
		mu 0 4 373 394 395 374
		f 4 338 158 -340 -139
		mu 0 4 374 395 396 375
		f 4 339 159 -321 -140
		mu 0 4 375 396 397 376
		f 4 340 160 -342 -141
		mu 0 4 378 399 398 377
		f 4 341 161 -343 -142
		mu 0 4 377 398 400 379
		f 4 342 162 -344 -143
		mu 0 4 379 400 401 380
		f 4 343 163 -345 -144
		mu 0 4 380 401 402 381
		f 4 344 164 -346 -145
		mu 0 4 381 402 403 382
		f 4 345 165 -347 -146
		mu 0 4 382 403 404 383
		f 4 346 166 -348 -147
		mu 0 4 383 404 405 384
		f 4 347 167 -349 -148
		mu 0 4 384 405 406 385
		f 4 348 168 -350 -149
		mu 0 4 385 406 407 386
		f 4 349 169 -351 -150
		mu 0 4 386 407 408 387
		f 4 350 170 -352 -151
		mu 0 4 387 408 409 388
		f 4 351 171 -353 -152
		mu 0 4 388 409 410 389
		f 4 352 172 -354 -153
		mu 0 4 389 410 411 390
		f 4 353 173 -355 -154
		mu 0 4 390 411 412 391
		f 4 354 174 -356 -155
		mu 0 4 391 412 413 392
		f 4 355 175 -357 -156
		mu 0 4 392 413 414 393
		f 4 356 176 -358 -157
		mu 0 4 393 414 415 394
		f 4 357 177 -359 -158
		mu 0 4 394 415 416 395
		f 4 358 178 -360 -159
		mu 0 4 395 416 417 396
		f 4 359 179 -341 -160
		mu 0 4 396 417 418 397
		f 4 360 180 -362 -161
		mu 0 4 399 420 419 398
		f 4 361 181 -363 -162
		mu 0 4 398 419 421 400
		f 4 362 182 -364 -163
		mu 0 4 400 421 422 401
		f 4 363 183 -365 -164
		mu 0 4 401 422 423 402
		f 4 364 184 -366 -165
		mu 0 4 402 423 424 403
		f 4 365 185 -367 -166
		mu 0 4 403 424 425 404
		f 4 366 186 -368 -167
		mu 0 4 404 425 426 405
		f 4 367 187 -369 -168
		mu 0 4 405 426 427 406
		f 4 368 188 -370 -169
		mu 0 4 406 427 428 407
		f 4 369 189 -371 -170
		mu 0 4 407 428 429 408
		f 4 370 190 -372 -171
		mu 0 4 408 429 430 409
		f 4 371 191 -373 -172
		mu 0 4 409 430 431 410
		f 4 372 192 -374 -173
		mu 0 4 410 431 432 411
		f 4 373 193 -375 -174
		mu 0 4 411 432 433 412
		f 4 374 194 -376 -175
		mu 0 4 412 433 434 413
		f 4 375 195 -377 -176
		mu 0 4 413 434 435 414
		f 4 376 196 -378 -177
		mu 0 4 414 435 436 415
		f 4 377 197 -379 -178
		mu 0 4 415 436 437 416
		f 4 378 198 -380 -179
		mu 0 4 416 437 438 417
		f 4 379 199 -361 -180
		mu 0 4 417 438 439 418
		f 3 380 -382 -181
		mu 0 3 420 440 419
		f 3 381 -383 -182
		mu 0 3 419 441 421
		f 3 382 -384 -183
		mu 0 3 421 442 422
		f 3 383 -385 -184
		mu 0 3 422 443 423
		f 3 384 -386 -185
		mu 0 3 423 444 424
		f 3 385 -387 -186
		mu 0 3 424 445 425
		f 3 386 -388 -187
		mu 0 3 425 446 426
		f 3 387 -389 -188
		mu 0 3 426 447 427
		f 3 388 -390 -189
		mu 0 3 427 448 428
		f 3 389 -391 -190
		mu 0 3 428 449 429
		f 3 390 -392 -191
		mu 0 3 429 450 430
		f 3 391 -393 -192
		mu 0 3 430 451 431
		f 3 392 -394 -193
		mu 0 3 431 452 432
		f 3 393 -395 -194
		mu 0 3 432 453 433
		f 3 394 -396 -195
		mu 0 3 433 454 434
		f 3 395 -397 -196
		mu 0 3 434 455 435
		f 3 396 -398 -197
		mu 0 3 435 456 436
		f 3 397 -399 -198
		mu 0 3 436 457 437
		f 3 398 -400 -199
		mu 0 3 437 458 438
		f 3 399 -381 -200
		mu 0 3 438 459 439
		f 4 880 861 -403 -861
		mu 0 4 503 504 461 460
		f 4 881 862 -408 -862
		mu 0 4 504 505 462 461
		f 4 882 863 -412 -863
		mu 0 4 505 506 463 462
		f 4 883 864 -416 -864
		mu 0 4 506 507 464 463
		f 4 884 865 -420 -865
		mu 0 4 507 508 465 464
		f 4 885 866 -424 -866
		mu 0 4 508 509 466 465
		f 4 886 867 -428 -867
		mu 0 4 509 510 467 466
		f 4 887 868 -432 -868
		mu 0 4 510 511 468 467
		f 4 888 869 -436 -869
		mu 0 4 511 512 469 468
		f 4 889 870 -440 -870
		mu 0 4 512 513 470 469
		f 4 890 871 -444 -871
		mu 0 4 513 514 471 470
		f 4 891 872 -448 -872
		mu 0 4 514 515 472 471
		f 4 892 873 -452 -873
		mu 0 4 515 516 473 472
		f 4 893 874 -456 -874
		mu 0 4 516 517 474 473
		f 4 894 875 -460 -875
		mu 0 4 517 518 475 474
		f 4 895 876 -464 -876
		mu 0 4 518 519 476 475
		f 4 896 877 -468 -877
		mu 0 4 519 520 477 476
		f 4 897 878 -472 -878
		mu 0 4 520 521 478 477
		f 4 898 879 -476 -879
		mu 0 4 521 522 479 478
		f 4 899 860 -479 -880
		mu 0 4 522 502 480 479
		f 4 0 401 -841 -401
		mu 0 4 0 1 483 482
		f 4 1 406 -842 -402
		mu 0 4 1 2 484 483
		f 4 2 410 -843 -407
		mu 0 4 2 3 485 484
		f 4 3 414 -844 -411
		mu 0 4 3 4 486 485
		f 4 4 418 -845 -415
		mu 0 4 4 5 487 486
		f 4 5 422 -846 -419
		mu 0 4 5 6 488 487
		f 4 6 426 -847 -423
		mu 0 4 6 7 489 488
		f 4 7 430 -848 -427
		mu 0 4 7 8 490 489
		f 4 8 434 -849 -431
		mu 0 4 8 9 491 490
		f 4 9 438 -850 -435
		mu 0 4 9 10 492 491
		f 4 10 442 -851 -439
		mu 0 4 10 11 493 492
		f 4 11 446 -852 -443
		mu 0 4 11 12 494 493
		f 4 12 450 -853 -447
		mu 0 4 12 13 495 494
		f 4 13 454 -854 -451
		mu 0 4 13 14 496 495
		f 4 14 458 -855 -455
		mu 0 4 14 15 497 496
		f 4 15 462 -856 -459
		mu 0 4 15 16 498 497
		f 4 16 466 -857 -463
		mu 0 4 16 17 499 498
		f 4 17 470 -858 -467
		mu 0 4 17 18 500 499
		f 4 18 474 -859 -471
		mu 0 4 18 19 501 500
		f 4 19 400 -860 -475
		mu 0 4 19 20 481 501
		f 4 840 821 -881 -821
		mu 0 4 482 483 504 503
		f 4 841 822 -882 -822
		mu 0 4 483 484 505 504
		f 4 842 823 -883 -823
		mu 0 4 484 485 506 505
		f 4 843 824 -884 -824
		mu 0 4 485 486 507 506
		f 4 844 825 -885 -825
		mu 0 4 486 487 508 507
		f 4 845 826 -886 -826
		mu 0 4 487 488 509 508
		f 4 846 827 -887 -827
		mu 0 4 488 489 510 509
		f 4 847 828 -888 -828
		mu 0 4 489 490 511 510
		f 4 848 829 -889 -829
		mu 0 4 490 491 512 511
		f 4 849 830 -890 -830
		mu 0 4 491 492 513 512
		f 4 850 831 -891 -831
		mu 0 4 492 493 514 513
		f 4 851 832 -892 -832
		mu 0 4 493 494 515 514
		f 4 852 833 -893 -833
		mu 0 4 494 495 516 515
		f 4 853 834 -894 -834
		mu 0 4 495 496 517 516
		f 4 854 835 -895 -835
		mu 0 4 496 497 518 517
		f 4 855 836 -896 -836
		mu 0 4 497 498 519 518
		f 4 856 837 -897 -837
		mu 0 4 498 499 520 519
		f 4 857 838 -898 -838
		mu 0 4 499 500 521 520
		f 4 858 839 -899 -839
		mu 0 4 500 501 522 521
		f 4 859 820 -900 -840
		mu 0 4 501 481 502 522;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0E970C01-40A0-403C-2C4D-7D9BEF910073";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7A96FF42-44A4-5F95-AB27-AE88A4EAC216";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0383E11-4FCE-9150-F2FA-7281AF4089BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE14BC60-4020-05B1-62AC-EDAFC61B1B20";
createNode displayLayer -n "defaultLayer";
	rename -uid "44CF7B1A-4467-8975-1049-B29F5FFDEE7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2748884C-46B4-2605-3CFB-5B84BA89CAAB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A765ECE6-459C-8560-B315-58B0EABD4A51";
	setAttr ".g" yes;
createNode blinn -n "blinn1";
	rename -uid "6CD319D2-4B9A-BA74-9319-A29F3CC05EB9";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".it" -type "float3" 0.95454544 0.95454544 0.95454544 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".ec" 0.0389571413397789;
createNode shadingEngine -n "blinn1SG";
	rename -uid "84B54E50-45FA-C8F7-9C15-1385D3CD60DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F4C2F692-4BB2-A920-C293-ADB1B4E5905B";
createNode blinn -n "blinn2";
	rename -uid "C91ECBE3-41FF-A209-EA8E-6B9ED0612804";
	setAttr ".c" -type "float3" 0.85714287 0.85714287 0.85714287 ;
	setAttr ".sc" -type "float3" 0.24025974 0.24025974 0.24025974 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "4275B16D-457F-F536-BE8E-EE92F8563AAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9D8939D3-4A27-01C8-1643-B8B69F2BB2D2";
createNode blinn -n "blinn3";
	rename -uid "2560C915-48E4-3BE4-143C-76A1F4418A53";
	setAttr ".c" -type "float3" 0.178 0.068530001 0.068530001 ;
	setAttr ".sc" -type "float3" 0.19480519 0.19480519 0.19480519 ;
	setAttr ".ec" 0.1947857141494751;
createNode shadingEngine -n "blinn3SG";
	rename -uid "93FB9810-4284-1DCF-9998-548BD217AAC2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "BEEB9C60-4205-4A4B-C1C6-F3A91209EC6B";
createNode lambert -n "lambert2";
	rename -uid "FDDD717B-4690-F4C8-7FEA-D391CE41D642";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0120AC45-42F5-A908-409B-888EAC28A4AD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "130DA3B7-407F-A5F0-9933-4F8E98700FBD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "943F0229-42D6-D887-5241-1AA17B895596";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1313\n            -height 826\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A4B2FF45-42ED-5EF3-2F02-E6B1B18943FD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 500 -ast 1 -aet 500 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "E0AF54C2-4E6B-D49A-7F87-339121AB375A";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "844AB292-43B4-8D8D-626D-06892BDD79D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8C40C2AA-463F-B4F4-9BC2-858ECC9842FC";
createNode lambert -n "lambert4";
	rename -uid "9057ACA1-4C45-7520-F880-C488480160F5";
	setAttr ".c" -type "float3" 0.28313252 0.28313252 0.28313252 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "0BFCCFDF-4D82-B854-0D5B-14A082CF88A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "ADFB89E9-43FA-5E33-0553-899C66BE242A";
createNode ffd -n "ffd1";
	rename -uid "3CB28F33-4C12-E895-54E6-D58D3BFAC072";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".og";
	setAttr ".lo" yes;
createNode tweak -n "tweak1";
	rename -uid "FD2B1FBD-4567-6479-2732-1295BE918E8C";
createNode tweak -n "tweak2";
	rename -uid "E8704429-4A3A-FD6E-92E4-5FA8C9F88543";
createNode tweak -n "tweak3";
	rename -uid "86688FB5-47A9-F32D-854F-1BBA027AC93C";
createNode tweak -n "tweak4";
	rename -uid "BE3A6633-46A4-2E19-D9D9-13A91816253C";
createNode tweak -n "tweak5";
	rename -uid "039C3731-4649-1778-230D-CB83AF7F467C";
createNode tweak -n "tweak6";
	rename -uid "CF8F73EE-4008-F45F-29CF-A7947CFD6887";
createNode objectSet -n "ffd1Set";
	rename -uid "3682C584-4D34-63E5-D325-AA990B5CEC62";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 6 ".gn";
createNode groupId -n "ffd1GroupId";
	rename -uid "507BBC8A-46B6-D16F-7CD7-1E9FB4D0E29C";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "AD4221C4-4A08-07C0-B178-5AA795F94F20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId1";
	rename -uid "16370B54-452F-455D-1F74-90A1CDD05B31";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts1";
	rename -uid "10CD596B-4BEA-0A79-847E-45AD21107C98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId2";
	rename -uid "6491E315-43A0-5E7A-1EBA-3CBE682F001B";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts2";
	rename -uid "02C04BC9-4646-D744-B5C7-088C8FCA346D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:39]";
	setAttr ".irc" -type "componentList" 1 "vtx[40:59]";
createNode groupId -n "ffd1GroupId3";
	rename -uid "7B977384-4E65-3BA1-E70D-7283F042A89D";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts3";
	rename -uid "E37EEF1A-4958-D398-0CD5-72A89FB72D86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId4";
	rename -uid "4E9425C9-428F-EF3D-0139-6F9372B6056F";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts4";
	rename -uid "6B3A86E2-4DF3-6C23-2A32-76A27AFFFDF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd1GroupId5";
	rename -uid "FFC49982-4DB3-10FC-0F30-5D926B0EB5BA";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts5";
	rename -uid "6C02ED7E-4D5F-D9F7-0F98-C48F33B61D0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "7EE9E000-498A-AA49-1629-26A4185D7E66";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId7";
	rename -uid "1605ECDC-4D2F-7841-C06D-06ADC550BBBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0298583E-453E-377B-ECA7-6B9BE43CEE85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "6861F2D9-499C-D72A-8B61-45B8A124A1C5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "9D1F3D15-4929-564A-A903-AD8FEC53CBF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "41291CE2-40F7-4DE6-1D7D-1EBA3E46B359";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "CF92F322-48F1-A136-4005-5A96548ED962";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId9";
	rename -uid "29CD1A0B-4726-E187-2D88-01AACCA90E0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B55E8538-4C02-D6DB-CD75-80A74837D9D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "E30DED86-40EA-DC3D-992F-F9A8AC3710CD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "96B84D92-4DC9-F263-D158-408327FAE9A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8682861E-4B49-AB9E-1CE6-D18F21C2039C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "B907D794-4744-02F0-0898-88B4984F9D3B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "F8574FDD-4BF8-ABA3-73D8-31BCF15936C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "7F259937-4C36-5B8C-4DD4-219847C9433C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "52CEA49D-4866-A61E-E356-2AA3A6FE0CE1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "2654731E-41BE-09CC-A818-D283E4B572B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "CB9E0E05-47B4-3228-0211-B49188043098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveUA -n "upperLid_geo_rotateX";
	rename -uid "71736DEE-4EDE-89CB-29AA-BA8AFF1F08B4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -90 0 0 1 90;
createNode animCurveUA -n "lid_top_geo_rotateX";
	rename -uid "E75E9D24-4350-34A3-A74E-8896809EB2CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 90 0 0 1 -90;
createNode animCurveUA -n "lid_bot_geo_rotateY";
	rename -uid "E2D644A4-4AE9-811E-EA5D-25B25DE18B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 90 0 0 1 -90;
createNode animCurveUA -n "lid_top_geo_rotateY";
	rename -uid "434FF052-48F1-2E3A-A594-E4855F76C374";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 -90 0 0 1 90;
	setAttr -s 3 ".kit[1:2]"  18 2;
	setAttr -s 3 ".kot[1:2]"  18 2;
createNode remapValue -n "remapValue1";
	rename -uid "B54DE0D9-4D99-0DF4-28F9-0F97A5E13501";
	setAttr ".imn" -1;
	setAttr ".omn" -90;
	setAttr ".omx" 90;
	setAttr -s 2 ".vl[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
createNode unitConversion -n "unitConversion1";
	rename -uid "74AA4E00-4CFA-5FEA-E5A8-6599C2F79A5D";
	setAttr ".cf" 0.017453292519943295;
createNode remapValue -n "remapValue2";
	rename -uid "1C5C00C1-4B66-AC82-3850-28B0F2C7CBDE";
	setAttr ".imn" -1;
	setAttr ".omn" 90;
	setAttr ".omx" -90;
	setAttr -s 2 ".vl[0:1]"  0 0 1 1 1 1;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
createNode unitConversion -n "unitConversion2";
	rename -uid "3CED11C1-4597-3B91-7E8A-449EB1490577";
	setAttr ".cf" 0.017453292519943295;
createNode skinCluster -n "skinCluster1";
	rename -uid "CDEB2F8D-4FCB-A38F-DA2F-18956CB51559";
	setAttr -s 341 ".wl";
	setAttr ".wl[0:340].w"
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
		1 0 1;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.97964586024602651 0 -0.20073362574023987 0 0 1 0 0
		 0.20073362574023987 0 0.97964586024602651 0 0 -0.86315441131591797 0 1;
	setAttr ".pm[2]" -type "matrix" -0.48260381066550806 0 0.87583877622033313 0 0 1 0 0
		 -0.87583877622033313 0 -0.48260381066550806 0 0 -0.76949477195739757 0 1;
	setAttr ".pm[3]" -type "matrix" 0.97964586024602651 0 -0.20073362574023987 0 0 1 0 0
		 0.20073362574023987 0 0.97964586024602651 0 0 -0.86315441131591797 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "682395FE-4ADD-AF06-60A0-6CA3237C230B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B637583B-4E5F-8A06-2DD3-17B45E7934B7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "3D9BCF1A-4EB6-D3FF-AD38-249586A02486";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "EE188FF1-4188-D6A4-73B5-E1901CB0E83A";
	setAttr -s 5 ".wm";
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.86315441131591797
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.10088146448672691 0 0.99489845216635719 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.76949477195739746
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.86098891127165744 0 0.50862372601683259 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.86315441131591797
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.10088146448672691 0 0.99489845216635719 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".g[4]" yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "65100B82-420D-73BA-080E-7B922B30EC89";
	setAttr -s 81 ".wl";
	setAttr ".wl[0:80].w"
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
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		1 2 1
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5
		2 0 0.5 2 0.5;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 0.97964586024602651 0 -0.20073362574023987 0 0 1 0 0
		 0.20073362574023987 0 0.97964586024602651 0 0 -0.86315441131591797 0 1;
	setAttr ".pm[2]" -type "matrix" -0.48260381066550806 0 0.87583877622033313 0 0 1 0 0
		 -0.87583877622033313 0 -0.48260381066550806 0 0 -0.76949477195739757 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode objectSet -n "skinCluster3Set";
	rename -uid "D24D4184-44B3-45CA-1F63-CF8DABC768BF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "1AAA3685-498D-7728-B9E5-2AA25FBE1715";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "D8864557-4F7A-80E1-2974-618D29B654BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster3";
	rename -uid "3C8B9657-407D-57B7-FCDD-95B63F25EC89";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 1372 {
"AQAAAAwAAABCYXNlIFdlaWdodHMBAAAAAAAAAAAA8D8AAAAAAAAAAFEAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAAAAAAAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwIAAAAAAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPw==",
"AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADwPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAOA/AAAAAAAA4D8AAAAAAADgPwAAAAAAAAAAAAAAAAAAAAAAAAAA"};
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster2";
	rename -uid "EC05FAB6-4198-F723-43A1-6395B20DF8C7";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 1036 {
"AQAAAAwAAABCYXNlIFdlaWdodHMBAAAAAAAAAAAA8D8AAAAAAAAAADwAAAACAAAAAQAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D+J5FoqEBToPwoTgPvxE+g/QV0OYOET6D8o5nKh2BPoPwey8zfUE+g/7nfu9dET6D99N2Lu0BPoP7P/VmvQE+g/qrusDNAT6D99GPvhzxPoP7cyFefPE+g/fI3bBNAT6D/JzNTJvhPoPyqLf5KOE+g/x0Jk4UMT6D9GDMJT7xLoPzDllsSgEug/WuzSd2ES6D97ctn0MxLoP55QibUVEug/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3G2UVr+vzz/Ys/8ROLDPP/yKxn96sM8/YGc0ep2wzz/kNzEgr7DPP0ggRii4sM8/DCJ3Rrywzz80AaRSvrDPP1gRTc2/sM8/DJ4TeMCwzz8kNatjwLDPPxDKkey/sM8/3Mys2ASxzz9Y0wG2xbHPP+T0bnrwss8/6M73sEK0zz9Aa6TtfLXPP5hOtCB6ts8/FDaaLDC3zz+IvdopqbfPPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAAAAAA==",
"AAAAAAAAAAAAAAAA"};
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster1";
	rename -uid "86AD973F-4CD5-2751-813D-DAAE62CD01CE";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 8264 {
"AQAAAAwAAABCYXNlIFdlaWdodHMBAAAAAAAAAAAA8D8AAAAAAAAAAFUBAAADAAAAAAAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPA/AQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAAAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA==",
"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"};
createNode animCurveUU -n "Pupil_jnt_scaleX";
	rename -uid "DBAEB3EA-4317-1183-CD79-E1A09786F761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.001 0 1 1 2.9141877137329928;
createNode animCurveUU -n "Pupil_jnt_scaleZ";
	rename -uid "A6E98A55-44B0-09FF-A60E-0284B3E91980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.001 0 1 1 2.9141877137329928;
createNode animCurveUL -n "Pupil_jnt_translateY";
	rename -uid "3E0CCCAF-4EA5-4643-43F6-48806F8FF1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.76949477195739746 1 0.85;
createNode animCurveUL -n "Iris_jnt_translateY";
	rename -uid "5A25D747-48D0-649E-E748-EDAB9EAD2A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.9694928032876784 0 0.86315441131591797 
		1 0.68095107239246278;
createNode animCurveUU -n "Iris_jnt_scaleX";
	rename -uid "63DB58D4-440F-456B-E8CA-24875B2712E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.39999999999999991 0 1 1 1.4;
createNode animCurveUU -n "Iris_jnt_scaleZ";
	rename -uid "A5E6FA7C-436E-B6CB-417A-C89DA56C5424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.39999999999999991 0 1 1 1.4;
createNode animCurveUL -n "IrisB_jnt_translateY";
	rename -uid "1CE40AC4-4CEA-E350-F04D-4D8E0FD09A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.93225556961775191 0 0.86315441131591797 
		1 0.76695013878698814;
createNode animCurveUU -n "IrisB_jnt_scaleX";
	rename -uid "DB7CC004-4977-4AEC-E548-4BBB4669E446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.85 0 1 1 1.15;
createNode animCurveUU -n "IrisB_jnt_scaleZ";
	rename -uid "BAD7A2B6-4B80-8E0C-ACE7-EB99A10B0B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.85 0 1 1 1.15;
createNode blendWeighted -n "blendWeighted1";
	rename -uid "6537C691-4D1E-9AF3-3066-FDA0CFA8948F";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUL -n "animCurveUL1";
	rename -uid "3F3FD166-4DD2-B1CA-E65F-B5AFFD54ED71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -1 0.17999999999999994 0 0 1 -0.19999999999999996;
createNode skinCluster -n "skinCluster4";
	rename -uid "38C41499-4BDD-5F40-748C-21A074359A05";
	setAttr -s 40 ".wl";
	setAttr ".wl[0:39].w"
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
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.97964586024602651 0 -0.20073362574023987 0 0 1 0 0
		 0.20073362574023987 0 0.97964586024602651 0 0 -0.86315441131591797 0 1;
	setAttr ".pm[1]" -type "matrix" -0.48260381066550806 0 0.87583877622033313 0 0 1 0 0
		 -0.87583877622033313 0 -0.48260381066550806 0 0 -0.76949477195739757 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode objectSet -n "skinCluster4Set";
	rename -uid "395BB61C-42F5-E975-D4BB-1FBAD35C582E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "967F19D0-4ECD-8C52-FD08-85B40AAB12EB";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "4604BE28-4313-8540-3902-85A253D5CBA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode ffd -n "ffd2";
	rename -uid "35D01E44-4EB4-439B-B54B-5EBE76704F2A";
	setAttr -s 105 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0;
	setAttr ".wl[0].w[1]" 0;
	setAttr ".wl[0].w[2]" 0;
	setAttr ".wl[0].w[3]" 0;
	setAttr ".wl[0].w[4]" 0;
	setAttr ".wl[0].w[5]" 0;
	setAttr ".wl[0].w[6]" 0;
	setAttr ".wl[0].w[7]" 0;
	setAttr ".wl[0].w[8]" 0;
	setAttr ".wl[0].w[9]" 0;
	setAttr ".wl[0].w[10]" 0;
	setAttr ".wl[0].w[11]" 0;
	setAttr ".wl[0].w[12]" 0;
	setAttr ".wl[0].w[13]" 0;
	setAttr ".wl[0].w[14]" 0;
	setAttr ".wl[0].w[15]" 0;
	setAttr ".wl[0].w[16]" 0;
	setAttr ".wl[0].w[17]" 0;
	setAttr ".wl[0].w[18]" 0;
	setAttr ".wl[0].w[19]" 0;
	setAttr ".wl[0].w[20]" 0;
	setAttr ".wl[0].w[21]" 0;
	setAttr ".wl[0].w[102]" 0;
	setAttr ".wl[0].w[103]" 0;
	setAttr ".wl[0].w[104]" 0;
	setAttr ".wl[0].w[105]" 0;
	setAttr ".wl[0].w[106]" 0;
	setAttr ".wl[0].w[107]" 0;
	setAttr ".wl[0].w[108]" 0;
	setAttr ".wl[0].w[109]" 0;
	setAttr ".wl[0].w[110]" 0;
	setAttr ".wl[0].w[111]" 0;
	setAttr ".wl[0].w[112]" 0;
	setAttr ".wl[0].w[113]" 0;
	setAttr ".wl[0].w[114]" 0;
	setAttr ".wl[0].w[115]" 0;
	setAttr ".wl[0].w[116]" 0;
	setAttr ".wl[0].w[117]" 0;
	setAttr ".wl[0].w[118]" 0;
	setAttr ".wl[0].w[119]" 0;
	setAttr ".wl[0].w[120]" 0;
	setAttr ".wl[0].w[121]" 0;
	setAttr ".wl[0].w[122]" 0;
	setAttr ".wl[0].w[123]" 0;
	setAttr ".wl[0].w[124]" 0;
	setAttr ".wl[0].w[125]" 0;
	setAttr ".wl[0].w[126]" 0;
	setAttr ".wl[0].w[127]" 0;
	setAttr ".wl[0].w[128]" 0;
	setAttr ".wl[0].w[129]" 0;
	setAttr ".wl[0].w[130]" 0;
	setAttr ".wl[0].w[131]" 0;
	setAttr ".wl[0].w[132]" 0;
	setAttr ".wl[0].w[133]" 0;
	setAttr ".wl[0].w[134]" 0;
	setAttr ".wl[0].w[135]" 0;
	setAttr ".wl[0].w[136]" 0;
	setAttr ".wl[0].w[137]" 0;
	setAttr ".wl[0].w[138]" 0;
	setAttr ".wl[0].w[139]" 0;
	setAttr ".wl[0].w[140]" 0;
	setAttr ".wl[0].w[141]" 0;
	setAttr ".wl[0].w[142]" 0;
	setAttr ".wl[0].w[143]" 0;
	setAttr ".wl[0].w[144]" 0;
	setAttr ".wl[0].w[145]" 0;
	setAttr ".wl[0].w[146]" 0;
	setAttr ".wl[0].w[147]" 0;
	setAttr ".wl[0].w[148]" 0;
	setAttr ".wl[0].w[149]" 0;
	setAttr ".wl[0].w[150]" 0;
	setAttr ".wl[0].w[151]" 0;
	setAttr ".wl[0].w[152]" 0;
	setAttr ".wl[0].w[153]" 0;
	setAttr ".wl[0].w[154]" 0;
	setAttr ".wl[0].w[155]" 0;
	setAttr ".wl[0].w[156]" 0;
	setAttr ".wl[0].w[157]" 0;
	setAttr ".wl[0].w[158]" 0;
	setAttr ".wl[0].w[159]" 0;
	setAttr ".wl[0].w[160]" 0;
	setAttr ".wl[0].w[161]" 0;
	setAttr ".wl[0].w[162]" 0;
	setAttr ".wl[0].w[163]" 0;
	setAttr ".wl[0].w[164]" 0;
	setAttr ".wl[0].w[165]" 0;
	setAttr ".wl[0].w[166]" 0;
	setAttr ".wl[0].w[167]" 0;
	setAttr ".wl[0].w[168]" 0;
	setAttr ".wl[0].w[169]" 0;
	setAttr ".wl[0].w[170]" 0;
	setAttr ".wl[0].w[171]" 0;
	setAttr ".wl[0].w[172]" 0;
	setAttr ".wl[0].w[173]" 0;
	setAttr ".wl[0].w[174]" 0;
	setAttr ".wl[0].w[175]" 0;
	setAttr ".wl[0].w[176]" 0;
	setAttr ".wl[0].w[177]" 0;
	setAttr ".wl[0].w[178]" 0;
	setAttr ".wl[0].w[179]" 0;
	setAttr ".wl[0].w[180]" 0;
	setAttr ".wl[0].w[181]" 0;
	setAttr ".lis" 3;
	setAttr ".lit" 3;
	setAttr ".liu" 3;
	setAttr ".lo" yes;
createNode tweak -n "tweak7";
	rename -uid "1913CE1B-4D20-D4B9-6250-EEBDA942AA28";
createNode objectSet -n "ffd2Set";
	rename -uid "7FC541DB-458A-BE86-33CB-FD820336E8DE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd2GroupId";
	rename -uid "225B2B87-4634-2F55-EE44-298B30515F3E";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd2GroupParts";
	rename -uid "F75024C4-4E90-0F88-D498-0986F47AFC9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "706EB7E1-466A-5547-03DF-6F82D7AAEE90";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "04FD379C-4CD3-A6CA-4881-1B958D121C86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "AD2A21AD-413F-4BFE-76B6-61903F4590DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak8";
	rename -uid "F9C26860-4E26-8F74-1A5B-5D827591819E";
createNode objectSet -n "tweakSet8";
	rename -uid "6F2B4B11-4EAC-E4CD-8815-EE8A50E82BEB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "8E8FFE96-46B1-0DBA-7BF5-4981DA6B0805";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EEEBE94D-4185-6D60-2D39-F59149E7130A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode expression -n "wobble_EXP";
	rename -uid "FD319AB7-4A81-BF86-D2A2-EEBB0342343B";
	setAttr -k on ".nds";
	setAttr -s 2 ".in";
	setAttr -s 2 ".in";
	setAttr -s 8 ".out";
	setAttr ".ixp" -type "string" "$side_amp = .I[0];\n$side_freq = .I[1];\n\n\n.O[0] = sin(time*$side_freq*1.1)*$side_amp;\n.O[1] = sin(time*$side_freq*1.15)*$side_amp;\n.O[2] = sin(time*$side_freq*0.9)*$side_amp;\n.O[3] = sin(time*$side_freq*0.95)*$side_amp;\n.O[4] = sin(time*$side_freq*1.1)*$side_amp;\n.O[5] = sin(time*$side_freq*0.9)*$side_amp;\n.O[6] = sin(time*$side_freq*0.8)*$side_amp;\n.O[7] = sin(time*$side_freq*1.15)*$side_amp;";
createNode skinCluster -n "skinCluster5";
	rename -uid "F709490A-44CF-2F87-C24C-5FB3DA56CB8E";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 2 1
		1 3 1
		1 4 1
		1 2 1
		1 3 1
		1 4 1
		1 1 1
		1 8 1
		1 5 1
		1 1 1
		1 8 1
		1 5 1
		1 0 1
		1 7 1
		1 6 1
		1 0 1
		1 7 1
		1 6 1;
	setAttr -s 9 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.6976805449166098 -0 -0.71640900137062946 -0 -0 1 -0 0
		 0.71640900137062946 -0 0.6976805449166098 -0 -0.026486037119588419 0 -1.739629470690589 1;
	setAttr ".pm[1]" -type "matrix" -0.013243018559794376 -0 -0.99991230738471526 -0
		 -0 1 -0 0 0.99991230738471526 -0 -0.013243018559794376 -0 -0.026486037119588517 0 -1.2301037366672074 1;
	setAttr ".pm[2]" -type "matrix" -0.71640900137062957 -0 -0.69768054491660991 -0 -0 1 -0 0
		 0.69768054491660991 -0 -0.71640900137062957 -0 -0.026486037119588423 0 -1.7396297246658077 1;
	setAttr ".pm[3]" -type "matrix" -0.99991230738471526 -0 0.013243018559794376 -0 0 1 -0 0
		 -0.013243018559794376 -0 -0.99991230738471526 0 -0.026486037119588517 0 -1.2301037366672074 1;
	setAttr ".pm[4]" -type "matrix" -0.69768054491660958 -0 0.71640900137062968 -0 0 1 -0 0
		 -0.71640900137062968 -0 -0.69768054491660958 0 -0.026486037119588531 0 -1.7396295493953788 1;
	setAttr ".pm[5]" -type "matrix" 0.013243018559794376 -0 0.99991230738471526 -0 -0 1 -0 0
		 -0.99991230738471526 -0 0.013243018559794376 -0 -0.026486037119588517 0 -1.2301037366672074 1;
	setAttr ".pm[6]" -type "matrix" 0.71640900137062957 -0 0.69768054491660969 -0 -0 1 -0 0
		 -0.69768054491660969 -0 0.71640900137062957 -0 -0.026486037119588642 0 -1.7396293021179785 1;
	setAttr ".pm[7]" -type "matrix" 0.99991230738471526 -0 -0.013243018559794376 -0 -0 1 -0 0
		 0.013243018559794376 -0 0.99991230738471526 -0 -0.026486037119588517 0 -1.2301037366672074 1;
	setAttr ".pm[8]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 2.4604232311248779 0 0 0 0 0.28661781549453735 0 0 0 0 2.4604235887527466 0
		 -1.1920928955078125e-07 0.039649933576583862 -1.7881393432617188e-07 1;
	setAttr -s 9 ".ma";
	setAttr -s 9 ".dpf[0:8]"  4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode objectSet -n "skinCluster5Set";
	rename -uid "0C4837BD-48ED-FD68-D5E5-6A847EC7658C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "5C72DCF2-46EF-11A0-6523-E194EB06ECD8";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "ACA2BDBE-437A-A178-C532-B3BF61F7D0BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode dagPose -n "bindPose2";
	rename -uid "FAA88396-44D7-C121-CA2F-298CFC2618E3";
	setAttr -s 36 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" -0.70710678118654746 0 0.70710678118654757 0 0 1 0 0
		 -0.70710678118654757 -0 -0.70710678118654746 0 0 0 0 1;
	setAttr ".wm[5]" -type "matrix" 0.69768054491660969 0 0.71640900137062935 0 0 1 0 0
		 -0.71640900137062935 0 0.69768054491660969 0 -1.2278074190420853 0 1.2326804724675131 1;
	setAttr ".wm[6]" -type "matrix" 0.69768054491660969 0 0.71640900137062935 0 0 1 0 0
		 -0.71640900137062935 0 0.69768054491660969 0 -1.2278074190420853 0 1.2326804724675131 1;
	setAttr ".wm[7]" -type "matrix" 0.69768054491660969 0 0.71640900137062935 0 0 1 0 0
		 -0.71640900137062935 0 0.69768054491660969 0 -1.2278074190420853 0 1.2326804724675131 1;
	setAttr ".wm[8]" -type "matrix" -1 0 0 0 0 1 0 0 0 0 -1 0 0 0 0 1;
	setAttr ".wm[9]" -type "matrix" -0.013243018559794373 0 0.99991230738471504 0 0 1 0 0
		 -0.99991230738471504 0 -0.013243018559794373 0 -1.2303466207346172 0 0.010193427874568726 1;
	setAttr ".wm[10]" -type "matrix" -0.013243018559794373 0 0.99991230738471504 0 0 1 0 0
		 -0.99991230738471504 0 -0.013243018559794373 0 -1.2303466207346172 0 0.010193427874568726 1;
	setAttr ".wm[11]" -type "matrix" -0.013243018559794373 0 0.99991230738471504 0 0 1 0 0
		 -0.99991230738471504 0 -0.013243018559794373 0 -1.2303466207346172 0 0.010193427874568726 1;
	setAttr ".wm[12]" -type "matrix" -0.70710678118654746 -0 -0.70710678118654735 0 0 1 0 0
		 0.70710678118654735 0 -0.70710678118654746 0 0 0 0 1;
	setAttr ".wm[13]" -type "matrix" -0.71640900137062924 0 0.69768054491660958 0 0 1 0 0
		 -0.69768054491660958 0 -0.71640900137062924 0 -1.232680649661082 0 -1.2278076009922181 1;
	setAttr ".wm[14]" -type "matrix" -0.71640900137062924 0 0.69768054491660958 0 0 1 0 0
		 -0.69768054491660958 0 -0.71640900137062924 0 -1.232680649661082 0 -1.2278076009922181 1;
	setAttr ".wm[15]" -type "matrix" -0.71640900137062924 0 0.69768054491660958 0 0 1 0 0
		 -0.69768054491660958 0 -0.71640900137062924 0 -1.232680649661082 0 -1.2278076009922181 1;
	setAttr ".wm[16]" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
	setAttr ".wm[17]" -type "matrix" -0.99991230738471504 0 -0.013243018559794373 0 0 1 0 0
		 0.013243018559794373 0 -0.99991230738471504 0 -0.010193427874568726 0 -1.2303466207346172 1;
	setAttr ".wm[18]" -type "matrix" -0.99991230738471504 0 -0.013243018559794373 0 0 1 0 0
		 0.013243018559794373 0 -0.99991230738471504 0 -0.010193427874568726 0 -1.2303466207346172 1;
	setAttr ".wm[19]" -type "matrix" -0.99991230738471504 0 -0.013243018559794373 0 0 1 0 0
		 0.013243018559794373 0 -0.99991230738471504 0 -0.010193427874568726 0 -1.2303466207346172 1;
	setAttr ".wm[20]" -type "matrix" 0.70710678118654768 0 -0.70710678118654735 0 0 1 0 0
		 0.70710678118654735 0 0.70710678118654768 0 0 0 0 1;
	setAttr ".wm[21]" -type "matrix" -0.69768054491660947 0 -0.71640900137062957 0 0 1 0 0
		 0.71640900137062957 0 -0.69768054491660947 0 1.2278074754269057 0 -1.2326805273783137 1;
	setAttr ".wm[22]" -type "matrix" -0.69768054491660947 0 -0.71640900137062957 0 0 1 0 0
		 0.71640900137062957 0 -0.69768054491660947 0 1.2278074754269057 0 -1.2326805273783137 1;
	setAttr ".wm[23]" -type "matrix" -0.69768054491660947 0 -0.71640900137062957 0 0 1 0 0
		 0.71640900137062957 0 -0.69768054491660947 0 1.2278074754269055 0 -1.2326805273783135 1;
	setAttr ".wm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[25]" -type "matrix" 0.013243018559794373 0 -0.99991230738471504 0 0 1 0 0
		 0.99991230738471504 0 0.013243018559794373 0 1.2303466207346172 0 -0.010193427874568726 1;
	setAttr ".wm[26]" -type "matrix" 0.013243018559794373 0 -0.99991230738471504 0 0 1 0 0
		 0.99991230738471504 0 0.013243018559794373 0 1.2303466207346172 0 -0.010193427874568726 1;
	setAttr ".wm[27]" -type "matrix" 0.013243018559794373 0 -0.99991230738471504 0 0 1 0 0
		 0.99991230738471504 0 0.013243018559794373 0 1.2303466207346172 0 -0.010193427874568726 1;
	setAttr ".wm[28]" -type "matrix" 0.70710678118654746 0 0.70710678118654757 0 0 1 0 0
		 -0.70710678118654757 0 0.70710678118654746 0 0 0 0 1;
	setAttr ".wm[29]" -type "matrix" 0.71640900137062946 0 -0.69768054491660958 0 0 1 0 0
		 0.69768054491660958 0 0.71640900137062946 0 1.2326803548576826 0 1.22780729827515 1;
	setAttr ".wm[30]" -type "matrix" 0.71640900137062946 0 -0.69768054491660958 0 0 1 0 0
		 0.69768054491660958 0 0.71640900137062946 0 1.2326803548576826 0 1.22780729827515 1;
	setAttr ".wm[31]" -type "matrix" 0.71640900137062946 0 -0.69768054491660958 0 0 1 0 0
		 0.69768054491660958 0 0.71640900137062946 0 1.2326803548576823 0 1.2278072982751498 1;
	setAttr ".wm[32]" -type "matrix" 0 0 1 0 0 1 0 0 -1 0 0 0 0 0 0 1;
	setAttr ".wm[33]" -type "matrix" 0.99991230738471504 0 0.013243018559794373 0 0 1 0 0
		 -0.013243018559794373 0 0.99991230738471504 0 0.010193427874568726 0 1.2303466207346172 1;
	setAttr ".wm[34]" -type "matrix" 0.99991230738471504 0 0.013243018559794373 0 0 1 0 0
		 -0.013243018559794373 0 0.99991230738471504 0 0.010193427874568726 0 1.2303466207346172 1;
	setAttr ".wm[35]" -type "matrix" 0.99991230738471504 0 0.013243018559794373 0 0 1 0 0
		 -0.013243018559794373 0 0.99991230738471504 0 0.010193427874568726 0 1.2303466207346172 1;
	setAttr -s 36 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 -0.78539816339744828 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7398276731138274 0 -0.0034457691222042862 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9388939039072284e-18
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -1.5707963267948966 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2303466207346172 0 -0.010193427874568726 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -2.3561944901923448 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7398279270667745 0
		 -0.0034457657588058072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0408340855860843e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 3.1415926535897931 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2303466207346172 0
		 -0.010193427874568726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 2.3561944901923448 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7398277518117156 0
		 -0.0034457680799151805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9388939039072284e-18
		 0 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 1.5707963267948966 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2303466207346172 0
		 -0.010193427874568726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0.78539816339744828 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7398275045559997 0
		 -0.0034457713546146027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9388939039072284e-18
		 0 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2303466207346172 0
		 -0.010193427874568726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 36 ".m";
	setAttr -s 36 ".p";
	setAttr -s 36 ".g[0:35]" yes yes yes no yes yes yes no yes yes yes 
		no yes yes yes no yes yes yes no yes yes yes no yes yes yes no yes yes yes no yes 
		yes yes no;
	setAttr ".bp" yes;
createNode decomposeMatrix -n "decomposeMatrix1";
	rename -uid "9A914D02-4483-4243-8D1E-4AB8C9C9FE59";
createNode shadingEngine -n "mouths:None";
	rename -uid "32A8ACF8-44F6-87A7-F926-528DED407C42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mouths:materialInfo1";
	rename -uid "71DB58FC-4D43-18D8-246B-D3A3568EC48B";
createNode phong -n "mouths:None1";
	rename -uid "6CEC3CA0-466B-7A24-5236-91BFC4E7DF1C";
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".sc" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".cp" 502;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "BDF6D2D8-4FAE-1C41-225A-51AF312A99BA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 5745.7508932396786 -496.99878998594477 ;
	setAttr ".tgi[0].vh" -type "double2" 7345.7508483608881 284.51379313523415 ;
	setAttr -s 32 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 6297.14306640625;
	setAttr ".tgi[0].ni[0].y" -71.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 6604.28564453125;
	setAttr ".tgi[0].ni[1].y" -71.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 6210;
	setAttr ".tgi[0].ni[2].y" 267.14285278320313;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 6604.28564453125;
	setAttr ".tgi[0].ni[3].y" -71.428573608398438;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 5554.28564453125;
	setAttr ".tgi[0].ni[4].y" -165.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 6297.14306640625;
	setAttr ".tgi[0].ni[5].y" -71.428573608398438;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 6261.4287109375;
	setAttr ".tgi[0].ni[6].y" 178.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 6977.14306640625;
	setAttr ".tgi[0].ni[7].y" -641.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 7034.28564453125;
	setAttr ".tgi[0].ni[8].y" -395.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 5401.4287109375;
	setAttr ".tgi[0].ni[9].y" -352.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 6727.14306640625;
	setAttr ".tgi[0].ni[10].y" -395.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 6414.28564453125;
	setAttr ".tgi[0].ni[11].y" -148.57142639160156;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" 7152.85693359375;
	setAttr ".tgi[0].ni[12].y" 105.71428680419922;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 6476.02783203125;
	setAttr ".tgi[0].ni[13].y" 136.55491638183594;
	setAttr ".tgi[0].ni[13].nvs" 18306;
	setAttr ".tgi[0].ni[14].x" 5908.5712890625;
	setAttr ".tgi[0].ni[14].y" -405.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 5487.14306640625;
	setAttr ".tgi[0].ni[15].y" -567.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 6107.14306640625;
	setAttr ".tgi[0].ni[16].y" -42.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 6806.470703125;
	setAttr ".tgi[0].ni[17].y" 469.24368286132813;
	setAttr ".tgi[0].ni[17].nvs" 18306;
	setAttr ".tgi[0].ni[18].x" 6721.4287109375;
	setAttr ".tgi[0].ni[18].y" 101.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 18306;
	setAttr ".tgi[0].ni[19].x" 5830;
	setAttr ".tgi[0].ni[19].y" -318.57144165039063;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 5307.14306640625;
	setAttr ".tgi[0].ni[20].y" 22.857143402099609;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 6297.14306640625;
	setAttr ".tgi[0].ni[21].y" -71.428573608398438;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 6297.14306640625;
	setAttr ".tgi[0].ni[22].y" -71.428573608398438;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 5921.4287109375;
	setAttr ".tgi[0].ni[23].y" 302.85714721679688;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 5247.14306640625;
	setAttr ".tgi[0].ni[24].y" -165.71427917480469;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 6137.14306640625;
	setAttr ".tgi[0].ni[25].y" -318.57144165039063;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 6604.28564453125;
	setAttr ".tgi[0].ni[26].y" -71.428573608398438;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 5800;
	setAttr ".tgi[0].ni[27].y" 205.71427917480469;
	setAttr ".tgi[0].ni[27].nvs" 18306;
	setAttr ".tgi[0].ni[28].x" 6517.14306640625;
	setAttr ".tgi[0].ni[28].y" 267.14285278320313;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 6604.28564453125;
	setAttr ".tgi[0].ni[29].y" 14.285714149475098;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 6297.14306640625;
	setAttr ".tgi[0].ni[30].y" 14.285714149475098;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 6604.28564453125;
	setAttr ".tgi[0].ni[31].y" -71.428573608398438;
	setAttr ".tgi[0].ni[31].nvs" 18304;
select -ne :time1;
	setAttr ".o" 402;
	setAttr ".unw" 402;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "decomposeMatrix1.or" "EyeShape_Module.r";
connectAttr "decomposeMatrix1.ot" "EyeShape_Module.t";
connectAttr "decomposeMatrix1.os" "EyeShape_Module.s";
connectAttr "unitConversion1.o" "EyeCenter_jnt.rx";
connectAttr "unitConversion2.o" "EyeCenter_jnt.rz";
connectAttr "EyeCenter_jnt.s" "IrisA_jnt.is";
connectAttr "Iris_jnt_scaleX.o" "IrisA_jnt.sx";
connectAttr "Iris_jnt_scaleZ.o" "IrisA_jnt.sz";
connectAttr "Iris_jnt_translateY.o" "IrisA_jnt.ty";
connectAttr "EyeCenter_jnt.s" "Pupil_jnt.is";
connectAttr "Pupil_jnt_scaleX.o" "Pupil_jnt.sx";
connectAttr "Pupil_jnt_scaleZ.o" "Pupil_jnt.sz";
connectAttr "blendWeighted1.o" "Pupil_jnt.ty";
connectAttr "EyeCenter_jnt.s" "IrisB_jnt.is";
connectAttr "IrisB_jnt_scaleX.o" "IrisB_jnt.sx";
connectAttr "IrisB_jnt_scaleZ.o" "IrisB_jnt.sz";
connectAttr "IrisB_jnt_translateY.o" "IrisB_jnt.ty";
connectAttr "decomposeMatrix1.ot" "border_grp.t";
connectAttr "decomposeMatrix1.or" "border_grp.r";
connectAttr "decomposeMatrix1.os" "border_grp.s";
connectAttr "skinCluster5.og[0]" "ffd2LatticeShape.li";
connectAttr "tweak8.pl[0].cp[0]" "ffd2LatticeShape.twl";
connectAttr "groupId16.id" "ffd2LatticeShape.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "ffd2LatticeShape.iog.og[1].gco";
connectAttr "skinCluster5GroupId.id" "ffd2LatticeShape.iog.og[9].gid";
connectAttr "skinCluster5Set.mwc" "ffd2LatticeShape.iog.og[9].gco";
connectAttr "Border_Base_JNT.s" "joint9.is";
connectAttr "joint9.s" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.is"
		;
connectAttr "joint2_parentConstraint1.ctx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.tx"
		;
connectAttr "joint2_parentConstraint1.cty" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.ty"
		;
connectAttr "joint2_parentConstraint1.ctz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.tz"
		;
connectAttr "joint2_parentConstraint1.crx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.rx"
		;
connectAttr "joint2_parentConstraint1.cry" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.ry"
		;
connectAttr "joint2_parentConstraint1.crz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.rz"
		;
connectAttr "wobble_EXP.out[2]" "locator3.tx";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.ro" "joint2_parentConstraint1.cro"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.pim" "joint2_parentConstraint1.cpim"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.rp" "joint2_parentConstraint1.crp"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.rpt" "joint2_parentConstraint1.crt"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.jo" "joint2_parentConstraint1.cjo"
		;
connectAttr "border_tl_ctl.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "border_tl_ctl.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "border_tl_ctl.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "border_tl_ctl.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "border_tl_ctl.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "border_tl_ctl.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "border_tl_ctl.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "Border_Base_JNT.s" "joint8.is";
connectAttr "joint8.s" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.is"
		;
connectAttr "joint2_parentConstraint8.ctx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.tx"
		;
connectAttr "joint2_parentConstraint8.cty" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.ty"
		;
connectAttr "joint2_parentConstraint8.ctz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.tz"
		;
connectAttr "joint2_parentConstraint8.crx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.rx"
		;
connectAttr "joint2_parentConstraint8.cry" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.ry"
		;
connectAttr "joint2_parentConstraint8.crz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.rz"
		;
connectAttr "wobble_EXP.out[3]" "locator4.tx";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.ro" "joint2_parentConstraint8.cro"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.pim" "joint2_parentConstraint8.cpim"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.rp" "joint2_parentConstraint8.crp"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.rpt" "joint2_parentConstraint8.crt"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.jo" "joint2_parentConstraint8.cjo"
		;
connectAttr "border_cl_ctl.t" "joint2_parentConstraint8.tg[0].tt";
connectAttr "border_cl_ctl.rp" "joint2_parentConstraint8.tg[0].trp";
connectAttr "border_cl_ctl.rpt" "joint2_parentConstraint8.tg[0].trt";
connectAttr "border_cl_ctl.r" "joint2_parentConstraint8.tg[0].tr";
connectAttr "border_cl_ctl.ro" "joint2_parentConstraint8.tg[0].tro";
connectAttr "border_cl_ctl.s" "joint2_parentConstraint8.tg[0].ts";
connectAttr "border_cl_ctl.pm" "joint2_parentConstraint8.tg[0].tpm";
connectAttr "joint2_parentConstraint8.w0" "joint2_parentConstraint8.tg[0].tw";
connectAttr "Border_Base_JNT.s" "joint7.is";
connectAttr "joint7.s" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.is"
		;
connectAttr "joint2_parentConstraint7.ctx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.tx"
		;
connectAttr "joint2_parentConstraint7.cty" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.ty"
		;
connectAttr "joint2_parentConstraint7.ctz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.tz"
		;
connectAttr "joint2_parentConstraint7.crx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.rx"
		;
connectAttr "joint2_parentConstraint7.cry" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.ry"
		;
connectAttr "joint2_parentConstraint7.crz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.rz"
		;
connectAttr "wobble_EXP.out[4]" "locator5.tx";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.ro" "joint2_parentConstraint7.cro"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.pim" "joint2_parentConstraint7.cpim"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.rp" "joint2_parentConstraint7.crp"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.rpt" "joint2_parentConstraint7.crt"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.jo" "joint2_parentConstraint7.cjo"
		;
connectAttr "border_bl_ctl.t" "joint2_parentConstraint7.tg[0].tt";
connectAttr "border_bl_ctl.rp" "joint2_parentConstraint7.tg[0].trp";
connectAttr "border_bl_ctl.rpt" "joint2_parentConstraint7.tg[0].trt";
connectAttr "border_bl_ctl.r" "joint2_parentConstraint7.tg[0].tr";
connectAttr "border_bl_ctl.ro" "joint2_parentConstraint7.tg[0].tro";
connectAttr "border_bl_ctl.s" "joint2_parentConstraint7.tg[0].ts";
connectAttr "border_bl_ctl.pm" "joint2_parentConstraint7.tg[0].tpm";
connectAttr "joint2_parentConstraint7.w0" "joint2_parentConstraint7.tg[0].tw";
connectAttr "Border_Base_JNT.s" "joint6.is";
connectAttr "joint6.s" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.is"
		;
connectAttr "joint2_parentConstraint6.ctx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.tx"
		;
connectAttr "joint2_parentConstraint6.cty" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.ty"
		;
connectAttr "joint2_parentConstraint6.ctz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.tz"
		;
connectAttr "joint2_parentConstraint6.crx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.rx"
		;
connectAttr "joint2_parentConstraint6.cry" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.ry"
		;
connectAttr "joint2_parentConstraint6.crz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.rz"
		;
connectAttr "wobble_EXP.out[5]" "locator6.tx";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.ro" "joint2_parentConstraint6.cro"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.pim" "joint2_parentConstraint6.cpim"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.rp" "joint2_parentConstraint6.crp"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.rpt" "joint2_parentConstraint6.crt"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.jo" "joint2_parentConstraint6.cjo"
		;
connectAttr "border_bc_ctl.t" "joint2_parentConstraint6.tg[0].tt";
connectAttr "border_bc_ctl.rp" "joint2_parentConstraint6.tg[0].trp";
connectAttr "border_bc_ctl.rpt" "joint2_parentConstraint6.tg[0].trt";
connectAttr "border_bc_ctl.r" "joint2_parentConstraint6.tg[0].tr";
connectAttr "border_bc_ctl.ro" "joint2_parentConstraint6.tg[0].tro";
connectAttr "border_bc_ctl.s" "joint2_parentConstraint6.tg[0].ts";
connectAttr "border_bc_ctl.pm" "joint2_parentConstraint6.tg[0].tpm";
connectAttr "joint2_parentConstraint6.w0" "joint2_parentConstraint6.tg[0].tw";
connectAttr "Border_Base_JNT.s" "joint5.is";
connectAttr "joint5.s" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.is"
		;
connectAttr "joint2_parentConstraint5.ctx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.tx"
		;
connectAttr "joint2_parentConstraint5.cty" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.ty"
		;
connectAttr "joint2_parentConstraint5.ctz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.tz"
		;
connectAttr "joint2_parentConstraint5.crx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.rx"
		;
connectAttr "joint2_parentConstraint5.cry" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.ry"
		;
connectAttr "joint2_parentConstraint5.crz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.rz"
		;
connectAttr "wobble_EXP.out[6]" "locator7.tx";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.ro" "joint2_parentConstraint5.cro"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.pim" "joint2_parentConstraint5.cpim"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.rp" "joint2_parentConstraint5.crp"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.rpt" "joint2_parentConstraint5.crt"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.jo" "joint2_parentConstraint5.cjo"
		;
connectAttr "border_br_ctl.t" "joint2_parentConstraint5.tg[0].tt";
connectAttr "border_br_ctl.rp" "joint2_parentConstraint5.tg[0].trp";
connectAttr "border_br_ctl.rpt" "joint2_parentConstraint5.tg[0].trt";
connectAttr "border_br_ctl.r" "joint2_parentConstraint5.tg[0].tr";
connectAttr "border_br_ctl.ro" "joint2_parentConstraint5.tg[0].tro";
connectAttr "border_br_ctl.s" "joint2_parentConstraint5.tg[0].ts";
connectAttr "border_br_ctl.pm" "joint2_parentConstraint5.tg[0].tpm";
connectAttr "joint2_parentConstraint5.w0" "joint2_parentConstraint5.tg[0].tw";
connectAttr "Border_Base_JNT.s" "joint4.is";
connectAttr "joint4.s" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.is"
		;
connectAttr "joint2_parentConstraint4.ctx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.tx"
		;
connectAttr "joint2_parentConstraint4.cty" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.ty"
		;
connectAttr "joint2_parentConstraint4.ctz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.tz"
		;
connectAttr "joint2_parentConstraint4.crx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.rx"
		;
connectAttr "joint2_parentConstraint4.cry" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.ry"
		;
connectAttr "joint2_parentConstraint4.crz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.rz"
		;
connectAttr "wobble_EXP.out[7]" "locator8.tx";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.ro" "joint2_parentConstraint4.cro"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.pim" "joint2_parentConstraint4.cpim"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.rp" "joint2_parentConstraint4.crp"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.rpt" "joint2_parentConstraint4.crt"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.jo" "joint2_parentConstraint4.cjo"
		;
connectAttr "border_cr_ctl.t" "joint2_parentConstraint4.tg[0].tt";
connectAttr "border_cr_ctl.rp" "joint2_parentConstraint4.tg[0].trp";
connectAttr "border_cr_ctl.rpt" "joint2_parentConstraint4.tg[0].trt";
connectAttr "border_cr_ctl.r" "joint2_parentConstraint4.tg[0].tr";
connectAttr "border_cr_ctl.ro" "joint2_parentConstraint4.tg[0].tro";
connectAttr "border_cr_ctl.s" "joint2_parentConstraint4.tg[0].ts";
connectAttr "border_cr_ctl.pm" "joint2_parentConstraint4.tg[0].tpm";
connectAttr "joint2_parentConstraint4.w0" "joint2_parentConstraint4.tg[0].tw";
connectAttr "Border_Base_JNT.s" "joint3.is";
connectAttr "joint3.s" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.is"
		;
connectAttr "joint2_parentConstraint3.ctx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.tx"
		;
connectAttr "joint2_parentConstraint3.cty" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.ty"
		;
connectAttr "joint2_parentConstraint3.ctz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.tz"
		;
connectAttr "joint2_parentConstraint3.crx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.rx"
		;
connectAttr "joint2_parentConstraint3.cry" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.ry"
		;
connectAttr "joint2_parentConstraint3.crz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.rz"
		;
connectAttr "wobble_EXP.out[0]" "locator1.tx";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.ro" "joint2_parentConstraint3.cro"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.pim" "joint2_parentConstraint3.cpim"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.rp" "joint2_parentConstraint3.crp"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.rpt" "joint2_parentConstraint3.crt"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.jo" "joint2_parentConstraint3.cjo"
		;
connectAttr "border_tr_ctl.t" "joint2_parentConstraint3.tg[0].tt";
connectAttr "border_tr_ctl.rp" "joint2_parentConstraint3.tg[0].trp";
connectAttr "border_tr_ctl.rpt" "joint2_parentConstraint3.tg[0].trt";
connectAttr "border_tr_ctl.r" "joint2_parentConstraint3.tg[0].tr";
connectAttr "border_tr_ctl.ro" "joint2_parentConstraint3.tg[0].tro";
connectAttr "border_tr_ctl.s" "joint2_parentConstraint3.tg[0].ts";
connectAttr "border_tr_ctl.pm" "joint2_parentConstraint3.tg[0].tpm";
connectAttr "joint2_parentConstraint3.w0" "joint2_parentConstraint3.tg[0].tw";
connectAttr "Border_Base_JNT.s" "joint1.is";
connectAttr "joint1.s" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.is"
		;
connectAttr "joint2_parentConstraint2.ctx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.tx"
		;
connectAttr "joint2_parentConstraint2.cty" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.ty"
		;
connectAttr "joint2_parentConstraint2.ctz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.tz"
		;
connectAttr "joint2_parentConstraint2.crx" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.rx"
		;
connectAttr "joint2_parentConstraint2.cry" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.ry"
		;
connectAttr "joint2_parentConstraint2.crz" "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.rz"
		;
connectAttr "wobble_EXP.out[1]" "locator2.tx";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.ro" "joint2_parentConstraint2.cro"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.pim" "joint2_parentConstraint2.cpim"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.rp" "joint2_parentConstraint2.crp"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.rpt" "joint2_parentConstraint2.crt"
		;
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.jo" "joint2_parentConstraint2.cjo"
		;
connectAttr "border_tc_ctl.t" "joint2_parentConstraint2.tg[0].tt";
connectAttr "border_tc_ctl.rp" "joint2_parentConstraint2.tg[0].trp";
connectAttr "border_tc_ctl.rpt" "joint2_parentConstraint2.tg[0].trt";
connectAttr "border_tc_ctl.r" "joint2_parentConstraint2.tg[0].tr";
connectAttr "border_tc_ctl.ro" "joint2_parentConstraint2.tg[0].tro";
connectAttr "border_tc_ctl.s" "joint2_parentConstraint2.tg[0].ts";
connectAttr "border_tc_ctl.pm" "joint2_parentConstraint2.tg[0].tpm";
connectAttr "joint2_parentConstraint2.w0" "joint2_parentConstraint2.tg[0].tw";
connectAttr "decomposeMatrix1.or" "geo_grp.r";
connectAttr "decomposeMatrix1.os" "geo_grp.s";
connectAttr "decomposeMatrix1.ot" "geo_grp.t";
connectAttr "ffd1GroupId.id" "glass_geoShape.iog.og[2].gid";
connectAttr "ffd1Set.mwc" "glass_geoShape.iog.og[2].gco";
connectAttr "groupId7.id" "glass_geoShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "glass_geoShape.iog.og[3].gco";
connectAttr "ffd1.og[0]" "glass_geoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "glass_geoShape.twl";
connectAttr "ffd2GroupId.id" "border_geoShape.iog.og[0].gid";
connectAttr "ffd2Set.mwc" "border_geoShape.iog.og[0].gco";
connectAttr "groupId14.id" "border_geoShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "border_geoShape.iog.og[1].gco";
connectAttr "ffd2.og[0]" "border_geoShape.i";
connectAttr "tweak7.vl[0].vt[0]" "border_geoShape.twl";
connectAttr "ffd1GroupId2.id" "iris_geoShape.iog.og[2].gid";
connectAttr "ffd1Set.mwc" "iris_geoShape.iog.og[2].gco";
connectAttr "groupId9.id" "iris_geoShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "iris_geoShape.iog.og[3].gco";
connectAttr "skinCluster4GroupId.id" "iris_geoShape.iog.og[5].gid";
connectAttr "skinCluster4Set.mwc" "iris_geoShape.iog.og[5].gco";
connectAttr "skinCluster4.og[0]" "iris_geoShape.i";
connectAttr "tweak3.vl[0].vt[1]" "iris_geoShape.twl";
connectAttr "ffd1GroupId3.id" "eye_geoShape.iog.og[2].gid";
connectAttr "ffd1Set.mwc" "eye_geoShape.iog.og[2].gco";
connectAttr "groupId10.id" "eye_geoShape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "eye_geoShape.iog.og[3].gco";
connectAttr "skinCluster1GroupId.id" "eye_geoShape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "eye_geoShape.iog.og[4].gco";
connectAttr "ffd1.og[3]" "eye_geoShape.i";
connectAttr "tweak4.vl[0].vt[0]" "eye_geoShape.twl";
connectAttr "ffd1GroupId4.id" "pupil_geoShape.iog.og[2].gid";
connectAttr "ffd1Set.mwc" "pupil_geoShape.iog.og[2].gco";
connectAttr "groupId11.id" "pupil_geoShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "pupil_geoShape.iog.og[3].gco";
connectAttr "skinCluster3GroupId.id" "pupil_geoShape.iog.og[4].gid";
connectAttr "skinCluster3Set.mwc" "pupil_geoShape.iog.og[4].gco";
connectAttr "ffd1.og[4]" "pupil_geoShape.i";
connectAttr "tweak5.vl[0].vt[0]" "pupil_geoShape.twl";
connectAttr "lid_top_geo_rotateX.o" "lid_top_geo.rx";
connectAttr "lid_top_geo_rotateY.o" "lid_top_geo.ry";
connectAttr "ffd1GroupId5.id" "lid_top_geoShape.iog.og[3].gid";
connectAttr "ffd1Set.mwc" "lid_top_geoShape.iog.og[3].gco";
connectAttr "groupId12.id" "lid_top_geoShape.iog.og[4].gid";
connectAttr "tweakSet6.mwc" "lid_top_geoShape.iog.og[4].gco";
connectAttr "ffd1.og[5]" "lid_top_geoShape.i";
connectAttr "tweak6.vl[0].vt[0]" "lid_top_geoShape.twl";
connectAttr "upperLid_geo_rotateX.o" "lid_bot_geo.rx";
connectAttr "lid_bot_geo_rotateY.o" "lid_bot_geo.ry";
connectAttr "ffd1GroupId1.id" "lid_bot_geoShape.iog.og[3].gid";
connectAttr "ffd1Set.mwc" "lid_bot_geoShape.iog.og[3].gco";
connectAttr "groupId8.id" "lid_bot_geoShape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "lid_bot_geoShape.iog.og[4].gco";
connectAttr "ffd1.og[1]" "lid_bot_geoShape.i";
connectAttr "tweak2.vl[0].vt[0]" "lid_bot_geoShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mouths:None.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mouths:None.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "glass_geoShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "eye_geoShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "iris_geoShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "border_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lid_top_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lid_bot_geoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pupil_geoShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "lambert3.msg" "materialInfo5.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "lambert4.msg" "materialInfo6.m";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1GroupParts1.og" "ffd1.ip[1].ig";
connectAttr "ffd1GroupId1.id" "ffd1.ip[1].gi";
connectAttr "ffd1GroupParts2.og" "ffd1.ip[2].ig";
connectAttr "ffd1GroupId2.id" "ffd1.ip[2].gi";
connectAttr "ffd1GroupParts3.og" "ffd1.ip[3].ig";
connectAttr "ffd1GroupId3.id" "ffd1.ip[3].gi";
connectAttr "ffd1GroupParts4.og" "ffd1.ip[4].ig";
connectAttr "ffd1GroupId4.id" "ffd1.ip[4].gi";
connectAttr "ffd1GroupParts5.og" "ffd1.ip[5].ig";
connectAttr "ffd1GroupId5.id" "ffd1.ip[5].gi";
connectAttr "eyeShape_ffdShape.wm" "ffd1.dlm";
connectAttr "eyeShape_ffdShape.lo" "ffd1.dlp";
connectAttr "eyeShape_ffdBaseShape.wm" "ffd1.blm";
connectAttr "groupParts7.og" "tweak1.ip[0].ig";
connectAttr "groupId7.id" "tweak1.ip[0].gi";
connectAttr "groupParts8.og" "tweak2.ip[0].ig";
connectAttr "groupId8.id" "tweak2.ip[0].gi";
connectAttr "groupParts9.og" "tweak3.ip[0].ig";
connectAttr "groupId9.id" "tweak3.ip[0].gi";
connectAttr "groupParts10.og" "tweak4.ip[0].ig";
connectAttr "groupId10.id" "tweak4.ip[0].gi";
connectAttr "groupParts11.og" "tweak5.ip[0].ig";
connectAttr "groupId11.id" "tweak5.ip[0].gi";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId1.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId2.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId3.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId4.msg" "ffd1Set.gn" -na;
connectAttr "ffd1GroupId5.msg" "ffd1Set.gn" -na;
connectAttr "glass_geoShape.iog.og[2]" "ffd1Set.dsm" -na;
connectAttr "lid_bot_geoShape.iog.og[3]" "ffd1Set.dsm" -na;
connectAttr "iris_geoShape.iog.og[2]" "ffd1Set.dsm" -na;
connectAttr "eye_geoShape.iog.og[2]" "ffd1Set.dsm" -na;
connectAttr "pupil_geoShape.iog.og[2]" "ffd1Set.dsm" -na;
connectAttr "lid_top_geoShape.iog.og[3]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "tweak2.og[0]" "ffd1GroupParts1.ig";
connectAttr "ffd1GroupId1.id" "ffd1GroupParts1.gi";
connectAttr "tweak3.og[0]" "ffd1GroupParts2.ig";
connectAttr "ffd1GroupId2.id" "ffd1GroupParts2.gi";
connectAttr "skinCluster1.og[0]" "ffd1GroupParts3.ig";
connectAttr "ffd1GroupId3.id" "ffd1GroupParts3.gi";
connectAttr "skinCluster3.og[0]" "ffd1GroupParts4.ig";
connectAttr "ffd1GroupId4.id" "ffd1GroupParts4.gi";
connectAttr "tweak6.og[0]" "ffd1GroupParts5.ig";
connectAttr "ffd1GroupId5.id" "ffd1GroupParts5.gi";
connectAttr "groupId7.msg" "tweakSet1.gn" -na;
connectAttr "glass_geoShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "glass_geoShapeOrig.w" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupId8.msg" "tweakSet2.gn" -na;
connectAttr "lid_bot_geoShape.iog.og[4]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "lid_bot_geoShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupId9.msg" "tweakSet3.gn" -na;
connectAttr "iris_geoShape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "iris_geoShapeOrig.w" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupId10.msg" "tweakSet4.gn" -na;
connectAttr "eye_geoShape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "eye_geoShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupId11.msg" "tweakSet5.gn" -na;
connectAttr "pupil_geoShape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pupil_geoShapeOrig.w" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "lid_top_geoShape.iog.og[4]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "lid_top_geoShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "EyeLidBottom_ctl.tz" "upperLid_geo_rotateX.i";
connectAttr "EyeLidTop_ctl.tz" "lid_top_geo_rotateX.i";
connectAttr "EyeLidBottom_ctl.tx" "lid_bot_geo_rotateY.i";
connectAttr "EyeLidTop_ctl.tx" "lid_top_geo_rotateY.i";
connectAttr "Eye_ctl.tz" "remapValue1.i";
connectAttr "remapValue1.ov" "unitConversion1.i";
connectAttr "Eye_ctl.tx" "remapValue2.i";
connectAttr "remapValue2.ov" "unitConversion2.i";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "EyeCenter_jnt.wm" "skinCluster1.ma[0]";
connectAttr "IrisA_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Pupil_jnt.wm" "skinCluster1.ma[2]";
connectAttr "IrisB_jnt.wm" "skinCluster1.ma[3]";
connectAttr "EyeCenter_jnt.liw" "skinCluster1.lw[0]";
connectAttr "IrisA_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Pupil_jnt.liw" "skinCluster1.lw[2]";
connectAttr "IrisB_jnt.liw" "skinCluster1.lw[3]";
connectAttr "EyeCenter_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "IrisA_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Pupil_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "IrisB_jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "eye_geoShape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "EyeCenter_jnt.msg" "bindPose1.m[0]";
connectAttr "IrisA_jnt.msg" "bindPose1.m[1]";
connectAttr "Pupil_jnt.msg" "bindPose1.m[2]";
connectAttr "IrisB_jnt.msg" "bindPose1.m[3]";
connectAttr "asset.msg" "bindPose1.m[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[0]" "bindPose1.p[3]";
connectAttr "bindPose1.w" "bindPose1.p[4]";
connectAttr "EyeCenter_jnt.bps" "bindPose1.wm[0]";
connectAttr "IrisA_jnt.bps" "bindPose1.wm[1]";
connectAttr "Pupil_jnt.bps" "bindPose1.wm[2]";
connectAttr "IrisB_jnt.bps" "bindPose1.wm[3]";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "EyeCenter_jnt.wm" "skinCluster3.ma[0]";
connectAttr "IrisA_jnt.wm" "skinCluster3.ma[1]";
connectAttr "Pupil_jnt.wm" "skinCluster3.ma[2]";
connectAttr "EyeCenter_jnt.liw" "skinCluster3.lw[0]";
connectAttr "IrisA_jnt.liw" "skinCluster3.lw[1]";
connectAttr "Pupil_jnt.liw" "skinCluster3.lw[2]";
connectAttr "EyeCenter_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "IrisA_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "Pupil_jnt.obcc" "skinCluster3.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "pupil_geoShape.iog.og[4]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "skinCluster3.msg" "ngSkinToolsData_skinCluster3.sc";
connectAttr "skinCluster1.msg" "ngSkinToolsData_skinCluster1.sc";
connectAttr "Eye_ctl.pupil_size" "Pupil_jnt_scaleX.i";
connectAttr "Eye_ctl.pupil_size" "Pupil_jnt_scaleZ.i";
connectAttr "Eye_ctl.pupil_size" "Pupil_jnt_translateY.i";
connectAttr "Eye_ctl.iris_size" "Iris_jnt_translateY.i";
connectAttr "Eye_ctl.iris_size" "Iris_jnt_scaleX.i";
connectAttr "Eye_ctl.iris_size" "Iris_jnt_scaleZ.i";
connectAttr "Eye_ctl.iris_size" "IrisB_jnt_translateY.i";
connectAttr "Eye_ctl.iris_size" "IrisB_jnt_scaleX.i";
connectAttr "Eye_ctl.iris_size" "IrisB_jnt_scaleZ.i";
connectAttr "Pupil_jnt_translateY.o" "blendWeighted1.i[0]";
connectAttr "animCurveUL1.o" "blendWeighted1.i[1]";
connectAttr "Eye_ctl.iris_size" "animCurveUL1.i";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "IrisA_jnt.wm" "skinCluster4.ma[0]";
connectAttr "Pupil_jnt.wm" "skinCluster4.ma[1]";
connectAttr "IrisA_jnt.liw" "skinCluster4.lw[0]";
connectAttr "Pupil_jnt.liw" "skinCluster4.lw[1]";
connectAttr "IrisA_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "Pupil_jnt.obcc" "skinCluster4.ifcl[1]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "iris_geoShape.iog.og[5]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "ffd1.og[2]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "ffd2GroupParts.og" "ffd2.ip[0].ig";
connectAttr "ffd2GroupId.id" "ffd2.ip[0].gi";
connectAttr "ffd2LatticeShape.wm" "ffd2.dlm";
connectAttr "ffd2LatticeShape.lo" "ffd2.dlp";
connectAttr "ffd2BaseShape.wm" "ffd2.blm";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "ffd2GroupId.msg" "ffd2Set.gn" -na;
connectAttr "border_geoShape.iog.og[0]" "ffd2Set.dsm" -na;
connectAttr "ffd2.msg" "ffd2Set.ub[0]";
connectAttr "tweak7.og[0]" "ffd2GroupParts.ig";
connectAttr "ffd2GroupId.id" "ffd2GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "border_geoShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "border_geoShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "ffd2LatticeShape.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "ffd2LatticeShapeOrig.wl" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr ":time1.o" "wobble_EXP.tim";
connectAttr "Root_ctl.wobble_amplitude" "wobble_EXP.in[0]";
connectAttr "Root_ctl.wobble_frequence" "wobble_EXP.in[1]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "joint15.wm" "skinCluster5.ma[0]";
connectAttr "joint14.wm" "skinCluster5.ma[1]";
connectAttr "joint17.wm" "skinCluster5.ma[2]";
connectAttr "joint16.wm" "skinCluster5.ma[3]";
connectAttr "joint11.wm" "skinCluster5.ma[4]";
connectAttr "joint12.wm" "skinCluster5.ma[5]";
connectAttr "joint13.wm" "skinCluster5.ma[6]";
connectAttr "joint10.wm" "skinCluster5.ma[7]";
connectAttr "Border_Base_JNT.wm" "skinCluster5.ma[8]";
connectAttr "joint15.liw" "skinCluster5.lw[0]";
connectAttr "joint14.liw" "skinCluster5.lw[1]";
connectAttr "joint17.liw" "skinCluster5.lw[2]";
connectAttr "joint16.liw" "skinCluster5.lw[3]";
connectAttr "joint11.liw" "skinCluster5.lw[4]";
connectAttr "joint12.liw" "skinCluster5.lw[5]";
connectAttr "joint13.liw" "skinCluster5.lw[6]";
connectAttr "joint10.liw" "skinCluster5.lw[7]";
connectAttr "Border_Base_JNT.liw" "skinCluster5.lw[8]";
connectAttr "joint15.obcc" "skinCluster5.ifcl[0]";
connectAttr "joint14.obcc" "skinCluster5.ifcl[1]";
connectAttr "joint17.obcc" "skinCluster5.ifcl[2]";
connectAttr "joint16.obcc" "skinCluster5.ifcl[3]";
connectAttr "joint11.obcc" "skinCluster5.ifcl[4]";
connectAttr "joint12.obcc" "skinCluster5.ifcl[5]";
connectAttr "joint13.obcc" "skinCluster5.ifcl[6]";
connectAttr "joint10.obcc" "skinCluster5.ifcl[7]";
connectAttr "Border_Base_JNT.obcc" "skinCluster5.ifcl[8]";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "ffd2LatticeShape.iog.og[9]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak8.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "asset.msg" "bindPose2.m[0]";
connectAttr "deformer_grp.msg" "bindPose2.m[1]";
connectAttr "border_grp.msg" "bindPose2.m[2]";
connectAttr "Border_Base_JNT.msg" "bindPose2.m[3]";
connectAttr "joint9.msg" "bindPose2.m[4]";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint9|joint2.msg" "bindPose2.m[5]"
		;
connectAttr "locator3.msg" "bindPose2.m[6]";
connectAttr "joint15.msg" "bindPose2.m[7]";
connectAttr "joint8.msg" "bindPose2.m[8]";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint8|joint2.msg" "bindPose2.m[9]"
		;
connectAttr "locator4.msg" "bindPose2.m[10]";
connectAttr "joint14.msg" "bindPose2.m[11]";
connectAttr "joint7.msg" "bindPose2.m[12]";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint7|joint2.msg" "bindPose2.m[13]"
		;
connectAttr "locator5.msg" "bindPose2.m[14]";
connectAttr "joint17.msg" "bindPose2.m[15]";
connectAttr "joint6.msg" "bindPose2.m[16]";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint6|joint2.msg" "bindPose2.m[17]"
		;
connectAttr "locator6.msg" "bindPose2.m[18]";
connectAttr "joint16.msg" "bindPose2.m[19]";
connectAttr "joint5.msg" "bindPose2.m[20]";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint5|joint2.msg" "bindPose2.m[21]"
		;
connectAttr "locator7.msg" "bindPose2.m[22]";
connectAttr "joint11.msg" "bindPose2.m[23]";
connectAttr "joint4.msg" "bindPose2.m[24]";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint4|joint2.msg" "bindPose2.m[25]"
		;
connectAttr "locator8.msg" "bindPose2.m[26]";
connectAttr "joint12.msg" "bindPose2.m[27]";
connectAttr "joint3.msg" "bindPose2.m[28]";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint3|joint2.msg" "bindPose2.m[29]"
		;
connectAttr "locator1.msg" "bindPose2.m[30]";
connectAttr "joint13.msg" "bindPose2.m[31]";
connectAttr "joint1.msg" "bindPose2.m[32]";
connectAttr "|asset|deformer_grp|border_grp|Border_Base_JNT|joint1|joint2.msg" "bindPose2.m[33]"
		;
connectAttr "locator2.msg" "bindPose2.m[34]";
connectAttr "joint10.msg" "bindPose2.m[35]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[3]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[3]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[3]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[3]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[3]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[3]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[3]" "bindPose2.p[32]";
connectAttr "bindPose2.m[32]" "bindPose2.p[33]";
connectAttr "bindPose2.m[33]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "Root_ctl.wm" "decomposeMatrix1.imat";
connectAttr "mouths:None1.oc" "mouths:None.ss";
connectAttr "mouths:None.msg" "mouths:materialInfo1.sg";
connectAttr "mouths:None1.msg" "mouths:materialInfo1.m";
connectAttr "border_bc_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "joint2_parentConstraint6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "border_tr_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "joint2_parentConstraint7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "joint2_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "border_br_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "group2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "group8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "joint2_parentConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "group1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "border_tc_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "border_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "group3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "geo_grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "group6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "group4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "decomposeMatrix1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Border_Base_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "EyeShape_Module.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "border_cr_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "group5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "border_bl_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "border_cl_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "group7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "border_tl_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "joint2_parentConstraint4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "joint2_parentConstraint5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Root_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "joint2_parentConstraint3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "mouths:None.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "mouths:None1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "joint2_parentConstraint8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "mouths:None.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "mouths:None1.msg" ":defaultShaderList1.s" -na;
connectAttr "remapValue1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "remapValue2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "decomposeMatrix1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Eye.ma
