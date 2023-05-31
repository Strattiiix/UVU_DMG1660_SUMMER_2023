//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Tue, May 30, 2023 10:17:58 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "6D362CF5-464E-61C7-B834-9F8555B9234A";
createNode transform -s -n "persp";
	rename -uid "61F69757-4911-8631-29BF-E593C2189ADE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1199929480352018 43.249984545318469 19.709782373422666 ;
	setAttr ".r" -type "double3" -50.73835272682166 726.59999999994886 -4.0022169818860207e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BFB2B6E2-4765-60AD-F5A3-1F91A59EBAE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.767061220591714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5A03D0A4-4C84-2044-2AC1-02B897B2ABA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91553150-4A21-46D0-0D5F-3DBC82CFF91F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4D1C8FBB-4C60-231B-49A2-288C3A6DD6AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "29F32E3B-4527-5D70-9E8E-BBA970E24C52";
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
	rename -uid "748C58D8-4666-5746-79B8-CABC72C0295A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B8BA98F9-472B-5E17-A41B-398D0556D09F";
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
	rename -uid "713F962B-4A6E-342A-31CA-AFACDF2F493A";
	setAttr ".t" -type "double3" 0.78678492793024901 7.3477957147506814 0.99196218806418557 ;
	setAttr ".s" -type "double3" 2.0604935320497697 13.409631661606388 2.0604935320497697 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "E92A2CB7-4579-BD42-9743-1CA17834F573";
	setAttr ".v" no;
createNode mesh -n "hammer_base" -p "transform1";
	rename -uid "488215A0-47BF-EDD2-3978-B6A32F717F32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[42:49]" -type "float3"  0 0 0.11790881 0.024573848 
		0 0.083313383 0.058739517 0 6.4301492e-10 0.024573848 0 -0.083313361 0 0 -0.11790881 
		-0.024573874 0 -0.083313361 -0.05873955 0 6.4301492e-10 -0.024573874 0 0.083313383;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
createNode transform -n "pCube3";
	rename -uid "7E0831D9-4A65-EEB4-29EA-B694580FA2FE";
	setAttr ".t" -type "double3" 0.71175997908461852 26.918182723507044 0.78420273717449973 ;
	setAttr ".s" -type "double3" 2.1540582577686282 2.1540582577686282 2.1540582577686282 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "B56264F7-470A-B08E-B2D6-218978626174";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "6D7D5B34-4AB7-9A61-AEA8-5793FBFB38E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[82:89]" -type "float3"  0 1.4885166e-08 -0.034864355 
		0 0.027747948 -0.027747953 0 0.03907387 -5.9736955e-12 0 0.027747948 0.027747953 
		0 1.4885166e-08 0.034864355 0 -0.027747918 0.027747953 0 -0.039073862 -5.9736955e-12 
		0 -0.027747918 -0.027747953;
