//Maya ASCII 2024 scene
//Name: ChairRemodel.ma
//Last modified: Tue, May 30, 2023 11:27:06 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "F75495FF-46CE-10FD-6D9B-2382B415C8FC";
createNode transform -s -n "persp";
	rename -uid "FAFA6AD6-4544-F8CC-A7BA-CBA2DC99F7C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0564584434253084 5.6751922909874377 -11.64288299449775 ;
	setAttr ".r" -type "double3" -15.338352732701136 184.19999999998885 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "636EC0EC-4904-1696-C9DA-98A2A568CE4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.819013628368149;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "97E62B8B-4ECC-1A19-5D99-EAA18C8D42CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6F76C7D-47FD-CDF8-57D3-C6943C05464B";
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
	rename -uid "6B2A41E9-4663-70B1-3817-F39DB81AC293";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE99D36C-44A8-8FA2-DA3A-768810BACA48";
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
	rename -uid "A0D6E06C-4CDD-BFA3-9CA5-DD87D05EC77F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9332604D-41B7-99D9-4E31-AEB747EB7E13";
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
	rename -uid "2277A2E2-4ECF-6A83-5FCD-D88CFB65966E";
	setAttr ".t" -type "double3" 1.4758620412443049 2.6151747374953809 -0.22846901603979974 ;
createNode mesh -n "chair_bottom" -p "pCube1";
	rename -uid "5D37BE9D-48CC-2AF9-1425-27BE753AD79E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23558333516120911 0.71298044919967651 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "BB36D749-4FB6-833C-5B1F-5D9BE86E0BCA";
	setAttr ".t" -type "double3" 2.8978355546361163 1.2484248365360737 -1.9157620343529469 ;
	setAttr ".r" -type "double3" 0 192.66978016920987 0 ;
	setAttr ".s" -type "double3" 0.20360088551483946 0.20360088551483962 0.20360088551483946 ;
	setAttr ".rp" -type "double3" -0.14396754658125629 -1.2484248365360739 -0.14396760917443663 ;
	setAttr ".rpt" -type "double3" 0.31600618780072448 0 0.25285302090341244 ;
	setAttr ".sp" -type "double3" -0.7071066818654046 -6.1317259666097188 -0.7071069892961912 ;
	setAttr ".spt" -type "double3" 0.56313913528414838 4.8833011300736437 0.56313938012175457 ;
createNode mesh -n "leg" -p "pCylinder5";
	rename -uid "1B167313-413F-5CB2-2D2C-CE83E5E4A165";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4856971949338913 0.50255836360156536 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  0.048803706 0 0 0 0 0 -0.048803706 
		0 0 -0.048803706 0 0 -0.048803706 0 0 0 0 0 0.048803706 0 0 0.048803706 0 0 0.048803706 
		0 0 0 0 0 -0.048803706 0 0 -0.048803706 0 0 -0.048803706 0 0 0 0 0 0.048803706 0 
		0 0.048803706 0 0 0 0 0 0 0 0 -0.048803706 0 0 -0.048803706 0 0 -0.048803706 0 2.3841858e-07 
		0 0 2.3841858e-07 0.048803706 0 2.3841858e-07 0.048803706 0 0 0.048803706 0 0 0 0 
		0 -0.048803706 0 0 -0.048803706 0 0 -0.048803706 0 2.3841858e-07 0 0 2.3841858e-07 
		0.048803706 0 2.3841858e-07 0.048803706 0 0 0.048803706 0 0;
	setAttr ".bw" 3;
createNode transform -n "pCylinder2";
	rename -uid "14F197FD-46F7-F826-694D-E7BEFA69CFC2";
	setAttr ".t" -type "double3" -0.085931703784410729 1.2710308835156865 0.97299906009532222 ;
	setAttr ".s" -type "double3" 0.20360088551483951 0.20360088551483951 0.20360088551483951 ;
	setAttr ".rp" -type "double3" -0.24991390859983917 -1.0609230483967422 -4.0300077795279623e-08 ;
	setAttr ".sp" -type "double3" -1.2274696545051311 -5.2107978102060724 -1.9793665284595363e-07 ;
	setAttr ".spt" -type "double3" 0.97755574590529215 4.149874761809329 1.5763657505067405e-07 ;
createNode transform -n "pCylinder3";
	rename -uid "5F7380D5-4B83-F1A3-79E4-B6ADA2E451BD";
	setAttr ".t" -type "double3" 2.999999918102243 1.2484255517918244 1.0000000403000773 ;
	setAttr ".s" -type "double3" 0.20360088551483951 0.20360088551483951 0.20360088551483951 ;
	setAttr ".rp" -type "double3" 8.1897757179891496e-08 -1.2484255517918244 -4.0300077252777864e-08 ;
	setAttr ".sp" -type "double3" 4.0224656672194214e-07 -6.1317294796383957 -1.9793665018141837e-07 ;
	setAttr ".spt" -type "double3" -3.2034880954205064e-07 4.8833039278465726 1.5763657292864053e-07 ;
