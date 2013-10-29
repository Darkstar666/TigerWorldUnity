//Maya ASCII 2014 scene
//Name: Earth Crystal.ma
//Last modified: Tue, Oct 29, 2013 02:27:58 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.749878976296294 18.507837295413459 -4.9426970501984746 ;
	setAttr ".r" -type "double3" -18.600023626282287 11419.199999999779 0 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-017 8.8817841970012523e-016 0 ;
	setAttr ".rpt" -type "double3" -1.0752139265223866e-017 -5.3051266447017494e-018 
		-4.2795056620442163e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.848685839477263;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.18621873855591176 5.0336564901672087 -0.16176176071167322 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".t" -type "double3" 0.33726934877230857 0 0 ;
	setAttr ".s" -type "double3" 0.58769964522635376 0.58769964522635376 0.58769964522635376 ;
createNode transform -n "begginning_crystal:pPyramid1" -p "group1";
	setAttr ".t" -type "double3" 0 15.83757214029958 0.85387383703537667 ;
	setAttr ".r" -type "double3" 17.219251613944344 -24.555025909268885 3.3883151526105575 ;
	setAttr ".s" -type "double3" 1.0085214431455876 1.3553935355165785 1.0085214431455876 ;
	setAttr ".rp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
createNode transform -n "transform7" -p "begginning_crystal:pPyramid1";
	setAttr ".v" no;
createNode mesh -n "begginning_crystal:pPyramidShape1" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Large_Crystals" -p "group1";
createNode transform -n "pPyramid1" -p "Large_Crystals";
	setAttr ".t" -type "double3" -3.1830109999419278 13.577620716972117 0.53004796460591586 ;
	setAttr ".r" -type "double3" 171.81912948779123 -60.030251761677718 -149.69552467969493 ;
	setAttr ".s" -type "double3" 0.85654668486916863 1.1511483939486582 0.85654668486916863 ;
	setAttr ".rp" -type "double3" 0 -9.7041204778901928 0 ;
	setAttr ".rpt" -type "double3" 3.1830109999419265 0.55092847065551465 -0.50741630083361633 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 1.7090229526719547 0 ;
createNode transform -n "transform6" -p "pPyramid1";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape1" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid2" -p "Large_Crystals";
	setAttr ".t" -type "double3" 0 18.963551771347241 -3.1952194082441903 ;
	setAttr ".r" -type "double3" -5.0805820250497806 0 0 ;
	setAttr ".s" -type "double3" 1.1106846737334697 1.8324987198117084 1.1106846737334697 ;
	setAttr ".rp" -type "double3" 0 -14.885781849774585 0 ;
	setAttr ".rpt" -type "double3" 0 0.34665878816477774 3.1938068004255205 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 -3.4726384192124362 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPyramid2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pPyramid2";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid3" -p "Large_Crystals";
	setAttr ".t" -type "double3" 5.7745472790619505 14.512314080616058 -0.68851971554052105 ;
	setAttr ".r" -type "double3" -4.9898993027199223 -47.279303830933763 -26.117660282626709 ;
	setAttr ".s" -type "double3" 0.95519105561624773 1.2837206296055159 0.95519105561624773 ;
	setAttr ".rp" -type "double3" 0 -11.644008919250735 0 ;
	setAttr ".rpt" -type "double3" -5.7745472790619541 1.5561235483721114 0.68710710772185246 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 -0.23086548868858817 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPyramid3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pPyramid3";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape3" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid12" -p "Large_Crystals";
	setAttr ".t" -type "double3" 5.8306622222772564 14.727659720689031 -0.29700836053326279 ;
	setAttr ".r" -type "double3" -241.1975112093281 -69.214189579702222 213.94150850328293 ;
	setAttr ".s" -type "double3" 0.76954086724034365 1.0342176895318744 0.76954086724034365 ;
	setAttr ".rp" -type "double3" 0 -11.644008919250735 0 ;
	setAttr ".rpt" -type "double3" -5.7745472790619541 1.5561235483721114 0.68710710772185246 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 -0.23086548868858817 0 ;
createNode mesh -n "polySurfaceShape2" -p "pPyramid12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.5 1 0.25 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625
		 0.75 0.625 0.75 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  1.3611967e-007 -8.21974564 -1.03801918 -1.03801918 -8.21974564 -9.0779665e-008
		 -4.5373284e-008 -8.21974564 1.03801918 1.03801918 -8.21974564 0 1.3511146e-007 -6.2355566 -1.03033042
		 -1.03033042 -6.2355566 -8.9685855e-008 -4.5037154e-008 -6.2355566 1.03033042 1.03033042 -6.2355566 0
		 0 -5.028641701 0 1.3611967e-007 -8.21974564 -1.03801918 -1.03801918 -8.21974564 -9.0779665e-008
		 -1.03033042 -10.20393467 -8.9685855e-008 1.3511146e-007 -10.20393467 -1.03033042
		 -4.5373284e-008 -8.21974564 1.03801918 -4.5037154e-008 -10.20393467 1.03033042 1.03801918 -8.21974564 0
		 1.03033042 -10.20393467 0 0 -11.41084957 0;
	setAttr -s 31 ".ed[0:30]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 7 4 0
		 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1 10 13 0
		 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0 16 17 0;
	setAttr -s 15 -ch 52 ".fc[0:14]" -type "polyFaces" 
		f 4 18 17 -17 -16
		mu 0 4 0 5 6 1
		f 4 16 21 -21 -20
		mu 0 4 1 6 7 2
		f 4 20 24 -24 -23
		mu 0 4 2 7 8 3
		f 4 23 26 -19 -26
		mu 0 4 3 8 9 4
		f 3 28 -28 -18
		mu 0 3 5 10 6
		f 3 27 -30 -22
		mu 0 3 6 10 7
		f 3 29 -31 -25
		mu 0 3 7 10 8
		f 3 30 -29 -27
		mu 0 3 8 10 9
		f 4 0 8 -4 -8
		mu 0 4 11 12 13 14
		f 4 1 9 -5 -9
		mu 0 4 12 15 16 13
		f 4 2 10 -6 -10
		mu 0 4 15 17 18 16
		f 3 3 12 -12
		mu 0 3 14 13 20
		f 3 4 13 -13
		mu 0 3 13 16 20
		f 3 5 14 -14
		mu 0 3 16 18 20
		f 3 6 11 -15
		mu 0 3 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pPyramid12";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape12" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPyramid13" -p "Large_Crystals";
	setAttr ".t" -type "double3" 6.0762845176419651 16.026158227642465 -1.33532245061592 ;
	setAttr ".r" -type "double3" -461.05226102193723 -43.953977775527115 443.9497874678143 ;
	setAttr ".s" -type "double3" 0.655551066081141 0.8810220974539178 0.655551066081141 ;
	setAttr ".rp" -type "double3" 0 -11.644008919250735 0 ;
	setAttr ".rpt" -type "double3" -5.7745472790619541 1.5561235483721114 0.68710710772185246 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 -0.23086548868858817 0 ;
createNode transform -n "transform2" -p "pPyramid13";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape13" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid15" -p "Large_Crystals";
	setAttr ".t" -type "double3" 5.8737981784962949 15.811850504001484 -0.87475350992181444 ;
	setAttr ".r" -type "double3" -77.984702890387297 -59.778983982000085 107.28281630640764 ;
	setAttr ".s" -type "double3" 0.76954086724034365 1.0342176895318744 0.76954086724034365 ;
	setAttr ".rp" -type "double3" 0 -11.644008919250735 0 ;
	setAttr ".rpt" -type "double3" -5.7745472790619541 1.5561235483721114 0.68710710772185246 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 -0.23086548868858817 0 ;
createNode transform -n "transform1" -p "pPyramid15";
	setAttr ".v" no;
createNode mesh -n "pPyramidShape15" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bottom_section" -p "group1";
	setAttr ".t" -type "double3" -0.16271421466454147 0 -0.11446633589828226 ;
	setAttr ".s" -type "double3" 0.96250348218975879 0.96250348218975879 0.96250348218975879 ;
createNode transform -n "Bottom" -p "Bottom_section";
	setAttr ".t" -type "double3" 0.43977785076129206 4.736502282341057 0.22175098918821184 ;
	setAttr ".r" -type "double3" 0 14.359943694058789 0 ;
	setAttr ".s" -type "double3" 1.0026696854268129 1.0026696854268129 1.0026696854268129 ;
