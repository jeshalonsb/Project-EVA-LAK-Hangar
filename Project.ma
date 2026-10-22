//Maya ASCII 2026 scene
//Name: Project.ma
//Last modified: Wed, Oct 21, 2026 09:50:38 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B229CB65-46B1-4595-29FE-43A9648DD2F3";
createNode transform -s -n "persp";
	rename -uid "5A4E7128-49FE-CFF9-6E9B-8A9EB02C22BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9670529827084957 2.257700882399877 -6.7955627456471817 ;
	setAttr ".r" -type "double3" -3.5999999999490906 859.60000000007619 0 ;
	setAttr ".rpt" -type "double3" 2.4142537741148044e-18 -1.2584949387090532e-16 2.4120368722458394e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF8B03AC-4140-6EFB-4480-BA91F33D5433";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 9.5385922216212595;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 46.867037773132324 156.77948379516602 47.153902053833008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B64A2D4-4F2B-18C2-3ADC-5D8DDA246AE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98C69BC7-43E3-ED5F-D6D7-1EB20821E895";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "744F58E3-44D2-4E4A-90D3-0E959C05EBA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBAA38DD-4B41-D58A-9C6C-B085C864F562";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9459C097-427D-98F9-C939-EEA3E847DC60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA416DA8-40D5-CFCB-5D04-45807B11F225";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SM_HangarWalls";
	rename -uid "297B6C2E-4A38-2AEA-772C-FFB39C48A8E2";
	setAttr ".t" -type "double3" 3.5588758811428618 0.34250390254339735 1.4084370067449095 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 0.048755955044109102 1 1 ;
createNode mesh -n "SM_HangarWallsShape" -p "SM_HangarWalls";
	rename -uid "EF6471BC-49AF-FA3C-8D15-0C9CCF4185EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.71009013056755066 0.33509013056755066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20481975 0.25 0.375 0.42018026 0.20481975 0 0.375
		 0.8298198 0.625 0.8298198 0.79518026 0 0.625 0.42018026 0.79518026 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[2:11]" -type "float3"  -3.4745539e-14 2.1473632 
		-2.4627433 -3.4745539e-14 2.1473632 -2.4627433 2.2453151e-14 2.1449745 -0.031871378 
		2.2453151e-14 2.1449745 -0.031871378 1.6626699e-14 -1.8374351 -0.031871378 1.6626699e-14 
		-1.8374351 -0.031871378 1.7479352e-14 2.1449745 0 1.1652901e-14 -1.8374351 0 1.1652901e-14 
		-1.8374351 0 1.7479352e-14 2.1449745 0;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -7.048910141 0.5 0.5 -7.048910141 -0.5 -0.5 -7.048910141 0.5 -0.5 -7.048910141
		 -0.5 0.5 -4.63870096 -0.5 -0.5 -4.63870192 0.5 -0.5 -4.63870192 0.5 0.5 -4.63870096;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 10 -17 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -16
		mu 0 4 21 19 10 11
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SM_HangarFloor";
	rename -uid "7641A2C3-4EF1-3D32-96C3-77949868D85E";
	setAttr ".rp" -type "double3" 0.51103565234668169 0 -0.50737229351771285 ;
	setAttr ".sp" -type "double3" 0.51103565234668169 0 -0.50737229351771285 ;
createNode mesh -n "SM_HangarFloorShape" -p "SM_HangarFloor";
	rename -uid "1A422AB8-430D-F381-1046-FA80167E8E79";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3999999463558197 0.87726244330406189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "SM_HangarFloor";
	rename -uid "4D7AF5B5-44FD-A8CE-791C-F1A7F8472E2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:12]" "f[17:20]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[13:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[27]" "e[29]" "e[31:34]" "e[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[11:12]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[15]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[5:6]" "f[8:10]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.625 0 0.625 0.25
		 0.39999998 1 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.39999998 1 0.375 0.75 0.375
		 0.81325477 0.375 0.81325483 0.375 0.93795949 0.375 0.93795943 0.375 1 0.375 1 0.375
		 0.75 0.375 0.81325477 0.375 0.93795943 0.375 0.93795943 0.375 0.81325471 0.625 0.21684144
		 0.625 0.031218078 0.37499997 0.031218078 0.375 0.21684144 0.875 0.21684144 0.875
		 0.031218078 0.125 0.21684144 0.125 0.031218078 0.375 0.53315854 0.37499997 0.71878189
		 0.625 0.71878189 0.625 0.53315854 0.39999998 0 0.53750002 0.25 0.625 0.5 0.39999998
		 0.74999994 0.39999998 0.74999994 0.375 0.75 0.375 0.50900006 0.46250001 0.5 0.375
		 0.27700019 0.375 1 0.3837491 0.5 0.53750002 0.5 0.53750002 0.5 0.46250001 0.25 0.46250001
		 0.25 0.53506953 0.25 0.4649305 0.5 0.38374919 0.25 0.125 0.25 0.13400006 0.26800013
		 0.53750002 0.25 0.53506953 0.5 0.46493053 0.25 0.46249998 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.076201327 -0.13244018 0 ;
	setAttr ".pt[2]" -type "float3" -0.024880709 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.076201327 -0.13244018 0 ;
	setAttr ".pt[8]" -type "float3" -0.024880709 0 0 ;
	setAttr -s 38 ".vt[0:37]"  -0.98018891 -0.067794681 1.49262774 4.011036873 -0.067794681 1.49262774
		 4.011036873 0.067794681 1.49262774 1.56103587 0.067794681 1.49262774 -0.53896463 0.067794681 1.49262774
		 -1.21957874 -1.82259548 1.49262774 -0.98018891 -0.067794681 -2.50737238 4.011036873 -0.067794681 -2.50737238
		 4.011036873 0.067794681 -2.50737238 1.56103587 0.067794681 -2.50737238 -0.53896463 0.067794681 -2.50737238
		 -1.21957874 -1.82259548 -2.50737238 -0.98018891 -2.017573357 1.49262774 -3.5995388 -1.82259548 -2.50737238
		 -3.22307706 -1.82259548 -1.49529552 -2.22307706 -1.82259548 -1.49529541 -2.22307706 -1.82259548 0.49997875
		 -3.22307706 -1.82259548 0.49997875 -3.5995388 -1.82259548 1.49262774 -0.98018891 -2.017573357 -2.50737238
		 -3.5995388 -2.017573357 1.49262774 -3.5995388 -2.017573357 -2.50737238 -3.22307706 -2.017573357 -1.49529552
		 -3.22307706 -2.017573357 0.49997875 -2.22307706 -2.017573357 0.49997875 -2.22307706 -2.017573357 -1.49529552
		 -1.21957874 -0.00025991845 1.49262774 -1.15152407 0.067794681 1.49262774 -1.21957874 -0.00025991845 -2.50737238
		 -1.15152407 0.067794681 -2.50737238 1.49298131 1.19825244 1.49262774 1.56103587 1.13019788 1.49262774
		 1.49298131 1.19825244 -2.50737238 1.56103587 1.13019788 -2.50737238 -0.53896463 1.13019788 1.49262774
		 -0.47091007 1.19825244 1.49262774 -0.47091007 1.19825244 -2.50737238 -0.53896463 1.13019788 -2.50737238;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 4 27 0 9 8 0 8 7 0 7 6 0
		 0 6 0 7 1 0 8 2 0 9 3 0 3 31 0 4 10 0 11 5 0 12 0 0 9 33 0 12 19 0 19 6 0 5 18 0
		 18 20 0 20 12 0 19 21 0 21 13 0 13 11 0 21 20 0 18 13 0 16 24 0 24 23 0 23 17 0 17 16 0
		 15 25 0 25 24 0 16 15 0 14 17 0 23 22 0 22 14 0 22 25 0 15 14 0 26 5 0 27 26 0 28 11 0
		 29 10 0 28 29 0 30 35 0 31 30 0 32 36 0 32 33 0 34 4 0 35 34 0 37 10 0 37 36 0 26 28 0
		 29 27 0 30 32 0 33 31 0 34 37 0 36 35 0;
	setAttr -s 102 ".n[0:101]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -7.6293944e-08
		 -2.905345e-07 1 -7.6293944e-08 -2.905345e-07 1 -7.6293944e-08 -2.905345e-07 1 -7.6293944e-08
		 -2.905345e-07 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 21 -ch 114 ".fc[0:20]" -type "polyFaces" 
		f 15 3 39 38 18 19 20 14 0 1 2 11 44 43 48 47
		mu 0 15 45 49 40 41 13 14 7 32 0 1 33 52 47 54 46
		f 15 4 5 6 -18 21 22 23 -41 42 41 -50 50 -46 46 -16
		mu 0 15 43 34 3 35 36 15 8 37 38 42 39 55 48 53 44
		f 4 51 40 13 -39
		mu 0 4 40 51 37 41
		f 4 7 -7 8 -1
		mu 0 4 2 35 3 4
		f 4 -9 -6 9 -2
		mu 0 4 0 5 6 1
		f 4 -10 -5 10 -3
		mu 0 4 1 34 43 33
		f 4 12 -42 52 -4
		mu 0 4 45 39 42 49
		f 4 -8 -15 16 17
		mu 0 4 35 2 7 36
		f 4 -11 15 54 -12
		mu 0 4 33 43 44 52
		f 4 -48 55 49 -13
		mu 0 4 45 46 55 39
		f 4 53 45 56 -44
		mu 0 4 47 53 48 54
		f 4 -17 -21 -25 -22
		mu 0 4 36 7 14 15
		h 4 -35 -28 -32 -37
		mu 0 4 16 17 18 19
		f 4 -23 24 -20 25
		mu 0 4 8 15 14 13
		f 4 26 27 28 29
		mu 0 4 20 21 22 23
		f 4 30 31 -27 32
		mu 0 4 24 25 21 20
		f 4 33 -29 34 35
		mu 0 4 26 23 22 27
		f 4 -36 36 -31 37
		mu 0 4 28 29 30 31
		f 4 -14 -24 -26 -19
		mu 0 4 41 37 8 13
		h 4 -38 -33 -30 -34
		mu 0 4 9 10 11 12
		f 4 -40 -53 -43 -52
		mu 0 4 40 49 50 51
		f 4 -45 -55 -47 -54
		mu 0 4 47 52 44 53
		f 4 -49 -57 -51 -56
		mu 0 4 46 54 48 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "SM_HangarRoms";
	rename -uid "787C748E-4807-A93D-33A7-CBB3481CE676";
	setAttr ".rp" -type "double3" 1.3735463447239382 1.7019261107168386 0.98603236890823287 ;
	setAttr ".sp" -type "double3" 1.3735463447239382 1.7019261107168386 0.98603236890823287 ;
createNode mesh -n "SM_HangarRomsShape" -p "SM_HangarRoms";
	rename -uid "92ED9D7F-408F-10DB-7F4D-EF9A4A769B6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8479722 1.7019261 0.98603231 
		0.89912063 1.7019261 0.98603231 1.8479722 1.7019261 0.98603231 0.89912063 1.7019261 
		0.98603231 1.8479722 1.7019261 0.96540618 0.89912063 1.7019261 0.96540618 1.8479722 
		1.7019261 0.96540618 0.89912063 1.7019261 0.96540618;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door" -p "SM_HangarRoms";
	rename -uid "58B22E12-43DE-DBD1-FE41-4381AEF7E9EA";
	setAttr ".t" -type "double3" 0 0 -0.022842244880123274 ;
	setAttr ".rp" -type "double3" 0.65063376462846234 1.5536967410151752 0.49069416058953019 ;
	setAttr ".sp" -type "double3" 0.65063376462846223 1.5536967410151752 0.49069416058953019 ;
