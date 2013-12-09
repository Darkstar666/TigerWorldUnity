//Maya ASCII 2014 scene
//Name: Final Water Crystal.ma
//Last modified: Mon, Oct 28, 2013 03:32:47 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0031101743475066 0.2601790277639402 0.079632132671712152 ;
	setAttr ".r" -type "double3" -24.938352730624629 989.7999999997603 -9.1599974826149293e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1.5372687385652033;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.7755575615628914e-017 -2.7755575615628914e-017 0 ;
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
	setAttr ".t" -type "double3" 2.5000000000000004 3.25 100.18394332426728 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.434079055080655;
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
createNode transform -n "Water_Crystal";
createNode transform -n "Point1" -p "Water_Crystal";
createNode transform -n "pCube1" -p "Point1";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "|Water_Crystal|Point1|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "Point1";
	setAttr ".t" -type "double3" 0 4 0 ;
createNode mesh -n "pCylinderShape1" -p "|Water_Crystal|Point1|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "Point1";
	setAttr ".t" -type "double3" 1.75 3 0 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
createNode mesh -n "pCylinderShape2" -p "|Water_Crystal|Point1|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -1.110223e-016 0.5 0.0625 ;
	setAttr ".pt[1]" -type "float3" -4.4703484e-008 0.49999997 5.4639191e-009 ;
	setAttr ".pt[2]" -type "float3" -1.110223e-016 0.5 -0.0625 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0.5 0 ;
	setAttr ".pt[4]" -type "float3" -1.3504177e-008 0.25 -0.03125 ;
	setAttr ".pt[5]" -type "float3" -0.12499999 0.25 -2.7319675e-009 ;
	setAttr ".pt[6]" -type "float3" -1.3504177e-008 0.25 0.03125 ;
	setAttr ".pt[7]" -type "float3" 0.12499999 0.25 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.4639191e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[16]" -type "float3" -5.8440492e-008 -5.9604645e-008 0.0625 ;
	setAttr ".pt[17]" -type "float3" 0.06250006 5.9604645e-008 5.4639235e-009 ;
	setAttr ".pt[18]" -type "float3" -5.8440492e-008 -5.9604645e-008 -0.0625 ;
	setAttr ".pt[19]" -type "float3" -0.06250006 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.09785533 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.097855262 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.097855441 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.097855262 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0753993e-009 0.17124674 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[32]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-016 0.5 0.17124698 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0753993e-009 -0.17124675 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-016 0.5 -0.17124674 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
createNode transform -n "pCylinder3" -p "Point1";
	setAttr ".t" -type "double3" 1 1.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape3" -p "|Water_Crystal|Point1|pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
createNode transform -n "pCylinder4" -p "Point1";
	setAttr ".t" -type "double3" 1 4.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape4" -p "|Water_Crystal|Point1|pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
createNode transform -n "pCylinder5" -p "Point1";
	setAttr ".t" -type "double3" 1 5.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape5" -p "|Water_Crystal|Point1|pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6" -p "Point1";
	setAttr ".t" -type "double3" -1 1.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape6" -p "|Water_Crystal|Point1|pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Point1";
	setAttr ".t" -type "double3" -1 4.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape7" -p "|Water_Crystal|Point1|pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Point1";
	setAttr ".t" -type "double3" -1 5.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape8" -p "|Water_Crystal|Point1|pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Point2" -p "Water_Crystal";
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
createNode transform -n "pCube1" -p "Point2";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "|Water_Crystal|Point2|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.57499999 -0.5 0.5 0.57499999 -0.5 0.5
		 -0.57499999 0.5 0.5 0.57499999 0.5 0.5 -0.57499999 0.5 -0.5 0.57499999 0.5 -0.5 -0.57499999 -0.5 -0.5
		 0.57499999 -0.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Point2";
	setAttr ".t" -type "double3" 0 4 0 ;
createNode mesh -n "pCylinderShape1" -p "|Water_Crystal|Point2|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.4375 0.62578321 0.375 0.62578321 0.5 0.62578321 0.5625 0.62578321
		 0.625 0.62578321 0.4375 0.43781328 0.375 0.43781328 0.5 0.43781328 0.5625 0.43781328
		 0.625 0.43781328 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  2.4587655e-008 2.25 0.12499994 -0.1875 2.25 -2.1855694e-008
		 -8.1958849e-009 2.25 -0.12500006 0.1875 2.25 0 2.0489714e-009 3 -3.439693e-008 0 -3 0
		 -0.29356605 -0.75 -2.9802322e-008 3.3527613e-008 -0.75 0.19571063 5.5879354e-009 -0.75 -0.19571072
		 0.29356605 -0.75 0 -0.44034916 -0.25 -4.4703484e-008 2.2351742e-008 -0.25 0.19571066
		 -5.5879354e-009 -0.25 -0.19571072 0.44034898 -0.25 0 -0.44034898 1.25 -4.4703484e-008
		 2.7939677e-008 1.25 0.19571066 5.5879354e-009 1.25 -0.19571072 0.44034916 1.25 2.9802322e-008
		 -0.29356605 2 -4.4703484e-008 5.5879354e-008 2 0.19571063 5.5879354e-009 2 -0.19571072
		 0.29356602 2 2.9802322e-008 -0.49954015 -1.75 -1.4901161e-008 2.7939677e-008 -1.75 0.2664212
		 5.5879354e-009 -1.75 -0.2664215 0.49953991 -1.75 3.7252903e-008 -0.39963207 -1 -2.9802322e-008
		 4.4703484e-008 -1 0.26642138 5.5879354e-009 -1 -0.2664215 0.39963207 -1 7.4505806e-009
		 1.6763806e-008 0 0.26642138 -0.59944797 0 -8.9406967e-008 -0.5994482 1 -5.2154064e-008
		 2.2351742e-008 1 0.2664212 -1.1175871e-008 0 -0.2664215 -5.5879354e-009 1 -0.2664215
		 0.5994482 0 1.4901161e-008 0.5994482 1 1.4901161e-008 7.2643161e-008 -3 0.33713204
		 -0.50569808 -3 -7.4505806e-009 -0.63212264 -2 -1.4901161e-008 4.4703484e-008 -2 0.33713186
		 -1.1175871e-008 -3 -0.3371321 -1.1175871e-008 -2 -0.3371321 0.50569808 -3 3.7252903e-008
		 0.63212264 -2 1.4901161e-008;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 7 6 0 6 8 0 8 9 0 9 7 0 6 10 0 11 10 0 7 11 0 8 12 0 10 12 0 9 13 0 12 13 0
		 13 11 0 15 14 0 14 16 0 16 17 0 17 15 0 1 18 1 14 18 0 0 19 1 19 18 0 15 19 0 2 20 1
		 16 20 0 18 20 0 3 21 1 17 21 0 20 21 0 21 19 0 23 22 0 22 24 0 24 25 0 25 23 0 6 26 1
		 22 26 0 7 27 1 27 26 0 23 27 0 8 28 1 24 28 0 26 28 0 9 29 1 25 29 0 28 29 0 29 27 0
		 11 30 1 10 31 1 30 31 0 14 32 1 31 32 0 15 33 1 33 32 0 30 33 0 12 34 1 31 34 0 16 35 1
		 34 35 0 32 35 0 13 36 1 34 36 0 17 37 1 36 37 0 35 37 0 36 30 0 37 33 0 5 38 1 5 39 1
		 38 39 0 22 40 1 39 40 0 23 41 1 41 40 0 38 41 0 5 42 1 39 42 0 24 43 1 42 43 0 40 43 0
		 5 44 1 42 44 0 25 45 1 44 45 0 43 45 0 44 38 0 45 41 0;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 74 76 -79 -80
		mu 0 4 47 48 49 50
		f 4 81 83 -85 -77
		mu 0 4 48 51 52 49
		f 4 86 88 -90 -84
		mu 0 4 51 53 54 52
		f 4 90 79 -92 -89
		mu 0 4 53 55 56 54
		f 4 36 41 -44 -45
		mu 0 4 0 1 32 33
		f 4 37 46 -48 -42
		mu 0 4 1 2 34 32
		f 4 38 49 -51 -47
		mu 0 4 2 3 35 34
		f 4 39 44 -52 -50
		mu 0 4 3 4 36 35
		f 4 8 12 -14 -15
		mu 0 4 5 6 11 10
		f 4 9 15 -17 -13
		mu 0 4 6 7 12 11
		f 4 10 17 -19 -16
		mu 0 4 7 8 13 12
		f 4 11 14 -20 -18
		mu 0 4 8 9 14 13
		f 4 54 56 -59 -60
		mu 0 4 37 38 39 40
		f 4 61 63 -65 -57
		mu 0 4 38 41 42 39
		f 4 66 68 -70 -64
		mu 0 4 41 43 44 42
		f 4 70 59 -72 -69
		mu 0 4 43 45 46 44
		f 4 20 25 -28 -29
		mu 0 4 15 16 27 28
		f 4 21 30 -32 -26
		mu 0 4 16 17 29 27
		f 4 22 33 -35 -31
		mu 0 4 17 18 30 29
		f 4 23 28 -36 -34
		mu 0 4 18 19 31 30
		f 3 0 5 -5
		mu 0 3 20 21 25
		f 3 1 6 -6
		mu 0 3 21 22 25
		f 3 2 7 -7
		mu 0 3 22 23 25
		f 3 3 4 -8
		mu 0 3 23 24 25
		f 4 -1 26 27 -25
		mu 0 4 21 20 28 27
		f 4 -2 24 31 -30
		mu 0 4 22 21 27 29
		f 4 -3 29 34 -33
		mu 0 4 23 22 29 30
		f 4 -4 32 35 -27
		mu 0 4 24 23 30 31
		f 4 -9 42 43 -41
		mu 0 4 6 5 33 32
		f 4 -10 40 47 -46
		mu 0 4 7 6 32 34
		f 4 -11 45 50 -49
		mu 0 4 8 7 34 35
		f 4 -12 48 51 -43
		mu 0 4 9 8 35 36
		f 4 13 53 -55 -53
		mu 0 4 10 11 38 37
		f 4 -21 57 58 -56
		mu 0 4 16 15 40 39
		f 4 16 60 -62 -54
		mu 0 4 11 12 41 38
		f 4 -22 55 64 -63
		mu 0 4 17 16 39 42
		f 4 18 65 -67 -61
		mu 0 4 12 13 43 41
		f 4 -23 62 69 -68
		mu 0 4 18 17 42 44
		f 4 19 52 -71 -66
		mu 0 4 13 14 45 43
		f 4 -24 67 71 -58
		mu 0 4 19 18 44 46
		f 3 73 -75 -73
		mu 0 3 26 48 47
		f 4 -37 77 78 -76
		mu 0 4 1 0 50 49
		f 3 80 -82 -74
		mu 0 3 26 51 48
		f 4 -38 75 84 -83
		mu 0 4 2 1 49 52
		f 3 85 -87 -81
		mu 0 3 26 53 51
		f 4 -39 82 89 -88
		mu 0 4 3 2 52 54
		f 3 72 -91 -86
		mu 0 3 26 55 53
		f 4 -40 87 91 -78
		mu 0 4 4 3 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Point2";
	setAttr ".t" -type "double3" 1.75 3 0 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
createNode mesh -n "pCylinderShape2" -p "|Water_Crystal|Point2|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -1.110223e-016 0.5 0.0625 ;
	setAttr ".pt[1]" -type "float3" -4.4703484e-008 0.49999997 5.4639191e-009 ;
	setAttr ".pt[2]" -type "float3" -1.110223e-016 0.5 -0.0625 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0.5 0 ;
	setAttr ".pt[4]" -type "float3" -1.3504177e-008 0.25 -0.03125 ;
	setAttr ".pt[5]" -type "float3" -0.12499999 0.25 -2.7319675e-009 ;
	setAttr ".pt[6]" -type "float3" -1.3504177e-008 0.25 0.03125 ;
	setAttr ".pt[7]" -type "float3" 0.12499999 0.25 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.4639191e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[16]" -type "float3" -5.8440492e-008 -5.9604645e-008 0.0625 ;
	setAttr ".pt[17]" -type "float3" 0.06250006 5.9604645e-008 5.4639235e-009 ;
	setAttr ".pt[18]" -type "float3" -5.8440492e-008 -5.9604645e-008 -0.0625 ;
	setAttr ".pt[19]" -type "float3" -0.06250006 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.09785533 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.097855262 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.097855441 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.097855262 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0753993e-009 0.17124674 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[32]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-016 0.5 0.17124698 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0753993e-009 -0.17124675 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-016 0.5 -0.17124674 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr -s 38 ".vt[0:37]"  -1.0151416e-007 -1.74999976 -0.25 -0.25000003 -1.75 -2.1855694e-008
		 -1.0151416e-007 -1.74999976 0.25 0.2499999 -1.74999976 0 -4.1909516e-008 -1 -0.25
		 -0.24999999 -1 -2.1855694e-008 -4.1909516e-008 -1 0.25 0.24999996 -1 0 -4.1909516e-008 -0.25 -0.25
		 -0.25000003 -0.25 -2.1855694e-008 -4.1909516e-008 -0.25 0.25 0.24999996 -0.24999976 0
		 -1.6111881e-007 1.24999976 -0.25 -0.25000003 1.24999976 -2.1855694e-008 -1.6111881e-007 1.24999976 0.25
		 0.24999996 1.25000024 0 -4.1909516e-008 2.000000238419 -0.25 -0.25000051 1.99999976 -2.1855694e-008
		 -4.1909516e-008 2.000000238419 0.25 0.24999996 2.000000238419 0 1.4598481e-007 2.99999976 -2.731962e-009
		 -7.1711838e-008 -2.99999952 0 -4.1909516e-008 0 -0.39142132 -0.39142135 2.3841858e-007 2.9802319e-008
		 -0.39142159 1.000000238419 -5.2154057e-008 -1.6111881e-007 0.99999976 -0.39142138
		 -4.1909516e-008 0 0.39142129 -1.6111881e-007 0.99999976 0.39142138 0.39142129 2.3841858e-007 -2.2351742e-008
		 0.39142153 1.000000238419 -3.7252903e-008 -1.0151416e-007 -2.99999952 -0.39142135
		 -0.39142141 -2.99999952 -2.9802322e-008 -0.39142141 -2 -7.4505806e-009 -1.0151416e-007 -1.99999976 -0.39142132
		 -7.1711838e-008 -2.99999952 0.39142138 -1.0151416e-007 -1.99999976 0.39142138 0.39142129 -2.99999952 0
		 0.39142123 -1.99999976 -7.4505806e-009;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 1 17 18 1
		 18 19 1 19 16 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 12 16 0 13 17 0
		 14 18 0 15 19 0 16 20 0 17 20 0 18 20 0 19 20 0 8 22 1 9 23 1 22 23 0 13 24 1 23 24 0
		 12 25 1 25 24 0 22 25 0 10 26 1 23 26 0 14 27 1 26 27 0 24 27 0 11 28 1 26 28 0 15 29 1
		 28 29 0 27 29 0 28 22 0 29 25 0 21 30 1 21 31 1 30 31 0 1 32 1 31 32 0 0 33 1 33 32 0
		 30 33 0 21 34 1 31 34 0 2 35 1 34 35 0 32 35 0 21 36 1 34 36 0 3 37 1 36 37 0 35 37 0
		 36 30 0 37 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 37 38 39 40
		f 4 65 67 -69 -61
		mu 0 4 38 41 42 39
		f 4 70 72 -74 -68
		mu 0 4 41 43 44 42
		f 4 74 63 -76 -73
		mu 0 4 43 45 46 44
		f 4 0 21 -5 -21
		mu 0 4 0 1 6 5
		f 4 1 22 -6 -22
		mu 0 4 1 2 7 6
		f 4 2 23 -7 -23
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -24
		mu 0 4 3 4 9 8
		f 4 4 25 -9 -25
		mu 0 4 5 6 11 10
		f 4 5 26 -10 -26
		mu 0 4 6 7 12 11
		f 4 6 27 -11 -27
		mu 0 4 7 8 13 12
		f 4 7 24 -12 -28
		mu 0 4 8 9 14 13
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
		f 4 45 47 -49 -41
		mu 0 4 28 31 32 29
		f 4 50 52 -54 -48
		mu 0 4 31 33 34 32
		f 4 54 43 -56 -53
		mu 0 4 33 35 36 34
		f 4 12 29 -17 -29
		mu 0 4 15 16 21 20
		f 4 13 30 -18 -30
		mu 0 4 16 17 22 21
		f 4 14 31 -19 -31
		mu 0 4 17 18 23 22
		f 4 15 28 -20 -32
		mu 0 4 18 19 24 23
		f 3 16 33 -33
		mu 0 3 20 21 25
		f 3 17 34 -34
		mu 0 3 21 22 25
		f 3 18 35 -35
		mu 0 3 22 23 25
		f 3 19 32 -36
		mu 0 3 23 24 25
		f 4 8 37 -39 -37
		mu 0 4 10 11 28 27
		f 4 -13 41 42 -40
		mu 0 4 16 15 30 29
		f 4 9 44 -46 -38
		mu 0 4 11 12 31 28
		f 4 -14 39 48 -47
		mu 0 4 17 16 29 32
		f 4 10 49 -51 -45
		mu 0 4 12 13 33 31
		f 4 -15 46 53 -52
		mu 0 4 18 17 32 34
		f 4 11 36 -55 -50
		mu 0 4 13 14 35 33
		f 4 -16 51 55 -42
		mu 0 4 19 18 34 36
		f 3 57 -59 -57
		mu 0 3 26 38 37
		f 4 -1 61 62 -60
		mu 0 4 1 0 40 39
		f 3 64 -66 -58
		mu 0 3 26 41 38
		f 4 -2 59 68 -67
		mu 0 4 2 1 39 42
		f 3 69 -71 -65
		mu 0 3 26 43 41
		f 4 -3 66 73 -72
		mu 0 4 3 2 42 44
		f 3 56 -75 -70
		mu 0 3 26 45 43
		f 4 -4 71 75 -62
		mu 0 4 4 3 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Point2";
	setAttr ".t" -type "double3" 1 1.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape3" -p "|Water_Crystal|Point2|pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Point2";
	setAttr ".t" -type "double3" 1 4.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape4" -p "|Water_Crystal|Point2|pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Point2";
	setAttr ".t" -type "double3" 1 5.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape5" -p "|Water_Crystal|Point2|pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Point2";
	setAttr ".t" -type "double3" -1 1.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape6" -p "|Water_Crystal|Point2|pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Point2";
	setAttr ".t" -type "double3" -1 4.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape7" -p "|Water_Crystal|Point2|pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Point2";
	setAttr ".t" -type "double3" -1 5.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape8" -p "|Water_Crystal|Point2|pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Point3" -p "Water_Crystal";
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
createNode transform -n "pCube1" -p "Point3";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "|Water_Crystal|Point3|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.57499999 -0.5 0.5 0.57499999 -0.5 0.5
		 -0.57499999 0.5 0.5 0.57499999 0.5 0.5 -0.57499999 0.5 -0.5 0.57499999 0.5 -0.5 -0.57499999 -0.5 -0.5
		 0.57499999 -0.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Point3";
	setAttr ".t" -type "double3" 0 4 0 ;