createNode transform -n "pCylinder4";
	rename -uid "928485BF-4CF0-C50D-62FE-A3BEE23B231E";
	setAttr ".t" -type "double3" 2.9003000667771062e-08 1.2484256307687007 -1.9999999920508131 ;
	setAttr ".s" -type "double3" 0.20360088551483949 0.20360088551483957 0.20360088551483949 ;
	setAttr ".rp" -type "double3" -2.9003000621470275e-08 -1.2484256307687012 -7.9491868301145216e-09 ;
	setAttr ".sp" -type "double3" -1.4245026758175072e-07 -6.131729867538855 -3.9042987509674276e-08 ;
	setAttr ".spt" -type "double3" 1.1344726696028044e-07 4.8833042367701545 3.1093800679559766e-08 ;
createNode transform -n "back_2";
	rename -uid "1990CCB7-407F-A465-1E1D-45A64AA02FC9";
	setAttr ".t" -type "double3" 0.74859527480416743 3.2352733641301867 1.6040729088734762 ;
	setAttr ".r" -type "double3" 0 92.131456559931493 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000000292413205 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000292413205 0 ;
createNode mesh -n "back_3" -p "back_2";
	rename -uid "2EB26549-432D-BBAC-5047-2B9CFBFB375E";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14534160494804382 0.50255836360156536 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "back_5";
	rename -uid "ECE03E5B-4B4D-1949-5C41-DCBACFF71ADB";
	setAttr ".t" -type "double3" 2.2485952748041673 3.2352733641301867 1.6040729088734762 ;
	setAttr ".r" -type "double3" 0 92.131456559931493 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000000292413205 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000292413205 0 ;
createNode transform -n "back__4";
	rename -uid "969952CA-4D09-2322-4D9B-D0BE53F3900A";
	setAttr ".t" -type "double3" 1.7485952748041673 3.2352733641301867 1.6040729088734762 ;
	setAttr ".r" -type "double3" 0 92.131456559931493 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000000292413205 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000292413205 0 ;
createNode transform -n "back_6";
	rename -uid "D59F36EB-420E-44EA-8DEB-45BB4B531C79";
	setAttr ".t" -type "double3" 2.7485952748041673 3.2352733641301867 1.6040729088734762 ;
	setAttr ".r" -type "double3" 0 92.131456559931493 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000000292413205 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000292413205 0 ;
createNode transform -n "bacl1";
	rename -uid "80EA25BD-4955-E1E3-A9C5-B58981F8FB62";
	setAttr ".t" -type "double3" 0.24859527480416754 3.2352733641301867 1.6040729088734762 ;
	setAttr ".r" -type "double3" 0 92.131456559931493 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000000292413205 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000292413205 0 ;
createNode transform -n "back_3";
	rename -uid "2FDE7CD8-4F69-BB2D-7DB9-10B4368410AA";
	setAttr ".t" -type "double3" 1.2485952748041673 3.2352733641301867 1.6040729088734762 ;
	setAttr ".r" -type "double3" 0 92.131456559931493 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000000292413205 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000292413205 0 ;
createNode transform -n "pCube2";
	rename -uid "288E1366-4A5D-0EA5-CF46-C69BDD6D1282";
	setAttr ".t" -type "double3" 1.4978183795334967 6.0731411726981763 1.5370443296054166 ;
	setAttr ".s" -type "double3" 1.1217457488154834 1.1217457488154834 1.1217457488154834 ;
	setAttr ".rp" -type "double3" 0 -0.50000007467571539 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000007467571539 0 ;
createNode mesh -n "pCubeShape1" -p "pCube2";
	rename -uid "AB74925E-4F7D-D8EB-6936-3A95DA36EB74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51877018809318542 0.4949297234416008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder5|leg" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder5|leg" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder5|leg" "pCylinder4" ;
parent -s -nc -r -add "|back_2|back_3" "bacl1" ;
parent -s -nc -r -add "|back_2|back_3" "|back_3" ;
parent -s -nc -r -add "|back_2|back_3" "back__4" ;
parent -s -nc -r -add "|back_2|back_3" "back_5" ;
parent -s -nc -r -add "|back_2|back_3" "back_6" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D213225-47E5-915F-7923-79A4F2682C27";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34020DE3-4485-4527-BDE0-69A500C1B088";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4A0B12D-47D3-F097-AE0C-9A8AF60799F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E3B3CAF-4D05-36A4-A834-7194C2B089B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "F64C7D32-4B56-5541-D838-33A776FFBF38";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63C13E2E-44B5-DC8A-E586-40A6CE5DE0CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6BFF0EC4-44A5-ABEF-F796-96BEF822CB1A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B3752AF0-4A85-2161-CB87-FBA2B7D5386C";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FD32773E-4818-4770-F594-B78EB4706B73";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5895A98B-4F46-3251-F833-EF80B96CD9AC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0FAE8409-4204-7691-FFB8-EDA0FBF61037";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "2EC18AB0-45E8-CB17-3737-E48C9D4E88AD";
	setAttr ".cuv" 4;