createNode mesh -n "doorShape" -p "door";
	rename -uid "79ACAFB6-44EE-7CF8-FC1C-1DA54726F4C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[3:68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".pv" -type "double2" 0.50000011920928955 0.56659728288650513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.37498748 -1.2669261e-09
		 0.375 0.99998748 0.62500834 0.25000834 0.39153525 0.74180543 0.37499166 0.25000837
		 0.39153537 0.50819457 0.60846484 0.50819457 0.60846478 0.74180543 0.625 0.99998748
		 0.62501252 3.9581209e-09 0.60846484 0.625 0.39153531 0.625 0.60846484 0.56659728
		 0.39153534 0.56659728 0.60846484 0.68340272 0.39153528 0.68340272 0.50000012 0.50819457
		 0.5 0.74180543 0.55423248 0.50819457 0.44576776 0.50819457 0.60846484 0.53739595
		 0.39153534 0.53739595 0.60846484 0.59579861 0.39153534 0.59579861 0.60846484 0.71260405
		 0.39153528 0.71260405 0.60846484 0.65420139 0.39153528 0.65420139 0.55423236 0.74180543
		 0.44576764 0.74180543 0.54871088 0.54013234 0.45128936 0.5401324 0.54871088 0.59579861
		 0.54871088 0.65420139 0.54871082 0.7098676 0.5 0.7098676 0.54871088 0.56659728 0.50000012
		 0.5401324 0.50000012 0.56659728 0.54871088 0.625 0.45128933 0.56659728 0.50000012
		 0.59579861 0.45128933 0.59579861 0.50000006 0.625 0.50000006 0.65420139 0.4512893
		 0.625 0.45128924 0.7098676 0.45128927 0.68340272 0.54871088 0.68340272 0.4512893
		 0.65420139 0.50000006 0.68340272 0.55423248 0.59579861 0.55423248 0.56659728 0.55423248
		 0.65420139 0.55423248 0.625 0.55423242 0.71260405 0.55423248 0.68340272 0.5 0.71260405
		 0.55423242 0.71260405 0.55423248 0.53739595 0.50000012 0.53739595 0.55423248 0.56659728
		 0.55423248 0.53739595 0.44576776 0.53739595 0.44576773 0.56659728 0.50000012 0.53739595
		 0.44576776 0.53739595 0.55423248 0.625 0.55423248 0.59579861 0.44576773 0.56659728
		 0.44576773 0.59579861 0.44576773 0.59579861 0.4457677 0.625 0.4457677 0.625 0.44576773
		 0.65420139 0.44576767 0.68340272 0.44576767 0.71260405 0.44576764 0.71260405 0.5
		 0.71260405 0.55423248 0.68340272 0.55423248 0.65420139 0.4457677 0.65420139 0.44576767
		 0.68340272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt[0:80]" -type "float3"  0.97849387 1.704585 0.002082444 
		0.97849387 1.704585 0.002082444 0.97849387 1.704585 0.002082444 0.97849387 1.704585 
		0.002082444 0.97849387 1.704585 0.97935355 0.97849387 1.704585 0.97935355 0.97849387 
		1.704585 0.97935355 0.97849387 1.704585 0.97935355 0.97849387 1.704585 0.97935355 
		0.97849387 1.704585 0.97935355 0.97849387 1.704585 0.97935355 0.97849387 1.704585 
		0.97935355 0.97849387 1.704585 0.97935355 0.97849387 1.704585 0.97935355 0.97849387 
		1.704585 0.97935355 0.97849387 1.704585 0.97935355 0.97849387 1.704585 0.97935355 
		1.0147698 1.7377323 0.97935355 0.97849387 1.704585 0.97935355 0.94221801 1.7377323 
		0.97935355 0.97849387 1.704585 0.97935355 1.0147698 1.7543057 0.97935355 0.97849387 
		1.7543057 0.97935355 0.94221801 1.7543057 0.97935355 0.97849387 1.704585 0.97935355 
		0.97849387 1.704585 0.97935355 0.97849387 1.704585 0.97935355 1.0147698 1.7211586 
		0.97935355 0.94221801 1.7211586 0.97935355 1.0147698 1.704585 0.97935355 1.0147698 
		1.6714379 0.97935355 0.94221801 1.704585 0.97935355 0.94221801 1.6714379 0.97935355 
		0.97849387 1.704585 0.97935355 0.97849387 1.6548642 0.97935355 0.97849387 1.704585 
		0.97935355 1.0147698 1.6548642 0.97935355 0.94221801 1.6548642 0.97935355 1.0147698 
		1.6880113 0.97935355 0.97849387 1.704585 0.97935355 0.94221801 1.6880113 0.97935355 
		0.97849387 1.704585 0.97935355 0.97849387 1.704585 0.97935355 0.97849387 1.704585 
		0.97935355 0.97849387 1.704585 0.16346255 0.97849387 1.704585 0.16346255 0.97849387 
		1.704585 0.16346255 0.97849387 1.704585 0.16346255 0.97849387 1.704585 0.16346255 
		0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255 0.97849387 1.704585 
		0.16346255 0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255 0.97849387 
		1.704585 0.48978508 0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255 
		0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255 0.97849387 1.704585 
		0.16346255 0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255 0.97849387 
		1.704585 0.48978508 0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255 
		0.97849387 1.704585 0.16346255 0.97849387 1.704585 0.48978508 0.97849387 1.704585 
		0.16346255 0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.48978508 0.97849387 
		1.704585 0.16346255 0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255 
		0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255 0.97849387 1.704585 
		0.48978508 0.97849387 1.704585 0.16346255 0.97849387 1.704585 0.16346255 0.97849387 
		1.704585 0.48978508 0.97849387 1.704585 0.48978508 0.97849387 1.704585 0.16346255;
	setAttr -s 81 ".vt[0:80]"  -0.5 -0.5 0.49994874 -0.15718651 -0.5 0.49994874
		 -0.5 0.19173813 0.49994874 -0.15718651 0.19173813 0.49994874 -0.47732595 0.16906403 -0.49999756
		 -0.17986053 0.16906403 -0.49999756 -0.47732595 -0.47732598 -0.49999756 -0.17986053 -0.47732598 -0.49999756
		 -0.17986053 -0.15413101 -0.49999756 -0.47732595 -0.15413101 -0.49999756 -0.17986053 0.007466583 -0.49999756
		 -0.47732595 0.007466583 -0.49999756 -0.17986053 -0.31572846 -0.49999756 -0.47732595 -0.31572846 -0.49999756
		 -0.32859322 0.16906403 -0.49999756 -0.32859322 -0.47732598 -0.49999756 -0.25422692 0.16906403 -0.49999756
		 -0.25422692 0.007466583 -0.49999756 -0.40295959 0.16906403 -0.49999756 -0.40295959 0.007466583 -0.49999756
		 -0.17986053 0.088265225 -0.49999756 -0.25422692 0.088265225 -0.49999756 -0.32859322 0.088265225 -0.49999756
		 -0.40295959 0.088265225 -0.49999756 -0.47732595 0.088265225 -0.49999756 -0.17986053 -0.073332213 -0.49999756
		 -0.47732595 -0.073332213 -0.49999756 -0.25422692 -0.073332213 -0.49999756 -0.40295959 -0.073332213 -0.49999756
		 -0.25422692 -0.15413101 -0.49999756 -0.25422692 -0.31572846 -0.49999756 -0.40295959 -0.15413101 -0.49999756
		 -0.40295959 -0.31572846 -0.49999756 -0.17986053 -0.39652726 -0.49999756 -0.32859322 -0.39652726 -0.49999756
		 -0.47732595 -0.39652726 -0.49999756 -0.25422692 -0.39652726 -0.49999756 -0.40295959 -0.39652726 -0.49999756
		 -0.25422692 -0.23492981 -0.49999756 -0.17986053 -0.23492981 -0.49999756 -0.40295959 -0.23492981 -0.49999756
		 -0.47732595 -0.23492981 -0.49999756 -0.25422692 -0.47732598 -0.49999756 -0.40295959 -0.47732598 -0.49999756
		 -0.32859322 -0.073332213 0.3348242 -0.32859322 0.007466583 0.3348242 -0.32859322 -0.23492981 0.3348242
		 -0.32859322 -0.15413101 0.3348242 -0.32859322 -0.31572846 0.3348242 -0.25422692 0.007466583 0.00093017577
		 -0.26179841 0.007466583 0.3348242 -0.26179841 -0.073332213 0.3348242 -0.25422692 -0.073332213 0.00093017577
		 -0.26179841 -0.23492981 0.3348242 -0.25422692 -0.23492981 0.00093017577 -0.25422692 -0.15413101 0.00093017577
		 -0.26179841 -0.15413101 0.3348242 -0.25422692 -0.31572846 0.00093017577 -0.26179841 -0.31572846 0.3348242
		 -0.26179841 -0.38895568 0.3348242 -0.25422692 -0.39652726 0.00093017577 -0.32859322 -0.38895568 0.3348242
		 -0.32859322 -0.39652726 0.00093017577 -0.32859322 0.088265225 0.00093017577 -0.32859322 0.080693662 0.3348242
		 -0.26179841 0.080693662 0.3348242 -0.25422692 0.088265225 0.00093017577 -0.39538807 0.080693662 0.3348242
		 -0.40295959 0.088265225 0.00093017577 -0.40295959 0.007466583 0.00093017577 -0.39538807 0.007466583 0.3348242
		 -0.40295959 -0.073332213 0.00093017577 -0.39538807 -0.073332213 0.3348242 -0.40295959 -0.15413101 0.00093017577
		 -0.39538807 -0.15413101 0.3348242 -0.40295959 -0.23492981 0.00093017577 -0.39538807 -0.23492981 0.3348242
		 -0.39538807 -0.31572846 0.3348242 -0.40295959 -0.31572846 0.00093017577 -0.40295959 -0.39652726 0.00093017577
		 -0.39538807 -0.38895568 0.3348242;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 4 24 0 6 0 0
		 3 5 0 5 16 0 1 7 0 7 33 0 6 43 0 8 25 0 9 41 0 8 29 1 10 20 0 11 26 0 10 17 1 12 39 0
		 13 35 0 12 30 1 14 18 0 15 42 0 14 22 1 16 14 0 16 21 1 18 4 0 19 11 1 18 23 1 20 5 0
		 21 17 0 23 19 0 24 11 0 20 21 1 21 22 0 22 23 0 23 24 1 25 10 0 26 9 0 25 27 1 17 27 0
		 28 26 1 19 28 0 27 29 0 29 38 0 31 9 1 32 13 1 28 31 0 31 40 0 33 12 0 34 15 1 35 6 0
		 33 36 1 34 37 0 36 34 0 30 36 0 37 35 1 32 37 0 38 30 0 39 8 0 40 32 0 41 13 0 38 39 1
		 40 41 1 42 7 0 36 42 1 43 15 0 37 43 1 45 44 1 47 46 1 44 47 1 46 48 1 49 50 1 50 65 0
		 65 66 0 66 49 0 49 52 0 52 51 1 51 50 0 52 55 0 55 56 1 56 51 0 53 54 1 54 57 0 57 58 1
		 58 53 0 53 56 0 55 54 0 57 60 0 60 59 0 59 58 0 60 62 0 62 61 1 61 59 0 62 79 0 79 80 0
		 80 61 0 63 64 1 64 67 0 67 68 0 68 63 0 63 66 0 65 64 0 67 70 0 70 69 1 69 68 0 70 72 0
		 72 71 1 71 69 0 72 74 0 74 73 1 73 71 0 74 76 0 76 75 1 75 73 0 76 77 0 77 78 1 78 75 0
		 77 80 0 79 78 0 51 44 1 45 50 1 53 46 1 47 56 1 61 48 1 48 58 1 45 64 1 45 70 1 44 72 1
		 47 74 1 46 76 1 77 48 1 27 52 1 49 17 1 38 54 1 55 29 1 36 60 0 57 30 1 34 62 1 21 66 0
		 63 22 1 23 68 0 69 19 1 71 28 1 73 31 1 75 40 1 32 78 1 79 37 0;
	setAttr -s 69 -ch 296 ".fc[0:68]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 9 2 4
		f 11 4 5 32 16 38 13 61 19 51 6 2
		mu 0 11 4 5 21 13 23 11 27 15 25 3 1
		f 7 -5 1 7 8 24 21 26
		mu 0 7 5 4 2 6 18 16 19
		f 11 -8 -4 9 10 49 18 59 12 37 15 29
		mu 0 11 6 2 8 7 24 14 26 10 22 12 20
		f 7 -7 11 66 22 64 -10 -1
		mu 0 7 1 3 29 17 28 7 8
		f 4 -27 28 36 -6
		mu 0 4 5 19 63 21
		f 4 -46 48 63 -14
		mu 0 4 11 73 81 27
		f 4 -28 42 41 -17
		mu 0 4 13 69 71 23
		f 4 -47 57 56 -20
		mu 0 4 15 75 77 25
		f 4 34 -24 -25 25
		mu 0 4 59 65 16 18
		f 4 33 -26 -9 -30
		mu 0 4 20 59 18 6
		f 4 35 -29 -22 23
		mu 0 4 65 63 19 16
		f 4 -31 -34 -16 17
		mu 0 4 61 59 20 12
		f 4 -37 31 27 -33
		mu 0 4 21 63 69 13
		f 4 -42 47 45 -39
		mu 0 4 23 71 73 11
		f 4 39 -41 -18 -38
		mu 0 4 22 51 61 12
		f 4 -44 -40 -13 14
		mu 0 4 67 51 22 10
		f 4 -59 62 -19 20
		mu 0 4 79 53 26 14
		f 4 -51 -55 65 -23
		mu 0 4 17 57 55 28
		f 4 -57 67 -12 -52
		mu 0 4 25 77 29 3
		f 4 52 -56 -21 -50
		mu 0 4 24 55 79 14
		f 4 -63 -45 -15 -60
		mu 0 4 26 53 67 10
		f 4 -64 60 46 -62
		mu 0 4 27 81 75 15
		f 4 -66 -53 -11 -65
		mu 0 4 28 55 24 7
		f 4 -68 -54 50 -67
		mu 0 4 29 77 57 17
		f 4 72 73 74 75
		mu 0 4 52 36 30 62
		f 4 -73 76 77 78
		mu 0 4 36 52 68 32
		f 4 -78 79 80 81
		mu 0 4 32 68 54 39
		f 4 82 83 84 85
		mu 0 4 33 80 56 48
		f 4 -83 86 -81 87
		mu 0 4 80 33 39 54
		f 4 -85 88 89 90
		mu 0 4 48 56 58 34
		f 4 -90 91 92 93
		mu 0 4 34 58 78 35
		f 4 -93 94 95 96
		mu 0 4 35 78 76 46
		f 4 97 98 99 100
		mu 0 4 60 37 31 66
		f 4 -98 101 -75 102
		mu 0 4 37 60 62 30
		f 4 -100 103 104 105
		mu 0 4 66 31 40 64
		f 4 -105 106 107 108
		mu 0 4 64 40 42 70
		f 4 -108 109 110 111
		mu 0 4 70 42 45 72
		f 4 -111 112 113 114
		mu 0 4 72 45 49 74
		f 4 -114 115 116 117
		mu 0 4 74 49 47 82
		f 4 -117 118 -96 119
		mu 0 4 82 47 46 76
		f 4 -79 120 -69 121
		mu 0 4 36 32 41 38
		f 4 122 -70 123 -87
		mu 0 4 33 44 43 39
		f 4 -91 -94 124 125
		mu 0 4 48 34 35 50
		f 4 126 -103 -74 -122
		mu 0 4 38 37 30 36
		f 4 -104 -99 -127 127
		mu 0 4 40 31 37 38
		f 4 -71 -121 -82 -124
		mu 0 4 43 41 32 39
		f 4 -107 -128 68 128
		mu 0 4 42 40 38 41
		f 4 -110 -129 70 129
		mu 0 4 45 42 41 43
		f 4 130 -113 -130 69
		mu 0 4 44 49 45 43
		f 4 -119 131 -125 -97
		mu 0 4 46 47 50 35
		f 4 -72 -123 -86 -126
		mu 0 4 50 44 33 48
		f 4 -116 -131 71 -132
		mu 0 4 47 49 44 50
		f 4 40 132 -77 133
		mu 0 4 61 51 68 52
		f 4 44 134 -88 135
		mu 0 4 67 53 80 54
		f 4 55 136 -89 137
		mu 0 4 79 55 58 56
		f 4 54 138 -92 -137
		mu 0 4 55 57 78 58
		f 4 -35 139 -102 140
		mu 0 4 65 59 62 60
		f 4 30 -134 -76 -140
		mu 0 4 59 61 52 62
		f 4 -32 141 -106 142
		mu 0 4 69 63 66 64
		f 4 -36 -141 -101 -142
		mu 0 4 63 65 60 66
		f 4 43 -136 -80 -133
		mu 0 4 51 67 54 68
		f 4 -43 -143 -109 143
		mu 0 4 71 69 64 70
		f 4 -48 -144 -112 144
		mu 0 4 73 71 70 72
		f 4 -49 -145 -115 145
		mu 0 4 81 73 72 74
		f 4 -58 146 -120 147
		mu 0 4 77 75 82 76
		f 4 53 -148 -95 -139
		mu 0 4 57 77 76 78
		f 4 58 -138 -84 -135
		mu 0 4 53 79 56 80
		f 4 -61 -146 -118 -147
		mu 0 4 75 81 74 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "backWall" -p "SM_HangarRoms";
	rename -uid "8F0A7F5B-464A-3DFB-D972-E28EBE42E0F4";
	setAttr ".rp" -type "double3" 0.46414453110115417 1.7019261107168382 1.4582648892397463 ;
	setAttr ".sp" -type "double3" 0.46414453110115417 1.7019261107168382 1.4582648892397463 ;
