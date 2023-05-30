//Maya ASCII 2024 scene
//Name: Challenge 01B.ma
//Last modified: Mon, May 29, 2023 09:13:38 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "ACBA1480-45BE-88DB-AB9C-12902D9F41B7";
createNode transform -s -n "persp";
	rename -uid "4A64ECA1-4DFE-2A64-9236-3EB56F49F414";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.497119966636795 18.903686359782473 9.3942632212956951 ;
	setAttr ".r" -type "double3" 1049.0616472669708 1369.7999999997076 -4.6947130678570905e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B895D276-4562-20B9-9343-70B4CDEE00F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.296802831294798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.04148266073515483 1.4475663900375366 2.2192389747406995 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F62658CB-4BC7-B425-856C-C1BD58D5F724";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B214CDA-49B0-FDED-984E-CB8865E5A433";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.115010611115004;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2775A103-4AF0-5E27-C193-E09C70CF507B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69A3A920-434F-23C1-9330-2E9D4927CC14";
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
	rename -uid "97023876-4626-9B32-8CD8-06A47A693248";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79DDB642-4C0E-6E18-B91E-6FA7385C03B3";
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
	rename -uid "1D949D7D-4AB5-4B24-C4FE-89AEBD8B6BD4";
	setAttr ".t" -type "double3" 0 2.5957987475596505 -0.16369246127030568 ;
	setAttr ".s" -type "double3" 4.4202098692800753 4.4202098692800753 4.4202098692800753 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1DB184A8-4360-2F20-7DDA-3BB7BD6D68FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27801639 0.46928865 -0.038316876 
		-0.27801639 0.46928865 -0.038316876 0.27801639 -0.46928865 -0.038316876 -0.27801639 
		-0.46928865 -0.038316876 0.27801639 -0.46928865 0.038316876 -0.27801639 -0.46928865 
		0.038316876 0.27801639 0.46928865 0.038316876 -0.27801639 0.46928865 0.038316876;
createNode transform -n "pCube4" -p "pCube1";
	rename -uid "AE38CDB4-4AC7-C93C-B4FD-E59FBDB8A9E2";
	setAttr ".t" -type "double3" -0.15841630195384651 -0.53506752173397443 -0.43272621965956054 ;
	setAttr ".r" -type "double3" 0 180.71355335673439 0 ;
	setAttr ".s" -type "double3" 0.22645226946291788 0.22645226946291783 0.22645226946291788 ;
	setAttr ".rp" -type "double3" 0.024724071610197497 -0.056521446146255941 0.027677925532159198 ;
	setAttr ".rpt" -type "double3" -0.049790913885620909 0 -0.055045802634502657 ;
	setAttr ".sp" -type "double3" 0.10918005665757335 -0.24959540604432506 0.12222410310924925 ;
	setAttr ".spt" -type "double3" -0.084455985047375864 0.19307395989806914 -0.094546177577090051 ;