createNode mesh -n "BottomShape" -p "Bottom";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" -0.32289895 0.16135658 -0.13726881 ;
	setAttr ".pt[1]" -type "float3" -0.42819145 0.071911827 -0.051097967 ;
	setAttr ".pt[2]" -type "float3" -0.48067898 0.02813844 -0.043654066 ;
	setAttr ".pt[3]" -type "float3" -0.47099996 0.029039687 0.0079137208 ;
	setAttr ".pt[4]" -type "float3" -0.52354789 -0.014777182 0.0079137208 ;
	setAttr ".pt[5]" -type "float3" -0.50057477 -0.071492843 0.063773222 ;
	setAttr ".pt[6]" -type "float3" -0.5531227 -0.11530934 0.063773222 ;
	setAttr ".pt[7]" -type "float3" -0.12012261 0.044832107 -0.03075275 ;
	setAttr ".pt[8]" -type "float3" -0.12012261 0.044832107 -0.03075275 ;
	setAttr ".pt[9]" -type "float3" -0.057879291 0.089562021 -0.01481777 ;
	setAttr ".pt[10]" -type "float3" -0.057818983 0.089605376 -0.014802314 ;
	setAttr ".pt[11]" -type "float3" -0.057581998 0.089562021 -0.014741651 ;
	setAttr ".pt[12]" -type "float3" 0.033349957 0.089562021 0.0085379705 ;
	setAttr ".pt[13]" -type "float3" -0.028893307 0.044832107 -0.00739701 ;
	setAttr ".pt[14]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[15]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[16]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[17]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[42]" -type "float3" -0.015756255 0 0.061545156 ;
	setAttr ".pt[69]" -type "float3" 0.26643801 -0.0026895611 0.03548152 ;
	setAttr ".pt[85]" -type "float3" -0.20279114 0 -0.10487979 ;
	setAttr ".pt[86]" -type "float3" -0.094709821 1.7763568e-015 -0.52705383 ;
	setAttr ".pt[88]" -type "float3" 0.14485322 0 -0.53447789 ;
	setAttr ".pt[89]" -type "float3" 0.14291047 0 -0.58954954 ;
	setAttr ".pt[112]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[113]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[114]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[119]" -type "float3" -0.14884868 0.089562021 -0.038106941 ;
	setAttr ".pt[120]" -type "float3" -0.14878841 0.089605376 -0.038091499 ;
	setAttr ".pt[121]" -type "float3" -0.05752169 0.089605376 -0.014726192 ;
	setAttr ".pt[122]" -type "float3" 0.033349957 0.089562021 0.0085379705 ;
	setAttr ".pt[123]" -type "float3" 0.062385485 0.044832107 0.015971387 ;
	setAttr ".pt[124]" -type "float3" 0.062385485 0.044832107 0.015971387 ;
	setAttr ".pt[125]" -type "float3" 0.062385485 0.044832107 0.015971387 ;
	setAttr ".pt[126]" -type "float3" -0.41425624 0.14640333 0.25928384 ;
	setAttr ".pt[127]" -type "float3" -0.39907002 0.089227557 0.3197239 ;
	setAttr ".pt[128]" -type "float3" -0.46323237 0.035516791 0.34009674 ;
	setAttr ".pt[129]" -type "float3" -0.52150071 -0.013087025 0.36274686 ;
	setAttr ".pt[130]" -type "float3" -0.47920394 -0.053672947 0.39546084 ;
	setAttr ".pt[131]" -type "float3" -0.54706955 -0.11051021 0.42810637 ;
	setAttr ".pt[132]" -type "float3" -0.59961748 -0.1543266 0.42810637 ;
	setAttr ".pt[133]" -type "float3" -0.44235525 0.13098846 0.18200639 ;
	setAttr ".pt[134]" -type "float3" -0.45873073 0.10299382 0.25887176 ;
	setAttr ".pt[135]" -type "float3" -0.48526931 0.065598011 0.3082523 ;
	setAttr ".pt[136]" -type "float3" -0.55360782 0.0085967006 0.31720248 ;
	setAttr ".pt[137]" -type "float3" -0.48354465 -0.016033795 0.39652413 ;
	setAttr ".pt[138]" -type "float3" -0.6154778 -0.15115169 0.41215718 ;
	setAttr ".pt[139]" -type "float3" -0.53713995 -0.10942833 0.39965805 ;
	setAttr ".pt[140]" -type "float3" -0.44222072 0.13110061 0.14868543 ;
	setAttr ".pt[141]" -type "float3" -0.49759924 0.13890475 0.14565925 ;
	setAttr ".pt[142]" -type "float3" -0.4949469 0.17302755 0.24345927 ;
	setAttr ".pt[143]" -type "float3" -0.54208237 0.10388099 0.30669847 ;
	setAttr ".pt[144]" -type "float3" -0.57228512 0.025221011 0.36274579 ;
	setAttr ".pt[145]" -type "float3" -0.55575085 -0.076243326 0.33545417 ;
	setAttr ".pt[146]" -type "float3" -0.52182233 -0.096408024 0.32256913 ;
	setAttr ".pt[147]" -type "float3" -0.43740955 0.13511261 0.10533714 ;
	setAttr ".pt[148]" -type "float3" -0.51304334 0.1260267 0.09794417 ;
	setAttr ".pt[149]" -type "float3" -0.56118834 0.17099145 0.1169917 ;
	setAttr ".pt[150]" -type "float3" -0.57393718 0.17962289 0.19622469 ;
	setAttr ".pt[151]" -type "float3" -0.58033895 0.064782828 0.24326806 ;
	setAttr ".pt[152]" -type "float3" -0.54083788 -0.0638078 0.2432784 ;
	setAttr ".pt[153]" -type "float3" -0.52178597 -0.096377775 0.27805027 ;
	setAttr ".pt[154]" -type "float3" -0.43740955 0.13511272 0.050490156 ;
	setAttr ".pt[155]" -type "float3" -0.42380363 0.12422951 0.067930527 ;
	setAttr ".pt[156]" -type "float3" -0.49767995 0.15617239 0.0038438691 ;
	setAttr ".pt[157]" -type "float3" -0.5087254 0.13171281 0.076785915 ;
	setAttr ".pt[158]" -type "float3" -0.60530955 0.0051306458 0.10790487 ;
	setAttr ".pt[159]" -type "float3" -0.54083252 -0.063803867 0.18219806 ;
	setAttr ".pt[160]" -type "float3" -0.50620687 -0.08338733 0.20111345 ;
	setAttr ".pt[161]" -type "float3" -0.34127527 0.13907154 0.030559665 ;
	setAttr ".pt[162]" -type "float3" -0.41454151 0.15507993 -0.028495109 ;
	setAttr ".pt[163]" -type "float3" -0.51026595 0.051923804 0.0037833869 ;
	setAttr ".pt[164]" -type "float3" -0.52024597 0.03643259 0.019714121 ;
	setAttr ".pt[165]" -type "float3" -0.51623625 -0.036095519 0.074122287 ;
	setAttr ".pt[166]" -type "float3" -0.5727722 -0.11509792 0.074122116 ;
	setAttr ".pt[167]" -type "float3" -0.5531227 -0.11530934 0.10821661 ;
	setAttr ".pt[168]" -type "float3" 0.062385485 0.044832107 0.015971387 ;
	setAttr ".pt[169]" -type "float3" 0.062385485 0.044832107 0.015971387 ;
	setAttr ".pt[170]" -type "float3" 0.033349957 0.089562021 0.0085379705 ;
	setAttr ".pt[171]" -type "float3" 0.0334103 0.089605376 0.0085534118 ;
	setAttr ".pt[172]" -type "float3" 0.033349957 0.089562021 0.0085379705 ;
	setAttr ".pt[193]" -type "float3" -0.14909992 0.089562021 -0.038171276 ;
	setAttr ".pt[194]" -type "float3" -0.24048644 0.089562021 -0.061567195 ;
	setAttr ".pt[195]" -type "float3" -0.24048644 0.089562021 -0.061567195 ;
	setAttr ".pt[196]" -type "float3" -0.30272973 0.044832107 -0.077502176 ;
	setAttr ".pt[197]" -type "float3" -0.21109203 0.044832107 -0.054041911 ;
	setAttr ".pt[198]" -type "float3" -0.12012261 0.044832107 -0.03075275 ;
	setAttr ".pt[199]" -type "float3" -0.21109203 0.044832107 -0.054041911 ;
	setAttr ".pt[200]" -type "float3" -0.27347746 0 -0.070013307 ;
	setAttr ".pt[201]" -type "float3" -0.18250807 0 -0.046724129 ;
	setAttr ".pt[202]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[203]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[204]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[205]" -type "float3" -0.18221077 0 -0.046648011 ;
	setAttr ".pt[206]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[210]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[211]" -type "float3" -0.091278791 0 -0.023368398 ;
	setAttr ".pt[234]" -type "float3" 0.025719916 0 -0.10046398 ;
	setAttr ".pt[235]" -type "float3" 0.025719924 0 -0.10046401 ;
	setAttr ".pt[239]" -type "float3" 0.010749143 0.0026895611 0.03548152 ;
createNode transform -n "Small_crystal_group" -p "Bottom_section";
createNode transform -n "pPyramid4" -p "Small_crystal_group";
	setAttr ".t" -type "double3" -1.0058999676578413 9.0262523875203655 -4.4454008600718184 ;
	setAttr ".r" -type "double3" -47.799766150207219 8.3712576430484589 19.992588207459711 ;
	setAttr ".s" -type "double3" 0.18180517416507799 0.32103445008929771 0.18180517416507799 ;
	setAttr ".rp" -type "double3" 0 -3.6640122250207998 0 ;
	setAttr ".rpt" -type "double3" 1.2128351059828053 1.4862356354678488 2.6853874425848998 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 7.7491312055413468 0 ;
createNode mesh -n "pPyramidShape4" -p "pPyramid4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid5" -p "Small_crystal_group";
	setAttr ".t" -type "double3" -0.11859317183287103 8.6957320292129054 -0.67623738013763623 ;
	setAttr ".r" -type "double3" 112.21506915704826 12.655059269815318 2.1314005549472443 ;
	setAttr ".s" -type "double3" 0.15215380104305998 0.2686755867712694 0.15215380104306001 ;
	setAttr ".rp" -type "double3" 0 -3.066433008110943 0 ;
	setAttr ".rpt" -type "double3" 0.6368201038149347 1.5381772432254923 2.5810668076793073 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 8.3467104224512045 0 ;