createNode mesh -n "pCylinderShape1" -p "|Water_Crystal|Point3|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.4375 0.62578321 0.375 0.62578321 0.5 0.62578321 0.5625 0.62578321
		 0.625 0.62578321 0.4375 0.43781328 0.375 0.43781328 0.5 0.43781328 0.5625 0.43781328
		 0.625 0.43781328 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  2.4587655e-008 2.25 0.12499994 -0.1875 2.25 -2.1855694e-008
		 -8.1958849e-009 2.25 -0.12500006 0.1875 2.25 0 2.0489714e-009 3 -3.439693e-008 0 -3 0
		 -0.29356605 -0.75 -2.9802322e-008 3.3527613e-008 -0.75 0.19571063 5.5879354e-009 -0.75 -0.19571072
		 0.29356605 -0.75 0 -0.44034916 -0.25 -4.4703484e-008 2.2351742e-008 -0.25 0.19571066
		 -5.5879354e-009 -0.25 -0.19571072 0.44034898 -0.25 0 -0.44034898 1.25 -4.4703484e-008
		 2.7939677e-008 1.25 0.19571066 5.5879354e-009 1.25 -0.19571072 0.44034916 1.25 2.9802322e-008
		 -0.29356605 2 -4.4703484e-008 5.5879354e-008 2 0.19571063 5.5879354e-009 2 -0.19571072
		 0.29356602 2 2.9802322e-008 -0.49954015 -1.75 -1.4901161e-008 2.7939677e-008 -1.75 0.2664212
		 5.5879354e-009 -1.75 -0.2664215 0.49953991 -1.75 3.7252903e-008 -0.39963207 -1 -2.9802322e-008
		 4.4703484e-008 -1 0.26642138 5.5879354e-009 -1 -0.2664215 0.39963207 -1 7.4505806e-009
		 1.6763806e-008 0 0.26642138 -0.59944797 0 -8.9406967e-008 -0.5994482 1 -5.2154064e-008
		 2.2351742e-008 1 0.2664212 -1.1175871e-008 0 -0.2664215 -5.5879354e-009 1 -0.2664215
		 0.5994482 0 1.4901161e-008 0.5994482 1 1.4901161e-008 7.2643161e-008 -3 0.33713204
		 -0.50569808 -3 -7.4505806e-009 -0.63212264 -2 -1.4901161e-008 4.4703484e-008 -2 0.33713186
		 -1.1175871e-008 -3 -0.3371321 -1.1175871e-008 -2 -0.3371321 0.50569808 -3 3.7252903e-008
		 0.63212264 -2 1.4901161e-008;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 7 6 0 6 8 0 8 9 0 9 7 0 6 10 0 11 10 0 7 11 0 8 12 0 10 12 0 9 13 0 12 13 0
		 13 11 0 15 14 0 14 16 0 16 17 0 17 15 0 1 18 1 14 18 0 0 19 1 19 18 0 15 19 0 2 20 1
		 16 20 0 18 20 0 3 21 1 17 21 0 20 21 0 21 19 0 23 22 0 22 24 0 24 25 0 25 23 0 6 26 1
		 22 26 0 7 27 1 27 26 0 23 27 0 8 28 1 24 28 0 26 28 0 9 29 1 25 29 0 28 29 0 29 27 0
		 11 30 1 10 31 1 30 31 0 14 32 1 31 32 0 15 33 1 33 32 0 30 33 0 12 34 1 31 34 0 16 35 1
		 34 35 0 32 35 0 13 36 1 34 36 0 17 37 1 36 37 0 35 37 0 36 30 0 37 33 0 5 38 1 5 39 1
		 38 39 0 22 40 1 39 40 0 23 41 1 41 40 0 38 41 0 5 42 1 39 42 0 24 43 1 42 43 0 40 43 0
		 5 44 1 42 44 0 25 45 1 44 45 0 43 45 0 44 38 0 45 41 0;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 74 76 -79 -80
		mu 0 4 47 48 49 50
		f 4 81 83 -85 -77
		mu 0 4 48 51 52 49
		f 4 86 88 -90 -84
		mu 0 4 51 53 54 52
		f 4 90 79 -92 -89
		mu 0 4 53 55 56 54
		f 4 36 41 -44 -45
		mu 0 4 0 1 32 33
		f 4 37 46 -48 -42
		mu 0 4 1 2 34 32
		f 4 38 49 -51 -47
		mu 0 4 2 3 35 34
		f 4 39 44 -52 -50
		mu 0 4 3 4 36 35
		f 4 8 12 -14 -15
		mu 0 4 5 6 11 10
		f 4 9 15 -17 -13
		mu 0 4 6 7 12 11
		f 4 10 17 -19 -16
		mu 0 4 7 8 13 12
		f 4 11 14 -20 -18
		mu 0 4 8 9 14 13
		f 4 54 56 -59 -60
		mu 0 4 37 38 39 40
		f 4 61 63 -65 -57
		mu 0 4 38 41 42 39
		f 4 66 68 -70 -64
		mu 0 4 41 43 44 42
		f 4 70 59 -72 -69
		mu 0 4 43 45 46 44
		f 4 20 25 -28 -29
		mu 0 4 15 16 27 28
		f 4 21 30 -32 -26
		mu 0 4 16 17 29 27
		f 4 22 33 -35 -31
		mu 0 4 17 18 30 29
		f 4 23 28 -36 -34
		mu 0 4 18 19 31 30
		f 3 0 5 -5
		mu 0 3 20 21 25
		f 3 1 6 -6
		mu 0 3 21 22 25
		f 3 2 7 -7
		mu 0 3 22 23 25
		f 3 3 4 -8
		mu 0 3 23 24 25
		f 4 -1 26 27 -25
		mu 0 4 21 20 28 27
		f 4 -2 24 31 -30
		mu 0 4 22 21 27 29
		f 4 -3 29 34 -33
		mu 0 4 23 22 29 30
		f 4 -4 32 35 -27
		mu 0 4 24 23 30 31
		f 4 -9 42 43 -41
		mu 0 4 6 5 33 32
		f 4 -10 40 47 -46
		mu 0 4 7 6 32 34
		f 4 -11 45 50 -49
		mu 0 4 8 7 34 35
		f 4 -12 48 51 -43
		mu 0 4 9 8 35 36
		f 4 13 53 -55 -53
		mu 0 4 10 11 38 37
		f 4 -21 57 58 -56
		mu 0 4 16 15 40 39
		f 4 16 60 -62 -54
		mu 0 4 11 12 41 38
		f 4 -22 55 64 -63
		mu 0 4 17 16 39 42
		f 4 18 65 -67 -61
		mu 0 4 12 13 43 41
		f 4 -23 62 69 -68
		mu 0 4 18 17 42 44
		f 4 19 52 -71 -66
		mu 0 4 13 14 45 43
		f 4 -24 67 71 -58
		mu 0 4 19 18 44 46
		f 3 73 -75 -73
		mu 0 3 26 48 47
		f 4 -37 77 78 -76
		mu 0 4 1 0 50 49
		f 3 80 -82 -74
		mu 0 3 26 51 48
		f 4 -38 75 84 -83
		mu 0 4 2 1 49 52
		f 3 85 -87 -81
		mu 0 3 26 53 51
		f 4 -39 82 89 -88
		mu 0 4 3 2 52 54
		f 3 72 -91 -86
		mu 0 3 26 55 53
		f 4 -40 87 91 -78
		mu 0 4 4 3 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Point3";
	setAttr ".t" -type "double3" 1.75 3 0 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
createNode mesh -n "pCylinderShape2" -p "|Water_Crystal|Point3|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -1.110223e-016 0.5 0.0625 ;
	setAttr ".pt[1]" -type "float3" -4.4703484e-008 0.49999997 5.4639191e-009 ;
	setAttr ".pt[2]" -type "float3" -1.110223e-016 0.5 -0.0625 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0.5 0 ;
	setAttr ".pt[4]" -type "float3" -1.3504177e-008 0.25 -0.03125 ;
	setAttr ".pt[5]" -type "float3" -0.12499999 0.25 -2.7319675e-009 ;
	setAttr ".pt[6]" -type "float3" -1.3504177e-008 0.25 0.03125 ;
	setAttr ".pt[7]" -type "float3" 0.12499999 0.25 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.4639191e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[16]" -type "float3" -5.8440492e-008 -5.9604645e-008 0.0625 ;
	setAttr ".pt[17]" -type "float3" 0.06250006 5.9604645e-008 5.4639235e-009 ;
	setAttr ".pt[18]" -type "float3" -5.8440492e-008 -5.9604645e-008 -0.0625 ;
	setAttr ".pt[19]" -type "float3" -0.06250006 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.09785533 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.097855262 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.097855441 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.097855262 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0753993e-009 0.17124674 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[32]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-016 0.5 0.17124698 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0753993e-009 -0.17124675 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-016 0.5 -0.17124674 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr -s 38 ".vt[0:37]"  -1.0151416e-007 -1.74999976 -0.25 -0.25000003 -1.75 -2.1855694e-008
		 -1.0151416e-007 -1.74999976 0.25 0.2499999 -1.74999976 0 -4.1909516e-008 -1 -0.25
		 -0.24999999 -1 -2.1855694e-008 -4.1909516e-008 -1 0.25 0.24999996 -1 0 -4.1909516e-008 -0.25 -0.25
		 -0.25000003 -0.25 -2.1855694e-008 -4.1909516e-008 -0.25 0.25 0.24999996 -0.24999976 0
		 -1.6111881e-007 1.24999976 -0.25 -0.25000003 1.24999976 -2.1855694e-008 -1.6111881e-007 1.24999976 0.25
		 0.24999996 1.25000024 0 -4.1909516e-008 2.000000238419 -0.25 -0.25000051 1.99999976 -2.1855694e-008
		 -4.1909516e-008 2.000000238419 0.25 0.24999996 2.000000238419 0 1.4598481e-007 2.99999976 -2.731962e-009
		 -7.1711838e-008 -2.99999952 0 -4.1909516e-008 0 -0.39142132 -0.39142135 2.3841858e-007 2.9802319e-008
		 -0.39142159 1.000000238419 -5.2154057e-008 -1.6111881e-007 0.99999976 -0.39142138
		 -4.1909516e-008 0 0.39142129 -1.6111881e-007 0.99999976 0.39142138 0.39142129 2.3841858e-007 -2.2351742e-008
		 0.39142153 1.000000238419 -3.7252903e-008 -1.0151416e-007 -2.99999952 -0.39142135
		 -0.39142141 -2.99999952 -2.9802322e-008 -0.39142141 -2 -7.4505806e-009 -1.0151416e-007 -1.99999976 -0.39142132
		 -7.1711838e-008 -2.99999952 0.39142138 -1.0151416e-007 -1.99999976 0.39142138 0.39142129 -2.99999952 0
		 0.39142123 -1.99999976 -7.4505806e-009;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 1 17 18 1
		 18 19 1 19 16 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 12 16 0 13 17 0
		 14 18 0 15 19 0 16 20 0 17 20 0 18 20 0 19 20 0 8 22 1 9 23 1 22 23 0 13 24 1 23 24 0
		 12 25 1 25 24 0 22 25 0 10 26 1 23 26 0 14 27 1 26 27 0 24 27 0 11 28 1 26 28 0 15 29 1
		 28 29 0 27 29 0 28 22 0 29 25 0 21 30 1 21 31 1 30 31 0 1 32 1 31 32 0 0 33 1 33 32 0
		 30 33 0 21 34 1 31 34 0 2 35 1 34 35 0 32 35 0 21 36 1 34 36 0 3 37 1 36 37 0 35 37 0
		 36 30 0 37 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 37 38 39 40
		f 4 65 67 -69 -61
		mu 0 4 38 41 42 39
		f 4 70 72 -74 -68
		mu 0 4 41 43 44 42
		f 4 74 63 -76 -73
		mu 0 4 43 45 46 44
		f 4 0 21 -5 -21
		mu 0 4 0 1 6 5
		f 4 1 22 -6 -22
		mu 0 4 1 2 7 6
		f 4 2 23 -7 -23
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -24
		mu 0 4 3 4 9 8
		f 4 4 25 -9 -25
		mu 0 4 5 6 11 10
		f 4 5 26 -10 -26
		mu 0 4 6 7 12 11
		f 4 6 27 -11 -27
		mu 0 4 7 8 13 12
		f 4 7 24 -12 -28
		mu 0 4 8 9 14 13
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
		f 4 45 47 -49 -41
		mu 0 4 28 31 32 29
		f 4 50 52 -54 -48
		mu 0 4 31 33 34 32
		f 4 54 43 -56 -53
		mu 0 4 33 35 36 34
		f 4 12 29 -17 -29
		mu 0 4 15 16 21 20
		f 4 13 30 -18 -30
		mu 0 4 16 17 22 21
		f 4 14 31 -19 -31
		mu 0 4 17 18 23 22
		f 4 15 28 -20 -32
		mu 0 4 18 19 24 23
		f 3 16 33 -33
		mu 0 3 20 21 25
		f 3 17 34 -34
		mu 0 3 21 22 25
		f 3 18 35 -35
		mu 0 3 22 23 25
		f 3 19 32 -36
		mu 0 3 23 24 25
		f 4 8 37 -39 -37
		mu 0 4 10 11 28 27
		f 4 -13 41 42 -40
		mu 0 4 16 15 30 29
		f 4 9 44 -46 -38
		mu 0 4 11 12 31 28
		f 4 -14 39 48 -47
		mu 0 4 17 16 29 32
		f 4 10 49 -51 -45
		mu 0 4 12 13 33 31
		f 4 -15 46 53 -52
		mu 0 4 18 17 32 34
		f 4 11 36 -55 -50
		mu 0 4 13 14 35 33
		f 4 -16 51 55 -42
		mu 0 4 19 18 34 36
		f 3 57 -59 -57
		mu 0 3 26 38 37
		f 4 -1 61 62 -60
		mu 0 4 1 0 40 39
		f 3 64 -66 -58
		mu 0 3 26 41 38
		f 4 -2 59 68 -67
		mu 0 4 2 1 39 42
		f 3 69 -71 -65
		mu 0 3 26 43 41
		f 4 -3 66 73 -72
		mu 0 4 3 2 42 44
		f 3 56 -75 -70
		mu 0 3 26 45 43
		f 4 -4 71 75 -62
		mu 0 4 4 3 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Point3";
	setAttr ".t" -type "double3" 1 1.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape3" -p "|Water_Crystal|Point3|pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Point3";
	setAttr ".t" -type "double3" 1 4.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape4" -p "|Water_Crystal|Point3|pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Point3";
	setAttr ".t" -type "double3" 1 5.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape5" -p "|Water_Crystal|Point3|pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Point3";
	setAttr ".t" -type "double3" -1 1.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape6" -p "|Water_Crystal|Point3|pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Point3";
	setAttr ".t" -type "double3" -1 4.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape7" -p "|Water_Crystal|Point3|pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Point3";
	setAttr ".t" -type "double3" -1 5.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape8" -p "|Water_Crystal|Point3|pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Point4" -p "Water_Crystal";
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
createNode transform -n "pCube1" -p "Point4";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "|Water_Crystal|Point4|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.57499999 -0.5 0.5 0.57499999 -0.5 0.5
		 -0.57499999 0.5 0.5 0.57499999 0.5 0.5 -0.57499999 0.5 -0.5 0.57499999 0.5 -0.5 -0.57499999 -0.5 -0.5
		 0.57499999 -0.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Point4";
	setAttr ".t" -type "double3" 0 4 0 ;
createNode mesh -n "pCylinderShape1" -p "|Water_Crystal|Point4|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.4375 0.62578321 0.375 0.62578321 0.5 0.62578321 0.5625 0.62578321
		 0.625 0.62578321 0.4375 0.43781328 0.375 0.43781328 0.5 0.43781328 0.5625 0.43781328
		 0.625 0.43781328 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  2.4587655e-008 2.25 0.12499994 -0.1875 2.25 -2.1855694e-008
		 -8.1958849e-009 2.25 -0.12500006 0.1875 2.25 0 2.0489714e-009 3 -3.439693e-008 0 -3 0
		 -0.29356605 -0.75 -2.9802322e-008 3.3527613e-008 -0.75 0.19571063 5.5879354e-009 -0.75 -0.19571072
		 0.29356605 -0.75 0 -0.44034916 -0.25 -4.4703484e-008 2.2351742e-008 -0.25 0.19571066
		 -5.5879354e-009 -0.25 -0.19571072 0.44034898 -0.25 0 -0.44034898 1.25 -4.4703484e-008
		 2.7939677e-008 1.25 0.19571066 5.5879354e-009 1.25 -0.19571072 0.44034916 1.25 2.9802322e-008
		 -0.29356605 2 -4.4703484e-008 5.5879354e-008 2 0.19571063 5.5879354e-009 2 -0.19571072
		 0.29356602 2 2.9802322e-008 -0.49954015 -1.75 -1.4901161e-008 2.7939677e-008 -1.75 0.2664212
		 5.5879354e-009 -1.75 -0.2664215 0.49953991 -1.75 3.7252903e-008 -0.39963207 -1 -2.9802322e-008
		 4.4703484e-008 -1 0.26642138 5.5879354e-009 -1 -0.2664215 0.39963207 -1 7.4505806e-009
		 1.6763806e-008 0 0.26642138 -0.59944797 0 -8.9406967e-008 -0.5994482 1 -5.2154064e-008
		 2.2351742e-008 1 0.2664212 -1.1175871e-008 0 -0.2664215 -5.5879354e-009 1 -0.2664215
		 0.5994482 0 1.4901161e-008 0.5994482 1 1.4901161e-008 7.2643161e-008 -3 0.33713204
		 -0.50569808 -3 -7.4505806e-009 -0.63212264 -2 -1.4901161e-008 4.4703484e-008 -2 0.33713186
		 -1.1175871e-008 -3 -0.3371321 -1.1175871e-008 -2 -0.3371321 0.50569808 -3 3.7252903e-008
		 0.63212264 -2 1.4901161e-008;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 7 6 0 6 8 0 8 9 0 9 7 0 6 10 0 11 10 0 7 11 0 8 12 0 10 12 0 9 13 0 12 13 0
		 13 11 0 15 14 0 14 16 0 16 17 0 17 15 0 1 18 1 14 18 0 0 19 1 19 18 0 15 19 0 2 20 1
		 16 20 0 18 20 0 3 21 1 17 21 0 20 21 0 21 19 0 23 22 0 22 24 0 24 25 0 25 23 0 6 26 1
		 22 26 0 7 27 1 27 26 0 23 27 0 8 28 1 24 28 0 26 28 0 9 29 1 25 29 0 28 29 0 29 27 0
		 11 30 1 10 31 1 30 31 0 14 32 1 31 32 0 15 33 1 33 32 0 30 33 0 12 34 1 31 34 0 16 35 1
		 34 35 0 32 35 0 13 36 1 34 36 0 17 37 1 36 37 0 35 37 0 36 30 0 37 33 0 5 38 1 5 39 1
		 38 39 0 22 40 1 39 40 0 23 41 1 41 40 0 38 41 0 5 42 1 39 42 0 24 43 1 42 43 0 40 43 0
		 5 44 1 42 44 0 25 45 1 44 45 0 43 45 0 44 38 0 45 41 0;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 74 76 -79 -80
		mu 0 4 47 48 49 50
		f 4 81 83 -85 -77
		mu 0 4 48 51 52 49
		f 4 86 88 -90 -84
		mu 0 4 51 53 54 52
		f 4 90 79 -92 -89
		mu 0 4 53 55 56 54
		f 4 36 41 -44 -45
		mu 0 4 0 1 32 33
		f 4 37 46 -48 -42
		mu 0 4 1 2 34 32
		f 4 38 49 -51 -47
		mu 0 4 2 3 35 34
		f 4 39 44 -52 -50
		mu 0 4 3 4 36 35
		f 4 8 12 -14 -15
		mu 0 4 5 6 11 10
		f 4 9 15 -17 -13
		mu 0 4 6 7 12 11
		f 4 10 17 -19 -16
		mu 0 4 7 8 13 12
		f 4 11 14 -20 -18
		mu 0 4 8 9 14 13
		f 4 54 56 -59 -60
		mu 0 4 37 38 39 40
		f 4 61 63 -65 -57
		mu 0 4 38 41 42 39
		f 4 66 68 -70 -64
		mu 0 4 41 43 44 42
		f 4 70 59 -72 -69
		mu 0 4 43 45 46 44
		f 4 20 25 -28 -29
		mu 0 4 15 16 27 28
		f 4 21 30 -32 -26
		mu 0 4 16 17 29 27
		f 4 22 33 -35 -31
		mu 0 4 17 18 30 29
		f 4 23 28 -36 -34
		mu 0 4 18 19 31 30
		f 3 0 5 -5
		mu 0 3 20 21 25
		f 3 1 6 -6
		mu 0 3 21 22 25
		f 3 2 7 -7
		mu 0 3 22 23 25
		f 3 3 4 -8
		mu 0 3 23 24 25
		f 4 -1 26 27 -25
		mu 0 4 21 20 28 27
		f 4 -2 24 31 -30
		mu 0 4 22 21 27 29
		f 4 -3 29 34 -33
		mu 0 4 23 22 29 30
		f 4 -4 32 35 -27
		mu 0 4 24 23 30 31
		f 4 -9 42 43 -41
		mu 0 4 6 5 33 32
		f 4 -10 40 47 -46
		mu 0 4 7 6 32 34
		f 4 -11 45 50 -49
		mu 0 4 8 7 34 35
		f 4 -12 48 51 -43
		mu 0 4 9 8 35 36
		f 4 13 53 -55 -53
		mu 0 4 10 11 38 37
		f 4 -21 57 58 -56
		mu 0 4 16 15 40 39
		f 4 16 60 -62 -54
		mu 0 4 11 12 41 38
		f 4 -22 55 64 -63
		mu 0 4 17 16 39 42
		f 4 18 65 -67 -61
		mu 0 4 12 13 43 41
		f 4 -23 62 69 -68
		mu 0 4 18 17 42 44
		f 4 19 52 -71 -66
		mu 0 4 13 14 45 43
		f 4 -24 67 71 -58
		mu 0 4 19 18 44 46
		f 3 73 -75 -73
		mu 0 3 26 48 47
		f 4 -37 77 78 -76
		mu 0 4 1 0 50 49
		f 3 80 -82 -74
		mu 0 3 26 51 48
		f 4 -38 75 84 -83
		mu 0 4 2 1 49 52
		f 3 85 -87 -81
		mu 0 3 26 53 51
		f 4 -39 82 89 -88
		mu 0 4 3 2 52 54
		f 3 72 -91 -86
		mu 0 3 26 55 53
		f 4 -40 87 91 -78
		mu 0 4 4 3 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Point4";
	setAttr ".t" -type "double3" 1.75 3 0 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
