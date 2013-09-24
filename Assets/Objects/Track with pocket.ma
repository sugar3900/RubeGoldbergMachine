//Maya ASCII 2013 scene
//Name: Track with pocket.ma
//Last modified: Mon, Sep 23, 2013 03:33:10 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -n "pCube2";
	setAttr ".rp" -type "double3" -0.045672863721847534 0.52734106779098511 0.98151755332946777 ;
	setAttr ".sp" -type "double3" -0.045672863721847534 0.52734106779098511 0.98151755332946777 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[50]" "f[54]" "f[58]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[2]" "f[7]" "f[11]" "f[16]" "f[20]" "f[22:49]" "f[51:53]" "f[55:57]" "f[59:65]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:1]" "f[3:6]" "f[8:10]" "f[12:15]" "f[17:19]" "f[21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38351497 0.25 0.38351497 0.5 0.38351497 0.75 0.38351497
		 0 0.38351497 1 0.61569399 0.25 0.61569399 0.5 0.61569399 0.75 0.61569399 0 0.61569399
		 1 0.375 0.25 0.38351497 0.25 0.38351497 0.5 0.375 0.5 0.61569399 0.25 0.625 0.25
		 0.625 0.5 0.61569399 0.5 0.38351497 0.49698085 0.38351497 0.49698085 0.375 0.49698085
		 0.12801914 0.25 0.375 0.49698085 0.12801914 0 0.375 0.75301915 0.38351497 0.75301915
		 0.61569399 0.75301915 0.625 0.75301915 0.87198085 0 0.625 0.49698085 0.87198085 0.25
		 0.625 0.49698085 0.61569399 0.49698085 0.61569399 0.49698085 0.383515 0.44878566
		 0.375 0.44878566 0.17621432 0.25 0.375 0.44878566 0.17621432 0 0.375 0.80121434 0.383515
		 0.80121434 0.61569399 0.80121434 0.625 0.80121434 0.82378566 0 0.625 0.44878566 0.82378566
		 0.25 0.625 0.44878566 0.61569399 0.44878566 0.61569399 0.44878566 0.383515 0.44878566
		 0.38351497 0.49698085 0.61569399 0.49698085 0.61569399 0.5 0.38351497 0.5 0.375 0.44878566
		 0.383515 0.44878566 0.38351497 0.49698085 0.375 0.49698085 0.61569399 0.44878566
		 0.625 0.44878566 0.625 0.49698085 0.61569399 0.49698085 0.61569399 0.49698085 0.38351497
		 0.49698085 0.38351497 0.5 0.61569399 0.5 0.38351497 0.49698085 0.61569399 0.49698085
		 0.61569399 0.49698085 0.38351497 0.49698085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.52627552 0 3.97792172 0.43492979 0 3.97792172
		 -0.52627552 0.068111792 3.97792172 0.43492979 0.068111792 3.97792172 -0.52627552 0.068111792 -2.014886618
		 0.43492979 0.068111792 -2.014886618 -0.52627552 0 -2.014886618 0.43492979 0 -2.014886618
		 -0.49353695 0.068111792 3.97792172 -0.49353695 0.068111792 -2.014886618 -0.49353695 0 -2.014886618
		 -0.49353695 0 3.97792172 0.39914984 0.068111792 3.97792172 0.39914984 0.068111792 -2.014886618
		 0.39914984 0 -2.014886618 0.39914984 0 3.97792172 -0.52627552 0.40155953 3.97792172
		 -0.49353695 0.40155953 3.97792172 -0.49353695 0.40155953 -2.014886618 -0.52627552 0.40155953 -2.014886618
		 0.39914984 0.40155953 3.97792172 0.43492979 0.40155953 3.97792172 0.43492979 0.40155953 -2.014886618
		 0.39914984 0.40155953 -2.014886618 -0.49353695 0.068111792 -1.94251418 -0.49353695 0.40155953 -1.94251418
		 -0.52627552 0.40155953 -1.94251418 -0.52627552 0.068111792 -1.94251418 -0.52627552 0 -1.94251418
		 -0.49353695 0 -1.94251418 0.39914984 0 -1.94251418 0.43492979 0 -1.94251418 0.43492979 0.068111792 -1.94251418
		 0.43492979 0.40155953 -1.94251418 0.39914984 0.40155953 -1.94251418 0.39914984 0.068111792 -1.94251418
		 -0.49353695 0.40155953 -0.78721613 -0.52627552 0.40155953 -0.78721613 -0.52627552 0.068111792 -0.78721613
		 -0.52627552 0 -0.78721613 -0.49353695 0 -0.78721613 0.39914984 0 -0.78721613 0.43492979 0 -0.78721613
		 0.43492979 0.068111792 -0.78721613 0.43492979 0.40155953 -0.78721613 0.39914984 0.40155953 -0.78721613
		 0.39914984 0.068111792 -0.78721613 -0.49353695 0.068111792 -0.78721613 0.39914984 1.049610376 -1.94251418
		 -0.49353695 1.049610376 -1.94251418 0.39914984 1.049610376 -2.014886618 -0.49353695 1.049610376 -2.014886618
		 -0.49353695 1.054682136 -0.78721613 -0.52627552 1.054682136 -0.78721613 -0.49353695 1.054682136 -1.94251418
		 -0.52627552 1.054682136 -1.94251418 0.43492979 1.054682136 -0.78721613 0.39914984 1.054682136 -0.78721613
		 0.43492979 1.054682136 -1.94251418 0.39914984 1.054682136 -1.94251418 0.39914984 0.98436195 -1.94251418
		 -0.49353695 0.98436195 -1.94251418 -0.49353695 0.98436195 -2.014886618 0.39914984 0.98436195 -2.014886618
		 0.39914984 0.98436195 -0.78521949 -0.49353695 0.98436195 -0.78521949 0.39914984 1.049610376 -0.78521949
		 -0.49353695 1.049610376 -0.78521949;
	setAttr -s 132 ".ed[0:131]"  0 11 0 2 8 1 4 9 1 6 10 0 0 2 0 1 3 0 2 38 1
		 3 43 1 4 6 0 5 7 0 6 28 0 7 31 0 8 12 0 9 13 1 8 47 0 10 14 0 9 10 1 11 15 0 10 29 1
		 11 8 1 12 3 1 13 5 1 12 46 0 14 7 0 13 14 1 15 1 0 14 30 1 15 12 1 2 16 0 8 17 0
		 16 17 0 9 18 0 17 36 0 4 19 0 19 18 0 16 37 0 12 20 0 3 21 0 20 21 0 5 22 0 21 44 0
		 13 23 0 23 22 0 20 45 0 24 9 0 25 18 0 24 25 1 26 19 0 25 26 0 27 4 1 26 27 1 28 39 0
		 27 28 1 29 40 1 28 29 1 30 41 1 29 30 1 31 42 0 30 31 1 32 5 1 31 32 1 33 22 0 32 33 1
		 34 23 0 33 34 0 35 13 0 34 35 1 35 24 0 36 25 1 37 26 1 36 37 0 38 27 1 37 38 1 39 0 0
		 38 39 1 40 11 1 39 40 1 41 15 1 40 41 1 42 1 0 41 42 1 43 32 1 42 43 1 44 33 1 43 44 1
		 45 34 1 44 45 0 46 35 0 45 46 1 47 24 0 46 47 1 47 36 1 35 60 0 24 61 0 48 49 1 13 63 0
		 48 50 0 9 62 0 51 50 0 49 51 0 36 52 0 37 53 0 52 53 0 25 54 0 52 54 0 26 55 0 54 55 0
		 53 55 0 44 56 0 45 57 0 56 57 0 33 58 0 56 58 0 34 59 0 58 59 0 57 59 0 60 48 1 61 49 1
		 60 61 0 62 51 0 61 62 1 63 50 0 62 63 1 63 60 1 60 64 0 61 65 0 64 65 0 48 66 0 64 66 0
		 49 67 0 66 67 0 65 67 0;
	setAttr -s 66 -ch 264 ".fc[0:65]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 30 32 70 -36
		mu 0 4 24 25 48 49
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 76 75 -1 -74
		mu 0 4 53 54 18 8
		f 4 -80 82 -8 -6
		mu 0 4 1 57 59 3
		f 4 73 4 6 74
		mu 0 4 52 0 2 50
		f 4 12 22 90 -15
		mu 0 4 14 19 62 63
		f 4 -17 13 24 -16
		mu 0 4 16 15 20 21
		f 4 -76 78 77 -18
		mu 0 4 18 54 55 23
		f 4 -20 17 27 -13
		mu 0 4 14 17 22 19
		f 4 38 40 86 -44
		mu 0 4 28 29 60 61
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -78 80 79 -26
		mu 0 4 23 55 56 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 1 29 -31 -29
		mu 0 4 2 14 25 24
		f 4 14 91 -33 -30
		mu 0 4 14 63 48 25
		f 4 -3 33 34 -32
		mu 0 4 15 4 27 26
		f 4 -7 28 35 72
		mu 0 4 51 2 24 49
		f 4 20 37 -39 -37
		mu 0 4 19 3 29 28
		f 4 7 84 -41 -38
		mu 0 4 3 58 60 29
		f 4 -22 41 42 -40
		mu 0 4 5 20 31 30
		f 4 -23 36 43 88
		mu 0 4 62 19 28 61
		f 4 44 31 -46 -47
		mu 0 4 32 15 26 33
		f 4 -49 45 -35 -48
		mu 0 4 34 33 26 27
		f 4 -50 -51 47 -34
		mu 0 4 4 36 34 27
		f 4 10 -53 49 8
		mu 0 4 12 37 35 13
		f 4 3 18 -55 -11
		mu 0 4 6 16 39 38
		f 4 -57 -19 15 26
		mu 0 4 40 39 16 21
		f 4 -59 -27 23 11
		mu 0 4 41 40 21 7
		f 4 -61 -12 -10 -60
		mu 0 4 44 42 10 11
		f 4 -63 59 39 -62
		mu 0 4 45 43 5 30
		f 4 -65 61 -43 -64
		mu 0 4 46 45 30 31
		f 4 -66 -67 63 -42
		mu 0 4 20 47 46 31
		f 4 -95 96 -99 -100
		mu 0 4 64 65 66 67
		f 4 -103 104 106 -108
		mu 0 4 68 69 70 71
		f 4 -72 -73 69 50
		mu 0 4 36 51 49 34
		f 4 51 -75 71 52
		mu 0 4 37 52 50 35
		f 4 54 53 -77 -52
		mu 0 4 38 39 54 53
		f 4 -79 -54 56 55
		mu 0 4 55 54 39 40
		f 4 -81 -56 58 57
		mu 0 4 56 55 40 41
		f 4 -83 -58 60 -82
		mu 0 4 59 57 42 44
		f 4 -85 81 62 -84
		mu 0 4 60 58 43 45
		f 4 -111 112 114 -116
		mu 0 4 72 73 74 75
		f 4 -88 -89 85 66
		mu 0 4 47 62 61 46
		f 4 -91 87 67 -90
		mu 0 4 63 62 47 32
		f 4 -92 89 46 -69
		mu 0 4 48 63 32 33
		f 4 -68 92 118 -94
		mu 0 4 32 47 76 77
		f 4 65 95 123 -93
		mu 0 4 47 20 79 76
		f 4 -14 97 122 -96
		mu 0 4 20 15 78 79
		f 4 -45 93 120 -98
		mu 0 4 15 32 77 78
		f 4 -71 100 102 -102
		mu 0 4 49 48 69 68
		f 4 68 103 -105 -101
		mu 0 4 48 33 70 69
		f 4 48 105 -107 -104
		mu 0 4 33 34 71 70
		f 4 -70 101 107 -106
		mu 0 4 34 49 68 71
		f 4 -87 108 110 -110
		mu 0 4 61 60 73 72
		f 4 83 111 -113 -109
		mu 0 4 60 45 74 73
		f 4 64 113 -115 -112
		mu 0 4 45 46 75 74
		f 4 -86 109 115 -114
		mu 0 4 46 61 72 75
		f 4 -127 128 130 -132
		mu 0 4 80 81 82 83
		f 4 -121 117 99 -120
		mu 0 4 78 77 64 67
		f 4 -123 119 98 -122
		mu 0 4 79 78 67 66
		f 4 -124 121 -97 -117
		mu 0 4 76 79 66 65
		f 4 -119 124 126 -126
		mu 0 4 77 76 81 80
		f 4 116 127 -129 -125
		mu 0 4 76 65 82 81
		f 4 94 129 -131 -128
		mu 0 4 65 64 83 82
		f 4 -118 125 131 -130
		mu 0 4 64 77 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "blue";
	setAttr ".c" -type "float3" 0.12920839 0.095499992 0.5 ;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0.792 0.079992011 0.079992011 ;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "blue.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blue.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
// End of Track with pocket.ma