createNode mesh -n "pPyramidShape5" -p "pPyramid5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid6" -p "Small_crystal_group";
	setAttr ".t" -type "double3" 2.7215080625209014 7.8441694354749885 -3.9469682786093512 ;
	setAttr ".r" -type "double3" -104.4385458387856 -27.816798161409956 77.960550320817376 ;
	setAttr ".s" -type "double3" 0.12669425239627335 0.22371871336610727 0.12669425239627335 ;
	setAttr ".rp" -type "double3" 0 -2.5533337637482059 0 ;
	setAttr ".rpt" -type "double3" -0.8633283991254167 1.5576401262406288 2.1869548611224361 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 8.859809666813943 0 ;
createNode mesh -n "pPyramidShape6" -p "pPyramid6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid9" -p "Small_crystal_group";
	setAttr ".t" -type "double3" -1.1809378564746162 5.6914368870165273 -4.2169151045669899 ;
	setAttr ".r" -type "double3" -67.22939421600411 31.451069685424649 72.825927470611717 ;
	setAttr ".s" -type "double3" 0.18180517416507799 0.32103445008929771 0.18180517416507799 ;
	setAttr ".rp" -type "double3" 0 -3.6640122250207998 0 ;
	setAttr ".rpt" -type "double3" 1.8754013189554248 4.9294472780058678 2.882105064816133 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 7.7491312055413468 0 ;
createNode mesh -n "pPyramidShape9" -p "pPyramid9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid8" -p "Small_crystal_group";
	setAttr ".t" -type "double3" -1.3998007956416356 4.7335552682450519 -2.1977266624624052 ;
	setAttr ".r" -type "double3" 79.316549071840413 46.059496583528734 124.10648722622396 ;
	setAttr ".s" -type "double3" 0.18180517416507799 0.32103445008929771 0.18180517416507805 ;
	setAttr ".rp" -type "double3" 0 -3.6640122250207998 0 ;
	setAttr ".rpt" -type "double3" 0.51994651383229096 5.2822473785021531 3.2459137690167772 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 7.7491312055413468 0 ;
createNode mesh -n "pPyramidShape8" -p "pPyramid8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid7" -p "Small_crystal_group";
	setAttr ".t" -type "double3" -1.704889553482934 7.3647981672764189 -4.9710162515512062 ;
	setAttr ".r" -type "double3" -30.420491948407495 26.739954170769646 47.897965212399839 ;
	setAttr ".s" -type "double3" 0.18180517416507799 0.32103445008929771 0.18180517416507799 ;
	setAttr ".rp" -type "double3" 0 -3.6640122250207998 0 ;
	setAttr ".rpt" -type "double3" 0.39444869935206378 3.1421207174653309 3.6051387023279449 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 7.7491312055413468 0 ;
createNode mesh -n "pPyramidShape7" -p "pPyramid7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid10" -p "Small_crystal_group";
	setAttr ".t" -type "double3" 1.72477237494161 8.5560756679193712 -0.93985287911744719 ;
	setAttr ".r" -type "double3" 81.880540642187157 45.338322482910058 -2.379202205166151 ;
	setAttr ".s" -type "double3" 0.088617689739287561 0.15648251720165199 0.088617689739287603 ;
	setAttr ".rp" -type "double3" 0 -3.066433008110943 0 ;
	setAttr ".rpt" -type "double3" 0.6368201038149347 1.5381772432254923 2.5810668076793073 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 8.3467104224512045 0 ;
createNode mesh -n "pPyramidShape10" -p "pPyramid10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid11" -p "Small_crystal_group";
	setAttr ".t" -type "double3" -2.1862934066252766 5.4643523266349323 -3.7306387218211761 ;
	setAttr ".r" -type "double3" 10.449771201666181 -1.7562629168573711 103.77629494118214 ;
	setAttr ".s" -type "double3" 0.097356758515539835 0.17191410297340387 0.097356758515539862 ;
	setAttr ".rp" -type "double3" 0 -3.6640122250207998 0 ;
	setAttr ".rpt" -type "double3" 0.51994651383229096 5.2822473785021531 3.2459137690167772 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 7.7491312055413468 0 ;
createNode mesh -n "pPyramidShape11" -p "pPyramid11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid14" -p "Small_crystal_group";
	setAttr ".t" -type "double3" 1.8212388742929273 8.5560756679193712 -2.7967411199778569 ;
	setAttr ".r" -type "double3" 167.74295708821455 78.112120361732565 39.817785758786641 ;
	setAttr ".s" -type "double3" 0.15215380104305998 0.182065336832959 0.15215380104306001 ;
	setAttr ".rp" -type "double3" 0 -3.066433008110943 0 ;
	setAttr ".rpt" -type "double3" 0.6368201038149347 1.5381772432254923 2.5810668076793073 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 8.3467104224512045 0 ;
createNode mesh -n "pPyramidShape14" -p "pPyramid14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid16" -p "Small_crystal_group";
	setAttr ".t" -type "double3" 1.4886303618886327 8.6457076078366484 -3.6986365451381591 ;
	setAttr ".r" -type "double3" 214.54574878935247 79.483650578489602 151.65137250528343 ;
	setAttr ".s" -type "double3" 0.15215380104305998 0.2053514153941744 0.15215380104306001 ;
	setAttr ".rp" -type "double3" 0 -3.066433008110943 0 ;
	setAttr ".rpt" -type "double3" 0.6368201038149347 1.5381772432254923 2.5810668076793073 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 8.3467104224512045 0 ;
createNode mesh -n "pPyramidShape16" -p "pPyramid16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPyramid17" -p "Small_crystal_group";
	setAttr ".t" -type "double3" 1.4750679615670834 7.2392265948559587 -1.6083521316118556 ;
	setAttr ".r" -type "double3" 186.18719944244543 37.464864628854109 102.30165680140473 ;
	setAttr ".s" -type "double3" 0.15215380104305998 0.20522328318217001 0.15215380104306001 ;
	setAttr ".rp" -type "double3" 0 -3.066433008110943 0 ;
	setAttr ".rpt" -type "double3" 0.6368201038149347 1.5381772432254923 2.5810668076793073 ;
	setAttr ".sp" -type "double3" 0 -11.413143430562148 0 ;
	setAttr ".spt" -type "double3" 0 8.3467104224512045 0 ;