createNode mesh -n "pCubeShape2" -p "pCube4";
	rename -uid "4EC22184-491A-FFFF-EA37-17B322CB9451";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1250000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.12639627 1.8905501 0.37910756 
		-0.059143104 1.8905501 0.37910756 -0.024706684 0.091949373 -0.050298903 0.091959894 
		0.091949373 -0.050298903 -0.024706684 0.091949373 0.050298903 0.091959894 0.091949373 
		0.050298903 0.12639628 1.8905501 0.47970536 -0.059143119 1.8905501 0.47970536 -0.059143119 
		1.3599231 0.47970536 0.12639628 1.3599231 0.47970536 0.12639627 1.3599231 0.37910756 
		-0.059143104 1.3599231 0.37910756 -0.0040349746 0.62257546 0.050298903 0.071288154 
		0.62257546 0.050298903 0.071288154 0.62257546 -0.050298903 -0.0040349746 0.62257546 
		-0.050298903;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "74AAD918-4803-B981-BA59-1FA5C3259E0A";
	setAttr ".t" -type "double3" 0.17098756409853666 -0.53522677957727449 -0.4322746119492169 ;
	setAttr ".r" -type "double3" 0 180.45443976642684 0 ;
	setAttr ".s" -type "double3" 0.22645226946291788 0.22645226946291783 0.22645226946291788 ;
	setAttr ".rp" -type "double3" 0.024724071610197497 -0.056521446146255941 0.027677925532159198 ;
	setAttr ".rpt" -type "double3" -0.049666889890045654 0 -0.055158884303796056 ;
	setAttr ".sp" -type "double3" 0.10918005665757335 -0.24959540604432506 0.12222410310924925 ;
	setAttr ".spt" -type "double3" -0.084455985047375864 0.19307395989806914 -0.094546177577090051 ;
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "56148DB8-440F-648B-751F-4B96EDE00D7D";
	setAttr ".t" -type "double3" 0.1592555047560269 -0.53476532884928263 0.43562651171674704 ;
	setAttr ".s" -type "double3" 0.22645226946291783 0.22645226946291783 0.22645226946291783 ;
	setAttr ".rp" -type "double3" 0.02472407161019741 -0.056521446146255941 0.027677925532159135 ;
	setAttr ".sp" -type "double3" 0.10918005665757335 -0.24959540604432506 0.12222410310924925 ;
	setAttr ".spt" -type "double3" -0.084455985047375948 0.19307395989806914 -0.094546177577090107 ;
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "AD878BB6-4DF7-744E-84DF-D88FF25A8622";
	setAttr ".t" -type "double3" -0.16727623022135307 -0.53615995568703567 0.43330983041168436 ;
	setAttr ".s" -type "double3" 0.22645226946291783 0.22645226946291783 0.22645226946291783 ;
	setAttr ".rp" -type "double3" 0.02472407161019741 -0.056521446146255941 0.027677925532159135 ;
	setAttr ".sp" -type "double3" 0.10918005665757335 -0.24959540604432506 0.12222410310924925 ;
	setAttr ".spt" -type "double3" -0.084455985047375948 0.19307395989806914 -0.094546177577090107 ;
createNode transform -n "pCylinder1";
	rename -uid "CEE64F0B-4D93-128F-3AE1-248180ACCA33";
	setAttr ".t" -type "double3" 0.56560610614559925 2.8330703440524325 1.5246433422362196 ;
	setAttr ".rp" -type "double3" 0 -0.10152108105194424 0 ;
	setAttr ".sp" -type "double3" 0 -0.10152108105194424 0 ;
createNode mesh -n "lamp" -p "pCylinder1";
	rename -uid "EB20E66F-43CA-A33B-7C0C-FE9243B74E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[125]" -type "float3" 7.9162419e-09 0 0 ;
	setAttr ".pt[126]" -type "float3" -7.9162419e-09 0 0 ;
	setAttr ".pt[128]" -type "float3" 7.9162419e-09 0 0 ;
	setAttr ".pt[129]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[135]" -type "float3" 7.9162419e-09 0 0 ;
	setAttr ".pt[136]" -type "float3" -7.9162419e-09 0 0 ;
	setAttr ".pt[138]" -type "float3" 7.9162419e-09 0 0 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-09 0 0 ;
createNode transform -n "pCone1" -p "pCylinder1";
	rename -uid "5B96C1EC-4ECB-76C0-A2DB-5E991E1EA91A";
	setAttr ".t" -type "double3" -0.015356837005006452 1.9433041963140893 0.0025322555120943502 ;
	setAttr ".s" -type "double3" 0.55068764282509575 0.55068764282509575 0.55068764282509575 ;
	setAttr ".rp" -type "double3" 0 -0.34649972140425117 0 ;
	setAttr ".sp" -type "double3" 0 -0.62921281404946861 0 ;
	setAttr ".spt" -type "double3" 0 0.28271309264522165 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "27CC9FD6-4CC0-B6E1-5FCB-748DB0BCFDFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0.0675916 0.087038405 0 
		-1.7959748e-07 0.10281243 0 0.0675916 0.12316991 0 0.0675916 0.16316156 0 -1.7959748e-07 
		0.1663536 0 0.0675916 0.17696258 0 0.0675916 0.17696258 0 -1.7959748e-07 0.1663536 
		0 0.0675916 0.16316156 0 0.0675916 0.12316983 0 -1.7959748e-07 0.10281243 0 0.0675916 
		0.087038316 0 0.0675916 0.022330608 0 -1.7959748e-07 1.9508158e-14 0 0.0675916 -0.022330565 
		0 0.0675916 -0.087038316 0 -1.7959748e-07 -0.10281233 0 0.0675916 -0.12316982 0 0.0675916 
		-0.16316153 0 -1.7959748e-07 -0.1663536 0 0.0675916 -0.17696281 0 0.0675916 -0.17696281 
		0 -1.7959748e-07 -0.1663536 0 0.0675916 -0.16316153 0 0.0675916 -0.12316982 0 -1.7959748e-07 
		-0.10281233 0 0.0675916 -0.087038316 0 0.0675916 -0.022330565 0 -1.7959748e-07 1.9508158e-14 
		0 0.0675916 0.022330608 0 0.29264465 0.021332694 0 0.29264465 0.055849843 -2.3245988e-16 
		0.29264465 0.069034137 0 0.29264465 0.055849701 0 0.29264465 0.021332793 0 0.29264465 
		-0.021332694 0 0.29264465 -0.055849832 -2.3245988e-16 0.29264465 -0.069034137 0 0.29264465 
		-0.055849832 0 0.29264465 -0.021332694;