createNode transform -n "pCube4";
	rename -uid "3248E125-49CE-10E1-A788-7294D42D8323";
	setAttr ".rp" -type "double3" 0.71175997908461852 14.790580328285007 0.78420286556637697 ;
	setAttr ".sp" -type "double3" 0.71175997908461852 14.790580328285007 0.78420286556637697 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "30F2105F-407B-1DD4-A315-FEB99746BBFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55774274459020567 0.14303087344165433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt[0:137]" -type "float3"  0 -5.364418e-07 -3.7252903e-09 
		0 1.1920929e-07 -3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 
		0 2.3841858e-07 1.4901161e-08 0 2.3841858e-07 1.4901161e-08 0 1.1920929e-07 1.4901161e-08 
		0 1.1920929e-07 1.4901161e-08 0 -2.3841858e-07 7.4505806e-09 0 -2.3841858e-07 7.4505806e-09 
		0 1.7881393e-07 7.4505806e-09 0 1.7881393e-07 7.4505806e-09 0 -2.3841858e-07 7.4505806e-09 
		0 -2.3841858e-07 7.4505806e-09 0 1.7881393e-07 7.4505806e-09 0 1.7881393e-07 7.4505806e-09 
		0 -2.3841858e-07 7.4505806e-09 0 -2.3841858e-07 7.4505806e-09 0 1.7881393e-07 7.4505806e-09 
		0 1.7881393e-07 7.4505806e-09 0 -2.3841858e-07 7.4505806e-09 0 -2.3841858e-07 7.4505806e-09 
		0 1.7881393e-07 7.4505806e-09 0 1.7881393e-07 7.4505806e-09 0 3.5762787e-07 -2.2351742e-08 
		0 3.5762787e-07 1.4901161e-08 0 -1.1920929e-07 -2.2351742e-08 0 -1.1920929e-07 1.4901161e-08 
		0 3.5762787e-07 -2.2351742e-08 0 3.5762787e-07 1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 
		0 -1.1920929e-07 -2.2351742e-08 0 3.5762787e-07 -2.2351742e-08 0 3.5762787e-07 1.4901161e-08 
		0 -1.1920929e-07 -2.2351742e-08 0 -1.1920929e-07 1.4901161e-08 0 3.5762787e-07 -2.2351742e-08 
		0 3.5762787e-07 1.4901161e-08 0 -1.1920929e-07 1.4901161e-08 0 -1.527369e-07 -2.2351742e-08 
		0 1.7881393e-07 7.4505806e-09 0 1.7881393e-07 7.4505806e-09 0 1.7881393e-07 1.4901161e-08 
		0 1.7881393e-07 1.4901161e-08 0 1.7881393e-07 1.4901161e-08 0 1.7881393e-07 1.4901161e-08 
		0 1.7881393e-07 1.4901161e-08 0 1.7881393e-07 1.4901161e-08 0 1.7881393e-07 7.4505806e-09 
		0 1.7881393e-07 7.4505806e-09 0 1.7881393e-07 -7.4505806e-09 0 1.7881393e-07 -7.4505806e-09 
		0 1.7881393e-07 3.7252903e-09 0 1.7881393e-07 3.7252903e-09 0 1.7881393e-07 -7.4505806e-09 
		0 1.7881393e-07 -7.4505806e-09 0 1.7881393e-07 3.7252903e-09 0 1.7881393e-07 3.7252903e-09 
		0 1.7881393e-07 -7.4505806e-09 0 1.7881393e-07 -7.4505806e-09 0 5.9604645e-08 0 0 
		2.3841858e-07 -1.7763568e-15 0 2.3841858e-07 -1.7763568e-15 0 1.7881393e-07 -1.7763568e-15 
		0 1.7881393e-07 -1.7763568e-15 0 2.3841858e-07 -1.7763568e-15 0 2.3841858e-07 -1.7763568e-15 
		0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.7881393e-07 0 0 -4.4703484e-08 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 -1.7763568e-15 0 -5.9604645e-08 -1.7763568e-15 0 -1.7881393e-07 
		-1.7763568e-15 0 -1.7881393e-07 -1.7763568e-15 0 -5.9604645e-08 -1.7763568e-15 0 
		-5.9604645e-08 -1.7763568e-15 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.7881393e-07 
		0 0 5.9604645e-08 0 0 1.7881393e-07 -1.4901161e-08 0 -1.7881393e-07 -7.4505806e-09 
		0 -4.7683716e-07 -1.7763568e-15 0 -1.7881393e-07 1.1175871e-08 0 1.7881393e-07 7.4505806e-09 
		0 5.9604645e-08 1.1175871e-08 0 1.7881393e-07 -7.4505806e-09 0 1.7881393e-07 -2.9802322e-08 
		0 1.7881393e-07 -2.9802322e-08 0 1.1175871e-08 -2.9802322e-08 0 1.1175871e-08 -2.9802322e-08 
		0 1.1175871e-08 7.4505806e-09 0 1.1175871e-08 7.4505806e-09 0 1.7881393e-07 7.4505806e-09 
		0 1.7881393e-07 7.4505806e-09 0 1.1175871e-08 -2.9802322e-08 0 1.1175871e-08 -2.9802322e-08 
		0 1.1175871e-08 7.4505806e-09 0 1.1175871e-08 7.4505806e-09 0 0 7.4505806e-09 0 0 
		7.4505806e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 2.9802322e-08 7.4505806e-09 
		0 0 7.4505806e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 -1.8626451e-09 0 1.1175871e-08 5.5879354e-09 0 1.1175871e-08 5.5879354e-09 0 
		1.7881393e-07 5.5879354e-09 0 1.7881393e-07 5.5879354e-09 0 1.1175871e-08 5.5879354e-09 
		0 1.1175871e-08 5.5879354e-09 0 0 -1.8626451e-09 0 1.1175871e-08 -2.2351742e-08 0 
		1.1175871e-08 -2.2351742e-08 0 0 -2.2351742e-08 0 2.9802322e-08 -2.2351742e-08 0 
		0 0 0 0 0 0 1.1175871e-08 -1.4901161e-08 0 1.1175871e-08 -1.4901161e-08 0 1.7881393e-07 
		-1.4901161e-08 0 1.7881393e-07 5.5879354e-09 0 1.7881393e-07 -2.2351742e-08 0 -2.9802322e-08 
		-5.5879354e-09 0 -2.9802322e-08 5.5879354e-09 0 -2.9802322e-08 -1.8626451e-09 0 -2.9802322e-08 
		7.4505806e-09 0 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 7.4505806e-09 0 -2.9802322e-08 
		-1.8626451e-09 0 -2.9802322e-08 5.5879354e-09;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9D38FBB-4740-15D3-09EF-7CA204A59DE6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C2CF05EC-4F4B-9C51-5C03-C89D880FACF1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CD41ED3-481E-34DE-8B55-B596CB6293BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "7B309EF2-4217-9B52-373D-67BC73ED83FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DF38906-49FB-80A3-E868-87A903BB3117";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0880B5C-4BEA-A621-A3D0-9FB05F1B691B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D5ADC81-42C2-87F0-1174-06BD60BF184A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D8EA3F81-4D2B-CC2D-BC4F-E2AAC2AD6DA3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CA4D0525-4C8A-B97D-9B5D-18B55F075DAE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8DBF0A85-40CD-03F9-BFEB-6DADABF9DB34";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9505A988-4697-787B-CF0E-6A881FA2031D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "FE9FA58B-4E3B-889A-95B0-A78C93285978";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "72025E38-4F71-C7D9-1C65-D5B29C3E97A0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0604935320497697 0 0 0 0 13.409631661606388 0 0 0 0 2.0604935320497697 0
		 0.78678492793024901 7.3477957147506814 0.99196218806418557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78678495 14.052611 0.99196219 ;
	setAttr ".rs" 49187;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24346183809463584 14.052611545553876 -0.038284577960699284 ;
	setAttr ".cbx" -type "double3" 1.8170316939551339 14.052611545553876 2.0222089540890704 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "961B61BC-434B-77CE-5E88-F7B44642576C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0604935320497697 0 0 0 0 13.409631661606388 0 0 0 0 2.0604935320497697 0
		 0.78678492793024901 7.3477957147506814 0.99196218806418557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78678495 14.05261 0.99196213 ;
	setAttr ".rs" 43309;
	setAttr ".lt" -type "double3" 0 0 0.41084635932751468 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24346177668714342 14.052610746277544 -0.038284577960699284 ;
	setAttr ".cbx" -type "double3" 1.8170316325476414 14.052610746277544 2.022208892681578 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B5B2F203-4CF9-66FC-33FE-539891078A3A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.0604935320497697 0 0 0 0 13.409631661606388 0 0 0 0 2.0604935320497697 0
		 0.78678492793024901 7.3477957147506814 0.99196218806418557 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78678501 14.463456 0.99196202 ;
	setAttr ".rs" 62113;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 9.0791338739219647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11244014541768221 14.463456364880907 0.31761715992164863 ;
	setAttr ".cbx" -type "double3" 1.4611298332578009 14.463456364880907 1.6663069091692599 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "330C818E-4D6F-1F5A-7E6D-D7B21A103D37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[12]" -type "float3" 0.17272647 -1.2154487e-08 -0.17272645 ;
	setAttr ".tk[13]" -type "float3" -0.17272647 -1.2154487e-08 -0.17272645 ;
	setAttr ".tk[14]" -type "float3" -0.17272647 -1.2154487e-08 0.17272645 ;
	setAttr ".tk[15]" -type "float3" 0.17272647 -1.2154487e-08 0.17272645 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "39CE374E-458F-9498-5C45-388E5387CB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 2.0604935320497697 0 0 0 0 13.409631661606388 0 0 0 0 2.0604935320497697 0
		 0.78678492793024901 7.3477957147506814 0.99196218806418557 1;
	setAttr ".wt" 0.24144288897514343;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4BC154FD-45E9-A7FD-43D2-699269537B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]";
	setAttr ".ix" -type "matrix" 2.0604935320497697 0 0 0 0 13.409631661606388 0 0 0 0 2.0604935320497697 0
		 0.78678492793024901 7.3477957147506814 0.99196218806418557 1;
	setAttr ".wt" 0.42802444100379944;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "A5E6D24B-4BE7-5F19-9108-8A8C4299572C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A5B3E89C-42E3-52AC-2F7E-50BC6EEAE1E2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.007444522059856 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.007444 0 ;
	setAttr ".rs" 36901;
	setAttr ".lt" -type "double3" 0 1.7825367432862487e-14 0.50462744770990575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 25.507444522059856 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 26.507444522059856 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1EF7B860-417D-4AF9-D5A8-7783A485FAAD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.4604669038378018 0 0 0 0 1.4604669038378018 0 0 0 0 1.4604669038378018 0
		 0 26.007444522059856 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.007444 0 ;
	setAttr ".rs" 61424;
	setAttr ".lt" -type "double3" 0 -1.0541496970566273e-14 0.95247107914250528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4672251650741328 25.558492486459183 -0.44895203560067154 ;
	setAttr ".cbx" -type "double3" 1.4672251650741328 26.456396557660529 0.44895203560067154 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BE52D68C-499D-166F-665A-D0AA2C26E46A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0 0.19259691 0.19259691 0
		 0.19259691 -0.19259691 0 -0.19259691 0.19259691 0 -0.19259691 -0.19259691 -2.220446e-16
		 0.19259691 0.19259691 -2.220446e-16 0.19259691 -0.19259691 -2.220446e-16 -0.19259691
		 -0.19259691 -2.220446e-16 -0.19259691 0.19259691 0 2.9802322e-08 2.6077032e-08 0
		 2.9802322e-08 -2.6077032e-08 0 -2.9802322e-08 2.6077032e-08 0 -2.9802322e-08 -2.6077032e-08
		 0 2.9802322e-08 2.6077032e-08 0 2.9802322e-08 -2.6077032e-08 0 -2.9802322e-08 -2.6077032e-08
		 0 -2.9802322e-08 2.6077032e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5AD6B3E1-4823-2B0D-9F30-968CAC67676B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.4604669038378018 0 0 0 0 1.4604669038378018 0 0 0 0 1.4604669038378018 0
		 0 26.007444522059856 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.007444 0 ;
	setAttr ".rs" 48324;
	setAttr ".lt" -type "double3" 0 -3.5104632268983504e-15 0.34500112139734362 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.419696215381872 25.558491790054298 -0.44895199207536601 ;
	setAttr ".cbx" -type "double3" 2.419696215381872 26.456397254065415 0.44895199207536601 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8880BCC8-4F92-7760-B5DE-A5A1F6024BB0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.8527354391860726 0 0 0 0 1.8527354391860726 0 0 0 0 1.8527354391860726 0
		 0.71175997908461852 24.51258002145007 0.78420273717449973 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71175998 24.512581 0.78420275 ;
	setAttr ".rs" 45307;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 1.0900155772140585e-14 1.976200288177643 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0915414036865538 23.278761456631255 -0.44961273555846049 ;
	setAttr ".cbx" -type "double3" 4.5150613618557909 25.746398586268885 2.0180182099074599 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FB4EB50E-4F6E-C384-633F-B1AC1FCA0CDB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0.15978037 -0.35854071 -0.35853955
		 0.15978037 -0.35854071 0.35853955 0.15978037 0.35854071 -0.35853955 0.15978037 0.35854071
		 0.35853955 -0.15978037 -0.35854071 -0.35853955 -0.15978037 -0.35854071 0.35853955
		 -0.15978037 0.35854071 0.35853955 -0.15978037 0.35854071 -0.35853955;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B4AE94B7-4DC3-B63C-3DD3-6E94D0FA7017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 2.1540582577686282 0 0 0 0 2.1540582577686282 0 0 0 0 2.1540582577686282 0
		 0.71175997908461852 24.51258002145007 0.78420273717449973 1;
	setAttr ".wt" 0.5984187126159668;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F87E873E-4B50-B199-420E-CF81BF622E0B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0033816323 -5.5511151e-17 5.5511151e-17 ;
	setAttr ".tk[11]" -type "float3" 0.0033816323 5.5511151e-17 5.5511151e-17 ;
	setAttr ".tk[13]" -type "float3" -0.0033816323 -5.5511151e-17 5.5511151e-17 ;
	setAttr ".tk[14]" -type "float3" -0.0033816323 5.5511151e-17 5.5511151e-17 ;
	setAttr ".tk[17]" -type "float3" -0.0033816025 -5.5511151e-17 5.5511151e-17 ;
	setAttr ".tk[19]" -type "float3" -0.0033816025 5.5511151e-17 5.5511151e-17 ;
	setAttr ".tk[21]" -type "float3" 0.0033816025 -5.5511151e-17 5.5511151e-17 ;
	setAttr ".tk[22]" -type "float3" 0.0033816025 5.5511151e-17 5.5511151e-17 ;
	setAttr ".tk[32]" -type "float3" -0.15902142 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.15902142 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.15902142 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.15902142 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.15902142 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.15902142 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.15902142 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.15902142 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6A7BFFD6-4BFD-9D35-7538-C6B87C091F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[96]" "e[115]";
	setAttr ".ix" -type "matrix" 2.1540582577686282 0 0 0 0 2.1540582577686282 0 0 0 0 2.1540582577686282 0
		 0.71175997908461852 24.51258002145007 0.78420273717449973 1;
	setAttr ".wt" 0.01684073731303215;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B45B378A-4CBC-E5CF-A584-4E9808DBD9AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[86]" "e[106]" "e[124]" "e[146]";
	setAttr ".ix" -type "matrix" 2.1540582577686282 0 0 0 0 2.1540582577686282 0 0 0 0 2.1540582577686282 0
		 0.71175997908461852 26.918182723507044 0.78420273717449973 1;
	setAttr ".wt" 0.76183110475540161;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "304D3E53-4519-0ECE-3927-71B70718DEAD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  0 1.7763573e-15 -0.17079146
		 7.4505806e-09 1.7763573e-15 -0.17079146 0 -1.7763566e-15 -0.078838348 0 -1.7763566e-15
		 -0.078838348 1.8626451e-09 -1.7763566e-15 -0.12823287 -1.8626451e-09 -1.7763566e-15
		 -0.12823287 0 -1.7763566e-15 -0.078838348 1.8626451e-09 -1.7763566e-15 -0.078838348
		 0 1.7763573e-15 -0.17079146 0 1.7763573e-15 -0.17079146 0 1.7763573e-15 0.17079146
		 0 1.7763573e-15 0.17079146 0 -1.7763566e-15 0.078838348 9.3132257e-10 -1.7763566e-15
		 0.078838348 -1.8626451e-09 -1.7763566e-15 0.12823287 1.8626451e-09 -1.7763566e-15
		 0.12823287 -9.3132257e-10 -1.7763566e-15 0.078838348 -1.8626451e-09 -1.7763566e-15
		 0.078838348 7.4505806e-09 1.7763573e-15 0.17079146 0 1.7763573e-15 0.17079146 0 -0.27181992
		 3.229286e-10 0 -0.12547395 -3.2292827e-10 0 -0.12547395 -3.2292827e-10 0 -0.20408626
		 -1.0764263e-10 0 -0.20408626 -1.0764263e-10 0 -0.12547395 -3.2292827e-10 0 -0.12547395
		 -3.2292827e-10 0 -0.27181992 3.229286e-10 0 -0.27181992 3.229286e-10 0 1.8365665e-15
		 3.229286e-10 0 0.27181992 3.229286e-10 0 0.27181992 3.229286e-10 0 0.12547359 -3.2292827e-10
		 0 0.12547359 -3.2292827e-10 0 0.20408569 -1.0764263e-10 0 0.20408569 -1.0764263e-10
		 0 0.12547359 -3.2292827e-10 0 0.12547359 -3.2292827e-10 0 0.27181992 3.229286e-10
		 0 0.27181992 3.229286e-10 0 1.8365665e-15 3.229286e-10 0 -0.27181992 3.229286e-10;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "ED34BEB3-4008-FC14-4775-34BC6A5E351F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[40]" "e[55]" "e[62]" "e[68]";
	setAttr ".ix" -type "matrix" 2.0604935320497697 0 0 0 0 13.409631661606388 0 0 0 0 2.0604935320497697 0
		 0.78678492793024901 7.3477957147506814 0.99196218806418557 1;
	setAttr ".wt" 0.055531840771436691;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E69C148B-4D12-CB2C-CC25-D7809DAD2006";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[20:41]" -type "float3"  0.13421038 1.6298145e-09 1.2375255e-08
		 -0.13421038 1.6298145e-09 1.2375255e-08 -0.13421038 -1.1641532e-10 1.2375255e-08
		 -0.20504317 -4.9476512e-10 -3.4276128e-16 -0.20504317 -4.9476512e-10 -3.4276128e-16
		 -0.20504317 -1.8626451e-09 -3.4276128e-16 0.20504317 -1.8626451e-09 -3.4276128e-16
		 0.20504317 -4.9476512e-10 -3.4276128e-16 0.20504317 -4.9476512e-10 -3.4276128e-16
		 0.13421038 -1.1641532e-10 1.2375255e-08 1.5708422e-15 -4.9476512e-10 0.20762232 1.5708422e-15
		 -4.9476512e-10 0.20762232 1.5708422e-15 -1.1641532e-10 0.1358986 1.5708422e-15 1.6298145e-09
		 0.1358986 1.5708422e-15 1.6298145e-09 1.2375255e-08 1.5708422e-15 1.6298145e-09 -0.13589859
		 1.5708422e-15 -1.1641532e-10 -0.13589859 1.5708422e-15 -4.9476512e-10 -0.20762233
		 1.5708422e-15 -4.9476512e-10 -0.20762233 1.5708422e-15 -1.8626451e-09 -0.20762233
		 1.5708422e-15 -1.8626451e-09 -3.4276128e-16 1.5708422e-15 -1.8626451e-09 0.20762232;