createNode mesh -n "pPyramidShape17" -p "pPyramid17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.375
		 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.5 1 0.25 0.5 0.375 0.5 0.4375
		 0.75 0.375 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.5625 0.75 0.75 0.5 0.625 0.75 0.50000006
		 0 0.75 0.25 0.5 0.5 0.25 0.24999999 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -3.2750955e-007 0 2.4975145 
		2.4975145 0 2.1841943e-007 1.0916982e-007 0 -2.4975145 -2.4975145 0 0 -3.250837e-007 
		-4.7740393 2.4790137 2.4790137 -4.7740393 2.1578795e-007 1.0836112e-007 -4.7740393 
		-2.4790137 -2.4790137 -4.7740393 0 0 -6.7964087 0 -3.2750955e-007 0 2.4975145 2.4975145 
		0 2.1841943e-007 2.4790137 4.7740393 2.1578795e-007 -3.250837e-007 4.7740393 2.4790137 
		1.0916982e-007 0 -2.4975145 1.0836112e-007 4.7740393 -2.4790137 -2.4975145 0 0 -2.4790137 
		4.7740393 0 0 6.7964087 0;
	setAttr -s 18 ".vt[0:17]"  4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -1.545431e-007 -8.21974564 3.53553367 3.53553367 -8.21974564 0 4.6019517e-007 -1.46151733 -3.5093441
		 -3.5093441 -1.46151733 -3.054738e-007 -1.5339828e-007 -1.46151733 3.5093441 3.5093441 -1.46151733 0
		 0 1.76776695 0 4.6362922e-007 -8.21974564 -3.53553367 -3.53553367 -8.21974564 -3.0919909e-007
		 -3.5093441 -14.97797394 -3.054738e-007 4.6019517e-007 -14.97797394 -3.5093441 -1.545431e-007 -8.21974564 3.53553367
		 -1.5339828e-007 -14.97797394 3.5093441 3.53553367 -8.21974564 0 3.5093441 -14.97797394 0
		 0 -18.20725822 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 0 4 1 1 5 1 2 6 1 3 7 1 4 8 0 5 8 0 6 8 0 7 8 0 9 10 0 10 11 1 12 11 1 9 12 1
		 10 13 0 13 14 1 11 14 1 13 15 0 15 16 1 14 16 1 15 9 0 16 12 1 11 17 0 12 17 0 14 17 0
		 16 17 0;
	setAttr -s 18 -ch 64 ".fc[0:17]" -type "polyFaces" 
		f 4 19 18 -18 -17
		mu 0 4 4 9 10 5
		f 4 17 22 -22 -21
		mu 0 4 5 10 11 6
		f 4 21 25 -25 -24
		mu 0 4 6 11 12 7
		f 4 24 27 -20 -27
		mu 0 4 7 12 13 8
		f 4 16 20 23 26
		mu 0 4 0 1 2 3
		f 3 29 -29 -19
		mu 0 3 9 14 10
		f 3 28 -31 -23
		mu 0 3 10 14 11
		f 3 30 -32 -26
		mu 0 3 11 14 12
		f 3 31 -30 -28
		mu 0 3 12 14 13
		f 4 0 9 -5 -9
		mu 0 4 15 16 17 18
		f 4 1 10 -6 -10
		mu 0 4 16 19 20 17
		f 4 2 11 -7 -11
		mu 0 4 19 21 22 20
		f 4 3 8 -8 -12
		mu 0 4 21 23 24 22
		f 4 -4 -3 -2 -1
		mu 0 4 25 26 27 28
		f 3 4 13 -13
		mu 0 3 18 17 29
		f 3 5 14 -14
		mu 0 3 17 20 29
		f 3 6 15 -15
		mu 0 3 20 22 29
		f 3 7 12 -16
		mu 0 3 22 24 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ambientLight1";
	setAttr ".t" -type "double3" -5.1520682944836409 9.0870342135903481 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	setAttr -k off ".v";
	setAttr ".urs" no;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 5;
	setAttr ".h" 5;
	setAttr ".d" 5;
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n"
		+ "            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[179:185]" "e[228:234]" "e[367:371]" "e[427:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9873862388930994 0 1;
	setAttr ".wt" 0.41203829646110535;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk";
	setAttr ".tk[0]" -type "float3" 1.7064369 1.2484945 -1.7640885 ;
	setAttr ".tk[1]" -type "float3" 1.3459388 1.2484945 -1.8635148 ;
	setAttr ".tk[2]" -type "float3" 0.67296934 1.2484945 -1.890319 ;
	setAttr ".tk[3]" -type "float3" -5.2792934e-008 1.2484945 -2.0189075 ;
	setAttr ".tk[4]" -type "float3" -0.67296946 1.2484945 -2.0189075 ;
	setAttr ".tk[5]" -type "float3" -1.2983395 1.2484945 -2.1362934 ;
	setAttr ".tk[6]" -type "float3" -1.9713097 1.2484945 -2.1362934 ;
	setAttr ".tk[7]" -type "float3" 1.5448382 0.70644391 -1.6294611 ;
	setAttr ".tk[8]" -type "float3" 0.94219464 0.70644391 -1.6296372 ;
	setAttr ".tk[9]" -type "float3" 0.47084117 0.70644391 -1.7189994 ;
	setAttr ".tk[10]" -type "float3" 6.2321114e-008 0.70644391 -1.80871 ;
	setAttr ".tk[11]" -type "float3" -0.60290384 0.70644391 -1.80871 ;
	setAttr ".tk[12]" -type "float3" -1.2058078 0.70644391 -1.80871 ;
	setAttr ".tk[13]" -type "float3" -1.8087112 0.70644391 -1.80871 ;
	setAttr ".tk[14]" -type "float3" 1.0347105 0.38425359 -1.2011204 ;
	setAttr ".tk[15]" -type "float3" 0.64595145 0.38425359 -1.191483 ;
	setAttr ".tk[16]" -type "float3" 0.25737417 0.38425359 -1.1851636 ;
	setAttr ".tk[17]" -type "float3" -0.13206279 0.38425359 -1.2743967 ;
	setAttr ".tk[18]" -type "float3" -0.52098745 0.38425359 -1.3642364 ;
	setAttr ".tk[19]" -type "float3" -1.041975 0.38425359 -1.4605025 ;
	setAttr ".tk[20]" -type "float3" -1.5629622 0.38425359 -1.5599626 ;
	setAttr ".tk[21]" -type "float3" 0.99484503 6.0020319e-008 -1.0764704 ;
	setAttr ".tk[22]" -type "float3" 0.57527208 6.0020319e-008 -0.97401494 ;
	setAttr ".tk[23]" -type "float3" 0.28750938 6.0020319e-008 -0.82237172 ;
	setAttr ".tk[24]" -type "float3" 6.0020326e-008 6.0020319e-008 -0.81536245 ;
	setAttr ".tk[25]" -type "float3" -0.41957214 6.0020319e-008 -0.91208208 ;
	setAttr ".tk[26]" -type "float3" -0.83914441 6.0020319e-008 -1.1532639 ;
	setAttr ".tk[27]" -type "float3" -0.90580708 0.049350441 -0.91408008 ;
	setAttr ".tk[28]" -type "float3" 0.6500715 -0.079884142 -0.65007156 ;
	setAttr ".tk[29]" -type "float3" 0.43338111 -0.079884142 -0.65007156 ;
	setAttr ".tk[30]" -type "float3" 0.21669061 -0.079884142 -0.55616778 ;
	setAttr ".tk[31]" -type "float3" 3.0997832e-008 -0.079884142 -0.36861524 ;
	setAttr ".tk[32]" -type "float3" -0.21669038 -0.079884142 -0.55616778 ;
	setAttr ".tk[33]" -type "float3" -0.43338087 -0.079884142 -0.65007156 ;
	setAttr ".tk[34]" -type "float3" -0.65007138 -0.079884142 -0.65007156 ;
	setAttr ".tk[35]" -type "float3" -0.13742884 -0.33657742 -0.050616778 ;
	setAttr ".tk[36]" -type "float3" -0.062465597 -4.7004907e-009 0.093698382 ;
	setAttr ".tk[37]" -type "float3" -0.0312328 -4.7004907e-009 0.093698382 ;
	setAttr ".tk[38]" -type "float3" -4.467883e-009 -4.7004907e-009 0.093698382 ;
	setAttr ".tk[39]" -type "float3" 0.031232754 -4.7004907e-009 0.093698382 ;
	setAttr ".tk[40]" -type "float3" 0.062465508 -4.7004907e-009 0.093698382 ;
	setAttr ".tk[41]" -type "float3" -0.35779372 -0.2036348 -0.29357019 ;
	setAttr ".tk[42]" -type "float3" 0.30513316 0.76977491 -0.24240278 ;
	setAttr ".tk[43]" -type "float3" 0 0.32223645 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.48892224 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.8429364 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.32447186 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.29708353 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.77123988 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.24466896 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.16689409 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.19449943 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.089326501 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.29708353 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.21331133 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.089326501 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.61709052 -5.9604645e-008 ;
	setAttr ".tk[59]" -type "float3" 0 -0.69210744 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.61709052 -5.9604645e-008 ;
	setAttr ".tk[61]" -type "float3" 0 0.089326501 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.24071796 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.65356743 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.19449943 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.69210744 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.1919522 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.69210726 -5.9604645e-008 ;
	setAttr ".tk[68]" -type "float3" 0 -0.19449943 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.69943482 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.21331133 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.089326501 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.61709076 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.69210744 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.61709052 -5.9604645e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0.089326501 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.24697743 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.089326501 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.19449943 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.089326501 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.22897811 0 ;
	setAttr ".tk[84]" -type "float3" 0.13911429 0.39433753 0.41948065 ;
	setAttr ".tk[85]" -type "float3" 0 0.95464242 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.4797778 -0.4172219 ;
	setAttr ".tk[87]" -type "float3" 0 0.80798918 -0.20371211 ;
	setAttr ".tk[88]" -type "float3" 0 0.2112447 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.22897811 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.63827735 0 ;
	setAttr ".tk[91]" -type "float3" 0.045415908 -0.5246855 0.1998443 ;
	setAttr ".tk[92]" -type "float3" -0.062465597 4.7004836e-009 -0.093698382 ;
	setAttr ".tk[93]" -type "float3" -0.0312328 4.7004836e-009 -0.28998414 ;
	setAttr ".tk[94]" -type "float3" -4.467883e-009 4.7004836e-009 -0.29741046 ;
	setAttr ".tk[95]" -type "float3" 0.031232754 4.7004836e-009 -0.093698382 ;
	setAttr ".tk[96]" -type "float3" 0.062465508 4.7004836e-009 -0.093698382 ;
	setAttr ".tk[97]" -type "float3" -0.10498147 -0.43413454 -0.093698263 ;
	setAttr ".tk[98]" -type "float3" 0.6500715 -0.079884209 0.65007156 ;
	setAttr ".tk[99]" -type "float3" 0.43338111 -0.079884209 0.65007156 ;
	setAttr ".tk[100]" -type "float3" 0.21669061 -0.079884209 0.65007156 ;
	setAttr ".tk[101]" -type "float3" 3.0997832e-008 -0.079884209 0.54957396 ;
	setAttr ".tk[102]" -type "float3" -0.21669038 -0.079884209 0.65007156 ;
	setAttr ".tk[103]" -type "float3" -0.43338087 -0.079884209 0.65007156 ;
	setAttr ".tk[104]" -type "float3" -0.65007138 -0.079884209 0.65007156 ;
	setAttr ".tk[105]" -type "float3" 1.258718 -6.0020319e-008 1.2587179 ;
	setAttr ".tk[106]" -type "float3" 0.83914465 -6.0020319e-008 1.1317142 ;
	setAttr ".tk[107]" -type "float3" 0.41957232 -6.0020319e-008 0.904576 ;
	setAttr ".tk[108]" -type "float3" 6.0020326e-008 -6.0020319e-008 0.80381411 ;
	setAttr ".tk[109]" -type "float3" -0.41957214 -6.0020319e-008 0.904576 ;
	setAttr ".tk[110]" -type "float3" -0.83914441 -6.0020319e-008 1.1317142 ;
	setAttr ".tk[111]" -type "float3" -1.2587178 -6.0020319e-008 1.2587179 ;
	setAttr ".tk[112]" -type "float3" 1.5748984 0.3842532 1.5701909 ;
	setAttr ".tk[113]" -type "float3" 1.0539112 0.3842532 1.4432861 ;
	setAttr ".tk[114]" -type "float3" 0.52098757 0.3842532 1.2826785 ;
	setAttr ".tk[115]" -type "float3" 7.4527911e-008 0.3842532 1.2560107 ;
	setAttr ".tk[116]" -type "float3" -0.52098745 0.3842532 1.2826785 ;
	setAttr ".tk[117]" -type "float3" -1.041975 0.3842532 1.4095514 ;
	setAttr ".tk[118]" -type "float3" -1.5629622 0.3842532 1.5364562 ;
	setAttr ".tk[119]" -type "float3" 1.8444927 0.70644349 1.8833338 ;
	setAttr ".tk[120]" -type "float3" 1.2415895 0.70644349 1.8833338 ;
	setAttr ".tk[121]" -type "float3" 0.67433554 0.70644349 1.7057672 ;
	setAttr ".tk[122]" -type "float3" 0.10704256 0.70644349 1.5549879 ;
	setAttr ".tk[123]" -type "float3" -0.46027052 0.70644349 1.4040458 ;
	setAttr ".tk[124]" -type "float3" -1.0631745 0.70644349 1.4304529 ;
	setAttr ".tk[125]" -type "float3" -1.6660779 0.70644349 1.4304529 ;
	setAttr ".tk[126]" -type "float3" 1.7705597 1.1635319 1.8706212 ;
	setAttr ".tk[127]" -type "float3" 1.417403 1.2484946 1.9689711 ;
	setAttr ".tk[128]" -type "float3" 0.79189211 1.2484946 1.8517575 ;
	setAttr ".tk[129]" -type "float3" 0.1545693 1.2484946 1.7008908 ;
	setAttr ".tk[130]" -type "float3" -0.53022522 1.2484946 1.6668828 ;
	setAttr ".tk[131]" -type "float3" -1.1555413 1.2484946 1.5493633 ;
	setAttr ".tk[132]" -type "float3" -1.828511 1.2484946 1.5493633 ;
	setAttr ".tk[133]" -type "float3" 1.9291499 1.2484946 1.4470677 ;
	setAttr ".tk[134]" -type "float3" 1.1221117 0.97152025 0.93936282 ;
	setAttr ".tk[135]" -type "float3" 0.72160715 1.1098439 1.0382185 ;
	setAttr ".tk[136]" -type "float3" 0.10704242 1.1098439 1.0045589 ;
	setAttr ".tk[137]" -type "float3" -0.45994025 1.1098439 0.85334378 ;
	setAttr ".tk[138]" -type "float3" -1.0149713 1.1698753 0.73582417 ;
	setAttr ".tk[139]" -type "float3" -1.828511 1.2484946 0.87639409 ;
	setAttr ".tk[140]" -type "float3" 2.0427408 1.2484946 0.74032485 ;
	setAttr ".tk[141]" -type "float3" 1.1026459 1.1098444 0.67013365 ;
	setAttr ".tk[142]" -type "float3" 0.57105559 0.89221978 0.44959354 ;
	setAttr ".tk[143]" -type "float3" 0.1070267 0.80549139 0.29885355 ;
	setAttr ".tk[144]" -type "float3" -0.35699087 0.89221978 0.14787254 ;
	setAttr ".tk[145]" -type "float3" -1.0626245 1.1098444 0.2506595 ;
	setAttr ".tk[146]" -type "float3" -1.8761641 1.2484946 0.32094434 ;
	setAttr ".tk[147]" -type "float3" 2.030843 1.2484945 0.033734765 ;
	setAttr ".tk[148]" -type "float3" 1.2173048 1.1098442 0.033734169 ;
	setAttr ".tk[149]" -type "float3" 0.51156008 0.80549133 0.033734526 ;
	setAttr ".tk[150]" -type "float3" 0.047599383 0.61276275 -0.11738608 ;
	setAttr ".tk[151]" -type "float3" -0.40453359 0.80549133 -0.23450576 ;
	setAttr ".tk[152]" -type "float3" -1.1102624 1.1098442 -0.23454486 ;
	setAttr ".tk[153]" -type "float3" -1.8762748 1.2484945 -0.35175163 ;
	setAttr ".tk[154]" -type "float3" 2.030843 1.2484944 -0.63923502 ;
	setAttr ".tk[155]" -type "float3" 1.2053688 1.1098444 -0.60268474 ;
	setAttr ".tk[156]" -type "float3" 0.25200731 0.89221978 -0.30464789 ;
	setAttr ".tk[157]" -type "float3" -6.3496856e-008 0.80549139 -0.49962437 ;
	setAttr ".tk[158]" -type "float3" -0.45202488 0.89221978 -0.61701065 ;
	setAttr ".tk[159]" -type "float3" -1.1102781 1.1098444 -0.83719045 ;
	setAttr ".tk[160]" -type "float3" -1.9238179 1.2484944 -0.90747529 ;
	setAttr ".tk[161]" -type "float3" 2.0189083 1.2484945 -1.3459386 ;
	setAttr ".tk[162]" -type "float3" 1.0933992 1.0658865 -1.0835168 ;
	setAttr ".tk[163]" -type "float3" 0.60268438 1.1098443 -1.2053679 ;
	setAttr ".tk[164]" -type "float3" -6.2294831e-008 1.1098443 -1.2053679 ;
	setAttr ".tk[165]" -type "float3" -0.55508494 1.1098443 -1.3227539 ;
	setAttr ".tk[166]" -type "float3" -1.1577694 1.1698754 -1.3227537 ;
	setAttr ".tk[167]" -type "float3" -1.9713097 1.2484945 -1.4633245 ;
	setAttr ".tk[168]" -type "float3" -1.665967 0.70644391 0.85378295 ;
	setAttr ".tk[169]" -type "float3" -1.6660781 0.70644361 0.25115237 ;
	setAttr ".tk[170]" -type "float3" -1.7136049 0.70644373 -0.23454438 ;
	setAttr ".tk[171]" -type "float3" -1.761112 0.70644361 -0.72029024 ;
	setAttr ".tk[172]" -type "float3" -1.8087114 0.70644379 -1.2058076 ;
	setAttr ".tk[173]" -type "float3" -1.4589654 0.3842535 0.92458916 ;
	setAttr ".tk[174]" -type "float3" -1.4026817 0.38425356 0.4036015 ;
	setAttr ".tk[175]" -type "float3" -1.2382505 0.38425356 -1.1920929e-007 ;
	setAttr ".tk[176]" -type "float3" -1.440616 0.38425362 -0.52098787 ;
	setAttr ".tk[177]" -type "float3" -1.4968997 0.38425365 -1.0389766 ;
	setAttr ".tk[178]" -type "float3" -1.2023206 6.0020319e-008 0.83914465 ;
	setAttr ".tk[179]" -type "float3" -1.1462829 6.0020319e-008 0.41957238 ;
	setAttr ".tk[180]" -type "float3" -0.92676699 5.9604645e-008 6.0020319e-008 ;
	setAttr ".tk[181]" -type "float3" -0.86463857 6.0020319e-008 -0.41957223 ;
	setAttr ".tk[182]" -type "float3" -0.82182181 6.0020319e-008 -0.83614582 ;
	setAttr ".tk[183]" -type "float3" -0.6500715 -0.079884142 0.43338105 ;
	setAttr ".tk[184]" -type "float3" -0.78249276 -0.079884142 0.21669054 ;
	setAttr ".tk[185]" -type "float3" -0.84910721 -0.079884142 3.0997835e-008 ;
	setAttr ".tk[186]" -type "float3" -0.77282757 -0.079884142 -0.21669041 ;
	setAttr ".tk[187]" -type "float3" -0.6500715 -0.079884142 -0.43338093 ;
	setAttr ".tk[188]" -type "float3" 0.093698382 -4.7004907e-009 -0.062465597 ;
	setAttr ".tk[189]" -type "float3" 0.093698382 -4.7004907e-009 -0.0312328 ;
	setAttr ".tk[190]" -type "float3" 0.093698382 -4.7004907e-009 -4.467883e-009 ;
	setAttr ".tk[191]" -type "float3" 0.093698382 -4.7004907e-009 0.031232754 ;
	setAttr ".tk[192]" -type "float3" 0.093698382 -4.7004907e-009 0.062465508 ;
	setAttr ".tk[193]" -type "float3" 1.8444927 0.70644391 1.306937 ;
	setAttr ".tk[194]" -type "float3" 1.8325428 0.70644361 0.67025948 ;
	setAttr ".tk[195]" -type "float3" 1.820647 0.70644373 0.033734646 ;
	setAttr ".tk[196]" -type "float3" 1.676648 0.70644361 -0.51319373 ;
	setAttr ".tk[197]" -type "float3" 1.5450978 0.70644379 -1.0267348 ;
	setAttr ".tk[198]" -type "float3" 1.5748984 0.3842535 1.0757099 ;
	setAttr ".tk[199]" -type "float3" 1.5629623 0.38425356 0.52098769 ;
	setAttr ".tk[200]" -type "float3" 1.4308994 0.38425356 0.089710332 ;
	setAttr ".tk[201]" -type "float3" 1.2993491 0.38425362 -0.34191507 ;
	setAttr ".tk[202]" -type "float3" 1.1669387 0.38425365 -0.76995748 ;
	setAttr ".tk[203]" -type "float3" 1.258718 6.0020319e-008 0.83914465 ;
	setAttr ".tk[204]" -type "float3" 1.258718 6.0020319e-008 0.41957238 ;
	setAttr ".tk[205]" -type "float3" 1.258718 6.0020319e-008 6.0020319e-008 ;
	setAttr ".tk[206]" -type "float3" 1.1266551 6.0020319e-008 -0.32986167 ;
	setAttr ".tk[207]" -type "float3" 0.99484503 6.0020319e-008 -0.65689689 ;
	setAttr ".tk[208]" -type "float3" 0.6500715 -0.079884142 0.43338105 ;
	setAttr ".tk[209]" -type "float3" 0.6500715 -0.079884142 0.21669054 ;
	setAttr ".tk[210]" -type "float3" 0.6500715 -0.079884142 3.0997835e-008 ;
	setAttr ".tk[211]" -type "float3" 0.6500715 -0.079884142 -0.21669041 ;
	setAttr ".tk[212]" -type "float3" 0.6500715 -0.079884142 -0.43338093 ;
	setAttr ".tk[213]" -type "float3" -0.093698382 -4.7004907e-009 -0.062465597 ;
	setAttr ".tk[214]" -type "float3" -0.093698382 -4.7004907e-009 -0.0312328 ;
	setAttr ".tk[215]" -type "float3" -0.46613601 -0.33269036 -4.467883e-009 ;
	setAttr ".tk[216]" -type "float3" -0.093698382 -4.7004907e-009 0.031232754 ;
	setAttr ".tk[217]" -type "float3" -0.093698382 -4.7004907e-009 0.062465508 ;