createNode mesh -n "pCylinderShape2" -p "|Water_Crystal|Point4|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -1.110223e-016 0.5 0.0625 ;
	setAttr ".pt[1]" -type "float3" -4.4703484e-008 0.49999997 5.4639191e-009 ;
	setAttr ".pt[2]" -type "float3" -1.110223e-016 0.5 -0.0625 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0.5 0 ;
	setAttr ".pt[4]" -type "float3" -1.3504177e-008 0.25 -0.03125 ;
	setAttr ".pt[5]" -type "float3" -0.12499999 0.25 -2.7319675e-009 ;
	setAttr ".pt[6]" -type "float3" -1.3504177e-008 0.25 0.03125 ;
	setAttr ".pt[7]" -type "float3" 0.12499999 0.25 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.4639191e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[16]" -type "float3" -5.8440492e-008 -5.9604645e-008 0.0625 ;
	setAttr ".pt[17]" -type "float3" 0.06250006 5.9604645e-008 5.4639235e-009 ;
	setAttr ".pt[18]" -type "float3" -5.8440492e-008 -5.9604645e-008 -0.0625 ;
	setAttr ".pt[19]" -type "float3" -0.06250006 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.09785533 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.097855262 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.097855441 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.097855262 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0753993e-009 0.17124674 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[32]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-016 0.5 0.17124698 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0753993e-009 -0.17124675 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-016 0.5 -0.17124674 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr -s 38 ".vt[0:37]"  -1.0151416e-007 -1.74999976 -0.25 -0.25000003 -1.75 -2.1855694e-008
		 -1.0151416e-007 -1.74999976 0.25 0.2499999 -1.74999976 0 -4.1909516e-008 -1 -0.25
		 -0.24999999 -1 -2.1855694e-008 -4.1909516e-008 -1 0.25 0.24999996 -1 0 -4.1909516e-008 -0.25 -0.25
		 -0.25000003 -0.25 -2.1855694e-008 -4.1909516e-008 -0.25 0.25 0.24999996 -0.24999976 0
		 -1.6111881e-007 1.24999976 -0.25 -0.25000003 1.24999976 -2.1855694e-008 -1.6111881e-007 1.24999976 0.25
		 0.24999996 1.25000024 0 -4.1909516e-008 2.000000238419 -0.25 -0.25000051 1.99999976 -2.1855694e-008
		 -4.1909516e-008 2.000000238419 0.25 0.24999996 2.000000238419 0 1.4598481e-007 2.99999976 -2.731962e-009
		 -7.1711838e-008 -2.99999952 0 -4.1909516e-008 0 -0.39142132 -0.39142135 2.3841858e-007 2.9802319e-008
		 -0.39142159 1.000000238419 -5.2154057e-008 -1.6111881e-007 0.99999976 -0.39142138
		 -4.1909516e-008 0 0.39142129 -1.6111881e-007 0.99999976 0.39142138 0.39142129 2.3841858e-007 -2.2351742e-008
		 0.39142153 1.000000238419 -3.7252903e-008 -1.0151416e-007 -2.99999952 -0.39142135
		 -0.39142141 -2.99999952 -2.9802322e-008 -0.39142141 -2 -7.4505806e-009 -1.0151416e-007 -1.99999976 -0.39142132
		 -7.1711838e-008 -2.99999952 0.39142138 -1.0151416e-007 -1.99999976 0.39142138 0.39142129 -2.99999952 0
		 0.39142123 -1.99999976 -7.4505806e-009;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 1 17 18 1
		 18 19 1 19 16 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 12 16 0 13 17 0
		 14 18 0 15 19 0 16 20 0 17 20 0 18 20 0 19 20 0 8 22 1 9 23 1 22 23 0 13 24 1 23 24 0
		 12 25 1 25 24 0 22 25 0 10 26 1 23 26 0 14 27 1 26 27 0 24 27 0 11 28 1 26 28 0 15 29 1
		 28 29 0 27 29 0 28 22 0 29 25 0 21 30 1 21 31 1 30 31 0 1 32 1 31 32 0 0 33 1 33 32 0
		 30 33 0 21 34 1 31 34 0 2 35 1 34 35 0 32 35 0 21 36 1 34 36 0 3 37 1 36 37 0 35 37 0
		 36 30 0 37 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 37 38 39 40
		f 4 65 67 -69 -61
		mu 0 4 38 41 42 39
		f 4 70 72 -74 -68
		mu 0 4 41 43 44 42
		f 4 74 63 -76 -73
		mu 0 4 43 45 46 44
		f 4 0 21 -5 -21
		mu 0 4 0 1 6 5
		f 4 1 22 -6 -22
		mu 0 4 1 2 7 6
		f 4 2 23 -7 -23
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -24
		mu 0 4 3 4 9 8
		f 4 4 25 -9 -25
		mu 0 4 5 6 11 10
		f 4 5 26 -10 -26
		mu 0 4 6 7 12 11
		f 4 6 27 -11 -27
		mu 0 4 7 8 13 12
		f 4 7 24 -12 -28
		mu 0 4 8 9 14 13
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
		f 4 45 47 -49 -41
		mu 0 4 28 31 32 29
		f 4 50 52 -54 -48
		mu 0 4 31 33 34 32
		f 4 54 43 -56 -53
		mu 0 4 33 35 36 34
		f 4 12 29 -17 -29
		mu 0 4 15 16 21 20
		f 4 13 30 -18 -30
		mu 0 4 16 17 22 21
		f 4 14 31 -19 -31
		mu 0 4 17 18 23 22
		f 4 15 28 -20 -32
		mu 0 4 18 19 24 23
		f 3 16 33 -33
		mu 0 3 20 21 25
		f 3 17 34 -34
		mu 0 3 21 22 25
		f 3 18 35 -35
		mu 0 3 22 23 25
		f 3 19 32 -36
		mu 0 3 23 24 25
		f 4 8 37 -39 -37
		mu 0 4 10 11 28 27
		f 4 -13 41 42 -40
		mu 0 4 16 15 30 29
		f 4 9 44 -46 -38
		mu 0 4 11 12 31 28
		f 4 -14 39 48 -47
		mu 0 4 17 16 29 32
		f 4 10 49 -51 -45
		mu 0 4 12 13 33 31
		f 4 -15 46 53 -52
		mu 0 4 18 17 32 34
		f 4 11 36 -55 -50
		mu 0 4 13 14 35 33
		f 4 -16 51 55 -42
		mu 0 4 19 18 34 36
		f 3 57 -59 -57
		mu 0 3 26 38 37
		f 4 -1 61 62 -60
		mu 0 4 1 0 40 39
		f 3 64 -66 -58
		mu 0 3 26 41 38
		f 4 -2 59 68 -67
		mu 0 4 2 1 39 42
		f 3 69 -71 -65
		mu 0 3 26 43 41
		f 4 -3 66 73 -72
		mu 0 4 3 2 42 44
		f 3 56 -75 -70
		mu 0 3 26 45 43
		f 4 -4 71 75 -62
		mu 0 4 4 3 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Point4";
	setAttr ".t" -type "double3" 1 1.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape3" -p "|Water_Crystal|Point4|pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Point4";
	setAttr ".t" -type "double3" 1 4.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape4" -p "|Water_Crystal|Point4|pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Point4";
	setAttr ".t" -type "double3" 1 5.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape5" -p "|Water_Crystal|Point4|pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Point4";
	setAttr ".t" -type "double3" -1 1.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape6" -p "|Water_Crystal|Point4|pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Point4";
	setAttr ".t" -type "double3" -1 4.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape7" -p "|Water_Crystal|Point4|pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Point4";
	setAttr ".t" -type "double3" -1 5.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape8" -p "|Water_Crystal|Point4|pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Point5" -p "Water_Crystal";
	setAttr ".r" -type "double3" 0 0 239.99999999999994 ;
createNode transform -n "pCube1" -p "Point5";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "|Water_Crystal|Point5|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.57499999 -0.5 0.5 0.57499999 -0.5 0.5
		 -0.57499999 0.5 0.5 0.57499999 0.5 0.5 -0.57499999 0.5 -0.5 0.57499999 0.5 -0.5 -0.57499999 -0.5 -0.5
		 0.57499999 -0.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Point5";
	setAttr ".t" -type "double3" 0 4 0 ;
createNode mesh -n "pCylinderShape1" -p "|Water_Crystal|Point5|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.4375 0.62578321 0.375 0.62578321 0.5 0.62578321 0.5625 0.62578321
		 0.625 0.62578321 0.4375 0.43781328 0.375 0.43781328 0.5 0.43781328 0.5625 0.43781328
		 0.625 0.43781328 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  2.4587655e-008 2.25 0.12499994 -0.1875 2.25 -2.1855694e-008
		 -8.1958849e-009 2.25 -0.12500006 0.1875 2.25 0 2.0489714e-009 3 -3.439693e-008 0 -3 0
		 -0.29356605 -0.75 -2.9802322e-008 3.3527613e-008 -0.75 0.19571063 5.5879354e-009 -0.75 -0.19571072
		 0.29356605 -0.75 0 -0.44034916 -0.25 -4.4703484e-008 2.2351742e-008 -0.25 0.19571066
		 -5.5879354e-009 -0.25 -0.19571072 0.44034898 -0.25 0 -0.44034898 1.25 -4.4703484e-008
		 2.7939677e-008 1.25 0.19571066 5.5879354e-009 1.25 -0.19571072 0.44034916 1.25 2.9802322e-008
		 -0.29356605 2 -4.4703484e-008 5.5879354e-008 2 0.19571063 5.5879354e-009 2 -0.19571072
		 0.29356602 2 2.9802322e-008 -0.49954015 -1.75 -1.4901161e-008 2.7939677e-008 -1.75 0.2664212
		 5.5879354e-009 -1.75 -0.2664215 0.49953991 -1.75 3.7252903e-008 -0.39963207 -1 -2.9802322e-008
		 4.4703484e-008 -1 0.26642138 5.5879354e-009 -1 -0.2664215 0.39963207 -1 7.4505806e-009
		 1.6763806e-008 0 0.26642138 -0.59944797 0 -8.9406967e-008 -0.5994482 1 -5.2154064e-008
		 2.2351742e-008 1 0.2664212 -1.1175871e-008 0 -0.2664215 -5.5879354e-009 1 -0.2664215
		 0.5994482 0 1.4901161e-008 0.5994482 1 1.4901161e-008 7.2643161e-008 -3 0.33713204
		 -0.50569808 -3 -7.4505806e-009 -0.63212264 -2 -1.4901161e-008 4.4703484e-008 -2 0.33713186
		 -1.1175871e-008 -3 -0.3371321 -1.1175871e-008 -2 -0.3371321 0.50569808 -3 3.7252903e-008
		 0.63212264 -2 1.4901161e-008;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 7 6 0 6 8 0 8 9 0 9 7 0 6 10 0 11 10 0 7 11 0 8 12 0 10 12 0 9 13 0 12 13 0
		 13 11 0 15 14 0 14 16 0 16 17 0 17 15 0 1 18 1 14 18 0 0 19 1 19 18 0 15 19 0 2 20 1
		 16 20 0 18 20 0 3 21 1 17 21 0 20 21 0 21 19 0 23 22 0 22 24 0 24 25 0 25 23 0 6 26 1
		 22 26 0 7 27 1 27 26 0 23 27 0 8 28 1 24 28 0 26 28 0 9 29 1 25 29 0 28 29 0 29 27 0
		 11 30 1 10 31 1 30 31 0 14 32 1 31 32 0 15 33 1 33 32 0 30 33 0 12 34 1 31 34 0 16 35 1
		 34 35 0 32 35 0 13 36 1 34 36 0 17 37 1 36 37 0 35 37 0 36 30 0 37 33 0 5 38 1 5 39 1
		 38 39 0 22 40 1 39 40 0 23 41 1 41 40 0 38 41 0 5 42 1 39 42 0 24 43 1 42 43 0 40 43 0
		 5 44 1 42 44 0 25 45 1 44 45 0 43 45 0 44 38 0 45 41 0;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 74 76 -79 -80
		mu 0 4 47 48 49 50
		f 4 81 83 -85 -77
		mu 0 4 48 51 52 49
		f 4 86 88 -90 -84
		mu 0 4 51 53 54 52
		f 4 90 79 -92 -89
		mu 0 4 53 55 56 54
		f 4 36 41 -44 -45
		mu 0 4 0 1 32 33
		f 4 37 46 -48 -42
		mu 0 4 1 2 34 32
		f 4 38 49 -51 -47
		mu 0 4 2 3 35 34
		f 4 39 44 -52 -50
		mu 0 4 3 4 36 35
		f 4 8 12 -14 -15
		mu 0 4 5 6 11 10
		f 4 9 15 -17 -13
		mu 0 4 6 7 12 11
		f 4 10 17 -19 -16
		mu 0 4 7 8 13 12
		f 4 11 14 -20 -18
		mu 0 4 8 9 14 13
		f 4 54 56 -59 -60
		mu 0 4 37 38 39 40
		f 4 61 63 -65 -57
		mu 0 4 38 41 42 39
		f 4 66 68 -70 -64
		mu 0 4 41 43 44 42
		f 4 70 59 -72 -69
		mu 0 4 43 45 46 44
		f 4 20 25 -28 -29
		mu 0 4 15 16 27 28
		f 4 21 30 -32 -26
		mu 0 4 16 17 29 27
		f 4 22 33 -35 -31
		mu 0 4 17 18 30 29
		f 4 23 28 -36 -34
		mu 0 4 18 19 31 30
		f 3 0 5 -5
		mu 0 3 20 21 25
		f 3 1 6 -6
		mu 0 3 21 22 25
		f 3 2 7 -7
		mu 0 3 22 23 25
		f 3 3 4 -8
		mu 0 3 23 24 25
		f 4 -1 26 27 -25
		mu 0 4 21 20 28 27
		f 4 -2 24 31 -30
		mu 0 4 22 21 27 29
		f 4 -3 29 34 -33
		mu 0 4 23 22 29 30
		f 4 -4 32 35 -27
		mu 0 4 24 23 30 31
		f 4 -9 42 43 -41
		mu 0 4 6 5 33 32
		f 4 -10 40 47 -46
		mu 0 4 7 6 32 34
		f 4 -11 45 50 -49
		mu 0 4 8 7 34 35
		f 4 -12 48 51 -43
		mu 0 4 9 8 35 36
		f 4 13 53 -55 -53
		mu 0 4 10 11 38 37
		f 4 -21 57 58 -56
		mu 0 4 16 15 40 39
		f 4 16 60 -62 -54
		mu 0 4 11 12 41 38
		f 4 -22 55 64 -63
		mu 0 4 17 16 39 42
		f 4 18 65 -67 -61
		mu 0 4 12 13 43 41
		f 4 -23 62 69 -68
		mu 0 4 18 17 42 44
		f 4 19 52 -71 -66
		mu 0 4 13 14 45 43
		f 4 -24 67 71 -58
		mu 0 4 19 18 44 46
		f 3 73 -75 -73
		mu 0 3 26 48 47
		f 4 -37 77 78 -76
		mu 0 4 1 0 50 49
		f 3 80 -82 -74
		mu 0 3 26 51 48
		f 4 -38 75 84 -83
		mu 0 4 2 1 49 52
		f 3 85 -87 -81
		mu 0 3 26 53 51
		f 4 -39 82 89 -88
		mu 0 4 3 2 52 54
		f 3 72 -91 -86
		mu 0 3 26 55 53
		f 4 -40 87 91 -78
		mu 0 4 4 3 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Point5";
	setAttr ".t" -type "double3" 1.75 3 0 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