createNode transform -n "pCylinder2";
	rename -uid "B1C3EC29-4EFF-DF6C-884E-B4B4EC69FC12";
	setAttr ".t" -type "double3" 0.84180936434466236 3.9299956362278134 -1.977314014155237 ;
	setAttr ".rp" -type "double3" 0 -1.1984463732273252 0 ;
	setAttr ".sp" -type "double3" 0 -1.1984463732273252 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder2";
	rename -uid "E3A36B5C-490B-5756-EB00-D9BAFA578C19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "pCylinder2";
	rename -uid "618D6AE2-4BF7-5726-39DF-DFA75487BB5E";
	setAttr ".t" -type "double3" -0.0057256531379593634 -1.0191798226414015 0.0037067836299851109 ;
	setAttr ".rp" -type "double3" 0 -0.14842605590820312 0 ;
	setAttr ".sp" -type "double3" 0 -0.14842605590820312 0 ;
createNode mesh -n "pCubeShape4" -p "pCube8";
	rename -uid "079C9973-4AC9-00B8-1523-999CE1988555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51512058451771736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "pCylinder2";
	rename -uid "35016F4C-48A4-6AC9-D8B3-E6BBD3B843A7";
	setAttr ".t" -type "double3" -0.91453774117995768 0.00095630065067187076 -0.45756414675220758 ;
	setAttr ".r" -type "double3" 0 62.798856193223777 0 ;
	setAttr ".s" -type "double3" 1.1082305081537998 1.1082305081537998 1.1082305081537998 ;
createNode mesh -n "pCubeShape3" -p "pCube7";
	rename -uid "723C0A84-4AFF-19E0-1775-67A270B6CFAB";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "pCylinder2";
	rename -uid "8F306505-4263-3665-D109-74AD52FEE76F";
	setAttr ".t" -type "double3" -0.0078709168493470427 0.00095630065067187076 1.0409948618642115 ;
	setAttr ".s" -type "double3" 1.1082305081537998 1.1082305081537998 1.1082305081537998 ;
parent -s -nc -r -add "|pCube1|pCube4|pCubeShape2" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCube4|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pCube1|pCube4|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|pCylinder2|pCube7|pCubeShape3" "pCube6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90B19E81-4C8C-177C-735A-0BA1E3F94923";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F909FBEA-48CE-48C2-E137-99A693AA6777";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D43B2DB-4D11-F114-8FDE-BAA303F59459";
createNode displayLayerManager -n "layerManager";
	rename -uid "9EBA68A0-417F-FE53-4C96-0B8B36FB98C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9A161F7-4A3E-F952-1778-51886C8FCFB4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "799D0E62-47E7-52C8-99F6-56A30B7492EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AACD1EA6-425E-FC38-4470-369A27FC3B8D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EDFBD93D-432A-CDBA-86F8-F2B782E04E29";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "355E7210-40A7-6860-05F6-67A361B4B8D1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1D351CC7-47A9-36FC-53DC-85AF22A40244";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A47BB4CE-4294-0CA4-E2C0-409F3322A9CD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "TableTop";
	rename -uid "46216189-4E70-8CA4-C6BF-94B7D9AF4CE0";
	setAttr ".cuv" 4;
createNode polyCube -n "Table_Leg_1";
	rename -uid "60EF2DA8-477F-0953-9261-2A9F2294A9AB";
	setAttr ".cuv" 4;