createNode polyPyramid -n "begginning_crystal:polyPyramid1";
	setAttr ".w" 5;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polyMirror -n "begginning_crystal:polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 18.118572005177786 0.038055506032207642 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 9.898826369191454 0.038055506032207642 ;
	setAttr ".d" 3;
	setAttr ".mm" 2;
createNode polyTweak -n "begginning_crystal:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -2.8421709e-014 -6.45197916
		 1.4901161e-007 1.4901161e-007 -6.45197916 -7.1054274e-015 -3.5527137e-015 -6.45197916
		 -1.4901161e-007 -1.4901161e-007 -6.45197916 0 2.2838054e-007 -1.46151686 -1.74157727
		 -1.74157727 -1.46151686 -1.5225343e-007 -7.6126717e-008 -1.46151686 1.74157727 1.74157727
		 -1.46151686 0 0 0 0;
createNode polySmoothFace -n "polySmoothFace1";
	setAttr ".ics" -type "componentList" 4 "f[77]" "f[83]" "f[168]" "f[174]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.056293249 0.55981088 0.19328459 -0.0055081509
		 0.54945809 0.028884763 0.0010695457 0.54945809 0.027785303 0.0076472946 0.54945809
		 0.022511011 0.014225051 0.54945809 0.022511011 0.022755191 0.54945809 0.017696092
		 0.029333036 0.54945809 0.017696094 -0.11315902 0.54590458 0.10782476 -0.086988837
		 0.54590458 0.10780472 -0.045924965 0.54590458 0.097667359 -0.0048030429 0.54590458
		 0.087490246 0.021337472 0.54590458 0.087490246 0.047477927 0.54590458 0.087490231
		 0.073618591 0.54590458 0.087490246 -0.25679442 0.54313004 0.19439293 -0.17873865
		 0.54313004 0.19608495 -0.10065058 0.54313004 0.19719461 -0.022713404 0.54313004 0.18152744
		 0.055313718 0.54313004 0.16575353 0.11015388 0.54313004 0.14885195 0.16499405 0.54313004
		 0.13138929 -0.28086638 0.53629559 0.23049106 -0.2094045 0.53629559 0.24818619 -0.11517739
		 0.53629559 0.27437693 -0.020906564 0.53629559 0.27558789 0.050555259 0.53629559 0.25888294
		 0.074573278 0.53629559 0.20066787 -0.01641009 0.54482085 0.13468632 -1.4901161e-008
		 5.9604645e-008 3.7252903e-009 1.6763806e-008 5.9604645e-008 3.7252903e-009 -1.3038516e-008
		 5.9604645e-008 3.7252903e-009 -1.4901161e-008 5.9604645e-008 3.259629e-008 -1.1175871e-008
		 5.9604645e-008 3.7252903e-009 -0.17858154 5.9604645e-008 -0.11228392 -0.31696567
		 5.9604645e-008 -0.21063115 0.53834426 0.025966555 -0.63037217 0.13820481 0.049083829
		 -0.23357987 0.042990543 0.032750458 -0.15585263 -0.0062265527 0.032712251 -0.15567054
		 -0.083116576 0.049083829 -0.2335799 -0.15689033 0.049083829 -0.23357987 -0.13325176
		 0.022180438 -0.11605402 1.4901161e-008 -1.1920929e-007 -2.6077032e-008 0.088554911
		 -0.033003807 -0.15034191 0.020613767 -0.021274328 -0.075286895 -0.0031180829 -0.031355977
		 -0.075286895 -0.053617179 -0.033130884 -0.15034188 -0.10100806 -0.031573355 -0.15034188
		 -1.0244548e-007 0 3.3527613e-008 0.13594559 -0.028592587 -0.10295129 0.044345729
		 -0.0073505044 -0.051555041 0.020613767 -0.012103558 -0.051555045 -0.003118081 -0.001811564
		 -0.051555045 -0.026849974 -0.0098945498 -0.051555045 -0.050581884 -0.0073505044 -0.051555045
		 -0.14839883 -0.031573355 -0.10295128 0.1361047 -0.026840806 -0.055625577 1.4901161e-008
		 0 1.8626451e-008 -1.3038516e-008 0 3.7252903e-009 -1.4901161e-008 0 1.7695129e-008
		 -2.2351742e-008 0 3.7252903e-009 -1.1175871e-008 0 1.8626451e-008 -0.14839882 -0.028367937
		 -0.055560529 -7.4505806e-008 0 3.7252903e-009 1.4901161e-008 -1.7881393e-007 3.7252903e-009
		 -1.3038516e-008 0 3.7252903e-009 -1.1175871e-008 -5.9604645e-008 3.7252903e-009 -2.2351742e-008
		 -1.1920929e-007 3.7252903e-009 -0.050581887 -0.001811564 -0.0040911902 -0.074313924
		 -0.027269244 -0.0040911939 0.1361047 -0.026840806 0.039266825 1.4901161e-008 0 -4.0978193e-008
		 -1.3038516e-008 0 -4.0978193e-008 -1.4901161e-008 0 -4.1909516e-008 -2.6077032e-008
		 0 -4.0978193e-008 -1.4901161e-008 0 -4.1909516e-008 -0.22266875 -0.022024751 0.058850106
		 0.13594559 -0.028723896 0.086611569 0.044345729 -0.0073505044 0.043372631 -1.4901161e-008
		 0 -0.065579057 -1.3038516e-008 -1.7881393e-007 9.3132257e-008 -2.7939677e-008 0 9.3132257e-008
		 -0.050581872 -0.0073505044 0.043372624 -0.14839882 -0.027700067 0.086611569 0.14938864
		 -0.12164611 0.083967984 0.34109116 -0.41226166 0.1152378 0.085272767 -0.68623531
		 0.35989773 -0.0031180829 -0.42949432 0.65014893 -0.053679958 -0.026723027 0.13415912
		 -0.10100806 -0.027700067 0.13400248 -1.0430813e-007 0 3.7252903e-009 0.13336292 0.062550515
		 0.12263751 0.092107259 0.032712221 0.13933088 0.021503277 0.016381323 0.0097837467
		 -0.0062265545 0.032712221 0.15091573 -0.083116561 0.049083859 0.20906271 -0.15689033
		 0.049083859 0.20906271 -0.26651084 0.028744757 0.83218729 -1.4901161e-008 8.9406967e-008
		 3.3527613e-008 1.4901161e-008 8.9406967e-008 3.3527613e-008 -1.3038516e-008 8.9406967e-008
		 3.3527613e-008 -1.3038516e-008 8.9406967e-008 -2.6077032e-008 -1.4901161e-008 8.9406967e-008
		 3.259629e-008 2.9802322e-008 8.9406967e-008 3.259629e-008 -4.4703484e-008 8.9406967e-008
		 3.259629e-008 -0.23529187 0.53629547 -0.22975636 -0.16383004 0.53629547 -0.25169107
		 -0.092368305 0.53629547 -0.29092115 -0.020906566 0.53629547 -0.30832431 0.050555263
		 0.53629547 -0.29092118 0.12201713 0.53629547 -0.2516911 0.19347882 0.53629547 -0.22975636
		 -0.16195121 0.54313004 -0.19690925 -0.10711102 0.54313004 -0.21919057 -0.054366469
		 0.54313004 -0.24738932 0.000473544 0.54313004 -0.25207165 0.055313718 0.54313004
		 -0.24738935 0.11015388 0.54313004 -0.22511363 0.16499406 0.54313004 -0.2028327 -0.079165608
		 0.54590452 -0.060887791 -0.053024858 0.54590452 -0.060887791 -0.022840168 0.54590452
		 -0.081031464 0.0073401332 0.54590452 -0.098136134 0.037518211 0.54590452 -0.11525912
		 0.063658603 0.54590452 -0.11226385 0.089799404 0.54590452 -0.11226385 -0.038036563
		 0.53562146 -0.19543147 -0.0025769137 0.54945797 -0.019003808 0.0059475154 0.54945797
		 -0.023811679 0.013987377 0.54945797 -0.029999845 0.020080075 0.54945797 -0.031394787
		 0.02861245 0.54945797 -0.036215208 0.035190225 0.54945797 -0.036215208 0.0071161408
		 0.559811 -0.078761846 0.0036129374 0.54898906 0.0044309925 0.0012634695 0.54823822
		 0.0038941875 7.6040626e-005 0.54823822 0.0040771607 -0.0013697296 0.54823822 0.0048978124
		 -0.002880346 0.54791224 0.005535895 0.035190225 0.54945797 -0.029637553 0.039457045
		 0.559811 -0.042719923 0.003718676 0.54823816 0.0013689399 0.0020807702 0.5494194
		 0.002565898 7.6130033e-005 0.54989022 0.0033842996 -0.0019286089 0.5494194 0.0042039864
		 -0.0026215874 0.54823816 0.003645882 0.033235587 0.54945797 -0.018239152 0.036069386
		 0.55981088 -0.0066343918 0.003096208 0.54823816 0.00029995199 0.002403738 0.54989022
		 0.0002999492 0.00039869547 0.55093628 0.0011202274 -0.00167045 0.54989022 0.0017559081
		 -0.002363082 0.54823816 0.0017561875 0.033231027 0.54945809 -0.011650316 0.036069386
		 0.55981088 0.039023168 0.0031610876 0.54823816 -0.00076886639 0.0038124193 0.5494194
		 -0.0023866482 0.0006570667 0.54989022 -0.0013282523 -0.0014127158 0.5494194 -0.00069111958
		 -0.0023629926 0.54823816 0.00050402433 0.03128098 0.54945821 -0.00026342273 0.032671511
		 0.55981088 0.075076371 0.0037688781 0.5484767 -0.0026823618 0.0019090772 0.54823816
		 -0.0020209253 0.0006570667 0.54823816 -0.0020209253 -0.00085326657 0.54823816 -0.0013837591;
	setAttr ".tk[166:241]" -0.002105128 0.54791236 -0.0013836771 0.029333036 0.54945809
		 0.011118313 0.089811787 0.54590458 -0.083147153 0.089799412 0.54590458 -0.056975655
		 0.084407732 0.54590452 -0.017538775 0.079018436 0.54590458 0.021892428 0.073618591
		 0.54590452 0.061349649 0.18325356 0.54312998 -0.16394843 0.19313572 0.54312998 -0.10910851
		 0.046554875 0.54312998 -0.078575499 0.18647534 0.54313004 0.021181986 0.17659304
		 0.54313004 0.076548636 0.20321932 0.53629559 -0.15829469 0.21289788 0.53629559 -0.086832613
		 -0.044515934 0.53629559 -0.090977952 -0.033785686 0.53629559 -0.019516116 -0.073834896
		 0.53629559 0.035903741 -7.4505806e-009 5.9604645e-008 3.7252903e-009 -2.9802322e-008
		 5.9604645e-008 3.7252903e-008 1.4901161e-008 5.9604645e-008 -3.7252903e-009 -5.9604645e-008
		 5.9604645e-008 0 -0.17858128 5.9604645e-008 -0.11228398 -0.23066442 0.049083829 0.13528898
		 -0.23082805 0.049118876 0.061558962 -0.15372717 0.032712251 -0.0081697758 -0.23066449
		 0.049083829 -0.086032391 -0.23066446 0.049083829 -0.15980612 -0.079165608 0.54590458
		 -0.031740181 -0.080521315 0.54590458 -0.0094309486 -0.081870705 0.54590452 0.012895472
		 -0.098206311 0.54590458 0.045385972 -0.11312969 0.54590452 0.081664085 -0.16195121
		 0.54312998 -0.1374155 -0.16404682 0.54312998 -0.08849822 -0.18723416 0.54312998 -0.017907212
		 -0.21033075 0.54313004 0.052622691 -0.23357843 0.54313004 0.12378174 -0.23529185
		 0.53629559 -0.15829465 -0.23529185 0.53629559 -0.086832613 -0.23529185 0.53629559
		 -0.015370889 -0.25810033 0.53629559 0.071585223 -0.28086638 0.53629559 0.15902936
		 -1.4901161e-008 5.9604645e-008 3.7252903e-009 -1.4901161e-008 5.9604645e-008 3.3527613e-008
		 -1.4901161e-008 5.9604645e-008 0 -1.4901161e-008 5.9604645e-008 -3.7252903e-009 -1.4901161e-008
		 5.9604645e-008 -2.6077032e-008 0.21197851 0.049083829 0.13528898 0.21197851 0.049083829
		 0.061515212 0.6297707 0.025855869 0.1363101 0.21197851 0.049083829 -0.086032405 0.21197851
		 0.049083829 -0.15980612 -0.27329147 0.0038509369 -0.2814855 -0.20651124 0.012467444
		 -0.30742329 -0.10949183 0.01118201 -0.30742329 -0.0124723 -0.013152957 -0.30742326
		 0.084547237 0.0034631491 -0.30742326 0.18156675 0.011286795 -0.30742329 0.26719326
		 0.012823641 -0.28638005 0.27858645 0.014927626 -0.21040387 0.27858645 0.016399384
		 -0.11338432 0.30353105 0.018017709 -0.016364764 0.27858645 0.016399384 0.0806548
		 0.27858645 0.014819264 0.17767419 0.26273936 0.043044269 0.23534425 0.1815668 -0.018396199
		 0.20911486 0.084547229 -0.043044269 0.045107126 -0.012472302 -0.11129624 0.37663114
		 -0.10949181 0.01649642 0.27469361 -0.20651123 0.015663922 0.27469361 -0.29022413
		 0.025529802 0.27469367 -0.3035309 0.015664041 0.17767417 -0.3035309 0.026411533 0.080654815
		 -0.3035309 -0.0064175725 -0.016364764 -0.30353093 0.015112996 -0.11338432 -0.3035309
		 0.012467444 -0.21040389;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[83]" "e[89]" "e[240:241]" "e[330]" "e[336]" "e[362]" "e[367]" "e[465]" "e[467:468]" "e[470]" "e[480:507]";
	setAttr ".ix" -type "matrix" 0.57085797350391565 0 -0.14614608692475731 0 0 0.58926861840455758 0 0
		 0.14614608692475731 0 0.57085797350391565 0 0.59572663564312833 2.783640710945654 0.1303229776745051 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:15]" "e[17]" "e[19]" "e[21]" "e[24]" "e[28:31]";
	setAttr ".ix" -type "matrix" 0.57035011071498321 0 0 0 0 0.74866644033663221 -0.16445943529504423 0
		 0 0.12237100345874992 0.55706784712913771 0 0.33726934877230857 11.144872648252369 -1.8778293126454704 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[36:41]" "e[72:77]" "e[186]" "e[192:193]" "e[199:200]" "e[206:207]" "e[213:214]" "e[220:221]" "e[227]";
	setAttr ".ix" -type "matrix" 0.57085797350391565 0 -0.14614608692475731 0 0 0.58926861840455758 0 0
		 0.14614608692475731 0 0.57085797350391565 0 0.59572663564312833 2.783640710945654 0.1303229776745051 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[14]" -type "float3" 0.32034492 0 -0.18288176 ;
	setAttr ".tk[27]" -type "float3" -0.16908085 -1.5543122e-015 -0.15816416 ;
	setAttr ".tk[28]" -type "float3" 0.030481998 0 -0.11906505 ;
	setAttr ".tk[48]" -type "float3" -0.48835593 -0.37064481 -0.30373242 ;
	setAttr ".tk[90]" -type "float3" -0.29421976 -0.3693217 0.3812812 ;
	setAttr ".tk[91]" -type "float3" 0.39340004 0 0.10071486 ;
	setAttr ".tk[126]" -type "float3" 0.1269989 0.12417299 0.23617186 ;
	setAttr ".tk[127]" -type "float3" 0.030172234 0 -0.11785509 ;
	setAttr ".tk[128]" -type "float3" 0.018462943 0 -0.072117686 ;
	setAttr ".tk[134]" -type "float3" 0.1353531 0.12279103 0.22372323 ;
	setAttr ".tk[140]" -type "float3" -0.14635907 -7.7715612e-016 -0.037469577 ;
	setAttr ".tk[147]" -type "float3" -0.14635907 -7.7715612e-016 -0.037469577 ;
	setAttr ".tk[148]" -type "float3" -0.064970985 0 -0.016633306 ;
	setAttr ".tk[154]" -type "float3" -0.14635907 -7.7715612e-016 -0.037469577 ;
	setAttr ".tk[155]" -type "float3" -0.046087682 0 -0.011798967 ;
	setAttr ".tk[156]" -type "float3" 0.1621075 0.040763903 -0.067306444 ;
	setAttr ".tk[161]" -type "float3" -0.14610979 0 -0.037405752 ;
	setAttr ".tk[239]" -type "float3" 0.28350627 0 0.072580807 ;
