//Maya ASCII 2019 scene
//Name: Eye.ma
//Last modified: Sat, Mar 06, 2021 04:04:30 PM
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
createNode transform -s -n "persp";
	rename -uid "B212AED3-4C93-DE79-D5A4-F7B9EB1882CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7550625619484617 13.710536467130064 8.2956916494633699 ;
	setAttr ".r" -type "double3" -57.938352729102668 -376.99999999974318 8.3146995286461229e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "573A1DA0-4916-BC74-3FB6-5480F75B6E37";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 20.368340570364431;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3C59FB23-41E6-6CFF-0E17-2DBC6C46C74C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7881393432617188e-07 0.37678977847099304 1.1451165663191949 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C7329AB2-4C8B-08F5-9EE2-0BB269E5AAB9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 0.6056908505150983;
	setAttr ".ow" 4.7733107751563484;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.7881393432617188e-07 0.37678977847099304 0.53942571580409648 ;
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
	setAttr ".tg[0].tor" -type "double3" 0 -45.758791251749081 0 ;
	setAttr ".lr" -type "double3" 0 -1.9083328088781101e-14 0 ;
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
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
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
createNode transform -n "gloabLSgape_grp" -p "deformer_grp";
	rename -uid "50DF22D1-4A3F-6249-85FD-75B49ADAEACA";
createNode transform -n "ffd3Lattice" -p "gloabLSgape_grp";
	rename -uid "EC5CAA93-4EF2-5B91-75F5-D09EE7D2CB7C";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.37302231788635254 -1.7881393432617188e-07 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.4604232311248779 1.3877081871032715 2.4604235887527466 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".it" no;
createNode lattice -n "ffd3LatticeShape" -p "ffd3Lattice";
	rename -uid "FCB3BE6F-4531-667D-7EF4-CFB6384260BE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".sd" 3;
	setAttr ".td" 2;
	setAttr ".ud" 3;
createNode lattice -n "ffd3LatticeShapeOrig" -p "ffd3Lattice";
	rename -uid "2F3F0F05-4165-E906-DE55-5090227A31DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".sd" 3;
	setAttr ".td" 2;
	setAttr ".ud" 3;
	setAttr ".cc" -type "lattice" 3 2 3 18 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 -0.5
		 0.5 0 0 0.5 0 0.5 0.5 0 -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0 0.5
		 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd3Base" -p "gloabLSgape_grp";
	rename -uid "AD545C94-460D-12D5-011F-3F97D781F400";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.37302231788635254 -1.7881393432617188e-07 ;
	setAttr ".s" -type "double3" 2.4604232311248779 1.3877081871032715 2.4604235887527466 ;
createNode baseLattice -n "ffd3BaseShape" -p "ffd3Base";
	rename -uid "8B5144D5-49FF-3B44-B592-4EA6A054141B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "group17" -p "deformer_grp";
	rename -uid "4E232BF9-4910-72A2-D5EA-FD8F5A6046F8";
createNode joint -n "TopEyeLid_JNT" -p "group17";
	rename -uid "ED3F636E-42C3-C891-7BF7-C5AD01335142";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "R_topEyelid_JNT" -p "TopEyeLid_JNT";
	rename -uid "104BA407-4AB8-C77F-4912-C48F5D62C42E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "C_topEyelid_JNT" -p "TopEyeLid_JNT";
	rename -uid "022F9CCB-4D26-FF4A-1410-3E9F25E625C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "L_topEyelid_JNT" -p "TopEyeLid_JNT";
	rename -uid "48C6F237-4734-0CBD-C7AB-3BB18A877DCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "BotEyeLid_JNT" -p "group17";
	rename -uid "DEA46A64-4DE6-F16A-2CBA-AABF93C4E160";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_botEyelid_JNT" -p "BotEyeLid_JNT";
	rename -uid "D974C77A-4D7C-DA41-8ACE-8BB1E03BE462";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "C_botEyelid_JNT" -p "BotEyeLid_JNT";
	rename -uid "7E0CF404-4692-D8A3-D2A2-FE8A6F239582";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_botEyelid_JNT" -p "BotEyeLid_JNT";
	rename -uid "BFA1D6ED-436B-FA90-296D-16BA36BF4101";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode transform -n "control_grp" -p "asset";
	rename -uid "A85260BE-4A65-1485-EAD2-B09D24E43359";
createNode transform -n "Root_ctl" -p "control_grp";
	rename -uid "83810D49-4569-BBFF-BBF2-2AA4EED3F296";
	addAttr -ci true -sn "wobble_frequence" -ln "wobble_frequence" -at "double";
	addAttr -ci true -sn "wobble_amplitude" -ln "wobble_amplitude" -at "double";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -k on ".wobble_frequence";
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
	addAttr -ci true -sn "bend_left" -ln "bend_left" -at "double";
	addAttr -ci true -sn "bend_right" -ln "bend_right" -at "double";
	addAttr -ci true -sn "bend_center" -ln "bend_center" -at "double";
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
	setAttr -k on ".bend_left";
	setAttr -k on ".bend_right";
	setAttr -k on ".bend_center";
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
	addAttr -ci true -sn "bend_left" -ln "bend_left" -at "double";
	addAttr -ci true -sn "bend_right" -ln "bend_right" -at "double";
	addAttr -ci true -sn "bend_center" -ln "bend_center" -at "double";
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
	setAttr -k on ".bend_left";
	setAttr -k on ".bend_right";
	setAttr -k on ".bend_center";
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
	setAttr -k on ".pupil_size";
	setAttr -k on ".iris_size";
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
createNode transform -n "global_grp" -p "Root_ctl";
	rename -uid "CCBE8195-49A8-B941-B5B7-CFBF1A4613CA";
createNode joint -n "joint24" -p "global_grp";
	rename -uid "7EC8F120-4623-A37F-B79E-35BDC46F1ACE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ds" 2;
	setAttr ".radi" 0.5;
createNode transform -n "group9" -p "joint24";
	rename -uid "EAC522F2-4178-2320-88D4-08BA67D77256";
	setAttr ".t" -type "double3" -1.2302117347717285 0.37302231788635254 1.230211615562439 ;
createNode transform -n "nurbsCircle1" -p "group9";
	rename -uid "726D7E13-4CD1-B3A3-0DFC-A08C20F0FAB0";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1";
	rename -uid "85102FC5-4571-3BCD-E025-61B7FAC6A42A";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78360888383968419 -7.9936057773011271e-15 
		0.78360888383968419 -4.412102082315782e-17 -7.9936057773011271e-15 0.72055095157030769 
		0.50950646404578448 -7.9936057773011271e-15 0.50950646404578448 0.72055095157030813 
		-7.9936057773011271e-15 3.7353488569167818e-17 0.50950646404578448 -7.9936057773011271e-15 
		-0.50950646404578448 7.217808162615836e-17 -7.9936057773011271e-15 -0.72055095157030835 
		-0.50950646404578448 -7.9936057773011271e-15 -0.50950646404578448 -0.72055095157030813 
		-7.9936057773011271e-15 -9.8261278855078464e-17 0 0 0 0 0 0 0 0 0;
createNode joint -n "joint21" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1";
	rename -uid "74537B5E-4E7D-5698-26B8-B88BAB37DD11";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 1.230211615562439 1;
	setAttr ".radi" 0.5;
createNode transform -n "group10" -p "joint24";
	rename -uid "B9AE6463-4D71-393A-9EBC-4B8AF8862BA0";
	setAttr ".t" -type "double3" -1.2302117347717285 0.37302231788635254 -1.7881393432617188e-07 ;
createNode transform -n "nurbsCircle2" -p "group10";
	rename -uid "CAAF6B51-4FCC-81C6-47DF-D3883826D30C";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "nurbsCircleShape2" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2";
	rename -uid "E8066CCA-426C-4B4C-ECB6-CE952C9DCD1F";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78360888383968419 -7.9936057773011271e-15 
		1.0577167857366645 3.8764322622379368e-06 -7.9936057773011271e-15 1.1081941875543877 
		0.78361436594276468 -7.9936057773011271e-15 0.50950646404578426 1.1081941875543884 
		-7.9936057773011271e-15 -0.38764323598407974 0.50950646404578459 -7.9936057773011271e-15 
		-1.0577167857366645 -0.38764323598407968 -7.9936057773011271e-15 -1.1081941875543886 
		-1.0577167857366643 -7.9936057773011271e-15 -0.50950646404578437 -1.1081941875543884 
		-7.9936057773011271e-15 0.38764323598407963 0 0 0 0 0 0 0 0 0;
createNode joint -n "joint20" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2";
	rename -uid "CCD7B44D-42DA-69A6-BC96-B7AF25BF6029";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr ".radi" 0.5;
createNode transform -n "group14" -p "joint24";
	rename -uid "43AD7F10-4CDA-9A4D-EEE9-DE8028453459";
	setAttr ".t" -type "double3" -1.2302117347717285 0.37302231788635254 -1.2302119731903076 ;
createNode transform -n "nurbsCircle1" -p "group14";
	rename -uid "26761A2E-4EAD-AA7A-BD4B-2EA306AB4793";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1";
	rename -uid "A5D39BA3-45BC-E2F4-D4B2-DD93DAB452F3";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0032944969285431e-06 -7.9456234038912419e-15 3.7443460371882598e-06
		0.33570888996741921 -7.9257484540700183e-15 0.19382161799203995
		0.37443461302329062 -7.9456234038912419e-15 -0.10032945217785073
		0.19382161799203995 -7.9936057773011271e-15 -0.33570888996741921
		-0.10032945217785065 -8.0415881507110123e-15 -0.37443461302329073
		-0.33570888996741921 -8.0614631005322359e-15 -0.19382161799204001
		-0.37443461302329062 -8.0415881507110123e-15 0.10032945217785073
		-0.19382161799204001 -7.9936057773011271e-15 0.33570888996741921
		1.0032944969285431e-06 -7.9456234038912419e-15 3.7443460371882598e-06
		0.33570888996741921 -7.9257484540700183e-15 0.19382161799203995
		0.37443461302329062 -7.9456234038912419e-15 -0.10032945217785073
		;
createNode joint -n "joint18" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1";
	rename -uid "DE005BDD-47C8-71BA-E364-C8951152DFF8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".radi" 0.5;
createNode transform -n "group11" -p "joint24";
	rename -uid "BFFE64BF-45B0-9519-FE56-D296EB4C71B3";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.37302231788635254 -1.2302119731903076 ;
createNode transform -n "nurbsCircle2" -p "group11";
	rename -uid "754F4086-431F-84F5-5E0C-0F8027787657";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "nurbsCircleShape2" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2";
	rename -uid "260178EF-4D49-3E07-A947-72BC15AC2476";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.2741051608454399 -7.9456234038912419e-15 2.7410515403281099e-06
		-4.2351647362715017e-22 -7.9257484540700183e-15 3.8764322623057952e-06
		0.27410516084544012 -7.9456234038912419e-15 2.7410515401615765e-06
		0.38764323598407985 -7.9936057773011271e-15 1.6653345369377348e-16
		0.27410516084544001 -8.0415881507110123e-15 -0.2741051608454399
		1.6653345369377348e-16 -8.0614631005322359e-15 -0.38764323598407985
		-0.27410516084544001 -8.0415881507110123e-15 -0.27410516084543979
		-0.38764323598407985 -7.9936057773011271e-15 -1.6653345369377348e-16
		-0.2741051608454399 -7.9456234038912419e-15 2.7410515403281099e-06
		-4.2351647362715017e-22 -7.9257484540700183e-15 3.8764322623057952e-06
		0.27410516084544012 -7.9456234038912419e-15 2.7410515401615765e-06
		;
createNode joint -n "joint22" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2";
	rename -uid "B950D30E-4596-B92E-1959-21B1D84B0B55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1920928955078125e-07 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".radi" 0.5;
createNode transform -n "group15" -p "joint24";
	rename -uid "0C1BC4E5-4245-AD44-A46D-FCB4636FD990";
	setAttr ".t" -type "double3" 1.2302114963531494 0.37302231788635254 -1.2302119731903076 ;
createNode transform -n "nurbsCircle1" -p "group15";
	rename -uid "99524688-408A-F524-92B3-788D934C4BE7";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1";
	rename -uid "E36C5216-47EB-50E7-0A8F-B4B5D0B5471C";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9382161316994769e-06 -7.9456234038912419e-15 3.3570888163101124e-06
		0.10032945217785058 -7.9257484540700183e-15 0.37443461302329062
		0.33570888996741916 -7.9456234038912419e-15 0.1938216179920399
		0.37443461302329062 -7.9936057773011271e-15 -0.10032945217785058
		0.19382161799204006 -8.0415881507110123e-15 -0.33570888996741921
		-0.10032945217785054 -8.0614631005322359e-15 -0.37443461302329067
		-0.33570888996741916 -8.0415881507110123e-15 -0.1938216179920399
		-0.37443461302329067 -7.9936057773011271e-15 0.10032945217785054
		-1.9382161316994769e-06 -7.9456234038912419e-15 3.3570888163101124e-06
		0.10032945217785058 -7.9257484540700183e-15 0.37443461302329062
		0.33570888996741916 -7.9456234038912419e-15 0.1938216179920399
		;
createNode joint -n "joint23" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1";
	rename -uid "B2F1F417-44BF-8767-A4D2-7BB468C58B91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".radi" 0.5;
createNode transform -n "group12" -p "joint24";
	rename -uid "51723C70-43E9-290C-C053-419C971D8546";
	setAttr ".t" -type "double3" 1.2302114963531494 0.37302231788635254 -1.7881393432617188e-07 ;
createNode transform -n "nurbsCircle2" -p "group12";
	rename -uid "E68316DC-4DA2-5119-B160-AFA7743BDD7D";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "nurbsCircleShape2" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2";
	rename -uid "5009FF77-4E03-5495-1067-70AE2E3EBFB8";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7410515403281099e-06 -7.9456234038912419e-15 -0.2741051608454399
		-3.8764322623057952e-06 -7.9257484540700183e-15 2.1175823681357508e-21
		-2.7410515401338209e-06 -7.9456234038912419e-15 0.27410516084544012
		-1.6653345369377348e-16 -7.9936057773011271e-15 0.38764323598407963
		0.27410516084543995 -8.0415881507110123e-15 0.2741051608454399
		0.38764323598407963 -8.0614631005322359e-15 1.6653345369377348e-16
		0.27410516084543968 -8.0415881507110123e-15 -0.27410516084544012
		1.6653345369377348e-16 -7.9936057773011271e-15 -0.38764323598407963
		-2.7410515403281099e-06 -7.9456234038912419e-15 -0.2741051608454399
		-3.8764322623057952e-06 -7.9257484540700183e-15 2.1175823681357508e-21
		-2.7410515401338209e-06 -7.9456234038912419e-15 0.27410516084544012
		;
createNode joint -n "joint26" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2";
	rename -uid "BBB067EF-4E4F-4C2C-7620-2D94F17938AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr ".radi" 0.5;
createNode transform -n "group16" -p "joint24";
	rename -uid "D90F49C8-443B-DB53-E61D-C6AB95353BA5";
	setAttr ".t" -type "double3" 1.2302114963531494 0.37302231788635254 1.230211615562439 ;
createNode transform -n "nurbsCircle1" -p "group16";
	rename -uid "84A41C6B-463D-465F-6EFB-CC8897573993";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1";
	rename -uid "A018F137-4DEA-0BE9-F9C8-B7A1D0FE84C1";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9382161318354511e-06 -7.9456234038912419e-15 -3.3570888162316094e-06
		-0.37443461302329067 -7.9257484540700183e-15 -0.10032945217785066
		-0.3357088899674191 -7.9456234038912419e-15 0.19382161799204001
		-0.10032945217785061 -7.9936057773011271e-15 0.37443461302329062
		0.19382161799203998 -8.0415881507110123e-15 0.33570888996741921
		0.37443461302329067 -8.0614631005322359e-15 0.10032945217785066
		0.3357088899674191 -8.0415881507110123e-15 -0.19382161799204001
		0.10032945217785066 -7.9936057773011271e-15 -0.37443461302329067
		-1.9382161318354511e-06 -7.9456234038912419e-15 -3.3570888162316094e-06
		-0.37443461302329067 -7.9257484540700183e-15 -0.10032945217785066
		-0.3357088899674191 -7.9456234038912419e-15 0.19382161799204001
		;
createNode joint -n "joint25" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1";
	rename -uid "2D0FD059-4A33-2B39-10CD-C49074F0F0FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 1.230211615562439 1;
	setAttr ".radi" 0.5;
createNode transform -n "group13" -p "joint24";
	rename -uid "5979E2AC-4BF4-0DEF-3C16-42B36C977B3E";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.37302231788635254 1.230211615562439 ;
createNode transform -n "nurbsCircle2" -p "group13";
	rename -uid "38FF9A29-44B5-7D94-2B1A-AA9563D7DD9B";
	setAttr -l on -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "nurbsCircleShape2" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2";
	rename -uid "B0288395-4FC9-6E41-4B60-F490C68D3055";
	setAttr -k off ".v";
	setAttr ".wfcc" -type "float3" 1 1 0 ;
	setAttr ".uoc" 2;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27410516084543995 -7.9456234038912419e-15 -2.7410515402725988e-06
		-4.2351647362715017e-22 -7.9257484540700183e-15 -3.8764322623057952e-06
		-0.27410516084544012 -7.9456234038912419e-15 -2.7410515402170876e-06
		-0.38764323598407979 -7.9936057773011271e-15 -2.9143354396410359e-16
		-0.27410516084544001 -8.0415881507110123e-15 0.2741051608454399
		-2.9143354396410359e-16 -8.0614631005322359e-15 0.38764323598407979
		0.27410516084544012 -8.0415881507110123e-15 0.27410516084543979
		0.38764323598407979 -7.9936057773011271e-15 2.9143354396410359e-16
		0.27410516084543995 -7.9456234038912419e-15 -2.7410515402725988e-06
		-4.2351647362715017e-22 -7.9257484540700183e-15 -3.8764322623057952e-06
		-0.27410516084544012 -7.9456234038912419e-15 -2.7410515402170876e-06
		;
createNode joint -n "joint19" -p "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2";
	rename -uid "FECB7F63-496C-C269-7258-47969E621087";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1920928955078125e-07 0.37302231788635254 1.230211615562439 1;
	setAttr ".radi" 0.5;
createNode transform -n "border" -p "Root_ctl";
	rename -uid "12DFF7A5-4D04-6ADE-5AB2-18AB4F0F2E60";
createNode transform -n "group8" -p "border";
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
createNode transform -n "group7" -p "border";
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
createNode transform -n "group6" -p "border";
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
createNode transform -n "group5" -p "border";
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
createNode transform -n "group4" -p "border";
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
createNode transform -n "group3" -p "border";
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
createNode transform -n "group2" -p "border";
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
createNode transform -n "group1" -p "border";
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
createNode transform -n "geo_grp" -p "asset";
	rename -uid "C760F75C-44FD-F7A0-4C64-6AA55AB44223";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode transform -n "glass_geo" -p "geo_grp";
	rename -uid "7D36F891-4FB7-3DC7-C29C-85843A7C4AAA";
createNode mesh -n "glass_geoShape" -p "glass_geo";
	rename -uid "BF84C234-4EA8-50A9-4D52-BFA0E381972C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.66024717688560486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.90000015497207642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000016689300537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
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
createNode transform -n "lid_bot_geo" -p "geo_grp";
	rename -uid "A97B660D-4846-6042-0016-D2BCD25E87D4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