createNode lambert -n "Chairmatte";
	rename -uid "F55AE5D9-45DB-BB26-7D6D-1CAA22B0763D";
	setAttr ".c" -type "float3" 0.0124 0.032299999 0.0088 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CA9ACD7A-4FBF-2DE8-39E8-CCA8C25E1EF5";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8FFCB11F-45B1-0D65-72E3-238D8FB11396";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DFFCE425-4656-9D34-AE47-F0B57CB2362C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.21381225011054816 3.1270051913728869 -1.2964017554456415 1;
	setAttr ".wt" 0.14227241277694702;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "09D0278D-47B0-997B-E36A-76A9081D4DE7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.45770586 0.37990132 1.48622847
		 1.45770586 0.37990132 1.48622847 -1.45770586 -0.37990132 1.48622847 1.45770586 -0.37990132
		 1.48622847 -0.65639406 -0.37990132 -1.48622847 0.65639406 -0.37990132 -1.48622847
		 -0.65639406 0.37990132 -1.48622847 0.65639406 0.37990132 -1.48622847;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "634D7189-49D4-91D9-247E-228A2DBE5114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.21381225011054816 3.1270051913728869 -1.2964017554456415 1;
	setAttr ".wt" 0.75462597608566284;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "leg1";
	rename -uid "24C829C1-44B8-A8CF-BA62-5EB4C01DFCCA";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3D79DB08-4AB9-7502-A4C2-76871A023DF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.20360088551483951 0 0 0 0 0.20360088551483951 0 0
		 0 0 0.20360088551483951 0 0.14396754658125718 1.2484255969769436 1.1439675495697914 1;
	setAttr ".wt" 0.075095288455486298;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "437306DA-47C7-80FC-EB46-44BD24C2A3E8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  6.1118044e-08 -5.13172626
		 1.5366822e-08 0 -5.13172626 1.5366822e-08 -6.1118044e-08 -5.13172626 1.5366822e-08
		 1.6577542e-07 -5.13172626 -1.1518564e-15 -6.1118044e-08 -5.13172626 -1.3969839e-09
		 0 -5.13172626 -3.0267984e-09 1.5133992e-09 -5.13172626 -7.9162419e-09 -2.3422763e-07
		 -5.13172626 -1.1518564e-15 6.1118044e-08 5.13172626 1.5366822e-08 0 5.13172626 1.5366822e-08
		 -6.1118044e-08 5.13172626 1.5366822e-08 1.6577542e-07 5.13172626 -1.1518564e-15 -6.1118044e-08
		 5.13172626 -1.3969839e-09 0 5.13172626 -3.0267984e-09 1.5133992e-09 5.13172626 -7.9162419e-09
		 -2.3422763e-07 5.13172626 -1.1518564e-15 0 -5.13173008 0 0 5.13173008 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "736E7020-4015-F406-6126-D1AD447891FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.20360088551483951 0 0 0 0 0.20360088551483951 0 0
		 0 0 0.20360088551483951 0 0.14396754658125718 1.2484255969769436 1.1439675495697914 1;
	setAttr ".wt" 0.92052114009857178;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B7EE19E-446F-0128-588C-71A379172CD0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0 -8.8817842e-16 0.45494029
		 -0.094221242 -8.8817842e-16 0.32169124 -0.22747009 -8.8817842e-16 -1.3558278e-08
		 -0.094221242 -8.8817842e-16 -0.32169124 0 -8.8817842e-16 -0.45494029 0.094221242
		 0 -0.32169124 0.22746998 0 -1.3558278e-08 0.094221242 0 0.32169127;