createNode lambert -n "Rock_texture";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo2";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -3.2750955e-007 0 2.49751449
		 2.49751449 0 2.1841943e-007 1.0916982e-007 0 -2.49751449 -2.49751449 0 0 -3.250837e-007
		 -4.77403927 2.47901368 2.47901368 -4.77403927 2.1578795e-007 1.0836112e-007 -4.77403927
		 -2.47901368 -2.47901368 -4.77403927 0 0 -6.79640865 0 -3.2750955e-007 0 2.49751449
		 2.49751449 0 2.1841943e-007 2.47901368 4.77403927 2.1578795e-007 -3.250837e-007 4.77403927
		 2.47901368 1.0916982e-007 0 -2.49751449 1.0836112e-007 4.77403927 -2.47901368 -2.49751449
		 0 0 -2.47901368 4.77403927 0 0 6.79640865 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8:9]";
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.65274898871150844 0 0 0 0 1.0727276217619508 -0.09537194944720935 0
		 0 0.057805313264274974 0.65018442616100569 0 0.33726934877230857 14.843429392136953 -1.0893239274071986 1;
	setAttr ".a" 0;
createNode file -n "file1";
	setAttr ".cg" -type "float3" 0.061052699 0.118 0.020532003 ;
	setAttr ".dc" -type "float3" 0.46721599 0.21437401 0 ;
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/FishTreeTextures/Crystal Texture.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53816233580194306 0.031862595669094496 0.24630973641142237 0
		 -0.14279097662095741 0.75373971635463388 0.21448044424678095 0 -0.2244885029268604 -0.18905706002604616 0.51494150253946791 0
		 -1.2924245479927248 11.202774675108651 2.9497174243329551 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".ix" -type "matrix" 0.34195711493704456 -0.16765377927530373 0.41241811808829343 0
		 0.37414621925328878 0.65361732952819829 -0.044519252185940043 0 -0.34740875112898817 0.22470689467835564 0.37940101925516245 0
		 4.6074538131126452 10.060063513648316 -0.50893479973337663 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:14]";
	setAttr ".ix" -type "matrix" -0.14517604598795095 -0.077896906536818758 0.42118178430020042 0
		 0.240347475258261 0.52826888522048321 0.18054723858928881 0 -0.38920312027940573 0.20967283353383928 -0.095374744275764048 0
		 3.113368289287858 8.7560022962384583 2.2898724253374572 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:14]";
	setAttr ".ix" -type "matrix" 0.53816233580194306 0.031862595669094496 0.24630973641142237 0
		 -0.14279097662095741 0.75373971635463388 0.21448044424678095 0 -0.2244885029268604 -0.18905706002604616 0.51494150253946791 0
		 -1.2924245479927248 11.202774675108651 2.9497174243329551 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53816233580194306 0.031862595669094496 0.24630973641142237 0
		 -0.14279097662095741 0.75373971635463388 0.21448044424678095 0 -0.2244885029268604 -0.18905706002604616 0.51494150253946791 0
		 -1.2924245479927248 11.202774675108651 2.9497174243329551 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53816233580194306 0.031862595669094496 0.24630973641142237 0
		 -0.14279097662095741 0.75373971635463388 0.21448044424678095 0 -0.2244885029268604 -0.18905706002604616 0.51494150253946791 0
		 -1.2924245479927248 11.202774675108651 2.9497174243329551 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.53816233580194306 0.031862595669094496 0.24630973641142237 0
		 -0.14279097662095741 0.75373971635463388 0.21448044424678095 0 -0.2244885029268604 -0.18905706002604616 0.51494150253946791 0
		 -1.2924245479927248 11.202774675108651 2.9497174243329551 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.53816233580194306 0.031862595669094496 0.24630973641142237 0
		 -0.14279097662095741 0.75373971635463388 0.21448044424678095 0 -0.2244885029268604 -0.18905706002604616 0.51494150253946791 0
		 -1.2924245479927248 11.202774675108651 2.9497174243329551 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.53816233580194306 0.031862595669094496 0.24630973641142237 0
		 -0.14279097662095741 0.75373971635463388 0.21448044424678095 0 -0.2244885029268604 -0.18905706002604616 0.51494150253946791 0
		 -1.2924245479927248 11.202774675108651 2.9497174243329551 1;
	setAttr ".a" 180;