createNode mesh -n "lid_bot_geoShape" -p "lid_bot_geo";
	rename -uid "75D0354A-44DE-E1F3-3255-72AC4794C102";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001043081284 0.67500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
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
createNode transform -n "lid_top_geo" -p "geo_grp";
	rename -uid "4697731B-4580-6A6A-A0BF-F082ED728822";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "lid_top_geoShape" -p "lid_top_geo";
	rename -uid "1E5615B2-4FB0-3D44-9C19-B4A63E1F0AC8";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001043081284 0.65000006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "lid_top_geoShapeOrig" -p "lid_top_geo";
	rename -uid "54B06428-4346-E6D7-57DC-22B11F80F026";
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
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 1 0.5
		 0 0.5 0.049999997 0.5 0.099999994 0.5 0.15000001 0.5 0.19999999 0.5 0.25 0.5 0.30000001
		 0.5 0.35000002 0.5 0.40000004 0.5 0.45000002 0.5 0.5 0.5 0.55000007 0.5 0.60000008
		 0.5 0.6500001 0.5 0.70000011 0.5 0.75000006 0.5 0.80000007 0.5 0.85000014 0.5 0.9000001
		 0.5 0.95000017 0.5 1 0.5 0 0.5 0.049999997 0.5 0.099999994 0.5 0.15000001 0.5 0.19999999
		 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.5 0.5
		 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000007
		 0.5 0.85000014 0.5;
	setAttr ".uvst[0].uvsp[500:522]" 0.9000001 0.5 0.95000017 0.5 0 0.50000006
		 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.30901718 -0.95105714 -2.9802322e-08 0.5877856 -0.80901754 0
		 0.80901748 -0.5877856 0 0.95105696 -0.30901715 0 1.000000476837 0 0 0.95105696 0.30901715 0
		 0.8090173 0.58778548 0 0.58778542 0.80901724 0 0.30901712 0.95105678 -2.9802322e-08
		 0 1.000000238419 -2.6309863e-08 -0.30901706 0.95105678 -2.9802322e-08 -0.58778536 0.80901718 0
		 -0.80901712 0.58778536 0 -0.95105666 0.30901706 0 -1.000000119209 2.9802322e-08 0
		 -0.9510566 -0.30901697 0 -0.80901706 -0.58778524 0 -0.5877853 -0.809017 0 -0.309017 -0.95105654 -2.9802322e-08
		 0 -1 -2.6309863e-08 0.30521268 -0.93934804 0.15643436 0.580549 -0.79905719 0.15643436
		 0.79905713 -0.580549 0.15643436 0.93934786 -0.30521268 0.15643436 0.98768884 0 0.15643436
		 0.93934786 0.30521265 0.15643442 0.79905701 0.58054888 0.15643436 0.58054888 0.79905689 0.15643436
		 0.30521256 0.93934768 0.15643436 0 0.9876886 0.15643437 -0.30521256 0.93934768 0.15643437
		 -0.58054876 0.79905683 0.15643436 -0.79905677 0.58054876 0.15643436 -0.93934757 0.30521256 0.15643436
		 -0.98768848 2.9802322e-08 0.15643436 -0.93934751 -0.30521244 0.15643436 -0.79905677 -0.58054864 0.15643436
		 -0.58054876 -0.79905665 0.15643436 -0.3052125 -0.93934757 0.15643437 0 -0.98768836 0.15643437
		 0.2938928 -0.90450919 0.309017 0.55901736 -0.76942146 0.309017 0.76942134 -0.55901742 0.30901694
		 0.90450895 -0.29389277 0.309017 0.95105702 0 0.309017 0.90450895 0.29389277 0.30901694
		 0.76942128 0.55901724 0.30901694 0.55901724 0.76942116 0.30901694 0.29389268 0.90450871 0.30901697
		 0 0.95105672 0.30901697 -0.29389268 0.90450883 0.30901697 -0.55901712 0.7694211 0.30901697
		 -0.76942104 0.55901712 0.30901697 -0.90450859 0.29389271 0.309017 -0.95105666 2.9802322e-08 0.309017
		 -0.90450859 -0.29389259 0.30901694 -0.76942104 -0.55901694 0.30901697 -0.55901712 -0.76942098 0.30901697
		 -0.29389268 -0.90450859 0.30901697 0 -0.9510566 0.30901697 0.27533633 -0.8473981 0.45399052
		 0.5237208 -0.72083992 0.45399052 0.72083986 -0.5237208 0.45399058 0.84739792 -0.27533633 0.45399052
		 0.89100695 0 0.45399046 0.84739804 0.2753363 0.45399052 0.72083968 0.52372068 0.45399052
		 0.52372062 0.72083962 0.45399052 0.27533627 0.8473978 0.45399052 0 0.89100677 0.45399052
		 -0.27533621 0.8473978 0.45399052 -0.52372062 0.72083962 0.45399052 -0.72083956 0.52372062 0.45399052
		 -0.84739769 0.27533621 0.45399052 -0.89100665 2.9802322e-08 0.45399052 -0.84739769 -0.27533615 0.45399052
		 -0.7208395 -0.5237205 0.45399052 -0.52372056 -0.72083944 0.45399052 -0.27533615 -0.84739751 0.45399052
		 0 -0.89100653 0.45399052 0.25000012 -0.76942134 0.58778524 0.47552854 -0.65450895 0.58778518
		 0.65450889 -0.4755286 0.58778518 0.76942128 -0.25000012 0.5877853 0.80901736 0 0.5877853
		 0.76942122 0.25000012 0.58778524 0.65450871 0.47552845 0.5877853 0.47552836 0.65450871 0.58778524
		 0.25000012 0.7694211 0.58778524 0 0.80901718 0.58778524 -0.25000006 0.7694211 0.58778524
		 -0.47552836 0.65450865 0.58778524 -0.65450859 0.47552836 0.58778524 -0.76942098 0.25000006 0.58778524
		 -0.80901712 0 0.58778524 -0.76942098 -0.25 0.58778524 -0.65450859 -0.47552824 0.58778524
		 -0.4755283 -0.65450847 0.58778524 -0.25000006 -0.76942086 0.58778524 0 -0.80901694 0.58778524
		 0.21850812 -0.672499 0.70710677 0.41562718 -0.57206184 0.70710677 0.57206172 -0.41562718 0.70710677
		 0.67249888 -0.21850812 0.70710677 0.70710713 0 0.70710677 0.67249882 0.21850812 0.70710671
		 0.57206166 0.41562709 0.70710677 0.41562706 0.57206154 0.70710677 0.21850806 0.6724987 0.70710677
		 0 0.70710695 0.70710677 -0.21850803 0.6724987 0.70710677 -0.415627 0.57206154 0.70710677
		 -0.57206148 0.415627 0.70710677 -0.67249858 0.21850806 0.70710677 -0.70710683 0 0.70710677
		 -0.67249858 -0.21850801 0.70710677 -0.57206142 -0.41562694 0.70710677 -0.415627 -0.57206136 0.70710677
		 -0.21850801 -0.67249852 0.70710677 0 -0.70710677 0.70710677 0.18163574 -0.55901736 0.809017
		 0.34549171 -0.47552854 0.809017 0.47552854 -0.34549171 0.809017 0.5590173 -0.18163574 0.80901706
		 0.58778554 0 0.809017 0.55901724 0.18163574 0.809017 0.47552842 0.34549165 0.809017
		 0.34549162 0.47552839 0.809017 0.18163568 0.55901712 0.809017 0 0.58778536 0.809017
		 -0.18163565 0.55901712 0.809017 -0.34549156 0.47552836 0.809017 -0.47552833 0.34549156 0.809017
		 -0.55901706 0.18163568 0.809017 -0.5877853 0 0.809017 -0.55901706 -0.18163562 0.809017
		 -0.47552833 -0.34549147 0.809017 -0.34549156 -0.4755283 0.809017 -0.18163562 -0.559017 0.809017
		 0 -0.58778518 0.809017 0.14029086 -0.43177098 0.89100659 0.2668491 -0.36728626 0.89100653
		 0.36728626 -0.2668491 0.89100653 0.43177086 -0.14029092 0.89100653 0.45399073 0 0.89100659
		 0.4317708 0.14029086 0.89100659 0.36728621 0.26684904 0.89100647 0.26684904 0.36728615 0.89100647
		 0.14029083 0.43177077 0.89100653 0 0.45399064 0.89100653 -0.1402908 0.43177077 0.89100653
		 -0.26684898 0.36728615 0.89100653 -0.36728612 0.26684898 0.89100647 -0.43177068 0.1402908 0.89100653
		 -0.45399058 0 0.89100653 -0.43177068 -0.1402908 0.89100653 -0.36728609 -0.26684886 0.89100653
		 -0.26684895 -0.36728603 0.89100647 -0.14029083 -0.43177062 0.89100653 0 -0.45399052 0.89100653
		 0.095491558 -0.2938928 0.95105654 0.18163574 -0.25000018 0.9510566 0.25000015 -0.1816358 0.9510566
		 0.2938928 -0.095491588 0.95105654 0.30901715 0 0.95105648 0.29389277 0.095491529 0.9510566;
	setAttr ".vt[166:331]" 0.25000009 0.18163568 0.95105648 0.18163571 0.25000006 0.95105654
		 0.095491529 0.29389268 0.9510566 0 0.30901706 0.95105654 -0.095491529 0.29389268 0.95105654
		 -0.18163568 0.25000006 0.95105654 -0.25000006 0.18163568 0.95105654 -0.29389268 0.095491529 0.95105654
		 -0.30901703 0 0.9510566 -0.29389265 -0.095491469 0.95105648 -0.25000006 -0.18163568 0.95105648
		 -0.18163565 -0.24999994 0.95105648 -0.095491499 -0.29389268 0.95105654 0 -0.309017 0.95105654
		 0.048340939 -0.14877814 0.98768842 0.091949932 -0.12655824 0.9876883 0.12655823 -0.09194988 0.98768836
		 0.14877811 -0.048340976 0.98768842 0.15643455 0 0.98768842 0.1487781 0.048340917 0.98768842
		 0.12655821 0.09194994 0.98768842 0.09194991 0.12655818 0.98768836 0.048340932 0.14877808 0.98768842
		 0 0.15643454 0.98768836 -0.048340924 0.14877808 0.98768836 -0.091949895 0.12655818 0.98768836
		 -0.12655817 0.09194988 0.98768836 -0.14877805 0.048340917 0.98768842 -0.15643449 0 0.98768836
		 -0.14877805 -0.048340857 0.98768836 -0.12655815 -0.09194988 0.98768842 -0.091949895 -0.12655813 0.98768836
		 -0.048340917 -0.14877802 0.98768836 0 -0.15643448 0.98768836 0 0 1 0.31590575 -0.97225809 0
		 0.60088849 -0.82705212 0 0.82705212 -0.60088849 0 0.97225797 -0.31590575 0 1.022292495 2.0178632e-09 0
		 0.97225791 0.31590575 0 0.82705188 0.60088837 0 0.60088837 0.82705188 0 0.31590569 0.97225773 0
		 0 1.022292256 -8.8475813e-09 -0.31590563 0.97225767 0 -0.60088825 0.82705176 0 -0.82705176 0.60088825 0
		 -0.97225761 0.31590566 0 -1.022292137 2.8715778e-08 0 -0.97225749 -0.31590557 0 -0.82705164 -0.60088813 0
		 -0.60088819 -0.82705158 0 -0.31590557 -0.97225749 0 0 -1.022292018 -8.8475804e-09
		 0.32279432 -0.99345911 0 0.61399144 -0.84508681 0 0.84508675 -0.61399144 0 0.99345899 -0.32279438 0
		 1.044584513 4.0357295e-09 0 0.99345881 0.32279438 0 0.84508663 0.61399132 0 0.61399132 0.84508651 0
		 0.32279432 0.99345875 0 0 1.044584274 8.6147249e-09 -0.32279426 0.99345863 0 -0.6139912 0.84508646 0
		 -0.8450864 0.6139912 0 -0.99345863 0.32279426 0 -1.044584274 2.7629238e-08 0 -0.99345851 -0.3227942 0
		 -0.8450864 -0.61399108 0 -0.61399114 -0.84508622 0 -0.3227942 -0.99345851 0 0 -1.044584036 8.6147267e-09
		 0.33301267 -1.024908066 0.00078068115 0.63342792 -0.87183881 0.00078064279 0.62633795 -0.86208034 0.16864084
		 0.32928526 -1.013436079 0.16864087 0.87183875 -0.63342792 0.0007806411 0.86208028 -0.62633795 0.16864084
		 1.024907947 -0.3330127 0.00078064553 1.01343596 -0.32928532 0.1686409 1.077651978 9.2550181e-09 0.00078064634
		 1.065589666 1.9649766e-09 0.1686409 1.024907827 0.33301279 0.00078064372 1.01343596 0.32928535 0.16864078
		 0.87183863 0.6334278 0.00078064454 0.8620801 0.62633789 0.16864084 0.6334278 0.87183851 0.00078064681
		 0.62633783 0.86208004 0.16864084 0.3330127 1.024907708 0.000780678 0.3292852 1.013435721 0.16864087
		 -9.8953024e-10 1.077651739 0.000780673 -6.3728967e-10 1.065589428 0.16864085 -0.33301264 1.024907589 0.00078066951
		 -0.3292852 1.013435721 0.16864085 -0.63342768 0.87183845 0.00078064064 -0.62633777 0.86207998 0.16864084
		 -0.87183839 0.63342768 0.00078064553 -0.86207992 0.62633771 0.16864084 -1.024907589 0.33301264 0.00078064651
		 -1.013435602 0.32928523 0.16864084 -1.07765162 2.6542693e-08 0.00078064686 -1.065589309 2.9881985e-08 0.16864084
		 -1.02490747 -0.33301258 0.00078064419 -1.013435602 -0.32928514 0.16864084 -0.87183839 -0.63342756 0.00078064512
		 -0.86207986 -0.62633765 0.16864084 -0.63342768 -0.87183827 0.00078064227 -0.62633765 -0.8620798 0.16864084
		 -0.33301258 -1.02490747 0.00078067346 -0.3292852 -1.013435602 0.16864085 -1.2846431e-07 -1.077651501 0.00078067917
		 -1.2898106e-07 -1.06558919 0.16864085 0.60313106 -0.83013874 0.33320257 0.31708464 -0.97588658 0.3332026
		 0.83013862 -0.60313106 0.33320257 0.97588646 -0.31708467 0.33320257 1.026107669 -1.5905297e-10 0.33320257
		 0.9758864 0.3170847 0.33320263 0.8301385 0.60313094 0.33320257 0.60313088 0.83013844 0.33320263
		 0.31708464 0.97588623 0.3332026 1.5905305e-10 1.02610743 0.3332026 -0.31708464 0.97588623 0.3332026
		 -0.60313082 0.83013839 0.33320257 -0.83013833 0.60313082 0.33320257 -0.97588611 0.31708464 0.33320257
		 -1.026107311 2.9934867e-08 0.33320257 -0.97588611 -0.31708455 0.33320263 -0.83013827 -0.6031307 0.3332026
		 -0.60313076 -0.83013827 0.3332026 -0.31708464 -0.97588599 0.3332026 -8.8274383e-09 -1.026107192 0.3332026
		 0.56509125 -0.77778143 0.48953912 0.297086 -0.91433692 0.48953906 0.77778137 -0.56509119 0.48953912
		 0.91433674 -0.29708603 0.48953912 0.96139055 -8.4676588e-10 0.48953912 0.9143368 0.29708603 0.48953912
		 0.77778125 0.56509113 0.48953906 0.56509113 0.77778113 0.48953906 0.29708588 0.91433656 0.48953903
		 4.2338305e-10 0.96139038 0.48953909 -0.29708594 0.91433656 0.48953909 -0.56509107 0.77778113 0.48953906
		 -0.77778107 0.56509107 0.48953906 -0.91433644 0.29708594 0.48953906 -0.96139026 2.8955556e-08 0.48953909
		 -0.91433632 -0.29708585 0.48953909 -0.77778107 -0.56509095 0.48953906 -0.56509107 -0.77778095 0.48953906
		 -0.29708588 -0.91433632 0.48953906 -6.9607069e-08 -0.96139014 0.48953906 0.51314938 -0.70628971 0.63383925
		 0.26977852 -0.8302933 0.63383931 0.70628959 -0.51314944 0.63383931 0.83029318 -0.26977861 0.63383931
		 0.87302184 6.8640621e-10 0.63383925 0.83029306 0.26977861 0.63383937 0.70628947 0.51314932 0.63383931
		 0.51314926 0.70628941 0.63383937 0.26977855 0.830293 0.63383931 6.8640627e-10 0.87302166 0.63383931
		 -0.26977855 0.830293 0.63383931;
	setAttr ".vt[332:441]" -0.5131492 0.70628935 0.63383931 -0.70628929 0.5131492 0.63383931
		 -0.83029288 0.26977855 0.63383931 -0.8730216 -1.7688162e-09 0.63383931 -0.83029282 -0.26977843 0.63383931
		 -0.70628929 -0.51314914 0.63383925 -0.5131492 -0.70628923 0.63383931 -0.26977849 -0.83029276 0.63383925
		 -6.9715938e-08 -0.87302148 0.63383925 0.44858098 -0.61741883 0.76255345 0.23583291 -0.72581935 0.76255351
		 0.61741871 -0.44858098 0.76255345 0.72581923 -0.23583296 0.76255345 0.76317149 1.6061228e-09 0.76255339
		 0.72581917 0.23583296 0.76255339 0.61741853 0.44858089 0.76255345 0.4485808 0.61741853 0.76255351
		 0.2358329 0.72581905 0.76255345 1.0531954e-09 0.76317132 0.76255345 -0.23583287 0.72581905 0.76255345
		 -0.4485808 0.61741853 0.76255345 -0.61741853 0.4485808 0.76255345 -0.72581893 0.2358329 0.76255345
		 -0.7631712 -7.3723672e-10 0.76255345 -0.72581893 -0.23583284 0.76255345 -0.61741853 -0.44858074 0.76255345
		 -0.4485808 -0.61741835 0.76255345 -0.23583284 -0.72581887 0.76255345 -6.8425152e-08 -0.7631712 0.76255345
		 0.37297174 -0.51335162 0.87251353 0.1960828 -0.60348105 0.87251353 0.51335156 -0.37297177 0.87251359
		 0.60348094 -0.19608285 0.87251353 0.6345374 1.3390369e-09 0.87251353 0.60348088 0.19608285 0.87251347
		 0.51335144 0.37297171 0.87251347 0.37297165 0.51335144 0.87251353 0.19608279 0.60348082 0.87251347
		 5.1198468e-10 0.63453722 0.87251353 -0.19608276 0.60348082 0.87251353 -0.37297162 0.51335138 0.87251353
		 -0.51335138 0.37297159 0.87251353 -0.60348076 0.19608279 0.87251353 -0.63453716 -4.2008991e-10 0.87251353
		 -0.60348076 -0.19608273 0.87251353 -0.51335138 -0.37297153 0.87251353 -0.37297159 -0.51335138 0.87251353
		 -0.19608273 -0.6034807 0.87251353 -6.7074367e-08 -0.63453716 0.87251353 0.28817943 -0.39664492 0.96101105
		 0.15150486 -0.46628416 0.96101105 0.39664495 -0.28817946 0.96101105 0.46628404 -0.15150486 0.96101105
		 0.49028003 7.5930379e-10 0.96101105 0.46628404 0.15150486 0.96101105 0.39664486 0.28817934 0.96101105
		 0.28817934 0.39664483 0.96101105 0.15150486 0.46628398 0.96101105 -7.8548598e-11 0.49027994 0.96101105
		 -0.15150483 0.46628398 0.96101105 -0.28817931 0.39664483 0.96101105 -0.3966448 0.28817934 0.96101105
		 -0.46628392 0.15150486 0.96101105 -0.49027988 -5.4984073e-10 0.96101105 -0.46628386 -0.15150474 0.96101105
		 -0.3966448 -0.28817922 0.96101105 -0.28817931 -0.39664471 0.96101105 -0.1515048 -0.46628392 0.96101105
		 -3.4004675e-08 -0.49027979 0.96101105 0.196288 -0.27016726 1.025864005 0.10319469 -0.31760064 1.025864005
		 0.27016726 -0.19628794 1.025864005 0.31760067 -0.10319472 1.025864005 0.3339451 1.9587602e-10 1.025864005
		 0.31760064 0.10319472 1.025864005 0.2701672 0.19628802 1.025864005 0.19628797 0.27016723 1.025863886
		 0.10319469 0.31760058 1.025864005 -5.2233523e-11 0.33394501 1.025864005 -0.10319468 0.31760058 1.025864005
		 -0.19628794 0.27016723 1.025864005 -0.27016717 0.19628794 1.025864005 -0.31760055 0.10319472 1.025864005
		 -0.33394498 -1.1752559e-10 1.025864005 -0.31760055 -0.10319472 1.025864005 -0.27016714 -0.19628794 1.025864005
		 -0.19628792 -0.27016717 1.025864005 -0.10319466 -0.31760052 1.025864005 -3.2962454e-08 -0.33394489 1.025864005
		 0.099556543 -0.13702776 1.065470576 0.052339975 -0.16108587 1.065470576 0.13702781 -0.099556483 1.065470576
		 0.16108586 -0.052340072 1.065470576 0.16937569 4.5608423e-10 1.065470576 0.16108584 0.052339952 1.065470576
		 0.13702779 0.099556483 1.065470576 0.099556513 0.13702771 1.065470576 0.052339956 0.16108575 1.065470576
		 -2.6061878e-11 0.16937561 1.065470576 -0.052339956 0.16108581 1.065470576 -0.099556498 0.13702776 1.065470576
		 -0.13702777 0.099556483 1.065470576 -0.16108581 0.052340072 1.065470576 -0.16937563 -2.8993918e-10 1.065470576
		 -0.16108578 -0.052339952 1.065470576 -0.13702776 -0.099556483 1.065470576 -0.099556498 -0.13702777 1.065470576
		 -0.052339956 -0.16108575 1.065470576 -1.854332e-08 -0.16937561 1.065470576 6.344486e-10 1.2725528e-10 1.078851461;
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
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 201 1
		 1 202 1 2 203 1 3 204 1 4 205 1 5 206 1 6 207 1 7 208 1 8 209 1 9 210 1 10 211 1
		 11 212 1 12 213 1 13 214 1 14 215 1 15 216 1 16 217 1 17 218 1 18 219 1 19 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 201 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 221 1 221 241 1 222 242 1 241 242 0
		 242 243 1 244 243 1 241 244 1 223 245 1 242 245 0 245 246 1 243 246 1 224 247 1 245 247 0
		 247 248 1 246 248 1 225 249 1 247 249 0 249 250 1 248 250 1;
	setAttr ".ed[498:663]" 226 251 1 249 251 0 251 252 1 250 252 1 227 253 1 251 253 0
		 253 254 1 252 254 1 228 255 1 253 255 0 255 256 1 254 256 1 229 257 1 255 257 0 257 258 1
		 256 258 1 230 259 1 257 259 0 259 260 1 258 260 1 231 261 1 259 261 0 261 262 1 260 262 1
		 232 263 1 261 263 0 263 264 1 262 264 1 233 265 1 263 265 0 265 266 1 264 266 1 234 267 1
		 265 267 0 267 268 1 266 268 1 235 269 1 267 269 0 269 270 1 268 270 1 236 271 1 269 271 0
		 271 272 1 270 272 1 237 273 1 271 273 0 273 274 1 272 274 1 238 275 1 273 275 0 275 276 1
		 274 276 1 239 277 1 275 277 0 277 278 1 276 278 1 240 279 1 277 279 0 279 280 1 278 280 1
		 279 241 0 280 244 1 243 281 1 282 281 1 244 282 1 246 283 1 281 283 1 248 284 1 283 284 1
		 250 285 1 284 285 1 252 286 1 285 286 1 254 287 1 286 287 1 256 288 1 287 288 1 258 289 1
		 288 289 1 260 290 1 289 290 1 262 291 1 290 291 1 264 292 1 291 292 1 266 293 1 292 293 1
		 268 294 1 293 294 1 270 295 1 294 295 1 272 296 1 295 296 1 274 297 1 296 297 1 276 298 1
		 297 298 1 278 299 1 298 299 1 280 300 1 299 300 1 300 282 1 281 301 1 302 301 1 282 302 1
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
		 398 399 1 380 400 1 399 400 1 400 382 1 381 401 1 402 401 1 382 402 1 383 403 1 401 403 1
		 384 404 1 403 404 1 385 405 1 404 405 1 386 406 1 405 406 1 387 407 1 406 407 1 388 408 1
		 407 408 1 389 409 1 408 409 1 390 410 1 409 410 1 391 411 1 410 411 1 392 412 1 411 412 1
		 393 413 1 412 413 1 394 414 1 413 414 1 395 415 1 414 415 1 396 416 1;
	setAttr ".ed[830:899]" 415 416 1 397 417 1 416 417 1 398 418 1 417 418 1 399 419 1
		 418 419 1 400 420 1 419 420 1 420 402 1 401 421 1 422 421 1 402 422 1 403 423 1 421 423 1
		 404 424 1 423 424 1 405 425 1 424 425 1 406 426 1 425 426 1 407 427 1 426 427 1 408 428 1
		 427 428 1 409 429 1 428 429 1 410 430 1 429 430 1 411 431 1 430 431 1 412 432 1 431 432 1
		 413 433 1 432 433 1 414 434 1 433 434 1 415 435 1 434 435 1 416 436 1 435 436 1 417 437 1
		 436 437 1 418 438 1 437 438 1 419 439 1 438 439 1 420 440 1 439 440 1 440 422 1 421 441 1
		 422 441 1 423 441 1 424 441 1 425 441 1 426 441 1 427 441 1 428 441 1 429 441 1 430 441 1
		 431 441 1 432 441 1 433 441 1 434 441 1 435 441 1 436 441 1 437 441 1 438 441 1 439 441 1
		 440 441 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 4 482 483 -485 -486
		mu 0 4 502 503 22 21
		f 4 487 488 -490 -484
		mu 0 4 503 504 23 22
		f 4 491 492 -494 -489
		mu 0 4 504 505 24 23
		f 4 495 496 -498 -493
		mu 0 4 505 506 25 24
		f 4 499 500 -502 -497
		mu 0 4 506 507 26 25
		f 4 503 504 -506 -501
		mu 0 4 507 508 27 26
		f 4 507 508 -510 -505
		mu 0 4 508 509 28 27
		f 4 511 512 -514 -509
		mu 0 4 509 510 29 28
		f 4 515 516 -518 -513
		mu 0 4 510 511 30 29
		f 4 519 520 -522 -517
		mu 0 4 511 512 31 30
		f 4 523 524 -526 -521
		mu 0 4 512 513 32 31
		f 4 527 528 -530 -525
		mu 0 4 513 514 33 32
		f 4 531 532 -534 -529
		mu 0 4 514 515 34 33
		f 4 535 536 -538 -533
		mu 0 4 515 516 35 34
		f 4 539 540 -542 -537
		mu 0 4 516 517 36 35
		f 4 543 544 -546 -541
		mu 0 4 517 518 37 36
		f 4 547 548 -550 -545
		mu 0 4 518 519 38 37
		f 4 551 552 -554 -549
		mu 0 4 519 520 39 38
		f 4 555 556 -558 -553
		mu 0 4 520 521 40 39
		f 4 558 485 -560 -557
		mu 0 4 521 522 41 40
		f 4 484 560 -562 -563
		mu 0 4 21 22 43 42
		f 4 489 563 -565 -561
		mu 0 4 22 23 44 43
		f 4 493 565 -567 -564
		mu 0 4 23 24 45 44
		f 4 497 567 -569 -566
		mu 0 4 24 25 46 45
		f 4 501 569 -571 -568
		mu 0 4 25 26 47 46
		f 4 505 571 -573 -570
		mu 0 4 26 27 48 47
		f 4 509 573 -575 -572
		mu 0 4 27 28 49 48
		f 4 513 575 -577 -574
		mu 0 4 28 29 50 49
		f 4 517 577 -579 -576
		mu 0 4 29 30 51 50
		f 4 521 579 -581 -578
		mu 0 4 30 31 52 51
		f 4 525 581 -583 -580
		mu 0 4 31 32 53 52
		f 4 529 583 -585 -582
		mu 0 4 32 33 54 53
		f 4 533 585 -587 -584
		mu 0 4 33 34 55 54
		f 4 537 587 -589 -586
		mu 0 4 34 35 56 55
		f 4 541 589 -591 -588
		mu 0 4 35 36 57 56
		f 4 545 591 -593 -590
		mu 0 4 36 37 58 57
		f 4 549 593 -595 -592
		mu 0 4 37 38 59 58
		f 4 553 595 -597 -594
		mu 0 4 38 39 60 59
		f 4 557 597 -599 -596
		mu 0 4 39 40 61 60
		f 4 559 562 -600 -598
		mu 0 4 40 41 62 61
		f 4 561 600 -602 -603
		mu 0 4 42 43 64 63
		f 4 564 603 -605 -601
		mu 0 4 43 44 65 64
		f 4 566 605 -607 -604
		mu 0 4 44 45 66 65
		f 4 568 607 -609 -606
		mu 0 4 45 46 67 66
		f 4 570 609 -611 -608
		mu 0 4 46 47 68 67
		f 4 572 611 -613 -610
		mu 0 4 47 48 69 68
		f 4 574 613 -615 -612
		mu 0 4 48 49 70 69
		f 4 576 615 -617 -614
		mu 0 4 49 50 71 70
		f 4 578 617 -619 -616
		mu 0 4 50 51 72 71
		f 4 580 619 -621 -618
		mu 0 4 51 52 73 72
		f 4 582 621 -623 -620
		mu 0 4 52 53 74 73
		f 4 584 623 -625 -622
		mu 0 4 53 54 75 74
		f 4 586 625 -627 -624
		mu 0 4 54 55 76 75
		f 4 588 627 -629 -626
		mu 0 4 55 56 77 76
		f 4 590 629 -631 -628
		mu 0 4 56 57 78 77
		f 4 592 631 -633 -630
		mu 0 4 57 58 79 78
		f 4 594 633 -635 -632
		mu 0 4 58 59 80 79
		f 4 596 635 -637 -634
		mu 0 4 59 60 81 80
		f 4 598 637 -639 -636
		mu 0 4 60 61 82 81
		f 4 599 602 -640 -638
		mu 0 4 61 62 83 82
		f 4 601 640 -642 -643
		mu 0 4 63 64 85 84
		f 4 604 643 -645 -641
		mu 0 4 64 65 86 85
		f 4 606 645 -647 -644
		mu 0 4 65 66 87 86
		f 4 608 647 -649 -646
		mu 0 4 66 67 88 87
		f 4 610 649 -651 -648
		mu 0 4 67 68 89 88
		f 4 612 651 -653 -650
		mu 0 4 68 69 90 89
		f 4 614 653 -655 -652
		mu 0 4 69 70 91 90
		f 4 616 655 -657 -654
		mu 0 4 70 71 92 91
		f 4 618 657 -659 -656
		mu 0 4 71 72 93 92
		f 4 620 659 -661 -658
		mu 0 4 72 73 94 93
		f 4 622 661 -663 -660
		mu 0 4 73 74 95 94
		f 4 624 663 -665 -662
		mu 0 4 74 75 96 95
		f 4 626 665 -667 -664
		mu 0 4 75 76 97 96
		f 4 628 667 -669 -666
		mu 0 4 76 77 98 97
		f 4 630 669 -671 -668
		mu 0 4 77 78 99 98
		f 4 632 671 -673 -670
		mu 0 4 78 79 100 99
		f 4 634 673 -675 -672
		mu 0 4 79 80 101 100
		f 4 636 675 -677 -674
		mu 0 4 80 81 102 101
		f 4 638 677 -679 -676
		mu 0 4 81 82 103 102
		f 4 639 642 -680 -678
		mu 0 4 82 83 104 103
		f 4 641 680 -682 -683
		mu 0 4 84 85 106 105
		f 4 644 683 -685 -681
		mu 0 4 85 86 107 106
		f 4 646 685 -687 -684
		mu 0 4 86 87 108 107
		f 4 648 687 -689 -686
		mu 0 4 87 88 109 108
		f 4 650 689 -691 -688
		mu 0 4 88 89 110 109
		f 4 652 691 -693 -690
		mu 0 4 89 90 111 110
		f 4 654 693 -695 -692
		mu 0 4 90 91 112 111
		f 4 656 695 -697 -694
		mu 0 4 91 92 113 112
		f 4 658 697 -699 -696
		mu 0 4 92 93 114 113
		f 4 660 699 -701 -698
		mu 0 4 93 94 115 114
		f 4 662 701 -703 -700
		mu 0 4 94 95 116 115
		f 4 664 703 -705 -702
		mu 0 4 95 96 117 116
		f 4 666 705 -707 -704
		mu 0 4 96 97 118 117
		f 4 668 707 -709 -706
		mu 0 4 97 98 119 118
		f 4 670 709 -711 -708
		mu 0 4 98 99 120 119
		f 4 672 711 -713 -710
		mu 0 4 99 100 121 120
		f 4 674 713 -715 -712
		mu 0 4 100 101 122 121
		f 4 676 715 -717 -714
		mu 0 4 101 102 123 122
		f 4 678 717 -719 -716
		mu 0 4 102 103 124 123
		f 4 679 682 -720 -718
		mu 0 4 103 104 125 124
		f 4 681 720 -722 -723
		mu 0 4 105 106 127 126
		f 4 684 723 -725 -721
		mu 0 4 106 107 128 127
		f 4 686 725 -727 -724
		mu 0 4 107 108 129 128
		f 4 688 727 -729 -726
		mu 0 4 108 109 130 129
		f 4 690 729 -731 -728
		mu 0 4 109 110 131 130
		f 4 692 731 -733 -730
		mu 0 4 110 111 132 131
		f 4 694 733 -735 -732
		mu 0 4 111 112 133 132
		f 4 696 735 -737 -734
		mu 0 4 112 113 134 133
		f 4 698 737 -739 -736
		mu 0 4 113 114 135 134
		f 4 700 739 -741 -738
		mu 0 4 114 115 136 135
		f 4 702 741 -743 -740
		mu 0 4 115 116 137 136
		f 4 704 743 -745 -742
		mu 0 4 116 117 138 137
		f 4 706 745 -747 -744
		mu 0 4 117 118 139 138
		f 4 708 747 -749 -746
		mu 0 4 118 119 140 139
		f 4 710 749 -751 -748
		mu 0 4 119 120 141 140
		f 4 712 751 -753 -750
		mu 0 4 120 121 142 141
		f 4 714 753 -755 -752
		mu 0 4 121 122 143 142
		f 4 716 755 -757 -754
		mu 0 4 122 123 144 143
		f 4 718 757 -759 -756
		mu 0 4 123 124 145 144
		f 4 719 722 -760 -758
		mu 0 4 124 125 146 145
		f 4 721 760 -762 -763
		mu 0 4 126 127 148 147
		f 4 724 763 -765 -761
		mu 0 4 127 128 149 148
		f 4 726 765 -767 -764
		mu 0 4 128 129 150 149
		f 4 728 767 -769 -766
		mu 0 4 129 130 151 150
		f 4 730 769 -771 -768
		mu 0 4 130 131 152 151
		f 4 732 771 -773 -770
		mu 0 4 131 132 153 152
		f 4 734 773 -775 -772
		mu 0 4 132 133 154 153
		f 4 736 775 -777 -774
		mu 0 4 133 134 155 154
		f 4 738 777 -779 -776
		mu 0 4 134 135 156 155
		f 4 740 779 -781 -778
		mu 0 4 135 136 157 156
		f 4 742 781 -783 -780
		mu 0 4 136 137 158 157
		f 4 744 783 -785 -782
		mu 0 4 137 138 159 158
		f 4 746 785 -787 -784
		mu 0 4 138 139 160 159
		f 4 748 787 -789 -786
		mu 0 4 139 140 161 160
		f 4 750 789 -791 -788
		mu 0 4 140 141 162 161
		f 4 752 791 -793 -790
		mu 0 4 141 142 163 162
		f 4 754 793 -795 -792
		mu 0 4 142 143 164 163
		f 4 756 795 -797 -794
		mu 0 4 143 144 165 164
		f 4 758 797 -799 -796
		mu 0 4 144 145 166 165
		f 4 759 762 -800 -798
		mu 0 4 145 146 167 166
		f 4 761 800 -802 -803
		mu 0 4 147 148 169 168
		f 4 764 803 -805 -801
		mu 0 4 148 149 170 169
		f 4 766 805 -807 -804
		mu 0 4 149 150 171 170
		f 4 768 807 -809 -806
		mu 0 4 150 151 172 171
		f 4 770 809 -811 -808
		mu 0 4 151 152 173 172
		f 4 772 811 -813 -810
		mu 0 4 152 153 174 173
		f 4 774 813 -815 -812
		mu 0 4 153 154 175 174
		f 4 776 815 -817 -814
		mu 0 4 154 155 176 175
		f 4 778 817 -819 -816
		mu 0 4 155 156 177 176
		f 4 780 819 -821 -818
		mu 0 4 156 157 178 177
		f 4 782 821 -823 -820
		mu 0 4 157 158 179 178
		f 4 784 823 -825 -822
		mu 0 4 158 159 180 179
		f 4 786 825 -827 -824
		mu 0 4 159 160 181 180
		f 4 788 827 -829 -826
		mu 0 4 160 161 182 181
		f 4 790 829 -831 -828
		mu 0 4 161 162 183 182
		f 4 792 831 -833 -830
		mu 0 4 162 163 184 183
		f 4 794 833 -835 -832
		mu 0 4 163 164 185 184
		f 4 796 835 -837 -834
		mu 0 4 164 165 186 185
		f 4 798 837 -839 -836
		mu 0 4 165 166 187 186
		f 4 799 802 -840 -838
		mu 0 4 166 167 188 187
		f 4 801 840 -842 -843
		mu 0 4 168 169 190 189
		f 4 804 843 -845 -841
		mu 0 4 169 170 191 190
		f 4 806 845 -847 -844
		mu 0 4 170 171 192 191
		f 4 808 847 -849 -846
		mu 0 4 171 172 193 192
		f 4 810 849 -851 -848
		mu 0 4 172 173 194 193
		f 4 812 851 -853 -850
		mu 0 4 173 174 195 194
		f 4 814 853 -855 -852
		mu 0 4 174 175 196 195
		f 4 816 855 -857 -854
		mu 0 4 175 176 197 196
		f 4 818 857 -859 -856
		mu 0 4 176 177 198 197
		f 4 820 859 -861 -858
		mu 0 4 177 178 199 198
		f 4 822 861 -863 -860
		mu 0 4 178 179 200 199
		f 4 824 863 -865 -862
		mu 0 4 179 180 201 200
		f 4 826 865 -867 -864
		mu 0 4 180 181 202 201
		f 4 828 867 -869 -866
		mu 0 4 181 182 203 202
		f 4 830 869 -871 -868
		mu 0 4 182 183 204 203
		f 4 832 871 -873 -870
		mu 0 4 183 184 205 204
		f 4 834 873 -875 -872
		mu 0 4 184 185 206 205
		f 4 836 875 -877 -874
		mu 0 4 185 186 207 206
		f 4 838 877 -879 -876
		mu 0 4 186 187 208 207
		f 4 839 842 -880 -878
		mu 0 4 187 188 209 208
		f 3 841 880 -882
		mu 0 3 189 190 210
		f 3 844 882 -881
		mu 0 3 190 191 211
		f 3 846 883 -883
		mu 0 3 191 192 212
		f 3 848 884 -884
		mu 0 3 192 193 213
		f 3 850 885 -885
		mu 0 3 193 194 214
		f 3 852 886 -886
		mu 0 3 194 195 215
		f 3 854 887 -887
		mu 0 3 195 196 216
		f 3 856 888 -888
		mu 0 3 196 197 217
		f 3 858 889 -889
		mu 0 3 197 198 218
		f 3 860 890 -890
		mu 0 3 198 199 219
		f 3 862 891 -891
		mu 0 3 199 200 220
		f 3 864 892 -892
		mu 0 3 200 201 221
		f 3 866 893 -893
		mu 0 3 201 202 222
		f 3 868 894 -894
		mu 0 3 202 203 223
		f 3 870 895 -895
		mu 0 3 203 204 224
		f 3 872 896 -896
		mu 0 3 204 205 225
		f 3 874 897 -897
		mu 0 3 205 206 226
		f 3 876 898 -898
		mu 0 3 206 207 227
		f 3 878 899 -899
		mu 0 3 207 208 228
		f 3 879 881 -900
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
		f 4 0 401 -441 -401
		mu 0 4 0 1 462 461
		f 4 1 402 -442 -402
		mu 0 4 1 2 463 462
		f 4 2 403 -443 -403
		mu 0 4 2 3 464 463
		f 4 3 404 -444 -404
		mu 0 4 3 4 465 464
		f 4 4 405 -445 -405
		mu 0 4 4 5 466 465
		f 4 5 406 -446 -406
		mu 0 4 5 6 467 466
		f 4 6 407 -447 -407
		mu 0 4 6 7 468 467
		f 4 7 408 -448 -408
		mu 0 4 7 8 469 468
		f 4 8 409 -449 -409
		mu 0 4 8 9 470 469
		f 4 9 410 -450 -410
		mu 0 4 9 10 471 470
		f 4 10 411 -451 -411
		mu 0 4 10 11 472 471
		f 4 11 412 -452 -412
		mu 0 4 11 12 473 472
		f 4 12 413 -453 -413
		mu 0 4 12 13 474 473
		f 4 13 414 -454 -414
		mu 0 4 13 14 475 474
		f 4 14 415 -455 -415
		mu 0 4 14 15 476 475
		f 4 15 416 -456 -416
		mu 0 4 15 16 477 476
		f 4 16 417 -457 -417
		mu 0 4 16 17 478 477
		f 4 17 418 -458 -418
		mu 0 4 17 18 479 478
		f 4 18 419 -459 -419
		mu 0 4 18 19 480 479
		f 4 19 400 -460 -420
		mu 0 4 19 20 460 480
		f 4 440 421 -461 -421
		mu 0 4 461 462 483 482
		f 4 441 422 -462 -422
		mu 0 4 462 463 484 483
		f 4 442 423 -463 -423
		mu 0 4 463 464 485 484
		f 4 443 424 -464 -424
		mu 0 4 464 465 486 485
		f 4 444 425 -465 -425
		mu 0 4 465 466 487 486
		f 4 445 426 -466 -426
		mu 0 4 466 467 488 487
		f 4 446 427 -467 -427
		mu 0 4 467 468 489 488
		f 4 447 428 -468 -428
		mu 0 4 468 469 490 489
		f 4 448 429 -469 -429
		mu 0 4 469 470 491 490
		f 4 449 430 -470 -430
		mu 0 4 470 471 492 491
		f 4 450 431 -471 -431
		mu 0 4 471 472 493 492
		f 4 451 432 -472 -432
		mu 0 4 472 473 494 493
		f 4 452 433 -473 -433
		mu 0 4 473 474 495 494
		f 4 453 434 -474 -434
		mu 0 4 474 475 496 495
		f 4 454 435 -475 -435
		mu 0 4 475 476 497 496
		f 4 455 436 -476 -436
		mu 0 4 476 477 498 497
		f 4 456 437 -477 -437
		mu 0 4 477 478 499 498
		f 4 457 438 -478 -438
		mu 0 4 478 479 500 499
		f 4 458 439 -479 -439
		mu 0 4 479 480 501 500
		f 4 459 420 -480 -440
		mu 0 4 480 460 481 501
		f 4 481 -483 -481 460
		mu 0 4 483 503 502 482
		f 4 486 -488 -482 461
		mu 0 4 484 504 503 483
		f 4 490 -492 -487 462
		mu 0 4 485 505 504 484
		f 4 494 -496 -491 463
		mu 0 4 486 506 505 485
		f 4 498 -500 -495 464
		mu 0 4 487 507 506 486
		f 4 502 -504 -499 465
		mu 0 4 488 508 507 487
		f 4 506 -508 -503 466
		mu 0 4 489 509 508 488
		f 4 510 -512 -507 467
		mu 0 4 490 510 509 489
		f 4 514 -516 -511 468
		mu 0 4 491 511 510 490
		f 4 518 -520 -515 469
		mu 0 4 492 512 511 491
		f 4 522 -524 -519 470
		mu 0 4 493 513 512 492
		f 4 526 -528 -523 471
		mu 0 4 494 514 513 493
		f 4 530 -532 -527 472
		mu 0 4 495 515 514 494
		f 4 534 -536 -531 473
		mu 0 4 496 516 515 495
		f 4 538 -540 -535 474
		mu 0 4 497 517 516 496
		f 4 542 -544 -539 475
		mu 0 4 498 518 517 497
		f 4 546 -548 -543 476
		mu 0 4 499 519 518 498
		f 4 550 -552 -547 477
		mu 0 4 500 520 519 499
		f 4 554 -556 -551 478
		mu 0 4 501 521 520 500
		f 4 480 -559 -555 479
		mu 0 4 481 522 521 501;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4A6F378-479A-A6BF-DBBD-B18CA6E265E4";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22F5A6F2-4EF8-8761-6295-98ACD2A5C372";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7753BA1C-43CB-059E-495F-D38762B294B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "C57CA32A-4AC8-9217-E341-D2AF575E32EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "44CF7B1A-4467-8975-1049-B29F5FFDEE7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D6BC8F8-4339-284A-B3D0-478842E77789";
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
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1313\\n    -height 826\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ot" 1;
createNode tweak -n "tweak1";
	rename -uid "FD2B1FBD-4567-6479-2732-1295BE918E8C";
