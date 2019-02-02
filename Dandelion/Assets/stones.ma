//Maya ASCII 2015 scene
//Name: stones.ma
//Last modified: Sat, Jan 26, 2019 10:48:58 PM
//Codeset: 936
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.54362441375725 5.9440475406564302 -8.4397177955544382 ;
	setAttr ".r" -type "double3" -19.53835273055153 238.20000000006405 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.217793985995648;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6143232224838089 100.1 4.6012187544372125 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.518547912462463;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1818785117404207 0.97495235165188521 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.5597582200456461;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.23990552353155498 2.253025786209391 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.317333003174621;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 1.5882035175708129 -1.1102230246251575e-016 ;
	setAttr ".r" -type "double3" 115.75189724251358 0 180 ;
	setAttr ".s" -type "double3" 1 1 1.8300395646687664 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0 0.050000001 0.1
		 0.050000001 0.2 0.050000001 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004
		 0.050000001 0.42500001 0 0.60000008 0.050000001 0.6500001 0.050000001 0.70000011
		 0.050000001 0.75000012 0.050000001 0.90000015 0.050000001 0.95000017 0.050000001
		 1.000000119209 0.050000001 0 0.15000001 0.25 0.1 0.40000004 0.30000001 0.60000008
		 0.1 1.000000119209 0.15000001 0 0.2 0.15000001 0.30000001 0.75000012 0.35000002 1.000000119209
		 0.2 0 0.25 0.25 0.45000005 0.50000006 0.40000004 1.000000119209 0.25 0 0.30000001
		 0.70000011 0.45000005 0.85000014 0.50000006 1.000000119209 0.30000001 0 0.35000002
		 1.000000119209 0.35000002 0 0.45000005 0.050000001 0.45000005 1.000000119209 0.45000005
		 0 0.50000006 0.25 0.55000007 0.45000005 0.70000011 1.000000119209 0.50000006 0 0.70000011
		 0.60000008 0.70000011 0.70000011 0.60000008 1.000000119209 0.70000011 0.15000001
		 0.80000013 0.75000012 0.90000015 0 0.75000012 1.000000119209 0.75000012 0.50000006
		 0.80000013 0 0.90000015 0.050000001 0.95000017 0.50000006 0.95000017 1.000000119209
		 0.90000015 0.45000005 0.95000017 0.6500001 0.95000017 0.97500002 1 0 0.95000017 0.42500001
		 1 0.57499999 1 0.70000011 0.95000017 1.000000119209 0.95000017 0.075000003 0 0.175
		 0 0.27500001 0 0.32500002 0 0.375 0 0.625 0 0.67500001 0 0.72500002 0 0.875 0 0.92500001
		 0 0.97500002 0 0.025 1 0.47499999 1 0.67500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0 -0.12801914 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.1744383 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.12801914 ;
	setAttr ".pt[27]" -type "float3" -0.3609449 0 -0.15729752 ;
	setAttr ".pt[29]" -type "float3" 0 0.58664763 0.25937498 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.23861054 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.12801914 ;
	setAttr -s 47 ".vt[0:46]"  0.16094323 -1.30532801 0.12948388 0.089278921 -1.18630373 -0.025257563
		 -0.035024814 -1.31967676 0.0065831905 -0.12363281 -1.14308405 -0.045424644 -0.16856198 -1.16147101 0.0035115406
		 -0.21557324 -1.23601031 0.095773436 -0.017267879 -1.14906359 0.088453487 -0.15737075 -1.26100039 0.31761867
		 -0.10082779 -1.26210558 0.34516692 -0.034993369 -1.25745618 0.35046485 0.030363549 -1.2562573 0.33846584
		 0.16008294 -1.2666676 0.22179122 0.16638497 -1.20382309 0.12753607 -0.16145365 -1.29732358 -0.14658429
		 -1.023216844 -0.81254792 -0.098969139 -0.25475124 -1.13921726 0.40773946 0.51999581 -1.16497219 0.0038231574
		 0.66557759 -1.03755188 -0.062473044 0.31352055 -1.0073575974 -0.72250825 0.36006036 -0.41796166 1.088698506
		 0.84498155 -0.98767585 -0.072198913 -0.47878435 -0.54054016 -1.019088745 -1.17021966 -0.23020402 0.45431429
		 0.87930131 -0.7317124 -0.17511722 -0.034221239 0.073154777 1.19028842 1.059314132 0.3085193 0.66340309
		 1.073619366 -0.70679128 -0.14810035 1.043680668 -0.49794412 -0.5803529 1.20045364 -0.44438046 -0.23399648
		 1.099993467 -0.16796774 -0.33383942 -0.45191541 -0.049273506 -1.092244267 -1.070495725 0.73420727 -0.17664941
		 0.91705042 0.67796135 -0.38732955 -0.64423561 0.89720827 0.58173984 -0.033449523 0.72470546 1.0026164055
		 0.21144132 0.97452623 -0.78854358 0.092418559 1.30288112 0.14794344 0.83134788 0.86870128 -0.39256233
		 -0.76138902 1.078588247 0.017601434 0.32127482 1.08551538 -0.18558297 0.1321228 1.26259029 -0.2715511
		 -0.2271181 1.27893031 -0.12068208 -0.23583101 1.26730835 -0.17133817 -0.073421814 1.14691103 0.068957604
		 -0.022676907 1.19575667 -0.11616085 0.15749435 1.20278549 -0.18207367 -0.017539527 1.15393972 0.074799366;
	setAttr -s 135 ".ed[0:134]"  0 6 0 6 1 0 2 6 0 6 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 6 0 6 11 0 11 12 0 12 0 0 1 13 0 13 14 0 14 6 0 15 10 0
		 11 16 0 16 13 0 18 14 0 10 11 0 17 18 0 15 19 0 11 17 0 18 21 0 14 22 0 19 25 0 25 20 0
		 25 26 0 28 27 0 27 21 0 25 28 0 27 30 0 29 32 0 32 35 0 22 33 0 33 34 0 34 36 0 36 37 0
		 35 38 0 39 40 0 36 39 0 43 46 0 46 44 0 44 45 0 2 13 0 4 14 0 12 16 0 16 18 0 10 19 0
		 17 20 0 20 23 0 22 24 0 20 26 0 28 29 0 25 29 0 27 35 0 38 41 0 38 42 0 33 43 0 39 45 0
		 40 44 0 41 44 0 6 4 0 6 8 0 6 9 0 6 12 0 6 16 0 1 16 0 2 1 0 6 13 0 3 13 0 4 13 0
		 5 14 0 6 15 0 7 15 0 8 15 0 9 15 0 0 16 0 15 14 0 16 17 0 13 18 0 18 20 0 14 21 0
		 15 22 0 11 19 0 18 23 0 15 24 0 19 24 0 11 25 0 17 25 0 18 26 0 25 24 0 23 26 0 18 28 0
		 18 27 0 26 28 0 27 29 0 21 30 0 14 30 0 22 31 0 27 32 0 30 31 0 14 31 0 24 33 0 24 34 0
		 25 34 0 30 35 0 31 35 0 33 31 0 25 36 0 29 36 0 32 36 0 32 37 0 33 38 0 35 37 0 31 38 0
		 36 33 0 37 39 0 35 39 0 35 40 0 35 44 0 41 42 0 33 41 0 36 43 0 36 44 0 39 44 0 40 45 0
		 38 44 0 42 44 0 33 44 0 43 44 0 36 46 0;
	setAttr -s 90 -ch 270 ".fc[0:89]" -type "polyFaces" 
		f 3 0 69 -81
		mu 0 3 0 61 14
		f 3 1 70 -70
		mu 0 3 61 1 14
		f 3 -3 71 -2
		mu 0 3 62 2 1
		f 3 -72 47 -16
		mu 0 3 1 2 15
		f 3 2 72 -48
		mu 0 3 2 63 15
		f 3 3 73 -73
		mu 0 3 63 3 15
		f 3 4 74 -74
		mu 0 3 3 4 15
		f 3 -75 48 -17
		mu 0 3 15 4 16
		f 3 5 75 -49
		mu 0 3 4 5 16
		f 3 -76 6 -18
		mu 0 3 16 5 6
		f 3 7 77 -77
		mu 0 3 6 7 17
		f 3 8 78 -78
		mu 0 3 7 8 17
		f 3 9 79 -79
		mu 0 3 8 9 17
		f 3 -80 10 -19
		mu 0 3 17 9 10
		f 3 13 49 -20
		mu 0 3 11 12 18
		f 3 14 80 -50
		mu 0 3 12 13 18
		f 3 -71 15 -21
		mu 0 3 14 1 15
		f 3 -84 16 -22
		mu 0 3 20 15 16
		f 3 76 81 17
		mu 0 3 6 17 16
		f 3 11 12 -23
		mu 0 3 10 69 11
		f 3 -83 50 -24
		mu 0 3 19 14 20
		f 3 20 83 -51
		mu 0 3 14 15 20
		f 3 18 51 -25
		mu 0 3 17 10 21
		f 3 22 87 -52
		mu 0 3 10 11 21
		f 3 19 82 -26
		mu 0 3 11 18 22
		f 3 23 84 -53
		mu 0 3 19 20 23
		f 3 21 85 -27
		mu 0 3 20 16 24
		f 3 -85 88 -54
		mu 0 3 23 20 27
		f 3 -82 86 -28
		mu 0 3 16 17 25
		f 3 -87 89 -55
		mu 0 3 25 17 28
		f 3 24 90 -90
		mu 0 3 17 21 28
		f 3 -88 91 -29
		mu 0 3 21 11 29
		f 3 25 92 -92
		mu 0 3 11 22 29
		f 3 -93 52 -30
		mu 0 3 29 22 26
		f 3 -89 93 -96
		mu 0 3 27 20 31
		f 3 29 55 -31
		mu 0 3 29 26 32
		f 3 53 95 -56
		mu 0 3 26 30 32
		f 3 -94 96 -99
		mu 0 3 31 20 33
		f 3 -97 97 -32
		mu 0 3 33 20 34
		f 3 -98 26 -33
		mu 0 3 34 20 24
		f 3 28 94 -91
		mu 0 3 21 29 28
		f 3 30 98 -34
		mu 0 3 29 32 35
		f 3 31 99 -57
		mu 0 3 33 34 36
		f 3 32 100 -35
		mu 0 3 34 24 37
		f 3 -86 101 -101
		mu 0 3 24 16 37
		f 3 27 102 -106
		mu 0 3 16 25 38
		f 3 33 56 -58
		mu 0 3 29 35 39
		f 3 -100 103 -36
		mu 0 3 36 34 40
		f 3 -104 58 -37
		mu 0 3 40 34 44
		f 3 34 109 -59
		mu 0 3 34 37 44
		f 3 -102 105 -105
		mu 0 3 37 16 38
		f 3 54 106 -38
		mu 0 3 25 28 41
		f 3 -107 107 -39
		mu 0 3 41 28 42
		f 3 -95 108 -108
		mu 0 3 28 29 42
		f 3 104 110 -110
		mu 0 3 37 38 44
		f 3 37 111 -103
		mu 0 3 25 41 38
		f 3 -109 112 -40
		mu 0 3 42 29 45
		f 3 57 113 -113
		mu 0 3 29 39 45
		f 3 35 114 -114
		mu 0 3 39 43 45
		f 3 -112 116 -119
		mu 0 3 38 41 48
		f 3 -115 115 -41
		mu 0 3 45 43 47
		f 3 36 117 -116
		mu 0 3 40 44 46
		f 3 -111 118 -42
		mu 0 3 44 38 48
		f 3 39 119 38
		mu 0 3 42 45 41
		f 3 -118 121 -121
		mu 0 3 46 44 49
		f 3 -122 122 -43
		mu 0 3 49 44 50
		f 3 -117 125 -60
		mu 0 3 48 41 51
		f 3 40 120 -44
		mu 0 3 45 47 52
		f 3 41 130 -124
		mu 0 3 44 48 57
		f 3 59 124 -61
		mu 0 3 48 51 53
		f 3 -120 126 -62
		mu 0 3 41 45 54
		f 3 43 128 -128
		mu 0 3 45 52 55
		f 3 42 129 -63
		mu 0 3 49 50 56
		f 3 -123 123 -64
		mu 0 3 50 44 57
		f 3 60 131 -131
		mu 0 3 48 53 57
		f 3 -126 132 -65
		mu 0 3 51 41 58
		f 3 61 133 -133
		mu 0 3 41 54 58
		f 3 -127 134 -45
		mu 0 3 54 45 59
		f 3 -135 127 -46
		mu 0 3 59 45 55
		f 3 -129 62 -47
		mu 0 3 55 52 60
		f 3 -5 -4 65
		mu 0 3 4 3 64
		f 3 -6 -66 -7
		mu 0 3 5 4 65
		f 3 -9 -8 66
		mu 0 3 8 7 66
		f 3 -10 -67 67
		mu 0 3 9 8 67
		f 3 -11 -68 -12
		mu 0 3 10 9 68
		f 3 -14 -13 68
		mu 0 3 12 11 70
		f 3 -15 -69 -1
		mu 0 3 13 12 71
		f 3 -130 63 46
		mu 0 3 56 50 72
		f 3 -125 64 -132
		mu 0 3 53 51 73
		f 3 44 45 -134
		mu 0 3 54 59 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.97686201421383156 0.95777976758341077 -1.7118697959460287 ;
	setAttr ".r" -type "double3" -211.44833626305663 -29.245635750275305 14.186240032359628 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.375 0 0.41666666
		 0 0.45833331 0 0.54166663 0 0.58333331 0 0.625 0 0.41666666 0.125 0.58333331 0.041666668
		 0.625 0.041666668 0.375 0.083333336 0.375 0.125 0.375 0.16666667 0.625 0.16666667
		 0.375 0.20833334 0.375 0.25 0.41666666 0.25 0.45833331 0.25 0.54166663 0.25 0.58333331
		 0.25 0.625 0.25 0.375 0.375 0.58333331 0.28125 0.625 0.28125 0.625 0.3125 0.625 0.375
		 0.625 0.4375 0.375 0.4375 0.41666666 0.4375 0.58333331 0.5 0.375 0.46875 0.625 0.46875
		 0.375 0.5 0.41666666 0.5 0.49999997 0.5 0.625 0.5 0.375 0.54166669 0.375 0.58333337
		 0.58333331 0.70833343 0.625 0.62500006 0.375 0.62500006 0.375 0.66666675 0.375 0.70833343
		 0.625 0.70833343 0.375 0.75000012 0.41666666 0.75000012 0.45833331 0.75000012 0.49999997
		 0.75000012 0.54166663 0.75000012 0.58333331 0.75000012 0.625 0.75000012 0.375 0.78125012
		 0.375 0.81250012 0.45833331 0.81250012 0.625 0.78125012 0.625 0.81250012 0.375 0.84375012
		 0.58333331 0.87500012 0.625 0.90625012 0.375 0.96875012 0.54166663 1.000000119209
		 0.58333331 1.000000119209 0.625 0.93750012 0.41666666 1.000000119209 0.375 1.000000119209
		 0.45833331 1.000000119209 0.625 1.000000119209 0.875 0 0.84375 0 0.8125 0 0.71875
		 0 0.875 0.041666668 0.6875 0 0.625 0.083333336 0.875 0.125 0.75 0.25 0.625 0.20833334
		 0.8125 0.25 0.875 0.25 0.84375 0.25 0.6875 0.25 0.65625 0.25 0.125 0 0.15625 0 0.1875
		 0 0.21875 0 0.34375 0 0.125 0.041666668 0.25 0.083333336 0.375 0.041666668 0.125
		 0.083333336 0.125 0.125 0.15625 0.20833334 0.34375 0.20833334 0.125 0.16666667 0.125
		 0.20833334 0.25 0.25 0.125 0.25 0.15625 0.25 0.1875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  -0.43113208 -0.48505932 0.89842904 -0.085436583 -0.59301591 0.98853791
		 0.51106983 -0.43129039 0.83726585 -0.24247622 0.049752958 1.2382102 0.39483309 -0.28629521 1.16124058
		 0.67941636 -0.27147442 0.85138923 -0.56740046 -0.10897896 1.022614479 -0.55996221 0.047167558 1.0079427958
		 -0.51426142 0.18370755 0.91779673 0.60834414 0.19209169 0.88139457 -0.53108674 0.35228708 0.95098472
		 -0.41784361 0.48563534 0.82676375 -0.26477981 0.62831306 0.96872443 -0.12408781 0.57200456 0.93542778
		 0.24429727 0.64799058 0.98036027 0.39079428 0.60426641 0.95450521 0.55452472 0.49490237 0.81536359
		 -0.47628367 0.58785164 -0.042348266 0.40773106 0.66690528 0.62199944 0.59060556 0.48176059 0.53989303
		 0.49835992 0.44045404 0.36629981 -0.46152693 0.55489731 -0.40097025 -0.24311972 0.70670235 -0.49182627
		 0.40554237 0.58012235 -1.032747388 -0.47875601 0.59337264 -0.5914951 0.51784414 0.44917873 -0.60559672
		 -0.42855719 0.4791902 -0.89272165 -0.2475307 0.59902704 -1.059910178 0.096111774 0.61336422 -1.08051002
		 0.55490029 0.44420177 -0.86734122 -0.56845081 0.26805073 -1.025212765 -0.52508759 0.1303129 -0.93967795
		 0.41951656 -0.36744869 -1.22595644 0.63208419 -0.037928898 -0.89131057 -0.52054346 -0.02731649 -0.93071425
		 -0.57033002 -0.21278617 -1.028919935 -0.52896315 -0.35154697 -0.94732249 0.6080066 -0.35232022 -0.88178742
		 -0.42708078 -0.51672965 -0.84880376 -0.2552042 -0.64941943 -0.92748863 -0.11009097 -0.60269523 -1.015152931
		 0.096222878 -0.68864393 -0.94936162 0.2288413 -0.61483258 -0.90820175 0.40926361 -0.64465278 -0.9248305
		 0.50090253 -0.46041372 -0.80237502 -0.44357109 -0.51506478 -0.55711854 -0.47857264 -0.59322989 -0.34668204
		 -0.071099997 -0.72052079 -0.37026483 0.5372861 -0.45815137 -0.55402315 0.50268888 -0.44265911 -0.36796623
		 -0.4539279 -0.53819358 -0.1650444 0.41481781 -0.68508488 0.040135909 0.50521511 -0.4437902 0.21319035
		 -0.47831646 -0.59265804 0.55479568 0.23180199 -0.57063264 0.95820898 0.39840603 -0.57054514 0.95809048
		 -0.2658844 -0.57385033 0.962569 0.58038974 -0.47745267 0.42298013 0.63009417 -0.12283366 0.88999707
		 0.51647377 0.44856504 -0.024690069 0.66621906 0.36532936 0.90428531 0.56709266 0.47123182 -0.42270768
		 -0.65612382 -0.11787137 0.06325835 -0.54858667 -0.27857745 0.98550415 -0.57994759 0.34492886 -0.58188075
		 -0.65661454 0.36211258 0.68289948;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  55 2 0 63 3 0 3 4 0 4 5 0 4 9 0 4 60 0 11 12 0 12 13 0
		 13 14 0 14 15 0 15 16 0 11 17 0 17 15 0 18 19 0 18 20 0 17 18 0 18 59 0 18 61 0 21 22 0
		 22 23 0 23 25 0 26 27 0 27 28 0 23 29 0 30 28 0 28 32 0 32 33 0 34 35 0 35 32 0 32 37 0
		 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 45 46 0 46 47 0 47 43 0 43 48 0 43 49 0
		 50 47 0 51 52 0 54 55 0 55 57 0 56 54 0 56 3 0 2 5 0 63 6 0 5 58 0 6 7 0 7 8 0 58 9 0
		 8 10 0 4 15 0 12 17 0 13 15 0 15 18 0 16 19 0 19 20 0 17 22 0 18 23 0 21 24 0 24 26 0
		 26 30 0 30 31 0 23 32 0 29 33 0 31 34 0 33 37 0 36 38 0 35 40 0 32 43 0 38 45 0 39 46 0
		 40 47 0 44 48 0 48 49 0 43 51 0 47 51 0 49 52 0 50 53 0 51 55 0 52 57 0 53 56 0 53 0 0
		 56 1 0 57 2 0 59 60 0 60 9 0 29 61 0 61 59 0 49 37 0 57 59 0 61 25 0 60 19 0 36 62 0
		 62 63 0 34 64 0 65 7 0 64 65 0 65 8 0 65 10 0 45 62 0 53 63 0 63 65 0 64 17 0 56 63 0
		 1 3 0 54 3 0 54 4 0 55 4 0 2 4 0 3 6 0 3 7 0 3 8 0 58 4 0 3 10 0 3 11 0 3 12 0 3 13 0
		 3 14 0 4 14 0 60 15 0 13 17 0 16 18 0 17 21 0 18 22 0 61 23 0 22 24 0 22 26 0 22 27 0
		 23 27 0 23 28 0 27 30 0 28 31 0 29 32 0 28 34 0 28 35 0 35 36 0 35 38 0 35 39 0 32 40 0
		 32 41 0 32 42 0 37 43 0 39 45 0 40 46 0 41 47 0 42 47 0 46 50 0 49 51 0 47 53 0 51 53 0
		 51 54 0 52 55 0 51 56 0 56 0 0 54 1 0 44 37 0 48 37 0 49 57 0 57 5 0 37 57 0 57 58 0
		 37 59 0;
	setAttr ".ed[166:191]" 57 60 0 57 9 0 33 61 0 37 61 0 29 25 0 59 20 0 59 19 0
		 60 16 0 45 36 0 46 62 0 50 62 0 53 62 0 0 63 0 62 35 0 62 34 0 62 64 0 6 65 0 64 31 0
		 63 64 0 64 30 0 65 17 0 64 26 0 64 24 0 64 21 0 65 11 0 10 11 0;
	setAttr -s 128 -ch 384 ".fc[0:127]" -type "polyFaces" 
		f 3 -158 107 -179
		mu 0 3 0 1 88
		f 3 -108 46 -2
		mu 0 3 88 1 6
		f 3 86 108 -47
		mu 0 3 1 2 6
		f 3 -159 109 -109
		mu 0 3 2 3 6
		f 3 -110 110 -3
		mu 0 3 6 3 7
		f 3 43 111 -111
		mu 0 3 3 4 7
		f 3 0 112 -112
		mu 0 3 4 5 7
		f 3 -113 47 -4
		mu 0 3 7 5 8
		f 3 1 113 -49
		mu 0 3 88 6 9
		f 3 3 49 116
		mu 0 3 7 8 72
		f 3 -114 114 -51
		mu 0 3 9 6 10
		f 3 -115 115 -52
		mu 0 3 10 6 11
		f 3 -117 52 -5
		mu 0 3 7 72 12
		f 3 -116 117 -54
		mu 0 3 11 6 13
		f 3 4 -90 -6
		mu 0 3 7 12 75
		f 3 -118 118 -192
		mu 0 3 13 6 14
		f 3 -119 119 -7
		mu 0 3 14 6 15
		f 3 -120 120 -8
		mu 0 3 15 6 16
		f 3 -121 121 -9
		mu 0 3 16 6 17
		f 3 2 122 -122
		mu 0 3 6 7 17
		f 3 -123 54 -10
		mu 0 3 17 7 18
		f 3 5 123 -55
		mu 0 3 7 75 18
		f 3 -124 173 -11
		mu 0 3 18 75 19
		f 3 6 55 -12
		mu 0 3 14 15 20
		f 3 7 124 -56
		mu 0 3 15 16 20
		f 3 -125 56 -13
		mu 0 3 20 16 18
		f 3 8 9 -57
		mu 0 3 16 17 18
		f 3 10 125 -58
		mu 0 3 18 19 21
		f 3 -126 58 -14
		mu 0 3 21 19 22
		f 3 13 59 -15
		mu 0 3 21 22 23
		f 3 12 57 -16
		mu 0 3 20 18 21
		f 3 14 -172 -17
		mu 0 3 21 23 24
		f 3 16 -92 -18
		mu 0 3 21 24 25
		f 3 -127 60 -19
		mu 0 3 26 20 27
		f 3 15 127 -61
		mu 0 3 20 21 27
		f 3 -128 61 -20
		mu 0 3 27 21 28
		f 3 17 128 -62
		mu 0 3 21 25 28
		f 3 18 129 -63
		mu 0 3 26 27 29
		f 3 -129 94 -21
		mu 0 3 28 25 30
		f 3 -130 130 -64
		mu 0 3 29 27 31
		f 3 -131 131 -22
		mu 0 3 31 27 32
		f 3 19 132 -132
		mu 0 3 27 28 32
		f 3 -133 133 -23
		mu 0 3 32 28 33
		f 3 20 -171 -24
		mu 0 3 28 30 34
		f 3 21 134 -65
		mu 0 3 31 32 35
		f 3 -135 22 -25
		mu 0 3 35 32 33
		f 3 24 135 -66
		mu 0 3 35 33 36
		f 3 -134 66 -26
		mu 0 3 33 28 37
		f 3 23 136 -67
		mu 0 3 28 34 37
		f 3 -137 67 -27
		mu 0 3 37 34 38
		f 3 -136 137 -69
		mu 0 3 36 33 39
		f 3 -138 138 -28
		mu 0 3 39 33 40
		f 3 -139 25 -29
		mu 0 3 40 33 37
		f 3 26 69 -30
		mu 0 3 37 38 42
		f 3 -140 140 -71
		mu 0 3 41 40 43
		f 3 -141 141 -31
		mu 0 3 43 40 44
		f 3 -142 71 -32
		mu 0 3 44 40 45
		f 3 28 142 -72
		mu 0 3 40 37 45
		f 3 -143 143 -33
		mu 0 3 45 37 46
		f 3 -144 144 -34
		mu 0 3 46 37 47
		f 3 -145 72 -35
		mu 0 3 47 37 48
		f 3 29 145 -73
		mu 0 3 37 42 48
		f 3 -146 -160 -36
		mu 0 3 48 42 49
		f 3 30 146 -74
		mu 0 3 43 44 50
		f 3 -147 74 -37
		mu 0 3 50 44 51
		f 3 31 147 -75
		mu 0 3 44 45 51
		f 3 -148 75 -38
		mu 0 3 51 45 52
		f 3 32 148 -76
		mu 0 3 45 46 52
		f 3 33 149 -149
		mu 0 3 46 47 52
		f 3 -150 34 -39
		mu 0 3 52 47 48
		f 3 35 76 -40
		mu 0 3 48 49 53
		f 3 39 77 -41
		mu 0 3 48 53 54
		f 3 -151 37 -42
		mu 0 3 55 51 52
		f 3 40 151 -79
		mu 0 3 48 54 56
		f 3 38 78 -80
		mu 0 3 52 48 56
		f 3 -152 80 -43
		mu 0 3 56 54 57
		f 3 41 152 -82
		mu 0 3 55 52 58
		f 3 79 153 -153
		mu 0 3 52 56 58
		f 3 -155 82 -44
		mu 0 3 59 56 60
		f 3 42 155 -83
		mu 0 3 56 57 60
		f 3 -156 83 -45
		mu 0 3 60 57 61
		f 3 -154 156 -85
		mu 0 3 58 56 62
		f 3 -157 154 -46
		mu 0 3 62 56 59
		f 3 84 157 -86
		mu 0 3 58 62 63
		f 3 45 158 -87
		mu 0 3 62 59 64
		f 3 44 87 -1
		mu 0 3 60 61 65
		f 3 -77 159 -161
		mu 0 3 67 66 70
		f 3 -78 160 -93
		mu 0 3 68 67 70
		f 3 -81 161 -84
		mu 0 3 69 68 71
		f 3 -88 162 -48
		mu 0 3 5 71 8
		f 3 92 163 -162
		mu 0 3 68 70 71
		f 3 -163 164 -50
		mu 0 3 8 71 72
		f 3 -164 165 -94
		mu 0 3 71 70 74
		f 3 -167 93 88
		mu 0 3 75 71 74
		f 3 -165 167 -53
		mu 0 3 72 71 12
		f 3 -168 166 89
		mu 0 3 12 71 75
		f 3 -70 168 -170
		mu 0 3 70 73 76
		f 3 -169 -68 90
		mu 0 3 76 73 77
		f 3 -166 169 91
		mu 0 3 74 70 76
		f 3 -91 170 -95
		mu 0 3 76 77 78
		f 3 -89 172 -96
		mu 0 3 75 74 80
		f 3 -173 171 -60
		mu 0 3 80 74 79
		f 3 -174 95 -59
		mu 0 3 19 75 80
		f 3 73 174 70
		mu 0 3 81 82 86
		f 3 -175 103 -97
		mu 0 3 86 82 87
		f 3 36 175 -104
		mu 0 3 82 83 87
		f 3 150 176 -176
		mu 0 3 83 84 87
		f 3 81 177 -177
		mu 0 3 84 85 87
		f 3 -178 104 -98
		mu 0 3 87 85 88
		f 3 85 178 -105
		mu 0 3 85 0 88
		f 3 96 179 139
		mu 0 3 86 87 89
		f 3 -180 180 27
		mu 0 3 89 87 90
		f 3 -181 181 -99
		mu 0 3 90 87 91
		f 3 48 182 -106
		mu 0 3 88 9 92
		f 3 -183 50 -100
		mu 0 3 92 9 10
		f 3 98 183 68
		mu 0 3 90 91 93
		f 3 97 184 -182
		mu 0 3 87 88 91
		f 3 -185 105 -101
		mu 0 3 91 88 92
		f 3 99 51 -102
		mu 0 3 92 10 11
		f 3 -184 185 65
		mu 0 3 93 91 94
		f 3 100 186 -107
		mu 0 3 91 92 95
		f 3 101 53 -103
		mu 0 3 92 11 13
		f 3 -186 187 64
		mu 0 3 94 91 96
		f 3 -188 188 63
		mu 0 3 96 91 97
		f 3 -189 189 62
		mu 0 3 97 91 98
		f 3 -190 106 126
		mu 0 3 98 91 95
		f 3 -187 190 11
		mu 0 3 95 92 14
		f 3 102 191 -191
		mu 0 3 92 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" -0.7013637143960556 0.37110816739922448 1.2939926614230144 ;
	setAttr ".s" -type "double3" 0.74094811744750122 0.47762999908356002 0.6 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0.25 0.25 0.16666667
		 0.5 0.19444445 0.75 0.16666667 1 0.25 0.16666667 0.33333334 0.33333334 0.33333334
		 0.66666669 0.33333334 0.83333337 0.33333334 0 0.5 0.16666667 0.58333337 0.33333334
		 0.5 0.5 0.58333337 0.66666669 0.5 0.83333337 0.58333337 1 0.5 0 0.75 0.33333334 0.66666669
		 0.66666669 0.66666669 0.95833337 0.75 0.29166669 0.83333337 0.66666669 0.94444448
		 0.083333336 0 0.91666669 0 0.083333336 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" -5.9604645e-008 -0.184343 -0.39583367 ;
	setAttr ".pt[5]" -type "float3" 0.17699143 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.032630451 0 -0.16315223 ;
	setAttr ".pt[10]" -type "float3" 0.24786597 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.032630451 0 -0.16315223 ;
	setAttr ".pt[16]" -type "float3" -0.032630451 0 -0.16315223 ;
	setAttr ".pt[18]" -type "float3" -0.032630451 0 -0.16315223 ;
	setAttr -s 19 ".vt[0:18]"  0.25000006 -0.86602521 -0.43301275 -0.24999991 -0.86602521 -0.43301278
		 -0.43301278 -0.5 0.75000012 0.5 -0.86602521 8.9406967e-008 -0.4330126 -0.49999997 -0.75000012
		 -0.86602545 -0.49999997 -1.2904785e-007 0.43301269 -0.49999997 0.75000006 0.86602545 -0.49999997 0
		 0.50000024 0 -0.86602533 -0.4330126 0.5 -0.75 -1 0 -1.4901161e-007 -0.43301281 0.5 0.75000012
		 0.49999997 0 0.86602545 0.86602521 0.5 8.3374132e-008 0.43301296 0.5 -0.74999988
		 -0.86602545 0.49999997 -1.2904785e-007 0.43301269 0.49999997 0.75000006 -0.24999991 0.86602521 -0.43301278
		 0.24999999 0.86602521 0.43301296;
	setAttr -s 43 ".ed[0:42]"  0 1 0 2 3 0 3 0 0 0 4 0 4 5 0 5 2 0 2 6 0
		 6 7 0 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 8 0 14 9 0 9 15 0 15 11 0 11 16 0
		 16 13 0 13 14 0 14 17 0 17 18 0 18 14 0 1 4 0 1 5 0 3 6 0 3 7 0 0 8 0 4 9 0 5 10 0
		 2 11 0 6 12 0 7 13 0 8 14 0 10 15 0 12 16 0 9 17 0 15 17 0 11 17 0 16 18 0 2 0 0
		 2 1 0;
	setAttr -s 26 -ch 86 ".fc[0:25]" -type "polyFaces" 
		f 3 0 24 -4
		mu 0 3 0 1 5
		f 3 25 -5 -25
		mu 0 3 1 6 5
		f 3 -43 -6 -26
		mu 0 3 1 2 6
		f 3 1 26 -7
		mu 0 3 2 3 7
		f 3 27 -8 -27
		mu 0 3 3 8 7
		f 3 2 -9 -28
		mu 0 3 3 4 8
		f 4 3 29 -10 -29
		mu 0 4 0 5 10 9
		f 4 4 30 -11 -30
		mu 0 4 5 6 11 10
		f 4 5 31 -12 -31
		mu 0 4 6 2 12 11
		f 4 6 32 -13 -32
		mu 0 4 2 7 13 12
		f 4 7 33 -14 -33
		mu 0 4 7 8 14 13
		f 4 8 28 -15 -34
		mu 0 4 8 4 15 14
		f 3 9 -16 -35
		mu 0 3 9 10 16
		f 3 10 35 -17
		mu 0 3 10 11 17
		f 3 11 -18 -36
		mu 0 3 11 12 17
		f 3 12 36 -19
		mu 0 3 12 13 18
		f 3 13 -20 -37
		mu 0 3 13 14 18
		f 3 14 34 -21
		mu 0 3 14 15 19
		f 3 15 37 -22
		mu 0 3 16 10 20
		f 3 16 38 -38
		mu 0 3 10 17 20
		f 3 17 39 -39
		mu 0 3 17 12 20
		f 4 18 40 -23 -40
		mu 0 4 12 18 21 20
		f 4 19 20 -24 -41
		mu 0 4 18 14 19 21
		f 3 -1 -42 42
		mu 0 3 1 0 22
		f 3 -3 -2 41
		mu 0 3 4 3 23
		f 3 21 22 23
		mu 0 3 16 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	setAttr ".t" -type "double3" 0.69053458270807144 0.57585819131411997 1.0939387572739963 ;
	setAttr ".r" -type "double3" 29.391258107150151 -39.756033206665826 -39.660291327654193 ;
	setAttr ".s" -type "double3" 1 3.0128772499880103 1 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0 0.15000001 0.1
		 0.1 0.27500001 0 1.000000119209 0.15000001 0 0.30000001 0.25 0.25 0.45000005 0.25
		 0.55000007 0.25 0.80000013 0.35000002 0.70000011 0.55000007 1.000000119209 0.30000001
		 0.2 0.45000005 0.55000007 0.45000005 0 0.40000004 1.000000119209 0.40000004 0.35000002
		 0.55000007 0.90000015 0.60000008 0 0.50000006 1.000000119209 0.50000006 0.15000001
		 0.6500001 0.55000007 0.70000011 0.40000004 0.6500001 0 0.60000008 1.000000119209
		 0.60000008 0.70000011 0.75000012 0 0.70000011 1.000000119209 0.70000011 0 0.80000013
		 1.000000119209 0.80000013 0.375 1 0.92500001 1 0.075000003 0 0.625 0 0.97500002 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.088730775 0.089790337 -0.0040124198 ;
	setAttr ".pt[1]" -type "float3" -0.088730775 0.1001173 -0.0040124198 ;
	setAttr ".pt[2]" -type "float3" -0.088730775 0.10853419 -0.0040124198 ;
	setAttr ".pt[3]" -type "float3" -0.088730767 0.037644736 -0.0040124198 ;
	setAttr ".pt[4]" -type "float3" -0.088730775 0.058164693 -0.0040124198 ;
	setAttr ".pt[5]" -type "float3" -0.08873079 0.058164693 -0.0040124198 ;
	setAttr ".pt[6]" -type "float3" -0.088730775 0.058164693 -0.0040124198 ;
	setAttr ".pt[7]" -type "float3" -0.088730775 0.014635762 -0.0040124198 ;
	setAttr ".pt[11]" -type "float3" -0.088730775 -0.01029563 -0.0040124198 ;
	setAttr -s 23 ".vt[0:22]"  0.14587152 -0.30102178 -0.047396541 0.061364651 -0.32130936 -0.084461212
		 0 -0.33784464 0 0.25994492 -0.1985801 -0.084461212 -0.073821783 -0.23889223 -0.22720012
		 -0.23889232 -0.23889223 0 -0.19326794 -0.23889223 0.14041734 0.17693615 -0.15337826 0.24353176
		 0 0.052850518 0.33368522 0 -0.052850518 -0.33368537 -0.26995707 -0.052850518 0.19613528
		 0.3055836 -0.10439973 -0.099290133 -0.26995707 0.052850518 -0.19613534 0.30558336 0.10439973 0.099290073
		 0.32130957 -2.4311285e-018 -0.1043998 0.093020916 0.15337826 -0.28628889 -0.22112226 0.1985801 0.16065472
		 -0.28628886 0.15337826 -0.093020856 0.3055836 0.10439973 -0.099290133 0 0.23889223 0.23889226
		 0.25994492 0.1985801 -0.084461212 0.18886101 0.27332208 -0.061364651 0 0.33784464 0;
	setAttr -s 63 ".ed[0:62]"  2 0 0 1 4 0 4 5 0 5 6 0 6 7 0 7 3 0 3 9 0
		 7 11 0 4 12 0 13 14 0 11 15 0 9 12 0 12 16 0 10 8 0 14 15 0 13 18 0 15 17 0 16 19 0
		 13 20 0 0 3 0 6 8 0 5 10 0 14 18 0 18 20 0 13 21 0 21 22 0 16 22 0 1 0 0 2 1 0 1 3 0
		 2 4 0 2 5 0 2 6 0 2 7 0 0 7 0 7 8 0 4 3 0 4 9 0 3 11 0 5 12 0 10 12 0 6 10 0 7 13 0
		 11 13 0 11 14 0 13 8 0 3 15 0 9 15 0 10 16 0 12 17 0 16 17 0 8 16 0 15 18 0 12 15 0
		 8 19 0 13 19 0 15 20 0 15 21 0 20 21 0 21 19 0 15 22 0 17 22 0 19 22 0;
	setAttr -s 42 -ch 126 ".fc[0:41]" -type "polyFaces" 
		f 3 28 27 -1
		mu 0 3 31 1 0
		f 3 -28 29 -20
		mu 0 3 0 1 4
		f 3 -29 30 -2
		mu 0 3 1 2 5
		f 3 -31 31 -3
		mu 0 3 5 32 6
		f 3 -32 32 -4
		mu 0 3 6 32 7
		f 3 -33 33 -5
		mu 0 3 7 33 8
		f 3 0 34 -34
		mu 0 3 33 3 8
		f 3 4 35 -21
		mu 0 3 7 8 9
		f 3 -35 19 -6
		mu 0 3 8 3 10
		f 3 1 36 -30
		mu 0 3 1 5 4
		f 3 -37 37 -7
		mu 0 3 4 5 11
		f 3 3 41 -22
		mu 0 3 6 7 12
		f 3 5 38 -8
		mu 0 3 8 10 14
		f 3 2 39 -9
		mu 0 3 5 6 15
		f 3 21 40 -40
		mu 0 3 6 12 15
		f 3 7 43 -43
		mu 0 3 8 14 16
		f 3 42 45 -36
		mu 0 3 8 16 9
		f 3 -44 44 -10
		mu 0 3 16 14 18
		f 3 -39 46 -11
		mu 0 3 13 4 19
		f 3 6 47 -47
		mu 0 3 4 11 19
		f 3 -38 8 -12
		mu 0 3 11 5 15
		f 3 -41 48 -13
		mu 0 3 15 12 20
		f 3 -42 20 -14
		mu 0 3 12 7 9
		f 3 -45 10 -15
		mu 0 3 17 13 19
		f 3 12 50 -50
		mu 0 3 15 20 21
		f 3 13 51 -49
		mu 0 3 12 9 20
		f 3 14 52 -23
		mu 0 3 17 19 22
		f 3 9 22 -16
		mu 0 3 16 18 23
		f 3 11 53 -48
		mu 0 3 11 15 19
		f 3 -54 49 -17
		mu 0 3 19 15 21
		f 3 -52 54 -18
		mu 0 3 20 9 24
		f 3 -46 55 -55
		mu 0 3 9 16 24
		f 3 -53 56 -24
		mu 0 3 22 19 25
		f 3 15 23 -19
		mu 0 3 16 23 26
		f 3 -57 57 -59
		mu 0 3 25 19 27
		f 3 18 58 -25
		mu 0 3 16 26 28
		f 3 24 59 -56
		mu 0 3 16 28 24
		f 3 -58 60 -26
		mu 0 3 27 19 29
		f 3 16 61 -61
		mu 0 3 19 21 29
		f 3 -51 26 -62
		mu 0 3 21 20 29
		f 3 17 62 -27
		mu 0 3 20 24 30
		f 3 -60 25 -63
		mu 0 3 24 28 30;
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
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "stone";
	setAttr ".dc" 0.60000002384185791;
	setAttr ".c" -type "float3" 0.48101267 0.32805446 0.27399457 ;
	setAttr ".ic" -type "float3" 0.1282063 0.1282063 0.1282063 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
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
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "stone.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "stone.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "stone.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of stones.ma