createNode file -n "file2";
	setAttr ".cg" -type "float3" 0.63114369 0.63114369 0.63114369 ;
	setAttr ".ftn" -type "string" "C:/Users/student/Documents/GitHub/Tiger_Shark_Interactive/FishTreeTextures/Rock texture.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode blinn -n "blinn1";
createNode polyUnite -n "polyUnite1";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lightList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupParts1.og" "begginning_crystal:pPyramidShape1.i";
connectAttr "groupId1.id" "begginning_crystal:pPyramidShape1.iog.og[0].gid";
connectAttr "phong1SG.mwc" "begginning_crystal:pPyramidShape1.iog.og[0].gco";
connectAttr "groupId2.id" "begginning_crystal:pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPyramidShape1.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pPyramidShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pPyramidShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pPyramidShape2.i";
connectAttr "groupId5.id" "pPyramidShape2.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pPyramidShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pPyramidShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pPyramidShape3.i";
connectAttr "groupId7.id" "pPyramidShape3.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pPyramidShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pPyramidShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pPyramidShape12.i";
connectAttr "groupId9.id" "pPyramidShape12.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pPyramidShape12.iog.og[0].gco";
connectAttr "groupId10.id" "pPyramidShape12.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPyramidShape13.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pPyramidShape13.iog.og[0].gco";
connectAttr "groupId12.id" "pPyramidShape13.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPyramidShape15.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pPyramidShape15.iog.og[0].gco";
connectAttr "groupId14.id" "pPyramidShape15.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "BottomShape.i";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId15.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "phong1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "BottomShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "begginning_crystal:polyTweak1.out" "begginning_crystal:polyMirror1.ip"
		;