createNode tweak -n "tweak2";
	rename -uid "E8704429-4A3A-FD6E-92E4-5FA8C9F88543";
	setAttr -s 162 ".vl[0].vt";
	setAttr ".vl[0].vt[201]" -type "float3" 0.00014567375 -0.038086116 -5.2638352e-06 ;
	setAttr ".vl[0].vt[202]" -type "float3" 0 -0.038085938 0 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[204]" -type "float3" 0 -0.038085997 0 ;
	setAttr ".vl[0].vt[205]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[206]" -type "float3" 0 -0.038085997 1.4901161e-08 ;
	setAttr ".vl[0].vt[207]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[208]" -type "float3" 0 -0.038086012 1.4901161e-08 ;
	setAttr ".vl[0].vt[209]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[210]" -type "float3" 0 -0.038086008 1.4901161e-08 ;
	setAttr ".vl[0].vt[212]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[214]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[215]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".vl[0].vt[216]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[217]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".vl[0].vt[219]" -type "float3" 5.3290705e-15 0 -9.3132257e-10 ;
	setAttr ".vl[0].vt[220]" -type "float3" 5.3290705e-15 0 0 ;
	setAttr ".vl[0].vt[221]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".vl[0].vt[224]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[226]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".vl[0].vt[228]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".vl[0].vt[229]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[230]" -type "float3" 0 -0.038085967 -2.9802322e-08 ;
	setAttr ".vl[0].vt[231]" -type "float3" 0 -0.038085975 0 ;
	setAttr ".vl[0].vt[232]" -type "float3" 0 -0.038085975 -2.9802322e-08 ;
	setAttr ".vl[0].vt[233]" -type "float3" 0 -0.038085952 0 ;
	setAttr ".vl[0].vt[234]" -type "float3" 0 -0.038085923 -2.9802322e-08 ;
	setAttr ".vl[0].vt[235]" -type "float3" 0 -0.038086027 0 ;
	setAttr ".vl[0].vt[236]" -type "float3" 0 -0.038086027 1.4901161e-08 ;
	setAttr ".vl[0].vt[237]" -type "float3" -0.00014543533 -0.038085878 -5.2563846e-06 ;
	setAttr ".vl[0].vt[238]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[239]" -type "float3" 9.2099128e-08 -0.046131074 -0.00083690486 ;
	setAttr ".vl[0].vt[240]" -type "float3" 9.2099128e-08 -0.021880448 -0.00083695352 ;
	setAttr ".vl[0].vt[241]" -type "float3" 0 -0.038085952 2.9802322e-08 ;
	setAttr ".vl[0].vt[242]" -type "float3" 0 -0.038085967 2.9802322e-08 ;
	setAttr ".vl[0].vt[243]" -type "float3" 0 -0.038085997 2.9802322e-08 ;
	setAttr ".vl[0].vt[244]" -type "float3" 0 -0.038085938 0 ;
	setAttr ".vl[0].vt[245]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[247]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[248]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[249]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[250]" -type "float3" 5.3290705e-15 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[255]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[256]" -type "float3" 0 -0.038086012 0 ;
	setAttr ".vl[0].vt[257]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[258]" -type "float3" 0 -0.038086087 0 ;
	setAttr ".vl[0].vt[259]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[260]" -type "float3" 9.2099114e-08 -0.049210072 -0.00083699822 ;
	setAttr ".vl[0].vt[261]" -type "float3" 0 -0.038085938 0 ;
	setAttr ".vl[0].vt[262]" -type "float3" 0 -0.038086057 0 ;
	setAttr ".vl[0].vt[263]" -type "float3" 0 -0.038085952 0 ;
	setAttr ".vl[0].vt[264]" -type "float3" 0 -0.03808593 0 ;
	setAttr ".vl[0].vt[265]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[269]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[270]" -type "float3" 5.3290705e-15 0 0 ;
	setAttr ".vl[0].vt[272]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[273]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[274]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[275]" -type "float3" 0 -0.038085967 2.9802322e-08 ;
	setAttr ".vl[0].vt[276]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[277]" -type "float3" 0 -0.038086012 -2.9802322e-08 ;
	setAttr ".vl[0].vt[278]" -type "float3" 0 -0.038086012 0 ;
	setAttr ".vl[0].vt[279]" -type "float3" 0 -0.038085967 2.9802322e-08 ;
	setAttr ".vl[0].vt[280]" -type "float3" 0 -0.038086057 2.9802322e-08 ;
	setAttr ".vl[0].vt[281]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[282]" -type "float3" 0 -0.038086027 0 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0 -0.038085952 0 ;
	setAttr ".vl[0].vt[284]" -type "float3" 0 -0.038086005 0 ;
	setAttr ".vl[0].vt[285]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".vl[0].vt[290]" -type "float3" 5.3290705e-15 0 0 ;
	setAttr ".vl[0].vt[293]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[294]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".vl[0].vt[295]" -type "float3" 0 -0.038086008 5.9604645e-08 ;
	setAttr ".vl[0].vt[296]" -type "float3" 0 -0.038085967 5.9604645e-08 ;
	setAttr ".vl[0].vt[297]" -type "float3" 0 -0.038085952 0 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0 -0.038085952 5.9604645e-08 ;
	setAttr ".vl[0].vt[299]" -type "float3" 0 -0.038085967 5.9604645e-08 ;
	setAttr ".vl[0].vt[300]" -type "float3" 0 -0.038086146 5.9604645e-08 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0 -0.038085997 0 ;
	setAttr ".vl[0].vt[302]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[303]" -type "float3" 0 -0.038085938 0 ;
	setAttr ".vl[0].vt[304]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[305]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[310]" -type "float3" 5.3290705e-15 0 0 ;
	setAttr ".vl[0].vt[312]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[315]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[316]" -type "float3" 0 -0.038086019 0 ;
	setAttr ".vl[0].vt[317]" -type "float3" 0 -0.038085982 0 ;
	setAttr ".vl[0].vt[318]" -type "float3" 0 -0.038085938 0 ;
	setAttr ".vl[0].vt[319]" -type "float3" 0 -0.038085997 0 ;
	setAttr ".vl[0].vt[320]" -type "float3" 0 -0.038086012 0 ;
	setAttr ".vl[0].vt[321]" -type "float3" 0 -0.038085908 -5.9604645e-08 ;
	setAttr ".vl[0].vt[322]" -type "float3" 0 -0.038085997 -5.9604645e-08 ;
	setAttr ".vl[0].vt[323]" -type "float3" 0 -0.038085952 -5.9604645e-08 ;
	setAttr ".vl[0].vt[324]" -type "float3" 0 -0.038085975 -5.9604645e-08 ;
	setAttr ".vl[0].vt[325]" -type "float3" 0 -0.038086008 -5.9604645e-08 ;
	setAttr ".vl[0].vt[326]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[327]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[328]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[329]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".vl[0].vt[330]" -type "float3" 5.3290705e-15 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[331]" -type "float3" 0 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".vl[0].vt[332]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[333]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".vl[0].vt[334]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".vl[0].vt[335]" -type "float3" 0 -0.038086008 -5.9604645e-08 ;
	setAttr ".vl[0].vt[336]" -type "float3" 0 -0.038085971 5.9604645e-08 ;
	setAttr ".vl[0].vt[337]" -type "float3" 0 -0.038085967 -5.9604645e-08 ;
	setAttr ".vl[0].vt[338]" -type "float3" 0 -0.038085952 5.9604645e-08 ;
	setAttr ".vl[0].vt[339]" -type "float3" 0 -0.038085967 -5.9604645e-08 ;
	setAttr ".vl[0].vt[340]" -type "float3" 0 -0.038085997 -5.9604645e-08 ;
	setAttr ".vl[0].vt[341]" -type "float3" 0 -0.038086012 0 ;
	setAttr ".vl[0].vt[342]" -type "float3" 0 -0.038086027 0 ;
	setAttr ".vl[0].vt[343]" -type "float3" 0 -0.038085975 0 ;
	setAttr ".vl[0].vt[344]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[346]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".vl[0].vt[350]" -type "float3" 5.3290705e-15 0 0 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".vl[0].vt[353]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".vl[0].vt[354]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[356]" -type "float3" 0 -0.038086008 5.9604645e-08 ;
	setAttr ".vl[0].vt[357]" -type "float3" 0 -0.038085975 0 ;
	setAttr ".vl[0].vt[358]" -type "float3" 0 -0.038085975 0 ;
	setAttr ".vl[0].vt[359]" -type "float3" 0 -0.038085982 5.9604645e-08 ;
	setAttr ".vl[0].vt[360]" -type "float3" 7.1054274e-15 -0.038085923 0 ;
	setAttr ".vl[0].vt[361]" -type "float3" 0 -0.038085975 0 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0 -0.038086005 0 ;
	setAttr ".vl[0].vt[363]" -type "float3" 0 -0.038086012 0 ;
	setAttr ".vl[0].vt[364]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[365]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[367]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".vl[0].vt[370]" -type "float3" 5.3290705e-15 0 0 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".vl[0].vt[374]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".vl[0].vt[375]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[377]" -type "float3" 0 -0.038086012 0 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0 -0.038086012 0 ;
	setAttr ".vl[0].vt[379]" -type "float3" 0 -0.038085975 0 ;
	setAttr ".vl[0].vt[380]" -type "float3" 7.1054274e-15 -0.038085975 0 ;
	setAttr ".vl[0].vt[381]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[382]" -type "float3" 0 -0.038085967 0 ;
	setAttr ".vl[0].vt[383]" -type "float3" 0 -0.038085971 0 ;
	setAttr ".vl[0].vt[384]" -type "float3" 0 -0.038085952 0 ;
	setAttr ".vl[0].vt[385]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[386]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".vl[0].vt[389]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".vl[0].vt[390]" -type "float3" 5.3290705e-15 7.4505806e-09 0 ;
	setAttr ".vl[0].vt[391]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".vl[0].vt[392]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".vl[0].vt[394]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".vl[0].vt[395]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[396]" -type "float3" 0 -0.038085964 0 ;
	setAttr ".vl[0].vt[397]" -type "float3" 0 -0.038085971 0 ;
	setAttr ".vl[0].vt[398]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[399]" -type "float3" 0 -0.038086008 0 ;
	setAttr ".vl[0].vt[400]" -type "float3" 3.5527137e-15 -0.038086019 0 ;
	setAttr ".vl[0].vt[401]" -type "float3" -3.5527137e-15 -0.038086008 0 ;
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
	setAttr ".ic" -type "componentList" 1 "vtx[0:441]";
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
	setAttr -s 102 ".wl[0].w";
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
	setAttr ".ot" 1;
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
	setAttr ".pm[0]" -type "matrix" 0.6976805449166098 0 -0.71640900137062946 0 0 1 0 0
		 0.71640900137062946 0 0.6976805449166098 0 -0.026486037119588419 0 -1.739629470690589 1;
	setAttr ".pm[1]" -type "matrix" -0.013243018559794376 0 -0.99991230738471526 0 0 1 0 0
		 0.99991230738471526 0 -0.013243018559794376 0 -0.026486037119588517 0 -1.2301037366672074 1;
	setAttr ".pm[2]" -type "matrix" -0.71640900137062957 0 -0.69768054491660991 0 0 1 0 0
		 0.69768054491660991 0 -0.71640900137062957 0 -0.026486037119588423 0 -1.7396297246658077 1;
	setAttr ".pm[3]" -type "matrix" -0.99991230738471526 0 0.013243018559794376 0 0 1 0 0
		 -0.013243018559794376 0 -0.99991230738471526 0 -0.026486037119588517 0 -1.2301037366672074 1;
	setAttr ".pm[4]" -type "matrix" -0.69768054491660958 0 0.71640900137062968 0 0 1 0 0
		 -0.71640900137062968 0 -0.69768054491660958 0 -0.026486037119588531 0 -1.7396295493953788 1;
	setAttr ".pm[5]" -type "matrix" 0.013243018559794376 0 0.99991230738471526 0 0 1 0 0
		 -0.99991230738471526 0 0.013243018559794376 0 -0.026486037119588517 0 -1.2301037366672074 1;
	setAttr ".pm[6]" -type "matrix" 0.71640900137062957 0 0.69768054491660969 0 0 1 0 0
		 -0.69768054491660969 0 0.71640900137062957 0 -0.026486037119588642 0 -1.7396293021179785 1;
	setAttr ".pm[7]" -type "matrix" 0.99991230738471526 0 -0.013243018559794376 0 0 1 0 0
		 0.013243018559794376 0 0.99991230738471526 0 -0.026486037119588517 0 -1.2301037366672074 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
		 -0.70710678118654757 0 -0.70710678118654746 0 0 0 0 1;
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
	setAttr ".wm[12]" -type "matrix" -0.70710678118654746 0 -0.70710678118654735 0 0 1 0 0
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
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9388939039072284e-18
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 -1.5707963267948966 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2303466207346172 0 -0.010193427874568726 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -2.3561944901923448 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7398279270667745 0
		 -0.0034457657588058072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0408340855860843e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 3.1415926535897931 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2303466207346172 0
		 -0.010193427874568726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 2.3561944901923448 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7398277518117156 0
		 -0.0034457680799151805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9388939039072284e-18
		 0 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 1.5707963267948966 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2303466207346172 0
		 -0.010193427874568726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0.78539816339744828 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7398275045559997 0
		 -0.0034457713546146027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.9388939039072284e-18
		 0 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654757 0 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2303466207346172 0
		 -0.010193427874568726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70240906224229682 0 0.7117734957694738 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "58F97AC0-48A7-3580-B905-A591F259FEBB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "BA0903A5-472D-781A-173E-5E845862531C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode ffd -n "ffd3";
	rename -uid "9903C461-406E-E4BA-8D72-A9B07AC7226B";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".og";
	setAttr ".lo" yes;
	setAttr ".ot" 1;
createNode objectSet -n "ffd3Set";
	rename -uid "25AB396D-4084-0FF0-1D87-AA950B109B1D";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 7 ".gn";
createNode groupId -n "ffd3GroupId";
	rename -uid "610FF56D-45B6-A9E0-7153-0FB67C54147F";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts";
	rename -uid "28E80C0F-46D9-9BD6-BCB0-0C8E0B90B570";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd3GroupId1";
	rename -uid "44665DC8-4C7F-D71A-064F-79831D12B188";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts1";
	rename -uid "BFC9F642-40AA-E1ED-043A-72A327249F92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd3GroupId2";
	rename -uid "D0FE622F-4178-7D4E-2C2A-7C9F44599387";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts2";
	rename -uid "2933D5F1-49C3-FF97-FC04-68B22339599F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd3GroupId3";
	rename -uid "6661FDB5-4573-8E85-0FB6-20933141BD5F";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts3";
	rename -uid "CA0C1516-456E-B43B-D959-0293592D8F71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd3GroupId4";
	rename -uid "D664EE67-4EF6-CDD3-960B-6B87BC0B5A9C";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts4";
	rename -uid "0D97607D-4B4C-916B-9EA1-8D994E5096E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "ffd3GroupId5";
	rename -uid "3599696B-4D20-4FD3-BB8A-00BE2EF8222B";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts5";
	rename -uid "87EB6702-4FC6-303A-8CD2-18BE33238717";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:441]";
createNode groupId -n "ffd3GroupId6";
	rename -uid "B0F30AAE-41CC-2DCF-79D7-7CAAAEF21572";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd3GroupParts6";
	rename -uid "5F6F2747-434D-60F8-3698-6B9869AF59F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster6";
	rename -uid "CC605C6C-4984-B18A-50E5-A08E16C6AD4F";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 2 1
		1 3 1
		1 4 1
		1 2 1
		1 3 1
		1 4 1
		1 1 1
		1 6 1
		1 5 1
		1 1 1
		1 6 1
		1 5 1
		1 0 1
		1 8 1
		1 7 1
		1 0 1
		1 8 1
		1 7 1;
	setAttr -s 9 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302117347717285 -0.37302231788635254 -1.230211615562439 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302117347717285 -0.37302231788635254 1.7881393432617188e-07 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302117347717285 -0.37302231788635254 1.2302119731903076 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1920928955078125e-07 -0.37302231788635254 1.2302119731903076 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302114963531494 -0.37302231788635254 1.2302119731903076 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302114963531494 -0.37302231788635254 1.7881393432617188e-07 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302114963531494 -0.37302231788635254 -1.230211615562439 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1920928955078125e-07 -0.37302231788635254 -1.230211615562439 1;
	setAttr ".gm" -type "matrix" 2.4604232311248779 0 0 0 0 1.3877081871032715 0 0 0 0 2.4604235887527466 0
		 -1.1920928955078125e-07 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr -s 9 ".ma";
	setAttr -s 9 ".dpf[0:8]"  4 4 4 4 4 4 4 4 4;
	setAttr -s 9 ".lw";
	setAttr -s 9 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 9 ".ifcl";
	setAttr -s 9 ".ifcl";
createNode tweak -n "tweak9";
	rename -uid "721A002D-4727-63CB-3B98-899114EC8004";
createNode objectSet -n "skinCluster6Set";
	rename -uid "32C08566-4552-94ED-8EA6-FCBEC5806A34";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster6GroupId";
	rename -uid "F8CFCE97-45B2-052F-CD83-44A1B542FE37";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "FFAA0D13-4850-B203-4CC9-BEA680B0C2CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode objectSet -n "tweakSet9";
	rename -uid "B70E2312-4332-6981-9902-A69F8357509C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "866ADEC8-442A-40E5-B664-A8BFBEEDCC48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "BA0062CF-4628-D93E-2EF5-E5AD33AD8737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "pt[*][*][*]";