createNode blinn -n "blinnTable";
	rename -uid "D80C7D7E-4648-BFF5-61D3-9C94BC4A3D92";
	setAttr ".c" -type "float3" 0 0.14489999 0.4709 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "76AD5BB8-41F0-2839-3A70-0C9B79575288";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7840A5D9-4E67-388D-8F63-DBAF77F28AB7";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DCFD6EB3-4D97-826A-F872-39B121939642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.11253557010547377 1;
	setAttr ".wt" 0.17403499782085419;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FB1E206B-4B1E-470D-C732-E59AFB3CCD90";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.33167684 -1.64014435 -0.32747707
		 -0.33167684 -1.64014435 -0.32747707 0.33167684 1.64014435 -0.32747707 -0.33167684
		 1.64014435 -0.32747707 0.33167684 1.64014435 0.32747707 -0.33167684 1.64014435 0.32747707
		 0.33167684 -1.64014435 0.32747707 -0.33167684 -1.64014435 0.32747707;
createNode partition -n "partition1";
	rename -uid "91C215D3-49F0-70E6-3DE4-4E9179376EA4";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C7AE44C-4623-3BD8-61AD-408B43143599";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F7E17BD6-4143-AD35-5140-8E96F9D7FC66";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0CACA4D3-4411-F0C3-27BF-BCB6ED6C0996";
createNode blinn -n "blinn3";
	rename -uid "AAE573EA-4A0F-C6E9-A95D-B78A0524EE6A";
	setAttr ".c" -type "float3" 0.097000003 0.097000003 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A61D4BDE-4A31-1603-D71C-28BB5FC108C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.56560610614559925 2.8377758511704845 1.5246433422362196 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "0C794B66-4EDB-0EA3-9DB8-34B117CEC3B4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.58036804 0.8984791 0.42166212
		 -0.22168085 0.8984791 0.68226367 0.221681 0.8984791 0.68226355 0.58036816 0.8984791
		 0.42166209 0.71737444 0.8984791 -4.2758842e-08 0.58036804 0.8984791 -0.42166206 0.22168088
		 0.8984791 -0.68226355 -0.22168092 0.8984791 -0.68226355 -0.58036798 0.8984791 -0.42166209
		 -0.71737432 0.8984791 0 -0.58036804 -0.8984791 0.42166212 -0.22168085 -0.8984791
		 0.68226367 0.221681 -0.8984791 0.68226355 0.58036816 -0.8984791 0.42166209 0.71737444
		 -0.8984791 -4.2758842e-08 0.58036804 -0.8984791 -0.42166206 0.22168088 -0.8984791
		 -0.68226355 -0.22168092 -0.8984791 -0.68226355 -0.58036798 -0.8984791 -0.42166209
		 -0.71737432 -0.8984791 0 0 0.8984791 0 0 -0.8984791 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CD55C1F8-4B97-19D7-FF57-579AE5FE3A9D";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.56560610614559925 2.8377758511704845 1.5246433422362196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56560612 2.9392967 1.5246433 ;
	setAttr ".rs" 33753;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.8790143973511031e-16 0.44383819548186948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47719686113140858 2.9392966279191417 1.4316844150816785 ;
	setAttr ".cbx" -type "double3" 0.65401535115978993 2.9392966279191417 1.6176022693907606 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F8F0637F-44C8-2DB7-1D92-2B8B546FF2E4";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.56560610614559925 2.8377758511704845 1.5246433422362196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56560612 3.3831348 1.5246431 ;
	setAttr ".rs" 52206;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -6.9072552380938101e-17 0.12807396213054609 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.47719686113140858 3.3831347474259776 1.4316841766630994 ;
	setAttr ".cbx" -type "double3" 0.65401535115978993 3.3831347474259776 1.6176020309721815 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "75C2A138-4BFF-D274-101A-F0AD8A705743";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.56560610614559925 2.8377758511704845 1.5246433422362196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56560612 3.555979 1.5246431 ;
	setAttr ".rs" 52696;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 6.9450084229952204e-19 0.23894960947791186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5144699030353812 3.555979038159315 1.4708753519152986 ;
	setAttr ".cbx" -type "double3" 0.6167423092558173 3.555979038159315 1.5784108594452726 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F56DED2-4A36-3316-B066-D68A11194328";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[106]" -type "float3" -4.6566129e-10 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[107]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[108]" -type "float3" 4.6566129e-10 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[110]" -type "float3" -0.02303599 0.044770129 0.031706315 ;
	setAttr ".tk[111]" -type "float3" -0.03727302 0.044770129 0.012110728 ;
	setAttr ".tk[112]" -type "float3" 0 0.044770129 0.039191175 ;
	setAttr ".tk[113]" -type "float3" 0.02303599 0.044770129 0.031706315 ;
	setAttr ".tk[114]" -type "float3" 0.037273042 0.044770129 0.012110728 ;
	setAttr ".tk[115]" -type "float3" 0.03727302 0.044770129 -0.012110728 ;
	setAttr ".tk[116]" -type "float3" 0.02303599 0.044770129 -0.031706315 ;
	setAttr ".tk[117]" -type "float3" 0 0.044770129 -0.039191172 ;
	setAttr ".tk[118]" -type "float3" -0.02303599 0.044770129 -0.031706315 ;
	setAttr ".tk[119]" -type "float3" -0.037273042 0.044770129 -0.012110728 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "988B4C86-4804-F615-AEBD-558BE7B63FC1";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.56560610614559925 2.8377758511704845 1.5246433422362196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56560612 4.0858073 1.5246433 ;
	setAttr ".rs" 37564;
	setAttr ".lt" -type "double3" 0 4.8166168556613206e-16 0.34877292992098158 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52964282415650166 4.0858072289628424 1.4868292913233625 ;
	setAttr ".cbx" -type "double3" 0.60156938813469685 4.0858072289628424 1.5624573931490766 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9B2587F2-42B1-0821-9101-54A286503C78";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[120:129]" -type "float3"  -0.0093773659 0.2908783 0.012906835
		 -0.015172893 0.2908783 0.0049299761 0 0.2908783 0.015953751 0.0093773659 0.2908783
		 0.012906835 0.015172913 0.2908783 0.0049299761 0.015172893 0.2908783 -0.0049299761
		 0.0093773659 0.2908783 -0.012906835 0 0.2908783 -0.015953751 -0.0093773659 0.2908783
		 -0.012906835 -0.015172913 0.2908783 -0.0049299761;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EE93BF0D-4D30-3AC4-A1D2-A59B1EF254BA";
	setAttr ".ics" -type "componentList" 1 "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.56560610614559925 2.8377758511704845 1.5246433422362196 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56560612 4.4345803 1.5246433 ;
	setAttr ".rs" 59278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.52964280925534046 4.4345802315873541 1.4868293211256849 ;
	setAttr ".cbx" -type "double3" 0.60156939558527744 4.4345802315873541 1.5624573633467542 ;
