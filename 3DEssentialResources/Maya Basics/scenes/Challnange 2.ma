//Maya ASCII 2024 scene
//Name: Challnange 2.ma
//Last modified: Thu, Jun 01, 2023 03:19:59 PM
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
fileInfo "UUID" "DF3EAC52-4724-7BF5-6642-208CD9A650C2";
createNode transform -s -n "persp";
	rename -uid "4A64ECA1-4DFE-2A64-9236-3EB56F49F414";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.5721807371300791 4.4791022707729677 2.2380641976268971 ;
	setAttr ".r" -type "double3" 1068.8616472958088 1743.0000000004238 1.4599369843824771e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B895D276-4562-20B9-9343-70B4CDEE00F2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.5168366660407848;
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
	setAttr ".pv" -type "double2" 0.56825582658076557 0.41189270466566086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08;
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
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89162477850914001 0.49607671890325888 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  9.3132257e-08 0 1.0490417e-05 
		-5.6996942e-07 0 -0.00015830994 6.7055225e-08 0 0.00011634827 1.6763806e-07 0 8.2015991e-05 
		1.0803342e-07 0 7.1525574e-05 2.4214387e-07 0 -3.8146973e-06 -4.4703484e-08 0 -3.7193298e-05 
		1.0803342e-07 0 2.9563904e-05 1.0803342e-07 2.2351738e-08 2.9563904e-05 -4.4703484e-08 
		2.2351738e-08 -3.7193298e-05 9.3132257e-08 2.235174e-08 1.0490417e-05 -5.6996942e-07 
		2.235174e-08 -0.00015830994 -7.4505806e-09 2.2351736e-08 -6.6757202e-05 -4.2468309e-07 
		2.2351736e-08 7.4386597e-05 1.3783574e-07 2.2351744e-08 5.6266785e-05 1.1175871e-08 
		2.2351744e-08 -0.00024700165;
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
	setAttr ".pv" -type "double2" 0.5 0.50000001024454832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 150 ".pt[1:149]" -type "float3"  0 0 7.4505806e-09 0 0 7.4505806e-08 
		0 0 7.4505806e-09 0 0 4.4703484e-08 0 0 8.9406967e-08 0 0 0 0 0 1.4901161e-08 0 0 
		1.4901161e-08 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 4.4703484e-08 0 0 0 0 0 1.4901161e-08 
		0 0 3.7252903e-08 0 0 1.0430813e-07 0 0 -7.4505806e-09 0 0 -1.1175871e-08 0 0 -1.8626451e-09 
		0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-08 0 0 -7.4505806e-09 
		0 0 -4.4703484e-08 0 0 -8.9406967e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 0 -4.4703484e-08 0 0 0 0 0 -1.4901161e-08 
		0 0 -3.7252903e-08 0 0 -1.0430813e-07 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 1.8626451e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 5.2154064e-08 0 0 3.7252903e-08 0 0 0 0 
		0 1.4901161e-08 0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 
		0 0 8.9406967e-08 0 0 1.0430813e-07 0 0 1.4901161e-08 0 0 1.0430813e-07 0 0 4.4703484e-08 
		0 0 7.4505806e-08 0 0 0 0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 1.8626451e-09 0 0 
		-7.4505806e-09 0 0 -7.4505806e-09 0 0 -5.2154064e-08 0 0 -3.7252903e-08 0 0 0 0 0 
		-1.4901161e-08 0 0 -1.1920929e-07 0 0 -8.9406967e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 
		0 0 -8.9406967e-08 0 0 -1.0430813e-07 0 0 -1.4901161e-08 0 0 -1.0430813e-07 0 0 -4.4703484e-08 
		0 0 -7.4505806e-08 0 0 0 0 0 -7.4505806e-09 0 0 -1.1175871e-08 0 0 -1.8626451e-09 
		0 0 7.4505806e-09 0 0 -5.5879354e-09 0 0 1.8626451e-08 -1.8528846e-22 0 2.2351742e-08 
		0 0 1.8626451e-08 0 0 -5.5879354e-09 0 0 5.5879354e-09 0 0 -1.8626451e-08 -1.8528846e-22 
		0 -2.2351742e-08 0 0 -1.8626451e-08 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -1.8626451e-08 
		1.8528846e-22 0 -2.2351742e-08 0 0 -1.8626451e-08 0 0 5.5879354e-09 0 0 -5.5879354e-09 
		0 0 1.8626451e-08 1.8528846e-22 0 2.2351742e-08 0 0 1.8626451e-08 0 0 -5.5879354e-09 
		0 0 -2.2351742e-08 0 0 0 -1.0587912e-22 0 -8.9406967e-08 0 0 -2.2351742e-08 0 0 0 
		0 0 -2.0489097e-08 0 0 -7.4505806e-09 -1.0587912e-22 0 4.4703484e-08 0 0 -7.4505806e-09 
		0 0 -2.0489097e-08 0 0 -3.7252903e-09 0 0 -5.5879354e-09 -4.2351647e-22 0 -1.4901161e-08 
		0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 -2.7939677e-09 0 0 3.7252903e-09 -4.2351647e-22 
		0 7.4505806e-09 0 0 3.7252903e-09 0 0 -2.7939677e-09 0 0 5.5879354e-09 0 0 7.9162419e-09 
		-2.1175824e-22 0 -2.9802322e-08 0 0 5.5879354e-09 0 0 7.9162419e-09 7.9162445e-09 
		0 -7.9162419e-09 -7.9162392e-09 0 -5.5879354e-09 -2.1175824e-22 0 2.9802322e-08 7.9162445e-09 
		0 -5.5879354e-09 -7.4505784e-09 0 -7.9162419e-09 0 0 5.5879354e-09 0 0 7.9162419e-09 
		1.4823077e-21 0 -2.9802322e-08 0 0 5.5879354e-09 0 0 7.9162419e-09 7.9162445e-09 
		0 -7.9162419e-09 -7.9162392e-09 0 -5.5879354e-09 1.4823077e-21 0 2.9802322e-08 7.9162445e-09 
		0 -5.5879354e-09 -7.4505779e-09 0 -7.9162419e-09 0 0 5.5879354e-09 0 0 7.9162419e-09 
		1.4823077e-21 0 -2.9802322e-08 0 0 5.5879354e-09 0 0 7.9162419e-09 0 0 -7.9162419e-09 
		0 0 -5.5879354e-09 1.4823077e-21 0 2.9802322e-08 0 0 -5.5879354e-09 0 0 -7.9162419e-09;
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
	setAttr ".pv" -type "double2" 0.64467369904431338 0.27442980097015379 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0 0.0675916 0.087038592 0 
		-1.7959745e-07 0.10281229 0 0.0675916 0.12317002 0 0.0675916 0.1631619 0 -1.7959745e-07 
		0.16635227 0 0.0675916 0.17696112 0 0.0675916 0.17696112 0 -1.7959745e-07 0.16635227 
		0 0.0675916 0.1631619 0 0.0675916 0.12317064 0 -1.7959745e-07 0.10281229 0 0.0675916 
		0.087038279 0 0.0675916 0.022330668 0 -1.7959745e-07 -1.7462298e-10 0 0.0675916 -0.022330657 
		0 0.0675916 -0.08703804 0 -1.7959745e-07 -0.10281187 0 0.0675916 -0.12316868 0 0.0675916 
		-0.16316196 0 -1.7959745e-07 -0.16635218 0 0.0675916 -0.17696217 0 0.0675916 -0.17696217 
		0 -1.7959745e-07 -0.16635218 0 0.0675916 -0.16316196 0 0.0675916 -0.12316868 0 -1.7959745e-07 
		-0.10281187 0 0.0675916 -0.08703804 0 0.0675916 -0.022330657 0 -1.7959745e-07 -1.7462298e-10 
		0 0.0675916 0.022330668 0 0.29264465 0.021332555 0 0.29264465 0.055849701 -2.3245988e-16 
		0.29264465 0.069034085 0 0.29264465 0.055849522 0 0.29264465 0.021332726 0 0.29264465 
		-0.021332573 0 0.29264465 -0.055850312 -2.3245988e-16 0.29264465 -0.069034085 0 0.29264465 
		-0.055850312 0 0.29264465 -0.021332573;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.12499989103525877 ;
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
	rename -uid "A2F37908-4973-2EFC-3EA8-1D8F2E7DCDFF";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC485AC8-4FBE-8850-ACF2-848565757EE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ECB01E56-451A-1728-4B64-93AFC8D7C0C5";