createNode dagPose -n "bindPose4";
	rename -uid "553DDA6C-4C3B-A896-D63E-F9BC254BA127";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 1.230211615562439 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 1.230211615562439 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 1.230211615562439 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2302117347717285 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1920928955078125e-07 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1920928955078125e-07 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1920928955078125e-07 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 -1.2302119731903076 1;
	setAttr ".wm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr ".wm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr ".wm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 -1.7881393432617188e-07 1;
	setAttr ".wm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 1.230211615562439 1;
	setAttr ".wm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 1.230211615562439 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.2302114963531494 0.37302231788635254 1.230211615562439 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1920928955078125e-07 0.37302231788635254 1.230211615562439 1;
	setAttr ".wm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1920928955078125e-07 0.37302231788635254 1.230211615562439 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1920928955078125e-07 0.37302231788635254 1.230211615562439 1;
	setAttr -s 29 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2302117347717285 0.37302231788635254
		 1.230211615562439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2302117347717285 0.37302231788635254
		 -1.7881393432617188e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.2302117347717285 0.37302231788635254
		 -1.2302119731903076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1920928955078125e-07
		 0.37302231788635254 -1.2302119731903076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2302114963531494 0.37302231788635254
		 -1.2302119731903076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2302114963531494 0.37302231788635254
		 -1.7881393432617188e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2302114963531494 0.37302231788635254
		 1.230211615562439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1920928955078125e-07
		 0.37302231788635254 1.230211615562439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 29 ".m";
	setAttr -s 29 ".p";
	setAttr -s 29 ".g[0:28]" yes yes yes yes no yes yes no yes yes no yes 
		yes no yes yes no yes yes no yes yes no yes yes no yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "B2DDDB39-4E36-F5FA-0E68-C296CC3EB82D";
	setAttr ".skm" 1;
	setAttr -s 442 ".wl";
	setAttr ".wl[0:124].w"
		4 0 0.014372468268057305 1 0.28009244183396143 2 0.70553508989797742 
		3 3.8857805861880479e-15
		4 0 0.0023269101874561198 1 0.7058322542544605 2 0.29184083555808232 
		3 1.1102230246251565e-15
		4 0 0.000433790289066793 1 0.9172680959368481 2 0.078212938808966279 
		3 0.0040851749651188429
		4 0 4.9586382433669852e-05 1 0.9723104579327535 2 0.021052138763712317 
		3 0.0065878169211005533
		4 0 1.32260649029233e-05 1 0.98334921646533968 2 0.0093427676907045266 
		3 0.007294789779052846
		4 0 4.9552021086649871e-05 1 0.97163916207663081 2 0.021037574442534842 
		3 0.0072737114597477559
		4 0 0.00043409304522267248 1 0.9179082078174825 2 0.078267566928848023 
		3 0.003390132208446861
		4 0 0.0023242152480269784 1 0.70501373159487679 2 0.29150265697052014 
		3 0.0011593961865761226
		4 0 0.014367627373848148 1 0.27999834346009966 2 0.70529778010727551 
		3 0.0003362490587767164
		4 0 0.069170055162982358 1 0.069170106651389562 2 0.8615717244046317 
		3 8.8113780996379454e-05
		4 0 0.20202698734869171 1 0.01347933448362441 2 0.78447211268004036 
		3 2.1565487643537828e-05
		4 0 0.65652592024994982 1 0.0050194363666614507 2 0.33844961747941554 
		3 5.0259039732214461e-06
		4 0 0.88664874724668596 1 0.00087275441644828861 2 0.11247736926510431 
		3 1.1290717614187429e-06
		4 0 0.97875810107065764 1 4.9915113183155799e-05 2 0.021191737301056102 
		3 2.4651510310835789e-07
		4 0 0.99057519085993662 1 1.3323262181767464e-05 2 0.0094114332661643478 
		3 5.2611717316075612e-08
		4 0 0.97875836452466336 1 4.9915024748990291e-05 2 0.021191709428654726 
		3 1.1021933143950948e-08
		4 0 0.92103063078637226 1 0.00043556949069865246 2 0.078533797449206202 
		3 2.2737229876668152e-09
		4 0 0.70583228668085074 1 0.0023269090492395736 2 0.29184080380692023 
		3 4.6298953559897882e-10
		4 0 0.28009253210803875 1 0.014372467017186804 2 0.70553500078153897 
		3 9.3235530407298484e-11
		4 0 0.069176229904978112 1 0.069176181667645581 2 0.86164758840877986 
		3 1.8596457707076297e-11
		4 0 0.03760265527843952 1 0.30633323222536973 2 0.64534488064716689 
		3 0.010719231849023902
		4 0 0.011645389065956052 1 0.59288697226219333 2 0.35167457321169893 
		3 0.043793065460151714
		4 0 0.0021984149738112808 1 0.75191162174992054 2 0.16822141365528306 
		3 0.077668549620985364
		4 0 0.00052025074821965105 1 0.82453413815240195 2 0.077773269337897313 
		3 0.097172341761481151
		4 0 0.00011317928284205229 1 0.84023184205435486 2 0.054792991173835272 
		3 0.1048619874889678
		4 0 0.00052870427624423122 1 0.83793130975700258 2 0.079036967613286518 
		3 0.082503018353466739
		4 0 0.0022554192568969831 1 0.77140866565861443 2 0.17258344913863288 
		3 0.053752465945855699
		4 0 0.011871818029753223 1 0.60441468381108487 2 0.35851241986641763 
		3 0.025201078292744317
		4 0 0.037647480779698872 1 0.30669862413831667 2 0.64611457978579301 
		3 0.0095393152961915639
		4 0 0.12604462849936635 1 0.1260446682637949 2 0.74476958797833859 
		3 0.0031411152585002489
		4 0 0.30936151754710917 1 0.037974372171621945 2 0.65172476756926145 
		3 0.00093934271200746267
		4 0 0.61982583676792691 1 0.01217452246676279 2 0.36765368268226722 
		3 0.000345958083043163
		4 0 0.81443855314092362 1 0.0023812291066517954 2 0.18221036972859606 
		3 0.00096984802382860114
		4 0 0.90317126692680372 1 0.00056986841451506546 2 0.085190675009148426 
		3 0.011068189649532711
		4 0 0.93142650338561206 1 0.000125463262437207 2 0.06074001428442475 
		3 0.0077080190675259397
		4 0 0.90037748747716362 1 0.0005681056172227722 2 0.084927153682777937 
		3 0.014127253222835815
		4 0 0.79927777797685018 1 0.0023369022259744064 2 0.17881845599570365 
		3 0.019566863801471993
		4 0 0.61296184371973095 1 0.012039698955664382 2 0.36358212648599969 
		3 0.011416330838605049
		4 0 0.30487082715973074 1 0.037423122519547096 2 0.64226388948946256 
		3 0.015442160831259599
		4 0 0.12430565948509027 1 0.12430563113725994 2 0.73449410502716195 
		3 0.016894604350487841
		4 0 0.051296374810853515 1 0.2909187070511296 2 0.57028786529207354 
		3 0.087497052845943335
		4 0 0.012500055211849184 1 0.4538144842298158 2 0.37443110318385237 
		3 0.15925435737448268
		4 0 0.0035388465835926647 1 0.5763400514529593 2 0.20225917763894935 
		3 0.21786192432449869
		4 0 0.00051559288886073821 1 0.63236355932146027 2 0.11583125847312509 
		3 0.25128958931655399
		4 0 0.00020434905504280223 1 0.66112428860209616 2 0.093315850707556311 
		3 0.24535551163530478
		4 0 0.00054758120765200085 1 0.67159671693156886 2 0.12301767630731961 
		3 0.20483802555345965
		4 0 0.0039022565472304591 1 0.63552503908154212 2 0.22302943025649055 
		3 0.13754327411473688
		4 0 0.013693106453244097 1 0.49712840814416753 2 0.41016839537688593 
		3 0.079010090025702473
		4 0 0.054187596947894767 1 0.30731581760291188 2 0.6024310512695662 
		3 0.036065534179627212
		4 0 0.13431946399346145 1 0.13431949109098498 2 0.71727227439031216 
		3 0.01408877052524149
		4 0 0.31711065767207375 1 0.055914691839433386 2 0.621632011389186 
		3 0.0053426390993068784
		4 0 0.53256882641889602 1 0.014669295557991738 2 0.43940951537360351 
		3 0.013352362649508676
		4 0 0.71192717334337219 1 0.0043713821267230921 2 0.24984184438047652 
		3 0.033859600149428237
		4 0 0.80696326262684415 1 0.0006579515961361676 2 0.14781316728374044 
		3 0.044565618493279224
		4 0 0.82144234288836071 1 0.00025390254238980876 2 0.11594437120925921 
		3 0.062359383359990486
		4 0 0.77288157261636603 1 0.00063016329904885566 2 0.14157032366785011 
		3 0.08491794041673506
		4 0 0.68800413441588082 1 0.0042244894156823875 2 0.24144636071776648 
		3 0.066325015450670391
		4 0 0.50226166251357829 1 0.013834500804759236 2 0.4144037024947122 
		3 0.06950013418695046
		4 0 0.29678060062237316 1 0.052329974493589629 2 0.58177891655610492 
		3 0.069110508327932307
		4 0 0.12424852790949671 1 0.12424848477728101 2 0.66349270033015317 
		3 0.08801028698306923
		4 0 0.038905268066987485 1 0.2112244235524055 2 0.50510175275492764 
		3 0.24476855562567945
		4 0 0.012849381656969463 1 0.321370402011245 2 0.3344754946440513 
		3 0.33130472168773428
		4 0 0.0023692973174445756 1 0.39109072581127341 2 0.2081239264990683 
		3 0.39841605037221373
		4 0 0.00059103949170523861 1 0.43047483490182303 2 0.13917070006375973 
		3 0.42976342554271196
		4 0 0.00012026363909802234 1 0.47056614295034827 2 0.11273460190986963 
		3 0.41657899150068411
		4 0 0.00067174640755629587 1 0.48925617649104697 2 0.15817447339233914 
		3 0.35189760370905765
		4 0 0.0029053388591821724 1 0.47957304250862465 2 0.25521096443067237 
		3 0.26231065420152089
		4 0 0.01605020291797131 1 0.40142465110748171 2 0.41779431036410225 
		3 0.16473083561044477
		4 0 0.04680515409089156 1 0.25411463962604053 2 0.60766519948313025 
		3 0.091415006799937748
		4 0 0.13678755295415163 1 0.13678755759098377 2 0.67539342479936648 
		3 0.051031464655498127
		4 0 0.26362805700469205 1 0.048557448894167542 2 0.6304148743386061 
		3 0.057399619762534382
		4 0 0.44288150556832367 1 0.017707776064172925 2 0.4609417123832194 
		3 0.078469005984284079
		4 0 0.57721732949013171 1 0.003496885963754305 2 0.30717374108079165 
		3 0.11211204346532244
		4 0 0.64178877926740396 1 0.0008811730408908292 2 0.20748769373565615 
		3 0.14984235395604917
		4 0 0.65743369798915741 1 0.00016802184998234451 2 0.15750306880767931 
		3 0.18489521135318099
		4 0 0.62045628985788948 1 0.00085188374178207132 2 0.20059101188061934 
		3 0.1781008145197093
		4 0 0.53622526588602348 1 0.0032485485510360913 2 0.28535926788679744 
		3 0.17516691767614301
		4 0 0.38216357950823421 1 0.017600737904893263 2 0.41999527779331502 
		3 0.18024040479355752
		4 0 0.22621731555141633 1 0.041666780436919834 2 0.54095429181037402 
		3 0.1911616122012898
		4 0 0.11160770022397891 1 0.11160769483519872 2 0.55106704371226933 
		3 0.22571756122855302
		4 0 0.029031657225927418 1 0.13703936813753104 2 0.39152775076015606 
		3 0.44240122387638547
		4 0 0.0071699616414795768 1 0.19370940388535629 2 0.28075366754171716 
		3 0.51836696693144702
		4 0 0.001962074669282146 1 0.22983065040839867 2 0.19149079987162995 
		3 0.57671647505068924
		4 0 0.00027510689515598097 1 0.26570844006254934 2 0.1317469894925978 
		3 0.6022694635496969
		4 0 0.00011736519408832184 1 0.28353341819560168 2 0.13493235909116616 
		3 0.58141685751914385
		4 0 0.00033639567601931607 1 0.32490347750850956 2 0.16109787127041444 
		3 0.51366225554505673
		4 0 0.0027618758329564634 1 0.3235164606038608 2 0.26954826567866957 
		3 0.40417339788451323
		4 0 0.010607982650561345 1 0.28659379093372983 2 0.41537618958136285 
		3 0.28742203683434597
		4 0 0.041697153734365382 1 0.19682490543444695 2 0.56233764430087085 
		3 0.19914029653031684
		4 0 0.097958824290933388 1 0.097958842824601849 2 0.63275496241785578 
		3 0.17132737046660895
		4 0 0.20200503864193628 1 0.042794572892010829 2 0.57713762266144741 
		3 0.17806276580460545
		4 0 0.31660703490561187 1 0.011718896884636733 2 0.4588761709867592 
		3 0.21279789722299225
		4 0 0.39976143235223177 1 0.0034127831817793749 2 0.3330742615901921 
		3 0.26375152287579673
		4 0 0.46844426870525613 1 0.0004850139649159307 2 0.23227030280211347 
		3 0.29880041452771455
		4 0 0.46409646877813981 1 0.00019210718896640379 2 0.22086161140700036 
		3 0.31484981262589351
		4 0 0.45474992959249932 1 0.00047083522259193389 2 0.22548019800450345 
		3 0.31929903718040531
		4 0 0.36309275308077432 1 0.0030997406406549338 2 0.30252257195579424 
		3 0.3312849343227765
		4 0 0.25784954537754495 1 0.0137610357702327 2 0.38272196601112957 
		3 0.3456674528410929
		4 0 0.15495673116886632 1 0.034607194781667731 2 0.44484241323098633 
		3 0.36559366081847966
		4 0 0.070503680603777041 1 0.070503674179282397 2 0.45541121401870716 
		3 0.40358143119823342
		4 0 0.014363892291926974 1 0.07166799441390341 2 0.28321332772062963 
		3 0.63075478557354003
		4 0 0.0043435004893103172 1 0.09688857665886387 2 0.21420140804293544 
		3 0.68456651480889041
		4 0 0.00084649023730393636 1 0.12341322483081776 2 0.1489319165088791 
		3 0.72680836842299923
		4 0 0.0001891244048063513 1 0.12955495313864843 2 0.12597221042162929 
		3 0.74428371203491595
		4 0 3.9994619908175963e-05 1 0.15959125495179899 2 0.11520990905442648 
		3 0.72515884137386633
		4 0 0.00025155633595577167 1 0.17232239240348921 2 0.16755696369985351 
		3 0.65986908756070151
		4 0 0.0013718713188816145 1 0.20001074207158159 2 0.24136784748272444 
		3 0.55724953912681241
		4 0 0.0075694135375565762 1 0.16884765991798142 2 0.37328869419254657 
		3 0.45029423235191546
		4 0 0.024139324930518787 1 0.12044213438842696 2 0.47595603802438113 
		3 0.37946250265667314
		4 0 0.062654803169992349 1 0.062654804470145056 2 0.52034700044604087 
		3 0.35434339191382169
		4 0 0.12335876564648697 1 0.024723902317051079 2 0.48748202074483749 
		3 0.36443531129162454
		4 0 0.18358428353785614 1 0.0082300556959778327 2 0.40586850547820275 
		3 0.4023171552879633
		4 0 0.25776445546473992 1 0.0017680047537362359 2 0.31106377594417028 
		3 0.42940376383735357
		4 0 0.27740198999438564 1 0.00040495170914327792 2 0.26973081154112688 
		3 0.4524622467553443
		4 0 0.30772716184296317 1 7.7118515560528801e-05 2 0.22215039183138274 
		3 0.47004532781009367
		4 0 0.25906226925604198 1 0.00037817931460813742 2 0.25189824698282276 
		3 0.48866130444652711
		4 0 0.22124910583052851 1 0.0015175461970686906 2 0.26699797981099865 
		3 0.51023536816140413
		4 0 0.14989952728895076 1 0.0083052418412396106 2 0.31207940846750681 
		3 0.52971582240230286
		4 0 0.087906705537817931 1 0.021509068635678447 2 0.33951415742755842 
		3 0.55107006839894523
		4 0 0.040467445515318515 1 0.040467440725174893 2 0.33608138886557298 
		3 0.58298372489393357
		4 0 0.0061248188836005094 1 0.02860763750831417 2 0.18492090850029225 
		3 0.78034663510779312
		4 0 0.0017912089522099102 1 0.044535345831075678 2 0.1411950643328416 
		3 0.81247838088387281
		4 0 0.00039371332564069222 1 0.047925533259771648 2 0.11291820374433746 
		3 0.83876254967025021
		4 0 6.9035930888926183e-05 1 0.061126595508876745 2 0.089100413843432175 
		3 0.84970395471680216
		4 0 2.2700943565388227e-05 1 0.063345940918902707 2 0.10201847155244204 
		3 0.83461288658508992;
	setAttr ".wl[125:249].w"
		4 0 9.8799130161973621e-05 1 0.087479898164594061 2 0.12751397943684956 
		3 0.78490732326839441
		4 0 0.00071048881544328311 1 0.086485717489467415 2 0.20377057199617077 
		3 0.70903322169891858
		4 0 0.003511469547027227 1 0.087306718962669089 2 0.27679762771344379 
		3 0.6323841837768599
		4 0 0.011663269800500349 1 0.054476517363965186 2 0.35213833817627271 
		3 0.58172187465926184
		4 0 0.031432205075963879 1 0.031432217422031394 2 0.3754789825456768 
		3 0.56165659495632791
		4 0 0.056053543034012387 1 0.012000910016883231 2 0.3623323672362202 
		3 0.56961317971288428
		4 0 0.099046483487466322 1 0.0039836462688465288 2 0.31401762503667613 
		3 0.58295224520701105
		4 0 0.11996968820687143 1 0.0009855631114216903 2 0.28266282770270834 
		3 0.59638192097899856
		4 0 0.1573246510190503 1 0.00017768143649345185 2 0.22932250101478657 
		3 0.61317516652966964
		4 0 0.1407676182043136 1 5.0446094884258936e-05 2 0.22670598328165209 
		3 0.63247595241915011
		4 0 0.14033111304532014 1 0.00015848901670956943 2 0.20455207017185528 
		3 0.65495832776611507
		4 0 0.095936536016820784 1 0.00078812813708563389 2 0.22603782848512907 
		3 0.67723750736096455
		4 0 0.066624014432087542 1 0.0040179072769179766 2 0.23368929795125629 
		3 0.69566878033973822
		4 0 0.037338687400427374 1 0.0079941084305271554 2 0.24135874038510999 
		3 0.71330846378393553
		4 0 0.018951418950387586 1 0.018951421804909316 2 0.22638752690522948 
		3 0.73570963233947362
		4 0 0.0022741292720961951 1 0.010779431960369259 2 0.10296240021804011 
		3 0.88398403854949448
		4 0 0.00053847986882683331 1 0.012760090526468589 2 0.086437064883668535 
		3 0.90026436472103599
		4 0 0.00015139232679743165 1 0.018560954271121637 2 0.066993163999766112 
		3 0.91429448940231484
		4 0 2.7562863080680294e-05 1 0.017524578957576475 2 0.061831112212802651 
		3 0.9206167459665402
		4 0 1.7151343983978412e-05 1 0.024947039495845372 2 0.063493205752876383 
		3 0.91154260340729432
		4 0 4.1018051223759798e-05 1 0.026079488570150248 2 0.092014993573350343 
		3 0.88186449980527559
		4 0 0.00028868493752288348 1 0.035393262229208633 2 0.12774703218405306 
		3 0.8365710206492154
		4 0 0.0011276092920827524 1 0.026720428389481039 2 0.18100461769015624 
		3 0.79114734462827996
		4 0 0.004722285227497746 1 0.022383763222222113 2 0.21380399205691542 
		3 0.75908995949336466
		4 0 0.0099846624082218349 1 0.0099846634447860686 2 0.23537050738549223 
		3 0.74466016676149982
		4 0 0.023861449790333882 1 0.0050340375902123936 2 0.22791863077706626 
		3 0.74318588184238754
		4 0 0.032700899987341311 1 0.0013799875065491805 2 0.22151651044290377 
		3 0.74440260206320574
		4 0 0.054158524890508243 1 0.00044174419614969386 2 0.19547775669530648 
		3 0.74992197421803564
		4 0 0.052832530510326381 1 8.3095482930806947e-05 2 0.18640649546501906 
		3 0.76067787854172375
		4 0 0.063223846248135956 1 4.3467073504182642e-05 2 0.16091238565766361 
		3 0.77582030102069632
		4 0 0.045549081532293582 1 7.1639998196107527e-05 2 0.16070864239472862 
		3 0.79367063607478172
		4 0 0.0410101237533151 1 0.00033449913991131104 2 0.14802044045312512 
		3 0.8106349366536485
		4 0 0.02247196015447046 1 0.00094832295358580735 2 0.15222545836175019 
		3 0.82435425853019351
		4 0 0.015195184510317147 1 0.0032057192152621806 2 0.14514063420293555 
		3 0.83645846207148511
		4 0 0.0058665018125469218 1 0.0058664993338122173 2 0.13829220653933033 
		3 0.8499747923143105
		4 0 0.00041804645640878044 1 0.0019531119694717602 2 0.050274718924585501 
		3 0.947354122649534
		4 0 0.00019426765319544687 1 0.0037337444590308678 2 0.042126363540942909 
		3 0.95394562434683072
		4 0 4.6672725290839164e-05 1 0.0035268095571389076 2 0.036404964112552771 
		3 0.96002155360501751
		4 0 3.0286273489796085e-05 1 0.0051136922798591554 2 0.031683387818566687 
		3 0.96317263362808436
		4 0 2.6763204894972751e-05 1 0.0047280406131083958 2 0.035910813355810346 
		3 0.95933438282618633
		4 0 4.4511501490915947e-05 1 0.0075155531526250137 2 0.046564830179175183 
		3 0.94587510516670892
		4 0 8.793912408586566e-05 1 0.0066451007579856917 2 0.068593070542265461 
		3 0.92467388957566299
		4 0 0.00040987951200484687 1 0.007877716802197338 2 0.088881173889560766 
		3 0.90283122979623709
		4 0 0.00090557864312895871 1 0.0042308666369328656 2 0.10890600362508088 
		3 0.8859575510948573
		4 0 0.0031578744500078675 1 0.0031578763785248087 2 0.116632973924233 
		3 0.87705127524723436
		4 0 0.004742342234979261 1 0.001015055751707425 2 0.12207183665404873 
		3 0.87217076535926463
		4 0 0.01056977056304461 1 0.00054994850047975277 2 0.11925463730840111 
		3 0.86962564362807449
		4 0 0.011405698525567033 1 0.00015093941688604627 2 0.11773366293375073 
		3 0.87070969912379614
		4 0 0.017257234499129748 1 0.00010220755833691748 2 0.10692237906600767 
		3 0.8757181788765257
		4 0 0.013476553787818982 1 7.6284464293746153e-05 2 0.10235831051953313 
		3 0.88408885122835412
		4 0 0.014670477622602764 1 8.6887255329820394e-05 2 0.090895354058774261 
		3 0.8943472810632932
		4 0 0.008451020983433935 1 0.00011183810567484093 2 0.087234407597310978 
		3 0.90420273331358025
		4 0 0.0071110281642157401 1 0.00036998893518520344 2 0.080230980953004655 
		3 0.91228800194759441
		4 0 0.0030019039311651673 1 0.00064253027817644335 2 0.077271459717538932 
		3 0.91908410607311941
		4 0 0.0019061257881529074 1 0.001906126751708022 2 0.07040086922054066 
		3 0.92578687823959838
		4 0 0.00015185078063081016 1 0.00044564082564929565 2 0.021825611211112851 
		3 0.9775768971826071
		4 0 7.743635097596862e-05 1 0.00046501411533563235 2 0.020658360708432365 
		3 0.97879918882525607
		4 0 6.6501946581275174e-05 1 0.00081698223884188708 2 0.018751323033301695 
		3 0.9803651927812751
		4 0 5.7230216292632567e-05 1 0.00068811293550883256 2 0.017849333972457207 
		3 0.98140532287574134
		4 0 5.9951401004693734e-05 1 0.0010371912633392755 2 0.018381673075544409 
		3 0.98052118426011159
		4 0 7.1757917855781042e-05 1 0.00086278819457340954 2 0.022380326135632546 
		3 0.97668512775193828
		4 0 0.00010107416812805182 1 0.0012417046502939354 2 0.028499529941468323 
		3 0.97015769124010964
		4 0 0.00013542888268719357 1 0.00081326646196206917 2 0.036129552149649892 
		3 0.96292175250570089
		4 0 0.00029318170693445081 1 0.000860408823352742 2 0.042139197121331712 
		3 0.95670721234838108
		4 0 0.00039627829754268349 1 0.00039627843923155739 2 0.046443016439434631 
		3 0.95276442682379114
		4 0 0.0009992509908866732 1 0.00034049220997487778 2 0.048939137506290087 
		3 0.9497211192928483
		4 0 0.001149613319932332 1 0.00019143910027559236 2 0.051071863954948449 
		3 0.94758708362484367
		4 0 0.0022052626071906401 1 0.00017950755144087289 2 0.05061509308719607 
		3 0.94700013675417238
		4 0 0.0019177821683483327 1 0.00015950169196452812 2 0.049746409301487028 
		3 0.94817630683820009
		4 0 0.0026124896848740225 1 0.00015100647169042549 2 0.046300021186035566 
		3 0.95093648265739994
		4 0 0.0016768871857219866 1 0.00013946646201785023 2 0.043497691236744344 
		3 0.95468595511551579
		4 0 0.0017263115923746978 1 0.0001405211731004739 2 0.039622240350091403 
		3 0.9585109268844334
		4 0 0.00083873204923845936 1 0.00013966958471552907 2 0.037260864683958159 
		3 0.96176073368208781
		4 0 0.00070961983839131046 1 0.00024180119983686479 2 0.034754220374609388 
		3 0.96429435858716239
		4 0 0.00028443288786375099 1 0.00028443275028306039 2 0.033334935342904513 
		3 0.96609619901894872
		4 0 0.00053323009849808587 1 0.00053323027417013006 2 0.035599876456849894 
		3 0.96333366317048186
		4 0 0.010919101166174538 1 0.2707387677751783 2 0.71834213105864464 
		3 2.4424906541753444e-15
		4 0 0.0017306556702608993 1 0.72128743411544904 2 0.27698191021428897 
		3 1.1102230246251565e-15
		4 0 0.00020166419336707406 1 0.92765340565511101 2 0.070228979595708771 
		3 0.0019159505558132843
		4 0 2.3218641399350936e-05 1 0.98303608998793279 2 0.013741496838780842 
		3 0.0031991945318872181
		4 0 2.9555128093904306e-06 1 0.99091981839081633 2 0.0055086502960243356 
		3 0.0035685758003500823
		4 0 2.3210722961942563e-05 1 0.98270273144265985 2 0.013736820696008258 
		3 0.003537237138369953
		4 0 0.00020170685488442753 1 0.92784862415336955 2 0.07024385361322727 
		3 0.0017058153785187713
		4 0 0.0017296197321199091 1 0.72085531256265312 2 0.27681612732390165 
		3 0.00059894038132535243
		4 0 0.010917158925109067 1 0.27069094505975988 2 0.71821489314219134 
		3 0.00017700287293975772
		4 0 0.064375286457063224 1 0.064375337449326539 2 0.87120235598249862 
		3 4.7020111111573115e-05
		4 0 0.18915007433605957 1 0.0097577896983955716 2 0.80108051026021043 
		3 1.1625705334417091e-05
		4 0 0.67213673912418503 1 0.0036313941796173592 2 0.32422913602004172 
		3 2.7306761559708907e-06
		4 0 0.88666604094388535 1 0.00088383382737685463 2 0.11244950798930049 
		3 6.1723943733937858e-07
		4 0 0.9861909652206039 1 2.3293155034827941e-05 2 0.013785606188527672 
		3 1.3543583365915879e-07
		4 0 0.99446861113566154 1 2.9661043967991617e-06 2 0.0055283937367238845 
		3 2.9023217829049486e-08
		4 0 0.98619109871151356 1 2.3293147285727328e-05 2 0.013785602040206455 
		3 6.1009942653456051e-09
		4 0 0.92943408362109448 1 0.00020205148062170671 2 0.070363863636069821 
		3 1.2622141110085749e-09
		4 0 0.72128744167525427 1 0.0017306551514932713 2 0.27698190291559749 
		3 2.576550084398832e-10
		4 0 0.27073888863302498 1 0.010919097602437977 2 0.71834201371254036 
		3 5.1996629224504431e-11
		4 0 0.064378381356118272 1 0.064378342998532304 2 0.87124327563495907 
		3 1.0390355242861915e-11
		4 0 0.012258582001272156 1 0.27668992398137199 2 0.7110514940173539 
		3 1.9984014443252818e-15
		4 0 0.0018283809925968906 1 0.71611237952324847 2 0.28205923948415412 
		3 5.5511151231257827e-16
		4 0 0.00025422848430315211 1 0.92949534227627306 2 0.069187997987017233 
		3 0.0010624312524066817
		4 0 2.6436467930049386e-05 1 0.98311640060108452 2 0.015016543046596612 
		3 0.0018406198843888832
		4 0 3.4794187625870436e-06 1 0.99313867731464323 2 0.0047837168099308016 
		3 0.0020741264566633832
		4 0 2.6430986398066044e-05 1 0.98291369921755345 2 0.015013439367258899 
		3 0.0020464304287896029
		4 0 0.00025423884227748262 1 0.9295312261977744 2 0.069190780389127779 
		3 0.0010237545708203788
		4 0 0.0018277019303519217 1 0.71584696643654422 2 0.28195479002686608 
		3 0.00037054160623795085
		4 0 0.012257202984377876 1 0.27665905016761633 2 0.71097175239516019 
		3 0.0001119944528455985
		4 0 0.065597268348927887 1 0.06559731732166052 2 0.86877516523512499 
		3 3.0249094286727285e-05
		4 0 0.089429305014679175 1 0.0052133264113254849 2 0.90534979536542748 
		3 7.5732085680346745e-06
		4 0 0.6486748520346497 1 0.0039924174892160148 2 0.34733093442211793 
		3 1.7960540164008165e-06
		4 0 0.87650861568226568 1 0.001151811136839137 2 0.12233916409934181 
		3 4.0908155329866247e-07
		4 0 0.98492917723080486 1 2.6485220396766431e-05 2 0.015044247234804551 
		3 9.0313993950097453e-08
		4 0 0.99520282035227792 1 3.4866595518421586e-06 2 0.0047936735366634932 
		3 1.9451506849677003e-08
		4 0 0.98492926534574721 1 2.6485245378055699e-05 2 0.015044245302747646 
		3 4.1061272160192175e-09
		4 0 0.93048380401145359 1 0.0002544994689222914 2 0.069261695667103509 
		3 8.525207206844243e-10
		4 0 0.71611239462973886 1 0.0018283800000599359 2 0.2820592251956473 
		3 1.7455392686827054e-10
		4 0 0.27669002989997982 1 0.012258581546336748 2 0.71105138851836491 
		3 3.5318636903980405e-11
		4 0 0.065599327598643564 1 0.065599276858936961 2 0.86880139553534563 
		3 7.0740080460041115e-12
		4 0 0.017150752633180971 1 0.28791923695599353 2 0.69493001041082303 
		3 2.4424906541753444e-15
		4 0 0.0035240323625650781 1 0.703125212952179 2 0.29335075468525523 
		3 6.6613381477509392e-16
		4 0 0.012474712801545237 1 0.60175408482160186 2 0.35037028813229631 
		3 0.035400914244556603
		4 0 0.046887451220100226 1 0.33058919054742314 2 0.60390827039790917 
		3 0.018615087834567445
		4 0 0.00058455744025959374 1 0.90716055527563244 2 0.086591675862014772 
		3 0.0056632114220932506
		4 0 0.0032026899044092301 1 0.79463387521616136 2 0.15337672726421495 
		3 0.048786707615214656
		4 0 8.7726580360759159e-05 1 0.9743345276157227 2 0.021203151059410768 
		3 0.0043745947445059672
		4 0 0.00056943769728187179 1 0.88388611505238646 2 0.074474666659843813 
		3 0.041069780590487825
		4 0 1.886906488677473e-05 1 0.98665035733203432 2 0.010591451958981306 
		3 0.0027393216440976254;
	setAttr ".wl[250:374].w"
		4 0 0.00017228089915632237 1 0.92264775954549627 2 0.045082404044935284 
		3 0.032097555510412157
		4 0 8.7941414315691134e-05 1 0.97671802090818405 2 0.021255050991747945 
		3 0.0019389866857523197
		4 0 0.00057770086820024195 1 0.89671230939468227 2 0.075555388270080723 
		3 0.027154601467036972
		4 0 0.00058733163956770443 1 0.91146546581850252 2 0.087002687823794514 
		3 0.00094451471813528087
		4 0 0.0032832100731559947 1 0.81461152893558142 2 0.15723279490177464 
		3 0.024872466089487899
		4 0 0.003522797056704904 1 0.70287875095250474 2 0.29324799966042908 
		3 0.00035045233036123946
		4 0 0.012623408907867449 1 0.60892713080396443 2 0.35454679109483822 
		3 0.023902669193329951
		4 0 0.01714886705681239 1 0.28788788949514088 2 0.69485397850495068 
		3 0.00010926494309604351
		4 0 0.047161830837612974 1 0.33252385445636012 2 0.60744222744508214 
		3 0.012872087260944798
		4 0 0.080071364362268624 1 0.080071411971665868 2 0.83982687241064213 
		3 3.0351255423499701e-05
		4 0 0.13217466094666858 1 0.13217469760286724 2 0.73049367835501966 
		3 0.0051569630954446666
		4 0 0.1110145835553224 1 0.0092313573395740259 2 0.87974627946863726 
		3 7.7796364663651474e-06
		4 0 0.16142110921361527 1 0.022894350007564693 2 0.81394481870552904 
		3 0.001739722073291206
		4 0 0.6079349370814221 1 0.0047328114614880153 2 0.38733037038124152 
		3 1.8810758485310335e-06
		4 0 0.57407207896812784 1 0.012191586761632954 2 0.40250298687503538 
		3 0.011233347395203987
		4 0 0.8553803103727492 1 0.0017920387961625145 2 0.14282721550558961 
		3 4.3532549887093108e-07
		4 0 0.76552532619758773 1 0.0052173011649053053 2 0.21077921037597236 
		3 0.018478162261534647
		4 0 0.96178057713816711 1 0.0004442059307404555 2 0.037775119546752896 
		3 9.7384339592387903e-08
		4 0 0.83722393130344552 1 0.0022591959467272668 2 0.11406439772818951 
		3 0.04645247502163774
		4 0 0.98936051834855976 1 1.8920860098289037e-05 2 0.010620539584373196 
		3 2.1206968958686904e-08
		4 0 0.93137332015085039 1 0.00017391027001592546 2 0.045508790208305935 
		3 0.022943979370827931
		4 0 0.97861553291559922 1 8.8112170214565844e-05 2 0.021296350395578281 
		3 4.5186080432912945e-09
		4 0 0.90025255087467326 1 0.00057998178580976592 2 0.075853718038864884 
		3 0.02331374930065222
		4 0 0.91232716809975312 1 0.00058788727501553611 2 0.087084943679583943 
		3 9.4564744923530952e-10
		4 0 0.81582521372246086 1 0.0032881019252677937 2 0.15746713896289444 
		3 0.023419545389376961
		4 0 0.70312512657111015 1 0.0035240367490348766 2 0.29335083648490379 
		3 1.9495116632128884e-10
		4 0 0.61589112637870846 1 0.012767779662496977 2 0.35860162239926263 
		3 0.01273947155953192
		4 0 0.28791934561728438 1 0.017150747957207405 2 0.6949299063858273 
		3 3.9681036234640032e-11
		4 0 0.33513400730456044 1 0.047532029530033638 2 0.61221050409391797 
		3 0.0051234590714879236
		4 0 0.080073863354699126 1 0.080073807774244429 2 0.83985232886306749 
		3 7.9889428405977014e-12
		4 0 0.13165862943595572 1 0.13165853738891939 2 0.72764127167261528 
		3 0.0090415615025096763
		4 0 0.018582913150972932 1 0.5218414650757337 2 0.35365930927984812 
		3 0.10591631249344524
		4 0 0.055414881028839132 1 0.30914903254441967 2 0.56585901225676649 
		3 0.069577074169974717
		4 0 0.0040744480449689362 1 0.65476508675174283 2 0.20595237547704051 
		3 0.13520808972624776
		4 0 0.00093070008972402868 1 0.7593996775460522 2 0.10666090535921037 
		3 0.13300871700501338
		4 0 0.00023849218714434904 1 0.7878797117770433 2 0.088134898246445714 
		3 0.12374689778936665
		4 0 0.0009476466182652578 1 0.77322620990319069 2 0.10860295162962738 
		3 0.11722319184891672
		4 0 0.0041749962121036171 1 0.67092327522394168 2 0.21103489815404325 
		3 0.11386683040991155
		4 0 0.018951637850686178 1 0.53219569122029975 2 0.36067652817237189 
		3 0.08817614275664222
		4 0 0.056170053060373051 1 0.31336223026394 2 0.57357058517643178 
		3 0.056897131499255238
		4 0 0.15903587843915254 1 0.1590358930253829 2 0.64513690568601512 
		3 0.036791322849449415
		4 0 0.31511488845595276 1 0.056484228386117608 2 0.57677871756724841 
		3 0.051622165590681224
		4 0 0.5377072912754719 1 0.019147907802975758 2 0.3644118709703425 
		3 0.07873292995120984
		4 0 0.64792714303008658 1 0.0082727423107556101 2 0.25526896435185809 
		3 0.088531150307299744
		4 0 0.70147054201822612 1 0.0034158698981441734 2 0.16611171232991204 
		3 0.12900187575371769
		4 0 0.80320859901950437 1 0.00024313236107274846 2 0.08984971419568559 
		3 0.10669855442373732
		4 0 0.77952768256706584 1 0.00095536952338600985 2 0.10948810704028082 
		3 0.11002884086926734
		4 0 0.6984565103026783 1 0.0043463292270426931 2 0.21969536116226396 
		3 0.077501799308015151
		4 0 0.55479985003116017 1 0.019756579827955666 2 0.37599587836332288 
		3 0.049447691777561364
		4 0 0.31997506810519222 1 0.057355390936616346 2 0.58567450972625923 
		3 0.036995031231932263
		4 0 0.15539863233055051 1 0.15539861609976388 2 0.63038234370613022 
		3 0.058820407863555468
		4 0 0.016008358994487132 1 0.39311953632711971 2 0.36019603357309093 
		3 0.23067607110530236
		4 0 0.05726147918191616 1 0.26855971730939177 2 0.48527621116968567 
		3 0.18890259233900641
		4 0 0.0046026132429183167 1 0.50658555670976591 2 0.21009903632487631 
		3 0.27871279372243951
		4 0 0.00077493629370706881 1 0.56592406748168189 2 0.14503110770508632 
		3 0.28826988851952484
		4 0 0.00028642069941005826 1 0.60375199949631442 2 0.11177241843082251 
		3 0.28418916137345307
		4 0 0.00078505874806766005 1 0.57331638567279808 2 0.14692557466170153 
		3 0.27897298091743272
		4 0 0.0047625355481020551 1 0.524186906038828 2 0.21739897010004269 
		3 0.25365158831302742
		4 0 0.016518577362776839 1 0.40564925174177219 2 0.37167635952788819 
		3 0.20615581136756278
		4 0 0.059250694812096244 1 0.27788922798574545 2 0.50213411695354904 
		3 0.1607259602486093
		4 0 0.13216964237818216 1 0.13216966303801844 2 0.58212306365294664 
		3 0.15353763093085282
		4 0 0.2699273485267723 1 0.057553081744957033 2 0.48774733840469869 
		3 0.18477223132357201
		4 0 0.40882261882030907 1 0.016647805357006211 2 0.37458406152683194 
		3 0.19994551429585283
		4 0 0.48126587276309879 1 0.0089674519872093364 2 0.28058595128271069 
		3 0.22918072396698119
		4 0 0.54702337407628931 1 0.0037139130971240728 2 0.20090058777387024 
		3 0.24836212505271649
		4 0 0.63047608236738384 1 0.00029909887333966038 2 0.1167199273474382 
		3 0.25250489141183841
		4 0 0.62899051596823707 1 0.00086129503677179165 2 0.16119344284613882 
		3 0.20895474614885234
		4 0 0.58634247330738298 1 0.0053272537003743155 2 0.24317724747905994 
		3 0.16515302551318278
		4 0 0.44091337875296704 1 0.017954579761962956 2 0.4039871807587091 
		3 0.13714486072636101
		4 0 0.28514836471183858 1 0.060798468503560618 2 0.51525131460927898 
		3 0.13880185217532182
		4 0 0.12897654549455911 1 0.1289764796283786 2 0.56805930415753048 
		3 0.17398767071953181
		4 0 0.013884541128747171 1 0.27210397695787703 2 0.30094042735349918 
		3 0.41307105455987658
		4 0 0.037930486308703215 1 0.17548880805474812 2 0.42093103038413771 
		3 0.36564967525241099
		4 0 0.0028709856980691497 1 0.32231233272043769 2 0.21436741119988112 
		3 0.4604492703816121
		4 0 0.00074216711995629973 1 0.37412440955867737 2 0.14895570101909317 
		3 0.47617772230227318
		4 0 0.00016266086352990621 1 0.3853912438840898 2 0.13714689038223812 
		3 0.47729920487014221
		4 0 0.00075818580104849336 1 0.3821988742621315 2 0.15217056682410221 
		3 0.46487237311271778
		4 0 0.0030425783091516802 1 0.34157629844719739 2 0.22717979965036719 
		3 0.42820132359328389
		4 0 0.014758926087512137 1 0.28923967792456229 2 0.31989213315421272 
		3 0.37610926283371304
		4 0 0.039523745837698736 1 0.18286029419198482 2 0.43861237295759198 
		3 0.33900358701272448
		4 0 0.10272941431619166 1 0.10272941478805063 2 0.45240599652596986 
		3 0.34213517436978791
		4 0 0.17836445504679133 1 0.038552015270954504 2 0.42782862350425205 
		3 0.35525490617800215
		4 0 0.29543219891691608 1 0.015074909658821621 2 0.3267409496849662 
		3 0.36275194173929615
		4 0 0.34033281743118271 1 0.0080128078817333723 2 0.27790755771303838 
		3 0.37374681697404555
		4 0 0.39539476717372035 1 0.0033949876078489694 2 0.22448391709802712 
		3 0.37672632812040363
		4 0 0.46556000993883812 1 0.00019649751536921829 2 0.16567619881331011 
		3 0.36856729373248254
		4 0 0.48049678335443685 1 0.00095318380563050623 2 0.19130748389663377 
		3 0.32724254894329885
		4 0 0.41774525420445174 1 0.0037210508250562113 2 0.27783924813853594 
		3 0.30069444683195612
		4 0 0.3284205845142108 1 0.01675819603549529 2 0.36322546233946057 
		3 0.29159575711083341
		4 0 0.19236584446053251 1 0.041578295892989635 2 0.46141259884247326 
		3 0.30464326080400461
		4 0 0.10299295733260651 1 0.1029929573323202 2 0.45356678319427457 
		3 0.34044730214079877
		4 0 0.0069465950213539636 1 0.14270078993033661 2 0.24431621309918833 
		3 0.60603640194912112
		4 0 0.025745877242693622 1 0.10778855510092861 2 0.30996742966126833 
		3 0.55649813799510939
		4 0 0.0021332658223655 1 0.18139012080709255 2 0.17691135426644602 
		3 0.6395652591040959
		4 0 0.00033992060667895811 1 0.20060387970358132 2 0.14499970555588659 
		3 0.65405649413385314
		4 0 0.0001445788576204053 1 0.21304192943934108 2 0.13102829549464401 
		3 0.65578519620839448
		4 0 0.00035200892030887529 1 0.20773791319881074 2 0.15015631162851922 
		3 0.64175376625236114
		4 0 0.0023170860505380498 1 0.19702003961622655 2 0.19215540319457192 
		3 0.60850747113866355
		4 0 0.0076296609111840483 1 0.15673278782971936 2 0.26834028159746093 
		3 0.56729726966163563
		4 0 0.02657984675465503 1 0.11128006934111032 2 0.32000790149734776 
		3 0.54213218240688688
		4 0 0.055494843996904443 1 0.055494853205365569 2 0.35413255082424761 
		3 0.53487775197348242
		4 0 0.11441591686976546 1 0.027328864372225713 2 0.32902567764454665 
		3 0.52922954111346221
		4 0 0.17386731796231097 1 0.011993481547809605 2 0.28884772734979502 
		3 0.5252914731400844
		4 0 0.21355803917564498 1 0.0060461231338036891 2 0.25918852189479741 
		3 0.52120731579575397
		4 0 0.25868946846566127 1 0.0025259959159051036 2 0.22941902291027544 
		3 0.50936551270815822
		4 0 0.31466864627920094 1 0.00021354705658271146 2 0.19353246685920328 
		3 0.49158533980501307
		4 0 0.30470667532355217 1 0.00051632134628371289 2 0.22024703418409669 
		3 0.47452996914606749
		4 0 0.26601503996330705 1 0.0031285127092161081 2 0.25944695574137833 
		3 0.47140949158609868
		4 0 0.18921525644017417 1 0.0092108903407944927 2 0.32395316336616758 
		3 0.47762068985286377
		4 0 0.12295911614497347 1 0.02936946338930738 2 0.35359356646802537 
		3 0.49407785399769377
		4 0 0.056994736365765616 1 0.056994713600441595 2 0.36370378479168874 
		3 0.52230676524210407
		4 0 0.003763180595758898 1 0.065044161434117093 2 0.16400725768310803 
		3 0.76718540028701598
		4 0 0.011012933932392928 1 0.047378082982604611 2 0.21852577806808177 
		3 0.72308320501692069
		4 0 0.00083954803132134869 1 0.078857026539469063 2 0.13485411942305134 
		3 0.78544930600615825
		4 0 0.00022083799835460533 1 0.090088643306174027 2 0.11459517138266569 
		3 0.79509534731280573
		4 0 5.4288733164664334e-05 1 0.094107367172559853 2 0.10959357364895654 
		3 0.79624477044531894
		4 0 0.00023098309701142071 1 0.094227148022726373 2 0.11985946394955195 
		3 0.78568240493071029
		4 0 0.00092850846017421068 1 0.087212943252394953 2 0.14914365530919152 
		3 0.76271489297823925
		4 0 0.0042671153845706151 1 0.073754323405545441 2 0.18596970755349354 
		3 0.73600885365639046
		4 0 0.011233283913228281 1 0.048326071173361677 2 0.22289823779734247 
		3 0.71754240711606765
		4 0 0.028736586420411391 1 0.028736588313133197 2 0.23578472036236142 
		3 0.70674210490409406
		4 0 0.050462211525750839 1 0.011729833425849441 2 0.23275103603564917 
		3 0.70505691901275058
		4 0 0.089531422708565095 1 0.0051799133365767911 2 0.22575134308147721 
		3 0.67953732087338092
		4 0 0.11539045041293568 1 0.0031293518383530474 2 0.21821235953434118 
		3 0.66326783821437019
		4 0 0.14343947753236702 1 0.0013550899394548499 2 0.21048231769979586 
		3 0.64472311482838229;
	setAttr ".wl[375:441].w"
		4 0 0.17021639458730015 1 9.8194594214654371e-05 2 0.19822715007821204 
		3 0.63145826074027311
		4 0 0.16176166146136811 1 0.0003965333896237294 2 0.20576528509926084 
		3 0.63207652004974735
		4 0 0.13170332856719477 1 0.0014021737685671232 2 0.22522716852831243 
		3 0.64166732913592561
		4 0 0.096723085797227826 1 0.0055959942074999044 2 0.24388503194770919 
		3 0.65379588804756306
		4 0 0.056758842297250298 1 0.01319347042622753 2 0.26179349268150703 
		3 0.66825419459501512
		4 0 0.030668372377140644 1 0.030668373310976788 2 0.25163516977189099 
		3 0.68702808453999153
		4 0 0.0012065727563596441 1 0.021304222824826545 2 0.097240198334990299 
		3 0.8802490060838235
		4 0 0.0044118377759167085 1 0.017639268626571503 2 0.1305721342809483 
		3 0.84737675931656353
		4 0 0.00036762679736846896 1 0.026996342064882561 2 0.084801260753544438 
		3 0.88783477038420455
		4 0 8.6950557292853357e-05 1 0.030874762419219527 2 0.076379878848726337 
		3 0.89265840817476128
		4 0 4.1555510754187517e-05 1 0.03211757989268807 2 0.074640827853666908 
		3 0.89320003674289083
		4 0 9.138306462065971e-05 1 0.032448690775318652 2 0.080273563863105593 
		3 0.88718636229695513
		4 0 0.0004115685265052023 1 0.030223149675518205 2 0.094937367606224204 
		3 0.87442791419175236
		4 0 0.0014124974839170711 1 0.024940203034787799 2 0.11383615686214137 
		3 0.8598111426191537
		4 0 0.0044060384913888915 1 0.017616082850817682 2 0.13040047968941845 
		3 0.84757739896837503
		4 0 0.0098427909999967977 1 0.0098427942630944232 2 0.14167450504139309 
		3 0.83863990969551572
		4 0 0.019498432780953912 1 0.0048768434001111036 2 0.1443343327896546 
		3 0.83129039102928037
		4 0 0.032643102877280623 1 0.0018487555192657752 2 0.14899505102259203 
		3 0.81651309058086152
		4 0 0.049866945572850728 1 0.0012173979645492695 2 0.16282640127421508 
		3 0.78608925518838491
		4 0 0.062990056117514306 1 0.0004315862449160915 2 0.16471559975783145 
		3 0.77186275787973813
		4 0 0.069903332941675125 1 9.0444884629886613e-05 2 0.16245448908497834 
		3 0.76755173308871671
		4 0 0.065131933793304481 1 0.00018342684325909554 2 0.1611274833326109 
		3 0.77355715603082553
		4 0 0.051815769657727009 1 0.00070560960122972589 2 0.16276448587814452 
		3 0.78471413486289876
		4 0 0.036336977987931195 1 0.0020579595726702197 2 0.16585525805018153 
		3 0.79574980438921705
		4 0 0.022423679514446834 1 0.0056084928408138305 2 0.16598814536980763 
		3 0.80597968227493166
		4 0 0.011175210470075145 1 0.011175209202276735 2 0.16085296685122119 
		3 0.81679661347642696
		4 0 0.00033261878474225243 1 0.0048024230869598804 2 0.046518354934176741 
		3 0.94834660319412112
		4 0 0.0011653381035884309 1 0.0044337743486504893 2 0.066231573301110111 
		3 0.92816931424665094
		4 0 0.00013347689262049322 1 0.0064279520730338557 2 0.0431560783478546 
		3 0.95028249268649101
		4 0 6.2430456638912647e-05 1 0.0071533596308674015 2 0.040927152613816721 
		3 0.95185705729867698
		4 0 5.2607304033559836e-05 1 0.0078264884423421867 2 0.040169606578852372 
		3 0.95195129767477193
		4 0 6.5719253813389968e-05 1 0.0075301924299947262 2 0.043083157487921214 
		3 0.94932093082827063
		4 0 0.00015104193941243262 1 0.0072738448989409649 2 0.04883524773190883 
		3 0.94373986542973776
		4 0 0.00040442088706527156 1 0.0058391172854873078 2 0.056560211544859774 
		3 0.93719625028258768
		4 0 0.0011234737187898213 1 0.0042744948755207412 2 0.06385224035775082 
		3 0.93074979104793865
		4 0 0.0024882619619614756 1 0.0024882624953570655 2 0.069600893252930104 
		3 0.92542258228975138
		4 0 0.0050331765512037835 1 0.0013228809434175381 2 0.075185446121417698 
		3 0.91845849638396104
		4 0 0.008731918259486892 1 0.00060477852856096338 2 0.084581171874833397 
		3 0.90608213133711879
		4 0 0.014086282723637975 1 0.00029250293551395952 2 0.094572745445833356 
		3 0.89104846889501466
		4 0 0.017781871751585476 1 0.00015519023489735963 2 0.10173705198754174 
		3 0.88032588602597539
		4 0 0.019906159791697787 1 0.00013380338905239771 2 0.10216882350446022 
		3 0.8777912133147896
		4 0 0.01751328956955164 1 0.00015284618003164979 2 0.10020038370636131 
		3 0.88213348054405538
		4 0 0.014305929827431866 1 0.00029706396124824124 2 0.096047418698352649 
		3 0.88934958751296722
		4 0 0.0096449885314832846 1 0.00066801838179796123 2 0.093425602111123662 
		3 0.8962613909755951
		4 0 0.0060475067626761672 1 0.0015894795880387939 2 0.090337495700829912 
		3 0.90202551794845509
		4 0 0.0031006272438810702 1 0.0031006273730583424 2 0.086729822154776565 
		3 0.90706892322828403
		4 0 0.00013323025225179345 1 0.00075965463014220178 2 0.019276231249230613 
		3 0.97983088386837536
		4 0 0.00027575687193102884 1 0.00071591148952901732 2 0.028903186749784007 
		3 0.97010514488875599
		4 0 0.00010178412093533727 1 0.00095640802188965812 2 0.019771327418026646 
		3 0.97917048043914834
		4 0 9.5861689110217886e-05 1 0.0012086158782084386 2 0.019640437317371504 
		3 0.97905508511530981
		4 0 9.3578835217720049e-05 1 0.0012041217850689758 2 0.019838846984445071 
		3 0.97886345239526829
		4 0 0.00010044494209982799 1 0.0012664010073186779 2 0.020579465108251302 
		3 0.97805368894233025
		4 0 0.00011525929308569966 1 0.0010830260504366505 2 0.022388839902037723 
		3 0.97641287475443994
		4 0 0.00016921260277481684 1 0.0009648192523589199 2 0.024482288581024702 
		3 0.97438367956384153
		4 0 0.00025702170540179618 1 0.00066727182343430218 2 0.026939479164321774 
		3 0.97213622730684213
		4 0 0.00049161339969236819 1 0.00049161361814315039 2 0.028966346041474644 
		3 0.97005042694068988
		4 0 0.00079292578651159 1 0.00030542163080874492 2 0.032012462153569773 
		3 0.96688919042910992
		4 0 0.0014526075862384248 1 0.00025476247704538319 2 0.036859935864367074 
		3 0.9614326940723491
		4 0 0.0020609357370625272 1 0.00021933180710293496 2 0.042604672057904532 
		3 0.95511506039793004
		4 0 0.0028555132700275316 1 0.00022648602708715584 2 0.046403130965896523 
		3 0.95051486973698873
		4 0 0.002902441762867834 1 0.00022556469607174019 2 0.047820013453684224 
		3 0.94905198008737623
		4 0 0.0028621838666918744 1 0.00022701513683393566 2 0.046511528208640227 
		3 0.95039927278783398
		4 0 0.0021528732802718309 1 0.00022911621185826907 2 0.044505255932411315 
		3 0.95311275457545863
		4 0 0.0016636160534695915 1 0.00029176977369679705 2 0.042214282625665712 
		3 0.9558303315471679
		4 0 0.001009538747449111 1 0.00038885729685423742 2 0.040757697095594882 
		3 0.95784390686010179
		4 0 0.00067721100472772054 1 0.00067721115503098191 2 0.03990193331141903 
		3 0.95874364452882221
		4 0 0.00068807490139148066 1 0.00068807513178004609 2 0.03277406840350635 
		3 0.96584978156332213;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode objectSet -n "skinCluster7Set";
	rename -uid "BE7168CE-4C86-F0F3-B090-41A219D33BE2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "A762DE87-43DA-98C3-5916-17B60F21E82D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "CFADB60B-4517-5DB1-CF54-3D9BE8DFEA9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose5";
	rename -uid "87FA629C-44D1-ED74-1805-8098D57E6293";
	setAttr -s 5 ".wm";
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 2 ".g[3:4]" yes no;
	setAttr ".bp" yes;
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster7";
	rename -uid "6E2490D9-48ED-5308-A393-FDB14428918E";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 17807 {
"AgAAAAwAAABCYXNlIFdlaWdodHMBAAAAAAAAAAAA8D8AAAAAAAAAALoBAAABAAAAAwAAAAAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/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"};
createNode unitConversion -n "unitConversion3";
	rename -uid "2DD6A6AE-45CC-2D4C-D2D1-ED8160EA4486";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion4";
	rename -uid "697CDEB7-4B24-672E-C251-8AAE0A020B8F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion5";
	rename -uid "211526BF-469A-48A5-C607-D4ABE0F4631B";
	setAttr ".cf" 0.017453292519943295;