createNode polyCone -n "polyCone1";
	rename -uid "D655F854-48E8-4B9A-53F6-018BF0FA2F1E";
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "52C637C6-4263-5943-6971-C8BEC46B168F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.55068764282509575 0 0 0 0 0.55068764282509575 0 0
		 0 0 0.55068764282509575 0 0.62960675681817546 4.6404138039546554 1.6045039609532858 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E333D6F-4EC7-A141-2122-CAA70ADBB9C5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  0.052417953 0.37078723 -0.038083766
		 0.020021794 0.37078723 -0.061620958 -0.020021675 0.37078723 -0.061621077 -0.052417833
		 0.37078723 -0.038083766 -0.064791679 0.37078723 3.8619055e-09 -0.052417953 0.37078723
		 0.038083754 -0.020021765 0.37078723 0.061621077 0.020021794 0.37078723 0.061621137
		 0.052418012 0.37078723 0.038083766 0.064791799 0.37078723 1.0403923e-14 3.3496805e-16
		 -0.37078723 -1.1888326e-14;
createNode polyCube -n "polyCube1";
	rename -uid "EB20781E-4594-4766-00DD-408CC3CF1EF4";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "0745EB3C-475E-B087-DBEF-0E973018D064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.21756386779211534 3.3905709935741131 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "879B8F31-4303-AB8C-2F0A-FA9FF305646F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.4676924 -0.080468968 0.38377205
		 -0.4676924 -0.080468968 0.38377205 0.4676924 0.080468968 0.38377205 -0.4676924 0.080468968
		 0.38377205 0.4676924 0.080468968 -0.38377205 -0.4676924 0.080468968 -0.38377205 0.4676924
		 -0.080468968 -0.38377205 -0.4676924 -0.080468968 -0.38377205;