createNode mesh -n "pCylinderShape2" -p "|Water_Crystal|Point5|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -1.110223e-016 0.5 0.0625 ;
	setAttr ".pt[1]" -type "float3" -4.4703484e-008 0.49999997 5.4639191e-009 ;
	setAttr ".pt[2]" -type "float3" -1.110223e-016 0.5 -0.0625 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0.5 0 ;
	setAttr ".pt[4]" -type "float3" -1.3504177e-008 0.25 -0.03125 ;
	setAttr ".pt[5]" -type "float3" -0.12499999 0.25 -2.7319675e-009 ;
	setAttr ".pt[6]" -type "float3" -1.3504177e-008 0.25 0.03125 ;
	setAttr ".pt[7]" -type "float3" 0.12499999 0.25 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.4639191e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[16]" -type "float3" -5.8440492e-008 -5.9604645e-008 0.0625 ;
	setAttr ".pt[17]" -type "float3" 0.06250006 5.9604645e-008 5.4639235e-009 ;
	setAttr ".pt[18]" -type "float3" -5.8440492e-008 -5.9604645e-008 -0.0625 ;
	setAttr ".pt[19]" -type "float3" -0.06250006 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.09785533 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.097855262 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.097855441 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.097855262 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0753993e-009 0.17124674 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[32]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-016 0.5 0.17124698 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0753993e-009 -0.17124675 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-016 0.5 -0.17124674 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr -s 38 ".vt[0:37]"  -1.0151416e-007 -1.74999976 -0.25 -0.25000003 -1.75 -2.1855694e-008
		 -1.0151416e-007 -1.74999976 0.25 0.2499999 -1.74999976 0 -4.1909516e-008 -1 -0.25
		 -0.24999999 -1 -2.1855694e-008 -4.1909516e-008 -1 0.25 0.24999996 -1 0 -4.1909516e-008 -0.25 -0.25
		 -0.25000003 -0.25 -2.1855694e-008 -4.1909516e-008 -0.25 0.25 0.24999996 -0.24999976 0
		 -1.6111881e-007 1.24999976 -0.25 -0.25000003 1.24999976 -2.1855694e-008 -1.6111881e-007 1.24999976 0.25
		 0.24999996 1.25000024 0 -4.1909516e-008 2.000000238419 -0.25 -0.25000051 1.99999976 -2.1855694e-008
		 -4.1909516e-008 2.000000238419 0.25 0.24999996 2.000000238419 0 1.4598481e-007 2.99999976 -2.731962e-009
		 -7.1711838e-008 -2.99999952 0 -4.1909516e-008 0 -0.39142132 -0.39142135 2.3841858e-007 2.9802319e-008
		 -0.39142159 1.000000238419 -5.2154057e-008 -1.6111881e-007 0.99999976 -0.39142138
		 -4.1909516e-008 0 0.39142129 -1.6111881e-007 0.99999976 0.39142138 0.39142129 2.3841858e-007 -2.2351742e-008
		 0.39142153 1.000000238419 -3.7252903e-008 -1.0151416e-007 -2.99999952 -0.39142135
		 -0.39142141 -2.99999952 -2.9802322e-008 -0.39142141 -2 -7.4505806e-009 -1.0151416e-007 -1.99999976 -0.39142132
		 -7.1711838e-008 -2.99999952 0.39142138 -1.0151416e-007 -1.99999976 0.39142138 0.39142129 -2.99999952 0
		 0.39142123 -1.99999976 -7.4505806e-009;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 1 17 18 1
		 18 19 1 19 16 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 12 16 0 13 17 0
		 14 18 0 15 19 0 16 20 0 17 20 0 18 20 0 19 20 0 8 22 1 9 23 1 22 23 0 13 24 1 23 24 0
		 12 25 1 25 24 0 22 25 0 10 26 1 23 26 0 14 27 1 26 27 0 24 27 0 11 28 1 26 28 0 15 29 1
		 28 29 0 27 29 0 28 22 0 29 25 0 21 30 1 21 31 1 30 31 0 1 32 1 31 32 0 0 33 1 33 32 0
		 30 33 0 21 34 1 31 34 0 2 35 1 34 35 0 32 35 0 21 36 1 34 36 0 3 37 1 36 37 0 35 37 0
		 36 30 0 37 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 37 38 39 40
		f 4 65 67 -69 -61
		mu 0 4 38 41 42 39
		f 4 70 72 -74 -68
		mu 0 4 41 43 44 42
		f 4 74 63 -76 -73
		mu 0 4 43 45 46 44
		f 4 0 21 -5 -21
		mu 0 4 0 1 6 5
		f 4 1 22 -6 -22
		mu 0 4 1 2 7 6
		f 4 2 23 -7 -23
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -24
		mu 0 4 3 4 9 8
		f 4 4 25 -9 -25
		mu 0 4 5 6 11 10
		f 4 5 26 -10 -26
		mu 0 4 6 7 12 11
		f 4 6 27 -11 -27
		mu 0 4 7 8 13 12
		f 4 7 24 -12 -28
		mu 0 4 8 9 14 13
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
		f 4 45 47 -49 -41
		mu 0 4 28 31 32 29
		f 4 50 52 -54 -48
		mu 0 4 31 33 34 32
		f 4 54 43 -56 -53
		mu 0 4 33 35 36 34
		f 4 12 29 -17 -29
		mu 0 4 15 16 21 20
		f 4 13 30 -18 -30
		mu 0 4 16 17 22 21
		f 4 14 31 -19 -31
		mu 0 4 17 18 23 22
		f 4 15 28 -20 -32
		mu 0 4 18 19 24 23
		f 3 16 33 -33
		mu 0 3 20 21 25
		f 3 17 34 -34
		mu 0 3 21 22 25
		f 3 18 35 -35
		mu 0 3 22 23 25
		f 3 19 32 -36
		mu 0 3 23 24 25
		f 4 8 37 -39 -37
		mu 0 4 10 11 28 27
		f 4 -13 41 42 -40
		mu 0 4 16 15 30 29
		f 4 9 44 -46 -38
		mu 0 4 11 12 31 28
		f 4 -14 39 48 -47
		mu 0 4 17 16 29 32
		f 4 10 49 -51 -45
		mu 0 4 12 13 33 31
		f 4 -15 46 53 -52
		mu 0 4 18 17 32 34
		f 4 11 36 -55 -50
		mu 0 4 13 14 35 33
		f 4 -16 51 55 -42
		mu 0 4 19 18 34 36
		f 3 57 -59 -57
		mu 0 3 26 38 37
		f 4 -1 61 62 -60
		mu 0 4 1 0 40 39
		f 3 64 -66 -58
		mu 0 3 26 41 38
		f 4 -2 59 68 -67
		mu 0 4 2 1 39 42
		f 3 69 -71 -65
		mu 0 3 26 43 41
		f 4 -3 66 73 -72
		mu 0 4 3 2 42 44
		f 3 56 -75 -70
		mu 0 3 26 45 43
		f 4 -4 71 75 -62
		mu 0 4 4 3 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Point5";
	setAttr ".t" -type "double3" 1 1.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape3" -p "|Water_Crystal|Point5|pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Point5";
	setAttr ".t" -type "double3" 1 4.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape4" -p "|Water_Crystal|Point5|pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Point5";
	setAttr ".t" -type "double3" 1 5.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape5" -p "|Water_Crystal|Point5|pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Point5";
	setAttr ".t" -type "double3" -1 1.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape6" -p "|Water_Crystal|Point5|pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Point5";
	setAttr ".t" -type "double3" -1 4.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape7" -p "|Water_Crystal|Point5|pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Point5";
	setAttr ".t" -type "double3" -1 5.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape8" -p "|Water_Crystal|Point5|pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Point6" -p "Water_Crystal";
	setAttr ".r" -type "double3" 0 0 299.99999999999989 ;
createNode transform -n "pCube1" -p "Point6";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "|Water_Crystal|Point6|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.57499999 -0.5 0.5 0.57499999 -0.5 0.5
		 -0.57499999 0.5 0.5 0.57499999 0.5 0.5 -0.57499999 0.5 -0.5 0.57499999 0.5 -0.5 -0.57499999 -0.5 -0.5
		 0.57499999 -0.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Point6";
	setAttr ".t" -type "double3" 0 4 0 ;
createNode mesh -n "pCylinderShape1" -p "|Water_Crystal|Point6|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.4375 0.62578321 0.375 0.62578321 0.5 0.62578321 0.5625 0.62578321
		 0.625 0.62578321 0.4375 0.43781328 0.375 0.43781328 0.5 0.43781328 0.5625 0.43781328
		 0.625 0.43781328 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  2.4587655e-008 2.25 0.12499994 -0.1875 2.25 -2.1855694e-008
		 -8.1958849e-009 2.25 -0.12500006 0.1875 2.25 0 2.0489714e-009 3 -3.439693e-008 0 -3 0
		 -0.29356605 -0.75 -2.9802322e-008 3.3527613e-008 -0.75 0.19571063 5.5879354e-009 -0.75 -0.19571072
		 0.29356605 -0.75 0 -0.44034916 -0.25 -4.4703484e-008 2.2351742e-008 -0.25 0.19571066
		 -5.5879354e-009 -0.25 -0.19571072 0.44034898 -0.25 0 -0.44034898 1.25 -4.4703484e-008
		 2.7939677e-008 1.25 0.19571066 5.5879354e-009 1.25 -0.19571072 0.44034916 1.25 2.9802322e-008
		 -0.29356605 2 -4.4703484e-008 5.5879354e-008 2 0.19571063 5.5879354e-009 2 -0.19571072
		 0.29356602 2 2.9802322e-008 -0.49954015 -1.75 -1.4901161e-008 2.7939677e-008 -1.75 0.2664212
		 5.5879354e-009 -1.75 -0.2664215 0.49953991 -1.75 3.7252903e-008 -0.39963207 -1 -2.9802322e-008
		 4.4703484e-008 -1 0.26642138 5.5879354e-009 -1 -0.2664215 0.39963207 -1 7.4505806e-009
		 1.6763806e-008 0 0.26642138 -0.59944797 0 -8.9406967e-008 -0.5994482 1 -5.2154064e-008
		 2.2351742e-008 1 0.2664212 -1.1175871e-008 0 -0.2664215 -5.5879354e-009 1 -0.2664215
		 0.5994482 0 1.4901161e-008 0.5994482 1 1.4901161e-008 7.2643161e-008 -3 0.33713204
		 -0.50569808 -3 -7.4505806e-009 -0.63212264 -2 -1.4901161e-008 4.4703484e-008 -2 0.33713186
		 -1.1175871e-008 -3 -0.3371321 -1.1175871e-008 -2 -0.3371321 0.50569808 -3 3.7252903e-008
		 0.63212264 -2 1.4901161e-008;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 7 6 0 6 8 0 8 9 0 9 7 0 6 10 0 11 10 0 7 11 0 8 12 0 10 12 0 9 13 0 12 13 0
		 13 11 0 15 14 0 14 16 0 16 17 0 17 15 0 1 18 1 14 18 0 0 19 1 19 18 0 15 19 0 2 20 1
		 16 20 0 18 20 0 3 21 1 17 21 0 20 21 0 21 19 0 23 22 0 22 24 0 24 25 0 25 23 0 6 26 1
		 22 26 0 7 27 1 27 26 0 23 27 0 8 28 1 24 28 0 26 28 0 9 29 1 25 29 0 28 29 0 29 27 0
		 11 30 1 10 31 1 30 31 0 14 32 1 31 32 0 15 33 1 33 32 0 30 33 0 12 34 1 31 34 0 16 35 1
		 34 35 0 32 35 0 13 36 1 34 36 0 17 37 1 36 37 0 35 37 0 36 30 0 37 33 0 5 38 1 5 39 1
		 38 39 0 22 40 1 39 40 0 23 41 1 41 40 0 38 41 0 5 42 1 39 42 0 24 43 1 42 43 0 40 43 0
		 5 44 1 42 44 0 25 45 1 44 45 0 43 45 0 44 38 0 45 41 0;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 74 76 -79 -80
		mu 0 4 47 48 49 50
		f 4 81 83 -85 -77
		mu 0 4 48 51 52 49
		f 4 86 88 -90 -84
		mu 0 4 51 53 54 52
		f 4 90 79 -92 -89
		mu 0 4 53 55 56 54
		f 4 36 41 -44 -45
		mu 0 4 0 1 32 33
		f 4 37 46 -48 -42
		mu 0 4 1 2 34 32
		f 4 38 49 -51 -47
		mu 0 4 2 3 35 34
		f 4 39 44 -52 -50
		mu 0 4 3 4 36 35
		f 4 8 12 -14 -15
		mu 0 4 5 6 11 10
		f 4 9 15 -17 -13
		mu 0 4 6 7 12 11
		f 4 10 17 -19 -16
		mu 0 4 7 8 13 12
		f 4 11 14 -20 -18
		mu 0 4 8 9 14 13
		f 4 54 56 -59 -60
		mu 0 4 37 38 39 40
		f 4 61 63 -65 -57
		mu 0 4 38 41 42 39
		f 4 66 68 -70 -64
		mu 0 4 41 43 44 42
		f 4 70 59 -72 -69
		mu 0 4 43 45 46 44
		f 4 20 25 -28 -29
		mu 0 4 15 16 27 28
		f 4 21 30 -32 -26
		mu 0 4 16 17 29 27
		f 4 22 33 -35 -31
		mu 0 4 17 18 30 29
		f 4 23 28 -36 -34
		mu 0 4 18 19 31 30
		f 3 0 5 -5
		mu 0 3 20 21 25
		f 3 1 6 -6
		mu 0 3 21 22 25
		f 3 2 7 -7
		mu 0 3 22 23 25
		f 3 3 4 -8
		mu 0 3 23 24 25
		f 4 -1 26 27 -25
		mu 0 4 21 20 28 27
		f 4 -2 24 31 -30
		mu 0 4 22 21 27 29
		f 4 -3 29 34 -33
		mu 0 4 23 22 29 30
		f 4 -4 32 35 -27
		mu 0 4 24 23 30 31
		f 4 -9 42 43 -41
		mu 0 4 6 5 33 32
		f 4 -10 40 47 -46
		mu 0 4 7 6 32 34
		f 4 -11 45 50 -49
		mu 0 4 8 7 34 35
		f 4 -12 48 51 -43
		mu 0 4 9 8 35 36
		f 4 13 53 -55 -53
		mu 0 4 10 11 38 37
		f 4 -21 57 58 -56
		mu 0 4 16 15 40 39
		f 4 16 60 -62 -54
		mu 0 4 11 12 41 38
		f 4 -22 55 64 -63
		mu 0 4 17 16 39 42
		f 4 18 65 -67 -61
		mu 0 4 12 13 43 41
		f 4 -23 62 69 -68
		mu 0 4 18 17 42 44
		f 4 19 52 -71 -66
		mu 0 4 13 14 45 43
		f 4 -24 67 71 -58
		mu 0 4 19 18 44 46
		f 3 73 -75 -73
		mu 0 3 26 48 47
		f 4 -37 77 78 -76
		mu 0 4 1 0 50 49
		f 3 80 -82 -74
		mu 0 3 26 51 48
		f 4 -38 75 84 -83
		mu 0 4 2 1 49 52
		f 3 85 -87 -81
		mu 0 3 26 53 51
		f 4 -39 82 89 -88
		mu 0 4 3 2 52 54
		f 3 72 -91 -86
		mu 0 3 26 55 53
		f 4 -40 87 91 -78
		mu 0 4 4 3 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Point6";
	setAttr ".t" -type "double3" 1.75 3 0 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
createNode mesh -n "pCylinderShape2" -p "|Water_Crystal|Point6|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -1.110223e-016 0.5 0.0625 ;
	setAttr ".pt[1]" -type "float3" -4.4703484e-008 0.49999997 5.4639191e-009 ;
	setAttr ".pt[2]" -type "float3" -1.110223e-016 0.5 -0.0625 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0.5 0 ;
	setAttr ".pt[4]" -type "float3" -1.3504177e-008 0.25 -0.03125 ;
	setAttr ".pt[5]" -type "float3" -0.12499999 0.25 -2.7319675e-009 ;
	setAttr ".pt[6]" -type "float3" -1.3504177e-008 0.25 0.03125 ;
	setAttr ".pt[7]" -type "float3" 0.12499999 0.25 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.4639191e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[16]" -type "float3" -5.8440492e-008 -5.9604645e-008 0.0625 ;
	setAttr ".pt[17]" -type "float3" 0.06250006 5.9604645e-008 5.4639235e-009 ;
	setAttr ".pt[18]" -type "float3" -5.8440492e-008 -5.9604645e-008 -0.0625 ;
	setAttr ".pt[19]" -type "float3" -0.06250006 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.09785533 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.097855262 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.097855441 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.097855262 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0753993e-009 0.17124674 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[32]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-016 0.5 0.17124698 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0753993e-009 -0.17124675 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-016 0.5 -0.17124674 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr -s 38 ".vt[0:37]"  -1.0151416e-007 -1.74999976 -0.25 -0.25000003 -1.75 -2.1855694e-008
		 -1.0151416e-007 -1.74999976 0.25 0.2499999 -1.74999976 0 -4.1909516e-008 -1 -0.25
		 -0.24999999 -1 -2.1855694e-008 -4.1909516e-008 -1 0.25 0.24999996 -1 0 -4.1909516e-008 -0.25 -0.25
		 -0.25000003 -0.25 -2.1855694e-008 -4.1909516e-008 -0.25 0.25 0.24999996 -0.24999976 0
		 -1.6111881e-007 1.24999976 -0.25 -0.25000003 1.24999976 -2.1855694e-008 -1.6111881e-007 1.24999976 0.25
		 0.24999996 1.25000024 0 -4.1909516e-008 2.000000238419 -0.25 -0.25000051 1.99999976 -2.1855694e-008
		 -4.1909516e-008 2.000000238419 0.25 0.24999996 2.000000238419 0 1.4598481e-007 2.99999976 -2.731962e-009
		 -7.1711838e-008 -2.99999952 0 -4.1909516e-008 0 -0.39142132 -0.39142135 2.3841858e-007 2.9802319e-008
		 -0.39142159 1.000000238419 -5.2154057e-008 -1.6111881e-007 0.99999976 -0.39142138
		 -4.1909516e-008 0 0.39142129 -1.6111881e-007 0.99999976 0.39142138 0.39142129 2.3841858e-007 -2.2351742e-008
		 0.39142153 1.000000238419 -3.7252903e-008 -1.0151416e-007 -2.99999952 -0.39142135
		 -0.39142141 -2.99999952 -2.9802322e-008 -0.39142141 -2 -7.4505806e-009 -1.0151416e-007 -1.99999976 -0.39142132
		 -7.1711838e-008 -2.99999952 0.39142138 -1.0151416e-007 -1.99999976 0.39142138 0.39142129 -2.99999952 0
		 0.39142123 -1.99999976 -7.4505806e-009;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 1 17 18 1
		 18 19 1 19 16 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 12 16 0 13 17 0
		 14 18 0 15 19 0 16 20 0 17 20 0 18 20 0 19 20 0 8 22 1 9 23 1 22 23 0 13 24 1 23 24 0
		 12 25 1 25 24 0 22 25 0 10 26 1 23 26 0 14 27 1 26 27 0 24 27 0 11 28 1 26 28 0 15 29 1
		 28 29 0 27 29 0 28 22 0 29 25 0 21 30 1 21 31 1 30 31 0 1 32 1 31 32 0 0 33 1 33 32 0
		 30 33 0 21 34 1 31 34 0 2 35 1 34 35 0 32 35 0 21 36 1 34 36 0 3 37 1 36 37 0 35 37 0
		 36 30 0 37 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 37 38 39 40
		f 4 65 67 -69 -61
		mu 0 4 38 41 42 39
		f 4 70 72 -74 -68
		mu 0 4 41 43 44 42
		f 4 74 63 -76 -73
		mu 0 4 43 45 46 44
		f 4 0 21 -5 -21
		mu 0 4 0 1 6 5
		f 4 1 22 -6 -22
		mu 0 4 1 2 7 6
		f 4 2 23 -7 -23
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -24
		mu 0 4 3 4 9 8
		f 4 4 25 -9 -25
		mu 0 4 5 6 11 10
		f 4 5 26 -10 -26
		mu 0 4 6 7 12 11
		f 4 6 27 -11 -27
		mu 0 4 7 8 13 12
		f 4 7 24 -12 -28
		mu 0 4 8 9 14 13
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
		f 4 45 47 -49 -41
		mu 0 4 28 31 32 29
		f 4 50 52 -54 -48
		mu 0 4 31 33 34 32
		f 4 54 43 -56 -53
		mu 0 4 33 35 36 34
		f 4 12 29 -17 -29
		mu 0 4 15 16 21 20
		f 4 13 30 -18 -30
		mu 0 4 16 17 22 21
		f 4 14 31 -19 -31
		mu 0 4 17 18 23 22
		f 4 15 28 -20 -32
		mu 0 4 18 19 24 23
		f 3 16 33 -33
		mu 0 3 20 21 25
		f 3 17 34 -34
		mu 0 3 21 22 25
		f 3 18 35 -35
		mu 0 3 22 23 25
		f 3 19 32 -36
		mu 0 3 23 24 25
		f 4 8 37 -39 -37
		mu 0 4 10 11 28 27
		f 4 -13 41 42 -40
		mu 0 4 16 15 30 29
		f 4 9 44 -46 -38
		mu 0 4 11 12 31 28
		f 4 -14 39 48 -47
		mu 0 4 17 16 29 32
		f 4 10 49 -51 -45
		mu 0 4 12 13 33 31
		f 4 -15 46 53 -52
		mu 0 4 18 17 32 34
		f 4 11 36 -55 -50
		mu 0 4 13 14 35 33
		f 4 -16 51 55 -42
		mu 0 4 19 18 34 36
		f 3 57 -59 -57
		mu 0 3 26 38 37
		f 4 -1 61 62 -60
		mu 0 4 1 0 40 39
		f 3 64 -66 -58
		mu 0 3 26 41 38
		f 4 -2 59 68 -67
		mu 0 4 2 1 39 42
		f 3 69 -71 -65
		mu 0 3 26 43 41
		f 4 -3 66 73 -72
		mu 0 4 3 2 42 44
		f 3 56 -75 -70
		mu 0 3 26 45 43
		f 4 -4 71 75 -62
		mu 0 4 4 3 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Point6";
	setAttr ".t" -type "double3" 1 1.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape3" -p "|Water_Crystal|Point6|pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Point6";
	setAttr ".t" -type "double3" 1 4.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape4" -p "|Water_Crystal|Point6|pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Point6";
	setAttr ".t" -type "double3" 1 5.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape5" -p "|Water_Crystal|Point6|pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Point6";
	setAttr ".t" -type "double3" -1 1.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape6" -p "|Water_Crystal|Point6|pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Point6";
	setAttr ".t" -type "double3" -1 4.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape7" -p "|Water_Crystal|Point6|pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Point6";
	setAttr ".t" -type "double3" -1 5.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape8" -p "|Water_Crystal|Point6|pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Point7" -p "Water_Crystal";
	setAttr ".r" -type "double3" 0 0 299.99999999999989 ;