createNode skinCluster -n "skinCluster8";
	rename -uid "BEB92EE0-4836-5A0F-9D3A-AD9328126B1A";
	setAttr ".skm" 1;
	setAttr -s 442 ".wl";
	setAttr ".wl[0:131].w"
		4 0 0.0072487093429883798 1 0.19870442181485617 2 0.77178149908628768 
		3 0.022265369755867754
		4 0 0.0096854709135911765 1 0.016154541988792282 2 0.22284678490069526 
		3 0.75131320219692121
		4 0 0.012557998192919029 1 0.00010390861770650946 2 0.038621778629642611 
		3 0.94871631455973182
		4 0 0.015296744113161842 1 3.3940626831777216e-05 2 0.010910319070101412 
		3 0.97375899618990502
		3 0 0.016945521364297056 2 0.00063107732853083108 3 0.98242340130717221
		4 0 0.01647984942740055 1 6.7048571894443368e-05 2 0.016514818779925326 
		3 0.96693828322077968
		4 0 0.013766984764374546 1 0.00020410170610594703 2 0.10023108969978116 
		3 0.88579782382973837
		4 0 0.010083533678966083 1 0.00051415134909957999 2 0.30491561841283493 
		3 0.68448669655909944
		4 0 0.0067998896152121641 1 0.0012088829937453765 2 0.8861590037643875 
		3 0.10583222362665518
		2 0 0.0043739487898180052 2 0.99562605121018199
		4 0 0.0027818866721907027 1 0.32778323863242548 2 0.66625135684806558 
		3 0.0031835178473182024
		4 0 0.0018206698959951639 1 0.7931441810701908 2 0.20488962547083936 
		3 0.00014552356297474107
		4 0 0.0012134308149602811 1 0.97227232714212275 2 0.026513718982766606 
		3 5.2306015020322638e-07
		3 0 0.00085152372571872803 1 0.99680197067585041 2 0.00234650559843087
		3 0 0.00064660255578574688 1 0.99871185691935094 2 0.00064154052486331797
		3 0 0.00081170103460781462 1 0.99640623256902705 2 0.0027820663963651292
		4 0 0.0017089872833069286 1 0.97559974693477813 2 0.022691225214729098 
		3 4.0567185937361789e-08
		4 0 0.0033467995394573791 1 0.82907553388926836 2 0.16749971256932583 
		3 7.795400194841e-05
		3 0 0.0053965975230774177 1 0.795682721981538 2 0.19892068049538456
		2 0 0.0076630547722836839 1 0.99233694522771632
		4 0 0.049617201013349529 1 0.10655871307526522 2 0.66494124641218155 
		3 0.17888283949920358
		4 0 0.057922490137250371 1 0.021630273433277853 2 0.32012536037133948 
		3 0.60032187605813225
		4 0 0.064981675950496989 1 0.00083680914814226797 2 0.14114675222016534 
		3 0.79303476268119555
		4 0 0.069322744914207202 1 0.0002900355924191437 2 0.07337616524485352 
		3 0.8570110542485202
		4 0 0.069297650997767746 1 0.00023216376573296737 2 0.058515773866111266 
		3 0.87195441137038809
		4 0 0.064096411808680864 1 0.00047456602602607604 2 0.085907913740037714 
		3 0.84952110842525541
		4 0 0.054587131983737325 1 0.0010778449608761381 2 0.17224292209719078 
		3 0.7720921009581958
		4 0 0.043026018246223874 1 0.0017733166272253 2 0.30932221203343158 
		3 0.64587845309311931
		4 0 0.031801432541637698 1 0.012609932246018637 2 0.73549196123796468 
		3 0.22009667397437901
		4 0 0.022563273685199503 1 0.039715095583080631 2 0.89800652282674998 
		3 0.03971510790496989
		4 0 0.015973825244245843 1 0.22369459827754809 2 0.74751550348680329 
		3 0.012816072991402805
		4 0 0.011829718879026178 1 0.66693340766044362 2 0.31940574836698893 
		3 0.001831125093541313
		4 0 0.0094709466908116102 1 0.90077014979825543 2 0.089625997199341056 
		3 0.00013290631159201021
		3 0 0.0082424978327713116 1 0.97302229530068152 2 0.018735206866547154
		3 0 0.0087866431443368587 1 0.98393150319794886 2 0.0072818536577142698
		3 0 0.012706582771381481 1 0.96575228014676051 2 0.021541137081857956
		4 0 0.020363252989391345 1 0.88731263987204012 2 0.09216543942033166 
		3 0.0001586677182369621
		4 0 0.030262495549706607 1 0.67657668029286255 2 0.29136736403653218 
		3 0.0017934601208985685
		4 0 0.040561175205279909 1 0.87778362861009074 2 0.081041674279499196 
		3 0.00061352190513016733
		3 0 0.050333034892644402 1 0.75973357208588443 2 0.18993339302147116
		4 0 0.11401927798493405 1 0.016665093800163549 2 0.62752746028870987 
		3 0.24178816792619248
		4 0 0.12774265563222575 1 0.010267018297616958 2 0.37046676680258894 
		3 0.49152355926756836
		4 0 0.13816481836027794 1 0.0013801669740862487 2 0.2067405684021493 
		3 0.65371444626348651
		4 0 0.14295604115103022 1 0.00062638149597341031 2 0.13307285403252217 
		3 0.72334472332047417
		4 0 0.13997784956209458 1 0.0004254987742017284 2 0.11289168809171959 
		3 0.74670496357198413
		4 0 0.1287417924066856 1 0.00082785258900357846 2 0.1552688272953209 
		3 0.71516152770899
		4 0 0.11102753099791118 1 0.0019801219909318514 2 0.22986368688150347 
		3 0.65712866012965343
		4 0 0.090215152276174729 1 0.0062188640247633886 2 0.3855565831324817 
		3 0.51800940056658029
		4 0 0.07006114828438359 1 0.018117628261957706 2 0.66929848743863629 
		3 0.24252273601502236
		4 0 0.05340393848339553 1 0.070116449360799679 2 0.80636315147282145 
		3 0.070116460682983384
		4 0 0.041427977279510753 1 0.24999009493846824 2 0.68990645043651966 
		3 0.018675477345501356
		4 0 0.033813197152234409 1 0.61218127337647776 2 0.35113766801863316 
		3 0.0028678614526547242
		4 0 0.029456819134551449 1 0.83750855459355811 2 0.13288791399523531 
		3 0.000146712276655205
		3 0 0.028146607308106586 1 0.94296575465861221 2 0.028887638033281291
		3 0 0.03167874401811821 1 0.95730855714708363 2 0.011012698834798227
		3 0 0.041879546418410518 1 0.92068747326206979 2 0.037432980319519735
		4 0 0.057933496140223917 1 0.82421309936571252 2 0.11769590222739772 
		3 0.00015750226666583306
		4 0 0.076751982209199765 1 0.57246137850177392 2 0.34812860634773729 
		3 0.0026580329412891107
		4 0 0.095408958083737394 1 0.24686701895807617 2 0.64070887504559837 
		3 0.017015147912588072
		4 0 0.11253233036346411 1 0.055161688674459218 2 0.77714433911977787 
		3 0.055161641842298804
		4 0 0.20421627425478039 1 0.012713620149336573 2 0.59685548796790877 
		3 0.18621461762797431
		4 0 0.22181336754010106 1 0.0044192066213198681 2 0.36887615024305154 
		3 0.40489127559552757
		4 0 0.23385755201476344 1 0.0021653102324897845 2 0.27425094674075817 
		3 0.48972619101198861
		4 0 0.23744911785349276 1 0.0010746762955795635 2 0.21459050327335455 
		3 0.54688570257757307
		4 0 0.23029163962542754 1 0.00080183393172650905 2 0.19784949271419591 
		3 0.57105703372865013
		4 0 0.21229093045354597 1 0.0012220292407289482 2 0.22185248347023667 
		3 0.56463455683548847
		4 0 0.18603398103693813 1 0.002705836291022958 2 0.28374610359782332 
		3 0.52751407907421555
		4 0 0.15613097335057394 1 0.006805083386394086 2 0.40139962018808445 
		3 0.43566432307494773
		4 0 0.12763577882755595 1 0.027209678285232991 2 0.61293229757637402 
		3 0.23222224531083704
		4 0 0.10425266714534043 1 0.067782880235800896 2 0.76018156579687868 
		3 0.06778288682198004
		4 0 0.087420424813288267 1 0.258372862784709 2 0.63208696521794361 
		3 0.022119747184059093
		4 0 0.076625480464807216 1 0.52173552762252517 2 0.3984910503963246 
		3 0.0031479415163430456
		4 0 0.070999795045164751 1 0.78121475429696363 2 0.14761248230903004 
		3 0.0001729683488417807
		3 0 0.071348669424662794 1 0.87578975931276037 2 0.052861571262576991
		3 0 0.079940293087372716 1 0.88840496308120076 2 0.031654743831426566
		3 0 0.097643101739569138 1 0.86026856696026632 2 0.042088331300164573
		4 0 0.12204751708058947 1 0.70960437784292263 2 0.16819297572496936 
		3 0.00015512935151855908
		4 0 0.14888322982411073 1 0.50790629761373562 2 0.34068515799348725 
		3 0.0025253145686664064
		4 0 0.17467809487429098 1 0.19312661707081982 2 0.6190097648049816 
		3 0.013185523249907594
		4 0 0.19784661728667952 1 0.058757547535064639 2 0.68463830399750558 
		3 0.058757531180750229
		4 0 0.31696902182284026 1 0.011019502378593827 2 0.51792768988319449 
		3 0.15408378591537139
		4 0 0.33607638926799466 1 0.0048554114236394261 2 0.38874443372565753 
		3 0.27032376558270849
		4 0 0.34766779430697026 1 0.0023588322962806566 2 0.3144256625085754 
		3 0.3355477108881737
		4 0 0.34867186288398327 1 0.0012180949396093993 2 0.26643390774895553 
		3 0.38367613442745196
		4 0 0.33695226744047202 1 0.0009253099353140078 2 0.2530562756566539 
		3 0.40906614696756005
		4 0 0.31285328602174323 1 0.0012606698711809066 2 0.26934036829440577 
		3 0.41654567581267005
		4 0 0.2797446217401523 1 0.0021308253549692947 2 0.29819903807567683 
		3 0.41992551482920171
		4 0 0.24318937095497761 1 0.0056492253310432882 2 0.42185401201348638 
		3 0.32930739170049278
		4 0 0.2089629013176712 1 0.024425941941568968 2 0.57827661065279112 
		3 0.18833454608796873
		4 0 0.18107393217530324 1 0.06788903921945183 2 0.68174797220747674 
		3 0.069289056397768251
		4 0 0.16094754531765931 1 0.18261004314264459 2 0.64013024113238903 
		3 0.01631217040730704
		4 0 0.14822385903214966 1 0.46780596297520288 2 0.38036412517638402 
		3 0.0036060528162637088
		4 0 0.14282364264689529 1 0.62858754214758894 2 0.22837596357245074 
		3 0.00021285163306504631
		3 0 0.14626025671880005 1 0.75608218838538532 2 0.097657554895814652
		3 0 0.16031105784504862 1 0.78956758125725901 2 0.050121360897692341
		3 0 0.18439937594002986 1 0.71125674943893835 2 0.10434387462103178
		4 0 0.21489230715738861 1 0.61096556255712942 2 0.17398928655197196 
		3 0.00015284373351000878
		4 0 0.24704730951149334 1 0.35514545189348579 2 0.3966697434921253 
		3 0.0011374951028955541
		4 0 0.27733837074186385 1 0.16302394003500037 2 0.54797881417234906 
		3 0.011658875050786697
		4 0 0.30410852650299774 1 0.025090784240366541 2 0.6457099209139282 
		3 0.025090768342707674
		4 0 0.443408395841005 1 0.0073172656961201779 2 0.45588821468032464 
		3 0.093386123782550165
		4 0 0.46149349965304065 1 0.0033504180696083902 2 0.36797311499365104 
		3 0.1671829672837
		4 0 0.47089288538302743 1 0.0017772986945864798 2 0.31756573066513155 
		3 0.20976408525725454
		4 0 0.46875350781844438 1 0.0010097661629287983 2 0.28568480818631103 
		3 0.24455191783231575
		4 0 0.45335276210919317 1 0.00081909334795248509 2 0.27944646215435842 
		3 0.26638168238849591
		4 0 0.42556605392822833 1 0.0011280108737274906 2 0.29713878708588271 
		3 0.27616714811216142
		4 0 0.38929290466500543 1 0.0019410298859196655 2 0.32986212273365573 
		3 0.27890394271541913
		4 0 0.35035882585223638 1 0.0044750551077523135 2 0.41885678026016482 
		3 0.22630933877984635
		4 0 0.3144373507068553 1 0.016088810174879682 2 0.54284587237677129 
		3 0.12662796674149376
		4 0 0.28527187190932468 1 0.027667167492354247 2 0.65939379144496368 
		3 0.027667169153357391
		4 0 0.26422178212531333 1 0.16148797470138751 2 0.55719177659943819 
		3 0.017098466573860993
		4 0 0.25143031806277372 1 0.27893313583109269 2 0.4678781675537414 
		3 0.0017583785523922083
		4 0 0.24757106971101817 1 0.48651694832988734 2 0.26563634679056963 
		3 0.00027563516852488978
		3 0 0.25418466575629195 1 0.57040183905532127 2 0.17541349518838686
		3 0 0.27203499256822639 1 0.56600199811858831 2 0.1619630093131853
		3 0 0.29936429279080268 1 0.56760367706832671 2 0.13303203014087062
		3 0 0.33208681114240757 1 0.39949143898803047 2 0.26842174986956197
		4 0 0.36568437920250052 1 0.26299382865819571 2 0.37031999644004387 
		3 0.001001795699259898
		4 0 0.39693265386551857 1 0.070416780966318038 2 0.52921760624145919 
		3 0.0034329589267042462
		4 0 0.42418688017988115 1 0.016282443331144703 2 0.54324823494345909 
		3 0.016282441545515065
		4 0 0.57149158327903138 1 0.0019575493491414873 2 0.38119087079767094 
		3 0.045359996574156208
		4 0 0.58645030002853438 1 0.0014683838623397493 2 0.32585935685024253 
		3 0.086221959258883304
		4 0 0.5926908533804659 1 0.00085780279737811651 2 0.2866225851488759 
		3 0.11982875867328013
		4 0 0.58787076016537243 1 0.00053494501896519486 2 0.26801738071010717 
		3 0.14357691410555506
		4 0 0.57087765447548233 1 0.00056418555543285198 2 0.27642404574505713 
		3 0.15213411422402784
		4 0 0.5430453147062696 1 0.00078522306075048866 2 0.29449905075400618 
		3 0.16167041147897379
		4 0 0.50827250147604941 1 0.0015526552028794405 2 0.33624458800299478 
		3 0.15393025531807641
		4 0 0.47182350313201848 1 0.0037304961638019154 2 0.40226941566065066 
		3 0.12217658504352899
		4 0 0.43853716253788111 1 0.0095484522655531912 2 0.48521066576594862 
		3 0.066703719430617037
		4 0 0.41152320420185939 1 0.017712475249235585 2 0.54782525486779099 
		3 0.022939065681114052
		4 0 0.39211508869243927 1 0.041563329898055362 2 0.56318664392770323 
		3 0.003134937481802322
		2 0 0.380973511283763 1 0.18690564339323734;
	setAttr ".wl[131:281].w"
		2 2 0.43019397708808488 3 0.0019268682349148096
		3 0 0.3791100117137014 1 0.26081525445860182 2 0.36007473382769678
		3 0 0.38760152553256499 1 0.32106106482956437 2 0.29133740963787064
		3 0 0.40626806277170047 1 0.38657978364179085 2 0.20715215358650868
		3 0 0.43282819492613633 1 0.2887434956254199 2 0.27842830944844382
		3 0 0.46349641210281822 1 0.26181940211317151 2 0.27468418578401027
		4 0 0.49446683739275532 1 0.11183237812876212 2 0.3935788327574572 
		3 0.00012195172102538638
		4 0 0.52302491403002471 1 0.033242963976776577 2 0.44209998994147909 
		3 0.0016321320517196016
		2 0 0.54761382983830897 2 0.45238617016169103
		4 0 0.68796287199646033 1 0.00029514718874698164 2 0.29824729231003294 
		3 0.013494688504759765
		4 0 0.69845940809292673 1 0.00037514033945011704 2 0.26468606701539543 
		3 0.036479384552227788
		4 0 0.70143889681806892 1 0.00032005543053346952 2 0.245231670151595 
		3 0.053009377599802635
		4 0 0.69523401352068237 1 0.00024619285611305372 2 0.2392417621064675 
		3 0.065278031516737209
		4 0 0.67936011391006401 1 0.00025681853644929359 2 0.24740265489071045 
		3 0.072980412662776203
		4 0 0.65529846944959624 1 0.00040874929121444608 2 0.26995582799045648 
		3 0.074336953268732811
		4 0 0.62633650768813065 1 0.00071301408515779682 2 0.30539826747566984 
		3 0.06755221075104173
		4 0 0.59653804688391421 1 0.0013292329064266933 2 0.35384966737214824 
		3 0.048283052837510915
		4 0 0.5694770736121697 1 0.0020517179844476694 2 0.40293544376574486 
		3 0.02553576463763773
		2 0 0.54748472185564456 2 0.45251527814435544
		4 0 0.53181818189211005 1 0.018360160397207958 2 0.44785503696390871 
		3 0.0019666207467732588
		3 0 0.52338206994222858 1 0.04196879994993833 2 0.43464913010783307
		3 0 0.52310444392792443 1 0.10037666727425085 2 0.37651888879782469
		3 0 0.53148911309966118 1 0.15248982746838496 2 0.31602105943195385
		3 0 0.54783449488587288 1 0.10752635311003844 2 0.34463915200408868
		3 0 0.56999419576365895 1 0.15280837271935011 2 0.27719743151699089
		3 0 0.5949838062394216 1 0.066699854606052197 2 0.33831633915452619
		3 0 0.61994444875886567 1 0.045214608752294126 2 0.33484094248884017
		2 0 0.64276330151548988 2 0.35723669848451017
		2 0 0.66206011835008438 2 0.33793988164991562
		2 0 0.77874653219831713 2 0.2212534678016829
		4 0 0.78426196225922218 1 2.7528850233747615e-05 2 0.20708984127937866 
		3 0.0086206676111654588
		4 0 0.78459077134348965 1 5.7999479436761767e-05 2 0.19885808619517251 
		3 0.016493142981901025
		4 0 0.77870267334242493 1 4.0037032021529772e-05 2 0.19991099051713632 
		3 0.021346299108417226
		4 0 0.76651097450242633 1 5.478375252065219e-05 2 0.2086014051890144 
		3 0.024832836556038573
		4 0 0.74921609696076552 1 0.00010056976808903704 2 0.22673871041621507 
		3 0.023944622854930372
		4 0 0.72904688763354419 1 0.00011952642180124292 2 0.25327775394025298 
		3 0.017555832004401601
		2 0 0.70857692882501655 2 0.29142307117498345
		2 0 0.69001782410572721 2 0.30998217589427279
		2 0 0.67490167304554993 2 0.32509832695445012
		2 0 0.66424377953386382 2 0.33575622046613623
		2 0 0.6588483821717942 2 0.3411516178282058
		4 0 0.6593286773810404 1 0.012007547444021481 2 0.32866310718801311 
		3 6.6798692515431331e-07
		4 0 0.66577943667768436 1 0.0080926224353299221 2 0.32612745069758559 
		3 4.9018940018785557e-07
		4 0 0.67744818206586854 1 0.030470451036651424 2 0.29208095007489843 
		3 4.1682258160863313e-07
		2 0 0.69276548144587613 2 0.30723451855412381
		4 0 0.70975659013451275 1 0.013477585214731981 2 0.2767653758875443 
		3 4.4876321099854046e-07
		2 0 0.72654308717811311 2 0.27345691282188694
		2 0 0.74162321614400795 2 0.25837678385599211
		2 0 0.75385731514582355 2 0.24614268485417648
		2 0 0.82635700502101517 2 0.17364299497898478
		2 0 0.82717183090509394 2 0.17282816909490606
		2 0 0.82604622344191014 2 0.17395377655808986
		2 0 0.82219501358731262 2 0.17780498641268735
		2 0 0.81554764733162832 2 0.18445235266837173
		2 0 0.80668942940849298 2 0.193310570591507
		2 0 0.79664193278952633 2 0.20335806721047367
		2 0 0.78654113617813293 2 0.21345886382186705
		2 0 0.77737377383770501 2 0.22262622616229502
		2 0 0.76989217909255903 2 0.230107820907441
		2 0 0.76467274232618332 2 0.23532725767381668
		2 0 0.76216649755314536 2 0.23783350244685464
		2 0 0.76263593672150753 2 0.23736406327849247
		2 0 0.76601921441270637 2 0.23398078558729363
		2 0 0.77185264246533225 2 0.22814735753466775
		2 0 0.77933580572033456 2 0.22066419427966547
		2 0 0.78750399687548289 2 0.21249600312451705
		2 0 0.79538965207940959 2 0.20461034792059044
		2 0 0.80206594512698781 2 0.19793405487301213
		2 0 0.80653818344165118 2 0.19346181655834882
		2 0 0.79263183633891976 2 0.20736816366108027
		4 0 0.0035414229619787907 1 0.00062077654616976455 2 0.93560264736837118 
		3 0.060235153123480274
		4 0 0.0053538437703911645 1 0.00012822389164770427 2 0.18391088616395265 
		3 0.81060704617400847
		4 0 0.018415155585896681 1 0.0046800165863660013 2 0.3396251903731205 
		3 0.6372796374546168
		4 0 0.016179193872867263 1 0.014140012644349307 2 0.74123781887945173 
		3 0.22844297460333182
		4 0 0.0084863449504635202 1 4.5872192496741535e-07 2 0.02667430437625453 
		3 0.96483889195135697
		4 0 0.026866308699100228 1 0.0016542782080311458 2 0.14798496377771966 
		3 0.82349444931514904
		3 0 0.012140776671530684 2 0.0033517926067716591 3 0.98450743072169766
		4 0 0.042802186479790616 1 0.00091302516559476265 2 0.094865335879354723 
		3 0.86141945247525997
		3 0 0.015211356230193762 2 0.000706547986980214 3 0.98408209578282602
		4 0 0.046179351512762756 1 0.0007162936744226976 2 0.07492157085150844 
		3 0.87818278396130611
		3 0 0.01639069765403578 2 0.0021406171221870032 3 0.98146868522377717
		4 0 0.052339048192054705 1 0.00066526697551072924 2 0.073600860623422013 
		3 0.8733948242090126
		4 0 0.0152988714061989 1 9.7232901797181695e-05 2 0.09235399838078158 
		3 0.89224989731122228
		4 0 0.055268753159861017 1 0.00061335550337440303 2 0.1343176295784127 
		3 0.80980026175835185
		4 0 0.013000024377093466 1 0.00055352585825967917 2 0.32144294418444225 
		3 0.6650035055802046
		4 0 0.055628584097897615 1 0.0031782110919315407 2 0.35093609257473285 
		3 0.59025711223543798
		4 0 0.010788866669965036 1 0.0018608253002525164 2 0.86131980344637271 
		3 0.1260305045834097
		4 0 0.054654716598629083 1 0.013566804887603114 2 0.70442937362267088 
		3 0.22734910489109697
		2 0 0.0090974193090009869 2 0.99090258069099901
		4 0 0.052444476634552872 1 0.037830236064451017 2 0.87189505208825957 
		3 0.037830235212736554
		4 0 0.0076999704811901992 1 0.35531312506833035 2 0.63440207544505012 
		3 0.0025848290054294324
		4 0 0.048579367644015714 1 0.50044100040456629 2 0.4434545254285166 
		3 0.0075251065229013708
		4 0 0.0063329474639969296 1 0.7701520154586704 2 0.22317771277046239 
		3 0.00033732430687032549
		4 0 0.042777640146317124 1 0.64730370988804464 2 0.30815557844708319 
		3 0.0017630715185549771
		4 0 0.0048934126300557157 1 0.95476083009263202 2 0.04031391756989755 
		3 3.1839707414773656e-05
		4 0 0.035358730327983867 1 0.87789767162317855 2 0.086614467951653465 
		3 0.00012913009718416084
		4 0 0.0035042149394228783 1 0.99159116970485495 2 0.0049029343054160573 
		3 1.6810503060731098e-06
		3 0 0.080112153254134899 1 0.9025061867031301 2 0.017381660042734948
		3 0 0.0023346456289119466 1 0.99694956990306316 2 0.00071578446802487961
		3 0 0.069109885889167444 1 0.92396016663084979 2 0.0069299474799827659
		3 0 0.0014980629488996482 1 0.99511402728782794 2 0.0033879097632725707
		3 0 0.050857376365801787 1 0.92804315763631562 2 0.02109946599788267
		4 0 0.0010973199175757786 1 0.97202912055504909 2 0.026873097385968291 
		3 4.6214140682390021e-07
		4 0 0.012167865088514307 1 0.89264701203295371 2 0.095025347392703172 
		3 0.00015977548582881519
		4 0 0.0012833625728908558 1 0.81392433740316572 2 0.18466355119012559 
		3 0.00012874883381764433
		4 0 0.011712287578236169 1 0.68515433407818693 2 0.30125317187911571 
		3 0.0018802064644612784
		4 0 0.0020937515881044311 1 0.060322825127365497 2 0.93696174531474219 
		3 0.00062167796978787008
		4 0 0.013391826746433355 1 0.2180921020591528 2 0.75585518229736359 
		3 0.012660888897050363
		2 0 0.0034744306493903476 2 0.99652556935060965
		4 0 0.016668834988905035 1 0.04038562258514225 2 0.90255997604163518 
		3 0.040385566384317541
		4 0 0.040528416835940773 1 0.0065933625753525991 2 0.40985242841959224 
		3 0.5430257921691144
		4 0 0.039131440271990447 1 0.02008933270574001 2 0.68420624424169607 
		3 0.25657298278057344
		4 0 0.069149932964822747 1 0.002516179436738728 2 0.22751560341201402 
		3 0.70081828418642445
		4 0 0.079998742286392588 1 0.0015018564324701627 2 0.16414710652789888 
		3 0.75435229475323839
		4 0 0.095026253958436113 1 0.0014013186408782764 2 0.14206018468191534 
		3 0.76151224271877027
		4 0 0.098942230293661559 1 0.0019113784926920857 2 0.15509596920128926 
		3 0.74405042201235705
		4 0 0.10745046581448925 1 0.0028504246204308021 2 0.21680853143796161 
		3 0.67289057812711839
		4 0 0.11231686305060484 1 0.0084015935846756696 2 0.3999184844979411 
		3 0.47936305886677838
		4 0 0.11407935737885055 1 0.017207654272915183 2 0.6381393882541303 
		3 0.23057360009410394
		4 0 0.11232476049683918 1 0.065533261402788881 2 0.75660871410758523 
		3 0.065533263992786944
		4 0 0.10621130990978334 1 0.23262141728846245 2 0.64380679499240812 
		3 0.017360477809346131
		4 0 0.095438048347607163 1 0.5736000776427459 2 0.32828023381229776 
		3 0.0026816401973491426
		4 0 0.16516028013174278 1 0.72058492975889887 2 0.11412880092466905 
		3 0.0001259891846892951
		3 0 0.17485465332084382 1 0.80281504504239243 2 0.022330301636763743
		3 0 0.14959149909931679 1 0.84075316734660321 2 0.0096553335540800044
		3 0 0.11061316191775461 1 0.85476532162214602 2 0.034621516460099373
		4 0 0.062112543502557793 1 0.82000468237600843 2 0.11772658265242927 
		3 0.00015619146900450485
		4 0 0.035281043025770065 1 0.59700923710395981 2 0.3649389205526466 
		3 0.002770799317623562
		4 0 0.037342928665138886 1 0.26635694619346562 2 0.67794888269311182 
		3 0.018351242448283723
		4 0 0.041853841666143365 1 0.060968011876630535 2 0.83621020146670011 
		3 0.060967944990526032
		4 0 0.10070607645154694 1 0.0093113533730357564 2 0.4581800070370326 
		3 0.43180256313838472
		4 0 0.079398243380442324 1 0.025000973836005434 2 0.65717040847962049 
		3 0.23843037430393182
		4 0 0.12080236228873398 1 0.0034668032564706647 2 0.30640585427101302 
		3 0.56932498018378241
		4 0 0.14072557420109999 1 0.0021948232222817224 2 0.24213290773248511 
		3 0.61494669484413322
		4 0 0.15790740270818704 1 0.0021080375730343341 2 0.21282234021138055 
		3 0.62716221950739803
		4 0 0.16026670647132135 1 0.0029999289969228657 2 0.2165269888412143 
		3 0.6202063756905416
		4 0 0.17565320719344268 1 0.0053980079900070605 2 0.27690866072454862 
		3 0.54204012409200175
		4 0 0.18652163530798627 1 0.013016997208372088 2 0.41752782096974173 
		3 0.38293354651389983
		4 0 0.19238587116731376 1 0.033303120446961647 2 0.56330813655322121 
		3 0.21100287183250341
		4 0 0.19199208702623871 1 0.087223378790291073 2 0.63874521912310978 
		3 0.082039315060360413
		4 0 0.18400086624624767 1 0.23092297046965973 2 0.56531581148440746 
		3 0.019760351799685185
		4 0 0.23978380015436246 1 0.42754219093626944 2 0.32682833471500861 
		3 0.0058456741943596893
		4 0 0.33097181827906963 1 0.56879762894985808 2 0.10010606353665569 
		3 0.00012448923441662254
		3 0 0.28926934019026196 1 0.66964591252688221 2 0.041084747282855813
		3 0 0.24876661336596939 1 0.73111199402819604 2 0.020121392605834627
		3 0 0.19523539909305421 1 0.76724026312767091 2 0.037524337779274906
		4 0 0.14854239102704789 1 0.69155952391644959 2 0.15974789394543251 
		3 0.00015019111106995742
		4 0 0.079922200725354275 1 0.54892556311517315 2 0.36842754381512399 
		3 0.0027246923443485882
		4 0 0.081112786154407868 1 0.21571459601641235 2 0.68849865775445529 
		3 0.014673960074724492
		4 0 0.085494736885292633 1 0.067328479847034814 2 0.7798483480178906 
		3 0.067328435249781896
		2 0 0.16956266897600802 1 0.0079529502263766538;
	setAttr ".wl[281:427].w"
		2 2 0.48033860616867308 3 0.34214577462894236
		4 0 0.16399836708559201 1 0.015526397479867485 2 0.63340768998596597 
		3 0.1870675454485746
		4 0 0.18542114091453399 1 0.0037402436252695014 2 0.36503155435217249 
		3 0.44580706110802409
		4 0 0.20743451070321206 1 0.0024973306727392106 2 0.30580830270635956 
		3 0.48425985591768916
		4 0 0.22912972726482028 1 0.0024556743281720548 2 0.26875599948373552 
		3 0.49965859892327213
		4 0 0.23869740963483088 1 0.0036537242249773064 2 0.26479251172341167 
		3 0.49285635441678016
		4 0 0.26091279768280196 1 0.0069472715036708555 2 0.31720924398879274 
		3 0.41493068682473438
		4 0 0.2780428361614431 1 0.013365033803217938 2 0.41350723858941291 
		3 0.29508489144592603
		4 0 0.28840228072548035 1 0.028261048581400508 2 0.51661731125245458 
		3 0.16671935944066457
		4 0 0.28983570693995714 1 0.059965449318448806 2 0.59006606440367027 
		3 0.060132779337923943
		4 0 0.28080070938890067 1 0.18974389879975326 2 0.50355976124961022 
		3 0.02589563056173582
		4 0 0.40571983101228648 1 0.28879068101519478 2 0.30112859997254915 
		3 0.0043608879999695923
		4 0 0.44934047415539413 1 0.40343654343356838 2 0.14708651666495187 
		3 0.0001364657460856443
		3 0 0.40469291955045095 1 0.5530293975332593 2 0.042277682916289763
		3 0 0.36196669195749298 1 0.59982220595923041 2 0.038211102083276653
		3 0 0.30931279743860518 1 0.62354026603859303 2 0.067146936522801751
		4 0 0.2473113411879434 1 0.58574429660132754 2 0.16679804113917415 
		3 0.00014632107155483024
		4 0 0.15085417196028417 1 0.41106524713293396 2 0.43679383615250983 
		3 0.0012867447542719936
		4 0 0.14959468433491474 1 0.19200275373459544 2 0.64469240099068259 
		3 0.013710160939807235
		4 0 0.15220432643796822 1 0.030530481646357154 2 0.78673474653864772 
		3 0.030530445377026896
		4 0 0.25385752923245064 1 0.0051145099520689893 2 0.46865878327492122 
		3 0.27236917754055917
		4 0 0.25246193068095235 1 0.01349953455716915 2 0.58774277241175032 
		3 0.14629576235012826
		4 0 0.26888007761173538 1 0.0029069246912295957 2 0.39627546095037069 
		3 0.33193753674666443
		4 0 0.2917650148426541 1 0.0020068248045171347 2 0.33596954240567883 
		3 0.37025861794715004
		4 0 0.31575759810187964 1 0.0021583704931433861 2 0.29803265829982717 
		3 0.38405137310514981
		4 0 0.33342976716105122 1 0.0029564394550704743 2 0.26685619457755105 
		3 0.39675759880632722
		4 0 0.36065909667990181 1 0.0065430378301653287 2 0.33155854670513218 
		3 0.30123931878480065
		4 0 0.38263007022898965 1 0.013044694571983059 2 0.39455617049003605 
		3 0.20976906470899126
		4 0 0.39661726799592922 1 0.02717848222455627 2 0.45161963553848539 
		3 0.12458461424102936
		4 0 0.39992132717599571 1 0.058619775774713327 2 0.48566275063459946 
		3 0.055796146414691342
		4 0 0.45351698162731069 1 0.11923152085683894 2 0.4079032544361581 
		3 0.019348243079692296
		4 0 0.53438931515039212 1 0.18352860608906396 2 0.27689246630895881 
		3 0.0051896124515852741
		4 0 0.55333047361479504 1 0.26607832466764475 2 0.18023088363776768 
		3 0.00036031807979242878
		3 0 0.52667955812458289 1 0.36035636123495429 2 0.1129640806404628
		3 0 0.48591148624621516 1 0.4550879468879564 2 0.059000566865828462
		3 0 0.43921391919264952 1 0.45419246405328711 2 0.1065936167540634
		3 0 0.38682657169368329 1 0.41308944892668598 2 0.20008397937963077
		4 0 0.3232287849477159 1 0.28058760025369239 2 0.39511583194362804 
		3 0.0010677828549636912
		4 0 0.24302676232231279 1 0.097892070305656012 2 0.65458428453138195 
		3 0.0044968828406492869
		4 0 0.25156987465585168 1 0.035040998714866441 2 0.66952485791347827 
		3 0.043864268715803664
		4 0 0.50551436844256914 1 0.0020045453654008185 2 0.35784231355423535 
		3 0.1346387726377947
		4 0 0.39321132450963958 1 0.0055448619851191224 2 0.51866181341047224 
		3 0.082582000094769126
		4 0 0.36975390039515132 1 0.001343524245281055 2 0.39258320312877948 
		3 0.23631937223078822
		4 0 0.39161487898928504 1 0.0013146703686963267 2 0.351421294499974 
		3 0.25564915614204459
		4 0 0.41616616728620659 1 0.0016708190742567243 2 0.31627948046807919 
		3 0.26588353317145746
		4 0 0.43958032660244906 1 0.0024982249569399958 2 0.29024097443639213 
		3 0.26768047400421885
		4 0 0.468487427531184 1 0.0048542817225812641 2 0.32738706607078399 
		3 0.19927122467545069
		4 0 0.5153001534924857 1 0.0078868250672117536 2 0.34718831002532086 
		3 0.12962471141498183
		4 0 0.52109483190477768 1 0.016026644867552637 2 0.38439633067820028 
		3 0.078482192549469518
		4 0 0.56479614249242738 1 0.024819889891116675 2 0.37842659972881076 
		3 0.031957367887645027
		4 0 0.60064376455984858 1 0.064615604055485151 2 0.32269526189623338 
		3 0.012045369488432904
		4 0 0.67467563878215397 1 0.094746095172779404 2 0.22681183847414396 
		3 0.0037664275709226843
		4 0 0.68964241954771799 1 0.13295975965354223 2 0.17637115544800736 
		3 0.001026665350732468
		3 0 0.6616891023313739 1 0.18582107980904458 2 0.15248981785958163
		3 0 0.62465159073554233 1 0.26217321793422854 2 0.1131751913302291
		3 0 0.58928165230984264 1 0.24130229849574239 2 0.16941604919441497
		3 0 0.54964404581940385 1 0.21974685476321151 2 0.23060909941738458
		4 0 0.5073819353065373 1 0.14886447580602227 2 0.34362416284542996 
		3 0.00012942604201051654
		4 0 0.45927322023673367 1 0.037674100674515876 2 0.50120380365878725 
		3 0.0018488754299634212
		4 0 0.43519376761684858 1 0.013620230507438819 2 0.53314102760389726 
		3 0.018044974271815391
		4 0 0.60763011818086476 1 0.0009679218912232475 2 0.31985022074498454 
		3 0.071551739182927537
		4 0 0.61427849547326496 1 0.001850923002844317 2 0.34816431879713716 
		3 0.035706262726753576
		4 0 0.61599180484793969 1 0.00023015710484913029 2 0.28009953618891459 
		3 0.10367850185829666
		4 0 0.62891017618951706 1 0.00046680254169892963 2 0.25519105849296675 
		3 0.11543196277581719
		4 0 0.52060594561523377 1 0.0010745285872494521 2 0.31747501739039374 
		3 0.16084450840712314
		4 0 0.5478643561327996 1 0.0017144525221920507 2 0.29929327222861513 
		3 0.15112791911639326
		4 0 0.57434093775435258 1 0.0030050485544436635 2 0.3062505319050578 
		3 0.11640348178614598
		4 0 0.68294978417439811 1 0.0040274769431922078 2 0.25162109457453635 
		3 0.061401644307873267
		4 0 0.67691367485908827 1 0.0066180722581989917 2 0.27971341004553046 
		3 0.03675484283718225
		4 0 0.73637692777999941 1 0.0088136574249983654 2 0.23977158601788628 
		3 0.015037828777115892
		4 0 0.75937944556000414 1 0.018831084607935162 2 0.21666526427599317 
		3 0.0051242055560677523
		4 0 0.8193882997771742 1 0.032234690788379351 2 0.1467510539577622 
		3 0.0016259554766842521
		4 0 0.82716802228087372 1 0.047533344781887185 2 0.12502565649554673 
		3 0.00027297644169260081
		4 0 0.80296354962330962 1 0.070942842390942729 2 0.12609230927661572 
		3 1.2987091319093451e-06
		4 0 0.76943575832398425 1 0.084472333383767403 2 0.14609152876199216 
		3 3.7953025621184129e-07
		4 0 0.74708092610365529 1 0.092392919545221483 2 0.1605256685983148 
		3 4.8575280843950707e-07
		3 0 0.72521423303281241 1 0.097037940326977212 2 0.17774782664021038
		3 0 0.69086906485180866 1 0.03679812585314924 2 0.27233280929504211
		4 0 0.66524214630193224 1 0.004399740958074369 2 0.33022710306564512 
		3 0.00013100967434827995
		4 0 0.63692069153239561 1 0.0033880980005553084 2 0.3508621215602204 
		3 0.0088290889068287914
		4 0 0.92512941411281024 1 2.7514904239863357e-05 2 0.067744761515672991 
		3 0.007098309467276907
		4 0 0.85470295649468797 1 2.1653839254997008e-05 2 0.14028623411336166 
		3 0.0049891555526953308
		4 0 0.90357572934856489 1 3.8629646842076333e-05 2 0.082402853458214853 
		3 0.013982787546378156
		4 0 0.89937651379526273 1 6.8431691556926778e-05 2 0.081580540120604131 
		3 0.018974514392576223
		4 0 0.87741194475237794 1 0.00019305186618452918 2 0.097111534572855721 
		3 0.025283468808581816
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		4 0 0.94544808581600803 1 0.0072711353637255451 2 0.047269706946040976 
		3 1.1071874225413001e-05
		4 0 0.90098666063880783 1 0.0094392950692718195 2 0.089573358577055076 
		3 6.8571486530497737e-07
		4 0 0.88299188937108064 1 0.018175367624916974 2 0.098832010095569384 
		3 7.3290843319368922e-07
		4 0 0.8731981376382616 1 0.0059549704166826072 2 0.12084589813438232 
		3 9.9381067368177214e-07
		4 0 0.86543985191737083 1 0.0041055179580932761 2 0.13045299723162423 
		3 1.6328929114455871e-06
		2 0 0.85166384356289127 2 0.14833615643710876
		4 0 0.85478122541606627 1 0.00026527016774898496 2 0.14273790226172425 
		3 0.0022156021544604827
		4 0 0.97893535962287992 1 1.0299725611092791e-05 2 0.020378215972090025 
		3 0.00067612467941898023
		4 0 0.96078503274746352 1 1.8881755660661951e-05 2 0.038438982554163219 
		3 0.0007571029427126014
		4 0 0.98533110295571069 1 7.5719311079635963e-06 2 0.013870647317034187 
		3 0.00079067779614716267
		4 0 0.98235020305280418 1 1.5455858063892333e-05 2 0.016217022344315594 
		3 0.0014173187448164992
		4 0 0.97866157095109074 1 2.437135438896317e-05 2 0.019387534544586842 
		3 0.0019265231499334574
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.98388328597447772 2 0.016116714025522279
		2 0 0.97804260909534224 2 0.0219573909046578
		2 0 0.9703694602760945 2 0.029630539723905495
		2 0 0.97842173221066442 2 0.021578267789335626
		2 0 0.96088507649466837 2 0.039114923505331647
		2 0 0.96429062552152556 2 0.035709374478474443
		4 0 0.96568537159955725 1 2.3287651921165935e-05 2 0.033874121269334777 
		3 0.00041721947918678062
		4 0 0.9894968347891272 1 2.452317045019563e-05 2 0.01021484878783086 
		3 0.00026379325259169253
		4 0 0.0048276732657841492 1 0.09955255250456882 2 0.88115329283818444 
		3 0.014466481391462631
		4 0 0.0068512497251247417 1 0.0034001244041924634 2 0.181355902640225 
		3 0.80839272323045774
		4 0 0.0095212985595276595 1 4.8750723098420983e-05 2 0.031067527773571905 
		3 0.95936242294380214
		3 0 0.01230440505605368 2 0.0013498849013574216 3 0.98634571004258886
		3 0 0.014257649888556045 2 6.2629946808931156e-05 3 0.98567972016463501
		4 0 0.014302240862150817 1 3.5891178996495441e-05 2 0.011277477072456292 
		3 0.9743843908863965
		4 0 0.012216059573891713 1 0.00013785803456476547 2 0.095211048850654179 
		3 0.89243503354088938
		4 0 0.0091637972158515879 1 0.00031030665229368461 2 0.27805960011026809 
		3 0.71246629602158662
		4 0 0.0064237265761561968 1 0.00046564647370514971 2 0.90780623207477751 
		3 0.085304394875361123
		2 0 0.0044330523685800483 2 0.99556694763141995
		4 0 0.0031114493936420518 1 0.34011621837579403 2 0.65433455008000119 
		3 0.0024377821505627488
		4 0 0.0022169413402607363 1 0.81288230149254082 2 0.18488850048384273 
		3 1.2256683355729717e-05
		4 0 0.0015413251079325896 1 0.98045903839495252 2 0.017999599919832007 
		3 3.6577282855772767e-08
		3 0 0.0010449383374393497 1 0.99794435379102553 2 0.001010707871535276
		3 0 0.0006980314512405883 1 0.99923847697001689 2 6.3491578742554727e-05
		3 0 0.00061510955990762284 1 0.99801903271271986 2 0.001365857727372586
		4 0 0.00101370657449118 1 0.98296933701036238 2 0.016016954455438808 
		3 1.9597076622871705e-09
		4 0 0.001962969262075509 1 0.84577847699132791 2 0.15225764611194365 
		3 9.0763465296446054e-07
		4 0 0.0033291951297185207 1 0.01609857475490075 2 0.98053685618791298 
		3 3.5373927467765879e-05
		3 0 0.0050197567383545305 1 0.099498024326164558 2 0.89548221893548097
		4 0 0.004130035751367612 1 0.099660497220430688 2 0.8740332258030078 
		3 0.022176241225194036
		4 0 0.0060579717085746942 1 0.0048293135174684023 2 0.19985745484604697 
		3 0.7892552599279099
		4 0 0.0089281863971358861 1 2.3181372337448925e-05 2 0.032079171256541548 
		3 0.95896946097398528
		3 0 0.012107440062426145 2 0.0014845129312303044 3 0.98640804700634355
		3 0 0.014578347881063158 2 8.0184780414816202e-05 3 0.98534146733852201
		3 0 0.015180335565411984 1 2.0520571219620202e-05 2 0.0093198310358989494;
	setAttr ".wl[427:441].w"
		1 3 0.97547931282746947
		4 0 0.01363096731073743 1 0.00012224128578888042 2 0.097426292788585805 
		3 0.88882049861488799
		4 0 0.011004795954206337 1 0.00038366495285419656 2 0.3012450679938411 
		3 0.68736647109909843
		4 0 0.0085531754758911838 1 0.00043709955932644094 2 0.9073010963356577 
		3 0.083708628629124732
		2 0 0.0067176827243513593 2 0.99328231727564864
		4 0 0.0053598413778693788 1 0.3483622708378552 2 0.64404899401861992 
		3 0.002228893765655519
		4 0 0.004233789283029199 1 0.81263479347905532 2 0.18312069516149226 
		3 1.0722076423235119e-05
		4 0 0.0031873315398133198 1 0.97933113024909113 2 0.017481505197024929 
		3 3.3014070487963475e-08
		3 0 0.0022555025622067459 1 0.99678381663383742 2 0.00096068080395583831
		3 0 0.0015053931186477243 1 0.99841335825816502 2 8.1248623187319015e-05
		3 0 0.0010484558369487917 1 0.99745041511555199 2 0.0015011290474991966
		4 0 0.0010423589831498603 1 0.9817122989032302 2 0.017245335961248373 
		3 6.1523715955066544e-09
		4 0 0.001596504889953998 1 0.84060320457702764 2 0.15779605468689925 
		3 4.2358461191038702e-06
		4 0 0.0026693675587423638 1 0.024676920405456826 2 0.9725801027657196 
		3 7.3609270081248672e-05
		3 0 0.0041929841114680677 1 0.19916140317770639 2 0.79664561271082557;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mi" 1;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode objectSet -n "skinCluster8Set";
	rename -uid "196F4AE7-4407-4949-B41E-969670019FE3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "F82F0188-4560-3A46-DC58-409C5571E02D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "1A6F2719-47AF-3472-A10A-97AFB36312F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose6";
	rename -uid "48396112-4A53-AE41-2EBD-B4B2D03B612D";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes no no no no;
	setAttr ".bp" yes;