createNode mesh -n "backWallShape" -p "backWall";
	rename -uid "45D77C10-45B7-F080-4A20-C29EE6D7617E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8548883 1.7019261 0.98383909 
		0.8548882 1.7019261 0.93269056 1.8548883 1.7019261 0.98383909 0.8548882 1.7019261 
		0.93269056 0.11986566 1.7019261 1.9886899 -0.88013434 1.7019261 1.9375414 0.11986566 
		1.7019261 1.9886899 -0.88013434 1.7019261 1.9375414;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topRoof" -p "SM_HangarRoms";
	rename -uid "FACEFAF4-48DD-DC0E-DCC2-EA9013FCA683";
	setAttr ".rp" -type "double3" 0.47433764815219365 2.197246829185254 0.96515767053417922 ;
	setAttr ".sp" -type "double3" 0.47433764815219365 2.197246829185254 0.96515767053417922 ;
createNode mesh -n "topRoofShape" -p "topRoof";
	rename -uid "0EABF707-4729-B5AB-29EC-9EB4EA4160D2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[1]" "f[2]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.36935453116893768 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.61903834 0.25 0.6190384
		 0.48870906 0.6190384 0.48870906 0.38096166 0.48870906 0.38096166 0.48870906 0.38096166
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -0.0073447828 1.7572175 0.94891489 
		0.9560203 1.7572175 0.94891489 -0.0073447828 1.7572175 0.9820407 0.9560203 1.7572175 
		0.9820407 -0.0073447828 -2.6864524 0.98244399 0.9560203 -2.6864524 0.98244399;
	setAttr -s 6 ".vt[0:5]"  -0.4761534 0.49999756 -0.48103943 0.47615364 0.49999756 -0.48103943
		 -0.4761534 0.49999756 0.49999991 0.47615364 0.49999756 0.49999991 -0.4761534 5.54926252 0.51194328
		 0.47615364 5.54926252 0.51194328;
	setAttr -s 9 ".ed[0:8]"  2 3 0 2 0 0 0 1 0 1 3 0 0 4 0 1 5 0 4 5 0
		 5 3 0 4 2 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 -4 5 7
		mu 0 3 0 1 2
		f 4 -3 4 6 -6
		mu 0 4 1 3 4 2
		f 3 -2 -9 -5
		mu 0 3 3 5 4
		f 4 -8 -7 8 0
		mu 0 4 0 2 4 5
		f 4 -1 1 2 3
		mu 0 4 0 5 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "roofFrame" -p "SM_HangarRoms";
	rename -uid "EE26CE62-4BDE-3040-8568-BE91830D1993";
	setAttr ".rp" -type "double3" 0.47433764815219348 2.1957648041757571 0.96515767053417945 ;
	setAttr ".sp" -type "double3" 0.47433764815219348 2.1957648041757571 0.96515767053417945 ;
createNode mesh -n "roofFrameShape" -p "roofFrame";
	rename -uid "56F0ACC2-43D1-971A-3A88-EE8CFD6EB829";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "roofFrame";
	rename -uid "C5B686EC-48AD-BE1C-72D4-9F8D05F23ED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 -4.0447148e-09
		 0.625 0.15000978 0.37499997 0.15000975 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.59999025 0.625 0.59999025 0.875 0 0.875 0.15000977 0.125 0 0.12500001 0.15000977
		 0.375 0.59999025 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.53146833 2.13579631 1.48204076 1.48014355 2.13579631 1.48204076
		 -0.53146833 2.13579631 0.41990542 1.48014355 2.13579631 0.41990542 -0.53146833 2.2077632 0.41990542
		 1.48014355 2.2077632 0.41990542 -0.53146833 2.2077632 1.48204076 1.48014355 2.2077632 1.48204076
		 -0.48349828 2.25573325 1.48204076 1.43217409 2.25573325 1.48204076 1.43217409 2.25573325 0.46787548
		 -0.48349828 2.25573325 0.46787548;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 3 0 0 6 0 1 7 0 2 0 0 3 1 0 8 6 0
		 7 9 0 11 4 0 4 6 0 10 5 0 5 4 0 7 5 0 5 3 0 2 4 0 8 9 0 10 9 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 6 0 3 7 -16 6 -3
		f 4 1 5 -1 -5
		mu 0 4 4 5 6 7
		f 4 8 9 -7 18
		f 4 -9 17 10 11
		f 4 -11 16 -8 12
		mu 0 4 9 8 0 2
		f 4 -12 13 -2 14
		mu 0 4 14 9 5 4
		f 4 -6 -14 -13 -4
		mu 0 4 1 10 11 2
		f 4 4 2 -10 -15
		mu 0 4 12 15 3 13
		f 4 -17 -18 -19 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "topDoorFrame" -p "SM_HangarRoms";
	rename -uid "5BC7D7DC-4D8E-BD55-419E-279BB26C9A53";
createNode mesh -n "topDoorFrameShape" -p "topDoorFrame";
	rename -uid "E5870396-4BD2-D718-9299-4DB66FD40843";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "topDoorFrame";
	rename -uid "A23B33BC-490F-F066-4571-948B7A6AF7AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16249639 0.24438381
		 0.16249639 0.24438775 0.16249639 0.23061226 0.16249639 0.23061618 0.2194546 0.22499999
		 0.21945465 0.22499999 0.33750373 0.22499999 0.33750373 0.22499999 0.2194546 0.25
		 0.33750373 0.25 0.33750373 0.25 0.21945465 0.25 0.16249639 0.24438381 0.16249639
		 0.23061618 0.16249639 0.23061226 0.16249639 0.24438775 0.2194546 0.22499999 0.33750373
		 0.22499999 0.33750373 0.22499999 0.21945465 0.22499999 0.2194546 0.25 0.33750373
		 0.25 0.33750373 0.25 0.21945465 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.11107805 1.86230195 0.50649619 0.11107805 1.93861735 0.50649619
		 0.11107805 1.93861735 0.43684456 0.11107805 1.92147338 0.42045784 0.11107805 1.86230195 0.43684456
		 0.11107805 1.87944591 0.42045784 0.46862531 1.86230195 0.50649619 0.46862531 1.93861735 0.50649619
		 0.46862531 1.93861735 0.43684456 0.46862531 1.92147338 0.42045784 0.46862531 1.87944591 0.42045784
		 0.46862531 1.86230195 0.43684456 0.82617265 1.86230195 0.50649619 0.82617265 1.93861735 0.50649619
		 0.82617265 1.93861735 0.43684456 0.82617265 1.92147338 0.42045784 0.82617265 1.86230195 0.43684456
		 0.82617265 1.87944591 0.42045784;
	setAttr -s 30 ".ed[0:29]"  0 4 0 0 1 0 1 2 0 3 5 0 3 2 0 5 4 0 3 9 0
		 4 11 0 6 0 0 7 1 0 8 2 0 10 5 0 9 10 1 11 6 1 7 6 1 8 7 1 9 8 1 11 10 1 15 9 0 10 17 0
		 15 17 0 16 11 0 6 12 0 12 16 0 15 14 0 17 16 0 12 13 0 13 14 0 7 13 0 8 14 0;
	setAttr -s 14 -ch 60 ".fc[0:13]" -type "polyFaces" 
		f 4 6 12 11 -4
		mu 0 4 0 1 2 3
		f 4 7 13 8 0
		mu 0 4 4 5 6 7
		f 6 -5 3 5 -1 1 2
		mu 0 6 8 0 3 4 7 9
		f 4 -15 9 -2 -9
		mu 0 4 6 10 9 7
		f 4 -16 10 -3 -10
		mu 0 4 10 11 8 9
		f 4 -17 -7 4 -11
		mu 0 4 11 1 0 8
		f 4 -18 -8 -6 -12
		mu 0 4 2 5 4 3
		f 4 20 -20 -13 -19
		mu 0 4 12 13 14 15
		f 4 -24 -23 -14 -22
		mu 0 4 16 17 18 19
		f 6 -28 -27 23 -26 -21 24
		mu 0 6 20 21 17 16 13 12
		f 4 22 26 -29 14
		mu 0 4 18 17 21 22
		f 4 28 27 -30 15
		mu 0 4 22 21 20 23
		f 4 29 -25 18 16
		mu 0 4 23 20 12 15
		f 4 19 25 21 17
		mu 0 4 14 13 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "doorFrameSides" -p "SM_HangarRoms";
	rename -uid "A74F685E-4D7A-ECFE-AC85-BF84682F94F3";
	setAttr ".rp" -type "double3" 0.46867037773132325 1.5677948379516602 0.47153902053833008 ;
	setAttr ".sp" -type "double3" 0.46867037773132325 1.5677948379516602 0.47153902053833008 ;