createNode blinn -n "blinn4";
	rename -uid "4B56E001-4A01-AED2-6C1B-D5AC8FD63E5C";
	setAttr ".dc" 0.75;
	setAttr ".c" -type "float3" 0.061999999 0.061999999 0.061999999 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "28516297-427C-3BEE-796E-49A3295BE457";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5D1C6C4A-422F-87EF-FE92-008775E92954";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4938716D-4E41-E23A-863B-2183E8DB5049";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5F07C44F-47C8-05B8-4633-06ACB0C04FD1";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.88233314055494383 4.1004874722538283 -2.0697327126733498 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.88233316 4.1004877 -2.0697327 ;
	setAttr ".rs" 57475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.82436243790678099 3.1004874722538283 -2.1248661746255593 ;
	setAttr ".cbx" -type "double3" 0.94030384320310667 5.1004874722538283 -2.0145993699304299 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "74382265-465B-945C-5576-A2AAD79607E7";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  -0.7621178 0 0.55371106 -0.29110304
		 0 0.89592326 0.29110321 0 0.89592326 0.76211792 0 0.55371094 0.94202942 0 -5.6149322e-08
		 0.7621178 0 -0.55371106 0.29110307 0 -0.89592326 -0.29110312 0 -0.8959232 -0.76211774
		 0 -0.55371094 -0.9420293 0 0 -0.7621178 0 0.55371106 -0.29110304 0 0.89592326 0.29110321
		 0 0.89592326 0.76211792 0 0.55371094 0.94202942 0 -5.6149322e-08 0.7621178 0 -0.55371106
		 0.29110307 0 -0.89592326 -0.29110312 0 -0.8959232 -0.76211774 0 -0.55371094 -0.9420293
		 0 0 0 0 0 0 0 0;
createNode polyCube -n "polyCube2";
	rename -uid "2FD91C62-40BD-0F6C-347D-5C811CBB7AD4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "63FFF3E5-493E-463B-0B38-3291BADFA774";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.87660748741698447 3.0813076496124268 -2.0660259290433647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87660748 2.8749807 -2.0674665 ;
	setAttr ".rs" 42867;
	setAttr ".lt" -type "double3" 0 0 0.039529664914025986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79565543911528769 2.8749807476997375 -2.1484186812139274 ;
	setAttr ".cbx" -type "double3" 0.95755953571868124 2.8749807476997375 -1.9865141673780204 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "31FAA4A9-4B6A-3BCC-0372-38A8B2712C05";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41904795 0.2936731 -0.42048824
		 -0.41904795 0.2936731 -0.42048824 0.41904795 -0.47936827 -0.42048824 -0.41904795
		 -0.47936827 -0.42048824 0.41904795 -0.47936827 0.41760725 -0.41904795 -0.47936827
		 0.41760725 0.41904795 0.2936731 0.41760725 -0.41904795 0.2936731 0.41760725;
createNode shadingEngine -n "lambert1SG";
	rename -uid "41BB3516-4554-689C-950F-F5A35816B34F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "6A5302B8-486E-D60F-9A2C-B3A316570812";
createNode blinn -n "blinn5";
	rename -uid "FBE45F37-4FAA-751D-3FBC-33874FDC61B5";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "1DA826CC-4028-188A-8DE4-AFBFA3EBE426";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BB74C3D9-4AC4-E540-104E-8E8A0F772A16";