createNode polyCube -n "polyCube2";
	rename -uid "E86F358E-43FB-F49D-0E0E-5399BC0DC77C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "60E628F3-49FF-1ABA-050A-DEBB5632DD22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9042923479711291 -0.45738087716145032 1;
	setAttr ".wt" 0.90526348352432251;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "666BF44A-44A8-1187-BBF9-F186F4CAE145";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41837394 3.0614926e-09 -0.26458517
		 -0.41837394 3.0614926e-09 -0.26458517 0.41837394 1.83786786 -0.26458517 -0.41837394
		 1.83786786 -0.26458517 0.41837394 1.83786786 0.26458517 -0.41837394 1.83786786 0.26458517
		 0.41837394 3.0614926e-09 0.26458517 -0.41837394 3.0614926e-09 0.26458517;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B510C164-471C-6D25-684C-42849E745A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9042923479711291 -0.45738087716145032 1;
	setAttr ".wt" 0.84101057052612305;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "79AB78E4-4627-9401-6741-A0BD2A864490";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 6.519258e-09 -7.4505806e-09 -3.7252903e-08 ;
	setAttr ".tk[1]" -type "float3" -6.519258e-09 -7.4505806e-09 -3.7252903e-08 ;
	setAttr ".tk[2]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.027273627 -9.3132302e-09 -0.10376462 ;
	setAttr ".tk[9]" -type "float3" -0.027273627 -9.3132302e-09 -0.10376462 ;
	setAttr ".tk[10]" -type "float3" -0.02727356 3.9115545e-08 0.10376453 ;
	setAttr ".tk[11]" -type "float3" 0.02727356 3.9115545e-08 0.10376453 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "413B6A19-4B40-54AB-6ADE-F2A2F01A2697";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 939\\n    -height 1166\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C99DDEC4-46B8-51C8-94EC-7CA51C4697A2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "348C5235-46C8-93F6-F301-31AF3A523824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" -0.037192354972898967 0 -0.9993081250202912 0 0 1 0 0
		 0.9993081250202912 0 -0.037192354972898967 0 2.7485952748041673 3.2352733641301867 1.6040729088734762 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7485952377319336 4.1542072296142578 1.6040728688240051 ;
	setAttr ".ps" -type "double2" 1.9888365969259425 2.8378677368164062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "6916B6F3-4CEF-7EB3-2E13-30A7B1E0FC1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 1.3877788e-17 0.092307009
		 0 1.3877788e-17 0.092307009 0 1.3877788e-17 -0.092307016 0 1.3877788e-17 -0.092307016;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "29435E7A-4A4F-C50B-E177-E2B9EE760947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[4:5]" "e[12:13]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "137A8E50-44EF-140B-DF6D-03860FC6EB7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.35871768 0.60603821 ;
	setAttr ".uvtk[1]" -type "float2" -0.22220418 -0.0084697902 ;
	setAttr ".uvtk[2]" -type "float2" 0.19213492 -0.10484721 ;
	setAttr ".uvtk[3]" -type "float2" -0.039249063 0.021080196 ;
	setAttr ".uvtk[4]" -type "float2" -0.16952673 0.022825599 ;
	setAttr ".uvtk[5]" -type "float2" 0.11625636 -0.19706665 ;
	setAttr ".uvtk[14]" -type "float2" -0.2760829 -0.027929064 ;
	setAttr ".uvtk[15]" -type "float2" -0.16176111 -0.043580703 ;
	setAttr ".uvtk[16]" -type "float2" 0.36472112 0.61963367 ;
	setAttr ".uvtk[17]" -type "float2" -0.23492897 0.0049977899 ;
	setAttr ".uvtk[18]" -type "float2" -0.029723585 -0.019779339 ;
	setAttr ".uvtk[19]" -type "float2" 0.1845296 -0.12207045 ;
	setAttr ".uvtk[20]" -type "float2" 0.11055571 -0.20997639 ;
	setAttr ".uvtk[21]" -type "float2" -0.26363763 -0.0095176697 ;
	setAttr ".uvtk[22]" -type "float2" 0.3433255 0.75636268 ;
	setAttr ".uvtk[23]" -type "float2" 0.33762497 0.74345309 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9382A602-45DF-1264-7D6D-E28554725578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1B6FC90E-4658-BEE0-17DE-1986E000B1FE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.017855525 0.016967177 ;
	setAttr ".uvtk[9]" -type "float2" -0.036809981 0.013175964 ;
	setAttr ".uvtk[10]" -type "float2" -0.021996051 0.0049652606 ;
	setAttr ".uvtk[11]" -type "float2" 0.027761996 0.0033532977 ;
	setAttr ".uvtk[12]" -type "float2" 0.045647949 0.065549448 ;
	setAttr ".uvtk[13]" -type "float2" 0.019160867 0.056028344 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CD79847E-4AC9-FA13-B5EB-0A8CF4F83F2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyTweak -n "polyTweak9";
	rename -uid "A9CE24AB-4B1E-4BB9-52C0-BFAE33E882CA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0041100872 0 0.0050180564 ;
	setAttr ".tk[1]" -type "float3" -0.0041100872 0 0.0050180564 ;
	setAttr ".tk[6]" -type "float3" 0.0041100872 0 0.0050180564 ;
	setAttr ".tk[7]" -type "float3" -0.0041100872 0 0.0050180564 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "31290BE0-408F-66C1-998A-9BB4B033DAEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A3FEB931-4A8B-FD97-EDFF-228932FF239D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.094113976 -0.046097875 ;
	setAttr ".uvtk[6]" -type "float2" 0.022948474 -0.027982831 ;
	setAttr ".uvtk[7]" -type "float2" 0.052350283 -0.024759829 ;
	setAttr ".uvtk[21]" -type "float2" 0.040910721 0.069271564 ;
	setAttr ".uvtk[24]" -type "float2" -0.049583495 -0.03627342 ;
	setAttr ".uvtk[25]" -type "float2" -0.025676697 0.040395498 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A9982402-4552-D03E-FC5A-A99EA18E6032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "BE6281B9-4A23-C467-4E33-31933C858D63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7DB265C6-4014-4632-A34D-75AE3033D7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9B0B11B9-46F0-E50C-99D8-AFB29EFD5EC1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0003054738 -0.0066733509 ;
	setAttr ".uvtk[11]" -type "float2" -0.0037106872 -0.008523047 ;
	setAttr ".uvtk[12]" -type "float2" -0.0014281869 -0.028222945 ;
	setAttr ".uvtk[13]" -type "float2" 0.009940654 -0.017499708 ;
	setAttr ".uvtk[14]" -type "float2" 0.063968509 -0.02744747 ;
	setAttr ".uvtk[15]" -type "float2" 0.092120826 0.066303886 ;
	setAttr ".uvtk[26]" -type "float2" -0.025089324 0.064391688 ;
	setAttr ".uvtk[27]" -type "float2" -0.022202194 -0.014523666 ;
	setAttr ".uvtk[28]" -type "float2" 0.01873529 -0.030363277 ;
	setAttr ".uvtk[29]" -type "float2" 0.038550258 -0.017011587 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "E6D0F033-4E41-4B1F-6B88-F78F00AF94A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "99061BC5-4515-D0DB-A9D9-1E948169C68C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.64009899 -0.53960067 -0.26934314
		 0.028935105 -0.37981677 0.10601225 -0.29574439 -0.047316015 -0.29584941 -0.057828903
		 -0.3608672 0.17153151 -0.27862108 -0.057254434 -0.28257921 -0.057647526 -0.28479308
		 -0.051182508 -0.27762944 -0.050720215 -0.27983451 0.043946385 -0.28580523 0.044368535
		 -0.28281718 0.056869455 -0.28111607 0.05656255 -0.2788052 0.068044811 -0.2965534
		 0.058519915 -0.59434873 -0.55582696 -0.26786047 -0.04576546 -0.29666069 0.030025527
		 -0.43777496 0.12656821 -0.40307039 0.18738033 -0.27751091 -0.067954659 -0.63101619
		 -0.72857517 -0.67321926 -0.71272647 -0.26647437 -0.05508256 -0.28123996 -0.068377495
		 -0.26794386 0.056844309 -0.28261077 0.068377525;