connectAttr "begginning_crystal:pPyramidShape1.wm" "begginning_crystal:polyMirror1.mp"
		;
connectAttr "begginning_crystal:polyPyramid1.out" "begginning_crystal:polyTweak1.ip"
		;
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySmoothFace1.out" "polySoftEdge1.ip";
connectAttr "BottomShape.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge2.ip";
connectAttr "pPyramidShape2.wm" "polySoftEdge2.mp";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "BottomShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polyTweak3.ip";
connectAttr "file2.oc" "Rock_texture.c";
connectAttr "Rock_texture.oc" "lambert2SG.ss";
connectAttr "BottomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Rock_texture.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "blinn1.oc" "phong1SG.ss";
connectAttr "pPyramidShape17.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape16.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape14.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape11.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape10.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape7.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape8.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape9.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape6.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape5.iog" "phong1SG.dsm" -na;
connectAttr "pPyramidShape4.iog" "phong1SG.dsm" -na;
connectAttr "begginning_crystal:pPyramidShape1.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "begginning_crystal:pPyramidShape1.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape1.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape1.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape2.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape2.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape3.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape3.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape12.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape12.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape13.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape13.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape15.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pPyramidShape15.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "groupId1.msg" "phong1SG.gn" -na;
connectAttr "groupId2.msg" "phong1SG.gn" -na;
connectAttr "groupId3.msg" "phong1SG.gn" -na;
connectAttr "groupId4.msg" "phong1SG.gn" -na;
connectAttr "groupId5.msg" "phong1SG.gn" -na;
connectAttr "groupId6.msg" "phong1SG.gn" -na;
connectAttr "groupId7.msg" "phong1SG.gn" -na;
connectAttr "groupId8.msg" "phong1SG.gn" -na;
connectAttr "groupId9.msg" "phong1SG.gn" -na;
connectAttr "groupId10.msg" "phong1SG.gn" -na;
connectAttr "groupId11.msg" "phong1SG.gn" -na;
connectAttr "groupId12.msg" "phong1SG.gn" -na;
connectAttr "groupId13.msg" "phong1SG.gn" -na;
connectAttr "groupId14.msg" "phong1SG.gn" -na;
connectAttr "groupId15.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "polySurfaceShape2.o" "polyCloseBorder1.ip";
connectAttr "begginning_crystal:polyMirror1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder2.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge4.ip";
connectAttr "pPyramidShape2.wm" "polySoftEdge4.mp";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyCloseBorder2.out" "polySoftEdge5.ip";
connectAttr "begginning_crystal:pPyramidShape1.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge6.ip";
connectAttr "pPyramidShape3.wm" "polySoftEdge6.mp";
connectAttr "polyCloseBorder1.out" "polySoftEdge7.ip";
connectAttr "pPyramidShape12.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge8.ip";
connectAttr "begginning_crystal:pPyramidShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "begginning_crystal:pPyramidShape1.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "begginning_crystal:pPyramidShape1.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "begginning_crystal:pPyramidShape1.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "begginning_crystal:pPyramidShape1.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "begginning_crystal:pPyramidShape1.wm" "polySoftEdge13.mp";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file1.oc" "blinn1.c";
connectAttr "begginning_crystal:pPyramidShape1.o" "polyUnite1.ip[0]";
connectAttr "pPyramidShape1.o" "polyUnite1.ip[1]";
connectAttr "pPyramidShape2.o" "polyUnite1.ip[2]";
connectAttr "pPyramidShape3.o" "polyUnite1.ip[3]";
connectAttr "pPyramidShape12.o" "polyUnite1.ip[4]";
connectAttr "pPyramidShape13.o" "polyUnite1.ip[5]";
connectAttr "pPyramidShape15.o" "polyUnite1.ip[6]";
connectAttr "begginning_crystal:pPyramidShape1.wm" "polyUnite1.im[0]";
connectAttr "pPyramidShape1.wm" "polyUnite1.im[1]";
connectAttr "pPyramidShape2.wm" "polyUnite1.im[2]";
connectAttr "pPyramidShape3.wm" "polyUnite1.im[3]";
connectAttr "pPyramidShape12.wm" "polyUnite1.im[4]";
connectAttr "pPyramidShape13.wm" "polyUnite1.im[5]";
connectAttr "pPyramidShape15.wm" "polyUnite1.im[6]";
connectAttr "polySoftEdge13.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge4.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polySoftEdge6.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySoftEdge7.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Rock_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Earth Crystal.ma