createNode transform -n "pCube1" -p "Point7";
	setAttr ".t" -type "double3" 0 0.5 0 ;
createNode mesh -n "pCubeShape1" -p "|Water_Crystal|Point7|pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.57499999 -0.5 0.5 0.57499999 -0.5 0.5
		 -0.57499999 0.5 0.5 0.57499999 0.5 0.5 -0.57499999 0.5 -0.5 0.57499999 0.5 -0.5 -0.57499999 -0.5 -0.5
		 0.57499999 -0.5 -0.5;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "Point7";
	setAttr ".t" -type "double3" 0 4 0 ;
createNode mesh -n "pCylinderShape1" -p "|Water_Crystal|Point7|pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.4375 0.62578321 0.375 0.62578321 0.5 0.62578321 0.5625 0.62578321
		 0.625 0.62578321 0.4375 0.43781328 0.375 0.43781328 0.5 0.43781328 0.5625 0.43781328
		 0.625 0.43781328 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  2.4587655e-008 2.25 0.12499994 -0.1875 2.25 -2.1855694e-008
		 -8.1958849e-009 2.25 -0.12500006 0.1875 2.25 0 2.0489714e-009 3 -3.439693e-008 0 -3 0
		 -0.29356605 -0.75 -2.9802322e-008 3.3527613e-008 -0.75 0.19571063 5.5879354e-009 -0.75 -0.19571072
		 0.29356605 -0.75 0 -0.44034916 -0.25 -4.4703484e-008 2.2351742e-008 -0.25 0.19571066
		 -5.5879354e-009 -0.25 -0.19571072 0.44034898 -0.25 0 -0.44034898 1.25 -4.4703484e-008
		 2.7939677e-008 1.25 0.19571066 5.5879354e-009 1.25 -0.19571072 0.44034916 1.25 2.9802322e-008
		 -0.29356605 2 -4.4703484e-008 5.5879354e-008 2 0.19571063 5.5879354e-009 2 -0.19571072
		 0.29356602 2 2.9802322e-008 -0.49954015 -1.75 -1.4901161e-008 2.7939677e-008 -1.75 0.2664212
		 5.5879354e-009 -1.75 -0.2664215 0.49953991 -1.75 3.7252903e-008 -0.39963207 -1 -2.9802322e-008
		 4.4703484e-008 -1 0.26642138 5.5879354e-009 -1 -0.2664215 0.39963207 -1 7.4505806e-009
		 1.6763806e-008 0 0.26642138 -0.59944797 0 -8.9406967e-008 -0.5994482 1 -5.2154064e-008
		 2.2351742e-008 1 0.2664212 -1.1175871e-008 0 -0.2664215 -5.5879354e-009 1 -0.2664215
		 0.5994482 0 1.4901161e-008 0.5994482 1 1.4901161e-008 7.2643161e-008 -3 0.33713204
		 -0.50569808 -3 -7.4505806e-009 -0.63212264 -2 -1.4901161e-008 4.4703484e-008 -2 0.33713186
		 -1.1175871e-008 -3 -0.3371321 -1.1175871e-008 -2 -0.3371321 0.50569808 -3 3.7252903e-008
		 0.63212264 -2 1.4901161e-008;
	setAttr -s 92 ".ed[0:91]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0 7 6 0 6 8 0 8 9 0 9 7 0 6 10 0 11 10 0 7 11 0 8 12 0 10 12 0 9 13 0 12 13 0
		 13 11 0 15 14 0 14 16 0 16 17 0 17 15 0 1 18 1 14 18 0 0 19 1 19 18 0 15 19 0 2 20 1
		 16 20 0 18 20 0 3 21 1 17 21 0 20 21 0 21 19 0 23 22 0 22 24 0 24 25 0 25 23 0 6 26 1
		 22 26 0 7 27 1 27 26 0 23 27 0 8 28 1 24 28 0 26 28 0 9 29 1 25 29 0 28 29 0 29 27 0
		 11 30 1 10 31 1 30 31 0 14 32 1 31 32 0 15 33 1 33 32 0 30 33 0 12 34 1 31 34 0 16 35 1
		 34 35 0 32 35 0 13 36 1 34 36 0 17 37 1 36 37 0 35 37 0 36 30 0 37 33 0 5 38 1 5 39 1
		 38 39 0 22 40 1 39 40 0 23 41 1 41 40 0 38 41 0 5 42 1 39 42 0 24 43 1 42 43 0 40 43 0
		 5 44 1 42 44 0 25 45 1 44 45 0 43 45 0 44 38 0 45 41 0;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 74 76 -79 -80
		mu 0 4 47 48 49 50
		f 4 81 83 -85 -77
		mu 0 4 48 51 52 49
		f 4 86 88 -90 -84
		mu 0 4 51 53 54 52
		f 4 90 79 -92 -89
		mu 0 4 53 55 56 54
		f 4 36 41 -44 -45
		mu 0 4 0 1 32 33
		f 4 37 46 -48 -42
		mu 0 4 1 2 34 32
		f 4 38 49 -51 -47
		mu 0 4 2 3 35 34
		f 4 39 44 -52 -50
		mu 0 4 3 4 36 35
		f 4 8 12 -14 -15
		mu 0 4 5 6 11 10
		f 4 9 15 -17 -13
		mu 0 4 6 7 12 11
		f 4 10 17 -19 -16
		mu 0 4 7 8 13 12
		f 4 11 14 -20 -18
		mu 0 4 8 9 14 13
		f 4 54 56 -59 -60
		mu 0 4 37 38 39 40
		f 4 61 63 -65 -57
		mu 0 4 38 41 42 39
		f 4 66 68 -70 -64
		mu 0 4 41 43 44 42
		f 4 70 59 -72 -69
		mu 0 4 43 45 46 44
		f 4 20 25 -28 -29
		mu 0 4 15 16 27 28
		f 4 21 30 -32 -26
		mu 0 4 16 17 29 27
		f 4 22 33 -35 -31
		mu 0 4 17 18 30 29
		f 4 23 28 -36 -34
		mu 0 4 18 19 31 30
		f 3 0 5 -5
		mu 0 3 20 21 25
		f 3 1 6 -6
		mu 0 3 21 22 25
		f 3 2 7 -7
		mu 0 3 22 23 25
		f 3 3 4 -8
		mu 0 3 23 24 25
		f 4 -1 26 27 -25
		mu 0 4 21 20 28 27
		f 4 -2 24 31 -30
		mu 0 4 22 21 27 29
		f 4 -3 29 34 -33
		mu 0 4 23 22 29 30
		f 4 -4 32 35 -27
		mu 0 4 24 23 30 31
		f 4 -9 42 43 -41
		mu 0 4 6 5 33 32
		f 4 -10 40 47 -46
		mu 0 4 7 6 32 34
		f 4 -11 45 50 -49
		mu 0 4 8 7 34 35
		f 4 -12 48 51 -43
		mu 0 4 9 8 35 36
		f 4 13 53 -55 -53
		mu 0 4 10 11 38 37
		f 4 -21 57 58 -56
		mu 0 4 16 15 40 39
		f 4 16 60 -62 -54
		mu 0 4 11 12 41 38
		f 4 -22 55 64 -63
		mu 0 4 17 16 39 42
		f 4 18 65 -67 -61
		mu 0 4 12 13 43 41
		f 4 -23 62 69 -68
		mu 0 4 18 17 42 44
		f 4 19 52 -71 -66
		mu 0 4 13 14 45 43
		f 4 -24 67 71 -58
		mu 0 4 19 18 44 46
		f 3 73 -75 -73
		mu 0 3 26 48 47
		f 4 -37 77 78 -76
		mu 0 4 1 0 50 49
		f 3 80 -82 -74
		mu 0 3 26 51 48
		f 4 -38 75 84 -83
		mu 0 4 2 1 49 52
		f 3 85 -87 -81
		mu 0 3 26 53 51
		f 4 -39 82 89 -88
		mu 0 4 3 2 52 54
		f 3 72 -91 -86
		mu 0 3 26 55 53
		f 4 -40 87 91 -78
		mu 0 4 4 3 54 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Point7";
	setAttr ".t" -type "double3" 1.75 3 0 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
createNode mesh -n "pCylinderShape2" -p "|Water_Crystal|Point7|pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0.37515664
		 0.4375 0.37515664 0.5 0.37515664 0.5625 0.37515664 0.625 0.37515664 0.375 0.43781328
		 0.4375 0.43781328 0.5 0.43781328 0.5625 0.43781328 0.625 0.43781328 0.375 0.50046992
		 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375 0.56312656
		 0.4375 0.56312656 0.5 0.56312656 0.5625 0.56312656 0.625 0.56312656 0.375 0.62578321
		 0.4375 0.62578321 0.5 0.62578321 0.5625 0.62578321 0.625 0.62578321 0.5 0.68843985
		 0.5 0.15000001 0.375 0.50046992 0.4375 0.50046992 0.4375 0.56312656 0.375 0.56312656
		 0.5 0.50046992 0.5 0.56312656 0.5625 0.50046992 0.5625 0.56312656 0.625 0.50046992
		 0.625 0.56312656 0.375 0.3125 0.4375 0.3125 0.4375 0.37515664 0.375 0.37515664 0.5
		 0.3125 0.5 0.37515664 0.5625 0.3125 0.5625 0.37515664 0.625 0.3125 0.625 0.37515664;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" -1.110223e-016 0.5 0.0625 ;
	setAttr ".pt[1]" -type "float3" -4.4703484e-008 0.49999997 5.4639191e-009 ;
	setAttr ".pt[2]" -type "float3" -1.110223e-016 0.5 -0.0625 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-008 0.5 0 ;
	setAttr ".pt[4]" -type "float3" -1.3504177e-008 0.25 -0.03125 ;
	setAttr ".pt[5]" -type "float3" -0.12499999 0.25 -2.7319675e-009 ;
	setAttr ".pt[6]" -type "float3" -1.3504177e-008 0.25 0.03125 ;
	setAttr ".pt[7]" -type "float3" 0.12499999 0.25 0 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.0625 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.4639191e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.0625 ;
	setAttr ".pt[16]" -type "float3" -5.8440492e-008 -5.9604645e-008 0.0625 ;
	setAttr ".pt[17]" -type "float3" 0.06250006 5.9604645e-008 5.4639235e-009 ;
	setAttr ".pt[18]" -type "float3" -5.8440492e-008 -5.9604645e-008 -0.0625 ;
	setAttr ".pt[19]" -type "float3" -0.06250006 -5.9604645e-008 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.09785533 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.097855262 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.097855441 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.097855262 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0753993e-009 0.17124674 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[32]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr ".pt[33]" -type "float3" -2.220446e-016 0.5 0.17124698 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0753993e-009 -0.17124675 ;
	setAttr ".pt[35]" -type "float3" -2.220446e-016 0.5 -0.17124674 ;
	setAttr ".pt[36]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[37]" -type "float3" -2.220446e-016 0.5 2.7939677e-008 ;
	setAttr -s 38 ".vt[0:37]"  -1.0151416e-007 -1.74999976 -0.25 -0.25000003 -1.75 -2.1855694e-008
		 -1.0151416e-007 -1.74999976 0.25 0.2499999 -1.74999976 0 -4.1909516e-008 -1 -0.25
		 -0.24999999 -1 -2.1855694e-008 -4.1909516e-008 -1 0.25 0.24999996 -1 0 -4.1909516e-008 -0.25 -0.25
		 -0.25000003 -0.25 -2.1855694e-008 -4.1909516e-008 -0.25 0.25 0.24999996 -0.24999976 0
		 -1.6111881e-007 1.24999976 -0.25 -0.25000003 1.24999976 -2.1855694e-008 -1.6111881e-007 1.24999976 0.25
		 0.24999996 1.25000024 0 -4.1909516e-008 2.000000238419 -0.25 -0.25000051 1.99999976 -2.1855694e-008
		 -4.1909516e-008 2.000000238419 0.25 0.24999996 2.000000238419 0 1.4598481e-007 2.99999976 -2.731962e-009
		 -7.1711838e-008 -2.99999952 0 -4.1909516e-008 0 -0.39142132 -0.39142135 2.3841858e-007 2.9802319e-008
		 -0.39142159 1.000000238419 -5.2154057e-008 -1.6111881e-007 0.99999976 -0.39142138
		 -4.1909516e-008 0 0.39142129 -1.6111881e-007 0.99999976 0.39142138 0.39142129 2.3841858e-007 -2.2351742e-008
		 0.39142153 1.000000238419 -3.7252903e-008 -1.0151416e-007 -2.99999952 -0.39142135
		 -0.39142141 -2.99999952 -2.9802322e-008 -0.39142141 -2 -7.4505806e-009 -1.0151416e-007 -1.99999976 -0.39142132
		 -7.1711838e-008 -2.99999952 0.39142138 -1.0151416e-007 -1.99999976 0.39142138 0.39142129 -2.99999952 0
		 0.39142123 -1.99999976 -7.4505806e-009;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 1 17 18 1
		 18 19 1 19 16 1 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 12 16 0 13 17 0
		 14 18 0 15 19 0 16 20 0 17 20 0 18 20 0 19 20 0 8 22 1 9 23 1 22 23 0 13 24 1 23 24 0
		 12 25 1 25 24 0 22 25 0 10 26 1 23 26 0 14 27 1 26 27 0 24 27 0 11 28 1 26 28 0 15 29 1
		 28 29 0 27 29 0 28 22 0 29 25 0 21 30 1 21 31 1 30 31 0 1 32 1 31 32 0 0 33 1 33 32 0
		 30 33 0 21 34 1 31 34 0 2 35 1 34 35 0 32 35 0 21 36 1 34 36 0 3 37 1 36 37 0 35 37 0
		 36 30 0 37 33 0;
	setAttr -s 40 -ch 152 ".fc[0:39]" -type "polyFaces" 
		f 4 58 60 -63 -64
		mu 0 4 37 38 39 40
		f 4 65 67 -69 -61
		mu 0 4 38 41 42 39
		f 4 70 72 -74 -68
		mu 0 4 41 43 44 42
		f 4 74 63 -76 -73
		mu 0 4 43 45 46 44
		f 4 0 21 -5 -21
		mu 0 4 0 1 6 5
		f 4 1 22 -6 -22
		mu 0 4 1 2 7 6
		f 4 2 23 -7 -23
		mu 0 4 2 3 8 7
		f 4 3 20 -8 -24
		mu 0 4 3 4 9 8
		f 4 4 25 -9 -25
		mu 0 4 5 6 11 10
		f 4 5 26 -10 -26
		mu 0 4 6 7 12 11
		f 4 6 27 -11 -27
		mu 0 4 7 8 13 12
		f 4 7 24 -12 -28
		mu 0 4 8 9 14 13
		f 4 38 40 -43 -44
		mu 0 4 27 28 29 30
		f 4 45 47 -49 -41
		mu 0 4 28 31 32 29
		f 4 50 52 -54 -48
		mu 0 4 31 33 34 32
		f 4 54 43 -56 -53
		mu 0 4 33 35 36 34
		f 4 12 29 -17 -29
		mu 0 4 15 16 21 20
		f 4 13 30 -18 -30
		mu 0 4 16 17 22 21
		f 4 14 31 -19 -31
		mu 0 4 17 18 23 22
		f 4 15 28 -20 -32
		mu 0 4 18 19 24 23
		f 3 16 33 -33
		mu 0 3 20 21 25
		f 3 17 34 -34
		mu 0 3 21 22 25
		f 3 18 35 -35
		mu 0 3 22 23 25
		f 3 19 32 -36
		mu 0 3 23 24 25
		f 4 8 37 -39 -37
		mu 0 4 10 11 28 27
		f 4 -13 41 42 -40
		mu 0 4 16 15 30 29
		f 4 9 44 -46 -38
		mu 0 4 11 12 31 28
		f 4 -14 39 48 -47
		mu 0 4 17 16 29 32
		f 4 10 49 -51 -45
		mu 0 4 12 13 33 31
		f 4 -15 46 53 -52
		mu 0 4 18 17 32 34
		f 4 11 36 -55 -50
		mu 0 4 13 14 35 33
		f 4 -16 51 55 -42
		mu 0 4 19 18 34 36
		f 3 57 -59 -57
		mu 0 3 26 38 37
		f 4 -1 61 62 -60
		mu 0 4 1 0 40 39
		f 3 64 -66 -58
		mu 0 3 26 41 38
		f 4 -2 59 68 -67
		mu 0 4 2 1 39 42
		f 3 69 -71 -65
		mu 0 3 26 43 41
		f 4 -3 66 73 -72
		mu 0 4 3 2 42 44
		f 3 56 -75 -70
		mu 0 3 26 45 43
		f 4 -4 71 75 -62
		mu 0 4 4 3 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "Point7";
	setAttr ".t" -type "double3" 1 1.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape3" -p "|Water_Crystal|Point7|pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "Point7";
	setAttr ".t" -type "double3" 1 4.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape4" -p "|Water_Crystal|Point7|pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "Point7";
	setAttr ".t" -type "double3" 1 5.5 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape5" -p "|Water_Crystal|Point7|pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "Point7";
	setAttr ".t" -type "double3" -1 1.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape6" -p "|Water_Crystal|Point7|pCylinder6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[1]" -type "float3" 1.7834935 0.375 0 ;
	setAttr ".pt[2]" -type "float3" 1.75 0.25 0 ;
	setAttr ".pt[3]" -type "float3" 1.7165064 0.125 0 ;
	setAttr ".pt[4]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[5]" -type "float3" 1.5334935 0.375 0 ;
	setAttr ".pt[6]" -type "float3" 1.5 0.24999997 0 ;
	setAttr ".pt[7]" -type "float3" 1.4665064 0.12499997 0 ;
	setAttr ".pt[8]" -type "float3" 1.5 0.25000006 0 ;
	setAttr ".pt[9]" -type "float3" 1.5334936 0.125 0 ;
	setAttr ".pt[10]" -type "float3" 1.5 0.25 0 ;
	setAttr ".pt[11]" -type "float3" 1.4665064 0.375 0 ;
	setAttr ".pt[12]" -type "float3" 0.5 -0.24999997 0 ;
	setAttr ".pt[13]" -type "float3" 0.53349364 -0.375 0 ;
	setAttr ".pt[14]" -type "float3" 0.5 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" 0.46650636 -0.125 0 ;
	setAttr ".pt[20]" -type "float3" 1.75 0.25 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "Point7";
	setAttr ".t" -type "double3" -1 4.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape7" -p "|Water_Crystal|Point7|pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.5 0 0.34375 0.15624999
		 0.5 0.3125 0.65625 0.15625 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.375 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625
		 0.40648496 0.375 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625
		 0.50046992 0.375 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625
		 0.59445488 0.375 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625
		 0.68843985 0.5 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[1]" -type "float3" 0.033493698 -0.375 -1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-008 -0.5 0 ;
	setAttr ".pt[3]" -type "float3" -0.033493578 -0.625 0 ;
	setAttr ".pt[4]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[5]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[6]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[7]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[8]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[9]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[10]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[11]" -type "float3" -0.75 -0.25 0 ;
	setAttr ".pt[12]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[13]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[14]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[15]" -type "float3" -0.25 -0.25 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.5 0 ;
	setAttr -s 22 ".vt[0:21]"  3.2783539e-008 -1 -0.25 -0.25 -1 -2.1855694e-008
		 -1.0927847e-008 -1 0.25 0.25 -1 0 3.2783539e-008 -0.5 -0.25 -0.25 -0.5 -2.1855694e-008
		 -1.0927847e-008 -0.5 0.25 0.25 -0.5 0 3.2783539e-008 0 -0.25 -0.25 0 -2.1855694e-008
		 -1.0927847e-008 0 0.25 0.25 0 0 3.2783539e-008 0.5 -0.25 -0.25 0.5 -2.1855694e-008
		 -1.0927847e-008 0.5 0.25 0.25 0.5 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 -1 0 0 1 0;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 1 6 7 1
		 7 4 1 8 9 1 9 10 1 10 11 1 11 8 1 12 13 1 13 14 1 14 15 1 15 12 1 16 17 0 17 18 0
		 18 19 0 19 16 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0
		 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 20 0 1 20 1 1 20 2 1 20 3 1 16 21 1 17 21 1
		 18 21 1 19 21 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 21 -5 -21
		mu 0 4 4 5 10 9
		f 4 1 22 -6 -22
		mu 0 4 5 6 11 10
		f 4 2 23 -7 -23
		mu 0 4 6 7 12 11
		f 4 3 20 -8 -24
		mu 0 4 7 8 13 12
		f 4 4 25 -9 -25
		mu 0 4 9 10 15 14
		f 4 5 26 -10 -26
		mu 0 4 10 11 16 15
		f 4 6 27 -11 -27
		mu 0 4 11 12 17 16
		f 4 7 24 -12 -28
		mu 0 4 12 13 18 17
		f 4 8 29 -13 -29
		mu 0 4 14 15 20 19
		f 4 9 30 -14 -30
		mu 0 4 15 16 21 20
		f 4 10 31 -15 -31
		mu 0 4 16 17 22 21
		f 4 11 28 -16 -32
		mu 0 4 17 18 23 22
		f 4 12 33 -17 -33
		mu 0 4 19 20 25 24
		f 4 13 34 -18 -34
		mu 0 4 20 21 26 25
		f 4 14 35 -19 -35
		mu 0 4 21 22 27 26
		f 4 15 32 -20 -36
		mu 0 4 22 23 28 27
		f 3 -1 -37 37
		mu 0 3 1 0 33
		f 3 -2 -38 38
		mu 0 3 2 1 33
		f 3 -3 -39 39
		mu 0 3 3 2 33
		f 3 -4 -40 36
		mu 0 3 0 3 33
		f 3 16 41 -41
		mu 0 3 31 30 34
		f 3 17 42 -42
		mu 0 3 30 29 34
		f 3 18 43 -43
		mu 0 3 29 32 34
		f 3 19 40 -44
		mu 0 3 32 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Point7";
	setAttr ".t" -type "double3" -1 5.5 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.5 ;