createNode polyTweak -n "polyTweak10";
	rename -uid "989F5E87-4A80-2D11-91A1-D1AC1F47BA92";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[26]" -type "float3" 0 8.8817842e-16 -0.5085097 ;
	setAttr ".tk[27]" -type "float3" 0.10087959 8.8817842e-16 -0.35957062 ;
	setAttr ".tk[28]" -type "float3" 0.24981841 8.8817842e-16 2.9780686e-08 ;
	setAttr ".tk[29]" -type "float3" 0.10087959 8.8817842e-16 0.35957071 ;
	setAttr ".tk[30]" -type "float3" 0 8.8817842e-16 0.5085097 ;
	setAttr ".tk[31]" -type "float3" -0.10087959 8.8817842e-16 0.35957071 ;
	setAttr ".tk[32]" -type "float3" -0.2498185 8.8817842e-16 2.9780686e-08 ;
	setAttr ".tk[33]" -type "float3" -0.10087959 8.8817842e-16 -0.35957065 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D7E823BE-4285-5D4A-2F2C-DA968454D0AC";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "224F9AE2-4635-8C25-FA74-4895133D4833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.20360088551483946 0 0 0 0 0.20360088551483962 0 0
		 0 0 0.20360088551483946 0 2.8669813504806263 1.2484248365360737 -3.6592780573400145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.8669812679290771 1.2484245300292969 -3.6592780351638794 ;
	setAttr ".ps" -type "double2" 0.49982786178588867 2.4968504905700684 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "365B6F2B-442D-2C21-B001-CAB11EFA0513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[17]" "e[25]" "e[27]" "e[31]" "e[39]" "e[55]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D9380651-482B-4F16-7FAB-9BA2BC3ABB12";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.2804094 0.10114725 0.060875658
		 0.082753375 0.10584444 0.093787208 -0.2840887 0.092260256 -0.05327649 0.099571064
		 -0.050193746 0.090367779 0.12848209 0.095031604 0.19950625 0.090772226 0.065095544
		 0.10912539 0.099742487 0.095366105 -0.16690665 0.11447056 -0.16716656 0.096966133
		 -0.39886284 0.10963173 -0.43406418 0.09590371 -0.46212447 0.09604381 -0.53378886
		 0.091976926 -0.0062036999 0.03371818 -0.17051095 -0.014364593 0.032390356 -0.014033608
		 0.065512329 -0.013300292 -0.027033944 -0.012402169 -0.01870035 -0.0088217184 -0.31401044
		 -0.011440031 -0.40654692 -0.01260554 -0.37341759 -0.01360821 -0.1708515 -0.012355559
		 0.075401515 -0.018328123 0.15396385 -0.020630114 -0.010337073 -0.017328732 -0.35080189
		 -0.023622565 -0.33132699 -0.016176812 -0.49559599 -0.019884579 -0.41705245 -0.017950527
		 -0.32236537 -0.010193817 0.0091926269 -0.021996669 -0.44013777 0.091320589 -0.32687441
		 0.032269612 -0.16661718 0.050315481 -0.39439332 0.080697283;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "741ACF78-4028-A83A-26AB-569B8221837B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4758620412443049 2.6151747374953809 -0.22846901603979974 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4758620262145996 2.6151747703552246 -0.73792535066604614 ;
	setAttr ".ps" -type "double2" 3.687403678894043 0.24019718170166016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "2E635F3F-4088-1B82-6AA0-50BCAE94F2A2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.48475537 0 -0.0031781942
		 -0.48475537 0 -0.0031781942 0.48475489 0 0 -0.48475489 0 0 0.36357957 5.5879354e-09
		 -1.018912673 -0.36357957 5.5879354e-09 -1.018912673 0.36357957 5.5879354e-09 -1.018912911
		 -0.36357957 5.5879354e-09 -1.018912911 -4.9360096e-07 0 0 0 0 -0.0031781942 0 0 -0.0031781942
		 4.9360096e-07 0 0 -0.45051661 5.5879354e-09 -0.8263585 -0.45000219 5.5879354e-09
		 -0.82635868 0.45000219 5.5879354e-09 -0.82635868 0.45051661 5.5879354e-09 -0.8263585;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "027B48BB-4508-13DD-8E30-358A8DBCE312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4758620412443049 2.6151747374953809 -0.22846901603979974 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4758620262145996 2.6151747703552246 -0.73792535066604614 ;
	setAttr ".ps" -type "double2" 3.687403678894043 0.24019718170166016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "749BF691-4E16-E3A5-7B84-E98AC6B4840C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4758620412443049 2.6151747374953809 -0.22846901603979974 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4758620262145996 2.6151747703552246 -0.73792535066604614 ;
	setAttr ".ps" -type "double2" 3.687403678894043 0.24019718170166016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "25406316-458A-E686-BE35-C1B11EE01173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4758620412443049 2.6151747374953809 -0.22846901603979974 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4758620262145996 2.6151747703552246 -0.73792535066604614 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.687403678894043 4.9913696050643921 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1DE3EB5F-4BF4-323A-A498-86B132335102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[12]" "e[17]" "e[20]" "e[25]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "70137B3C-4505-5D09-61C8-DA80F51A02A7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.92637879 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.92637879 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.92637873 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.92637879 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.92637873 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.92637879 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.92637879 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.92637879 0 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "A41A7EAA-419B-2870-FFA3-1281D38EC4DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2:8]" "f[10:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4758620412443049 2.6151747374953809 -0.22846901603979974 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999991059999999;
	setAttr ".pv" 0.49999991059999999;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1CD031A1-40F1-E621-BC39-D682CA6477BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DB52871C-4555-38CC-21EF-1D8C2DA12AC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "62915BC4-4562-6277-6A12-1D82AE1C4E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4758620412443049 2.6151747374953809 -0.22846901603979974 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.475862056016922 2.6151747703552246 -3.2336101531982422 ;
	setAttr ".ps" -type "double2" 1.5856289267539978 0.24019718170166016 ;
	setAttr ".is" -type "double2" 0.27066055950202816 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7C97CC29-42EE-4A4F-CEE9-D89ED03DE254";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.35337543 0.11363529 ;
	setAttr ".uvtk[25]" -type "float2" 0.082548231 -0.0025786273 ;
	setAttr ".uvtk[26]" -type "float2" -0.35925716 0.99801922 ;
	setAttr ".uvtk[27]" -type "float2" -0.088430077 1.1142331 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "A5707285-4140-DFC1-3732-3A857CEBAC13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4758620412443049 2.6151747374953809 -0.22846901603979974 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49705916639999997;
	setAttr ".pv" 1.05582726;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7D844A41-4AEB-05B7-A78B-0DB52511EC29";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.12586132 0.48779142 0.41291457
		 0.48061764 0.4062292 0.46174598 -0.9359833 0.46711606 -1.50947785 0.41072112 -0.87211287
		 0.40932775 0.017956421 -0.050994057 -1.32950521 -0.041154992 0.27535796 -0.061594613
		 -0.00015439093 -0.064682499 -0.1934581 0.4254556 0.47899169 0.41684797 -0.18141739
		 0.048798539 -0.88517541 0.062794544 0.4584862 0.047646612 -1.49898303 0.064136431
		 0.43753278 0.052063737 0.026002586 -0.69144529 -0.16063882 0.054006197 -1.055430651
		 -0.041754138 0.45834631 0.4111571 -0.1726891 0.42011151 -1.44518018 0.46822929 -0.11805747
		 0.46855468 0.25630343 -0.049105667 -0.21286763 -0.57074988 -0.65535194 -0.60750747
		 -0.41648185 -0.72820288;