createNode mesh -n "doorFrameSidesShape" -p "doorFrameSides";
	rename -uid "04B61E22-45D0-4AFE-744B-B392197618D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "doorFrameSides";
	rename -uid "95B0BB0A-4AF5-83D7-2020-7FB4FA588639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[5]" "f[9]" "f[13:15]" "f[21]" "f[25]" "f[29]" "f[33:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[7]" "f[18:19]" "f[27]" "f[38:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[4]" "f[8]" "f[10:11]" "f[17]" "f[20]" "f[24]" "f[28]" "f[30:31]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[12]" "f[23]" "f[32]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[16]" "f[22]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6]" "f[26]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.5854618 0.22499999
		 0.58546174 -3.7252903e-09 0.43430728 -1.0497718e-09 0.43430725 0.22499999 0.43430728
		 0.75 0.5854618 0.75 0.5854618 0.52499986 0.43430728 0.52499986 0.85000241 0.22499999
		 0.85000247 5.5879354e-09 0.64999753 1.8626451e-09 0.64999759 0.22499999 0.33750373
		 0.22499999 0.33750379 -3.7252903e-09 0.16249637 -3.7252903e-09 0.16249639 0.22499999
		 0.625 0.77499753 0.625 0.50500196 0.375 0.28749618 0.375 0.46250343 0.43430728 0.49999985
		 0.5854618 0.49999985 0.625 0.47500244 0.625 0.27499753 0.5854618 0.25 0.43430728
		 0.25 0.375 0.78749633 0.37499997 0.49500272 0.33750373 0.25 0.16249639 0.25 0.64999759
		 0.25 0.85000241 0.25 0.37499997 0.96250373 0.625 0.97500247 0.43430725 1 0.5854618
		 1 0.5854618 0.22499999 0.43430725 0.22499999 0.43430728 -1.0497718e-09 0.58546174
		 -3.7252903e-09 0.43430728 0.75 0.43430728 0.52499986 0.5854618 0.52499986 0.5854618
		 0.75 0.85000241 0.22499999 0.64999759 0.22499999 0.64999753 1.8626451e-09 0.85000247
		 5.5879354e-09 0.33750373 0.22499999 0.16249639 0.22499999 0.16249637 -3.7252903e-09
		 0.33750379 -3.7252903e-09 0.625 0.50500196 0.625 0.77499753 0.375 0.28749618 0.43430728
		 0.25 0.5854618 0.25 0.625 0.27499753 0.625 0.47500244 0.5854618 0.49999985 0.43430728
		 0.49999985 0.375 0.46250343 0.375 0.78749633 0.37499997 0.49500272 0.33750373 0.25
		 0.16249639 0.25 0.64999759 0.25 0.85000241 0.25 0.625 0.97500247 0.37499997 0.96250373
		 0.5854618 1 0.43430725 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  0.79258269 1.20022929 0.499253 0.79951036 1.20022929 0.50618064
		 0.79258269 1.93536043 0.499253 0.79951036 1.93536043 0.50618064 0.79951036 1.93536043 0.4368974
		 0.79258269 1.93536043 0.44382492 0.79258269 1.20022929 0.44382492 0.79951036 1.20022929 0.4368974
		 0.83638608 1.20022929 0.49578926 0.82599473 1.20022929 0.50618064 0.83638608 1.93536043 0.49578926
		 0.82599473 1.93536043 0.50618064 0.83638608 1.93536043 0.4472889 0.82599473 1.93536043 0.4368974
		 0.83638608 1.20022929 0.4472889 0.82599473 1.20022929 0.4368974 0.79951036 1.86184728 0.50618064
		 0.82599473 1.86184728 0.50618064 0.83638608 1.86184728 0.49578926 0.83638608 1.86184728 0.4472889
		 0.82599473 1.86184728 0.4368974 0.79951036 1.86184728 0.4368974 0.79258269 1.86184728 0.44382492
		 0.79258269 1.86184728 0.499253 0.14475809 1.20022929 0.499253 0.13783045 1.20022929 0.50618064
		 0.14475805 1.93536043 0.499253 0.13783045 1.93536043 0.50618064 0.13783045 1.93536043 0.4368974
		 0.14475805 1.93536043 0.44382492 0.14475809 1.20022929 0.44382492 0.13783045 1.20022929 0.4368974
		 0.10095464 1.20022929 0.49578926 0.11134611 1.20022929 0.50618064 0.10095464 1.93536043 0.49578926
		 0.11134611 1.93536043 0.50618064 0.10095464 1.93536043 0.4472889 0.11134611 1.93536043 0.4368974
		 0.10095464 1.20022929 0.4472889 0.11134611 1.20022929 0.4368974 0.13783045 1.86184728 0.50618064
		 0.11134611 1.86184728 0.50618064 0.10095464 1.86184728 0.49578926 0.10095464 1.86184728 0.4472889
		 0.11134611 1.86184728 0.4368974 0.13783045 1.86184728 0.4368974 0.14475805 1.86184728 0.44382492
		 0.14475805 1.86184728 0.499253;
	setAttr -s 84 ".ed[0:83]"  16 17 1 17 9 0 9 1 0 1 16 0 15 20 0 20 21 1
		 21 7 0 15 7 0 22 23 1 23 0 0 6 0 0 6 22 0 18 19 1 19 14 0 14 8 0 8 18 0 0 1 0 23 16 1
		 21 22 1 7 6 0 11 10 0 11 3 0 3 2 0 2 5 0 5 4 0 13 4 0 13 12 0 10 12 0 15 14 0 9 8 0
		 17 18 1 19 20 1 11 17 0 16 3 0 18 10 0 12 19 0 20 13 0 4 21 0 22 5 0 2 23 0 14 6 1
		 8 0 1 24 25 0 26 29 0 27 26 0 29 28 0 30 24 0 31 30 0 25 40 0 26 47 0 28 45 0 30 46 0
		 33 25 0 33 32 0 34 36 0 35 27 0 35 34 0 37 28 0 37 36 0 38 32 0 39 31 0 39 38 0 32 42 0
		 35 41 0 36 43 0 39 44 0 40 27 0 41 33 0 42 34 0 43 38 0 44 37 0 45 31 0 46 29 0 47 24 0
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 30 38 1 24 32 1;
	setAttr -s 40 -ch 168 ".fc[0:39]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -12 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 3 -18 9 16
		mu 0 4 1 0 11 10
		f 4 6 19 11 -19
		mu 0 4 6 5 16 17
		f 8 27 -27 25 -25 -24 -23 -22 20
		mu 0 8 18 19 20 21 22 23 24 25
		f 4 40 -20 -8 28
		mu 0 4 26 16 5 4
		f 4 15 -31 1 29
		mu 0 4 13 12 3 2
		f 4 13 -29 4 -32
		mu 0 4 27 26 4 7
		f 4 21 -34 0 -33
		mu 0 4 25 24 0 3
		f 4 34 -21 32 30
		mu 0 4 12 28 25 3
		f 4 -28 -35 12 -36
		mu 0 4 29 28 12 15
		f 4 35 31 36 26
		mu 0 4 19 27 7 20
		f 4 -38 -26 -37 5
		mu 0 4 6 21 20 7
		f 4 37 18 38 24
		mu 0 4 21 6 17 22
		f 4 23 -39 8 -40
		mu 0 4 30 31 8 11
		f 4 33 22 39 17
		mu 0 4 0 24 30 11
		f 4 14 41 -11 -41
		mu 0 4 26 32 33 16
		f 4 -42 -30 2 -17
		mu 0 4 33 32 34 35
		f 4 74 67 52 48
		mu 0 4 36 37 38 39
		f 4 65 78 71 -61
		mu 0 4 40 41 42 43
		f 4 80 73 -47 51
		mu 0 4 44 45 46 47
		f 4 76 69 59 62
		mu 0 4 48 49 50 51
		f 4 -43 -74 81 -49
		mu 0 4 39 46 45 36
		f 4 79 -52 -48 -72
		mu 0 4 42 52 53 43
		f 8 -57 55 44 43 45 -58 58 -55
		mu 0 8 54 55 56 57 58 59 60 61
		f 4 -62 60 47 82
		mu 0 4 62 40 43 53
		f 4 -54 -68 75 -63
		mu 0 4 51 38 37 48
		f 4 77 -66 61 -70
		mu 0 4 63 41 40 62
		f 4 63 -75 66 -56
		mu 0 4 55 37 36 56
		f 4 -76 -64 56 -69
		mu 0 4 48 37 55 64
		f 4 64 -77 68 54
		mu 0 4 65 49 48 64
		f 4 -59 -71 -78 -65
		mu 0 4 61 60 41 63
		f 4 -79 70 57 50
		mu 0 4 42 41 60 59
		f 4 -46 -73 -80 -51
		mu 0 4 59 58 52 42
		f 4 49 -81 72 -44
		mu 0 4 66 45 44 67
		f 4 -82 -50 -45 -67
		mu 0 4 36 45 66 56
		f 4 -83 46 83 -60
		mu 0 4 62 53 68 69
		f 4 -84 42 -53 53
		mu 0 4 69 68 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "rightWall" -p "SM_HangarRoms";
	rename -uid "95D0594E-45EC-4C81-D4E3-B29F6358FEBE";
	setAttr ".rp" -type "double3" -0.40015914299783845 1.7019261107168382 0.98603236890823254 ;
	setAttr ".sp" -type "double3" -0.40015914299783845 1.7019261107168382 0.98603236890823254 ;
createNode mesh -n "rightWallShape" -p "rightWall";
	rename -uid "42855A7D-4978-9EC5-1717-EBB6B4BBFD16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.074266583 1.7019261 0.98603231 
		-0.87458491 1.7019261 0.98603231 0.074266583 1.7019261 0.98603231 -0.87458491 1.7019261 
		0.98603231 0.074266583 1.7019261 0.96540618 -0.87458491 1.7019261 0.96540618 0.074266583 
		1.7019261 0.96540618 -0.87458491 1.7019261 0.96540618;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frontWall" -p "SM_HangarRoms";
	rename -uid "73F681D2-4BEC-B6F5-BA47-9FAE08168412";
	setAttr ".t" -type "double3" 0.48553931005431877 1.7008424170188019 0.47796543622684368 ;
	setAttr ".s" -type "double3" 1.729928231220049 1 0.063173110413237463 ;
createNode mesh -n "frontWallShape" -p "frontWall";
	rename -uid "71045A11-4A51-2EB1-BFD0-31A4A9AEDE8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55500000715255737 0.46249999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[14]" -type "float3" -0.020213852 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.020213852 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.020213852 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.020213852 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.020213852 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.020213852 0 0 ;
createNode transform -n "SM_HangarRoof";
	rename -uid "EA875835-4932-399D-4156-34A6272B9661";
	setAttr ".t" -type "double3" 0.31052392771674375 2.971557037889681 -0.53999807590764137 ;
	setAttr ".s" -type "double3" 1 0.066355230143119365 1 ;
createNode mesh -n "SM_HangarRoofShape" -p "SM_HangarRoof";
	rename -uid "80E83274-42F8-2ED6-47B3-878FF874598A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[6]" "f[8]" "f[19:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[11]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[9]" "f[15:17]";
	setAttr ".pv" -type "double2" 0.50055635673925281 0.26753941178321838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.023968764 0.0009551844
		 0.72879702 0.00095514877 0.72945052 0 0.022078421 0 0.74369711 0.048270345 0.0011744639
		 0.046163723 0.022078421 0.53507882 0.73074669 0.53507882 0.73008847 0.53410977 0.023968764
		 0.53410977 0.003458064 0.047019906 0.74309111 0.049203377 0.97909778 0.03751488 0.9981364
		 0.07386893 0.99980927 0.073696762 0.98043889 0.036805708 0.0033919674 0.46595529
		 0.0012543276 0.4667902 0.74288934 0.46451417 0.74357796 0.46522135 0.99993825 0.44143352
		 0.99904656 0.43908584 0.9980647 0.44067752 0.97909778 0.49701813 0.98043889 0.49773756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -3.87732601 -0.5 1.9590292 3.57495213 -45.070178986 1.9590292
		 -3.87732601 0.5 1.9590292 3.57495236 -44.070175171 1.9590292 -3.87732601 0.5 -1.92003393
		 3.57495236 -44.070175171 -1.92003393 -3.87732601 -0.5 -1.92003393 3.57495213 -45.070178986 -1.92003393
		 -3.87732601 10.66853142 -1.3662467 3.57495236 -30.80935478 -1.3662467 3.57495236 -31.15932083 -1.3662467
		 -3.87732601 11.66854095 -1.3662467 3.57495213 -30.15932083 -1.3662467 -3.87732601 10.66853142 1.56040478
		 3.57495236 -31.15932083 1.56040478 -3.87732601 11.66854 1.5604043 3.57495213 -30.15932083 1.5604043
		 1.25078022 -0.49999511 1.9590292 1.25078022 0.5 1.9590292 1.30351102 11.66854286 1.5604043
		 1.30351102 11.66854286 -1.3662467 1.26017666 0.5 -1.92003393 1.26017642 -0.49999511 -1.92003393
		 1.30351102 10.6685276 -1.3662467 1.30351102 10.6685276 1.56040478;
	setAttr -s 45 ".ed[0:44]"  0 17 0 2 18 0 4 21 0 6 22 0 0 2 0 1 3 0 2 15 0
		 3 16 0 4 6 0 5 7 0 6 8 0 7 10 0 8 13 0 9 12 0 10 14 0 10 9 0 11 4 0 11 8 0 12 5 0
		 10 23 0 12 20 0 13 0 0 14 16 0 14 1 0 15 11 0 15 13 0 16 12 0 14 24 0 16 19 0 17 1 0
		 18 3 0 19 15 0 20 11 0 21 5 0 22 7 0 23 8 0 24 13 0 17 18 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 17 0;
	setAttr -s 22 -ch 90 ".fc[0:21]" -type "polyFaces" 
		f 4 0 37 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 38 31 -7
		mu 0 4 3 2 4 5
		f 4 2 41 -4 -9
		mu 0 4 6 7 8 9
		f 4 -37 44 -1 -22
		mu 0 4 10 11 1 0
		f 4 -24 22 -8 -6
		mu 0 4 12 13 14 15
		f 4 10 -18 16 8
		mu 0 4 9 16 17 6
		f 4 3 42 35 -11
		mu 0 4 9 8 18 16
		f 4 -33 40 -3 -17
		mu 0 4 17 19 7 6
		f 4 -36 43 36 -13
		mu 0 4 16 18 11 10
		f 4 -32 39 32 -25
		mu 0 4 5 4 19 17
		f 4 17 12 -26 24
		mu 0 4 17 16 10 5
		f 5 -14 -16 -12 -10 -19
		mu 0 5 20 21 22 23 24
		f 4 25 21 4 6
		mu 0 4 5 10 0 3
		f 5 -23 -15 15 13 -27
		mu 0 5 14 13 22 21 20
		f 4 -38 29 5 -31
		mu 0 4 2 1 12 15
		f 4 -39 30 7 28
		mu 0 4 4 2 15 14
		f 4 -40 -29 26 20
		mu 0 4 19 4 14 20
		f 4 -41 -21 18 -34
		mu 0 4 7 19 20 24
		f 4 -42 33 9 -35
		mu 0 4 8 7 24 23
		f 4 -43 34 11 19
		mu 0 4 18 8 23 22
		f 4 -44 -20 14 27
		mu 0 4 11 18 22 13
		f 4 -45 -28 23 -30
		mu 0 4 1 11 13 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "SM_HangarBackWall";
	rename -uid "FABC2A74-4CA6-1A07-E2A9-38B47173570D";
	setAttr ".t" -type "double3" -3.5189044864901735 0.91783863809875077 -0.56199239002446955 ;
	setAttr ".s" -type "double3" 0.12614465317078941 1 1 ;