createNode mesh -n "pCylinderShape8" -p "|Water_Crystal|Point7|pCylinder8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.5 0.3125 0.375
		 0.40648496 0.4375 0.40648496 0.5 0.40648496 0.5625 0.40648496 0.625 0.40648496 0.375
		 0.50046992 0.4375 0.50046992 0.5 0.50046992 0.5625 0.50046992 0.625 0.50046992 0.375
		 0.59445488 0.4375 0.59445488 0.5 0.59445488 0.5625 0.59445488 0.625 0.59445488 0.375
		 0.68843985 0.4375 0.68843985 0.5 0.68843985 0.5625 0.68843985 0.625 0.68843985 0.5
		 0.6875 0.34375 0.84375 0.5 1 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.75 -0.25 -2.731962e-009 0.24999997 1.1920929e-007 -0.25
		 0.25 -0.25 -2.1855694e-008 0.24999999 0 0.25 0.25 0.25 0 2.9812171e-009 -0.24999997 -0.25
		 0 -0.5 -2.1855694e-008 -1.0927847e-008 -0.25 0.25 0 -5.5511151e-017 0 -0.49999997 0.25 -0.25
		 -0.75 0.25 -2.1855694e-008 -0.5 0.25 0.25 -0.25 0.25 0 3.2783539e-008 1 -0.25 -0.25 1 -2.1855694e-008
		 -1.0927847e-008 1 0.25 0.25 1 0 0 1 0;
	setAttr -s 36 ".ed[0:35]"  1 2 1 2 3 1 3 4 1 4 1 1 5 6 1 6 7 1 7 8 1
		 8 5 1 9 10 1 10 11 1 11 12 1 12 9 1 13 14 0 14 15 0 15 16 0 16 13 0 0 1 0 0 2 0 0 3 0
		 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0
		 13 17 1 14 17 1 15 17 1 16 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 17 -1 -17
		mu 0 3 0 2 1
		f 3 18 -2 -18
		mu 0 3 0 3 2
		f 3 19 -3 -19
		mu 0 3 0 4 3
		f 3 16 -4 -20
		mu 0 3 0 5 4
		f 4 0 21 -5 -21
		mu 0 4 1 2 7 6
		f 4 1 22 -6 -22
		mu 0 4 2 3 8 7
		f 4 2 23 -7 -23
		mu 0 4 3 4 9 8
		f 4 3 20 -8 -24
		mu 0 4 4 5 10 9
		f 4 4 25 -9 -25
		mu 0 4 6 7 12 11
		f 4 5 26 -10 -26
		mu 0 4 7 8 13 12
		f 4 6 27 -11 -27
		mu 0 4 8 9 14 13
		f 4 7 24 -12 -28
		mu 0 4 9 10 15 14
		f 4 8 29 -13 -29
		mu 0 4 11 12 17 16
		f 4 9 30 -14 -30
		mu 0 4 12 13 18 17
		f 4 10 31 -15 -31
		mu 0 4 13 14 19 18
		f 4 11 28 -16 -32
		mu 0 4 14 15 20 19
		f 3 12 33 -33
		mu 0 3 23 22 25
		f 3 13 34 -34
		mu 0 3 22 21 25
		f 3 14 35 -35
		mu 0 3 21 24 25
		f 3 15 32 -36
		mu 0 3 24 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 0.25;
	setAttr ".h" 6;
	setAttr ".sa" 4;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5 0 ;
	setAttr ".rs" 37204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.25 1 -0.25 ;
	setAttr ".cbx" -type "double3" 0.25 6 0.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[0:7]" "f[12:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 53097;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.39142137765884399 1 -0.39142137765884399 ;
	setAttr ".cbx" -type "double3" 0.39142137765884399 5 0.39142137765884399 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5 0 ;
	setAttr ".rs" 54947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.53284275531768799 1 -0.53284275531768799 ;
	setAttr ".cbx" -type "double3" 0.53284275531768799 2 0.53284275531768799 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  -8.1958849e-009 0 0.37499994
		 0.0625 0 0 2.7319618e-009 0 -0.37500006 -0.0625 0 0 -8.1958849e-009 0.25 0.37499994
		 0.0625 0.25 0 2.7319618e-009 0.25 -0.37500006 -0.0625 0.25 0 -8.1958849e-009 0 0.37499994
		 0.0625 0 0 2.7319618e-009 0 -0.37500006 -0.0625 0 0 0 0 0 0 0 0 -1.1175871e-008 0
		 0.58713204 0.097855337 0 0 3.7252903e-009 0 -0.5871321 -0.097855344 0 0 0.097855344
		 0.25 0 -1.1175871e-008 0.25 0.58713198 -1.8626451e-009 0.25 -0.5871321 -0.097855344
		 0.25 0 0.097855337 -0.25 0 -7.4505806e-009 -0.25 0.58713204 1.8626451e-009 -0.25
		 -0.5871321 -0.097855344 -0.25 0 0.097855344 0.25 0 -9.3132257e-009 0.25 0.58713204
		 -1.8626451e-009 0.25 -0.5871321 -0.097855337 0.25 0 0.097855344 0 0 -1.8626451e-008
		 0 0.58713198 -1.8626451e-009 0 -0.5871321 -0.097855337 0 0 -1.4901161e-008 0 0.79926395
		 0.13321067 0 0 0.13321069 0.25 0 -9.3132257e-009 0.25 0.79926395 3.7252903e-009 0
		 -0.79926425 -1.8626451e-009 0.25 -0.79926425 -0.13321069 0 0 -0.13321067 0.25 0 0.13321069
		 0 0 -1.4901161e-008 0 0.79926407 -1.8626451e-009 0 -0.79926425 -0.13321069 0 0 -5.5879354e-009
		 0 0.79926407 0.13321067 0 0 0.13321069 0 0 -7.4505806e-009 0 0.79926395 3.7252903e-009
		 0 -0.79926425 1.8626451e-009 0 -0.79926425 -0.13321069 0 0 -0.13321069 0 0 -2.4214387e-008
		 0 1.01139617 0.16856602 0 0 0.16856602 0 0 -1.4901161e-008 0 1.011395931 3.7252903e-009
		 0 -1.01139617 3.7252903e-009 0 -1.01139617 -0.16856602 0 0 -0.16856602 0 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[20:23]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4 0 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -2.0489711e-008 0 -0.12499998
		 0.1875 0 -1.3410553e-008 1.2293827e-008 0 0.12500003 -0.1875 0 -3.5266247e-008;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.25;
	setAttr ".sa" 4;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".r" 0.25;
	setAttr ".sa" 4;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t\tif (`objExists nodeEditorPanel1Info`) nodeEditor -e -restoreInfo nodeEditorPanel1Info $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.805\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.805\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"horizontal2\\\" -ps 1 100 46 -ps 2 100 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 72 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".r" 0.25;
	setAttr ".sa" 4;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[0:21]" -type "float3"  0.74999994 0.75000006 0 1
		 0.5 0 0.75 0.75 0 0.5 1 0 0.24999994 0.50000012 0 0.5 0.25 0 0.25 0.5 0 0 0.75 0
		 -2.9802322e-008 -0.24999997 0 0.25 -0.5 0 0 -0.25 0 -0.25 -5.5511151e-017 0 -0.5
		 -0.25 0 -0.5 -0.25 0 -0.5 -0.25 0 -0.5 -0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75 0.75
		 0 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[36:39]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:3]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 1 5.5 0 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -4.4703484e-008 0.25 0 0.25
		 1.639177e-008 0 1.4901161e-008 -0.25 0 -0.24999999 -5.4639235e-009;
createNode polyCylinder -n "polyCylinder5";
	setAttr ".r" 0.25;
	setAttr ".h" 6;
	setAttr ".sa" 4;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 0.86602540378443871 -0.49999999999999994 0 0 0.49999999999999994 0.86602540378443871 0 0
		 0 0 1 0 1.75 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2 3.4330127 0 ;
	setAttr ".rs" 43583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 1.5334936490538904 2.875 -0.25 ;
	setAttr ".cbx" -type "double3" 2.4665063509461094 3.9910254037844388 0.25 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.86602540378443871 -0.49999999999999994 0 0 0.49999999999999994 0.86602540378443871 0 0
		 0 0 1 0 1.75 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50000006 0.83493668 0 ;
	setAttr ".rs" 58145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 0.033493716644043658 0.27692401747497186 -0.25 ;
	setAttr ".cbx" -type "double3" 0.9665063718364022 1.3929492073322838 0.25 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[0:3]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "vtx[0:3]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-016 0.25 0 ;
	setAttr ".tk[1]" -type "float3" -1.110223e-016 0.25 0 ;
	setAttr ".tk[2]" -type "float3" -1.110223e-016 0.25 0 ;
	setAttr ".tk[3]" -type "float3" -1.110223e-016 0.25 0 ;
	setAttr ".tk[8]" -type "float3" 2.220446e-016 -0.25 0 ;
	setAttr ".tk[9]" -type "float3" 2.220446e-016 -0.25 0 ;
	setAttr ".tk[10]" -type "float3" 2.220446e-016 -0.25 0 ;
	setAttr ".tk[11]" -type "float3" 2.220446e-016 -0.25 0 ;
	setAttr ".tk[12]" -type "float3" 8.8817842e-016 0.25 0 ;
	setAttr ".tk[13]" -type "float3" 8.8817842e-016 0.25 0 ;
	setAttr ".tk[14]" -type "float3" 8.8817842e-016 0.25 0 ;
	setAttr ".tk[15]" -type "float3" 8.8817842e-016 0.25 0 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[40:43]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[20:23]";
	setAttr ".ix" -type "matrix" 0.86602540378443871 -0.49999999999999994 0 0 0.49999999999999994 0.86602540378443871 0 0
		 0 0 1 0 1.75 3 0 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -5.3551048e-008 0 0.25 0.25000018
		 0 1.639177e-008 -5.3551048e-008 0 -0.25 -0.25000006 0 -5.4639235e-009;
createNode polyCube -n "polyCube2";
	setAttr ".w" 1.15;
	setAttr ".cuv" 4;
createNode lambert -n "Blue_Ice";
	setAttr ".it" -type "float3" 0.59829098 0.59829098 0.59829098 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 63 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Reilly McVay/Tiger Shark Interactive Images/Blue Ice.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "Ice";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Reilly McVay/Tiger Shark Interactive Images/Blue Ice.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" -0.14678314 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.14678293 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.14678293 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.14678314 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.099908099 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.09990789 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.19981593 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.19981611 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.19981611 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.19981611 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.12642458 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.12642458 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 8 "e[0:3]" "e[18]" "e[20]" "e[22:23]" "e[54]" "e[57]" "e[60]" "e[62]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 5 "vtx[0:3]" "vtx[10:13]" "vtx[30:31]" "vtx[34]" "vtx[36]";