createNode polyCube -n "polyCube3";
	rename -uid "3D6941EA-462D-32DD-194A-68B7C9EB5208";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2CC9FEC9-4F34-6221-8764-11A203BBB5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1217457488154834 0 0 0 0 1.1217457488154834 0 0 0 0 1.1217457488154834 0
		 1.4978183795334967 6.1340140561973691 1.5370443296054166 1;
	setAttr ".wt" 0.60533154010772705;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "42F24E0A-4635-0845-9909-9B9D0DF5EA7D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.90562248 -4.7663324e-08
		 -0.33201247 0.90562248 -4.7663324e-08 -0.33201247 -0.90562248 -0.79468751 -0.33201247
		 0.90562248 -0.79468751 -0.33201247 -0.90562248 -0.79468751 0.33201247 0.90562248
		 -0.79468751 0.33201247 -0.90562248 -4.7663324e-08 0.33201247 0.90562248 -4.7663324e-08
		 0.33201247;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DDB83E19-4B0D-A8F7-54F9-568B406059D2";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 1.1217457488154834 0 0 0 0 1.1217457488154834 0 0 0 0 1.1217457488154834 0
		 1.4978183795334967 6.1340140561973691 1.5370443296054166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4978185 5.8034496 1.5370443 ;
	setAttr ".rs" 40208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37156765295151795 5.803449595145505 1.3486050370631466 ;
	setAttr ".cbx" -type "double3" 2.624069239837989 5.803449595145505 1.7254836221476866 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "22D03C5B-450F-EF28-BAC5-A38FA02354B6";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[21]" "f[29]";
	setAttr ".ix" -type "matrix" 1.1217457488154834 0 0 0 0 1.1217457488154834 0 0 0 0 1.1217457488154834 0
		 1.4978183795334967 6.1340140561973691 1.5370443296054166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4978185 5.8034492 1.5370444 ;
	setAttr ".rs" 45651;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 2.2204460492503131e-16 0.18841070818215844 ;
	setAttr ".ls" -type "double3" 0.98333333355840924 0.98333333355840924 0.98333333355840924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37156778667403167 5.8034493277004779 1.3486051039244036 ;
	setAttr ".cbx" -type "double3" 2.624069239837989 5.8034493277004779 1.7254836890089433 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6BBECAA0-4DFF-8D1D-8293-F1BDB6BE0222";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.1217457488154834 0 0 0 0 1.1217457488154834 0 0 0 0 1.1217457488154834 0
		 1.4978183795334967 6.1340140561973691 1.5370443296054166 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4978184 5.9918599 1.5370444 ;
	setAttr ".rs" 37884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2763224135577669 5.991860070486057 1.3517458446053876 ;
	setAttr ".cbx" -type "double3" 1.7193143455092266 5.991860070486057 1.722343082050473 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "EDA578E9-4D99-AD35-FBB8-619F796D11A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1.1217457488154834 0 0 0 0 1.1217457488154834 0 0 0 0 1.1217457488154834 0
		 1.4978183795334967 6.1340140561973691 1.5370443296054166 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4978182911872864 5.7825007438659668 1.53704434633255 ;
	setAttr ".ps" -type "double2" 3.1535018682479858 0.41871929168701172 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "ABE0C4F2-4736-46B8-B09A-DB8702198A95";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.065669894 0.065669894 0.046907067
		 0.065669894 0.046907067 -0.0065709949 0.065669894 -0.0065709949 0.046907067 -0.0065709949
		 0.065669894 -0.0065709949 0.046907067 0.065669894 0.065669894 0.065669894 -0.065669894
		 0.065669894 -0.065669894 0.065669894 -0.065669894 -0.0065709949 -0.065669894 -0.0065709949
		 -0.046907067 -0.0065709949 -0.046907067 0.065669894 -0.046907067 0.065669894 -0.046907067
		 -0.0065709949 -0.02814424 -0.0065709949 -0.02814424 0.065669894 -0.02814424 0.065669894
		 -0.02814424 -0.0065709949 -0.028300643 -0.065669894 -0.028300643 -0.065669894 -0.046750724
		 -0.065669894 -0.046750724 -0.065669894 -0.0093814135 -0.0065709949 -0.0093814135
		 0.065669894 -0.0093814135 0.065669894 -0.0093814135 -0.0065709949 0.0093814135 -0.0065709949
		 0.0093814135 0.065669894 0.0093814135 0.065669894 0.0093814135 -0.0065709949 0.0092250705
		 -0.065669894 0.0092250705 -0.065669894 -0.0092250705 -0.065669894 -0.0092250705 -0.065669894
		 0.02814424 -0.0065709949 0.02814424 0.065669894 0.02814424 0.065669894 0.02814424
		 -0.0065709949 0.046750695 -0.065669894 0.046750695 -0.065669894 0.028300583 -0.065669894
		 0.028300583 -0.065669894 -0.02814424 -0.0065709949 -0.02814424 -0.0065709949 -0.046907067
		 -0.0065709949 -0.046907067 -0.0065709949 0.0093814135 -0.0065709949 0.0093814135
		 -0.0065709949 -0.0093814135 -0.0065709949 -0.0093814135 -0.0065709949 0.046907067
		 -0.0065709949 0.046907067 -0.0065709949 0.02814424 -0.0065709949 0.02814424 -0.0065709949
		 0.0092250705 -0.065669894 0.0092250705 -0.065669894 -0.0092250705 -0.065669894 -0.0092250705
		 -0.065669894;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0AF4CCFD-45FF-90E3-EC0B-8CBC161EA7E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:1]" "e[4:7]" "e[10:11]" "e[15]" "e[17]" "e[19]" "e[23]" "e[31]" "e[33]" "e[35]" "e[39]" "e[47]" "e[49]" "e[51:52]" "e[55]" "e[62]" "e[67]" "e[70]" "e[78]" "e[84]" "e[87:88]" "e[92]" "e[95:96]" "e[100]" "e[103:104]" "e[112]";
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
connectAttr "polyTweakUV9.out" "chair_bottom.i";
connectAttr "polyTweakUV9.uvtk[0]" "chair_bottom.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "|pCylinder5|leg.i";
connectAttr "polyTweakUV6.uvtk[0]" "|pCylinder5|leg.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "|back_2|back_3.i";
connectAttr "polyTweakUV5.uvtk[0]" "|back_2|back_3.uvst[0].uvtw";
connectAttr "polyMapCut12.out" "pCubeShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
connectAttr "Chairmatte.oc" "lambert2SG.ss";
connectAttr "chair_bottom.iog" "lambert2SG.dsm" -na;
connectAttr "|bacl1|back_3.iog" "lambert2SG.dsm" -na;
connectAttr "|back_2|back_3.iog" "lambert2SG.dsm" -na;
connectAttr "|back_3|back_3.iog" "lambert2SG.dsm" -na;
connectAttr "|back__4|back_3.iog" "lambert2SG.dsm" -na;
connectAttr "|back_5|back_3.iog" "lambert2SG.dsm" -na;
connectAttr "|back_6|back_3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder4|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder5|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder2|leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder3|leg.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chairmatte.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "chair_bottom.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "chair_bottom.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|pCylinder2|leg.wm" "polySplitRing3.mp";
connectAttr "leg1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "|pCylinder2|leg.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "|bacl1|back_3.wm" "polySplitRing5.mp";
connectAttr "polyCube2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "|bacl1|back_3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak8.out" "polyPlanarProj1.ip";
connectAttr "|back_6|back_3.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMapCut3.ip";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV5.ip";
connectAttr "polySplitRing4.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyPlanarProj2.ip";
connectAttr "|pCylinder5|leg.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweak11.out" "polyPlanarProj3.ip";
connectAttr "chair_bottom.wm" "polyPlanarProj3.mp";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "chair_bottom.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "chair_bottom.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "chair_bottom.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV1.ip";
connectAttr "chair_bottom.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyPlanarProj7.ip";
connectAttr "chair_bottom.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV2.ip";
connectAttr "chair_bottom.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyCube3.out" "polyTweak12.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chairmatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemodel.ma