createNode blinn -n "blinn6";
	rename -uid "A584E265-431F-8076-F965-8882F0DA7FFE";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "5C7B37D8-45A3-462E-26AC-0AB202085B8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A5D0D586-4EFA-4C05-89C0-16B9EFCEB506";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E056C5A1-4C72-9DF6-0FAC-7CB4F46BE05D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.84180936434466236 3.9299956362278134 -1.977314014155237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "30CA9E8C-4237-7BF0-CF11-6787B7DA81FE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -8.3266727e-16 6.9435593e-08
		 0 -8.3266727e-16 6.9435593e-08 0 -8.3266727e-16 6.9435593e-08 0 -8.3266727e-16 6.9435593e-08
		 0 -8.3266727e-16 6.9435593e-08 0 -8.3266727e-16 6.9435593e-08 0 -8.3266727e-16 6.9435593e-08
		 0 -8.3266727e-16 6.9435593e-08 0 -8.3266727e-16 6.9435593e-08 0 -8.3266727e-16 6.9435593e-08
		 0 5.8286709e-16 -0.58843374 0 5.7939764e-16 -0.58843374 0 5.7939764e-16 -0.58843374
		 0 5.8286709e-16 -0.58843374 0 5.8286709e-16 -0.58843374 0 5.8286709e-16 -0.58843374
		 0 5.7939764e-16 -0.58843374 0 5.7939764e-16 -0.58843374 0 5.8286709e-16 -0.58843374
		 0 5.8286709e-16 -0.58843374 0 -8.2305207e-16 6.9435593e-08 0 5.7677491e-16 -0.58843374
		 0 -8.3266727e-16 5.9604645e-08 0 -8.3266727e-16 5.9604645e-08 0 3.7252903e-09 -0.5884338
		 4.6566129e-10 5.8286709e-16 -0.58843374 0 -8.3266727e-16 5.9604645e-08 0 -3.7252903e-09
		 -0.5884338 4.6566129e-10 -8.3266727e-16 5.9604645e-08 0 5.8286709e-16 -0.58843374
		 0 -8.3266727e-16 6.9435593e-08 0 5.8286709e-16 -0.58843374 0 -8.3266727e-16 6.9435593e-08
		 0 5.8286709e-16 -0.58843374 0 -8.3266727e-16 6.9435593e-08 0 5.7939764e-16 -0.58843374
		 0 -8.3266727e-16 6.9435593e-08 0 5.7939764e-16 -0.58843374 0 -8.3266727e-16 6.9435593e-08
		 0 5.8286709e-16 -0.58843374 0 -8.3266727e-16 6.9435593e-08 0 5.8286709e-16 -0.58843374
		 0 -8.2305207e-16 6.9435593e-08 0 5.7677491e-16 -0.5884338 1.8626451e-09;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1473AC64-4512-A5A0-2CE3-30BE363F5315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.836083711206703 2.9108158135864119 -1.9736072305252519 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "EAFFE275-4F1F-1F38-FDDE-1E93D1EDFF53";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.041059587 0.057901006 1.4901161e-08
		 0.041059587 0.057901006 1.4901161e-08 0 0.0025140368 0 0 0.0025140368 0 0 0.0025140368
		 0 0 0.0025140368 0 -0.041059587 0.057901006 1.4901161e-08 0.041059587 0.057901006
		 1.4901161e-08 -0.089133494 0.066590205 -0.029185444 0.089133494 0.066590205 -0.029185444
		 0.089133494 0.066590205 0.029185435 -0.089133494 0.066590205 0.029185435;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A32A73FF-4A68-B3D9-542D-96A7F0058D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CA838D2-4AD2-948E-FCFD-FCB27F50A93A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 561\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 560\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 560\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1574\n            -height 1166\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1574\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13023A23-4808-0F22-8ACB-D2A23F4645B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "TableTop.out" "pCubeShape1.i";
connectAttr "polySplitRing1.out" "|pCube1|pCube4|pCubeShape2.i";
connectAttr "polyExtrudeFace5.out" "lamp.i";
connectAttr "polyBevel2.out" "pConeShape1.i";
connectAttr "polyBevel4.out" "pCylinderShape1.i";
connectAttr "polyBevel5.out" "pCubeShape4.i";
connectAttr "polyBevel6.out" "|pCylinder2|pCube7|pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinnTable.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube1|pCube2|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube1|pCube3|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube1|pCube4|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|pCube1|pCube5|pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinnTable.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "|pCube1|pCube2|pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "Table_Leg_1.out" "polyTweak1.ip";
connectAttr "blinn3.oc" "blinn2SG.ss";
connectAttr "lamp.iog" "blinn2SG.dsm" -na;
connectAttr "pConeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn3.msg" "materialInfo2.m";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "lamp.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "lamp.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "lamp.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "lamp.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "lamp.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "lamp.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pConeShape1.wm" "polyBevel2.mp";
connectAttr "polyCone1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyCube1.out" "polyTweak6.ip";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "|pCylinder2|pCube6|pCubeShape3.iog" "blinn4SG.dsm" -na;
connectAttr "|pCylinder2|pCube7|pCubeShape3.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo3.sg";
connectAttr "blinn4.msg" "materialInfo3.m";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.msg" "materialInfo4.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCylinderShape1.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "pCubeShape4.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr "polyTweak9.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel5.ip";
connectAttr "pCubeShape4.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyBevel3.out" "polyBevel6.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyBevel6.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinnTable.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Challenge 01B.ma