createNode hyperGraphInfo -n "nodeEditorPanel1Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -429.76190476190482 -334.89479512735329 ;
	setAttr ".vh" -type "double2" 336.90476190476198 337.2757475083057 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 120 ".hyp";
	setAttr ".hyp[0].x" 2.9761905670166016;
	setAttr ".hyp[0].y" -79.166664123535156;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".hyp[1].x" 2.9761905670166016;
	setAttr ".hyp[1].y" -0.5952380895614624;
	setAttr ".hyp[1].nvs" 1920;
	setAttr ".hyp[2].nvs" 1920;
	setAttr ".hyp[3].x" -43.656635284423828;
	setAttr ".hyp[3].y" -236.30952453613281;
	setAttr ".hyp[3].nvs" 1920;
	setAttr ".hyp[4].x" -240.79948425292969;
	setAttr ".hyp[4].y" -250.87632751464844;
	setAttr ".hyp[4].nvs" 1920;
	setAttr ".hyp[5].x" -240.79948425292969;
	setAttr ".hyp[5].y" -179.44775390625;
	setAttr ".hyp[5].nvs" 1920;
	setAttr ".hyp[6].x" 153.48622131347656;
	setAttr ".hyp[6].y" 285.71429443359375;
	setAttr ".hyp[6].nvs" 1920;
	setAttr ".hyp[7].x" 153.48622131347656;
	setAttr ".hyp[7].y" -179.44775390625;
	setAttr ".hyp[7].nvs" 1920;
	setAttr ".hyp[8].x" 153.48622131347656;
	setAttr ".hyp[8].y" 214.28572082519531;
	setAttr ".hyp[8].nvs" 1920;
	setAttr ".hyp[9].x" 153.48622131347656;
	setAttr ".hyp[9].y" 71.428573608398438;
	setAttr ".hyp[9].nvs" 1920;
	setAttr ".hyp[10].x" 153.48622131347656;
	setAttr ".hyp[10].y" 142.85714721679687;
	setAttr ".hyp[10].nvs" 1920;
	setAttr ".hyp[11].x" 153.48622131347656;
	setAttr ".hyp[11].y" 285.71429443359375;
	setAttr ".hyp[11].nvs" 1920;
	setAttr ".hyp[12].x" -240.79948425292969;
	setAttr ".hyp[12].y" 327.69509887695312;
	setAttr ".hyp[12].nvs" 1920;
	setAttr ".hyp[13].x" -240.79948425292969;
	setAttr ".hyp[13].y" 177.69509887695312;
	setAttr ".hyp[13].nvs" 1920;
	setAttr ".hyp[14].x" -240.79948425292969;
	setAttr ".hyp[14].y" 34.837963104248047;
	setAttr ".hyp[14].nvs" 1920;
	setAttr ".hyp[15].x" -240.79948425292969;
	setAttr ".hyp[15].y" -108.01918029785156;
	setAttr ".hyp[15].nvs" 1920;
	setAttr ".hyp[16].x" -43.656635284423828;
	setAttr ".hyp[16].y" 240.57054138183594;
	setAttr ".hyp[16].nvs" 1920;
	setAttr ".hyp[17].x" -240.79948425292969;
	setAttr ".hyp[17].y" 249.12367248535156;
	setAttr ".hyp[17].nvs" 1920;
	setAttr ".hyp[18].x" -240.79948425292969;
	setAttr ".hyp[18].y" 106.26653289794922;
	setAttr ".hyp[18].nvs" 1920;
	setAttr ".hyp[19].x" -240.79948425292969;
	setAttr ".hyp[19].y" -36.590606689453125;
	setAttr ".hyp[19].nvs" 1920;
	setAttr ".hyp[20].x" -43.656635284423828;
	setAttr ".hyp[20].y" -157.73809814453125;
	setAttr ".hyp[20].nvs" 1920;
	setAttr ".hyp[21].x" -43.656635284423828;
	setAttr ".hyp[21].y" 161.99911499023437;
	setAttr ".hyp[21].nvs" 1920;
	setAttr ".hyp[22].x" -43.656635284423828;
	setAttr ".hyp[22].y" 319.1419677734375;
	setAttr ".hyp[22].nvs" 1920;
	setAttr ".hyp[23].x" -43.656635284423828;
	setAttr ".hyp[23].y" 83.427688598632813;
	setAttr ".hyp[23].nvs" 1920;
	setAttr ".hyp[24].x" 153.48622131347656;
	setAttr ".hyp[24].y" -250.87632751464844;
	setAttr ".hyp[24].nvs" 1920;
	setAttr ".hyp[25].x" 350.62908935546875;
	setAttr ".hyp[25].y" -179.44775390625;
	setAttr ".hyp[25].nvs" 1920;
	setAttr ".hyp[26].x" 547.77191162109375;
	setAttr ".hyp[26].y" 83.427688598632813;
	setAttr ".hyp[26].nvs" 1920;
	setAttr ".hyp[27].x" 547.77191162109375;
	setAttr ".hyp[27].y" 319.1419677734375;
	setAttr ".hyp[27].nvs" 1920;
	setAttr ".hyp[28].x" 350.62908935546875;
	setAttr ".hyp[28].y" 34.837963104248047;
	setAttr ".hyp[28].nvs" 1920;
	setAttr ".hyp[29].x" 350.62908935546875;
	setAttr ".hyp[29].y" -250.87632751464844;
	setAttr ".hyp[29].nvs" 1920;
	setAttr ".hyp[30].x" 547.77191162109375;
	setAttr ".hyp[30].y" 4.8562579154968262;
	setAttr ".hyp[30].nvs" 1920;
	setAttr ".hyp[31].x" 350.62908935546875;
	setAttr ".hyp[31].y" -108.01918029785156;
	setAttr ".hyp[31].nvs" 1920;
	setAttr ".hyp[32].x" 547.77191162109375;
	setAttr ".hyp[32].y" -73.715171813964844;
	setAttr ".hyp[32].nvs" 1920;
	setAttr ".hyp[33].x" 350.62908935546875;
	setAttr ".hyp[33].y" 177.69509887695312;
	setAttr ".hyp[33].nvs" 1920;
	setAttr ".hyp[34].x" 350.62908935546875;
	setAttr ".hyp[34].y" 249.12367248535156;
	setAttr ".hyp[34].nvs" 1920;
	setAttr ".hyp[35].x" 547.77191162109375;
	setAttr ".hyp[35].y" -152.28660583496094;
	setAttr ".hyp[35].nvs" 1920;
	setAttr ".hyp[36].x" 547.77191162109375;
	setAttr ".hyp[36].y" 240.57054138183594;
	setAttr ".hyp[36].nvs" 1920;
	setAttr ".hyp[37].x" 350.62908935546875;
	setAttr ".hyp[37].y" 249.12367248535156;
	setAttr ".hyp[37].nvs" 1920;
	setAttr ".hyp[38].x" 350.62908935546875;
	setAttr ".hyp[38].y" 106.26653289794922;
	setAttr ".hyp[38].nvs" 1920;
	setAttr ".hyp[39].x" 350.62908935546875;
	setAttr ".hyp[39].y" -36.590606689453125;
	setAttr ".hyp[39].nvs" 1920;
	setAttr ".hyp[40].x" 547.77191162109375;
	setAttr ".hyp[40].y" 161.99911499023437;
	setAttr ".hyp[40].nvs" 1920;
	setAttr ".hyp[41].x" -43.656635284423828;
	setAttr ".hyp[41].y" -1.5814608335494995;
	setAttr ".hyp[41].nvs" 1920;
	setAttr ".hyp[42].x" 547.77191162109375;
	setAttr ".hyp[42].y" -230.8580322265625;
	setAttr ".hyp[42].nvs" 1920;
	setAttr ".hyp[43].x" 547.77191162109375;
	setAttr ".hyp[43].y" -230.8580322265625;
	setAttr ".hyp[43].nvs" 1920;
	setAttr ".hyp[44].x" 942.05767822265625;
	setAttr ".hyp[44].y" 83.427688598632813;
	setAttr ".hyp[44].nvs" 1920;
	setAttr ".hyp[45].x" 942.05767822265625;
	setAttr ".hyp[45].y" -152.28660583496094;
	setAttr ".hyp[45].nvs" 1920;
	setAttr ".hyp[46].x" 942.05767822265625;
	setAttr ".hyp[46].y" -73.715171813964844;
	setAttr ".hyp[46].nvs" 1920;
	setAttr ".hyp[47].x" 942.05767822265625;
	setAttr ".hyp[47].y" 4.8562579154968262;
	setAttr ".hyp[47].nvs" 1920;
	setAttr ".hyp[48].x" 744.914794921875;
	setAttr ".hyp[48].y" -108.01918029785156;
	setAttr ".hyp[48].nvs" 1920;
	setAttr ".hyp[49].x" 744.914794921875;
	setAttr ".hyp[49].y" -250.87632751464844;
	setAttr ".hyp[49].nvs" 1920;
	setAttr ".hyp[50].x" 942.05767822265625;
	setAttr ".hyp[50].y" 319.1419677734375;
	setAttr ".hyp[50].nvs" 1920;
	setAttr ".hyp[51].x" -43.656635284423828;
	setAttr ".hyp[51].y" -1.5814608335494995;
	setAttr ".hyp[51].nvs" 1920;
	setAttr ".hyp[52].x" 744.914794921875;
	setAttr ".hyp[52].y" 177.69509887695312;
	setAttr ".hyp[52].nvs" 1920;
	setAttr ".hyp[53].x" 744.914794921875;
	setAttr ".hyp[53].y" 249.12367248535156;
	setAttr ".hyp[53].nvs" 1920;
	setAttr ".hyp[54].x" -43.656635284423828;
	setAttr ".hyp[54].y" -1.5814608335494995;
	setAttr ".hyp[54].nvs" 1920;
	setAttr ".hyp[55].x" 744.914794921875;
	setAttr ".hyp[55].y" 249.12367248535156;
	setAttr ".hyp[55].nvs" 1920;
	setAttr ".hyp[56].x" 744.914794921875;
	setAttr ".hyp[56].y" 106.26653289794922;
	setAttr ".hyp[56].nvs" 1920;
	setAttr ".hyp[57].x" 744.914794921875;
	setAttr ".hyp[57].y" -36.590606689453125;
	setAttr ".hyp[57].nvs" 1920;
	setAttr ".hyp[58].x" 744.914794921875;
	setAttr ".hyp[58].y" 34.837963104248047;
	setAttr ".hyp[58].nvs" 1920;
	setAttr ".hyp[59].x" 744.914794921875;
	setAttr ".hyp[59].y" -179.44775390625;
	setAttr ".hyp[59].nvs" 1920;
	setAttr ".hyp[60].x" -43.656635284423828;
	setAttr ".hyp[60].y" -1.5814608335494995;
	setAttr ".hyp[60].nvs" 1920;
	setAttr ".hyp[61].x" 942.05767822265625;
	setAttr ".hyp[61].y" 240.57054138183594;
	setAttr ".hyp[61].nvs" 1920;
	setAttr ".hyp[62].x" 942.05767822265625;
	setAttr ".hyp[62].y" 161.99911499023437;
	setAttr ".hyp[62].nvs" 1920;
	setAttr ".hyp[63].x" 942.05767822265625;
	setAttr ".hyp[63].y" -230.8580322265625;
	setAttr ".hyp[63].nvs" 1920;
	setAttr ".hyp[64].x" -43.656635284423828;
	setAttr ".hyp[64].y" -1.5814608335494995;
	setAttr ".hyp[64].nvs" 1920;
	setAttr ".hyp[65].x" 1139.2005615234375;
	setAttr ".hyp[65].y" 249.12367248535156;
	setAttr ".hyp[65].nvs" 1920;
	setAttr ".hyp[66].x" 1139.2005615234375;
	setAttr ".hyp[66].y" 106.26653289794922;
	setAttr ".hyp[66].nvs" 1920;
	setAttr ".hyp[67].x" 1139.2005615234375;
	setAttr ".hyp[67].y" -179.44775390625;
	setAttr ".hyp[67].nvs" 1920;
	setAttr ".hyp[68].x" -43.656635284423828;
	setAttr ".hyp[68].y" -1.5814608335494995;
	setAttr ".hyp[68].nvs" 1920;
	setAttr ".hyp[69].x" 1139.2005615234375;
	setAttr ".hyp[69].y" 177.69509887695312;
	setAttr ".hyp[69].nvs" 1920;
	setAttr ".hyp[70].x" 1139.2005615234375;
	setAttr ".hyp[70].y" -36.590606689453125;
	setAttr ".hyp[70].nvs" 1920;
	setAttr ".hyp[71].x" 1139.2005615234375;
	setAttr ".hyp[71].y" -108.01918029785156;
	setAttr ".hyp[71].nvs" 1920;
	setAttr ".hyp[72].x" 942.05767822265625;
	setAttr ".hyp[72].y" -230.8580322265625;
	setAttr ".hyp[72].nvs" 1920;
	setAttr ".hyp[73].x" -43.656635284423828;
	setAttr ".hyp[73].y" -1.5814608335494995;
	setAttr ".hyp[73].nvs" 1920;
	setAttr ".hyp[74].x" 1336.3433837890625;
	setAttr ".hyp[74].y" 240.57054138183594;
	setAttr ".hyp[74].nvs" 1920;
	setAttr ".hyp[75].x" 1139.2005615234375;
	setAttr ".hyp[75].y" 249.12367248535156;
	setAttr ".hyp[75].nvs" 1920;
	setAttr ".hyp[76].x" 1139.2005615234375;
	setAttr ".hyp[76].y" 34.837963104248047;
	setAttr ".hyp[76].nvs" 1920;
	setAttr ".hyp[77].x" 1139.2005615234375;
	setAttr ".hyp[77].y" -250.87632751464844;
	setAttr ".hyp[77].nvs" 1920;
	setAttr ".hyp[78].x" -43.656635284423828;
	setAttr ".hyp[78].y" -1.5814608335494995;
	setAttr ".hyp[78].nvs" 1920;
	setAttr ".hyp[79].x" 1336.3433837890625;
	setAttr ".hyp[79].y" 319.1419677734375;
	setAttr ".hyp[79].nvs" 1920;
	setAttr ".hyp[80].x" 1336.3433837890625;
	setAttr ".hyp[80].y" 161.99911499023437;
	setAttr ".hyp[80].nvs" 1920;
	setAttr ".hyp[81].x" 1336.3433837890625;
	setAttr ".hyp[81].y" 83.427688598632813;
	setAttr ".hyp[81].nvs" 1920;
	setAttr ".hyp[82].x" -43.656635284423828;
	setAttr ".hyp[82].y" -1.5814608335494995;
	setAttr ".hyp[82].nvs" 1920;
	setAttr ".hyp[83].x" -43.656635284423828;
	setAttr ".hyp[83].y" -1.5814608335494995;
	setAttr ".hyp[83].nvs" 1920;
	setAttr ".hyp[84].x" 1533.4862060546875;
	setAttr ".hyp[84].y" -108.01918029785156;
	setAttr ".hyp[84].nvs" 1920;
	setAttr ".hyp[85].x" 1336.3433837890625;
	setAttr ".hyp[85].y" -230.8580322265625;
	setAttr ".hyp[85].nvs" 1920;
	setAttr ".hyp[86].x" -43.656635284423828;
	setAttr ".hyp[86].y" -1.5814608335494995;
	setAttr ".hyp[86].nvs" 1920;
	setAttr ".hyp[87].x" 1533.4862060546875;
	setAttr ".hyp[87].y" 106.26653289794922;
	setAttr ".hyp[87].nvs" 1920;
	setAttr ".hyp[88].x" 1533.4862060546875;
	setAttr ".hyp[88].y" -179.44775390625;
	setAttr ".hyp[88].nvs" 1920;
	setAttr ".hyp[89].x" 1336.3433837890625;
	setAttr ".hyp[89].y" 4.8562579154968262;
	setAttr ".hyp[89].nvs" 1920;
	setAttr ".hyp[90].x" -43.656635284423828;
	setAttr ".hyp[90].y" -1.5814608335494995;
	setAttr ".hyp[90].nvs" 1920;
	setAttr ".hyp[91].x" 1533.4862060546875;
	setAttr ".hyp[91].y" -36.590606689453125;
	setAttr ".hyp[91].nvs" 1920;
	setAttr ".hyp[92].x" 1336.3433837890625;
	setAttr ".hyp[92].y" -230.8580322265625;
	setAttr ".hyp[92].nvs" 1920;
	setAttr ".hyp[93].x" 1336.3433837890625;
	setAttr ".hyp[93].y" -73.715171813964844;
	setAttr ".hyp[93].nvs" 1920;
	setAttr ".hyp[94].x" -43.656635284423828;
	setAttr ".hyp[94].y" -1.5814608335494995;
	setAttr ".hyp[94].nvs" 1920;
	setAttr ".hyp[95].x" -43.656635284423828;
	setAttr ".hyp[95].y" -1.5814608335494995;
	setAttr ".hyp[95].nvs" 1920;
	setAttr ".hyp[96].x" 1533.4862060546875;
	setAttr ".hyp[96].y" 34.837963104248047;
	setAttr ".hyp[96].nvs" 1920;
	setAttr ".hyp[97].x" 1533.4862060546875;
	setAttr ".hyp[97].y" -250.87632751464844;
	setAttr ".hyp[97].nvs" 1920;
	setAttr ".hyp[98].x" 1336.3433837890625;
	setAttr ".hyp[98].y" -152.28660583496094;
	setAttr ".hyp[98].nvs" 1920;
	setAttr ".hyp[99].x" 1533.4862060546875;
	setAttr ".hyp[99].y" 177.69509887695312;
	setAttr ".hyp[99].nvs" 1920;
	setAttr ".hyp[100].x" 1533.4862060546875;
	setAttr ".hyp[100].y" 249.12367248535156;
	setAttr ".hyp[100].nvs" 1920;
	setAttr ".hyp[101].x" 1730.6290283203125;
	setAttr ".hyp[101].y" 4.8562579154968262;
	setAttr ".hyp[101].nvs" 1920;
	setAttr ".hyp[102].x" 1730.6290283203125;
	setAttr ".hyp[102].y" 240.57054138183594;
	setAttr ".hyp[102].nvs" 1920;
	setAttr ".hyp[103].x" -43.656635284423828;
	setAttr ".hyp[103].y" -1.5814608335494995;
	setAttr ".hyp[103].nvs" 1920;
	setAttr ".hyp[104].x" -43.656635284423828;
	setAttr ".hyp[104].y" -1.5814608335494995;
	setAttr ".hyp[104].nvs" 1920;
	setAttr ".hyp[105].x" 1730.6290283203125;
	setAttr ".hyp[105].y" -230.8580322265625;
	setAttr ".hyp[105].nvs" 1920;
	setAttr ".hyp[106].x" 1730.6290283203125;
	setAttr ".hyp[106].y" 83.427688598632813;
	setAttr ".hyp[106].nvs" 1920;
	setAttr ".hyp[107].x" 1730.6290283203125;
	setAttr ".hyp[107].y" 319.1419677734375;
	setAttr ".hyp[107].nvs" 1920;
	setAttr ".hyp[108].x" -43.656635284423828;
	setAttr ".hyp[108].y" -1.5814608335494995;
	setAttr ".hyp[108].nvs" 1920;
	setAttr ".hyp[109].x" -43.656635284423828;
	setAttr ".hyp[109].y" -1.5814608335494995;
	setAttr ".hyp[109].nvs" 1920;
	setAttr ".hyp[110].x" -43.656635284423828;
	setAttr ".hyp[110].y" -1.5814608335494995;
	setAttr ".hyp[110].nvs" 1920;
	setAttr ".hyp[111].x" 1730.6290283203125;
	setAttr ".hyp[111].y" -152.28660583496094;
	setAttr ".hyp[111].nvs" 1920;
	setAttr ".hyp[112].x" 1730.6290283203125;
	setAttr ".hyp[112].y" 161.99911499023437;
	setAttr ".hyp[112].nvs" 1920;
	setAttr ".hyp[113].x" -43.656635284423828;
	setAttr ".hyp[113].y" -1.5814608335494995;
	setAttr ".hyp[113].nvs" 1920;
	setAttr ".hyp[114].x" -43.656635284423828;
	setAttr ".hyp[114].y" -1.5814608335494995;
	setAttr ".hyp[114].nvs" 1920;
	setAttr ".hyp[115].x" -43.656635284423828;
	setAttr ".hyp[115].y" -1.5814608335494995;
	setAttr ".hyp[115].nvs" 1920;
	setAttr ".hyp[116].x" 1730.6290283203125;
	setAttr ".hyp[116].y" -230.8580322265625;
	setAttr ".hyp[116].nvs" 1920;
	setAttr ".hyp[117].x" 1730.6290283203125;
	setAttr ".hyp[117].y" -73.715171813964844;
	setAttr ".hyp[117].nvs" 1920;
	setAttr ".hyp[118].x" 1927.77197265625;
	setAttr ".hyp[118].y" -250.87632751464844;
	setAttr ".hyp[118].nvs" 1920;
	setAttr ".hyp[119].x" 1927.77197265625;
	setAttr ".hyp[119].y" -179.44775390625;
	setAttr ".hyp[119].nvs" 1920;
	setAttr ".anf" yes;
createNode animCurveTA -n "Water_Crystal_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTA -n "Water_Crystal_rotateY";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 345;
createNode animCurveTA -n "Water_Crystal_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "Water_Crystal_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 72 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Water_Crystal_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTL -n "Water_Crystal_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTL -n "Water_Crystal_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 0;
createNode animCurveTU -n "Water_Crystal_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.05 72 0.05;
createNode animCurveTU -n "Water_Crystal_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.05 72 0.05;
createNode animCurveTU -n "Water_Crystal_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.05 72 0.05;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "Water_Crystal_visibility.o" "Water_Crystal.v";
connectAttr "Water_Crystal_translateX.o" "Water_Crystal.tx";
connectAttr "Water_Crystal_translateY.o" "Water_Crystal.ty";
connectAttr "Water_Crystal_translateZ.o" "Water_Crystal.tz";
connectAttr "Water_Crystal_rotateX.o" "Water_Crystal.rx";
connectAttr "Water_Crystal_rotateY.o" "Water_Crystal.ry";
connectAttr "Water_Crystal_rotateZ.o" "Water_Crystal.rz";
connectAttr "Water_Crystal_scaleX.o" "Water_Crystal.sx";
connectAttr "Water_Crystal_scaleY.o" "Water_Crystal.sy";
connectAttr "Water_Crystal_scaleZ.o" "Water_Crystal.sz";
connectAttr "polyCube2.out" "|Water_Crystal|Point1|pCube1|pCubeShape1.i";
connectAttr "deleteComponent8.og" "|Water_Crystal|Point1|pCylinder1|pCylinderShape1.i"
		;
connectAttr "polyMergeVert3.out" "|Water_Crystal|Point1|pCylinder2|pCylinderShape2.i"
		;