createNode displayLayerManager -n "layerManager";
	rename -uid "548C089D-48FE-220C-F6FF-C4A31D4D7485";
createNode displayLayer -n "defaultLayer";
	rename -uid "B9A161F7-4A3E-F952-1778-51886C8FCFB4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1BFF9ADB-4C90-2633-8EA3-0E9DA6B3369A";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1166\n            -height 1166\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1166\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13023A23-4808-0F22-8ACB-D2A23F4645B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C834C0AE-4B70-4396-C421-5E991986C9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" -1.0008889331904525 0 0.012465570579639771 0 0 1.0009665564008603 0 0
		 -0.012465570579639771 0 -1.0008889331904525 0 -0.70023330135124517 0.2306880072599049 -2.0764331681057531 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.73388978838920593 1.2228959500789642 -2.289966344833374 ;
	setAttr ".ic" -type "double2" 0.46657392733379988 0.49303623483489245 ;
	setAttr ".ps" -type "double2" 0.45676308870315552 2.484086811542511 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "A82D57AF-46E7-40F0-D6AF-01AE7B5DD0AC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.12639627 1.89055014 0.37910756
		 -0.059143104 1.89055014 0.37910756 -0.024706684 0.091949373 -0.050298903 0.091959894
		 0.091949373 -0.050298903 -0.024706684 0.091949373 0.050298903 0.091959894 0.091949373
		 0.050298903 0.12639628 1.89055014 0.47970536 -0.059143119 1.89055014 0.47970536 -0.059143119
		 1.35992312 0.47970536 0.12639628 1.35992312 0.47970536 0.12639627 1.35992312 0.37910756
		 -0.059143104 1.35992312 0.37910756 -0.0040349746 0.62257546 0.050298903 0.071288154
		 0.62257546 0.050298903 0.071288154 0.62257546 -0.050298903 -0.0040349746 0.62257546
		 -0.050298903;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "18768289-41D3-EBAA-CB7C-6AB9D21DFC00";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.066689789 -0.032734752
		 0.068261966 -0.032734752 0.1178354 -0.1178354 -0.11626315 -0.1178354 0.11626312 -0.1178354
		 -0.1178354 -0.1178354 0.066689759 -0.032734752 -0.068261981 -0.032734752 -0.037041366
		 0.11783543 0.040992796 0.11783543 0.042564988 0.11783543 -0.035469174 0.11783543
		 -0.037041366 0.032734811 0.040992796 0.032734811 -0.035469174 0.032734811 0.042564988
		 0.032734811;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7FB16557-4AB9-2FFA-0ABA-9588AE99980D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3:5]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweak -n "polyTweak12";
	rename -uid "E3457165-4D42-9B79-9B0F-F198CDF0E30C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0002587857 -0.0017248392 4.0745363e-10 ;
	setAttr ".tk[1]" -type "float3" 5.8207661e-11 -0.0017248392 -1.3387762e-09 ;
	setAttr ".tk[2]" -type "float3" -3.4924597e-10 -5.0663948e-07 -7.5669959e-10 ;
	setAttr ".tk[3]" -type "float3" -2.3283064e-10 -5.0663948e-07 1.5133992e-09 ;
	setAttr ".tk[6]" -type "float3" -2.1827873e-11 -4.1723251e-07 -1.4551915e-11 ;
	setAttr ".tk[7]" -type "float3" 2.910383e-11 -4.1723251e-07 -1.4551915e-11 ;
	setAttr ".tk[10]" -type "float3" 0.0002587857 0.0017240569 4.0745363e-10 ;
	setAttr ".tk[11]" -type "float3" 5.8207661e-11 0.0017240569 -1.3387762e-09 ;
	setAttr ".tk[14]" -type "float3" -1.4551915e-11 -4.4703484e-08 -7.5669959e-10 ;
	setAttr ".tk[15]" -type "float3" 2.910383e-11 -4.4703484e-08 -7.5669959e-10 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6080833C-4F24-2EDC-31FF-A3940ED51DA3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.023504615 -0.34045818 ;
	setAttr ".uvtk[1]" -type "float2" -0.037324294 -0.022397816 ;
	setAttr ".uvtk[2]" -type "float2" 0.45252854 -0.93567085 ;
	setAttr ".uvtk[3]" -type "float2" -0.039005458 0.038184643 ;
	setAttr ".uvtk[8]" -type "float2" -0.106069 0.067543834 ;
	setAttr ".uvtk[9]" -type "float2" 0.10387239 0.065503523 ;
	setAttr ".uvtk[10]" -type "float2" 0.25227249 0.75437129 ;
	setAttr ".uvtk[11]" -type "float2" -0.042254269 0.059910163 ;
	setAttr ".uvtk[14]" -type "float2" 0.054337263 0.15889776 ;
	setAttr ".uvtk[15]" -type "float2" -0.039482445 -0.023254216 ;
	setAttr ".uvtk[16]" -type "float2" 0.32157332 -0.34168112 ;
	setAttr ".uvtk[17]" -type "float2" 0.045277148 0.04376781 ;
	setAttr ".uvtk[18]" -type "float2" 0.050295889 -0.026811242 ;
	setAttr ".uvtk[19]" -type "float2" -0.14607251 -0.93354952 ;
	setAttr ".uvtk[20]" -type "float2" 0.25396615 0.1581918 ;
	setAttr ".uvtk[21]" -type "float2" 0.049649 -0.024168164 ;
	setAttr ".uvtk[22]" -type "float2" 0.24351299 0.83957493 ;
	setAttr ".uvtk[23]" -type "float2" 0.047792941 0.060616329 ;
	setAttr ".uvtk[24]" -type "float2" 0.04397583 0.8402822 ;
	setAttr ".uvtk[25]" -type "float2" 0.052643657 0.75507724 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F2918CBF-493A-D249-A5EA-5A993A76056F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[16]" "e[19]" "e[24]" "e[27]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D6D91AAE-4DD2-DF1B-4C11-F2B73768C465";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.27307802 0.056470744 -0.096115828
		 -0.036359012 0.27684116 0.066283286 -0.46761635 -0.036780551 0.023478687 0.013053328
		 -0.58983719 0.010926276 -0.08037135 -0.01811491 -0.44216514 -0.019214138 -0.29251882
		 -0.12781227 -0.27594259 -0.12702824 0.27549291 0.037827127 -0.31508014 -0.12487902
		 -0.36083782 -0.042567626 -0.1506688 -0.042098954 0.27379775 0.047647707 -0.21097848
		 -0.024853617 0.2759245 0.056508355 -0.015552998 0.047973782 -0.43040383 -0.034690425
		 0.27190351 0.066218078 0.27544081 0.047669403 -0.35419735 -0.026973009 0.27560544
		 0.035208039 -0.25243503 -0.12515037 0.27395952 0.035186283 0.27384979 0.037805431
		 -0.14652213 0.015288904 -0.43126932 0.016201884 -0.16461504 -0.059064046 -0.34806138
		 -0.060303614 -0.095060408 -0.037954882 -0.5445838 0.051429316;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8BFC0D1B-4C50-CFCA-1DCF-82B6E6B748E3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 4.4202098692800753 0 0 0 0 4.4202098692800753 0 0 0 0 4.4202098692800753 0
		 0 2.5957987475596505 -0.16369246127030568 1;
	setAttr ".s" -type "double3" 4.0814726050555903 4.0814726050555903 4.0814726050555903 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F7858119-48A2-1667-2A98-C9B6CFCF736A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.27801639 0.46928865 -0.038316876
		 -0.27801639 0.46928865 -0.038316876 0.27801639 -0.46928865 -0.038316876 -0.27801639
		 -0.46928865 -0.038316876 0.27801639 -0.46928865 0.038316876 -0.27801639 -0.46928865
		 0.038316876 0.27801639 0.46928865 0.038316876 -0.27801639 0.46928865 0.038316876;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "96F42E1B-4217-BDC7-1247-34B0CDB09F29";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.47734001 -0.22909725 0.005752448
		 0.58843321 -0.04862975 0.62056857 -0.53172219 -0.19696188 -0.53948045 -0.19237697
		 -0.056388244 0.62515306 -0.11077067 0.65728861 -0.59386289 -0.16024137 0.8060056
		 0.11555019 0.41292581 0.34782761 -0.070166618 -0.46970287 0.32291311 -0.70198035
		 0.40578189 0.35204914 0.012702109 0.58432651 -0.47039005 -0.23320359 -0.077310354
		 -0.46548092 -0.35080615 0.26879326 -0.11852862 0.66187304 -0.17291102 0.69400835
		 -0.40518853 0.30092862 -0.59892464 -0.12029111 -0.36664745 0.27278808 -0.42102924
		 0.30492333 -0.65330637 -0.088155866;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1E92862D-460F-5A46-F4D8-599DBE20DA55";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.56560610614559925 2.8330703440524325 1.5246433422362196 1;
	setAttr ".s" -type "double3" 1.6983251571655269 1.6983251571655269 1.6983251571655269 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C3364877-4AE9-B683-0BF6-F3AFB8FE723D";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" -0.28785241 -0.24178863 -0.38219872
		 -0.016330957 0.24950603 0.043544434 0.18995538 0.06371963 0.22470477 -0.0024121329
		 -0.39032418 0.021648884 0.18364066 0.046602998 0.16864634 -0.038608059 -0.37986997
		 0.033791482 0.16169369 0.022968624 0.10259607 -0.042603493 -0.3694157 0.045933962
		 0.13254461 0.0045183487 0.059138268 -0.026498858 -0.35896137 0.058076441 0.11092345
		 -0.011729959 0.041346863 0.0055867098 -0.34850708 0.070218921 0.10129087 -0.015305108
		 0.064302698 0.050664946 -0.33805287 0.082361579 0.10526022 0.0020101294 0.1203452
		 0.087466955 -0.32759851 0.094503999 0.12733997 0.025857285 0.18490592 0.090997994
		 -0.31714433 0.1066466 0.15431246 0.043741778 0.17806503 0.060512215 0.22917584 0.076267079
		 -0.040777102 0.043707192 -0.29623571 0.13093162 -0.30668983 0.11878902 -0.28196439
		 -0.23642835 -0.26610917 -0.21801269 -0.2551659 -0.20530203 -0.23931065 -0.18688634
		 -0.22836734 -0.17417589 -0.21251194 -0.15576035 -0.20156856 -0.14304993 -0.18571347
		 -0.12463397 -0.17476997 -0.11192375 -0.15891477 -0.093508065 -0.14797172 -0.080797255
		 -0.13211647 -0.062381625 -0.12117305 -0.049671113 -0.10531762 -0.031255603 -0.094374344
		 -0.018544912 -0.078519329 -0.00012934208 -0.067575619 0.012580931 -0.051720556 0.030996919
		 -0.024921782 0.062122881 0.23991945 0.025051355 0.2003437 -0.016835298 0.13693158
		 -0.044394493 0.076827601 -0.038354039 0.049897417 -0.013958458 0.050571099 0.023331326
		 0.088414513 0.065418229 0.15196189 0.092962652 0.21018508 0.087297484 0.23945025
		 0.063785344 -0.40669879 0.042216599 -0.38057339 -0.020214856 -0.37193576 -0.040856123;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E9CA1C43-45FF-B02D-CAA7-289B2E644A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "4E70452B-4CEB-A34E-BF0E-D49CF867EC42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "F709E6D7-4C27-B999-3162-7FACEE7D0BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "DC961E4E-4179-DC21-D42C-79AE3A510B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "1F66C1A0-4ACA-A7C8-33B2-78A68FC85782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "757122B8-4823-2689-0D27-7EB054D96AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "AA078537-4224-5E62-C291-84B4F893244C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "4F4FEB9B-4231-0FD7-5531-BE83D2936B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "F6ACD701-4FFC-5B84-8394-A3A52355CC08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "E3A75121-46FE-0710-4711-C99AE7F09A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.50658954516791943 0 -0.98566824638383777 0 0 1.1082305081537998 0 0
		 0.98566824638383777 0 0.50658954516791943 0 -0.072728376835295316 3.9309519368784853 -2.4348781609074446 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "3AC258E2-45D7-C4AF-7A84-91B532D95516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.83393844749531532 3.9309519368784853 -0.93631915229102547 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "7188421D-4299-79AE-B543-0BA0C426D5A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.83393844749531532 3.9309519368784853 -0.93631915229102547 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "D7F32898-4890-038B-53EE-F1BC2FFDBAEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.83393844749531532 3.9309519368784853 -0.93631915229102547 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "0D297762-4F1D-3100-9FAE-9D8AF2B590C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.83393844749531532 3.9309519368784853 -0.93631915229102547 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "A9735005-4EFD-301F-6CD9-698FFA8792BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.83393844749531532 3.9309519368784853 -0.93631915229102547 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "0E66CA07-4C9A-FB07-D211-7B9AAA27E94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.83393844749531532 3.9309519368784853 -0.93631915229102547 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "09F9B6A8-40E0-88F2-A7D2-B3AAC8BD53C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.83393844749531532 3.9309519368784853 -0.93631915229102547 1;
	setAttr ".up" yes;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "DE3D520F-47C8-9422-3782-CFA7310FA44B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1082305081537998 0 0 0 0 1.1082305081537998 0 0 0 0 1.1082305081537998 0
		 0.83393844749531532 3.9309519368784853 -0.93631915229102547 1;
	setAttr ".up" yes;
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
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|pCube1|pCube4|pCubeShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "|pCube1|pCube4|pCubeShape2.uvst[0].uvtw";
connectAttr "polyAutoProj2.out" "lamp.i";
connectAttr "polyTweakUV5.out" "pConeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "polyBevel4.out" "pCylinderShape1.i";
connectAttr "polyBevel5.out" "pCubeShape4.i";
connectAttr "polyFlipUV18.out" "|pCylinder2|pCube7|pCubeShape3.i";
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
connectAttr "polyTweak11.out" "polyPlanarProj1.ip";
connectAttr "|pCube1|pCube4|pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing1.out" "polyTweak11.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "TableTop.out" "polyTweak13.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "polyExtrudeFace5.out" "polyAutoProj2.ip";
connectAttr "lamp.wm" "polyAutoProj2.mp";
connectAttr "polyBevel2.out" "polyTweakUV5.ip";
connectAttr "polyBevel6.out" "polyFlipUV1.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "|pCylinder2|pCube7|pCubeShape3.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "|pCylinder2|pCube6|pCubeShape3.wm" "polyFlipUV18.mp";
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
// End of Challnange 2.ma