createNode mesh -n "SM_HangarBackWallShape" -p "SM_HangarBackWall";
	rename -uid "759A94AD-48BB-C47C-3394-E0B324E4A675";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[10]" "f[15]" "f[19]" "f[21]" "f[42]" "f[115]" "f[140]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[28]" "f[49]" "f[67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[12]" "f[14]" "f[17]" "f[22]" "f[39]" "f[127]" "f[132]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[9]" "f[13]" "f[16]" "f[20]" "f[23:27]" "f[37:38]" "f[43:48]" "f[56:61]" "f[111:114]" "f[128:131]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[11]" "f[18]" "f[29:33]" "f[40:41]" "f[50:52]" "f[65:66]" "f[68:110]" "f[116:126]" "f[133:139]" "f[141:209]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[5:8]" "f[34:36]" "f[53:55]" "f[62:64]";
	setAttr ".pv" -type "double2" 0.84999999403953552 0.15874999761581421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 246 ".uvst[0].uvsp[0:245]" -type "float2" 0.375 0 0.62500006
		 2.1556848e-10 0.375 0.25 0.62447888 0.24680082 0.375 0.5 0.62500012 0.50448895 0.375
		 0.75 0.625 0.75 0.375 1 0.62500036 0.99999905 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.62500012 0.125 0.125 0.16249999 0.375 0.58749998 0.375 0.16249999 0.625 0.16249999
		 0.625 0.58749998 0.875 0.16249999 0.125 0.19749999 0.375 0.55250001 0.375 0.19750001
		 0.625 0.19750001 0.625 0.55250001 0.875 0.19749999 0.37500015 0.087499999 0.37500012
		 0.66250014 0.62500012 0.66250014 0.875 0.087499999 0.62500024 0.087499999 0.375 0.043749999
		 0.125 0.043749999 0.375 0.70625001 0.625 0.70625001 0.875 0.043749999 0.62500012
		 0.043749999 0.25 0.25 0.375 0.375 0.25 0.19749999 0.25 0.16249999 0.25 0.125 0.25
		 0.043749999 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.625 0.375 0.375 0.375
		 0.125 0.22375 0.375 0.52625 0.25 0.22375 0.375 0.22375 0.625 0.22375 0.625 0.52625
		 0.875 0.22375 0.35000002 0.25 0.375 0.27500001 0.35000002 0.22375 0.35000002 0.19750001
		 0.35000002 0.16249999 0.35000002 0.125 0.35000002 0.087499999 0.35000002 0.043749999
		 0.35000002 0 0.375 0.97500002 0.64999998 0.16249999 0.625 0.27500001 0.375 0.27500001
		 0.15000001 0 0.375 0.77500004 0.15000001 0.043749999 0.15000001 0.16249999 0.15000001
		 0.19749999 0.15000001 0.22375001 0.15000001 0.25 0.375 0.47499999 0.375 0.47499999
		 0.625 0.47499999 0.84999996 0.16249999 0.85000002 0.125 0.85000002 0.087500006 0.85000002
		 0.043749999 0.625 0.77500004 0.85000002 0 0.625 0.32499999 0.625 0.42500001 0.70067197
		 0.24818954 0.75 0.023801252 0.75000006 0.24818954 0.75 0.22375 0.79932803 0.24818952
		 0.84774476 0.22277075 0.65225518 0.22277077 0.75 0.021875 0.67499995 0.043749999
		 0.64999998 0.19750001 0.65000004 0.22375003 0.79999995 0.25 0.84999996 0.22375 0.75
		 0.25 0.79999995 0.25 0.84999996 0.22375 0.8499999 0.19749999 0.84999996 0.19749999
		 0.82500005 0.043749999 0.75 0.021875 0.67499995 0.125 0.67499995 0.16249999 0.67499995
		 0.087499999 0.67499995 0.125 0.67499995 0.043749999 0.82499993 0.16249999 0.82500005
		 0.125 0.82500005 0.125 0.82500005 0.087500006 0.82500005 0.087499999 0.82500005 0.043749999
		 0.67499995 0.16249999 0.65000004 0.19750001 0.64999998 0.22375001 0.69999999 0.25
		 0.69999999 0.25 0.75 0.25 0.375 0.155 0.35000002 0.155 0.25 0.155 0.15000001 0.155
		 0.125 0.155 0.375 0.59500003 0.625 0.59500003 0.875 0.155 0.85000002 0.155 0.82499999
		 0.155 0.67499995 0.155 0.62500006 0.155 0.125 0.087500006 0.14939713 0.087499999
		 0.125 0.125 0.67500001 0.087499999 0.82274479 0.15538581 0.82499999 0.155 0.82499993
		 0.16250001 0.82274479 0.15598434 0.67725527 0.16228232 0.67725527 0.1629823 0.67499995
		 0.15500002 0.67725515 0.086862847 0.67725515 0.087499999 0.82274485 0.083251849 0.82274485
		 0.083875209 0.2506029 0.087500006 0.15000001 0.125 0.67725515 0.088111319 0.67725515
		 0.087499999 0.70000941 0.16306327 0.67659354 0.16390873 0.67725527 0.1629823 0.82274473
		 0.16298226 0.82340652 0.16390869 0.82274485 0.087499999 0.82274485 0.088111311 0.82274479
		 0.15538581 0.67725527 0.15538585 0.67725527 0.15450597 0.67725515 0.082640201 0.82274485
		 0.082640193 0.82274485 0.083251849 0.75 0.088111319 0.69999284 0.154457 0.75 0.125
		 0.75 0.1544458 0.80000001 0.088248484 0.75 0.19749999 0.79999006 0.16309948 0.84774476
		 0.19798225 0.69999999 0.125 0.67725515 0.125 0.69999999 0.088248506 0.82274479 0.15450591
		 0.80000746 0.1544316 0.80000001 0.125 0.82274485 0.125 0.65225518 0.19798227 0.75
		 0.16306318 0.80000019 0.155 0.80000025 0.16249999 0.82274473 0.16298226 0.80000001
		 0.155 0.75 0.155 0.75 0.16249999 0.79999995 0.16249999 0.75 0.155 0.69999999 0.155
		 0.69999975 0.16249999 0.75 0.16249999 0.69999981 0.155 0.67725527 0.15538585 0.69999981
		 0.16249999 0.67725515 0.045018487 0.69999999 0.082379341 0.75 0.043749999 0.75 0.082513675
		 0.82274479 0.045018487 0.79999995 0.082376517 0.75 0.083125003 0.69999999 0.083125003
		 0.69999999 0.087499999 0.75 0.087499999 0.79999995 0.083125003 0.75 0.083125003 0.75
		 0.087499999 0.80000001 0.087499999 0.67725515 0.083251849 0.69999999 0.083125003
		 0.67725515 0.083251849 0.69999999 0.087499999 0.79999995 0.083125003 0.80000001 0.087499999
		 0.82274485 0.087499999 0.82274473 0.16228227 0.82335055 0.16285272 0.67664951 0.16285275
		 0.67669392 0.087499999 0.82274485 0.086862832 0.82330608 0.087499999 0.82326615 0.15529662
		 0.67725527 0.15598439 0.67673391 0.15529665 0.67725515 0.083875224 0.67670673 0.083221003
		 0.82329327 0.083221003 0.70112759 0.19774112 0.79887235 0.19774112 0.70112759 0.22326037
		 0.79887235 0.22326037;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 215 ".vt";
	setAttr ".vt[0:165]"  -0.49998048 -2.75472903 1.98571289 0.5000006 -2.75472903 1.98571289
		 -0.49998048 2.08300209 1.98571289 0.5000006 2.08300209 1.98571289 -0.49998048 2.08300209 -1.89799738
		 0.5000006 2.08300209 -1.89799738 -0.49998048 -2.75472903 -1.89799738 0.5 -2.75472903 -1.89799738
		 -0.49998048 2.78748965 1.56279993 0.5 2.78748965 1.56279993 0.5 2.78748965 -1.36630905
		 -0.49998048 2.78748965 -1.36630905 -0.49998048 -0.3358635 1.98571289 -0.49998048 -0.3358635 -1.89799738
		 0.5 -0.3358635 -1.89799738 0.5000006 -0.3358635 1.98571289 -0.49998048 0.38979623 -1.89799738
		 -0.49998048 0.38979623 1.98571289 0.5 0.38979623 1.98571289 0.5 0.38979623 -1.89799738
		 -0.49998048 1.067078471 -1.89799738 -0.49998048 1.06707859 1.98571289 0.5 1.06707859 1.98571289
		 0.5 1.067078471 -1.89799738 -0.49997982 -1.061523199 1.98571289 -0.49997982 -1.061523199 -1.89799738
		 0.5000006 -1.061523199 -1.89799738 0.50000119 -1.061523199 1.98571289 -0.49998048 -1.90812612 1.98571289
		 -0.49998048 -1.90812612 -1.89799738 0.5 -1.90812612 -1.89799738 0.5000006 -1.90812612 1.98571289
		 -0.49998048 2.08300209 0.043857727 -0.49998048 1.06707859 0.043857727 -0.49998048 0.38979623 0.043857727
		 -0.49998048 -0.3358635 0.043857727 -0.49998048 -1.90812612 0.043857727 -0.49998048 -2.75472903 0.043857727
		 0.5 -2.75472903 0.043857727 0.5 2.08300209 0.043857727 0.5 2.78748965 0.098245472
		 -0.49998048 2.78748965 0.098245472 -0.49998048 1.57504034 -1.89799738 -0.49998048 1.57504034 0.043857727
		 -0.49998048 1.57504034 1.98571289 0.5 1.57504034 1.98571289 0.5 1.57504034 -1.89799738
		 -0.49998048 2.08300209 1.5973419 -0.49998048 1.57504034 1.5973419 -0.49998048 1.06707859 1.5973419
		 -0.49998048 0.38979623 1.5973419 -0.49998048 -0.3358635 1.5973419 -0.49997982 -1.061523318 1.5973419
		 -0.49998048 -1.90812612 1.5973419 -0.49998048 -2.75472903 1.5973419 0.50000244 0.38979623 1.5973419
		 0.50000244 1.06707859 1.5973419 0.50000244 1.57504034 1.5973419 0.5 2.78748965 1.26988912
		 -0.49998048 2.78748965 1.26988912 -0.49998048 -2.75472903 -1.50962651 -0.49998048 -1.90812612 -1.50962651
		 -0.49998048 -0.3358635 -1.50962651 -0.49998048 0.38979623 -1.50962651 -0.49998048 1.06707859 -1.50962651
		 -0.49998048 1.57504034 -1.50962651 -0.49998048 2.08300209 -1.50962651 -0.49998048 2.78748965 -1.073398113
		 0.5 2.78748965 -1.073398113 0.50000244 1.57504034 -1.50962651 0.50000244 1.067078471 -1.50962651
		 0.50000244 0.38979623 -1.50962651 0.5 -0.3358635 -1.50962651 0.5000006 -1.061523318 -1.50962651
		 0.5 -1.90812612 -1.50962651 0.5 -2.75472903 -1.50962663 0.50000244 0.38979623 1.20897079
		 0.5 -0.3358635 1.20897079 0.5000006 -1.061523199 1.20897079 0.5 -1.90812612 1.20897079
		 0.50000244 0.38979623 -1.12125552 0.5 -0.3358635 -1.12125552 0.5000006 -1.061523318 -1.12125552
		 0.5 -1.90812612 -1.12125552 0.5 -2.33142757 0.043857727 0.5 2.08300209 0.82059979
		 0.5 2.08300209 -0.73288435 -0.19438232 -1.90812612 0.043857727 -0.1943817 -1.88357973 1.17393661
		 -0.19438232 -0.3358635 0.82059979 -0.19438232 -0.3358635 0.043857727 -0.19437988 1.06707859 0.043857727
		 -0.19437988 1.57504034 0.043857727 -0.1943817 -1.88357973 -1.086221337 -0.19438232 -0.3358635 -0.73288435
		 0.083347172 -1.90812612 1.20897079 -0.19438232 -2.29415274 0.043857727 0.083347172 -2.33142757 0.043857727
		 -0.19437988 1.07641077 1.56230772 0.083349608 1.06707859 1.5973419 0.083349608 1.57504034 1.5973419
		 -0.19437988 1.55609071 1.56230772 0.083349608 1.57504034 -1.50962651 -0.19437988 1.55609071 -1.47459233
		 -0.19438232 2.047967911 -0.72244585 0.083347172 2.08300209 -0.73288435 -0.19438232 2.047967911 0.043857727
		 0.083347172 2.08300209 0.043857727 0.083349608 1.067078471 -1.50962651 -0.19437988 1.076410651 -1.47459233
		 0.083349608 0.38979623 -1.12125552 0.083347172 -1.90812612 -1.12125552 0.083349608 0.38979623 1.20897079
		 -0.19438232 -0.3358635 1.17393661 0.083347172 -0.3358635 1.20897079 0.08334779 -1.061523199 1.20897079
		 0.083347172 -0.3358635 -1.12125552 -0.19438232 -0.3358635 -1.086221337 0.08334779 -1.061523318 -1.12125552
		 0.083347172 2.08300209 0.82059979 -0.19438232 2.047967911 0.81016129 -0.49998048 0.24466431 1.98571289
		 -0.49998048 0.24466431 1.5973419 -0.49998048 0.24466431 0.043857727 -0.49998048 0.24466431 -1.50962651
		 -0.49998048 0.24466431 -1.89799738 0.5 0.24466431 -1.89799738 0.50000244 0.24466431 -1.50962651
		 0.50000244 0.24466431 -1.12125552 0.083347172 0.24466431 -1.12125552 0.083347172 0.24466431 1.20897079
		 0.50000244 0.24466431 1.20897079 0.5000006 0.24466428 1.98571289 0.34255126 0.3530401 -0.37576169
		 0.34255126 0.28647217 -0.37576169 0.34255126 0.28989646 -0.56664538 0.34255126 0.35732049 -0.56664538
		 0.34255126 0.28647217 0.04385769 0.34255126 0.3530401 0.04385769 0.34255126 0.3530401 0.46347696
		 0.34255126 0.28647217 0.46347696 0.34255126 0.28989646 0.65436065 0.34255126 0.35732049 0.65436065
		 -0.49997917 -1.061523199 -1.51899195 -0.49997917 -1.061523199 0.053223208 0.35715088 -1.079762697 0.72587782
		 0.35715088 -1.12794399 0.72587782 0.35715088 -1.12794399 0.043857727 0.35715088 -1.079762697 0.043857727
		 0.35715088 -1.12794411 -0.63816237 0.35715088 -1.079762697 -0.63816237 0.35715088 -1.1265471 1.036125898
		 0.35715088 -1.079762697 1.036125898 0.35715088 -1.12654722 -0.94841063 0.35715088 -1.079762697 -0.94841063
		 -0.19438232 -1.04703927 0.82059979 -0.1272168 -1.063744426 0.80906451 -0.19438232 -1.049693704 0.043857727
		 -0.10366943 -1.064523101 0.043857727 -0.19437988 0.40069449 0.82045591 -0.11844482 0.38459802 0.77009439
		 -0.19437988 0.40069449 0.043857727 -0.11844482 0.38459802 0.043857727 -0.19437988 0.40139702 -0.73273116
		 -0.11354981 0.38426307 -0.67912352 -0.19438232 -1.04703939 -0.73288435;
	setAttr ".vt[166:214]" -0.1272168 -1.063744545 -0.721349 -0.17635256 0.39772454 -1.068775177
		 -0.19437988 0.38558295 -1.086221337 -0.11978027 0.39662161 -1.095631719 -0.19437988 0.41705573 -1.09650135
		 -0.17635256 0.39772454 1.15649045 -0.19437988 0.41705573 1.18421662 -0.11978027 0.39662161 1.18334699
		 -0.19437988 0.38558295 1.17393661 -0.10366943 -1.064523101 1.15127063 -0.19438232 -1.049693704 1.17393661
		 -0.12526855 -1.061523199 1.18265498 -0.19438232 -1.073852897 1.17393661 -0.10366943 -1.06452322 -1.063555241
		 -0.19438232 -1.073852897 -1.086221337 -0.12526855 -1.061523318 -1.094939709 -0.19438232 -1.049693704 -1.086221337
		 -0.17697996 0.25335371 -1.069385052 -0.19437988 0.23510338 -1.086221337 -0.13018066 0.25040421 -1.094319582
		 -0.19437988 0.26371202 -1.086221337 -0.19437988 0.23366517 -0.73300052 -0.12390869 0.2501519 -0.68600935
		 -0.19437988 0.2339399 0.043857727 -0.12203857 0.2502974 0.043857727 -0.19437988 0.23415665 0.82071084
		 -0.12705566 0.24990669 0.77581942 -0.17697996 0.25335371 1.15710032 -0.19437988 0.26371202 1.17393661
		 -0.13018066 0.25040421 1.18203497 -0.19437988 0.23510338 1.17393661 -0.10359375 -1.14090037 1.15125072
		 -0.19438232 -1.13166606 1.17393661 -0.1268457 -1.14432573 1.18245578 -0.19438232 -1.1555649 1.17393661
		 -0.19438232 -1.16061258 0.82059979 -0.1274707 -1.14397061 0.80910814 -0.19438232 -1.15801299 0.043857727
		 -0.10366943 -1.14318359 0.043857727 -0.19438232 -1.16066754 -0.73288435 -0.1272168 -1.14396238 -0.721349
		 -0.10359375 -1.14090061 -1.063535452 -0.19438232 -1.1555649 -1.086221337 -0.1268457 -1.14432585 -1.094740391
		 -0.19438232 -1.1316663 -1.086221337 -0.19437988 1.07174468 0.8030827 -0.19437988 1.071744561 -0.71536726
		 -0.19437988 1.56556547 0.8030827 -0.19437988 1.56556547 -0.71536726;
	setAttr -s 423 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 28 0 1 31 0 2 47 0 4 42 0
		 5 46 0 6 60 0 7 75 0 2 8 0 3 9 0 8 9 0 5 10 0 9 58 0 4 11 0 11 10 0 8 59 0 12 121 0
		 13 25 0 14 26 0 12 51 1 13 14 1 14 72 1 15 12 1 16 125 0 17 21 0 18 22 0 19 126 0
		 16 63 1 17 18 1 18 55 1 19 16 1 20 16 0 21 44 0 22 45 0 23 19 0 20 64 1 21 22 1 22 56 1
		 23 20 1 24 12 0 27 15 0 24 52 1 25 26 1 26 73 1 27 24 1 28 24 0 29 6 0 30 7 0 31 27 0
		 28 53 1 29 30 1 30 74 1 31 28 1 32 66 0 33 49 1 34 50 1 35 62 1 36 61 1 37 54 0 38 1 0
		 39 86 0 40 68 0 41 67 0 32 43 1 33 34 1 34 123 1 35 144 1 36 37 1 37 38 1 38 84 1
		 39 40 1 40 41 1 41 32 1 42 20 0 43 33 1 44 2 0 45 3 0 46 23 0 42 65 1 43 48 1 44 45 1
		 45 57 1 46 42 1 47 32 0 48 44 1 49 21 1 50 17 1 51 35 1 52 144 1 53 36 1 54 0 0 55 76 1
		 3 85 0 58 40 0 59 41 0 47 48 0 48 49 0 49 50 0 50 122 0 51 52 0 53 54 0 54 1 0 15 132 0
		 55 56 1 56 57 0 57 3 1 3 58 0 58 59 0 59 47 0 60 37 0 61 29 1 62 13 1 63 34 1 64 33 1
		 65 43 1 66 4 0 67 11 0 68 10 0 69 46 1 70 23 1 71 19 1 72 81 1 73 82 1 74 83 1 75 38 0
		 60 61 1 61 143 1 62 124 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 5 1 5 69 1 69 70 0
		 70 71 1 71 127 1 72 73 1 74 75 1 75 60 1 77 15 1 78 27 1 79 31 1 76 131 0 77 78 0
		 80 71 1 80 128 0 81 82 0 79 84 0 84 83 0 76 56 0 80 70 0 85 39 0 57 85 0 86 5 0 69 86 0
		 87 88 1 90 89 1 91 92 1 93 87 1 94 90 1 95 88 0;
	setAttr ".ed[166:331]" 88 200 0 95 97 0 97 96 1 96 88 0 97 111 0 111 93 0 93 96 0
		 98 99 1 99 112 0 112 173 1 98 101 0 101 100 0 100 99 0 101 120 0 120 119 1 119 100 0
		 102 103 0 103 109 0 109 108 1 108 102 0 102 105 0 105 104 1 104 103 0 105 107 0 107 106 1
		 106 104 0 107 119 0 120 106 0 109 170 0 110 108 0 117 116 1 116 129 0 111 118 0 118 181 1
		 112 130 0 114 113 1 113 196 0 114 115 0 117 182 0 118 116 0 96 87 1 98 211 1 92 213 1
		 106 92 1 92 214 1 91 212 1 113 89 1 84 97 0 95 79 0 56 99 1 100 57 0 86 105 0 102 69 0
		 39 107 1 108 70 1 110 80 1 83 111 0 77 114 1 112 76 1 78 115 1 116 81 1 118 82 1
		 119 85 0 121 17 0 122 51 0 123 35 1 124 63 1 125 13 0 126 14 0 127 72 1 128 81 0
		 129 110 0 130 114 0 131 77 0 132 55 1 132 18 0 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 185 1 130 131 1 131 132 1 132 121 1 133 134 1
		 135 134 0 136 135 0 133 136 0 137 138 1 134 137 0 138 133 0 139 140 1 137 140 0 139 138 0
		 141 142 0 140 141 0 139 142 0 25 29 0 144 36 1 52 53 0 78 79 0 115 95 0 82 83 0 73 74 1
		 26 30 0 25 143 1 143 144 1 115 199 1 145 146 1 146 147 0 147 148 1 148 145 0 147 149 0
		 150 149 1 150 148 0 151 152 0 151 146 0 152 145 0 149 153 0 154 153 0 150 154 0 143 62 1
		 167 136 0 168 186 0 169 110 1 168 167 1 169 168 0 170 169 0 171 142 0 172 98 0 174 171 1
		 173 172 0 173 174 0 175 152 0 176 113 0 177 115 1 178 175 1 177 176 0 178 177 0 179 154 0
		 180 210 0 180 179 1 181 180 0 182 181 0 183 135 0 184 117 0 186 183 1 185 184 0 186 185 0
		 193 141 0 194 174 0 195 130 1 194 193 1 195 194 0 195 196 0 197 151 0 198 178 0 198 197 1
		 199 198 0 200 199 0 207 153 0 208 93 0;
	setAttr ".ed[332:422]" 209 118 1 210 207 1 209 208 0 209 210 0 155 156 1 156 158 0
		 158 157 1 157 155 0 155 176 0 176 175 0 175 156 0 158 166 0 166 165 1 165 157 0 159 160 1
		 160 162 0 162 161 1 161 159 0 159 172 1 172 171 1 171 160 0 162 164 0 164 163 1 163 161 0
		 164 167 0 167 170 1 170 163 1 166 179 0 179 182 0 182 165 0 184 183 1 183 188 0 188 187 1
		 187 184 1 188 190 1 190 189 1 189 187 1 190 192 1 192 191 1 191 189 1 192 193 0 193 196 1
		 196 191 1 197 200 0 200 201 0 201 202 1 202 197 0 201 203 0 203 204 1 204 202 0 203 205 0
		 205 206 1 206 204 0 205 208 0 208 207 0 207 206 0 89 155 1 157 90 1 191 89 1 90 189 1
		 94 187 1 165 94 1 91 161 1 94 117 1 134 188 1 164 133 1 137 190 1 162 138 1 140 192 1
		 160 139 1 88 201 1 87 203 1 93 205 1 204 147 1 146 202 1 156 145 1 148 158 1 206 149 1
		 150 166 1 179 207 1 175 197 1 211 91 1 159 211 1 212 109 1 163 212 1 213 101 1 211 213 1
		 213 120 1 214 103 1 212 214 1 214 104 1;
	setAttr -s 210 -ch 846 ".fc[0:209]" -type "polyFaces" 
		f 4 0 5 55 -5
		mu 0 4 0 1 45 40
		f 4 13 15 110 -19
		mu 0 4 14 15 77 78
		f 4 53 50 -4 -50
		mu 0 4 42 43 7 6
		f 3 104 -1 -94
		mu 0 3 75 9 8
		f 4 103 93 4 52
		mu 0 4 73 74 0 40
		f 4 1 12 -14 -12
		mu 0 4 2 3 15 14
		f 3 109 -16 -13
		mu 0 3 3 77 15
		f 4 -3 16 17 -15
		mu 0 4 5 4 17 16
		f 4 111 -7 11 18
		mu 0 4 78 67 2 14
		f 4 98 87 78 6
		mu 0 4 66 68 62 2
		f 4 2 8 85 -8
		mu 0 4 4 5 64 60
		f 3 84 108 -80
		mu 0 3 63 130 3
		f 4 83 79 -2 -79
		mu 0 4 62 63 3 2
		f 4 242 230 -23 19
		mu 0 4 134 135 71 18
		f 4 -26 105 253 -20
		mu 0 4 18 22 145 134
		f 4 246 234 -24 -234
		mu 0 4 139 140 20 19
		f 4 100 89 27 -89
		mu 0 4 69 70 25 31
		f 4 31 28 -40 -28
		mu 0 4 25 26 32 31
		f 4 32 106 -41 -29
		mu 0 4 26 76 106 32
		f 4 -42 37 33 -35
		mu 0 4 30 33 27 24
		f 4 102 -45 42 22
		mu 0 4 71 72 35 18
		f 4 23 21 -46 -21
		mu 0 4 19 20 37 36
		f 4 -48 43 25 -43
		mu 0 4 35 39 22 18
		f 4 81 133 118 7
		mu 0 4 59 84 85 13
		f 4 30 131 -39 34
		mu 0 4 23 82 83 29
		f 4 -115 130 245 233
		mu 0 4 148 162 137 138
		f 4 275 291 114 20
		mu 0 4 146 147 162 148
		f 4 9 128 113 49
		mu 0 4 12 79 81 41
		f 4 3 10 143 -10
		mu 0 4 6 7 93 80
		f 4 142 -11 -51 54
		mu 0 4 92 94 10 44
		f 4 141 -47 -22 24
		mu 0 4 90 91 38 21
		f 4 247 235 -25 -235
		mu 0 4 141 142 90 21
		f 4 139 123 -38 -123
		mu 0 4 114 89 28 34
		f 3 137 121 -9
		mu 0 3 11 112 65
		f 3 136 14 -121
		mu 0 3 88 5 16
		f 4 135 120 -18 -120
		mu 0 4 87 88 16 17
		f 4 -119 134 119 -17
		mu 0 4 4 86 87 17
		f 4 38 132 -82 76
		mu 0 4 29 83 84 59
		f 4 -88 99 88 35
		mu 0 4 62 68 69 31
		f 4 39 36 -84 -36
		mu 0 4 31 32 63 62
		f 4 40 107 -85 -37
		mu 0 4 32 106 130 63
		f 4 -122 138 122 -81
		mu 0 4 65 112 114 34
		f 4 -86 80 41 -77
		mu 0 4 60 64 33 30
		f 4 66 82 -99 86
		mu 0 4 46 61 68 66
		f 4 -100 -83 77 57
		mu 0 4 69 68 61 48
		f 4 67 58 -101 -58
		mu 0 4 48 49 70 69
		f 4 243 231 -91 -231
		mu 0 4 135 136 50 71
		f 4 69 -92 -103 90
		mu 0 4 50 161 72 71
		f 4 70 61 -104 92
		mu 0 4 51 52 74 73
		f 4 71 62 -105 -62
		mu 0 4 53 54 9 75
		f 4 278 279 280 281
		mu 0 4 226 216 220 218
		f 3 -107 94 154
		mu 0 3 106 76 128
		f 3 -109 157 -96
		mu 0 3 3 130 132
		f 5 -110 95 156 73 -97
		mu 0 5 77 3 95 56 57
		f 4 -111 96 74 -98
		mu 0 4 78 77 57 58
		f 4 75 -87 -112 97
		mu 0 4 58 47 67 78
		f 4 -129 112 -71 60
		mu 0 4 81 79 52 51
		f 4 -292 276 -70 59
		mu 0 4 162 147 161 50
		f 4 244 -131 -60 -232
		mu 0 4 136 137 162 50
		f 4 -132 115 -68 -117
		mu 0 4 83 82 49 48
		f 4 -133 116 -78 -118
		mu 0 4 84 83 48 61
		f 4 -134 117 -67 56
		mu 0 4 85 84 61 46
		f 4 -135 -57 -76 65
		mu 0 4 87 86 47 58
		f 4 -75 64 -136 -66
		mu 0 4 58 57 88 87
		f 5 -74 63 158 -137 -65
		mu 0 5 57 56 96 5 88
		f 4 248 236 -125 -236
		mu 0 4 142 143 124 90
		f 4 151 -126 -142 124
		mu 0 4 124 126 91 90
		f 4 -144 127 -72 -113
		mu 0 4 80 93 54 53
		f 4 -281 282 -284 284
		mu 0 4 218 220 227 222
		f 4 252 -106 -145 -240
		mu 0 4 144 145 22 117
		f 4 -44 -146 -149 144
		mu 0 4 22 39 119 117
		f 5 -6 -63 72 -153 146
		mu 0 5 45 1 55 104 121
		f 5 -154 -73 -128 -143 126
		mu 0 5 115 104 55 94 92
		f 3 -156 149 -140
		mu 0 3 114 122 89
		f 3 -160 -138 -159
		mu 0 3 108 112 11
		f 5 277 328 326 308 305
		mu 0 5 149 240 239 157 233
		f 4 -166 167 168 169
		mu 0 4 209 105 116 98
		f 4 -169 170 171 172
		mu 0 4 98 116 127 213
		f 5 173 174 175 301 299
		mu 0 5 193 129 118 232 166
		f 4 -174 176 177 178
		mu 0 4 129 193 103 107
		f 4 -178 179 180 181
		mu 0 4 107 103 97 131
		f 4 182 183 184 185
		mu 0 4 109 102 185 113
		f 4 -183 186 187 188
		mu 0 4 102 109 111 101
		f 4 -188 189 190 191
		mu 0 4 101 111 133 99
		f 4 -191 192 -181 193
		mu 0 4 99 133 131 97
		f 5 -185 194 297 294 195
		mu 0 5 113 185 169 231 152
		f 5 250 317 315 196 197
		mu 0 5 151 236 189 192 123
		f 5 -202 203 -306 307 304
		mu 0 5 187 120 149 233 163
		f 5 -197 204 313 -200 205
		mu 0 5 123 192 171 235 125
		f 3 -170 206 160
		mu 0 3 209 98 211
		f 4 -177 207 418 417
		mu 0 4 103 193 242 244
		f 4 209 210 422 -192
		mu 0 4 99 100 245 101
		f 4 421 -211 -163 211
		mu 0 4 243 245 100 183
		f 3 -207 -173 163
		mu 0 3 211 98 213
		f 4 -286 286 -279 -288
		mu 0 4 158 225 216 226
		f 4 283 288 -290 -291
		mu 0 4 222 227 159 229
		f 3 -180 -418 419
		mu 0 3 97 103 244
		f 4 152 213 -168 214
		mu 0 4 121 104 116 105
		f 4 -108 215 -179 216
		mu 0 4 130 106 129 107
		f 4 159 217 -187 218
		mu 0 4 112 108 111 109
		f 4 -64 219 -190 -218
		mu 0 4 108 110 133 111
		f 4 -139 -219 -186 220
		mu 0 4 114 112 109 113
		f 4 155 -221 -196 221
		mu 0 4 122 114 113 152
		f 4 153 222 -171 -214
		mu 0 4 104 115 127 116
		f 4 251 239 223 -239
		mu 0 4 156 144 117 120
		f 4 148 225 -204 -224
		mu 0 4 117 119 149 120
		f 4 -237 249 -198 226
		mu 0 4 124 143 151 123
		f 4 -152 -227 -206 227
		mu 0 4 126 124 123 125
		f 4 -155 -225 -175 -216
		mu 0 4 106 128 118 129
		f 4 -158 -217 -182 228
		mu 0 4 132 130 107 131
		f 4 -157 -229 -193 -220
		mu 0 4 110 132 131 133
		f 4 101 -243 229 -90
		mu 0 4 70 135 134 25
		f 4 68 -244 -102 -59
		mu 0 4 49 136 135 70
		f 4 -233 -245 -69 -116
		mu 0 4 82 137 136 49
		f 4 -246 232 -31 26
		mu 0 4 138 137 82 23
		f 4 -34 29 -247 -27
		mu 0 4 24 27 140 139
		f 4 140 -248 -30 -124
		mu 0 4 89 142 141 28
		f 4 150 -249 -141 -150
		mu 0 4 122 143 142 89
		f 4 -250 -151 -222 -238
		mu 0 4 151 143 122 152
		f 6 -295 296 293 318 -251 237
		mu 0 6 152 231 230 153 236 151
		f 4 254 -256 -257 -258
		mu 0 4 201 195 150 197
		f 4 -259 -260 -255 -261
		mu 0 4 205 199 195 201
		f 4 261 -263 258 -264
		mu 0 4 208 203 199 205
		f 4 -265 -266 -262 266
		mu 0 4 155 207 203 208
		f 4 147 -252 -201 224
		mu 0 4 128 144 156 118
		f 4 -241 -253 -148 -95
		mu 0 4 76 145 144 128
		f 3 240 -33 -242
		mu 0 3 145 76 26
		f 4 -254 241 -32 -230
		mu 0 4 134 145 26 25
		f 4 -114 129 -276 267
		mu 0 4 41 81 147 146
		f 4 -277 -130 -61 -269
		mu 0 4 161 147 81 51
		f 4 91 268 -93 -270
		mu 0 4 72 161 51 73
		f 4 44 269 -53 48
		mu 0 4 35 72 73 40
		f 4 -56 51 47 -49
		mu 0 4 40 45 39 35
		f 4 145 -52 -147 -271
		mu 0 4 119 39 45 121
		f 4 -226 270 -215 -272
		mu 0 4 149 119 121 105
		f 5 165 166 329 -278 271
		mu 0 5 105 209 175 240 149
		f 5 -172 198 -333 334 331
		mu 0 5 213 127 125 241 176
		f 4 -273 -228 -199 -223
		mu 0 4 115 126 125 127
		f 4 125 272 -127 -274
		mu 0 4 91 126 115 92
		f 4 46 273 -55 -275
		mu 0 4 38 91 92 44
		f 4 45 274 -54 -268
		mu 0 4 36 37 43 42
		f 6 -301 -321 322 319 264 -299
		mu 0 6 167 154 237 173 207 155
		f 6 -303 -176 200 -322 323 320
		mu 0 6 154 232 118 156 238 237
		f 4 412 325 285 -304
		mu 0 4 164 223 225 158
		f 6 -317 -294 295 292 256 -315
		mu 0 6 172 153 230 168 197 150
		f 5 -325 321 238 201 202
		mu 0 5 174 238 156 120 187
		f 4 -334 -311 311 411
		mu 0 4 177 160 234 170
		f 5 -336 332 199 312 310
		mu 0 5 160 241 125 235 234
		f 4 336 337 338 339
		mu 0 4 188 217 221 178
		f 4 -337 340 341 342
		mu 0 4 217 188 163 164
		f 4 -339 343 344 345
		mu 0 4 178 221 228 182
		f 4 346 347 348 349
		mu 0 4 165 204 200 194
		f 4 -347 350 351 352
		mu 0 4 204 165 166 167
		f 4 -349 353 354 355
		mu 0 4 194 200 196 184
		f 4 -355 356 357 358
		mu 0 4 184 196 168 169
		f 4 -345 359 360 361
		mu 0 4 182 228 170 171
		f 4 362 363 364 365
		mu 0 4 189 172 198 190
		f 4 -365 366 367 368
		mu 0 4 190 198 202 181
		f 4 -368 369 370 371
		mu 0 4 181 202 206 179
		f 4 -371 372 373 374
		mu 0 4 179 206 173 174
		f 4 375 376 377 378
		mu 0 4 223 175 210 224
		f 4 -378 379 380 381
		mu 0 4 224 210 212 215
		f 4 -381 382 383 384
		mu 0 4 215 212 214 219
		f 4 -384 385 386 387
		mu 0 4 219 214 176 177
		f 4 388 -340 389 161
		mu 0 4 186 188 178 180
		f 4 -372 390 -162 391
		mu 0 4 181 179 186 180
		f 4 -369 -392 -165 392
		mu 0 4 190 181 180 191
		f 4 -390 -346 393 164
		mu 0 4 180 178 182 191
		f 4 394 -356 416 -212
		mu 0 4 183 194 184 243
		f 4 -375 -203 212 -391
		mu 0 4 179 174 187 186
		f 4 -305 -341 -389 -213
		mu 0 4 187 163 188 186
		f 4 -366 -393 395 -316
		mu 0 4 189 190 191 192
		f 4 -394 -362 -205 -396
		mu 0 4 191 182 171 192
		f 4 -300 -351 414 -208
		mu 0 4 193 166 165 242
		f 4 -364 314 255 396
		mu 0 4 198 172 150 195
		f 4 -357 397 257 -293
		mu 0 4 168 196 201 197
		f 4 -367 -397 259 398
		mu 0 4 202 198 195 199
		f 4 -354 399 260 -398
		mu 0 4 196 200 205 201
		f 4 -370 -399 262 400
		mu 0 4 206 202 199 203
		f 4 -348 401 263 -400
		mu 0 4 200 204 208 205
		f 4 -373 -401 265 -320
		mu 0 4 173 206 203 207
		f 4 -353 298 -267 -402
		mu 0 4 204 167 155 208
		f 3 -377 -167 402
		mu 0 3 210 175 209
		f 4 -380 -403 -161 403
		mu 0 4 212 210 209 211
		f 4 -383 -404 -164 404
		mu 0 4 214 212 211 213
		f 3 -386 -405 -332
		mu 0 3 176 214 213
		f 4 -382 405 -280 406
		mu 0 4 224 215 220 216
		f 4 -338 407 -282 408
		mu 0 4 221 217 226 218
		f 4 -385 409 -283 -406
		mu 0 4 215 219 227 220
		f 4 -344 -409 -285 410
		mu 0 4 228 221 218 222
		f 4 -379 -407 -287 -326
		mu 0 4 223 224 216 225
		f 4 -343 303 287 -408
		mu 0 4 217 164 158 226
		f 4 -388 330 -289 -410
		mu 0 4 219 177 159 227
		f 4 -360 -411 290 -310
		mu 0 4 170 228 222 229
		f 4 -296 -297 -298 -358
		mu 0 4 168 230 231 169
		f 4 -352 -302 302 300
		mu 0 4 167 166 232 154
		f 4 -342 -308 -309 306
		mu 0 4 164 163 233 157
		f 4 -312 -313 -314 -361
		mu 0 4 170 234 235 171
		f 4 -363 -318 -319 316
		mu 0 4 172 189 236 153
		f 4 -323 -324 324 -374
		mu 0 4 173 237 238 174
		f 4 -328 -329 -330 -376
		mu 0 4 223 239 240 175
		f 4 -387 -335 335 333
		mu 0 4 177 176 241 160
		f 4 -412 309 289 -331
		mu 0 4 177 170 229 159
		f 4 -307 -327 327 -413
		mu 0 4 164 157 239 223
		f 4 -415 -350 -395 -414
		mu 0 4 242 165 194 183
		f 4 -417 -359 -195 -416
		mu 0 4 243 184 169 185
		f 4 -419 413 162 208
		mu 0 4 244 242 183 100
		f 4 -420 -209 -210 -194
		mu 0 4 97 244 100 99
		f 4 -184 -421 -422 415
		mu 0 4 185 102 245 243
		f 3 -423 420 -189
		mu 0 3 101 245 102;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98FC0E15-4601-AB7F-9593-67805DFD3FB0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C519CB72-47CB-6283-CB7B-4DBFAA30FF93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A9933AD-4F6E-CF6E-7CB1-D9B89FCD0B99";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F40452D-402C-4C8F-1F6C-F6B863E28029";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEEC7033-4737-6667-9BC1-8B88B0026A70";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23388F41-4DBF-C7A5-1573-9C88EE8697CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C3D6529-4F09-E6D5-7CDB-5AA680F8692D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0D24C48-49D8-D710-9FA5-B38A936DE09D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 2\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 2\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 2\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 2\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 2\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 2\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA56A46D-4B6E-12D6-A009-0698CC94926C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "A277142E-4468-60BC-8883-2EB25B8E3AD5";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode groupId -n "groupId23";
	rename -uid "B0804D95-45D5-D1CA-EBA7-51A33243288D";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "996B82FE-4D4A-B8A3-F920-D188E7A0EF24";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "1AB7A951-4453-8759-0CA7-FCBDD36DB5BF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D8EB7121-4736-31C6-4C5D-11A2D3A572FA";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "878A4086-4349-4E6F-F963-5784DD16A1BF";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D21C1C61-4B06-CF90-34BB-E586810F98D4";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F6D587DC-45A9-CB3E-918D-E2B4215BE4C2";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "07A117C9-4155-69E5-C554-C9A8B9516889";
	setAttr -s 15 ".e[0:14]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483640 -2147483598 -2147483614 -2147483630 -2147483622 
		-2147483606 -2147483639 -2147483643 -2147483608 -2147483624 -2147483632 -2147483616 -2147483600 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "976E3D5F-4557-74B8-2658-59BD6CAB115E";
	setAttr -s 7 ".e[0:6]"  0.2 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483570 -2147483603 -2147483602 -2147483580 -2147483601 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "04401A33-425F-338A-E157-6A9BC1DC34CC";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.2 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483573 -2147483627 -2147483626 -2147483577 -2147483625 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4ADB1FFF-4B0D-7AF1-ED64-D6943889636E";
	setAttr ".dc" -type "componentList" 6 "f[6]" "f[8:10]" "f[12:14]" "f[16:17]" "f[40]" "f[44:45]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D2D71C87-4925-E2FD-92E9-7083790E1D1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 3.37029e-08 3.7569929e-08 ;
	setAttr ".uvtk[51]" -type "float2" -0.0034999738 -7.3500899e-09 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D18F2452-4CA3-783E-76F1-15B38AA7402E";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "3BCE218A-4017-5DA3-6B0D-89B2B93402B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[40]" -type "float3" -1.3999996 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "43A1F8DB-4A1F-4DCC-0BAF-2FB099E6379F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 7.6815097e-09 -2.8177987e-09 ;
	setAttr ".uvtk[48]" -type "float2" -0.0034999596 -2.8634082e-09 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "125D1E8F-4241-E980-D6D0-8DA991212321";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "E526F05F-429D-097C-3354-50B1CC583D0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[35]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[37]" -type "float3" -1.3999996 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E8D603F8-4E1A-311C-D301-79B991D39124";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 5.9141119e-09 1.2074794e-08 ;
	setAttr ".uvtk[50]" -type "float2" -0.0034999549 8.6734833e-09 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EBED7638-4C69-F69B-6B04-B980FF77894A";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "A6C321F4-47AF-9BDD-F2D2-26B3101368F2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[39]" -type "float3" -1.3999996 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7AA81EB3-463D-CF54-5FB2-C08094B9D2A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -2.3254231e-08 -6.5701431e-09 ;
	setAttr ".uvtk[26]" -type "float2" 4.2521888e-09 2.8934796e-08 ;
	setAttr ".uvtk[46]" -type "float2" -0.0034998388 -6.0867009e-09 ;
	setAttr ".uvtk[47]" -type "float2" -0.0034998383 6.1810392e-09 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "51B07CF5-4689-27B0-AEB7-85AB68C7B680";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "FF29D977-41D8-A09F-16B9-3EB828453F3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[36]" -type "float3" -1.3999996 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B6082691-48BF-BF4D-5CD5-008E05865A74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -3.8022385e-10 9.4028145e-09 ;
	setAttr ".uvtk[54]" -type "float2" 0.0034999354 9.2688248e-09 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6A979710-4EFC-F6A3-72E2-74AB84701918";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "99F9116D-4F60-A89D-2D41-03BC7DA636E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".tk[43]" -type "float3" 1.3999977 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0DC83739-4179-3119-6EE1-8286849DE7EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 1.0810661e-08 -6.9474027e-09 ;
	setAttr ".uvtk[21]" -type "float2" 2.764412e-08 2.2415541e-08 ;
	setAttr ".uvtk[48]" -type "float2" 0.0034998851 -6.7196009e-09 ;
	setAttr ".uvtk[49]" -type "float2" 0.0034997966 2.9225227e-09 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D60C0418-4B4F-2E36-F248-4ABF822B7A1B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "D3AF0D43-4928-16AE-299A-C3B47E6102FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".tk[38]" -type "float3" 1.3999977 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "527003EB-493C-E351-DB3D-3688588A987F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -1.0656088e-08 -5.2754534e-09 ;
	setAttr ".uvtk[51]" -type "float2" 0.003499971 2.8003893e-08 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BFE46045-4C6B-7079-F34D-F7AD066C887D";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "32F69EDD-4761-948B-42C6-64B106B1EC39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".tk[41]" -type "float3" 1.3999977 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4A1F24B9-4C5C-16BA-15A4-3D9E3D7AB510";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -2.1518066e-08 -3.9418099e-10 ;
	setAttr ".uvtk[48]" -type "float2" 0.0034999496 -2.2324187e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CFB8E80F-4705-63E2-DFB6-B486CBE54228";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "36E84444-4A9C-6025-C0A7-788698E9548C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".tk[38]" -type "float3" 1.3999977 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1DA0FB8F-45BC-16DA-8DB2-16ACCC02E300";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -3.1764169e-10 9.6988426e-09 ;
	setAttr ".uvtk[49]" -type "float2" 0.0034999903 9.3726227e-09 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "6DB2B6FD-4567-71B7-8C43-9EB5A3BC9C83";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "31381E5D-4967-422A-65DE-6792B14D0F1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".tk[39]" -type "float3" 1.3999977 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BA419D55-4C22-AD7F-CA9F-91A38132D7D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 5.9141145e-09 1.2847492e-08 ;
	setAttr ".uvtk[47]" -type "float2" -0.0034999961 1.5080314e-08 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5907E1C5-4F0C-64B9-8697-EAAB4A260099";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "1801D644-41F1-8A03-1962-5BB91C4DB81A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[37]" -type "float3" -1.3999996 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "39769CD1-4232-9947-D2EA-808F3DB590F1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -2.5028379e-10 -9.9911031e-09 ;
	setAttr ".uvtk[47]" -type "float2" 0.0034999896 -9.8920951e-09 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F98D24F2-412C-2EAD-E4B7-BD8DF7F49A27";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "2FB5ECC6-4C6F-9C62-03B5-3EA922ED1D18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -1.9073486e-06 -3.8146973e-06 0 ;
	setAttr ".tk[37]" -type "float3" 1.3999977 -3.8146973e-06 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E50978C2-47CF-85C9-76C8-7D98C51D6D42";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 3.9791717e-09 -9.1738945e-09 ;
	setAttr ".uvtk[46]" -type "float2" -0.0034999999 -8.5087013e-09 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "42F46873-4A9A-FF37-5D07-16B601F286B8";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "A29EB3A4-483F-CA50-C817-92920ACB239E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -3.8146973e-06 0 ;
	setAttr ".tk[36]" -type "float3" -1.3999996 -3.8146973e-06 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2997FF38-4515-A23B-4DEE-D285AB56BA29";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[38]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "14560BD7-4115-ECDF-483B-1D968968E479";
	setAttr ".ics" -type "componentList" 3 "e[49:51]" "e[55:57]" "e[61:62]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "EBA012DF-43A9-7046-798C-CBA02D2ED285";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[39]";
	setAttr ".ix" -type "matrix" 1.729928231220049 0 0 0 0 1 0 0 0 0 0.063173110413237463 0
		 48.679322716702501 170.08424170188019 -0.74071834065376818 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polySplit -n "polySplit14";
	rename -uid "BA4C27B6-4B47-C358-2C9D-508C8B567F27";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId33";
	rename -uid "45DDC11B-4C44-846F-2850-C4908E746DCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "70019EC0-4C2F-168D-0F02-C2BA5D667DEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polySplit -n "polySplit15";
	rename -uid "1B9083E1-4229-9846-ABFC-E9B37EB46B0C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId34";
	rename -uid "FB95461F-4425-50D7-0FB0-A48A709AD83C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "95D43A47-4400-502B-D1E6-FAB7114C3496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySplit -n "polySplit16";
	rename -uid "E2B5F6E9-473E-4F7C-B4D2-B6BB46FA08E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "3813FFC0-4F9F-CF99-E8B3-0FBA0729B467";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId35";
	rename -uid "AE77C0F4-41D2-5F59-547C-8A890003DDF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3028E73E-4894-58A4-BDD7-0195B4E21115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySplit -n "polySplit18";
	rename -uid "5EC3DB05-4AE0-2CD3-FFA2-5D9ECFD12C41";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "87CB1B1D-4AAF-26FD-1155-40A23A827B8F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "1E5A2275-4DCD-6F9F-CBA6-EEB2645DB267";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "7839292C-43D5-1C8E-1709-278318984629";
	setAttr -s 2 ".e[0:1]"  0 0.49906;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts4";
	rename -uid "0B703445-44EE-B432-F343-72B81A2E9AE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:12]" "f[17:20]";
createNode groupParts -n "groupParts5";
	rename -uid "3CB60652-4419-36BE-ECA3-AEB0620A2A28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13:16]";
createNode polySplit -n "polySplit22";
	rename -uid "CCA65BC4-4F69-13BF-DA0D-3CAC4A175CF5";
	setAttr -s 2 ".e[0:1]"  1 0.82207698;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5F4AF5D0-41DF-5F0D-578B-B7BD83914159";
	setAttr -s 2 ".e[0:1]"  1 0.50063998;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "76AD822B-4B7C-39D0-00E8-0CB31A0A8241";
	setAttr -s 2 ".e[0:1]"  0 0.172672;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "35EE2A56-4381-EB1B-8FE0-33A4D7DB255C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "E73E8828-4674-3B21-9A16-C39723A1C0F0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "A727A67B-429B-61DE-7CFC-819467D6A303";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "3072395B-4A98-389B-F84F-1987E6115C62";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F6C52C38-41EB-8003-6C33-A4B7BF010CA0";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "1604B0C4-479B-98E6-992E-93B245FEF7E5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "C24E5E1A-417D-D435-F0FB-DAB55FA61EDF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "9C732AEA-487F-A18C-238F-9CB4C94BCD55";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "D81A70FF-4D67-9CE4-1F87-3AAD2726E359";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "19CFCAFF-4B1E-9B39-497C-2CAF5DC7C9A4";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[11:17]" "f[27]";
createNode groupId -n "groupId37";
	rename -uid "4D2EFF02-476D-1254-7C39-BB999CECF38B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "7C72CAA1-4838-0EDA-6A1D-669D393B0C7B";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "422B8F65-46D9-148B-1D78-E88B484DAEA0";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B1962741-4B06-3AD1-05F9-CDB7B656D534";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0998838 -1.9200845 -0.50737238 ;
	setAttr ".rs" 39914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2195787048339843 -2.0175733947753907 -2.5073724365234376 ;
	setAttr ".cbx" -type "double3" -0.9801889038085938 -1.8225955200195312 1.4926277160644532 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit34";
	rename -uid "00C76074-4867-E38C-7199-74A5D213C8D7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483597 -2147483596 -2147483592 -2147483594 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "A256EE16-4633-C0AA-592D-B699CBF48718";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[30:33]" -type "float3"  -275.6809082 0 0 -275.6809082
		 0 0 -299.61965942 0 0 -299.61965942 0 0;
createNode polySplit -n "polySplit35";
	rename -uid "242281E3-4565-85F9-3D2A-18A5EAA5F26A";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483589 -2147483588 -2147483587 -2147483586 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "9CA3B7A7-4631-40F0-FD11-FE9AC61A45EA";
	setAttr -s 20 ".e[0:19]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.1
		 0.89999998 0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 20 ".d[0:19]"  -2147483641 -2147483640 -2147483639 -2147483638 -2147483614 -2147483615 
		-2147483612 -2147483613 -2147483636 -2147483616 -2147483617 -2147483635 -2147483585 -2147483577 -2147483595 -2147483591 -2147483575 -2147483583 
		-2147483632 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "9A834A1A-4E2F-8723-25FF-65A9E9E9D71F";
	setAttr -s 20 ".e[0:19]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 20 ".d[0:19]"  -2147483641 -2147483572 -2147483571 -2147483570 -2147483569 -2147483615 
		-2147483567 -2147483613 -2147483636 -2147483564 -2147483617 -2147483562 -2147483561 -2147483560 -2147483559 -2147483591 -2147483575 -2147483583 
		-2147483632 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "2E9382C9-49CB-BEA3-7CD6-F8B08428C9C4";
	setAttr -s 20 ".e[0:19]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.1 0.89999998 0.1
		 0.1 0.1 0.1;
	setAttr -s 20 ".d[0:19]"  -2147483572 -2147483535 -2147483517 -2147483518 -2147483519 -2147483520 
		-2147483559 -2147483560 -2147483561 -2147483562 -2147483525 -2147483564 -2147483527 -2147483528 -2147483567 -2147483530 -2147483569 -2147483570 
		-2147483571 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "7D24849A-4EDE-E096-696F-8C8E147C6502";
	setAttr -s 20 ".e[0:19]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 20 ".d[0:19]"  -2147483535 -2147483497 -2147483479 -2147483480 -2147483481 -2147483530 
		-2147483483 -2147483528 -2147483527 -2147483486 -2147483525 -2147483488 -2147483489 -2147483490 -2147483491 -2147483520 -2147483519 -2147483518 
		-2147483517 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F7ED98D0-434F-2458-BFB7-3AB24B768874";
	setAttr ".dc" -type "componentList" 2 "f[104]" "f[108]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B1CF0C25-4582-528F-DFD1-2CB8DA2095E3";
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "1071D564-403F-D6EB-45EA-2EBE1722B794";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "45807688-49BD-82E8-9E27-EFB14C62C634";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "C15F8CA6-4D59-D3A8-8240-7492F60F4DEE";
	setAttr ".ics" -type "componentList" 4 "e[158]" "e[205]" "e[220]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit40";
	rename -uid "23A30640-406A-A4CF-969D-32A08B3DBB45";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "39577887-4DF9-02D1-3641-6E8ED6198CD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[83]" -type "float3" -9.4334641 0 0 ;
	setAttr ".tk[116]" -type "float3" -9.4334641 0 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "044DCA86-4B62-F808-FD91-C0B5707D46B9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "2EC5B3A9-49AB-54CD-9058-47AADE07BAB8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "81D74D25-4653-5467-6015-D89328794E36";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId36.id" "SM_HangarFloorShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "SM_HangarFloorShape.iog.og[0].gco";
connectAttr "groupId37.id" "SM_HangarFloorShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "SM_HangarFloorShape.iog.og[1].gco";
connectAttr "polySplit43.out" "SM_HangarFloorShape.i";
connectAttr "groupId23.id" "topRoofShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topRoofShape.iog.og[0].gco";
connectAttr "polySplit14.out" "roofFrameShape.i";
connectAttr "groupId33.id" "roofFrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "roofFrameShape.iog.og[0].gco";
connectAttr "polySplit16.out" "topDoorFrameShape.i";
connectAttr "groupId34.id" "topDoorFrameShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "topDoorFrameShape.iog.og[0].gco";
connectAttr "polySplit20.out" "doorFrameSidesShape.i";
connectAttr "groupId35.id" "doorFrameSidesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "doorFrameSidesShape.iog.og[0].gco";
connectAttr "polyBridgeEdge3.out" "frontWallShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "frontWallShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "frontWallShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "frontWallShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "frontWallShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "frontWallShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "frontWallShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "frontWallShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "frontWallShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "frontWallShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "frontWallShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "frontWallShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "frontWallShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "frontWallShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyBridgeEdge1.ip";
connectAttr "frontWallShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "frontWallShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "frontWallShape.wm" "polyBridgeEdge3.mp";
connectAttr "groupParts1.og" "polySplit14.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId33.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polySplit15.ip";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId34.id" "groupParts2.gi";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "groupParts3.og" "polySplit17.ip";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId35.id" "groupParts3.gi";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "groupParts5.og" "polySplit21.ip";
connectAttr "polySurfaceShape4.o" "groupParts4.ig";
connectAttr "groupId36.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId37.id" "groupParts5.gi";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge4.ip";
connectAttr "SM_HangarFloorShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace1.ip";
connectAttr "SM_HangarFloorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak13.out" "polySplit34.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge5.ip";
connectAttr "SM_HangarFloorShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "SM_HangarFloorShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "SM_HangarFloorShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "SM_HangarFloorShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak14.out" "polySplit40.ip";
connectAttr "polyBridgeEdge8.out" "polyTweak14.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SM_HangarWallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_HangarRomsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topRoofShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SM_HangarRoofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SM_HangarBackWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "roofFrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "topDoorFrameShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "doorFrameSidesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SM_HangarFloorShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SM_HangarFloorShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of Project.ma