connectAttr "polyCylinder2.out" "|Water_Crystal|Point1|pCylinder3|pCylinderShape3.i"
		;
connectAttr "polyCylinder3.out" "|Water_Crystal|Point1|pCylinder4|pCylinderShape4.i"
		;
connectAttr "polyMergeVert2.out" "|Water_Crystal|Point1|pCylinder5|pCylinderShape5.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "|Water_Crystal|Point1|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|Water_Crystal|Point1|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace2.mp"
		;
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|Water_Crystal|Point1|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace3.mp"
		;
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "|Water_Crystal|Point1|pCylinder1|pCylinderShape1.wm" "polyMergeVert1.mp"
		;
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyCylinder4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "|Water_Crystal|Point1|pCylinder5|pCylinderShape5.wm" "polyMergeVert2.mp"
		;
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace4.ip";
connectAttr "|Water_Crystal|Point1|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace4.mp"
		;
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|Water_Crystal|Point1|pCylinder2|pCylinderShape2.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyExtrudeFace5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "|Water_Crystal|Point1|pCylinder2|pCylinderShape2.wm" "polyMergeVert3.mp"
		;
connectAttr "deleteComponent6.og" "polyTweak6.ip";
connectAttr "Ice.oc" "Blue_Ice.c";
connectAttr "Blue_Ice.oc" "lambert2SG.ss";
connectAttr "|Water_Crystal|Point1|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point1|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point1|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point1|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point1|pCylinder4|pCylinderShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point1|pCylinder3|pCylinderShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point1|pCylinder2|pCylinderShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point1|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point1|pCube1|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Water_Crystal|Point2|pCube1|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Water_Crystal|Point2|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point2|pCylinder2|pCylinderShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point2|pCylinder3|pCylinderShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point2|pCylinder4|pCylinderShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point2|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point2|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point2|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point2|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point3|pCube1|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Water_Crystal|Point3|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point3|pCylinder2|pCylinderShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point3|pCylinder3|pCylinderShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point3|pCylinder4|pCylinderShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point3|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point3|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point3|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point3|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point4|pCube1|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Water_Crystal|Point4|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point4|pCylinder2|pCylinderShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point4|pCylinder3|pCylinderShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point4|pCylinder4|pCylinderShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point4|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point4|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point4|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point4|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point5|pCube1|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Water_Crystal|Point5|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point5|pCylinder2|pCylinderShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point5|pCylinder3|pCylinderShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point5|pCylinder4|pCylinderShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point5|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point5|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point5|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point5|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point6|pCube1|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Water_Crystal|Point6|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point6|pCylinder2|pCylinderShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point6|pCylinder3|pCylinderShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point6|pCylinder4|pCylinderShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point6|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point6|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point6|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point6|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point7|pCube1|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Water_Crystal|Point7|pCylinder1|pCylinderShape1.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point7|pCylinder2|pCylinderShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point7|pCylinder3|pCylinderShape3.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point7|pCylinder4|pCylinderShape4.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point7|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point7|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point7|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Water_Crystal|Point7|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm"
		 -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Blue_Ice.msg" "materialInfo1.m";
connectAttr "Ice.msg" "materialInfo1.t" -na;
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
connectAttr "place2dTexture2.c" "Ice.c";
connectAttr "place2dTexture2.tf" "Ice.tf";
connectAttr "place2dTexture2.rf" "Ice.rf";
connectAttr "place2dTexture2.mu" "Ice.mu";
connectAttr "place2dTexture2.mv" "Ice.mv";
connectAttr "place2dTexture2.s" "Ice.s";
connectAttr "place2dTexture2.wu" "Ice.wu";
connectAttr "place2dTexture2.wv" "Ice.wv";
connectAttr "place2dTexture2.re" "Ice.re";
connectAttr "place2dTexture2.of" "Ice.of";
connectAttr "place2dTexture2.r" "Ice.ro";
connectAttr "place2dTexture2.n" "Ice.n";
connectAttr "place2dTexture2.vt1" "Ice.vt1";
connectAttr "place2dTexture2.vt2" "Ice.vt2";
connectAttr "place2dTexture2.vt3" "Ice.vt3";
connectAttr "place2dTexture2.vc1" "Ice.vc1";
connectAttr "place2dTexture2.o" "Ice.uv";
connectAttr "place2dTexture2.ofs" "Ice.fs";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "hyperView1.msg" "nodeEditorPanel1Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "Ice.msg" "hyperLayout1.hyp[0].dn";
connectAttr "place2dTexture2.msg" "hyperLayout1.hyp[1].dn";
connectAttr "Water_Crystal.msg" "hyperLayout1.hyp[2].dn";
connectAttr "polyTweak7.msg" "hyperLayout1.hyp[3].dn";
connectAttr "deleteComponent7.msg" "hyperLayout1.hyp[4].dn";
connectAttr "deleteComponent8.msg" "hyperLayout1.hyp[5].dn";
connectAttr "Point2.msg" "hyperLayout1.hyp[6].dn";
connectAttr "|Water_Crystal|Point2|pCube1.msg" "hyperLayout1.hyp[7].dn";
connectAttr "|Water_Crystal|Point2|pCube1|pCubeShape1.msg" "hyperLayout1.hyp[8].dn"
		;
connectAttr "|Water_Crystal|Point2|pCylinder1.msg" "hyperLayout1.hyp[9].dn";
connectAttr "|Water_Crystal|Point2|pCylinder1|pCylinderShape1.msg" "hyperLayout1.hyp[10].dn"
		;
connectAttr "|Water_Crystal|Point2|pCylinder2.msg" "hyperLayout1.hyp[11].dn";
connectAttr "|Water_Crystal|Point2|pCylinder2|pCylinderShape2.msg" "hyperLayout1.hyp[12].dn"
		;
connectAttr "|Water_Crystal|Point2|pCylinder3.msg" "hyperLayout1.hyp[13].dn";
connectAttr "|Water_Crystal|Point2|pCylinder3|pCylinderShape3.msg" "hyperLayout1.hyp[14].dn"
		;
connectAttr "|Water_Crystal|Point2|pCylinder4.msg" "hyperLayout1.hyp[15].dn";
connectAttr "|Water_Crystal|Point2|pCylinder4|pCylinderShape4.msg" "hyperLayout1.hyp[16].dn"
		;
connectAttr "|Water_Crystal|Point2|pCylinder5.msg" "hyperLayout1.hyp[17].dn";
connectAttr "|Water_Crystal|Point2|pCylinder5|pCylinderShape5.msg" "hyperLayout1.hyp[18].dn"
		;
connectAttr "|Water_Crystal|Point2|pCylinder6.msg" "hyperLayout1.hyp[19].dn";
connectAttr "|Water_Crystal|Point2|pCylinder6|pCylinderShape6.msg" "hyperLayout1.hyp[20].dn"
		;
connectAttr "|Water_Crystal|Point2|pCylinder7.msg" "hyperLayout1.hyp[21].dn";
connectAttr "|Water_Crystal|Point2|pCylinder7|pCylinderShape7.msg" "hyperLayout1.hyp[22].dn"
		;
connectAttr "|Water_Crystal|Point2|pCylinder8.msg" "hyperLayout1.hyp[23].dn";
connectAttr "|Water_Crystal|Point2|pCylinder8|pCylinderShape8.msg" "hyperLayout1.hyp[24].dn"
		;
connectAttr "Point3.msg" "hyperLayout1.hyp[25].dn";
connectAttr "|Water_Crystal|Point3|pCube1.msg" "hyperLayout1.hyp[26].dn";
connectAttr "|Water_Crystal|Point3|pCube1|pCubeShape1.msg" "hyperLayout1.hyp[27].dn"
		;
connectAttr "|Water_Crystal|Point3|pCylinder1.msg" "hyperLayout1.hyp[28].dn";
connectAttr "|Water_Crystal|Point3|pCylinder1|pCylinderShape1.msg" "hyperLayout1.hyp[29].dn"
		;
connectAttr "|Water_Crystal|Point3|pCylinder2.msg" "hyperLayout1.hyp[30].dn";
connectAttr "|Water_Crystal|Point3|pCylinder2|pCylinderShape2.msg" "hyperLayout1.hyp[31].dn"
		;
connectAttr "|Water_Crystal|Point3|pCylinder3.msg" "hyperLayout1.hyp[32].dn";
connectAttr "|Water_Crystal|Point3|pCylinder3|pCylinderShape3.msg" "hyperLayout1.hyp[33].dn"
		;
connectAttr "|Water_Crystal|Point3|pCylinder4.msg" "hyperLayout1.hyp[34].dn";
connectAttr "|Water_Crystal|Point3|pCylinder4|pCylinderShape4.msg" "hyperLayout1.hyp[35].dn"
		;
connectAttr "|Water_Crystal|Point3|pCylinder5.msg" "hyperLayout1.hyp[36].dn";
connectAttr "|Water_Crystal|Point3|pCylinder5|pCylinderShape5.msg" "hyperLayout1.hyp[37].dn"
		;
connectAttr "|Water_Crystal|Point3|pCylinder6.msg" "hyperLayout1.hyp[38].dn";
connectAttr "|Water_Crystal|Point3|pCylinder6|pCylinderShape6.msg" "hyperLayout1.hyp[39].dn"
		;
connectAttr "|Water_Crystal|Point3|pCylinder7.msg" "hyperLayout1.hyp[40].dn";
connectAttr "|Water_Crystal|Point3|pCylinder7|pCylinderShape7.msg" "hyperLayout1.hyp[41].dn"
		;
connectAttr "|Water_Crystal|Point3|pCylinder8.msg" "hyperLayout1.hyp[42].dn";
connectAttr "|Water_Crystal|Point3|pCylinder8|pCylinderShape8.msg" "hyperLayout1.hyp[43].dn"
		;
connectAttr "Point4.msg" "hyperLayout1.hyp[44].dn";
connectAttr "|Water_Crystal|Point4|pCube1.msg" "hyperLayout1.hyp[45].dn";
connectAttr "|Water_Crystal|Point4|pCube1|pCubeShape1.msg" "hyperLayout1.hyp[46].dn"
		;
connectAttr "|Water_Crystal|Point4|pCylinder1.msg" "hyperLayout1.hyp[47].dn";
connectAttr "|Water_Crystal|Point4|pCylinder1|pCylinderShape1.msg" "hyperLayout1.hyp[48].dn"
		;
connectAttr "|Water_Crystal|Point4|pCylinder2.msg" "hyperLayout1.hyp[49].dn";
connectAttr "|Water_Crystal|Point4|pCylinder2|pCylinderShape2.msg" "hyperLayout1.hyp[50].dn"
		;
connectAttr "|Water_Crystal|Point4|pCylinder3.msg" "hyperLayout1.hyp[51].dn";
connectAttr "|Water_Crystal|Point4|pCylinder3|pCylinderShape3.msg" "hyperLayout1.hyp[52].dn"
		;
connectAttr "|Water_Crystal|Point4|pCylinder4.msg" "hyperLayout1.hyp[53].dn";
connectAttr "|Water_Crystal|Point4|pCylinder4|pCylinderShape4.msg" "hyperLayout1.hyp[54].dn"
		;
connectAttr "|Water_Crystal|Point4|pCylinder5.msg" "hyperLayout1.hyp[55].dn";
connectAttr "|Water_Crystal|Point4|pCylinder5|pCylinderShape5.msg" "hyperLayout1.hyp[56].dn"
		;
connectAttr "|Water_Crystal|Point4|pCylinder6.msg" "hyperLayout1.hyp[57].dn";
connectAttr "|Water_Crystal|Point4|pCylinder6|pCylinderShape6.msg" "hyperLayout1.hyp[58].dn"
		;
connectAttr "|Water_Crystal|Point4|pCylinder7.msg" "hyperLayout1.hyp[59].dn";
connectAttr "|Water_Crystal|Point4|pCylinder7|pCylinderShape7.msg" "hyperLayout1.hyp[60].dn"
		;
connectAttr "|Water_Crystal|Point4|pCylinder8.msg" "hyperLayout1.hyp[61].dn";
connectAttr "|Water_Crystal|Point4|pCylinder8|pCylinderShape8.msg" "hyperLayout1.hyp[62].dn"
		;
connectAttr "Point5.msg" "hyperLayout1.hyp[63].dn";
connectAttr "|Water_Crystal|Point5|pCube1.msg" "hyperLayout1.hyp[64].dn";
connectAttr "|Water_Crystal|Point5|pCube1|pCubeShape1.msg" "hyperLayout1.hyp[65].dn"
		;
connectAttr "|Water_Crystal|Point5|pCylinder1.msg" "hyperLayout1.hyp[66].dn";
connectAttr "|Water_Crystal|Point5|pCylinder1|pCylinderShape1.msg" "hyperLayout1.hyp[67].dn"
		;
connectAttr "|Water_Crystal|Point5|pCylinder2.msg" "hyperLayout1.hyp[68].dn";
connectAttr "|Water_Crystal|Point5|pCylinder2|pCylinderShape2.msg" "hyperLayout1.hyp[69].dn"
		;
connectAttr "|Water_Crystal|Point5|pCylinder3.msg" "hyperLayout1.hyp[70].dn";
connectAttr "|Water_Crystal|Point5|pCylinder3|pCylinderShape3.msg" "hyperLayout1.hyp[71].dn"
		;
connectAttr "|Water_Crystal|Point5|pCylinder4.msg" "hyperLayout1.hyp[72].dn";
connectAttr "|Water_Crystal|Point5|pCylinder4|pCylinderShape4.msg" "hyperLayout1.hyp[73].dn"
		;
connectAttr "|Water_Crystal|Point5|pCylinder5.msg" "hyperLayout1.hyp[74].dn";
connectAttr "|Water_Crystal|Point5|pCylinder5|pCylinderShape5.msg" "hyperLayout1.hyp[75].dn"
		;
connectAttr "|Water_Crystal|Point5|pCylinder6.msg" "hyperLayout1.hyp[76].dn";
connectAttr "|Water_Crystal|Point5|pCylinder6|pCylinderShape6.msg" "hyperLayout1.hyp[77].dn"
		;
connectAttr "|Water_Crystal|Point5|pCylinder7.msg" "hyperLayout1.hyp[78].dn";
connectAttr "|Water_Crystal|Point5|pCylinder7|pCylinderShape7.msg" "hyperLayout1.hyp[79].dn"
		;
connectAttr "|Water_Crystal|Point5|pCylinder8.msg" "hyperLayout1.hyp[80].dn";
connectAttr "|Water_Crystal|Point5|pCylinder8|pCylinderShape8.msg" "hyperLayout1.hyp[81].dn"
		;
connectAttr "Point6.msg" "hyperLayout1.hyp[82].dn";
connectAttr "|Water_Crystal|Point6|pCube1.msg" "hyperLayout1.hyp[83].dn";
connectAttr "|Water_Crystal|Point6|pCube1|pCubeShape1.msg" "hyperLayout1.hyp[84].dn"
		;
connectAttr "|Water_Crystal|Point6|pCylinder1.msg" "hyperLayout1.hyp[85].dn";
connectAttr "|Water_Crystal|Point6|pCylinder1|pCylinderShape1.msg" "hyperLayout1.hyp[86].dn"
		;
connectAttr "|Water_Crystal|Point6|pCylinder2.msg" "hyperLayout1.hyp[87].dn";
connectAttr "|Water_Crystal|Point6|pCylinder2|pCylinderShape2.msg" "hyperLayout1.hyp[88].dn"
		;
connectAttr "|Water_Crystal|Point6|pCylinder3.msg" "hyperLayout1.hyp[89].dn";
connectAttr "|Water_Crystal|Point6|pCylinder3|pCylinderShape3.msg" "hyperLayout1.hyp[90].dn"
		;
connectAttr "|Water_Crystal|Point6|pCylinder4.msg" "hyperLayout1.hyp[91].dn";
connectAttr "|Water_Crystal|Point6|pCylinder4|pCylinderShape4.msg" "hyperLayout1.hyp[92].dn"
		;
connectAttr "|Water_Crystal|Point6|pCylinder5.msg" "hyperLayout1.hyp[93].dn";
connectAttr "|Water_Crystal|Point6|pCylinder5|pCylinderShape5.msg" "hyperLayout1.hyp[94].dn"
		;
connectAttr "|Water_Crystal|Point6|pCylinder6.msg" "hyperLayout1.hyp[95].dn";
connectAttr "|Water_Crystal|Point6|pCylinder6|pCylinderShape6.msg" "hyperLayout1.hyp[96].dn"
		;
connectAttr "|Water_Crystal|Point6|pCylinder7.msg" "hyperLayout1.hyp[97].dn";
connectAttr "|Water_Crystal|Point6|pCylinder7|pCylinderShape7.msg" "hyperLayout1.hyp[98].dn"
		;
connectAttr "|Water_Crystal|Point6|pCylinder8.msg" "hyperLayout1.hyp[99].dn";
connectAttr "|Water_Crystal|Point6|pCylinder8|pCylinderShape8.msg" "hyperLayout1.hyp[100].dn"
		;
connectAttr "Point7.msg" "hyperLayout1.hyp[101].dn";
connectAttr "|Water_Crystal|Point7|pCube1.msg" "hyperLayout1.hyp[102].dn";
connectAttr "|Water_Crystal|Point7|pCube1|pCubeShape1.msg" "hyperLayout1.hyp[103].dn"
		;
connectAttr "|Water_Crystal|Point7|pCylinder1.msg" "hyperLayout1.hyp[104].dn";
connectAttr "|Water_Crystal|Point7|pCylinder1|pCylinderShape1.msg" "hyperLayout1.hyp[105].dn"
		;
connectAttr "|Water_Crystal|Point7|pCylinder2.msg" "hyperLayout1.hyp[106].dn";
connectAttr "|Water_Crystal|Point7|pCylinder2|pCylinderShape2.msg" "hyperLayout1.hyp[107].dn"
		;
connectAttr "|Water_Crystal|Point7|pCylinder3.msg" "hyperLayout1.hyp[108].dn";
connectAttr "|Water_Crystal|Point7|pCylinder3|pCylinderShape3.msg" "hyperLayout1.hyp[109].dn"
		;
connectAttr "|Water_Crystal|Point7|pCylinder4.msg" "hyperLayout1.hyp[110].dn";
connectAttr "|Water_Crystal|Point7|pCylinder4|pCylinderShape4.msg" "hyperLayout1.hyp[111].dn"
		;
connectAttr "|Water_Crystal|Point7|pCylinder5.msg" "hyperLayout1.hyp[112].dn";
connectAttr "|Water_Crystal|Point7|pCylinder5|pCylinderShape5.msg" "hyperLayout1.hyp[113].dn"
		;
connectAttr "|Water_Crystal|Point7|pCylinder6.msg" "hyperLayout1.hyp[114].dn";
connectAttr "|Water_Crystal|Point7|pCylinder6|pCylinderShape6.msg" "hyperLayout1.hyp[115].dn"
		;
connectAttr "|Water_Crystal|Point7|pCylinder7.msg" "hyperLayout1.hyp[116].dn";
connectAttr "|Water_Crystal|Point7|pCylinder7|pCylinderShape7.msg" "hyperLayout1.hyp[117].dn"
		;
connectAttr "|Water_Crystal|Point7|pCylinder8.msg" "hyperLayout1.hyp[118].dn";
connectAttr "|Water_Crystal|Point7|pCylinder8|pCylinderShape8.msg" "hyperLayout1.hyp[119].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Blue_Ice.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ice.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Final Water Crystal.ma