createNode polyUnite -n "polyUnite1";
	rename -uid "A837A710-485C-C2DE-E8DE-D58C2DFE0A89";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E55294F6-4290-42B9-3D78-FF8B10F7937E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "441135A8-4DF5-CEC6-1F02-F1ADA4A39C0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId2";
	rename -uid "0B342197-422C-FCF3-265F-8B9F2091B232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4BFB00E1-4D6C-88B1-0816-A3809573661A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DD6F7687-4565-7E54-45E0-5781C8A59F17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "76E32939-4478-B589-3801-1F8A3FEA086F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EB9E76AD-49A4-A171-9946-4CB87E4974F7";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "21E06E5F-4A49-AD18-3AF3-51BBDF302AAE";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[61]" "f[85:86]" "f[89]" "f[106]" "f[119:120]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "81111C1C-4D71-005E-859F-5B94C3D0E9E7";
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[10:11]" "e[121]" "e[123]" "e[168]" "e[170]" "e[202]" "e[204]" "e[206:209]" "e[232]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
createNode lambert -n "hammeratter";
	rename -uid "45EFAB86-4013-B78F-DEED-3DB08DC71F8A";
	setAttr ".c" -type "float3" 0.10714286 0.10714286 0.10714286 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "003BA33E-4313-C3C3-E1DD-DE9F12535C19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8597D828-4564-BBC2-551D-05B8C23D9F92";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "549AFFA6-40EF-AADE-CDDA-BC96A05E3160";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 939\n            -height 1166\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6606EB4D-4B3F-7B16-F362-279152FB2EDC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "436F5716-4393-60AF-482F-C6A547B4935F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.71176004409790039 14.790580034255981 0.78420281410217285 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6047477722167969 28.295205593109131 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "F945EF7E-485B-82AA-701E-3DB929B86ECE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11330426 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.024369188 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.024369121 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.024369149 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.024369188 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.024369188 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.11330426 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.024369149 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.11330426 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.024369188 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.024369188 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.024369188 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.024369188 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.024369188 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.11330426 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.024369188 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5CC285F5-4E04-1900-94D6-A690F05799AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.71176004409790039 14.790580034255981 0.78420281410217285 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6047477722167969 28.295205593109131 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7A632A0A-4F50-2F2C-B6F4-8E9353FDB207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.71176004409790039 14.790580034255981 0.78420281410217285 ;
	setAttr ".ic" -type "double2" 0.21394291300055146 0.5 ;
	setAttr ".ro" -type "double3" 0 1.875002598062578 0 ;
	setAttr ".ps" -type "double2" 28.646782899107524 28.295205593109131 ;
	setAttr ".is" -type "double2" 0.84432267374179659 0.91048553269722365 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B23C53A9-49FB-6775-6FD3-C786C2BCC18F";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568499 0.040865302 -0.0087568499 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568499 0.040865302 -0.0087568499 0.040865302 -0.0087568499 0.040865302 -0.0087568499
		 0.040865302 -0.0087568499 0.040865302 -0.0087568499 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568499 0.040865302 -0.0087568462
		 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302 -0.0087568462 0.040865302
		 -0.0087568462;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BA2F73EE-4089-85A0-E20F-B7A5A77B4E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.71176004409790039 14.790580034255981 0.78420281410217285 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 24.847264478026855 28.295205593109131 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "C753FF58-4B34-4607-1835-98983960B75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.71176004409790039 14.790580034255981 0.78420281410217285 ;
	setAttr ".ro" -type "double3" 0 1.5630510890832614 0 ;
	setAttr ".ps" -type "double2" 29.550018207458614 29.469017664417557 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F887E9D0-4533-D5CA-BA18-21A5C0566F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[118]" "e[120]" "e[122]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157:158]" "e[162]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225:226]" "e[243]" "e[251]" "e[259]" "e[266]" "e[270]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F1557B59-4CFA-BD1D-EE8D-77BF6575FF3C";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" -0.28167868 0 -0.28167868
		 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 0.20286699 0 0.20286699 0 0.20286699
		 0 0.20286699 0 0.20286699 0 -0.28167868 0 0.20286699 0 0.20286699 0 -0.28167868 0
		 0.20286702 0 -0.28167868 0 -0.28167868 0 0.20286702 0 -0.28167868 0 0.20286699 0
		 0.20286699 0 -0.28167868 0 0.20286699 0 0.20286699 0 -0.28167868 0 -0.28167868 0
		 -0.28167868 0 0.20286702 0 0.20286702 0 -0.28167868 0 0.20286705 0 -0.28167868 0
		 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 0.20286702 0 0.20286705 0
		 -0.28167868 0 0.20286702 0 0.20286705 0 0.20286699 0 -0.28167868 0 0.20286699 0 0.20286699
		 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 0.20286699 0 -0.28167868
		 0 -0.28167868 0 0.20286699 0 -0.28167868 0 0.20286699 0 0.20286699 0 0.20286699 0
		 0.20286699 0 0.20286699 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0
		 0.20286699 0 -0.28167868 0 -0.28167868 0 0.20286699 0 -0.28167868 0 0.20286699 0
		 -0.28167868 0 0.20286699 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 0.20286702 0
		 -0.28167868 0 -0.28167868 0 0.20286699 0 -0.28167868 0 -0.28167868 0 -0.28167868
		 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868
		 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868
		 0 0.20286702 0 0.20286699 0 0.20286699 0 0.20286702 0 0.20286702 0 -0.28167868 0
		 -0.28167868 0 -0.28167868 0 0.20286699 0 -0.28167868 0 0.20286702 0 -0.28167868 0
		 -0.28167868 0 0.20286699 0 -0.28167868 0 0.20286702 0 0.20286699 0 0.20286702 0 -0.28167868
		 0 -0.28167868 0 0.20286699 0 -0.28167868 0 0.20286699 0 0.20286699 0 -0.28167868
		 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 0.20286699
		 0 0.20286699 0 -0.28167868 0 0.20286699 0 0.20286705 0 0.20286699 0 0.20286699 0
		 -0.28167868 0 -0.28167868 0 0.20286699 0 0.20286699 0 0.20286699 0 0.20286699 0 0.20286699
		 0 0.20286699 0 0.20286699 0 -0.28167868 0 -0.28167868 0 0.20286702 0 -0.28167868
		 0 0.20286705 0 0.20286702 0 0.20286699 0 0.20286699 0 -0.28167868 0 -0.28167868 0
		 -0.28167868 0 -0.28167868 0 -0.28167868 0 -0.28167868 0 0.20286699 0 -0.28167868
		 0 0.20286699 0 -0.28167868 0 0.20286699 0 0.20286699 0 0.20286699 0 0.20286699 0
		 0.20286699 0 0.20286702 0 0.20286699 0 0.20286705 0 0.20286705 0 0.20286702 0 0.20286702
		 0 0.20286702 0 0.20286705 0 0.20286705 0 0.20286699 0 0.20286699 0 0.20286699 0;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1E6CE214-47B5-1A6C-C501-66B6E43FA5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[70]" "e[72]" "e[74:75]" "e[93]" "e[95:96]" "e[130]" "e[132:135]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "49C8EEE4-400D-4247-7CA4-9A9FA5B81A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[1:3]" "f[5:7]" "f[9]" "f[11:15]" "f[17]" "f[19:23]" "f[25]" "f[27:31]" "f[33]" "f[35:45]" "f[56]" "f[78:79]" "f[83]" "f[85]" "f[91]" "f[95]" "f[99]" "f[101:109]" "f[113:117]" "f[120:121]" "f[126:127]" "f[130:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.70369893309999998;
	setAttr ".pv" 0.49999997019999998;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0DD0B72C-4474-3FF8-0B1C-2F8D5ED78C9D";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.071204364 0.92600614 ;
	setAttr ".uvtk[6]" -type "float2" -0.073192775 0.89617044 ;
	setAttr ".uvtk[7]" -type "float2" -0.00043481588 0.90022689 ;
	setAttr ".uvtk[8]" -type "float2" -0.073702753 0.82307488 ;
	setAttr ".uvtk[9]" -type "float2" -0.00097316504 0.82307488 ;
	setAttr ".uvtk[11]" -type "float2" -0.43310469 0.82307488 ;
	setAttr ".uvtk[12]" -type "float2" -0.43242568 0.92043024 ;
	setAttr ".uvtk[19]" -type "float2" -0.073192775 0.75163323 ;
	setAttr ".uvtk[20]" -type "float2" -0.14596933 0.77813512 ;
	setAttr ".uvtk[22]" -type "float2" -0.14596933 0.86801463 ;
	setAttr ".uvtk[23]" -type "float2" -0.14628285 0.82307488 ;
	setAttr ".uvtk[27]" -type "float2" 0.072543561 0.75163323 ;
	setAttr ".uvtk[28]" -type "float2" 0.074531853 0.72179753 ;
	setAttr ".uvtk[30]" -type "float2" 0.14685208 0.77813512 ;
	setAttr ".uvtk[36]" -type "float2" 0.072543561 0.89617044 ;
	setAttr ".uvtk[37]" -type "float2" 0.14685208 0.86801463 ;
	setAttr ".uvtk[39]" -type "float2" 0.072033584 0.82307488 ;
	setAttr ".uvtk[40]" -type "float2" 0.14653856 0.82307488 ;
	setAttr ".uvtk[41]" -type "float2" -0.24101418 0.77813512 ;
	setAttr ".uvtk[43]" -type "float2" -0.24101418 0.86801463 ;
	setAttr ".uvtk[44]" -type "float2" -0.2413277 0.82307488 ;
	setAttr ".uvtk[49]" -type "float2" 0.24189693 0.77813512 ;
	setAttr ".uvtk[52]" -type "float2" 0.24189693 0.86801463 ;
	setAttr ".uvtk[54]" -type "float2" 0.24158341 0.82307488 ;
	setAttr ".uvtk[55]" -type "float2" -0.30015272 0.72571975 ;
	setAttr ".uvtk[56]" -type "float2" -0.29750437 0.68598205 ;
	setAttr ".uvtk[57]" -type "float2" -0.30015272 0.92043024 ;
	setAttr ".uvtk[58]" -type "float2" -0.30083197 0.82307488 ;
	setAttr ".uvtk[63]" -type "float2" 0.29818374 0.72571975 ;
	setAttr ".uvtk[66]" -type "float2" 0.29818374 0.92043024 ;
	setAttr ".uvtk[68]" -type "float2" 0.29750448 0.82307488 ;
	setAttr ".uvtk[70]" -type "float2" -0.43242568 0.72571975 ;
	setAttr ".uvtk[77]" -type "float2" -0.00043481588 0.74757677 ;
	setAttr ".uvtk[93]" -type "float2" 0.064772248 -0.050084323 ;
	setAttr ".uvtk[94]" -type "float2" -0.005720377 -0.050084263 ;
	setAttr ".uvtk[95]" -type "float2" -0.0057204366 -0.960168 ;
	setAttr ".uvtk[96]" -type "float2" 0.064772189 -0.960168 ;
	setAttr ".uvtk[97]" -type "float2" 0.095258534 -0.960168 ;
	setAttr ".uvtk[101]" -type "float2" -0.10131598 -0.050084263 ;
	setAttr ".uvtk[103]" -type "float2" 0.095258594 -0.050084323 ;
	setAttr ".uvtk[106]" -type "float2" -0.10131598 -0.050084263 ;
	setAttr ".uvtk[108]" -type "float2" 0.064772248 -0.050084323 ;
	setAttr ".uvtk[109]" -type "float2" -0.005720377 -0.050084263 ;
	setAttr ".uvtk[110]" -type "float2" 0.095258594 -0.050084323 ;
	setAttr ".uvtk[113]" -type "float2" -0.067362309 -0.022201091 ;
	setAttr ".uvtk[115]" -type "float2" 0.041350424 -0.022201151 ;
	setAttr ".uvtk[116]" -type "float2" -0.0047905445 -0.022201151 ;
	setAttr ".uvtk[123]" -type "float2" -0.059173584 0.55976278 ;
	setAttr ".uvtk[124]" -type "float2" -0.067362309 0.59563452 ;
	setAttr ".uvtk[126]" -type "float2" -0.0043420792 0.55976278 ;
	setAttr ".uvtk[127]" -type "float2" 0.038241446 0.55976278 ;
	setAttr ".uvtk[128]" -type "float2" 0.041350424 0.59563452 ;
	setAttr ".uvtk[129]" -type "float2" -0.0047905445 0.59563452 ;
	setAttr ".uvtk[132]" -type "float2" -0.074633658 -0.960168 ;
	setAttr ".uvtk[133]" -type "float2" -0.074633598 -0.050084263 ;
	setAttr ".uvtk[134]" -type "float2" -0.074633598 -0.050084263 ;
	setAttr ".uvtk[135]" -type "float2" -0.049897432 -0.022201091 ;
	setAttr ".uvtk[136]" -type "float2" -0.046154737 0.55976278 ;
	setAttr ".uvtk[137]" -type "float2" -0.049897432 0.59563452 ;
	setAttr ".uvtk[138]" -type "float2" -0.071204364 0.72179753 ;
	setAttr ".uvtk[141]" -type "float2" 0.061304986 0.59563452 ;
	setAttr ".uvtk[143]" -type "float2" 0.053116381 0.55976278 ;
	setAttr ".uvtk[144]" -type "float2" 0.061304927 -0.022201151 ;
	setAttr ".uvtk[145]" -type "float2" -0.0030286908 -0.960168 ;
	setAttr ".uvtk[146]" -type "float2" -0.10131603 -0.960168 ;
	setAttr ".uvtk[153]" -type "float2" 0.0016637444 0.93171841 ;
	setAttr ".uvtk[155]" -type "float2" -0.42977732 0.68598205 ;
	setAttr ".uvtk[157]" -type "float2" -0.42977732 0.82307488 ;
	setAttr ".uvtk[158]" -type "float2" -0.42977732 0.96016794 ;
	setAttr ".uvtk[159]" -type "float2" -0.29750437 0.96016794 ;
	setAttr ".uvtk[160]" -type "float2" -0.23954529 0.88635784 ;
	setAttr ".uvtk[161]" -type "float2" -0.14499348 0.88635784 ;
	setAttr ".uvtk[162]" -type "float2" 0.074531853 0.92600614 ;
	setAttr ".uvtk[163]" -type "float2" 0.14832097 0.88635784 ;
	setAttr ".uvtk[164]" -type "float2" 0.24287277 0.88635784 ;
	setAttr ".uvtk[165]" -type "float2" 0.30083185 0.96016794 ;
	setAttr ".uvtk[168]" -type "float2" 0.43310481 0.68598205 ;
	setAttr ".uvtk[169]" -type "float2" 0.30083185 0.68598205 ;
	setAttr ".uvtk[170]" -type "float2" 0.24287277 0.75979191 ;
	setAttr ".uvtk[171]" -type "float2" 0.14832097 0.75979191 ;
	setAttr ".uvtk[172]" -type "float2" -0.14499348 0.75979191 ;
	setAttr ".uvtk[173]" -type "float2" -0.23954529 0.75979191 ;
	setAttr ".uvtk[177]" -type "float2" 0.43310481 0.96016794 ;
	setAttr ".uvtk[178]" -type "float2" 0.43045658 0.92043024 ;
	setAttr ".uvtk[184]" -type "float2" 0.42977732 0.82307488 ;
	setAttr ".uvtk[187]" -type "float2" 0.43045658 0.72571975 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F7D2104E-4E63-FEFB-1FCB-DF823BDB838D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[62]" "e[64]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[130]" "e[134]" "e[152]" "e[155]" "e[157]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "4E08068B-4CA5-6599-FA67-4B89E6E278B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[46]" "f[56]" "f[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.71176004409790039 26.918184280395508 0.78420281410217285 ;
	setAttr ".ic" -type "double2" 0.45073390568671479 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6047477722167969 4.0399971008300781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C1C71D7D-4601-1544-78F0-B9B11D2FC49B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.042600274 0.024001375 ;
	setAttr ".uvtk[14]" -type "float2" -0.38974738 0.024001375 ;
	setAttr ".uvtk[15]" -type "float2" -0.30149794 -0.28302604 ;
	setAttr ".uvtk[17]" -type "float2" 0.042600274 -0.40834615 ;
	setAttr ".uvtk[73]" -type "float2" -0.3897475 0.024001375 ;
	setAttr ".uvtk[74]" -type "float2" 0.042600155 0.024001375 ;
	setAttr ".uvtk[75]" -type "float2" 0.042600155 -0.40834615 ;
	setAttr ".uvtk[76]" -type "float2" -0.30149806 -0.28302604 ;
	setAttr ".uvtk[79]" -type "float2" -0.30149806 0.33102933 ;
	setAttr ".uvtk[155]" -type "float2" 0.042600155 0.45634905 ;
	setAttr ".uvtk[157]" -type "float2" 0.042600274 0.45634905 ;
	setAttr ".uvtk[166]" -type "float2" -0.30149794 0.33102933 ;
	setAttr ".uvtk[167]" -type "float2" 0.38669842 0.33102933 ;
	setAttr ".uvtk[174]" -type "float2" 0.47494781 0.024001375 ;
	setAttr ".uvtk[175]" -type "float2" 0.38669842 -0.28302604 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B7A0FAF7-41F2-A1ED-1BFE-A192D938F101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3:4]" "f[46]" "f[56]" "f[64:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.52400143180000003;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1290DDD7-4A0E-959D-A315-4D98626F4316";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[14]" -type "float2" -0.13530469 -1.1920929e-07 ;
	setAttr ".uvtk[15]" -type "float2" -0.10768676 0.09608531 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.13530481 ;
	setAttr ".uvtk[73]" -type "float2" -0.13530469 -1.1920929e-07 ;
	setAttr ".uvtk[74]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.13530481 ;
	setAttr ".uvtk[76]" -type "float2" -0.10768676 0.09608531 ;
	setAttr ".uvtk[79]" -type "float2" -0.10768676 -0.096085429 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.13530481 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.13530481 ;
	setAttr ".uvtk[166]" -type "float2" -0.10768676 -0.096085429 ;
	setAttr ".uvtk[167]" -type "float2" 0.10768676 -0.096085429 ;
	setAttr ".uvtk[174]" -type "float2" 0.13530469 -1.1920929e-07 ;
	setAttr ".uvtk[175]" -type "float2" 0.10768676 0.09608531 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C01CB115-4B90-C294-D5A3-0F849500FFA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[62]" "e[64]" "e[76]" "e[152]" "e[155]" "e[157]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5121BD46-44AE-D5FC-FEA7-1B813811B042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.088679313659668 26.918184280395508 -0.11698409914970398 ;
	setAttr ".ic" -type "double2" 0.5 0.44655449173381268 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.8023739457130432 4.0399971008300781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "51E36795-4E91-6EAC-4B01-83BF540CFEF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[56]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "73CECA68-4365-8263-EAB1-3485E1B03A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5DB0C0FA-4A1A-C693-7ADA-BD8B09347245";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66:67]" "e[76]" "e[113]" "e[152]" "e[156]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "3D5F6216-4FCB-21B7-E5F8-DF818E165518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[56]" "f[75:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.088679313659668 26.918184280395508 0.78420281410217285 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6047477722167969 4.0399971008300781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "03E4B040-4A08-8135-14C6-418AA530E7E3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.13566935 -0.34808099 ;
	setAttr ".uvtk[12]" -type "float2" -0.56707901 -0.34808099 ;
	setAttr ".uvtk[67]" -type "float2" -0.47902101 -0.65444231 ;
	setAttr ".uvtk[69]" -type "float2" 0.06440869 -0.38097057 ;
	setAttr ".uvtk[70]" -type "float2" 0.06440869 -0.38097057 ;
	setAttr ".uvtk[71]" -type "float2" 0.06440869 -0.38097057 ;
	setAttr ".uvtk[72]" -type "float2" 0.06440872 -0.38097057 ;
	setAttr ".uvtk[75]" -type "float2" 0.06440872 -0.38097057 ;
	setAttr ".uvtk[151]" -type "float2" 0.06440869 -0.38097057 ;
	setAttr ".uvtk[161]" -type "float2" 0.06440869 -0.38097057 ;
	setAttr ".uvtk[168]" -type "float2" 0.06440869 -0.38097057 ;
	setAttr ".uvtk[169]" -type "float2" 0.06440869 -0.38097057 ;
	setAttr ".uvtk[180]" -type "float2" -0.13566935 -0.77949059 ;
	setAttr ".uvtk[181]" -type "float2" -0.13566935 0.083328545 ;
	setAttr ".uvtk[184]" -type "float2" -0.47902101 -0.041719317 ;
	setAttr ".uvtk[185]" -type "float2" 0.29574019 -0.34808099 ;
	setAttr ".uvtk[186]" -type "float2" 0.20768231 -0.65444231 ;
	setAttr ".uvtk[187]" -type "float2" 0.20768231 -0.041719317 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId3.id" "hammer_base.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hammer_base.iog.og[0].gco";
connectAttr "groupParts2.og" "hammer_base.i";
connectAttr "groupId4.id" "hammer_base.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.out" "pCube4Shape.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCube4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "hammer_base.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "hammer_base.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "hammer_base.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing1.ip";
connectAttr "hammer_base.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "hammer_base.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "hammer_base.wm" "polySplitRing6.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "hammer_base.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "hammer_base.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "hammeratter.oc" "lambert2SG.ss";
connectAttr "pCube4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammeratter.msg" "materialInfo1.m";
connectAttr "polyTweak7.out" "polyPlanarProj1.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj4.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyFlipUV1.ip";
connectAttr "pCube4Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj6.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV2.ip";
connectAttr "pCube4Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj7.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj8.ip";
connectAttr "pCube4Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV6.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammeratter.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hammer_base.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hammer_base.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of HammerRemodel.ma