createNode ngSkinLayerData -n "ngSkinToolsData_skinCluster8";
	rename -uid "AD4136BA-4143-7DDC-B4C9-989246F18D97";
	setAttr ".ld" -type "ngSkinLayerDataStorage" 7 17804 {
"AgAAAAwAAABCYXNlIFdlaWdodHMBAAAAAAAAAAAA8D8AAAAAAAAAALoBAAABAAAAAAAAAAAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/////////7z/+///////vP/7//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/////////7z/////////vPwAAAAAAAPA/AAAAAAAA8D/////////vP/7//////+8/AAAAAAAA8D8AAAAAAADwP/7//////+8//v//////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z8AAAAAAADwP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA//v//////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/////////7z8AAAAAAADwP////////+8/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z/////////vP/7//////+8/AAAAAAAA8D8AAAAAAADwP/7//////+8/////////7z/////////vP////////+8/AAAAAAAA8D8AAAAAAADwP////////+8/////////7z8AAAAAAADwP/7//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAAAA8D/+///////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/////////7z/////////vP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA//v//////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/+///////vPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAA==",
"AADwPwAAAAAAAPA/////////7z/+///////vP/7//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vP/7//////+8/AAAAAAAA8D/////////vP////////+8/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP/7//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA//v//////7z8AAAAAAADwPwAAAAAAAPA/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP/7//////+8//v//////7z8AAAAAAADwP////////+8/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D/////////vP////////+8/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP/7//////+8/////////7z/+///////vPwAAAAAAAPA/////////7z8AAAAAAADwP/7//////+8/AAAAAAAA8D/////////vPwAAAAAAAPA//v//////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8//v//////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP/7//////+8//v//////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP/7//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAAAA8D8AAAAAAADwP////////+8//v//////7z/+///////vPwAAAAAAAPA/AAAAAAAA8D/////////vP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/+///////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z/////////vP/7//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/+///////vPwAAAAAAAPA/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vP////////+8/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z/////////vPwAAAAAAAPA/////////7z/////////vP/7//////+8/////////7z/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAA==",
"AADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAAAA8D/+///////vP/7//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D/////////vP/7//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/AAAAAAAA8D8AAAAAAADwP/7//////+8/AAAAAAAA8D/+///////vPwAAAAAAAPA/AAAAAAAA8D/////////vPwAAAAAAAPA/AAAAAAAA8D/////////vP/3//////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z8AAAAAAADwP////////+8/AAAAAAAA8D8AAAAAAADwP////////+8/AAAAAAAA8D8AAAAAAADwPwAAAAAAAPA/////////7z8AAAAAAADwP////////+8//v//////7z8AAAAAAADwPwAAAAAAAPA/AAAAAAQAAABiZW5kAQAAAAAAAAAAAPA/ugEAAIHgzVqexO8/psBlGKiw7z92qQ74H5nvP92OCWewgu8/Uqd9qi517z9oUjVA/3jvP/eEVYo4j+8//dwTTGWt7z9kjw+ZS8jvP4zJHyor3O8/rBj39TXp7z9f4ErHFfHvP2KuSkAP9u8/2EeuOQb57z+la+X5s/rvP3hFU71Z+e8/DElw/v/x7z8A0a1AleTvP2AexIPK0+8/4LLLaDnB7z/wgwowiWnuP0gL5bt/Je4/zYFejKvr7T9cL7eqG8jtP4bM6EpQyO0/XrTvFOzy7T8BHqt80kDuP/wrWOaHn+4/IZHoj3v77j/Kza1iKUfvP3p833Ukfe8/EGYJSBef7z/+bDb8abLvP2Leqzp6vO8/3rXhEgW47z8sslFd6JfvPzzayykvWe8/gTJq8hYI7z8gMeAMubPuPwlJp/mrY+4/HB4+PvRZ7D8/LPg7iOnrPxjq9V8nlOs/xrPPc+ds6z+37D4s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"};
createNode unitConversion -n "unitConversion6";
	rename -uid "54E8E714-4BA1-B58A-277F-D591F60F4A59";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "F51D42F0-4395-B110-8600-73B4B8D9F56C";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "67716BFD-48AF-BA41-84EA-8C83EB8ED061";
	setAttr ".cf" 0.017453292519943295;
createNode objectSet -n "exportSet";
	rename -uid "1D13AA26-4D16-1F39-43E1-45AAC5ABEF19";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
createNode character -n "character1";
	rename -uid "C3D60AD7-44ED-E5AB-C5C3-D59F838EBE25";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 73 ".dnsm";
	setAttr -s 13 ".uv[10:13]"  0.5 1 1 1;
	setAttr -s 13 ".uv";
	setAttr -s 57 ".lv";
	setAttr -s 57 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 73 "EyeLidTop_ctl.bend_center" 0 
		1 "EyeLidTop_ctl.bend_right" 0 2 "EyeLidTop_ctl.bend_left" 0 
		3 "EyeLidTop_ctl.translateZ" 1 1 "EyeLidTop_ctl.translateX" 1 
		2 "EyeLidBottom_ctl.bend_center" 0 4 "EyeLidBottom_ctl.bend_right" 
		0 5 "EyeLidBottom_ctl.bend_left" 0 6 "EyeLidBottom_ctl.translateZ" 
		1 3 "EyeLidBottom_ctl.translateX" 1 4 "Eye_ctl.iris_size" 0 
		7 "Eye_ctl.pupil_size" 0 8 "Eye_ctl.translateZ" 1 5 "Eye_ctl.translateX" 
		1 6 "group9|nurbsCircle1.translateZ" 1 7 "group9|nurbsCircle1.translateY" 
		1 8 "group9|nurbsCircle1.translateX" 1 9 "group10|nurbsCircle2.translateZ" 
		1 10 "group10|nurbsCircle2.translateY" 1 11 "group10|nurbsCircle2.translateX" 
		1 12 "group14|nurbsCircle1.translateZ" 1 13 "group14|nurbsCircle1.translateY" 
		1 14 "group14|nurbsCircle1.translateX" 1 15 "group11|nurbsCircle2.translateZ" 
		1 16 "group11|nurbsCircle2.translateY" 1 17 "group11|nurbsCircle2.translateX" 
		1 18 "group15|nurbsCircle1.translateZ" 1 19 "group15|nurbsCircle1.translateY" 
		1 20 "group15|nurbsCircle1.translateX" 1 21 "group12|nurbsCircle2.translateZ" 
		1 22 "group12|nurbsCircle2.translateY" 1 23 "group12|nurbsCircle2.translateX" 
		1 24 "group16|nurbsCircle1.translateZ" 1 25 "group16|nurbsCircle1.translateY" 
		1 26 "group16|nurbsCircle1.translateX" 1 27 "group13|nurbsCircle2.translateZ" 
		1 28 "group13|nurbsCircle2.translateY" 1 29 "group13|nurbsCircle2.translateX" 
		1 30 "Root_ctl.wobble_amplitude" 0 9 "Root_ctl.wobble_frequence" 
		0 10 "Root_ctl.scaleZ" 0 11 "Root_ctl.scaleY" 0 12 "Root_ctl.scaleX" 
		0 13 "Root_ctl.rotateZ" 2 1 "Root_ctl.rotateY" 2 2 "Root_ctl.rotateX" 
		2 3 "Root_ctl.translateZ" 1 31 "Root_ctl.translateY" 1 32 "Root_ctl.translateX" 
		1 33 "border_cl_ctl.translateZ" 1 34 "border_cl_ctl.translateY" 
		1 35 "border_cl_ctl.translateX" 1 36 "border_cr_ctl.translateZ" 
		1 37 "border_cr_ctl.translateY" 1 38 "border_cr_ctl.translateX" 
		1 39 "border_br_ctl.translateZ" 1 40 "border_br_ctl.translateY" 
		1 41 "border_br_ctl.translateX" 1 42 "border_bl_ctl.translateZ" 
		1 43 "border_bl_ctl.translateY" 1 44 "border_bl_ctl.translateX" 
		1 45 "border_tr_ctl.translateZ" 1 46 "border_tr_ctl.translateY" 
		1 47 "border_tr_ctl.translateX" 1 48 "border_bc_ctl.translateZ" 
		1 49 "border_bc_ctl.translateY" 1 50 "border_bc_ctl.translateX" 
		1 51 "border_tc_ctl.translateZ" 1 52 "border_tc_ctl.translateY" 
		1 53 "border_tc_ctl.translateX" 1 54 "border_tl_ctl.translateZ" 
		1 55 "border_tl_ctl.translateY" 1 56 "border_tl_ctl.translateX" 
		1 57  ;
	setAttr ".aal" -type "attributeAlias" {"Root_ctl_rotateZ","angularValues[1]","Root_ctl_rotateY"
		,"angularValues[2]","Root_ctl_rotateX","angularValues[3]","nurbsCircle2_translateZ"
		,"linearValues[10]","nurbsCircle2_translateY","linearValues[11]","nurbsCircle2_translateX"
		,"linearValues[12]","nurbsCircle1_translateZ1","linearValues[13]","nurbsCircle1_translateY1"
		,"linearValues[14]","nurbsCircle1_translateX1","linearValues[15]","nurbsCircle2_translateZ1"
		,"linearValues[16]","nurbsCircle2_translateY1","linearValues[17]","nurbsCircle2_translateX1"
		,"linearValues[18]","nurbsCircle1_translateZ2","linearValues[19]","EyeLidTop_ctl_translateZ"
		,"linearValues[1]","nurbsCircle1_translateY2","linearValues[20]","nurbsCircle1_translateX2"
		,"linearValues[21]","nurbsCircle2_translateZ2","linearValues[22]","nurbsCircle2_translateY2"
		,"linearValues[23]","nurbsCircle2_translateX2","linearValues[24]","nurbsCircle1_translateZ3"
		,"linearValues[25]","nurbsCircle1_translateY3","linearValues[26]","nurbsCircle1_translateX3"
		,"linearValues[27]","nurbsCircle2_translateZ3","linearValues[28]","nurbsCircle2_translateY3"
		,"linearValues[29]","EyeLidTop_ctl_translateX","linearValues[2]","nurbsCircle2_translateX3"
		,"linearValues[30]","Root_ctl_translateZ","linearValues[31]","Root_ctl_translateY"
		,"linearValues[32]","Root_ctl_translateX","linearValues[33]","border_cl_ctl_translateZ"
		,"linearValues[34]","border_cl_ctl_translateY","linearValues[35]","border_cl_ctl_translateX"
		,"linearValues[36]","border_cr_ctl_translateZ","linearValues[37]","border_cr_ctl_translateY"
		,"linearValues[38]","border_cr_ctl_translateX","linearValues[39]","EyeLidBottom_ctl_translateZ"
		,"linearValues[3]","border_br_ctl_translateZ","linearValues[40]","border_br_ctl_translateY"
		,"linearValues[41]","border_br_ctl_translateX","linearValues[42]","border_bl_ctl_translateZ"
		,"linearValues[43]","border_bl_ctl_translateY","linearValues[44]","border_bl_ctl_translateX"
		,"linearValues[45]","border_tr_ctl_translateZ","linearValues[46]","border_tr_ctl_translateY"
		,"linearValues[47]","border_tr_ctl_translateX","linearValues[48]","border_bc_ctl_translateZ"
		,"linearValues[49]","EyeLidBottom_ctl_translateX","linearValues[4]","border_bc_ctl_translateY"
		,"linearValues[50]","border_bc_ctl_translateX","linearValues[51]","border_tc_ctl_translateZ"
		,"linearValues[52]","border_tc_ctl_translateY","linearValues[53]","border_tc_ctl_translateX"
		,"linearValues[54]","border_tl_ctl_translateZ","linearValues[55]","border_tl_ctl_translateY"
		,"linearValues[56]","border_tl_ctl_translateX","linearValues[57]","Eye_ctl_translateZ"
		,"linearValues[5]","Eye_ctl_translateX","linearValues[6]","nurbsCircle1_translateZ"
		,"linearValues[7]","nurbsCircle1_translateY","linearValues[8]","nurbsCircle1_translateX"
		,"linearValues[9]","Root_ctl_wobble_frequence","unitlessValues[10]","Root_ctl_scaleZ"
		,"unitlessValues[11]","Root_ctl_scaleY","unitlessValues[12]","Root_ctl_scaleX","unitlessValues[13]"
		,"EyeLidTop_ctl_bend_center","unitlessValues[1]","EyeLidTop_ctl_bend_right","unitlessValues[2]"
		,"EyeLidTop_ctl_bend_left","unitlessValues[3]","EyeLidBottom_ctl_bend_center","unitlessValues[4]"
		,"EyeLidBottom_ctl_bend_right","unitlessValues[5]","EyeLidBottom_ctl_bend_left","unitlessValues[6]"
		,"Eye_ctl_iris_size","unitlessValues[7]","Eye_ctl_pupil_size","unitlessValues[8]"
		,"Root_ctl_wobble_amplitude","unitlessValues[9]"} ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "005DC45E-4347-19AA-28F8-B59451B15982";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 6517.8568838607816 -95.833329525258932 ;
	setAttr ".tgi[0].vh" -type "double2" 8784.523460458211 1011.3094836236954 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 7864.28564453125;
	setAttr ".tgi[0].ni[0].y" 434.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 8171.4287109375;
	setAttr ".tgi[0].ni[1].y" 327.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 8171.4287109375;
	setAttr ".tgi[0].ni[2].y" -28.571428298950195;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 6942.85693359375;
	setAttr ".tgi[0].ni[3].y" 1060;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 8171.4287109375;
	setAttr ".tgi[0].ni[4].y" 840;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 7864.28564453125;
	setAttr ".tgi[0].ni[5].y" 738.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 7864.28564453125;
	setAttr ".tgi[0].ni[6].y" 637.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 7864.28564453125;
	setAttr ".tgi[0].ni[7].y" 225.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 7864.28564453125;
	setAttr ".tgi[0].ni[8].y" -78.571426391601563;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 7864.28564453125;
	setAttr ".tgi[0].ni[9].y" 840;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 7864.28564453125;
	setAttr ".tgi[0].ni[10].y" 327.14285278320313;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 8171.4287109375;
	setAttr ".tgi[0].ni[11].y" 225.71427917480469;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 7864.28564453125;
	setAttr ".tgi[0].ni[12].y" 124.28571319580078;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 7864.28564453125;
	setAttr ".tgi[0].ni[13].y" 535.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 7557.14306640625;
	setAttr ".tgi[0].ni[14].y" 672.85711669921875;
	setAttr ".tgi[0].ni[14].nvs" 18306;
	setAttr ".tgi[0].ni[15].x" 8171.4287109375;
	setAttr ".tgi[0].ni[15].y" 637.14288330078125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 7864.28564453125;
	setAttr ".tgi[0].ni[16].y" 22.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 8171.4287109375;
	setAttr ".tgi[0].ni[17].y" 485.71429443359375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 8171.4287109375;
	setAttr ".tgi[0].ni[18].y" 738.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 7250;
	setAttr ".tgi[0].ni[19].y" 594.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 8171.4287109375;
	setAttr ".tgi[0].ni[20].y" 124.28571319580078;
	setAttr ".tgi[0].ni[20].nvs" 18304;
select -ne :time1;
	setAttr ".o" 243;
	setAttr ".unw" 243;
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
select -ne :characterPartition;
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
connectAttr "decomposeMatrix1.ot" "gloabLSgape_grp.t";
connectAttr "decomposeMatrix1.os" "gloabLSgape_grp.s";
connectAttr "decomposeMatrix1.or" "gloabLSgape_grp.r";
connectAttr "skinCluster6.og[0]" "ffd3LatticeShape.li";
connectAttr "tweak9.pl[0].cp[0]" "ffd3LatticeShape.twl";
connectAttr "skinCluster6GroupId.id" "ffd3LatticeShape.iog.og[0].gid";
connectAttr "skinCluster6Set.mwc" "ffd3LatticeShape.iog.og[0].gco";
connectAttr "groupId18.id" "ffd3LatticeShape.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "ffd3LatticeShape.iog.og[1].gco";
connectAttr "TopEyeLid_JNT.s" "R_topEyelid_JNT.is";
connectAttr "unitConversion3.o" "R_topEyelid_JNT.ry";
connectAttr "TopEyeLid_JNT.s" "C_topEyelid_JNT.is";
connectAttr "unitConversion5.o" "C_topEyelid_JNT.ry";
connectAttr "TopEyeLid_JNT.s" "L_topEyelid_JNT.is";
connectAttr "unitConversion4.o" "L_topEyelid_JNT.ry";
connectAttr "BotEyeLid_JNT.s" "R_botEyelid_JNT.is";
connectAttr "unitConversion8.o" "R_botEyelid_JNT.ry";
connectAttr "BotEyeLid_JNT.s" "C_botEyelid_JNT.is";
connectAttr "unitConversion6.o" "C_botEyelid_JNT.ry";
connectAttr "BotEyeLid_JNT.s" "L_botEyelid_JNT.is";
connectAttr "unitConversion7.o" "L_botEyelid_JNT.ry";
connectAttr "character1.uv[10]" "Root_ctl.wobble_frequence";
connectAttr "character1.uv[9]" "Root_ctl.wobble_amplitude";
connectAttr "character1.av[1]" "Root_ctl.rz";
connectAttr "character1.av[2]" "Root_ctl.ry";
connectAttr "character1.av[3]" "Root_ctl.rx";
connectAttr "character1.lv[31]" "Root_ctl.tz";
connectAttr "character1.lv[32]" "Root_ctl.ty";
connectAttr "character1.lv[33]" "Root_ctl.tx";
connectAttr "character1.uv[11]" "Root_ctl.sz";
connectAttr "character1.uv[12]" "Root_ctl.sy";
connectAttr "character1.uv[13]" "Root_ctl.sx";
connectAttr "character1.lv[1]" "EyeLidTop_ctl.tz";
connectAttr "character1.lv[2]" "EyeLidTop_ctl.tx";
connectAttr "character1.uv[3]" "EyeLidTop_ctl.bend_left";
connectAttr "character1.uv[2]" "EyeLidTop_ctl.bend_right";
connectAttr "character1.uv[1]" "EyeLidTop_ctl.bend_center";
connectAttr "character1.lv[3]" "EyeLidBottom_ctl.tz";
connectAttr "character1.lv[4]" "EyeLidBottom_ctl.tx";
connectAttr "character1.uv[6]" "EyeLidBottom_ctl.bend_left";
connectAttr "character1.uv[5]" "EyeLidBottom_ctl.bend_right";
connectAttr "character1.uv[4]" "EyeLidBottom_ctl.bend_center";
connectAttr "character1.lv[5]" "Eye_ctl.tz";
connectAttr "character1.lv[6]" "Eye_ctl.tx";
connectAttr "character1.uv[8]" "Eye_ctl.pupil_size";
connectAttr "character1.uv[7]" "Eye_ctl.iris_size";
connectAttr "character1.lv[7]" "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1.tz"
		;
connectAttr "character1.lv[8]" "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1.ty"
		;
connectAttr "character1.lv[9]" "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1.tx"
		;
connectAttr "makeNurbCircle1.oc" "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1|nurbsCircleShape1.cr"
		;
connectAttr "character1.lv[10]" "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2.tz"
		;
connectAttr "character1.lv[11]" "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2.ty"
		;
connectAttr "character1.lv[12]" "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2.tx"
		;
connectAttr "makeNurbCircle2.oc" "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2|nurbsCircleShape2.cr"
		;
connectAttr "character1.lv[13]" "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1.tz"
		;
connectAttr "character1.lv[14]" "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1.ty"
		;
connectAttr "character1.lv[15]" "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1.tx"
		;
connectAttr "character1.lv[16]" "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2.tz"
		;
connectAttr "character1.lv[17]" "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2.ty"
		;
connectAttr "character1.lv[18]" "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2.tx"
		;
connectAttr "character1.lv[19]" "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1.tz"
		;
connectAttr "character1.lv[20]" "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1.ty"
		;
connectAttr "character1.lv[21]" "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1.tx"
		;
connectAttr "character1.lv[22]" "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2.tz"
		;
connectAttr "character1.lv[23]" "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2.ty"
		;
connectAttr "character1.lv[24]" "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2.tx"
		;
connectAttr "character1.lv[25]" "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1.tz"
		;
connectAttr "character1.lv[26]" "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1.ty"
		;
connectAttr "character1.lv[27]" "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1.tx"
		;
connectAttr "character1.lv[28]" "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2.tz"
		;
connectAttr "character1.lv[29]" "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2.ty"
		;
connectAttr "character1.lv[30]" "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2.tx"
		;
connectAttr "character1.lv[34]" "border_cl_ctl.tz";
connectAttr "character1.lv[35]" "border_cl_ctl.ty";
connectAttr "character1.lv[36]" "border_cl_ctl.tx";
connectAttr "character1.lv[37]" "border_cr_ctl.tz";
connectAttr "character1.lv[38]" "border_cr_ctl.ty";
connectAttr "character1.lv[39]" "border_cr_ctl.tx";
connectAttr "character1.lv[40]" "border_br_ctl.tz";
connectAttr "character1.lv[41]" "border_br_ctl.ty";
connectAttr "character1.lv[42]" "border_br_ctl.tx";
connectAttr "character1.lv[43]" "border_bl_ctl.tz";
connectAttr "character1.lv[44]" "border_bl_ctl.ty";
connectAttr "character1.lv[45]" "border_bl_ctl.tx";
connectAttr "character1.lv[46]" "border_tr_ctl.tz";
connectAttr "character1.lv[47]" "border_tr_ctl.ty";
connectAttr "character1.lv[48]" "border_tr_ctl.tx";
connectAttr "character1.lv[49]" "border_bc_ctl.tz";
connectAttr "character1.lv[50]" "border_bc_ctl.ty";
connectAttr "character1.lv[51]" "border_bc_ctl.tx";
connectAttr "character1.lv[52]" "border_tc_ctl.tz";
connectAttr "character1.lv[53]" "border_tc_ctl.ty";
connectAttr "character1.lv[54]" "border_tc_ctl.tx";
connectAttr "character1.lv[55]" "border_tl_ctl.tz";
connectAttr "character1.lv[56]" "border_tl_ctl.ty";
connectAttr "character1.lv[57]" "border_tl_ctl.tx";
connectAttr "decomposeMatrix1.or" "geo_grp.r";
connectAttr "decomposeMatrix1.os" "geo_grp.s";
connectAttr "decomposeMatrix1.ot" "geo_grp.t";
connectAttr "ffd1GroupId.id" "glass_geoShape.iog.og[2].gid";
connectAttr "ffd1Set.mwc" "glass_geoShape.iog.og[2].gco";
connectAttr "groupId7.id" "glass_geoShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "glass_geoShape.iog.og[3].gco";
connectAttr "ffd3GroupId.id" "glass_geoShape.iog.og[5].gid";
connectAttr "ffd3Set.mwc" "glass_geoShape.iog.og[5].gco";
connectAttr "ffd3.og[0]" "glass_geoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "glass_geoShape.twl";
connectAttr "ffd2GroupId.id" "border_geoShape.iog.og[0].gid";
connectAttr "ffd2Set.mwc" "border_geoShape.iog.og[0].gco";
connectAttr "groupId14.id" "border_geoShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "border_geoShape.iog.og[1].gco";
connectAttr "ffd3GroupId1.id" "border_geoShape.iog.og[3].gid";
connectAttr "ffd3Set.mwc" "border_geoShape.iog.og[3].gco";
connectAttr "ffd3.og[1]" "border_geoShape.i";
connectAttr "tweak7.vl[0].vt[0]" "border_geoShape.twl";
connectAttr "ffd1GroupId2.id" "iris_geoShape.iog.og[2].gid";
connectAttr "ffd1Set.mwc" "iris_geoShape.iog.og[2].gco";
connectAttr "groupId9.id" "iris_geoShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "iris_geoShape.iog.og[3].gco";
connectAttr "skinCluster4GroupId.id" "iris_geoShape.iog.og[5].gid";
connectAttr "skinCluster4Set.mwc" "iris_geoShape.iog.og[5].gco";
connectAttr "ffd3GroupId2.id" "iris_geoShape.iog.og[7].gid";
connectAttr "ffd3Set.mwc" "iris_geoShape.iog.og[7].gco";
connectAttr "ffd3.og[2]" "iris_geoShape.i";
connectAttr "tweak3.vl[0].vt[1]" "iris_geoShape.twl";
connectAttr "ffd1GroupId3.id" "eye_geoShape.iog.og[2].gid";
connectAttr "ffd1Set.mwc" "eye_geoShape.iog.og[2].gco";
connectAttr "groupId10.id" "eye_geoShape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "eye_geoShape.iog.og[3].gco";
connectAttr "skinCluster1GroupId.id" "eye_geoShape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "eye_geoShape.iog.og[4].gco";
connectAttr "ffd3GroupId3.id" "eye_geoShape.iog.og[6].gid";
connectAttr "ffd3Set.mwc" "eye_geoShape.iog.og[6].gco";
connectAttr "ffd3.og[3]" "eye_geoShape.i";
connectAttr "tweak4.vl[0].vt[0]" "eye_geoShape.twl";
connectAttr "ffd1GroupId4.id" "pupil_geoShape.iog.og[2].gid";
connectAttr "ffd1Set.mwc" "pupil_geoShape.iog.og[2].gco";
connectAttr "groupId11.id" "pupil_geoShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "pupil_geoShape.iog.og[3].gco";
connectAttr "skinCluster3GroupId.id" "pupil_geoShape.iog.og[4].gid";
connectAttr "skinCluster3Set.mwc" "pupil_geoShape.iog.og[4].gco";
connectAttr "ffd3GroupId4.id" "pupil_geoShape.iog.og[6].gid";
connectAttr "ffd3Set.mwc" "pupil_geoShape.iog.og[6].gco";
connectAttr "ffd3.og[4]" "pupil_geoShape.i";
connectAttr "tweak5.vl[0].vt[0]" "pupil_geoShape.twl";
connectAttr "upperLid_geo_rotateX.o" "lid_bot_geo.rx" -l on;
connectAttr "lid_bot_geo_rotateY.o" "lid_bot_geo.ry" -l on;
connectAttr "ffd1GroupId1.id" "lid_bot_geoShape.iog.og[3].gid";
connectAttr "ffd1Set.mwc" "lid_bot_geoShape.iog.og[3].gco";
connectAttr "groupId8.id" "lid_bot_geoShape.iog.og[4].gid";
connectAttr "tweakSet2.mwc" "lid_bot_geoShape.iog.og[4].gco";
connectAttr "ffd3GroupId6.id" "lid_bot_geoShape.iog.og[6].gid";
connectAttr "ffd3Set.mwc" "lid_bot_geoShape.iog.og[6].gco";
connectAttr "skinCluster8GroupId.id" "lid_bot_geoShape.iog.og[8].gid";
connectAttr "skinCluster8Set.mwc" "lid_bot_geoShape.iog.og[8].gco";
connectAttr "ffd3.og[6]" "lid_bot_geoShape.i";
connectAttr "tweak2.vl[0].vt[0]" "lid_bot_geoShape.twl";
connectAttr "lid_top_geo_rotateX.o" "lid_top_geo.rx" -l on;
connectAttr "lid_top_geo_rotateY.o" "lid_top_geo.ry" -l on;
connectAttr "ffd1GroupId5.id" "lid_top_geoShape.iog.og[3].gid";
connectAttr "ffd1Set.mwc" "lid_top_geoShape.iog.og[3].gco";
connectAttr "groupId12.id" "lid_top_geoShape.iog.og[4].gid";
connectAttr "tweakSet6.mwc" "lid_top_geoShape.iog.og[4].gco";
connectAttr "ffd3GroupId5.id" "lid_top_geoShape.iog.og[6].gid";
connectAttr "ffd3Set.mwc" "lid_top_geoShape.iog.og[6].gco";
connectAttr "skinCluster7GroupId.id" "lid_top_geoShape.iog.og[8].gid";
connectAttr "skinCluster7Set.mwc" "lid_top_geoShape.iog.og[8].gco";
connectAttr "ffd3.og[5]" "lid_top_geoShape.i";
connectAttr "tweak6.vl[0].vt[1]" "lid_top_geoShape.twl";
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
connectAttr "skinCluster8.og[0]" "groupParts8.ig";
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
connectAttr "skinCluster7.og[0]" "groupParts12.ig";
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
connectAttr "ffd3GroupParts.og" "ffd3.ip[0].ig";
connectAttr "ffd3GroupId.id" "ffd3.ip[0].gi";
connectAttr "ffd3GroupParts1.og" "ffd3.ip[1].ig";
connectAttr "ffd3GroupId1.id" "ffd3.ip[1].gi";
connectAttr "ffd3GroupParts2.og" "ffd3.ip[2].ig";
connectAttr "ffd3GroupId2.id" "ffd3.ip[2].gi";
connectAttr "ffd3GroupParts3.og" "ffd3.ip[3].ig";
connectAttr "ffd3GroupId3.id" "ffd3.ip[3].gi";
connectAttr "ffd3GroupParts4.og" "ffd3.ip[4].ig";
connectAttr "ffd3GroupId4.id" "ffd3.ip[4].gi";
connectAttr "ffd3GroupParts5.og" "ffd3.ip[5].ig";
connectAttr "ffd3GroupId5.id" "ffd3.ip[5].gi";
connectAttr "ffd3GroupParts6.og" "ffd3.ip[6].ig";
connectAttr "ffd3GroupId6.id" "ffd3.ip[6].gi";
connectAttr "ffd3LatticeShape.wm" "ffd3.dlm";
connectAttr "ffd3LatticeShape.lo" "ffd3.dlp";
connectAttr "ffd3BaseShape.wm" "ffd3.blm";
connectAttr "ffd3GroupId.msg" "ffd3Set.gn" -na;
connectAttr "ffd3GroupId1.msg" "ffd3Set.gn" -na;
connectAttr "ffd3GroupId2.msg" "ffd3Set.gn" -na;
connectAttr "ffd3GroupId3.msg" "ffd3Set.gn" -na;
connectAttr "ffd3GroupId4.msg" "ffd3Set.gn" -na;
connectAttr "ffd3GroupId5.msg" "ffd3Set.gn" -na;
connectAttr "ffd3GroupId6.msg" "ffd3Set.gn" -na;
connectAttr "glass_geoShape.iog.og[5]" "ffd3Set.dsm" -na;
connectAttr "border_geoShape.iog.og[3]" "ffd3Set.dsm" -na;
connectAttr "iris_geoShape.iog.og[7]" "ffd3Set.dsm" -na;
connectAttr "eye_geoShape.iog.og[6]" "ffd3Set.dsm" -na;
connectAttr "pupil_geoShape.iog.og[6]" "ffd3Set.dsm" -na;
connectAttr "lid_top_geoShape.iog.og[6]" "ffd3Set.dsm" -na;
connectAttr "lid_bot_geoShape.iog.og[6]" "ffd3Set.dsm" -na;
connectAttr "ffd3.msg" "ffd3Set.ub[0]";
connectAttr "ffd1.og[0]" "ffd3GroupParts.ig";
connectAttr "ffd3GroupId.id" "ffd3GroupParts.gi";
connectAttr "ffd2.og[0]" "ffd3GroupParts1.ig";
connectAttr "ffd3GroupId1.id" "ffd3GroupParts1.gi";
connectAttr "skinCluster4.og[0]" "ffd3GroupParts2.ig";
connectAttr "ffd3GroupId2.id" "ffd3GroupParts2.gi";
connectAttr "ffd1.og[3]" "ffd3GroupParts3.ig";
connectAttr "ffd3GroupId3.id" "ffd3GroupParts3.gi";
connectAttr "ffd1.og[4]" "ffd3GroupParts4.ig";
connectAttr "ffd3GroupId4.id" "ffd3GroupParts4.gi";
connectAttr "ffd1.og[5]" "ffd3GroupParts5.ig";
connectAttr "ffd3GroupId5.id" "ffd3GroupParts5.gi";
connectAttr "ffd1.og[1]" "ffd3GroupParts6.ig";
connectAttr "ffd3GroupId6.id" "ffd3GroupParts6.gi";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "bindPose4.msg" "skinCluster6.bp";
connectAttr "joint21.wm" "skinCluster6.ma[0]";
connectAttr "joint20.wm" "skinCluster6.ma[1]";
connectAttr "joint18.wm" "skinCluster6.ma[2]";
connectAttr "joint22.wm" "skinCluster6.ma[3]";
connectAttr "joint23.wm" "skinCluster6.ma[4]";
connectAttr "joint26.wm" "skinCluster6.ma[5]";
connectAttr "joint24.wm" "skinCluster6.ma[6]";
connectAttr "joint25.wm" "skinCluster6.ma[7]";
connectAttr "joint19.wm" "skinCluster6.ma[8]";
connectAttr "joint21.liw" "skinCluster6.lw[0]";
connectAttr "joint20.liw" "skinCluster6.lw[1]";
connectAttr "joint18.liw" "skinCluster6.lw[2]";
connectAttr "joint22.liw" "skinCluster6.lw[3]";
connectAttr "joint23.liw" "skinCluster6.lw[4]";
connectAttr "joint26.liw" "skinCluster6.lw[5]";
connectAttr "joint24.liw" "skinCluster6.lw[6]";
connectAttr "joint25.liw" "skinCluster6.lw[7]";
connectAttr "joint19.liw" "skinCluster6.lw[8]";
connectAttr "joint21.obcc" "skinCluster6.ifcl[0]";
connectAttr "joint20.obcc" "skinCluster6.ifcl[1]";
connectAttr "joint18.obcc" "skinCluster6.ifcl[2]";
connectAttr "joint22.obcc" "skinCluster6.ifcl[3]";
connectAttr "joint23.obcc" "skinCluster6.ifcl[4]";
connectAttr "joint26.obcc" "skinCluster6.ifcl[5]";
connectAttr "joint24.obcc" "skinCluster6.ifcl[6]";
connectAttr "joint25.obcc" "skinCluster6.ifcl[7]";
connectAttr "joint19.obcc" "skinCluster6.ifcl[8]";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "ffd3LatticeShape.iog.og[0]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "tweak9.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "ffd3LatticeShape.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "ffd3LatticeShapeOrig.wl" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "asset.msg" "bindPose4.m[0]";
connectAttr "control_grp.msg" "bindPose4.m[1]";
connectAttr "Root_ctl.msg" "bindPose4.m[2]";
connectAttr "global_grp.msg" "bindPose4.m[3]";
connectAttr "joint24.msg" "bindPose4.m[4]";
connectAttr "group9.msg" "bindPose4.m[5]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1.msg" "bindPose4.m[6]"
		;
connectAttr "joint21.msg" "bindPose4.m[7]";
connectAttr "group10.msg" "bindPose4.m[8]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2.msg" "bindPose4.m[9]"
		;
connectAttr "joint20.msg" "bindPose4.m[10]";
connectAttr "group14.msg" "bindPose4.m[11]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1.msg" "bindPose4.m[12]"
		;
connectAttr "joint18.msg" "bindPose4.m[13]";
connectAttr "group11.msg" "bindPose4.m[14]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2.msg" "bindPose4.m[15]"
		;
connectAttr "joint22.msg" "bindPose4.m[16]";
connectAttr "group15.msg" "bindPose4.m[17]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1.msg" "bindPose4.m[18]"
		;
connectAttr "joint23.msg" "bindPose4.m[19]";
connectAttr "group12.msg" "bindPose4.m[20]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2.msg" "bindPose4.m[21]"
		;
connectAttr "joint26.msg" "bindPose4.m[22]";
connectAttr "group16.msg" "bindPose4.m[23]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1.msg" "bindPose4.m[24]"
		;
connectAttr "joint25.msg" "bindPose4.m[25]";
connectAttr "group13.msg" "bindPose4.m[26]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2.msg" "bindPose4.m[27]"
		;
connectAttr "joint19.msg" "bindPose4.m[28]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "bindPose4.m[4]" "bindPose4.p[8]";
connectAttr "bindPose4.m[8]" "bindPose4.p[9]";
connectAttr "bindPose4.m[9]" "bindPose4.p[10]";
connectAttr "bindPose4.m[4]" "bindPose4.p[11]";
connectAttr "bindPose4.m[11]" "bindPose4.p[12]";
connectAttr "bindPose4.m[12]" "bindPose4.p[13]";
connectAttr "bindPose4.m[4]" "bindPose4.p[14]";
connectAttr "bindPose4.m[14]" "bindPose4.p[15]";
connectAttr "bindPose4.m[15]" "bindPose4.p[16]";
connectAttr "bindPose4.m[4]" "bindPose4.p[17]";
connectAttr "bindPose4.m[17]" "bindPose4.p[18]";
connectAttr "bindPose4.m[18]" "bindPose4.p[19]";
connectAttr "bindPose4.m[4]" "bindPose4.p[20]";
connectAttr "bindPose4.m[20]" "bindPose4.p[21]";
connectAttr "bindPose4.m[21]" "bindPose4.p[22]";
connectAttr "bindPose4.m[4]" "bindPose4.p[23]";
connectAttr "bindPose4.m[23]" "bindPose4.p[24]";
connectAttr "bindPose4.m[24]" "bindPose4.p[25]";
connectAttr "bindPose4.m[4]" "bindPose4.p[26]";
connectAttr "bindPose4.m[26]" "bindPose4.p[27]";
connectAttr "bindPose4.m[27]" "bindPose4.p[28]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "bindPose5.msg" "skinCluster7.bp";
connectAttr "L_topEyelid_JNT.wm" "skinCluster7.ma[0]";
connectAttr "R_topEyelid_JNT.wm" "skinCluster7.ma[1]";
connectAttr "C_topEyelid_JNT.wm" "skinCluster7.ma[2]";
connectAttr "TopEyeLid_JNT.wm" "skinCluster7.ma[3]";
connectAttr "L_topEyelid_JNT.liw" "skinCluster7.lw[0]";
connectAttr "R_topEyelid_JNT.liw" "skinCluster7.lw[1]";
connectAttr "C_topEyelid_JNT.liw" "skinCluster7.lw[2]";
connectAttr "TopEyeLid_JNT.liw" "skinCluster7.lw[3]";
connectAttr "L_topEyelid_JNT.obcc" "skinCluster7.ifcl[0]";
connectAttr "R_topEyelid_JNT.obcc" "skinCluster7.ifcl[1]";
connectAttr "C_topEyelid_JNT.obcc" "skinCluster7.ifcl[2]";
connectAttr "TopEyeLid_JNT.obcc" "skinCluster7.ifcl[3]";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "lid_top_geoShape.iog.og[8]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "lid_top_geoShapeOrig.w" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "L_topEyelid_JNT.msg" "bindPose5.m[0]";
connectAttr "R_topEyelid_JNT.msg" "bindPose5.m[1]";
connectAttr "C_topEyelid_JNT.msg" "bindPose5.m[2]";
connectAttr "group17.msg" "bindPose5.m[3]";
connectAttr "TopEyeLid_JNT.msg" "bindPose5.m[4]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[4]" "bindPose5.p[1]";
connectAttr "bindPose5.w" "bindPose5.p[2]";
connectAttr "bindPose5.w" "bindPose5.p[3]";
connectAttr "group17.msg" "bindPose5.p[4]";
connectAttr "L_topEyelid_JNT.bps" "bindPose5.wm[0]";
connectAttr "R_topEyelid_JNT.bps" "bindPose5.wm[1]";
connectAttr "C_topEyelid_JNT.bps" "bindPose5.wm[2]";
connectAttr "TopEyeLid_JNT.bps" "bindPose5.wm[4]";
connectAttr "skinCluster7.msg" "ngSkinToolsData_skinCluster7.sc";
connectAttr "EyeLidTop_ctl.bend_right" "unitConversion3.i";
connectAttr "EyeLidTop_ctl.bend_left" "unitConversion4.i";
connectAttr "EyeLidTop_ctl.bend_center" "unitConversion5.i";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "bindPose6.msg" "skinCluster8.bp";
connectAttr "BotEyeLid_JNT.wm" "skinCluster8.ma[0]";
connectAttr "R_botEyelid_JNT.wm" "skinCluster8.ma[1]";
connectAttr "C_botEyelid_JNT.wm" "skinCluster8.ma[2]";
connectAttr "L_botEyelid_JNT.wm" "skinCluster8.ma[3]";
connectAttr "BotEyeLid_JNT.liw" "skinCluster8.lw[0]";
connectAttr "R_botEyelid_JNT.liw" "skinCluster8.lw[1]";
connectAttr "C_botEyelid_JNT.liw" "skinCluster8.lw[2]";
connectAttr "L_botEyelid_JNT.liw" "skinCluster8.lw[3]";
connectAttr "BotEyeLid_JNT.obcc" "skinCluster8.ifcl[0]";
connectAttr "R_botEyelid_JNT.obcc" "skinCluster8.ifcl[1]";
connectAttr "C_botEyelid_JNT.obcc" "skinCluster8.ifcl[2]";
connectAttr "L_botEyelid_JNT.obcc" "skinCluster8.ifcl[3]";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "lid_bot_geoShape.iog.og[8]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "lid_bot_geoShapeOrig.w" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "group17.msg" "bindPose6.m[0]";
connectAttr "BotEyeLid_JNT.msg" "bindPose6.m[1]";
connectAttr "R_botEyelid_JNT.msg" "bindPose6.m[2]";
connectAttr "C_botEyelid_JNT.msg" "bindPose6.m[3]";
connectAttr "L_botEyelid_JNT.msg" "bindPose6.m[4]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "bindPose6.m[0]" "bindPose6.p[1]";
connectAttr "bindPose6.m[1]" "bindPose6.p[2]";
connectAttr "bindPose6.m[1]" "bindPose6.p[3]";
connectAttr "bindPose6.m[1]" "bindPose6.p[4]";
connectAttr "skinCluster8.msg" "ngSkinToolsData_skinCluster8.sc";
connectAttr "EyeLidBottom_ctl.bend_center" "unitConversion6.i";
connectAttr "EyeLidBottom_ctl.bend_left" "unitConversion7.i";
connectAttr "EyeLidBottom_ctl.bend_right" "unitConversion8.i";
connectAttr "glass_geo.iog" "exportSet.dsm" -na;
connectAttr "border_geo.iog" "exportSet.dsm" -na;
connectAttr "iris_geo.iog" "exportSet.dsm" -na;
connectAttr "eye_geo.iog" "exportSet.dsm" -na;
connectAttr "pupil_geo.iog" "exportSet.dsm" -na;
connectAttr "lid_bot_geo.iog" "exportSet.dsm" -na;
connectAttr "lid_top_geo.iog" "exportSet.dsm" -na;
connectAttr "EyeLidTop_ctl.bend_center" "character1.dnsm[0]";
connectAttr "EyeLidTop_ctl.bend_right" "character1.dnsm[1]";
connectAttr "EyeLidTop_ctl.bend_left" "character1.dnsm[2]";
connectAttr "EyeLidTop_ctl.tz" "character1.dnsm[3]";
connectAttr "EyeLidTop_ctl.tx" "character1.dnsm[4]";
connectAttr "EyeLidBottom_ctl.bend_center" "character1.dnsm[5]";
connectAttr "EyeLidBottom_ctl.bend_right" "character1.dnsm[6]";
connectAttr "EyeLidBottom_ctl.bend_left" "character1.dnsm[7]";
connectAttr "EyeLidBottom_ctl.tz" "character1.dnsm[8]";
connectAttr "EyeLidBottom_ctl.tx" "character1.dnsm[9]";
connectAttr "Eye_ctl.iris_size" "character1.dnsm[10]";
connectAttr "Eye_ctl.pupil_size" "character1.dnsm[11]";
connectAttr "Eye_ctl.tz" "character1.dnsm[12]";
connectAttr "Eye_ctl.tx" "character1.dnsm[13]";
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1.tz" "character1.dnsm[14]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1.ty" "character1.dnsm[15]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group9|nurbsCircle1.tx" "character1.dnsm[16]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2.tz" "character1.dnsm[17]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2.ty" "character1.dnsm[18]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group10|nurbsCircle2.tx" "character1.dnsm[19]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1.tz" "character1.dnsm[20]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1.ty" "character1.dnsm[21]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group14|nurbsCircle1.tx" "character1.dnsm[22]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2.tz" "character1.dnsm[23]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2.ty" "character1.dnsm[24]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group11|nurbsCircle2.tx" "character1.dnsm[25]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1.tz" "character1.dnsm[26]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1.ty" "character1.dnsm[27]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group15|nurbsCircle1.tx" "character1.dnsm[28]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2.tz" "character1.dnsm[29]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2.ty" "character1.dnsm[30]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group12|nurbsCircle2.tx" "character1.dnsm[31]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1.tz" "character1.dnsm[32]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1.ty" "character1.dnsm[33]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group16|nurbsCircle1.tx" "character1.dnsm[34]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2.tz" "character1.dnsm[35]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2.ty" "character1.dnsm[36]"
		;
connectAttr "|asset|control_grp|Root_ctl|global_grp|joint24|group13|nurbsCircle2.tx" "character1.dnsm[37]"
		;
connectAttr "Root_ctl.wobble_amplitude" "character1.dnsm[38]";
connectAttr "Root_ctl.wobble_frequence" "character1.dnsm[39]";
connectAttr "Root_ctl.sz" "character1.dnsm[40]";
connectAttr "Root_ctl.sy" "character1.dnsm[41]";
connectAttr "Root_ctl.sx" "character1.dnsm[42]";
connectAttr "Root_ctl.rz" "character1.dnsm[43]";
connectAttr "Root_ctl.ry" "character1.dnsm[44]";
connectAttr "Root_ctl.rx" "character1.dnsm[45]";
connectAttr "Root_ctl.tz" "character1.dnsm[46]";
connectAttr "Root_ctl.ty" "character1.dnsm[47]";
connectAttr "Root_ctl.tx" "character1.dnsm[48]";
connectAttr "border_cl_ctl.tz" "character1.dnsm[49]";
connectAttr "border_cl_ctl.ty" "character1.dnsm[50]";
connectAttr "border_cl_ctl.tx" "character1.dnsm[51]";
connectAttr "border_cr_ctl.tz" "character1.dnsm[52]";
connectAttr "border_cr_ctl.ty" "character1.dnsm[53]";
connectAttr "border_cr_ctl.tx" "character1.dnsm[54]";
connectAttr "border_br_ctl.tz" "character1.dnsm[55]";
connectAttr "border_br_ctl.ty" "character1.dnsm[56]";
connectAttr "border_br_ctl.tx" "character1.dnsm[57]";
connectAttr "border_bl_ctl.tz" "character1.dnsm[58]";
connectAttr "border_bl_ctl.ty" "character1.dnsm[59]";
connectAttr "border_bl_ctl.tx" "character1.dnsm[60]";
connectAttr "border_tr_ctl.tz" "character1.dnsm[61]";
connectAttr "border_tr_ctl.ty" "character1.dnsm[62]";
connectAttr "border_tr_ctl.tx" "character1.dnsm[63]";
connectAttr "border_bc_ctl.tz" "character1.dnsm[64]";
connectAttr "border_bc_ctl.ty" "character1.dnsm[65]";
connectAttr "border_bc_ctl.tx" "character1.dnsm[66]";
connectAttr "border_tc_ctl.tz" "character1.dnsm[67]";
connectAttr "border_tc_ctl.ty" "character1.dnsm[68]";
connectAttr "border_tc_ctl.tx" "character1.dnsm[69]";
connectAttr "border_tl_ctl.tz" "character1.dnsm[70]";
connectAttr "border_tl_ctl.ty" "character1.dnsm[71]";
connectAttr "border_tl_ctl.tx" "character1.dnsm[72]";
connectAttr "lid_top_geo_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "C_botEyelid_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "lid_bot_geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "EyeLidTop_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "R_topEyelid_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "unitConversion4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "unitConversion8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "unitConversion7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "lid_bot_geo_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "unitConversion3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "unitConversion6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_botEyelid_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "unitConversion5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lid_top_geo_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "EyeLidBottom_ctl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "R_botEyelid_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "upperLid_geo_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lid_top_geo.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "L_topEyelid_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "character1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "C_topEyelid_JNT.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
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
connectAttr "character1.pa" ":characterPartition.st" -na;
// End of Eye.ma
