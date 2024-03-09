//Maya ASCII 2024 scene
//Name: Sarge Model.ma
//Last modified: Fri, Mar 08, 2024 08:22:24 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "B2AB48E6-4476-801C-A264-509F72DAA914";
createNode transform -s -n "persp";
	rename -uid "7D2F9985-4048-5DCB-C9F9-7497FF042676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.085425577664504 12.145922655551347 30.223711181536974 ;
	setAttr ".r" -type "double3" -9.3383527299554068 377.79999999968351 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.4051810585000632e-18 3.5692887967566144e-18 8.1471645881094702e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5712B24E-4F07-2F08-A912-9F902BA58DB8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.877239317620578;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.91590870155831072 7.1021598570348754 -1.2145040434456327 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B139B699-49A4-AD51-E5A2-0A8A3334AD92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "124730BE-42C5-2775-09F9-11AD1ACA1692";
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
	rename -uid "D0D34A91-49CB-B816-D26A-B683E58BF8A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12650013421383699 8.7601342943082408 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F444A041-4149-17E9-092E-5086E962995B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.85670962850644;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "272D4211-4A13-3034-45C2-CAB7B30DE2E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09D21CE4-4249-EF66-9002-038E2CD387ED";
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
createNode transform -n "Sarge_Low_Poly:Group5818";
	rename -uid "801E1FCC-4B3B-D766-FF5C-8CAFBA6763CE";
	setAttr ".t" -type "double3" 0 12.406257552951956 0 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode mesh -n "Sarge_Low_Poly:Group5818Shape" -p "Sarge_Low_Poly:Group5818";
	rename -uid "DD93AD4E-4188-CEF8-315C-E49C7359C3FF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:882]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 1097 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[2]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[8]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[9]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[10]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[13]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[16]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[20]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[21]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[23]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[25]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[29]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[30]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[33]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[34]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[35]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[36]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[37]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[40]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[41]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[42]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[45]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[47]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[49]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[53]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[57]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[59]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[60]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[61]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[62]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[65]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[66]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[67]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[69]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[73]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[74]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[75]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[76]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[77]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[78]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[79]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[82]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[83]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[85]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[87]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[89]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[90]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[91]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[92]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[93]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[94]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[95]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[97]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[98]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[99]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[100]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[101]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[102]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[103]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[104]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[105]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[106]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[107]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[108]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[110]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[113]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[116]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[117]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[118]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[119]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[120]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[121]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[122]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[123]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[124]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[125]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[126]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[127]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[128]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[129]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[130]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[131]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[132]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[133]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[135]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[136]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[137]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[139]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[140]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[141]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[142]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[143]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[144]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[145]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[147]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[148]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[149]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[150]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[151]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[152]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[153]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[154]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[155]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[156]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[157]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[159]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[160]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[163]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[164]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[165]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[167]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[168]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[169]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[170]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[171]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[172]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[173]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[174]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[175]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[176]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[177]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[178]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[179]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[180]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[181]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[182]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[184]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[185]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[187]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[188]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[189]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[190]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[193]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[196]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[197]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[198]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[200]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[201]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[202]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[203]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[205]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[206]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[207]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[208]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[209]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[211]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[212]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[213]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[214]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[215]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[216]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[217]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[218]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[219]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[220]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[221]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[222]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[225]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[227]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[228]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[229]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[230]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[233]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[237]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[238]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[240]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[241]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[242]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[243]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[244]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[245]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[246]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[247]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[248]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[249]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[250]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[251]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[252]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[253]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[254]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[255]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[256]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[257]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[258]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[259]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[260]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[261]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[262]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[263]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[264]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[265]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[266]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[267]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[268]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[269]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[270]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[271]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[272]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[273]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[274]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[276]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[277]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[278]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[279]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[280]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[281]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[282]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[283]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[284]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[285]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[286]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[287]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[288]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[289]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[290]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[291]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[292]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[293]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[294]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[295]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[297]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[298]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[299]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[300]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[301]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[302]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[303]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[304]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[305]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[306]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[307]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[308]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[309]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[310]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[311]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[312]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[313]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[314]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[316]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[317]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[318]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[319]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[320]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[321]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[322]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[323]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[324]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[325]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[326]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[327]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[328]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[329]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[330]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[331]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[332]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[333]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[334]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[335]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[336]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[337]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[338]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[339]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[340]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[341]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[342]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[343]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[344]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[345]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[346]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[347]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[348]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[349]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[350]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[351]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[352]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[353]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[354]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[355]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[356]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[357]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[358]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[359]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[360]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[361]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[362]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[363]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[364]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[365]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[366]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[367]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[368]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[369]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[370]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[371]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[372]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[373]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[374]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[375]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[376]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[377]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[378]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[379]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[380]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[381]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[382]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[383]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[384]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[385]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[386]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[387]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[388]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[389]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[390]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[391]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[392]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[393]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[394]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[395]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[396]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[397]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[398]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[399]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[400]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[401]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[402]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[403]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[404]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[405]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[406]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[407]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[408]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[409]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[410]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[411]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[412]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[413]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[414]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[415]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[416]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[417]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[418]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[419]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[420]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[421]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[7302]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7303]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7304]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7305]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7306]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7307]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7308]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7309]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7310]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7311]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7312]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7313]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7314]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7315]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7316]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7317]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7318]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7319]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7320]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7321]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7322]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7323]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7324]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7325]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7326]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7327]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7328]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7329]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7330]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7331]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7332]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7333]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7334]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7335]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7336]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7337]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7338]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7339]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7340]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7341]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7342]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7343]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7344]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7345]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7346]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7347]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7348]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7349]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7350]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7351]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7352]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7353]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7354]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7355]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7356]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7357]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7358]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7359]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7360]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7361]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7362]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7363]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7364]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7365]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7366]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7367]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7368]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7369]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7370]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7371]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7372]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7373]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7374]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7375]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7376]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7377]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7378]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7379]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7380]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7381]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7382]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7383]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7384]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7385]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7386]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7387]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7388]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7389]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7390]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7391]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7392]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7393]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7394]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7395]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7396]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7397]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7398]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7399]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7400]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7401]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7402]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7403]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7404]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7405]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7406]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7407]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7408]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7409]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7410]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7411]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7412]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7413]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7414]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7415]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7416]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7417]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7418]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7419]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7420]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7421]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7422]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7423]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7424]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7425]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7426]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7427]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7428]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7429]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7430]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7431]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7432]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7433]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7434]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7435]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7436]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7437]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7438]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7439]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7440]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7441]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7442]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7443]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7444]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7445]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7446]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7447]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7448]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7449]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7450]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7451]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7452]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7453]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7454]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7455]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7456]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7457]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7458]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7459]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7460]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7461]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7462]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7463]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7464]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7465]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7466]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7467]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7468]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7469]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7470]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7471]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7472]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7473]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7474]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7475]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7476]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7477]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7478]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7479]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7480]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7481]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7482]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7483]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7484]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7485]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7486]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7487]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7488]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7489]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7490]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7491]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7492]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7493]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7494]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7495]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7496]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7497]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[7498]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr -s 8480 ".vt";
	setAttr ".vt[0:165]"  -1.2900126 2.37828898 -1.023342371 -5.090220451 5.88418436 -0.20376162
		 -4.64942169 5.90433359 -0.1578148 -1.090185404 1.75137103 0.28722951 -1.39812195 2.47439194 -1.065254927
		 -1.23537123 2.65952396 -0.95318002 -1.1404587 2.45454979 -0.93077445 -1.30905724 2.16227651 -0.99699634
		 -1.50714254 2.22000647 -1.078800201 -1.12905228 2.1803267 -0.88949478 -1.15391672 1.53872204 -0.5880397
		 -1.25611138 1.49383962 -0.66505641 -1.19334102 1.71295214 -0.85789627 -1.085932016 1.68985629 -0.65850025
		 -5.014537334 5.59866142 -0.66417426 -5.1125164 5.58557653 -0.59116155 -5.10680199 5.73324633 -0.51962727
		 -4.96976471 5.70625114 -0.6333881 -5.15201139 5.84260988 -0.23964044 -5.15458107 5.80123901 -0.087620303
		 -5.059033871 5.87056303 -0.086042047 -5.019827843 5.91533566 -0.25825942 -5.086616516 5.87545776 -0.33195946
		 -4.95309925 5.91888142 -0.13317613 -4.69591999 5.91879559 -0.27169642 -4.83753633 5.9360652 -0.20446217
		 -4.73908758 5.90367174 -0.074778229 -4.46607447 5.83735323 -0.1075479 -4.45502138 5.84270287 -0.29769009
		 -4.54029799 5.80322552 0.06367629 -5.2520175 5.40568829 -0.12601307 -5.23618698 5.50446606 -0.04326674
		 -5.26292515 5.61943388 -0.19943462 -5.26669931 5.45439577 -0.25072378 -0.99728733 2.7556715 0.32523236
		 -0.91123968 2.76888514 0.16283295 -1.041912675 2.98978162 0.13039695 -1.1166929 2.85703111 0.39254892
		 -1.016499639 1.94538152 0.28711969 -1.10109842 1.98503482 0.52347392 -1.16794443 1.65386844 0.43431538
		 -1.19520998 1.49836266 0.082297921 -1.098688602 1.67531705 0.033471189 -1.17759848 1.42334163 -0.2975556
		 -1.10163522 1.59433424 -0.3185378 -0.95836282 1.85540318 -0.35656792 -0.9050414 1.9220978 -0.056157362
		 -0.90096009 2.12028885 0.21796383 -0.810193 2.37725115 0.10767461 -0.91147363 2.47544909 0.31745407
		 -1.0059549809 2.22562695 0.44642285 -0.77410805 2.26925516 -0.15007623 -0.79352134 2.62463951 -0.2479976
		 -0.82847017 2.70012736 -0.02005953 -0.82047606 2.2014153 -0.43214384 -0.83604008 2.56673408 -0.50204951
		 -0.98674911 2.89100122 -0.53994823 -0.9538582 2.9550004 -0.29831496 -0.95105088 2.19756961 -0.70674282
		 -0.96029395 2.51373792 -0.74493146 -1.085008502 2.7933991 -0.76959127 -1.26813126 2.98484445 -0.77426767
		 -1.18940592 3.099852085 -0.54137623 -1.39727223 2.8207736 -0.96232843 -1.57969069 2.94643784 -0.93217415
		 -1.46648347 3.11102772 -0.74639922 -1.55863571 2.60720038 -1.084030032 -1.73745561 2.74609399 -1.044632673
		 -1.89346719 2.85536766 -0.94539595 -1.75375843 3.02454257 -0.85360891 -1.7159003 2.36266899 -1.11473811
		 -1.91160524 2.52932644 -1.062327623 -2.04882431 2.67152739 -0.95650125 -2.15541863 2.79647923 -0.83769023
		 -2.029227257 2.94821811 -0.83387011 -2.081524134 2.30275393 -0.9991805 -2.21682215 2.48133922 -0.89502084
		 -2.29457664 2.62112689 -0.79845154 -2.41919374 2.76044416 -0.78131175 -2.30104899 2.93541694 -0.85606897
		 -2.37423468 2.28362846 -0.76329505 -2.45642781 2.47598577 -0.67116868 -2.52986002 2.62841558 -0.61411834
		 -2.72807026 2.76170588 -0.65330523 -2.62481642 2.9191308 -0.79729307 -2.58023524 2.35750461 -0.4820599
		 -2.66476178 2.54825139 -0.4384563 -2.81737852 2.68052697 -0.43307963 -3.0088191032 2.83333325 -0.42941093
		 -2.94285107 2.92447686 -0.6530472 -2.72084093 2.51705909 -0.18913847 -2.82745481 2.65561533 -0.15927146
		 -3.0166924 2.79889369 -0.13595362 -3.23201656 2.98745131 -0.13888226 -3.21144605 3.017288923 -0.42433804
		 -2.75603914 2.6386776 0.11088313 -2.9677701 2.78740931 0.16220307 -3.21150136 3.014433146 0.1647362
		 -3.41984701 3.24503565 0.13952415 -3.43865108 3.19985819 -0.15656283 -2.8978827 2.86953735 0.38654703
		 -3.13345957 3.098602533 0.39113224 -3.34260798 3.33569741 0.38485092 -3.52375078 3.5679934 0.35311142
		 -3.61631703 3.46713305 0.1057159 -2.98182917 3.23308825 0.54840052 -3.18323398 3.4664371 0.54614973
		 -3.3758316 3.70095181 0.53136551 -3.58485103 3.91872573 0.50866592 -3.71026182 3.78552389 0.31911314
		 -3.0022883415 3.61663985 0.61360127 -3.22288299 3.83638072 0.61045122 -3.45137525 4.057634354 0.61233819
		 -3.67877698 4.26707792 0.60365623 -3.81349087 4.11114979 0.50570077 -3.087966681 3.97172332 0.62777239
		 -3.32357073 4.18746471 0.61975259 -3.54506302 4.40694904 0.60974312 -3.7514689 4.62709951 0.61208826
		 -3.90497041 4.46777964 0.58999282 -3.2157557 4.29349089 0.52217096 -3.41207814 4.53075218 0.52656305
		 -3.59878683 4.76033497 0.52244937 -3.80785656 4.97315073 0.494802 -3.95874429 4.83659124 0.58290684
		 -3.28175235 4.63898802 0.35967264 -3.4696784 4.86809635 0.34157327 -3.67695117 5.081294537 0.32257652
		 -3.89569092 5.27404451 0.28406793 -4.024331093 5.17869139 0.45753425 -3.37435651 4.94257498 0.079676181
		 -3.58561993 5.15042543 0.053782631 -3.81526065 5.32047558 0.023349671 -4.019465446 5.51274252 -0.0065478999
		 -4.1073451 5.46806765 0.2341744 -3.54730964 5.17606163 -0.24411581 -3.7866137 5.339643 -0.26366055
		 -3.99764037 5.51673698 -0.28065011 -4.20306158 5.71414852 -0.29407957 -4.22378683 5.70911598 -0.045559831
		 -3.79220152 5.32661629 -0.52611756 -4.020969391 5.50300074 -0.52880943 -4.24662685 5.68672752 -0.51204067
		 -4.50100374 5.81812286 -0.47055659 -4.092803478 5.44096279 -0.72243398 -4.32758474 5.62133741 -0.67944437
		 -4.57488871 5.76307487 -0.609703 -4.80669832 5.85702562 -0.51606691 -4.73861837 5.90201998 -0.40274197
		 -4.43412113 5.50925684 -0.78869045 -4.66456938 5.67048264 -0.7123425 -4.88939047 5.78840971 -0.59373569
		 -5.053221703 5.82273293 -0.47519967 -4.97962141 5.88874769 -0.41562623 -4.76959229 5.55263376 -0.76516408
		 -4.56512785 5.35996962 -0.83385986 -4.72095871 5.20942545 -0.82534242 -4.89711666 5.4318676 -0.75933915
		 -4.87091398 5.088293552 -0.76779222 -5.014877319 5.33732796 -0.70061207 -4.97657394 4.99682236 -0.64118522
		 -5.10717106 5.25913 -0.59136963 -5.18813896 5.52650213 -0.50933337 -5.18881035 5.70315123 -0.43670073
		 -5.17021608 5.20032454 -0.44319072 -5.24350166 5.47784948 -0.3907392;
	setAttr ".vt[166:331]" -5.2442708 5.66382217 -0.32782805 -5.20998859 5.7689209 -0.28072059
		 -5.14862204 5.80506468 -0.38681862 -5.22418547 5.71927452 -0.13498721 -5.17450571 5.59111452 0.055776279
		 -5.076380253 5.69279242 0.11028009 -5.051487923 5.37436628 0.22571601 -4.92858696 5.50636148 0.28893799
		 -4.79210663 5.63293266 0.27658725 -4.95687866 5.79003811 0.10077262 -4.65549231 5.73661613 0.19520251
		 -4.83707619 5.86352015 0.032064121 -4.59552908 5.44334698 0.40529874 -4.44832468 5.57127142 0.31430292
		 -4.31857014 5.65734816 0.1664148 -4.2388382 5.38156891 0.39933458 -4.38617325 5.24510956 0.48675498
		 -4.17140484 5.041803837 0.54039609 -4.54226494 5.072202682 0.48781103 -4.33422756 4.86577702 0.5301078
		 -4.12234306 4.66573238 0.56519663 -4.49993706 4.6835475 0.4434773 -4.2817893 4.48049068 0.47968107
		 -4.049190044 4.2936697 0.50293124 -4.41322088 4.32031345 0.32279924 -4.18075752 4.1244359 0.34147754
		 -3.94222617 3.95390153 0.33249786 -4.26242065 4.037027836 0.089288421 -4.039810181 3.85188198 0.083999053
		 -3.8184309 3.67004895 0.08340206 -4.075059891 3.83201098 -0.21275774 -3.84798574 3.63636947 -0.20036335
		 -3.63618493 3.42343163 -0.18054941 -3.82428312 3.65372586 -0.44658133 -3.61465359 3.439399 -0.43024185
		 -3.41564775 3.22013092 -0.42408484 -3.55792046 3.4978807 -0.62320346 -3.35736442 3.28704 -0.63140279
		 -3.15168881 3.096139193 -0.64180958 -3.23599315 3.41934586 -0.76481658 -3.031499863 3.24042153 -0.78183991
		 -2.82984924 3.078288794 -0.79190683 -2.8742559 3.42534804 -0.86563981 -2.67626023 3.26985097 -0.86854637
		 -2.48375201 3.10350204 -0.86594629 -2.51435137 3.44509435 -0.89483684 -2.33157182 3.26424766 -0.88526684
		 -2.16843319 3.089906454 -0.85875332 -2.19445205 3.39419198 -0.80378413 -2.045102596 3.22084212 -0.77008533
		 -1.90590143 3.083534479 -0.75879884 -1.93994808 3.32553053 -0.6340906 -1.80815816 3.21434593 -0.63426584
		 -1.65216291 3.17986298 -0.69501835 -1.75772834 3.30024409 -0.44704485 -1.61000252 3.28668308 -0.47879463
		 -1.40526211 3.22660518 -0.51710862 -1.61605585 3.3340826 -0.2478206 -1.39055347 3.2823956 -0.2729865
		 -1.16466343 3.16200256 -0.29587772 -1.40533078 3.27927446 -0.030573661 -1.18230832 3.17258358 -0.05723257
		 -0.9869945 2.99839807 -0.072837241 -1.22518146 3.12384939 0.18039244 -1.44369578 3.21148753 0.21615724
		 -1.51813984 3.044152737 0.47494987 -1.29968631 2.94437289 0.46898943 -1.64083493 2.77857566 0.67312616
		 -1.39934468 2.64996028 0.67018676 -1.17894351 2.58419085 0.58910143 -1.49859095 2.31923366 0.72855937
		 -1.24462533 2.29041052 0.70703441 -1.087803125 2.26396608 0.62257707 -1.030827761 2.53825116 0.46479338
		 -1.33952272 1.94521618 0.70640808 -1.18580306 1.95242536 0.65795553 -1.47006106 1.60811388 0.50740719
		 -1.28806317 1.58944643 0.51479101 -1.60758233 1.38103783 0.15888129 -1.41496384 1.33466041 0.17460005
		 -1.28735006 1.37447345 0.14508563 -1.42212451 1.32229567 -0.27765748 -1.26288223 1.29864347 -0.30338708
		 -1.41620505 1.51699841 -0.63593382 -1.64437842 1.55183041 -0.60978246 -1.66570222 1.73820603 -0.88278288
		 -1.41233647 1.69807827 -0.87726122 -1.61005187 1.38684797 -0.25734961 -1.98349035 1.47271693 -0.27042863
		 -1.985111 1.62649667 -0.61415482 -1.95130539 1.50367868 0.12310317 -2.29202843 1.74120951 0.098866612
		 -2.34324098 1.71748817 -0.27425519 -1.79229236 1.69409597 0.45911703 -2.1488781 1.87308633 0.4394519
		 -2.37811613 2.13869929 0.39277282 -2.48502755 2.046214104 0.07660383 -1.62481356 1.98377275 0.66178203
		 -1.9735862 2.12596202 0.66980737 -2.18756223 2.34940314 0.59601438 -2.27240086 2.52302599 0.50996059
		 -2.47489691 2.38622117 0.3423402 -1.8007139 2.45425677 0.74569887 -1.99020648 2.62791109 0.64877552
		 -2.076981783 2.71311569 0.54860234 -2.18776608 2.81329966 0.54165822 -2.361866 2.66684794 0.46148798
		 -1.84149408 2.90568113 0.5876863 -1.95249188 2.93671227 0.48968902 -2.038910389 2.99483681 0.50673723
		 -2.18754077 3.16229463 0.57021862 -2.36381269 2.99679279 0.58111471 -1.85712898 3.12094259 0.36771506
		 -1.93307018 3.17159176 0.38649812 -2.064947128 3.30815983 0.45609364 -2.27311158 3.52358341 0.49872431
		 -2.39859009 3.38503242 0.59502131 -1.8569206 3.30204821 0.22135283 -1.97593296 3.44822764 0.27888808
		 -2.18199182 3.65451479 0.32653543 -2.41548228 3.85529304 0.35894823 -2.49733639 3.72581363 0.5281716
		 -1.92809677 3.54818583 0.047453672 -2.126405 3.76672864 0.090723142 -2.36352682 3.97165489 0.12717871
		 -2.6104672 4.10731602 0.14238159 -2.6556077 4.026149273 0.38292396 -2.12539315 3.81766272 -0.19390164
		 -2.35917807 4.02018404 -0.17505626 -2.61873651 4.15265799 -0.15578651 -2.82625914 4.25411177 -0.13405557
		 -2.81942296 4.2402935 0.15655492 -2.40062261 3.99013782 -0.45902598 -2.63903856 4.13986921 -0.43901974
		 -2.85010219 4.25484562 -0.41131657 -2.98268747 4.44940424 -0.42159438 -2.94764924 4.46839333 -0.13695645
		 -2.71468091 4.048525333 -0.65914261 -2.93394208 4.17090225 -0.60786629 -3.061377764 4.3852458 -0.64997494
		 -3.21481252 4.62622261 -0.68497485 -3.12942433 4.69775295 -0.45233506 -3.039899349 4.06242466 -0.76193827
		 -3.19388819 4.26825142 -0.80917758 -3.37676883 4.49274588 -0.82427257 -3.56989026 4.70905972 -0.84059757
		 -3.41143703 4.85362768 -0.69610184 -3.36139488 4.12093353 -0.86355114 -3.55178595 4.33468485 -0.8882184
		 -3.7511785 4.53333759 -0.91184431 -3.95733762 4.73068666 -0.92520976 -3.77265596 4.91172695 -0.86769456
		 -3.73100781 4.15402651 -0.8620072 -3.93906689 4.34218025 -0.89252633 -4.14999914 4.54769278 -0.9101876
		 -4.35287762 4.76833344 -0.9003098 -4.16351318 4.9403348 -0.91295016 -4.094110489 4.18511963 -0.82349098
		 -4.31118488 4.39574051 -0.8444773 -4.51829767 4.61985731 -0.83986187 -4.70794487 4.85015392 -0.81205821
		 -4.54096222 4.99065018 -0.8664518 -4.41886854 4.29493189 -0.71162426 -4.62017012 4.51871729 -0.70132381
		 -4.80978346 4.75021362 -0.67372626 -4.67267609 4.45509672 -0.49320099;
	setAttr ".vt[332:497]" -4.86787081 4.68034887 -0.48181763 -5.039402485 4.93012428 -0.46759474
		 -4.90558577 4.64287186 -0.24561524 -5.073847771 4.89964294 -0.25540093 -5.19928217 5.17369556 -0.26561171
		 -5.063726902 4.92877579 -0.0203868 -5.19024849 5.19481802 -0.072849058 -4.99969959 5.013204575 0.1890104
		 -5.14038038 5.26704836 0.098594263 -4.88870621 5.136271 0.34128252 -4.83230305 4.76377392 0.24360704
		 -4.70047617 4.90136623 0.40407175 -4.74544144 5.29043436 0.41685122 -4.63423777 4.53165579 0.28741828
		 -4.89847422 4.67411137 0.022617221 -4.69862032 4.44129038 0.0548441 -4.48075819 4.23475409 0.07667347
		 -4.7071476 4.41597939 -0.23512013 -4.5005703 4.21194363 -0.22701459 -4.29314613 4.020357132 -0.219156
		 -4.47126675 4.24622393 -0.49948457 -4.26395893 4.047394753 -0.49257055 -4.047046661 3.85096264 -0.47071519
		 -4.20639038 4.085096359 -0.69858325 -3.98625183 3.89246917 -0.66511768 -3.76635003 3.7042563 -0.63247812
		 -3.87747693 3.99700308 -0.78815246 -3.66090131 3.81307292 -0.75480944 -3.44774246 3.61603093 -0.74825978
		 -3.52259493 3.9630599 -0.83234555 -3.31137276 3.76592469 -0.82521093 -3.093741655 3.58695173 -0.84597105
		 -3.16734719 3.92443085 -0.84834564 -2.95666265 3.75897646 -0.87212783 -2.72601795 3.60713744 -0.89452916
		 -2.82505727 3.91696167 -0.80994731 -2.5932579 3.7683084 -0.83359706 -2.37726164 3.58662891 -0.82363379
		 -2.47897387 3.900455 -0.68528539 -2.26379323 3.70519066 -0.67946178 -2.08227396 3.50229239 -0.66118401
		 -2.17534709 3.79144025 -0.46594083 -1.98980486 3.57620072 -0.45792478 -1.86039364 3.39185977 -0.44527307
		 -1.93310297 3.59169507 -0.20957683 -1.82023168 3.40630865 -0.22428353 -1.74613202 3.32822394 -0.23477603
		 -1.81728661 3.37961817 0.0060121599 -1.7536397 3.30579162 -0.016295539 -1.6326586 3.32190752 -0.01878088
		 -1.77941632 3.23949814 0.19557531 -1.66655993 3.25153017 0.20942546 -1.73238504 3.11134315 0.42556617
		 -4.36578274 5.15370274 -0.87766033 -4.21021938 5.31638288 -0.8467108 -3.98965931 5.11324978 -0.87476414
		 -3.87029505 5.23605061 -0.72137928 -3.63494515 5.052300453 -0.71536529 -3.54869199 5.15957022 -0.50691265
		 -3.33000946 4.93762827 -0.47649828 -3.32223749 4.96528769 -0.21666725 -3.12130427 4.72414637 -0.17611998
		 -3.18451977 4.702878 0.10882624 -3.0057604313 4.45113182 0.14723016 -3.10325933 4.39349604 0.37491563
		 -2.88431954 4.18237972 0.38399372 -2.97961783 4.088101864 0.5483799 -2.73782802 3.90770602 0.54952008
		 -2.85042763 3.77125072 0.61293703 -2.62027884 3.58127642 0.61218035 -2.79138708 3.40926647 0.61499149
		 -2.57896042 3.21158457 0.59820139 -2.76156855 3.024277925 0.53370672 -2.53712988 2.81907535 0.51090807
		 -2.66784 2.67754269 0.35240823 -2.51425505 2.56808734 0.29316786 -2.64798999 2.53333449 0.0709861
		 -2.59304118 2.32418108 0.07296402 -2.62589931 2.30801082 -0.21701849 -2.52044988 2.031775713 -0.24996446
		 -2.48042154 2.11245275 -0.54480022 -2.29921794 1.84606159 -0.6013695 -2.2123096 2.061462402 -0.84572989
		 -1.95667934 1.84374177 -0.89302343 -1.85323334 2.103791 -1.051971793 -1.60020888 1.96715486 -1.0099210739
		 -1.35539305 1.90334082 -0.93757451 -1.16416764 1.92182136 -0.85347325 -1.028565168 1.91382384 -0.65780002
		 -4.9083252 5.92858219 -0.32392821 1.12903202 2.50889015 -0.91646171 5.19856405 5.26109123 -0.56410325
		 4.8323245 5.50235176 -0.61819851 4.59289551 5.57505608 0.0829724 0.91510862 2.72351861 0.21441297
		 5.015099525 5.18350887 0.2867811 1.098938704 1.78701782 0.40229344 1.22227931 2.59970927 -0.96300256
		 1.30208158 2.38411736 -1.029761076 1.1466738 2.33721805 -0.93542993 0.9965592 2.56361938 -0.7782051
		 1.087976217 2.75237465 -0.79750884 0.97488302 2.32206678 -0.76910788 1.17156339 1.55560744 -0.72170389
		 1.1201458 1.6950295 -0.76427442 1.26151252 1.73191321 -0.89161134 1.3217814 1.56170392 -0.76168889
		 5.1152997 5.13204336 -0.60249501 5.045678616 5.22731686 -0.73359859 5.18550491 5.36932802 -0.61013329
		 5.26393032 5.28366566 -0.37203625 5.18034649 5.093084335 -0.37363079 5.27034616 5.43210983 -0.37569854
		 4.64982224 5.44643927 -0.71824968 4.62893963 5.47648335 -0.5895009 4.86050129 5.53125381 -0.51151186
		 4.91872835 5.48136473 -0.69082814 4.67973709 5.36538553 -0.81824553 5.010900021 5.55091429 -0.52793896
		 4.703897 5.57362938 -0.067438379 4.4842329 5.5488987 -0.11473584 4.43828773 5.55409145 0.10794722
		 4.47351122 5.52215385 0.27277079 4.68117237 5.57514286 0.18713319 4.86917734 5.5942564 0.0099860597
		 0.86023283 2.71978974 0.080997847 0.83691353 2.47420597 0.17291301 0.93829536 2.56035709 0.3384119
		 1.0060981512 2.83073401 0.2770716 0.96441537 2.91272664 0.090245537 1.067963958 2.6471343 0.46444091
		 5.12434435 5.16485691 0.12782519 5.14711046 5.34320593 0.14896373 4.97293806 5.29487085 0.34206313
		 4.91052389 5.022455692 0.32598001 5.018694878 4.93886852 0.13436583 4.7990613 5.1306262 0.42520586
		 1.054546118 1.96422696 0.40127653 1.12769842 1.65166879 0.17881861 1.21018887 1.51353014 0.22501224
		 1.18703508 1.70503116 0.53852779 1.13803554 2.0027251244 0.6031667 1.25191593 1.9841553 0.70677078
		 1.18244302 2.23661041 0.69433755 1.063744903 2.1931715 0.56169856 0.99058425 2.09326005 0.34608006
		 1.33989775 1.65987515 0.57774705 1.58089435 1.70253444 0.53822851 1.45098412 1.99181557 0.69893903
		 1.32288456 1.41177666 0.28744814 1.46867025 1.40933478 0.29408658 1.7349807 1.48070371 0.26115167
		 2.089015245 1.64219069 0.22542141 1.93174732 1.81785452 0.50733584 1.50716245 1.31495047 -0.08450304
		 1.79377151 1.40219116 -0.096772812 2.17614722 1.55881584 -0.11445058 2.4356451 1.8465488 -0.11915251
		 2.37359095 1.90748775 0.19389972 1.78716326 1.49002016 -0.42801988 2.16140413 1.63043404 -0.4509708
		 2.42686725 1.8930006 -0.42566493 2.55149603 2.16590023 -0.37760279 2.55760098 2.14321184 -0.10903954
		 2.1267786 1.79051065 -0.72970575 2.36132789 2.027708292 -0.68085653;
	setAttr ".vt[498:663]" 2.48810077 2.25629258 -0.61088377 2.56715465 2.46935296 -0.54596734
		 2.65123367 2.40420938 -0.34173161 2.25845623 2.22236276 -0.85983598 2.37079811 2.41870427 -0.7646414
		 2.4367404 2.57547069 -0.68576235 2.56057382 2.71188331 -0.68738323 2.66795087 2.6282382 -0.52206492
		 2.22642493 2.57870269 -0.86496639 2.31125188 2.72433043 -0.78174448 2.47095108 2.85823369 -0.81619346
		 2.6665678 3.021317959 -0.81816024 2.7729733 2.86643195 -0.71399027 2.20021367 2.87082744 -0.84545404
		 2.35474539 3.022865295 -0.8671456 2.533216 3.19374561 -0.87279016 2.7187984 3.35773706 -0.87695825
		 2.86246443 3.18169379 -0.81588972 2.22801924 3.16462374 -0.87193632 2.39238858 3.34209013 -0.88884962
		 2.57476139 3.51920223 -0.89472282 2.78933692 3.67560244 -0.88852727 2.91548491 3.51177335 -0.87030929
		 2.26612425 3.46457005 -0.816993 2.4541626 3.6519506 -0.83102357 2.67305899 3.82358885 -0.83124
		 2.89324474 3.95820332 -0.78210109 3.0087075233 3.82722235 -0.8590436 2.35029173 3.76727152 -0.7043941
		 2.56820273 3.94620776 -0.70117658 2.80025291 4.068336964 -0.64959204 2.98703194 4.22116756 -0.63011199
		 3.080900908 4.12518787 -0.76717097 2.49787593 4.034453869 -0.50595087 2.72615004 4.16580391 -0.47885522
		 2.91397524 4.28937721 -0.45401403 3.03311801 4.51497602 -0.48375401 3.10749698 4.44906855 -0.68110508
		 2.69339561 4.18660259 -0.24034853 2.86836767 4.31156397 -0.22515723 2.9919095 4.54649925 -0.24533376
		 3.17632556 4.8007164 -0.28739509 3.20187926 4.7632885 -0.5130617 2.86035228 4.29884624 0.038255248
		 3.0254035 4.53748512 0.01842845 3.21138883 4.79432487 -0.02671068 3.42192006 5.04123497 -0.06102293
		 3.40377855 5.046931744 -0.32369784 3.096967697 4.50197363 0.25150549 3.27697587 4.7512722 0.21640743
		 3.47686887 4.98642445 0.18949024 3.71115541 5.18763351 0.16031148 3.68148184 5.24173737 -0.088197552
		 3.36465287 4.67489815 0.4159278 3.55642223 4.90143633 0.39345589 3.77135611 5.10477114 0.36276296
		 4.0052046776 5.27439594 0.32809135 3.96996903 5.34952068 0.13625374 3.66527033 4.7917819 0.53614128
		 3.86796403 4.99378729 0.50395632 4.079989433 5.17261791 0.4673999 4.3049202 5.32667637 0.42849472
		 4.24818802 5.4141674 0.30496666 3.98559761 4.86132002 0.5784111 4.18333864 5.045171738 0.54382294
		 4.38913441 5.21491003 0.5045836 4.61077833 5.37001419 0.45288783 4.5361352 5.462708 0.38393906
		 4.3081398 4.89199924 0.54142928 4.49570608 5.077954292 0.51219386 4.69772387 5.25420713 0.46751651
		 4.91218138 5.39856911 0.36681145 4.84313202 5.49088526 0.34404093 4.62347841 4.93172312 0.45803508
		 4.44846678 4.73316813 0.47873899 4.59535933 4.58371019 0.3612639 4.76439714 4.79902029 0.34454685
		 4.68765497 4.48278141 0.16701417 4.86948538 4.70860577 0.15083535 4.72325516 4.43181324 -0.094362453
		 4.9131608 4.64972925 -0.10211977 5.064544201 4.88317394 -0.11412498 5.19050312 5.11488485 -0.11767377
		 4.88647652 4.65589714 -0.3747178 5.03999424 4.87683344 -0.37388951 4.82562351 4.71042395 -0.61120874
		 4.97317505 4.92600679 -0.60375327 4.72508192 4.80021191 -0.78676891 4.87110996 5.017121315 -0.76802701
		 4.58952522 4.93265533 -0.85777438 4.78090286 5.13277674 -0.82685268 4.99948549 5.32450771 -0.77137315
		 5.15295553 5.4599843 -0.60476035 4.71705341 5.25433111 -0.84384066 4.96034336 5.41520596 -0.75396025
		 5.097065926 5.52194357 -0.57668167 5.016566753 5.58630943 -0.36902636 5.1375103 5.58079195 -0.37655616
		 5.2230835 5.52865982 -0.37859794 5.099106789 5.60096693 -0.14132963 5.1931119 5.5527215 -0.11682937
		 5.24638319 5.45874739 -0.10795542 5.060516357 5.54098558 0.13724625 5.11721039 5.45909786 0.15702964
		 5.25474119 5.31679392 -0.11086591 4.97876644 5.58668041 0.087983467 4.76835442 5.54994488 0.27968568
		 4.97077608 5.59859705 -0.18251286 4.790905 5.56082821 -0.23323831 4.84055424 5.5483923 -0.38342252
		 4.59563065 5.49863911 -0.45068899 4.54864359 5.52238369 -0.3000755 4.30760574 5.4586401 -0.53840488
		 4.27290726 5.48933077 -0.35947889 4.23534822 5.51272011 -0.12898828 3.97157407 5.39915037 -0.37070355
		 3.95857477 5.40209484 -0.1119271 4.22238636 5.4854722 0.12420872 3.67844272 5.24962187 -0.35365739
		 3.99000812 5.36491776 -0.58825183 3.69072843 5.20783997 -0.57588631 3.42268753 5.0066971779 -0.54087454
		 3.73929739 5.10731888 -0.73644191 3.49280882 4.91276598 -0.71745127 3.28183985 4.68781519 -0.70178747
		 3.60873055 4.78251553 -0.83453155 3.41607738 4.56938076 -0.81651425 3.23294353 4.34027767 -0.80992866
		 3.5579319 4.42980576 -0.89011312 3.37862444 4.21240568 -0.86749196 3.19932795 4.0034022331 -0.8464005
		 3.53076196 4.061123848 -0.85362059 3.3350544 3.85961962 -0.83573806 3.1321156 3.67634082 -0.84874326
		 3.46457529 3.71832776 -0.77470219 3.25946784 3.52385449 -0.78621453 3.057536125 3.3447392 -0.80649459
		 3.37879419 3.39290214 -0.69003475 3.17933822 3.20351553 -0.69812387 2.97701049 3.033009052 -0.70404428
		 3.25840783 3.10762572 -0.53297937 3.059225321 2.92307663 -0.54316664 2.85745645 2.76045966 -0.54491758
		 3.088150501 2.87596059 -0.30485266 2.89416742 2.71276236 -0.30876264 2.73599386 2.58653235 -0.31631616
		 2.8619597 2.68339753 -0.04303962 2.72210622 2.57951522 -0.081490368 2.66245031 2.39840007 -0.094014317
		 2.62499428 2.57792044 0.14000396 2.59200025 2.4049201 0.15210399 2.51093602 2.1801033 0.16702802
		 2.45717263 2.46957707 0.36104351 2.39123082 2.26537013 0.42327833 2.23697543 2.028241158 0.48168361
		 2.21616173 2.4318521 0.56933504 2.074683666 2.24568319 0.65662199 1.77600455 2.062949896 0.68422258
		 1.91509593 2.50142837 0.71215951 1.65006292 2.33254838 0.74962693 1.3666358 2.26333928 0.71311218
		 1.54619515 2.61282659 0.71741188 1.31019902 2.5104301 0.67441088 1.11922693 2.44916272 0.6053707
		 1.23616862 2.74356222 0.55686462 1.00052690506 2.37079334 0.46173799;
	setAttr ".vt[664:829]" 0.89237624 2.25779414 0.26941261 0.77521062 2.39885211 -0.039222881
		 0.8369804 2.10342002 0.026161561 1.011762023 1.83315206 0.1043202 0.85941327 1.99045336 -0.22013748
		 1.065945864 1.68276441 -0.16775519 1.16220188 1.47998965 -0.12811476 1.24027419 1.3396579 -0.096856967
		 1.043347478 1.74623299 -0.48119318 1.12829649 1.56317866 -0.47979712 1.20314348 1.43285561 -0.48180944
		 1.32609856 1.39915287 -0.47088334 1.36829114 1.26172388 -0.082980171 1.48269451 1.44159329 -0.43432182
		 1.52355325 1.59115648 -0.73279536 1.80970502 1.63682151 -0.73160142 1.50399208 1.76439846 -0.91251987
		 1.77878284 1.83596182 -0.94364506 2.051626444 2.0021221638 -0.93281764 1.69313562 2.053961992 -1.049350977
		 1.94438374 2.22916293 -1.057410359 2.12544584 2.42650247 -0.96966654 1.80478704 2.45138431 -1.10375392
		 1.97318447 2.61402369 -1.015291572 2.088326693 2.74560857 -0.89801872 1.8256284 2.79766822 -1.0033997297
		 1.96086395 2.89530778 -0.88356841 2.086014748 3.01084137 -0.8398813 1.84575319 3.04016614 -0.81036526
		 1.98109639 3.13470769 -0.76280373 2.11088943 3.2858448 -0.79179454 1.88885105 3.24185777 -0.64145416
		 2.0097768307 3.38650393 -0.6658538 2.1618855 3.56787562 -0.69073677 1.92056954 3.45759535 -0.49044582
		 2.07342124 3.64810276 -0.50687432 2.26779771 3.85536861 -0.51537228 2.010968447 3.67840314 -0.2719579
		 2.21472359 3.89731908 -0.2694715 2.45753837 4.077263832 -0.25850537 2.20071244 3.87336612 0.0057413098
		 2.44200301 4.054254532 0.02185319 2.67903948 4.14755011 0.02880368 2.46683812 3.9693737 0.27302268
		 2.69122529 4.11386919 0.27964678 2.90485597 4.27174902 0.27232015 2.75638103 4.029728413 0.4604426
		 2.98099637 4.20523262 0.4404355 3.18910027 4.43274593 0.42654437 3.069227219 4.11950064 0.57133073
		 3.29337764 4.33288431 0.54007012 3.48049021 4.56944084 0.54774421 3.39630866 4.22899437 0.62166238
		 3.60217142 4.44899654 0.61470288 3.79504013 4.66240788 0.60908866 3.72359705 4.31376839 0.6026684
		 3.92894149 4.51303196 0.59049934 4.12147188 4.70522594 0.56916732 4.05905056 4.35390902 0.52290845
		 4.26247072 4.53951979 0.50247788 4.18635941 4.19050407 0.39198995 4.39809513 4.38124847 0.37975764
		 4.27512884 4.085589409 0.18624716 4.48497629 4.27688074 0.17997827 4.3213439 4.048299313 -0.09347561
		 4.519804 4.23568964 -0.091310963 4.31413889 4.064008236 -0.38249698 4.50974035 4.2507329 -0.38576072
		 4.70288706 4.44655323 -0.37964278 4.46881866 4.29375744 -0.62481701 4.65605974 4.498703 -0.62089539
		 4.38706923 4.37263346 -0.79943818 4.56829882 4.58649445 -0.79898226 4.25266075 4.50341225 -0.88871765
		 4.42007828 4.72279215 -0.88606769 4.092886925 4.66238117 -0.92307341 4.27406788 4.87248611 -0.90810066
		 4.47896338 5.073695183 -0.87430596 4.15895605 5.03335762 -0.90257609 4.40407324 5.22091103 -0.86685449
		 4.074659348 5.18055773 -0.86581028 4.3623867 5.35229826 -0.817469 4.019254684 5.29504681 -0.74796468
		 4.33664322 5.42631006 -0.68833572 3.82210898 4.98494673 -0.86219364 3.93964148 4.83357477 -0.9203797
		 3.74445152 4.632442 -0.91026527 3.90862036 4.45570707 -0.90925962 3.71908402 4.25840425 -0.88353962
		 4.063230515 4.2921052 -0.86861402 3.86666822 4.098993301 -0.83234906 3.66750669 3.91200948 -0.79422486
		 3.98666859 3.97450876 -0.7383368 3.77852273 3.79192996 -0.69864726 3.5752604 3.59705234 -0.68130517
		 3.85366964 3.71968818 -0.55320734 3.64813566 3.52039075 -0.53306651 3.45345354 3.30977821 -0.52883166
		 3.6846168 3.48527622 -0.33378768 3.49004555 3.26956606 -0.31995749 3.29162931 3.063951731 -0.30866456
		 3.49854541 3.27339411 -0.057399139 3.29922462 3.059486151 -0.03108488 3.080860138 2.8518455 -0.01981036
		 3.26750326 3.10419726 0.22271898 3.037044048 2.87534523 0.23288576 2.80113649 2.67707825 0.20249192
		 2.96024346 2.95679498 0.41565734 2.72402072 2.74733043 0.39550757 2.53125167 2.62000799 0.3337521
		 2.60437703 2.88431478 0.52182055 2.40669012 2.70897341 0.47788641 2.28560638 2.57791495 0.48288542
		 2.25834703 2.84123826 0.55518383 2.1282053 2.72223568 0.52075875 2.050245762 2.64357924 0.60532939
		 2.018772364 2.8934536 0.49003625 1.93430388 2.86010671 0.57094401 1.77885413 2.76590657 0.67445934
		 1.84511817 3.039610863 0.4696297 1.66349304 2.97678804 0.55515164 1.43946469 2.8618834 0.59144801
		 1.58469772 3.1416285 0.38134158 1.36754966 3.057487011 0.39969462 1.16631925 2.94504023 0.36346006
		 1.32531714 3.18539214 0.17095608 1.12294126 3.06599021 0.13874064 1.30081236 3.24347138 -0.073642321
		 1.097264647 3.1137526 -0.094988018 0.93293893 2.93388462 -0.11311206 1.099411011 3.10204959 -0.34175614
		 0.93204343 2.91239738 -0.34257594 0.80828017 2.64921665 -0.31950241 0.81252563 2.68562436 -0.098465011
		 0.77047575 2.34281921 -0.27648371 0.86742353 2.60988092 -0.55645752 0.83616155 2.3211689 -0.53438735
		 0.90849006 2.016311884 -0.50227189 1.030651093 2.073071241 -0.74891096 1.081966162 1.85787284 -0.75385171
		 1.1837039 2.093914747 -0.89910424 1.22084105 1.88869524 -0.89039874 1.44376338 1.93648887 -0.96787882
		 1.36332917 2.13785672 -1.013306379 1.58936536 2.27394485 -1.10180616 1.47622681 2.50931215 -1.084413528
		 1.66071081 2.66567135 -1.077268362 1.35354865 2.73221231 -0.98662806 1.52026975 2.86994219 -0.97207427
		 1.68992221 2.97568345 -0.91099691 1.22994864 2.9136219 -0.80981368 1.40458143 3.044752359 -0.79509437
		 1.58385968 3.13420558 -0.74987954 1.75295424 3.18243504 -0.68377137 1.33044136 3.16946816 -0.57178885
		 1.52326214 3.25075722 -0.53767103 1.70313418 3.28456473 -0.49698314 1.82242346 3.31529427 -0.47402653
		 1.51086497 3.31264353 -0.30179089 1.69434536 3.33075118 -0.28395578 1.80010688 3.35358596 -0.274674
		 1.86112654 3.47923565 -0.2732313 1.69994497 3.32347226 -0.067427732 1.79470813 3.34316993 -0.063782431
		 1.84197831 3.45305777 -0.044310991 1.9908936 3.64948487 -0.01927571;
	setAttr ".vt[830:995]" 1.81178617 3.28207374 0.13845299 1.86516881 3.38066435 0.17088009
		 2.021659851 3.56831694 0.21450108 2.23303699 3.78172064 0.24980524 1.92448485 3.27365184 0.34509876
		 2.089978695 3.45131278 0.39700487 2.30210376 3.66399527 0.42671984 2.52645683 3.85690928 0.45023558
		 2.17649102 3.32894707 0.52954501 2.38684702 3.54827499 0.56035143 2.60629082 3.74135566 0.57771784
		 2.84035444 3.92572093 0.58112067 2.51268911 3.41222906 0.60923505 2.72447205 3.60588765 0.6188578
		 2.94892383 3.79878402 0.61928886 3.17748952 4.0095939636 0.63530481 2.87578559 3.45401502 0.61350083
		 3.077690601 3.66578531 0.60871536 3.29737878 3.89116335 0.60930437 3.51223779 4.10796165 0.60884577
		 3.23135614 3.54031205 0.54847258 3.41783905 3.7738483 0.53535366 3.62815166 3.97987247 0.52563775
		 3.84224057 4.17027569 0.52511966 3.54401422 3.65063047 0.37491152 3.73748064 3.85832143 0.35501403
		 3.96032381 4.020390987 0.3784025 3.84773755 3.73554492 0.16004866 4.062637329 3.90738845 0.17154852
		 3.89737034 3.68601966 -0.10092943 4.11656809 3.87037301 -0.10006485 3.89183187 3.68910456 -0.35095558
		 4.10795116 3.87770057 -0.37003434 4.067083836 3.90479445 -0.58369249 4.27353859 4.0960536 -0.6119951
		 4.19048262 4.16547918 -0.77829891 3.6915257 3.48924351 -0.085735753 3.64946508 3.54638076 0.17337722
		 3.46541095 3.33178997 0.19860573 3.38000989 3.42392206 0.41027588 3.18260837 3.18792224 0.41850182
		 3.047453403 3.30261517 0.54872078 2.8321228 3.088615417 0.53994548 2.67323017 3.25335598 0.59954304
		 2.45690274 3.041700125 0.58082187 2.30378985 3.19697332 0.58777469 2.11295223 2.99336219 0.55678618
		 2.0092008114 3.14103603 0.47038659 1.93455124 3.05880785 0.41594386 1.85779881 3.1945653 0.30731383
		 1.76345944 3.17339373 0.32882681 1.71691537 3.27070045 0.14401501 1.54061282 3.258564 0.16562445
		 1.51687884 3.31469893 -0.064798832 1.29947913 3.23707795 -0.32450649 1.14180732 3.035688162 -0.58707631
		 0.98232239 2.8526237 -0.57935333 -0.198852 1.67501593 -1.36399674 -1.30094385 2.31854987 -1.30973899
		 1.44517684 2.47952414 -1.2081424 -0.53518891 3.35836339 -1.38706362 0.53691918 3.34133244 -1.4049747
		 1.63901234 1.71377659 -0.40305918 0.25801054 1.088083029 -0.39114189 -1.63369584 1.70907545 -0.41521937
		 0.46744397 0.99746776 -0.38382706 1.7903899 1.66556728 0.2249217 -1.78270376 1.70626616 0.18965727
		 -0.70820826 3.006478548 0.55864888 0.92401385 3.02002883 0.54633737 -0.18883441 1.79417825 -1.48604918
		 0.10223022 1.76766431 -1.46033692 -0.017660121 1.62809992 -1.30013943 -0.19746143 1.5339402 -1.16093874
		 -0.36828765 1.63133204 -1.29879832 -0.4592368 1.78848553 -1.43541384 -0.92589128 2.4097929 -1.60247564
		 -0.880885 2.16832614 -1.53196359 -1.16696167 2.083580494 -1.28953934 -1.21291268 2.73669386 -1.43253744
		 -0.88362306 2.72405148 -1.62824225 -1.54145551 2.46302152 -1.066672921 -1.42780674 2.81833005 -1.193694
		 -1.46710432 2.042229176 -0.97272438 -1.595927 2.15687108 -0.84081703 -1.36562872 1.9310739 -1.018603563
		 1.099341512 2.60095859 -1.5309602 1.04081285 2.900105 -1.50191557 1.32418919 2.9114027 -1.27555883
		 1.50180244 2.96015358 -1.038651586 1.63499701 2.58443666 -0.93247527 1.30584764 2.22072458 -1.25913191
		 1.038583279 2.34546208 -1.52776766 1.55839348 2.13950872 -0.89984322 1.44503093 2.0088429451 -0.98558313
		 1.67611718 2.24378729 -0.74100548 -0.6467129 3.26939559 -1.48332477 -0.80992275 3.3767333 -1.33494461
		 -0.59520239 3.45833349 -1.25318241 -0.30003029 3.3400147 -1.42346597 -0.35203168 3.21588492 -1.56903636
		 -0.2796329 3.50829124 -1.20946205 0.62220103 3.24049067 -1.51855481 0.31738642 3.20725775 -1.58022487
		 0.31273204 3.33436513 -1.42675412 0.34366176 3.49477291 -1.22269452 0.64384192 3.42754292 -1.28703237
		 0.83429641 3.3237536 -1.38865626 1.62496793 1.811046 -0.47946036 1.6873647 1.88284242 -0.27209538
		 1.6905973 1.7239362 -0.2366797 1.7286185 1.60878038 -0.25514001 1.64108908 1.63788676 -0.45036599
		 1.60881841 1.71778953 -0.58234555 0.15006322 1.18027043 -0.55789644 0.3626107 1.32098484 -0.71202916
		 0.48515451 1.24614835 -0.60035193 0.6370368 1.13292313 -0.5020802 0.49068123 0.91533476 -0.25177068
		 0.23074102 1.013660073 -0.165131 -0.062316641 1.086354852 -0.25134927 -0.1073417 1.13022625 -0.41339648
		 -0.054214921 1.025590062 -0.09305688 -1.64147568 1.63144267 -0.44493183 -1.7078079 1.62458587 -0.29286635
		 -1.6673044 1.73480713 -0.28833309 -1.61660111 1.79112983 -0.51029724 -1.60323727 1.69274914 -0.58091599
		 -1.65976954 1.87776017 -0.35321882 0.78110242 1.028816938 -0.35955158 -0.31853676 1.043854594 -0.35519719
		 -0.35511905 0.96865493 -0.23126855 -0.61195475 0.95757461 -0.3452011 -0.42749491 1.088173509 -0.47288665
		 1.77614498 1.59895062 0.28080693 1.77143836 1.51948917 0.14559107 1.78054166 1.63256586 0.12513576
		 1.79082668 1.78298151 0.2962088 1.76803076 1.75207222 0.39666769 1.77656925 1.77050817 0.14467701
		 -1.76705813 1.66591299 0.083253227 -1.77219367 1.54765892 0.11813065 -1.78286386 1.6294533 0.26260835
		 -1.7763133 1.79021621 0.37385589 -1.78398466 1.81837368 0.24561945 -1.75495243 1.80796039 0.074589491
		 -0.85991693 3.14342904 0.48029393 -1.00051116943 2.97749162 0.55817688 -0.7716831 2.86875916 0.63016766
		 -0.56485593 3.028315783 0.54491246 -0.69440168 3.26580191 0.41899613 -0.58443499 2.81783056 0.65149045
		 0.77462143 3.052176476 0.5358054 0.7868799 2.8450489 0.64218473 0.97797531 2.87910414 0.61606556
		 1.037622929 3.14324307 0.45711482 0.85662538 3.28233504 0.40161797 1.17256176 2.96865225 0.52632409
		 1.35092092 3.068604469 0.382846 1.19962883 3.28060341 0.31333584 1.064361691 2.68409467 0.69500512
		 1.28119111 2.76102281 0.60315633 1.46426618 2.83117366 0.45936498 1.62209964 2.8686204 0.27468267
		 1.5198431 3.1383884 0.19455312 1.37412465 2.51215148 0.66991872;
	setAttr ".vt[996:1161]" 1.54866278 2.56496215 0.5356549 1.68000627 2.58071947 0.37080523
		 1.77692389 2.55437779 0.19098625 1.75338757 2.86370802 0.068885833 1.59882474 2.25287962 0.56885093
		 1.69801939 2.26735759 0.45110515 1.768767 2.24699116 0.30838934 1.8116616 2.19763708 0.11752433
		 1.84250796 2.49560332 -0.016832869 1.73332715 1.97319436 0.46143904 1.77273703 1.97414637 0.33699292
		 1.77589619 1.94673741 0.15778606 1.74400985 1.90944231 -0.0559997 1.80887306 2.12996292 -0.12229047
		 1.73702919 1.73954082 -0.038687449 1.76044881 1.61044729 -0.038948338 1.77485776 1.49202871 -0.02975098
		 1.72884464 1.5075165 -0.27243954 1.66582394 1.45074069 -0.24793912 1.56492972 1.49360526 -0.44356883
		 1.62416685 1.55865204 -0.45745698 1.72126055 1.41981542 -0.02454629 1.59867334 1.38399422 -0.018719809
		 1.56968558 1.38408005 -0.2214065 1.71739101 1.44934618 0.17403872 1.5775131 1.39848328 0.18468837
		 1.36045754 1.31347227 0.18984495 1.40864575 1.26557148 -0.0029937599 1.70565116 1.54289603 0.33588061
		 1.54780149 1.48526585 0.36701301 1.29965007 1.41490638 0.36875111 1.029455662 1.31372321 0.36397323
		 1.10568345 1.1761266 0.19975495 1.52272916 1.65181029 0.52014416 1.26466608 1.5876143 0.54526377
		 0.99278086 1.53615415 0.55120254 0.74777991 1.48053181 0.57208627 0.76131332 1.24886167 0.34944218
		 1.25492013 1.84540844 0.69537944 0.99655396 1.8108356 0.72466999 0.74988675 1.75949025 0.7717008
		 0.49779665 1.711079 0.81270969 0.5102157 1.42996371 0.61330014 0.97697645 2.10105085 0.80674452
		 0.72443169 2.050278902 0.84730154 0.47167125 2.0049245358 0.88185269 0.21212997 1.98471367 0.88692665
		 0.22480556 1.69548082 0.79598302 0.67309463 2.3241725 0.84066546 0.43718916 2.28349376 0.86643052
		 0.20014381 2.2661829 0.88281709 -0.035151381 2.26459193 0.88715589 -0.03808102 1.98259473 0.88563669
		 0.39822459 2.55276108 0.77373761 0.18488462 2.53862286 0.77845299 -0.0299748 2.53461361 0.77955389
		 -0.24120916 2.54020405 0.77759218 -0.27030775 2.27499175 0.87750322 0.17596149 2.81813574 0.64204049
		 -0.024003571 2.81187963 0.64349693 -0.21643592 2.80543733 0.6486448 -0.40339705 2.80417466 0.65359783
		 -0.44950739 2.56114984 0.76989722 -0.031180101 3.12199187 0.48760462 -0.22480167 3.10315371 0.49903634
		 -0.40340942 3.070638418 0.51932734 -0.50523281 3.35187507 0.37115124 -0.29171351 3.41075993 0.33772016
		 -0.40543315 3.67997861 0.16488078 -0.66041112 3.57902384 0.22052044 -0.06662719 3.44337845 0.31858924
		 -0.12485832 3.73646474 0.13081244 -0.18006603 3.93882251 -0.077613927 -0.51912671 3.8547492 -0.0273645
		 0.1656111 3.44799566 0.317002 0.17011765 3.74395704 0.12500256 0.18091598 3.94764996 -0.090132587
		 0.18241043 4.042189598 -0.27922785 -0.22363526 4.034228325 -0.26796594 0.4682216 3.69670582 0.14831173
		 0.54188842 3.87075377 -0.056767359 0.5857988 3.96277738 -0.25150678 0.59979075 3.99384284 -0.42729947
		 0.1786405 4.080058575 -0.43099841 0.86837685 3.74384141 -0.0047496799 0.93661731 3.82604694 -0.22159086
		 0.9588517 3.83523369 -0.4305819 0.94513965 3.79747939 -0.61544997 0.5833115 3.94908452 -0.57210916
		 1.24787235 3.67045212 -0.17397703 1.28893161 3.68418169 -0.4167904 1.27435589 3.65035677 -0.64375705
		 1.21512449 3.59943151 -0.84815103 0.91021824 3.7375176 -0.77591795 1.53171647 3.43238139 -0.36582518
		 1.51028657 3.39081836 -0.61204684 1.4338876 3.33978915 -0.84208387 1.31226027 3.27995706 -1.056254148
		 1.12482297 3.52403188 -1.042771935 1.71391928 3.087348461 -0.54500812 1.63815224 3.021537781 -0.79981351
		 1.83100641 2.75089526 -0.42265898 1.75166547 2.66975236 -0.68134856 1.85468447 2.41941833 -0.26156569
		 1.78721702 2.3345437 -0.51770431 1.75269961 2.066981077 -0.36671039 1.66862488 1.98875427 -0.58195579
		 1.62591159 1.87802374 -0.71871972 1.56824195 1.76264942 -0.80685514 1.57806134 1.63034701 -0.62463617
		 1.49741125 1.56856692 -0.62714142 1.44511557 1.67310441 -0.83149779 1.3766861 1.50314307 -0.60537201
		 1.27395093 1.59576535 -0.79904544 1.15410233 1.72829735 -0.99334997 1.31748593 1.87394488 -1.018494725
		 0.99234062 1.8192873 -1.18881953 1.15272093 2.021568537 -1.25523245 0.78322572 1.87963927 -1.37206113
		 0.91903281 2.1038301 -1.47543895 0.50530541 1.93559384 -1.51808274 0.59563112 2.17300868 -1.62969971
		 0.67211998 2.42444324 -1.69303 0.2292822 2.21742201 -1.70297956 0.27422237 2.47591066 -1.74417973
		 0.30233985 2.71225142 -1.73600769 0.70754457 2.67156935 -1.6940155 0.31611115 2.90852046 -1.7143234
		 0.69930768 2.89464235 -1.65660667 0.32246447 3.073398829 -1.68355525 0.67213666 3.093029261 -1.6038655
		 0.94244409 3.14277005 -1.44594586 1.15374017 3.2088728 -1.26006186 0.99749029 3.42698431 -1.22616529
		 0.75615799 3.54735518 -1.11606228 0.85234052 3.65293217 -0.94104105 0.4252179 3.66293812 -1.0069708824
		 0.50586402 3.79266405 -0.82585043 0.55516177 3.87276506 -0.6995306 0.11880217 3.90934277 -0.79134727
		 0.15311652 3.99673176 -0.66744655 0.17135125 4.064385891 -0.56483489 -0.29119954 3.96767163 -0.6597659
		 -0.28002459 4.047016621 -0.55266637 -0.2563009 4.07117939 -0.4190737 -0.66375113 3.92950487 -0.54296547
		 -0.64735013 3.97259951 -0.39862469 -0.5980823 3.9452951 -0.22043093 -0.98103464 3.82986999 -0.38670906
		 -0.9248473 3.81380439 -0.17713895 -0.81441098 3.72978663 0.034302719 -1.20571256 3.66733813 -0.11194397
		 -1.061788321 3.58552098 0.10582715 -0.87926841 3.45013285 0.28347567 -1.2620014 3.39287066 0.18136784
		 -1.065938234 3.28629446 0.35457402 -1.41738999 3.16213107 0.26417756 -1.21487153 3.087096214 0.43467233
		 -1.52460098 2.90657902 0.3513914 -1.33524692 2.85581183 0.52327448 -1.12196541 2.76788449 0.64476329
		 -1.42966115 2.59173274 0.60690421 -1.21974301 2.51749969 0.7200104 -0.98221368 2.43433809 0.78418672
		 -0.88612801 2.67250443 0.71801078 -0.73883295 2.35979533 0.82717782;
	setAttr ".vt[1162:1327]" -0.65958321 2.60237312 0.7532618 -0.50228673 2.30465937 0.85700732
		 -0.79849249 2.088814259 0.83623439 -0.54579872 2.030449867 0.87527108 -0.2913681 1.99495769 0.88758463
		 -0.57652056 1.73982477 0.80849606 -0.31213167 1.70306933 0.81430811 -0.045279611 1.70425856 0.76503134
		 -0.33878839 1.4216249 0.63845658 -0.055332512 1.44487619 0.5907132 0.24038577 1.42111659 0.62829691
		 -0.057887919 1.252792 0.41619813 0.24586546 1.22188008 0.4203594 0.51215929 1.23270643 0.35920897
		 0.23965807 1.088465452 0.28720379 0.53336984 1.058657527 0.19394776 0.81268668 1.068929076 0.18766598
		 0.53856826 0.94998962 0.081108414 0.85273725 0.98969936 0.032953762 1.15370512 1.11649609 0.02392365
		 0.86530942 0.95899665 -0.09679573 1.15160787 1.10904515 -0.13053572 1.40612566 1.26155734 -0.18613952
		 1.11021197 1.14362156 -0.29387072 1.34133482 1.29456174 -0.37533563 1.485677 1.41551948 -0.42032099
		 1.21843016 1.38019645 -0.55939984 1.013245106 1.20890129 -0.46076658 0.84701675 1.31301761 -0.62238157
		 1.071349263 1.49876034 -0.71778357 0.70755053 1.41975665 -0.74468756 0.94727802 1.58070517 -0.89080781
		 0.5824526 1.48029864 -0.88677907 0.81304389 1.62577188 -1.065255642 0.43877932 1.51506054 -1.043908477
		 0.64091712 1.66669047 -1.23870897 0.23271766 1.56254864 -1.19212568 0.3994084 1.71081722 -1.38816857
		 0.17265105 1.97485185 -1.60706067 -0.16841282 1.99795043 -1.62014353 -0.14980213 2.23522878 -1.72084749
		 -0.4990021 1.9949652 -1.55368412 -0.52492535 2.22307396 -1.66349268 -0.52278352 2.47500539 -1.72435153
		 -0.12102041 2.49524951 -1.75280523 -0.48880973 2.72792149 -1.72395372 -0.089861266 2.73382378 -1.7377758
		 -0.44599685 2.93105984 -1.69974303 -0.063595533 2.91888452 -1.71916807 -0.40443462 3.092478752 -1.66764784
		 -0.04004062 3.082489014 -1.69292819 -0.01495234 3.210953 -1.58739543 0.0090441899 3.33799767 -1.43367791
		 0.03607168 3.51621437 -1.21173429 -0.28702265 3.7070992 -0.97911823 0.073079288 3.7346077 -0.98090833
		 -0.29277974 3.87137485 -0.78829962 -0.63589072 3.60864806 -1.048014164 -0.66079104 3.74765849 -0.84742409
		 -0.67128068 3.85228777 -0.68530089 -0.96215552 3.62872744 -0.94729924 -0.9854489 3.72830868 -0.75452346
		 -0.9954558 3.79469109 -0.56577724 -1.26940465 3.57680917 -0.79588437 -1.30124056 3.64597702 -0.57354212
		 -1.28494346 3.682302 -0.34736547 -1.53141522 3.39354444 -0.53010625 -1.51293099 3.44369268 -0.28237981
		 -1.41904473 3.44583797 -0.038703319 -1.69765794 3.16954732 -0.19280908 -1.58724773 3.19073701 0.05105523
		 -1.79966378 2.86615705 -0.076725118 -1.68689609 2.90925527 0.14667363 -1.81467652 2.5601058 0.062252529
		 -1.72699094 2.61643934 0.25887534 -1.59875691 2.63121295 0.44551155 -1.7331692 2.3161242 0.37324348
		 -1.63796914 2.32113457 0.51668817 -1.49635744 2.28310275 0.64252287 -1.67525613 2.011986732 0.53043985
		 -1.55338573 1.9650842 0.63291758 -1.3391937 1.90071762 0.70072764 -1.29556823 2.21896076 0.74297434
		 -1.078554034 1.85491979 0.723369 -1.054451704 2.15184498 0.79170185 -0.82653528 1.79926622 0.76871783
		 -1.067539334 1.57663703 0.56550318 -0.82338524 1.52100158 0.58292687 -0.58997917 1.46246362 0.612441
		 -0.84317607 1.28001654 0.36715379 -0.59748244 1.25567555 0.36601803 -0.34859294 1.22438169 0.41103789
		 -0.63215661 1.07216084 0.20347039 -0.35307717 1.090819716 0.24854308 -0.05322019 1.11148286 0.31662759
		 -0.36340767 0.98839879 0.16739628 -0.05510309 1.0052593946 0.24596182 0.23678669 0.99058038 0.20326369
		 -0.055089738 0.95701349 0.15321372 0.21907568 0.94537407 0.097518831 0.52912432 0.88182932 -0.032621838
		 0.21023096 0.96934259 -0.017573809 0.51052123 0.87509006 -0.13830386 0.8457967 0.97401172 -0.22941151
		 -0.05331514 0.97778946 0.03571495 -0.34569821 0.92024207 -0.02456432 -0.34716699 0.93914354 -0.12576357
		 -0.35506222 0.92496508 0.07501056 -0.67169726 0.91921765 -0.024348861 -0.68039894 0.89447206 -0.12949106
		 -0.66080183 0.9712081 0.077078298 -0.94049633 1.029479146 0.057813339 -0.95434684 1.00039625168 -0.06511981
		 -0.89657402 1.10338831 0.2094312 -1.17327845 1.21332681 0.20396899 -1.2121954 1.15081549 0.031296968
		 -1.099312305 1.35513091 0.3765918 -1.36450255 1.44342601 0.38031998 -1.41316533 1.3413552 0.18556429
		 -1.34931111 1.62757587 0.56038415 -1.58269465 1.69332707 0.52126873 -1.60072696 1.5095731 0.36895445
		 -1.734833 1.56974483 0.32804245 -1.73910952 1.46750855 0.15412791 -1.62025511 1.40671039 0.17508547
		 -1.71820986 1.74707747 0.46295658 -1.74203002 2.029877186 0.41331467 -1.77324295 2.018775702 0.27293411
		 -1.79530931 2.27399945 0.20182526 -1.81913841 2.20521855 -0.0097060902 -1.77153242 1.98013008 0.064251073
		 -1.85398102 2.47676158 -0.15891738 -1.82051778 2.37896991 -0.41063714 -1.78989351 2.1213274 -0.25430506
		 -1.83471036 2.78917432 -0.32253298 -1.78579235 2.69010115 -0.57695144 -1.68369794 2.58234692 -0.82754374
		 -1.71923053 2.27154684 -0.64934349 -1.72462475 3.10476279 -0.44953358 -1.67832112 3.016004324 -0.70322335
		 -1.57041383 2.91704726 -0.95154512 -1.48644602 3.31827641 -0.76922846 -1.39047444 3.22927499 -0.99862015
		 -1.25569606 3.12703919 -1.21549726 -1.072954893 3.03347826 -1.41767991 -1.20108747 3.48211432 -1.0071647167
		 -1.095238328 3.36129713 -1.20817769 -0.94402224 3.24289179 -1.38865674 -0.73025811 3.1512816 -1.55362892
		 -0.80679429 2.96580458 -1.59551764 -0.90838563 3.50585365 -1.14921129 -1.63970184 1.92764068 -0.64922178
		 -1.70271122 2.035682201 -0.47982898 -1.72924745 1.92737865 -0.15022857 -1.7134068 1.76427186 -0.10053592
		 -1.74627328 1.63260663 -0.08942771 -1.71546352 1.52518868 -0.3036437 -1.77453661 1.51103115 -0.078287698
		 -1.6635772 1.46001601 -0.27334478 -1.73518729 1.43048155 -0.064318746 -1.57623219 1.39266419 -0.23642927
		 -1.62420762 1.39453685 -0.046468168 -1.42947018 1.27756071 -0.19177908 -1.44845772 1.29107726 -0.01407501
		 -1.2037307 1.13707781 -0.12354483 -1.36418235 1.29712391 -0.35767865;
	setAttr ".vt[1328:1493]" -1.1598258 1.15770352 -0.26868743 -0.93655062 1.0053588152 -0.19220997
		 -1.070395947 1.20053923 -0.42113572 -0.88116407 1.04116106 -0.31877854 -0.67101991 0.90698063 -0.23699711
		 -0.75468343 1.11722124 -0.45788279 -0.90469599 1.2803272 -0.57690865 -0.71497095 1.39406955 -0.71598858
		 -0.55860645 1.23932254 -0.59559882 -0.55889773 1.45497572 -0.85816079 -0.3816388 1.33018517 -0.71622837
		 -0.21973167 1.1999619 -0.58640277 -0.20900641 1.35262597 -0.88546318 -0.0098093003 1.26478708 -0.7292105
		 0.01137439 1.43472922 -1.033735394 0.21504381 1.35285485 -0.88470536 -0.3973586 1.47961783 -1.013255358
		 -0.57254821 1.60025966 -1.16339004 -0.75149018 1.58002353 -1.0016986132 -0.91715705 1.72461903 -1.13762605
		 -0.70584053 1.76062489 -1.30807781 -0.90546602 1.54404497 -0.83844161 -1.093105316 1.66135108 -0.94998389
		 -1.24120271 1.79459786 -1.0065511465 -1.040677071 1.90192485 -1.23041856 -1.070886135 1.4540019 -0.67611998
		 -1.24047339 1.56312704 -0.75690609 -1.39135325 1.62931383 -0.80526733 -1.5246315 1.70814431 -0.8108815
		 -1.37658024 1.47879398 -0.57739526 -1.48127556 1.54822838 -0.60137475 -1.56454265 1.60469306 -0.60976863
		 -1.60209465 1.81477034 -0.75669646 -1.56703234 1.48791444 -0.43274632 -1.62222302 1.55273747 -0.45074329
		 -1.49256873 1.41107941 -0.40599027 -1.24053991 1.35682714 -0.52562755 -0.79983425 1.95820892 -1.42493868
		 1.83347833 2.8197577 -0.16590054 1.72744727 3.14368439 -0.28485072 1.65600348 3.16384888 -0.030915771
		 1.47798944 3.43447304 -0.11418285 1.35801971 3.38342285 0.11945379 1.14227152 3.59288192 0.055456322
		 0.99601001 3.45894265 0.25016728 0.75273383 3.59465265 0.1959528 0.63990742 3.37185025 0.36111477
		 0.40490419 3.42388153 0.33272666 0.37800214 3.11380911 0.49716011 0.5827049 3.090351343 0.51406932
		 0.3770555 2.8241024 0.64353663 0.58272433 2.83157158 0.64546508 0.61602801 2.58025455 0.76316923
		 0.83947378 2.62383342 0.74230689 0.91520864 2.37974453 0.8056168 1.15080488 2.44202328 0.75508714
		 1.22176433 2.15202045 0.75855899 1.44582343 2.20939803 0.68542033 1.49854743 1.89418209 0.65001953
		 1.65482843 1.9460777 0.56025487 1.68913662 1.70533073 0.46940199 0.1715267 3.1259551 0.48690385
		 -0.27661279 3.96089625 0.15998916 0.0082260203 4.11041689 0.35842249 0.42955169 4.53227186 -0.58748376
		 -0.45252636 4.53095293 -0.57246602 -0.71448249 5.094752789 0.56636399 0.32522616 5.3173275 -0.44448438
		 0.69628221 5.19154167 0.56384778 -0.36950102 5.47116852 -0.2034917 -0.30713174 3.91881824 0.043657009
		 -0.01045119 3.8668642 0.027056109 -0.076762199 3.94143248 0.18610543 -0.16207384 4.082300186 0.32648107
		 -0.38117927 4.071383476 0.25489813 -0.52508235 4.070523739 0.14616133 0.13760456 4.015093803 0.26813728
		 0.31061533 4.22404003 0.4043411 0.050926279 4.28712797 0.4738051 -0.22855096 4.31094646 0.47256449
		 0.25954527 4.46419001 -0.65187383 0.21158738 4.70860291 -0.70076388 0.44797325 4.71951342 -0.59087676
		 0.54753596 4.43348646 -0.48612678 0.33141384 4.25908232 -0.55657202 0.65030211 4.68280029 -0.42489064
		 -0.55447054 4.40904188 -0.47332257 -0.67751312 4.63295889 -0.39334068 -0.4954825 4.69897032 -0.55849171
		 -0.27876586 4.70407295 -0.67778516 -0.28826705 4.46060038 -0.64104843 -0.3309837 4.24765778 -0.55183238
		 -0.54776043 5.11884451 0.66514605 -0.55970448 5.31387329 0.5949772 -0.77516901 5.20535755 0.47766528
		 -0.75405723 4.90117407 0.51264173 -0.5372048 4.84937048 0.63299882 -0.87078476 4.97246933 0.36579794
		 0.38358235 5.18341541 -0.51284134 0.17512658 5.17506742 -0.61442065 0.16976644 5.34124994 -0.48737741
		 0.23872399 5.48976326 -0.22882381 0.46764442 5.40383768 -0.248861 0.61801136 5.21563768 -0.30826977
		 0.73739862 5.015179634 0.54595572 0.87138724 5.077549458 0.35314932 0.73927957 5.30625629 0.44972318
		 0.44186378 5.43227959 0.53825259 0.45281556 5.26158953 0.66830909 0.45952567 5.027680874 0.69742125
		 -0.45459148 5.3664856 -0.30868006 -0.63389862 5.38590622 -0.10458629 -0.43667185 5.51702356 -0.0070831398
		 -0.2047051 5.56421804 0.035059828 -0.21348001 5.48885345 -0.24016097 -0.25463527 5.3611412 -0.43311158
		 -0.00063987001 5.50145626 -0.24503908 -0.03841288 5.36498308 -0.4877587 -0.056127831 5.17950201 -0.63688821
		 -0.29646206 5.17902279 -0.56327289 -0.52991056 5.18050289 -0.41194868 -0.29944974 4.95288277 -0.64629126
		 -0.53661162 4.9379282 -0.50196916 -0.73378479 4.88879395 -0.31469989 -0.72897339 5.16169119 -0.21621491
		 -0.85820317 4.8163743 -0.12119793 -0.85776538 5.11638165 -0.0138848 -0.74596435 5.3778224 0.10835553
		 -0.50325274 5.51707411 0.23100813 -0.90625995 5.051562786 0.18533801 -0.79731774 5.31370163 0.31507614
		 -0.54860985 5.45001888 0.44107938 -0.24177381 5.3314209 0.68423295 -0.23407541 5.48549795 0.52699673
		 -0.21964639 5.563344 0.30781513 0.093870752 5.47739124 0.55937994 0.070270807 5.56813478 0.33526817
		 0.03827602 5.57589388 0.047671009 0.39445505 5.53349018 0.32099861 0.32036424 5.55161381 0.052800462
		 0.7056672 5.42165852 0.24690358 0.61058748 5.44868135 -0.00019632 0.87922591 5.16513824 0.14508651
		 0.78991562 5.21259165 -0.081284568 0.91043127 4.84897804 0.062118609 0.83516192 4.91058445 -0.15594393
		 0.67240369 4.95676804 -0.37121761 0.79528236 4.60423088 -0.22780874 0.44117349 4.9674015 -0.56388843
		 0.19740362 4.95903826 -0.68387651 -0.039077301 4.69076633 -0.73025298 -0.050160941 4.95286655 -0.71259862
		 -0.01507929 4.40919638 -0.68127465 0.00350604 4.18777466 -0.59443432 0.37814349 4.087116718 -0.41964966
		 0.01388527 4.013585567 -0.46620899 -0.3532984 4.074207306 -0.42334378 0.016574761 3.90243125 -0.30726632
		 -0.35399893 3.96227837 -0.26960227 -0.64948153 4.14833021 -0.16708405 -0.63232267 4.26165867 -0.3266575
		 -0.78792667 4.52976704 -0.21974488 -0.82296801 4.42955685 -0.044965129 -0.90513414 4.74111557 0.071270719
		 -0.61210907 4.084577084 6.21e-05 -0.78525877 4.35707235 0.12446473;
	setAttr ".vt[1494:1659]" -0.86860609 4.66868925 0.25134405 -0.67314136 4.31802654 0.27842474
		 -0.74909019 4.61304951 0.40737337 -0.48514089 4.30467939 0.39993924 -0.53638887 4.57859373 0.52836889
		 -0.24617238 4.56480455 0.59750736 -0.24234657 4.83240604 0.7042253 -0.24267967 5.11026287 0.74777114
		 0.091756053 4.53710842 0.60042691 0.10814935 4.80309391 0.70888919 0.10953772 5.076708317 0.76162195
		 0.10649498 5.30943346 0.71121407 0.45171076 4.76293325 0.63531727 0.41467345 4.48774481 0.52660954
		 0.6667707 4.4510026 0.3851819 0.72966069 4.75043106 0.48669547 0.81488228 4.45758629 0.18839483
		 0.88256443 4.78380585 0.28537214 0.85247207 4.51586866 -0.024279309 0.65320456 4.14556313 0.068735138
		 0.69342828 4.19705153 -0.13676605 0.65685934 4.30049706 -0.32031381 0.39177081 3.97301483 -0.25287458
		 0.36713845 3.92296743 -0.059593689 0.01368414 3.85337806 -0.13759895 0.28630322 3.94339919 0.12467692
		 -0.3337799 3.91101766 -0.10487134 0.51873547 4.16085863 0.26428467 -0.5201692 3.33914113 -1.078428388
		 -0.59444362 3.21699166 -0.17517895 0.59974504 3.15133953 -0.24136098 0.73054641 3.83199835 -0.83327568
		 -0.66156787 3.8336308 0.03576285 -0.51989782 4.62571573 -0.43392241 0.1431061 4.68324423 -0.67043692
		 -0.24546289 4.58866167 0.1935454 0.18404862 4.58697033 0.21590786 0.034606919 4.8911643 -0.24560472
		 -0.63455814 3.19291306 -0.91888309 -0.74810529 3.53247619 -0.84295911 -0.56523031 3.60262775 -1.048747778
		 -0.31833479 3.22202945 -1.17562783 -0.37812227 2.90251303 -1.0058097839 -0.30660707 3.60266447 -1.18678749
		 -0.3410283 3.081188917 -0.087563992 -0.34553191 3.38358593 0.099084742 -0.65242279 3.46165133 -0.076899268
		 -0.79696631 3.46871185 -0.32454038 -0.66510999 3.12981391 -0.37717664 -0.37019542 2.8481307 -0.3603071
		 0.37663585 2.91597462 -0.27259865 0.43568721 2.79358292 -0.61259341 0.70054758 3.13419247 -0.48012021
		 0.79458958 3.46359396 -0.32042775 0.62027198 3.35957098 -0.10103659 0.34446442 3.17101073 -0.02312915
		 0.56434041 3.67817092 -1.039388776 0.5043965 3.99908233 -0.99186927 0.71377879 4.034741879 -0.77225983
		 0.80738318 3.70601463 -0.72249937 0.65988505 3.39447618 -0.95249254 0.8194561 3.97953367 -0.57793784
		 -0.31964275 3.71240973 0.22956119 -0.2382196 4.049487114 0.3036814 -0.49760854 4.14662933 0.18560363
		 -0.62666553 4.34489202 0.01002318 -0.72746968 4.14304876 -0.062652342 -0.78910464 4.16307259 -0.23895454
		 -0.83210826 3.80797887 -0.26317647 -0.66529012 4.45603561 -0.18928492 -0.61674285 4.47538948 -0.52031487
		 -0.66660398 4.46988201 -0.35785493 -0.5226348 4.65720177 -0.29820392 -0.42557657 4.66985226 -0.50509304
		 -0.49890786 4.4957428 -0.66371733 -0.0272358 4.70818853 -0.65917873 0.047496259 4.80480671 -0.51405525
		 0.24639131 4.72405005 -0.57679003 0.17929433 4.51928806 -0.8248927 -0.061137881 4.51657152 -0.84771228
		 0.37689009 4.52133465 -0.73804677 -0.11487592 4.61074543 0.21917358 -0.12753145 4.74475861 0.11711859
		 -0.30067521 4.67823601 0.10077679 -0.3493799 4.41502953 0.22073485 -0.15987186 4.35745955 0.30034098
		 -0.48244879 4.52143812 0.0751542 0.25818872 4.38952541 0.2665855 0.42163271 4.46114206 0.16063786
		 0.23658884 4.67972994 0.13557152 0.050494961 4.61243057 0.22630259 0.053032991 4.35387897 0.31451014
		 0.048090812 4.74969196 0.12714031 -0.065741152 4.87816 -0.31849006 -0.15703321 4.873106 -0.17437673
		 0.02828957 4.88591433 -0.12186733 0.28897268 4.81521893 -0.11682333 0.22357515 4.8520503 -0.26649886
		 0.13336159 4.84847879 -0.39050981 -0.16713698 4.81869698 -0.44784102 0.47361869 4.69886541 -0.32852849
		 0.37023544 4.72318363 -0.47203076 0.65537918 4.47001743 -0.42097479 0.53940737 4.51014709 -0.5987671
		 0.76692706 4.22168732 -0.49850711 0.64446825 4.27108765 -0.70786852 0.45085165 4.27942038 -0.88183182
		 0.2570262 3.96750998 -1.11590731 0.21471466 4.27565336 -0.98646319 -0.03102996 3.9605639 -1.15296733
		 -0.055385999 4.26938677 -1.015069604 -0.32515943 3.95650291 -1.09817183 -0.33059433 4.25842619 -0.95773214
		 -0.30474788 4.51168728 -0.78641105 -0.56315225 4.23381519 -0.82545441 -0.25161085 4.69624424 -0.61283034
		 -0.58776206 3.92689538 -0.95721543 -0.76982057 3.87230992 -0.75733739 -0.72168893 4.19724846 -0.64702487
		 -0.85205638 3.82583427 -0.51976925 -0.79569584 4.17053223 -0.44205013 -0.82556731 3.47507739 -0.59175336
		 -0.69519424 3.10451198 -0.65436471 -0.40546089 2.7672224 -0.69285142 0.019712999 2.63355732 -0.68290091
		 0.01545407 2.77359056 -0.31253216 0.01480879 2.7752955 -1.041720748 0.43089727 2.89369154 -0.94728857
		 0.0063617099 3.15077519 -1.22485721 0.36216295 3.19028759 -1.1491071 0.72270995 3.21062112 -0.75248384
		 -0.0068225502 3.58193064 -1.23937893 0.29945916 3.58856821 -1.1903832 0.84260809 3.55959153 -0.54590601
		 0.85359031 3.86381078 -0.39366829 0.79866976 3.74198174 -0.18530121 0.80662221 4.12920618 -0.29561043
		 0.75680465 4.013967037 -0.087017111 0.59285063 3.89154959 0.10910882 0.61576509 3.60958767 0.02334778
		 0.32366034 3.77577639 0.24277845 0.32682467 3.4659164 0.14412653 0.01554742 3.70512199 0.28167105
		 0.00195881 3.37379694 0.16353303 0.0067363898 3.05403614 -0.02853599 0.31033561 4.09051609 0.28279483
		 0.040298741 4.03876543 0.33308637 0.53503793 4.18287897 0.15494774 0.6670599 4.28826332 -0.02061365
		 0.51765877 4.54683781 0.01447305 0.53296155 4.63658667 -0.1620919 0.29253757 4.75211525 0.02162691
		 0.70634377 4.39071941 -0.22461286 0.044451129 4.83702803 0.0144552 -0.15775451 4.82903194 -0.01071109
		 -0.35189006 4.79007196 -0.29145122 -0.3589229 4.75369549 -0.055538159 -0.53193116 4.62117767 -0.11686199
		 0.76643807 4.42504358 -0.097175904 0.62470299 4.38545609 -0.0059537101 0.48927972 4.54215097 -0.00057629001
		 0.87265623 4.5796771 0.0039439001 0.48922756 12.020494461 0.12735121 0.73503733 12.115345 0.13107023
		 0.60941482 12.2125845 0.14826477 0.67570031 12.18877888 0.19508173;
	setAttr ".vt[1660:1825]" 0.79117453 4.50478315 -0.17210269 0.82732409 4.51668119 -0.1206183
		 0.78319913 4.42750692 -0.049912691 0.7344386 4.39790392 -0.086722478 0.74278092 4.49266577 -0.20896523
		 0.75026649 4.39774084 -0.022803379 0.59685975 4.40280771 -0.053781841 0.63024467 4.38910723 -0.078864157
		 0.65509081 4.37599373 -0.00747512 0.64844233 4.39956093 0.067361228 0.6061334 4.40749598 0.045456409
		 0.56812847 4.42666531 -0.0045853099 0.51568007 4.49900484 -0.069504648 0.52376699 4.50392389 0.066479668
		 0.41953847 4.71290493 0.02165802 0.42731845 4.70943165 -0.10303434 0.85028154 4.53178978 -0.05779238
		 0.91532516 4.73432493 -0.09589421 0.92063475 4.73703003 0.024573181 0.84248453 4.53462505 0.061525788
		 0.80917776 4.45995665 -0.00010172 0.89067137 4.72604084 0.13641161 0.51476425 12.060216904 0.075606048
		 0.46340826 11.83566856 0.041651879 0.44483995 11.84082127 0.12328948 0.44708052 11.84418201 0.2069315
		 0.50392979 12.057641029 0.18184426 0.54453915 12.14680767 0.13559085 0.71382684 12.1450367 0.10233542
		 0.69660813 12.17785549 0.13877086 0.72289479 12.14153671 0.16573973 0.77273202 12.02127552 0.12276548
		 0.75243968 12.025847435 0.057574552 0.77190614 12.02521801 0.18975985 0.60160023 12.20333099 0.11503669
		 0.57838881 12.19050217 0.13992573 0.59369993 12.20082664 0.17327474 0.62841964 12.21675587 0.1504757
		 0.62847346 12.20738029 0.10647998 0.61528516 12.20399761 0.18845324 0.68536443 12.18946362 0.1687893
		 0.66401416 12.20743084 0.15610437 0.65542918 12.20039463 0.19523309 0.69244665 12.15186691 0.22982107
		 0.71217358 12.14774704 0.19953495 0.66358006 12.1621418 0.24635878 0.63615948 12.20507813 0.19583295
		 0.63100326 12.16882706 0.248633 0.63017792 12.057678223 0.32659736 0.68118089 12.051189423 0.31799734
		 0.72410083 12.042197227 0.28899601 0.69897121 11.85982895 0.39041045 0.75511938 11.85191441 0.34840295
		 0.79606473 11.84243393 0.28629953 0.75422311 12.032926559 0.24449554 0.81909144 11.83505535 0.20967136
		 0.83256477 11.5921526 0.32334021 0.85931623 11.58469772 0.22968943 0.85571408 11.5764904 0.12993579
		 0.81919813 11.82828331 0.119184 0.82422024 11.56972218 0.039081611 0.79496002 11.82537842 0.03760517
		 0.7724629 11.56648827 -0.03487917 0.75168347 11.825737 -0.0290075 0.72052461 12.034410477 0.01110513
		 0.69160444 12.15577984 0.074389577 0.69286025 11.829813 -0.075104222 0.6768989 12.043372154 -0.01910034
		 0.66210532 12.16319847 0.056588821 0.65412593 12.20486164 0.10882187 0.67665011 12.1938839 0.11859566
		 0.62490118 12.050539017 -0.02755036 0.62595975 12.16899872 0.053527661 0.57331544 12.0532341 -0.0091341799
		 0.5914588 12.16928768 0.068937562 0.53602356 12.055552483 0.028975399 0.5649783 12.16422749 0.098537818
		 0.55594701 12.16103363 0.1759406 0.51663202 12.056173325 0.23376858 0.54304999 12.057672501 0.27834204
		 0.57397276 12.16694069 0.21077459 0.58233792 12.059030533 0.31190053 0.59960735 12.16931629 0.23567712
		 0.51103193 11.8582449 0.34762707 0.56696182 11.86365604 0.39058295 0.63304627 11.86427975 0.4055286
		 0.55463231 11.60678101 0.45008913 0.63359511 11.60661507 0.46771574 0.71350813 11.60330582 0.44954616
		 0.62867659 11.32771015 0.51204497 0.71654487 11.32310963 0.48934707 0.79330522 11.31803894 0.43152553
		 0.78117037 11.59817982 0.39910662 0.84989333 11.31271839 0.34786645 0.79416925 11.025648117 0.44054711
		 0.8520593 11.02361393 0.35589162 0.88621616 11.020370483 0.25761938 0.88022631 11.30659389 0.24679926
		 0.88723338 11.016064644 0.15223473 0.87682396 11.30168152 0.14105166 0.85599315 11.011014938 0.05800806
		 0.84332645 11.29716492 0.04545844 0.79897177 11.0063772202 -0.018074291 0.78735536 11.29262829 -0.03104331
		 0.72254789 11.0024051666 -0.07222937 0.71259755 11.28879833 -0.086769 0.70287353 11.56442738 -0.087583028
		 0.62713498 11.28640938 -0.10692565 0.62403417 11.56404972 -0.10718779 0.62352747 11.83372116 -0.091880292
		 0.54587454 11.56509495 -0.087709881 0.55453241 11.83568764 -0.073191941 0.48103061 11.56807041 -0.03276876
		 0.4998416 11.83476353 -0.025123689 0.43657979 11.572258 0.04433972 0.47142547 11.28946877 -0.02498013
		 0.42165759 11.29435349 0.05570785 0.3914015 11.30225849 0.15163489 0.41242796 11.57862663 0.13442294
		 0.38536474 11.31206226 0.2554197 0.41155207 11.5880928 0.23269419 0.41115108 11.3207407 0.35858086
		 0.43762952 11.59721279 0.3253924 0.47005939 11.8513689 0.28594133 0.48770294 11.603652 0.40189549
		 0.46624127 11.3263073 0.44141942 0.54199773 11.3286705 0.49476805 0.45734388 11.028814316 0.45888516
		 0.53586107 11.030398369 0.51533449 0.62468642 11.029988289 0.53163218 0.53591651 10.73286724 0.52265322
		 0.63012224 10.7342205 0.5384897 0.72416675 10.73733234 0.50947171 0.71559471 11.028038025 0.50424027
		 0.80190915 10.73694897 0.44855714 0.73476809 10.44931984 0.52326268 0.81724918 10.45135784 0.47207728
		 0.88068992 10.44791889 0.39479709 0.86481267 10.73322868 0.36395395 0.9118349 10.4289732 0.30317235
		 0.90195727 10.72693443 0.26669011 0.90660727 10.41442013 0.20210405 0.90711969 10.72029781 0.1673606
		 0.87135971 10.40705681 0.09981817 0.87578267 10.71286392 0.070214599 0.81320101 10.40301228 0.01034099
		 0.81357735 10.70786285 -0.0086625898 0.73237431 10.40605831 -0.054002631 0.7349261 10.70586872 -0.06145215
		 0.63554984 10.41154385 -0.078569241 0.63841057 10.70598316 -0.082582228 0.63283885 10.99924946 -0.093543708
		 0.54346889 10.70779419 -0.059995379 0.54294908 11.00018119812 -0.072141349 0.54258525 11.2866621 -0.08512605
		 0.46645167 11.0035772324 -0.0121779 0.4641498 10.71092033 -0.00018466001 0.40595028 10.71511078 0.082003742
		 0.41251469 11.0086584091 0.070323661 0.37178317 10.72042847 0.17774811 0.38158724 11.015179634 0.1664523
		 0.36573508 10.72552013 0.28200734 0.37607455 11.021315575 0.27081811 0.39315224 10.7294035 0.38327146
		 0.4015936 11.025828362 0.3734656 0.45509493 10.73242569 0.46890062;
	setAttr ".vt[1826:1991]" 0.39072186 10.43850517 0.4021093 0.45571479 10.44279385 0.48283106
		 0.54173148 10.44348145 0.5303579 0.42720246 10.16247845 0.53939092 0.5313493 10.15572643 0.58507484
		 0.64217144 10.15170383 0.59504157 0.63826615 10.44594288 0.54427826 0.75483894 10.15457535 0.57990324
		 0.64420384 9.85049629 0.68416679 0.78418773 9.85086823 0.66119635 0.90280503 9.85979652 0.61006021
		 0.85493779 10.16166401 0.53512329 0.97674704 9.86432266 0.52966678 0.91731715 10.15943146 0.46267965
		 0.98743999 9.85396004 0.41547543 0.93062717 10.14219093 0.36776224 0.96109128 9.83963108 0.28398946
		 0.90795451 10.12119007 0.25108168 0.90992337 9.83092308 0.14382632 0.86774451 10.10921478 0.13441838
		 0.83817822 9.83256912 0.01260162 0.80965292 10.10917759 0.025438599 0.74544495 9.83786869 -0.085321143
		 0.72953516 10.11665821 -0.061041661 0.63481021 9.83909035 -0.12285493 0.63172811 10.12062645 -0.094142638
		 0.52098262 9.83552837 -0.090191349 0.52923262 10.11824512 -0.067359731 0.5388158 10.41274548 -0.056432322
		 0.44210717 10.11475945 0.0066546998 0.45512542 10.41331768 0.0055452399 0.38148585 10.11430264 0.10715287
		 0.39577907 10.41626549 0.092302151 0.3438012 10.12002373 0.22273853 0.362643 10.42180824 0.19471774
		 0.33324528 10.13584614 0.34663877 0.36033407 10.42932701 0.30060872 0.36023045 10.15545273 0.45849308
		 0.28780794 9.8454895 0.40408319 0.31221572 9.86084461 0.53429639 0.38440558 9.86864662 0.62991631
		 0.26983342 9.55134487 0.57353663 0.34985051 9.54797077 0.67383748 0.47960317 9.54047203 0.71959138
		 0.50333011 9.86102486 0.67706102 0.6399349 9.53442383 0.71928757 0.47126848 9.21970177 0.70974165
		 0.63156497 9.22039509 0.71924156 0.80015671 9.21784496 0.69148773 0.80267221 9.53359795 0.69145733
		 0.93889827 9.21465683 0.62472242 0.93922675 9.53841591 0.63650483 1.021313548 9.21881104 0.52825373
		 1.024640679 9.54552937 0.55155551 1.049321651 9.23381233 0.40244436 1.04230082 9.55095387 0.42845592
		 1.026660204 9.25549793 0.2509872 1.011432767 9.55204868 0.28564787 0.96078521 9.27907085 0.092459641
		 0.9490481 9.55527401 0.13023096 0.86818534 9.29491043 -0.04048039 0.86394268 9.56246853 -0.01001969
		 0.7596007 9.30216217 -0.13574097 0.75901109 9.56749439 -0.11216655 0.63791603 9.30409718 -0.17970344
		 0.63769948 9.56924248 -0.15705051 0.51654488 9.30021572 -0.14178662 0.51519412 9.56494904 -0.1200698
		 0.40786311 9.29257202 -0.049730562 0.4074243 9.5579052 -0.029112911 0.42114657 9.82980442 -0.0083966795
		 0.31754506 9.55230904 0.10356603 0.34365538 9.82567978 0.10886661 0.26078644 9.54830933 0.27053112
		 0.29776186 9.83106136 0.25434047 0.24719873 9.54832363 0.43100008 0.25124618 9.26263237 0.24983884
		 0.23628028 9.24582767 0.41001979 0.25932136 9.22784615 0.55287147 0.24143882 8.95062447 0.34892458
		 0.2711471 8.92124367 0.48433721 0.35229719 8.90109348 0.5939697 0.3425639 9.21880341 0.65546942
		 0.47496942 8.89690685 0.65589446 0.37425885 8.61399364 0.48599344 0.48607031 8.60645866 0.54641032
		 0.61339808 8.60518837 0.56488854 0.62310022 8.90017033 0.67238176 0.74671537 8.60342789 0.54365379
		 0.77521735 8.89911938 0.64611042 0.8641001 8.60573769 0.47935185 0.90415728 8.89942169 0.57500303
		 0.94340724 8.62328815 0.37322724 0.98701602 8.9094944 0.46883214 0.97570503 8.65665913 0.24097393
		 1.019009233 8.93481827 0.33590606 0.95694917 8.70029449 0.09770865 1.00043141842 8.9722929 0.18289664
		 0.90290803 8.73490334 -0.02953013 0.9373796 9.0064735413 0.03976398 0.82813579 8.7606144 -0.14155614
		 0.850999 9.027544975 -0.080691881 0.73519009 8.77756977 -0.22329588 0.74942577 9.039611816 -0.16874717
		 0.62787622 8.78317356 -0.24961291 0.6348049 9.042985916 -0.20259079 0.52637523 8.77659225 -0.21546766
		 0.52206463 9.038106918 -0.16817711 0.42846647 8.76195145 -0.1402026 0.41398233 9.027306557 -0.086779781
		 0.33786783 8.73656273 -0.029002249 0.31417492 9.01119709 0.03467023 0.31299549 9.28073502 0.082499526
		 0.25192744 8.98396969 0.19080758 0.28137186 8.70177078 0.10811551 0.27053931 8.66506481 0.25614664
		 0.32277814 8.41740036 0.02491249 0.309425 8.38310242 0.16693027 0.33635411 8.35801983 0.29176423
		 0.30088714 8.63432503 0.38439801 0.39904886 8.34237194 0.3862088 0.34496215 8.079234123 0.22605149
		 0.40608782 8.067406654 0.32620957 0.49591357 8.064067841 0.38814509 0.49378818 8.33503246 0.4415099
		 0.60268509 8.064996719 0.40316841 0.60359281 8.33296299 0.45832616 0.71152192 8.068331718 0.37850559
		 0.71769446 8.33257675 0.43811241 0.81201434 8.075775146 0.30961278 0.82049036 8.33584785 0.37356523
		 0.88345402 8.089529037 0.19813554 0.89437157 8.35391617 0.26907966 0.92500246 8.11094666 0.056850228
		 0.92962015 8.38630772 0.13898444 0.92803961 8.14169788 -0.090065949 0.91393173 8.42515659 0.0057472098
		 0.88493598 8.17285061 -0.21470129 0.8666504 8.45889091 -0.10846861 0.8169595 8.2020874 -0.31655535
		 0.79905027 8.48498726 -0.20696332 0.73399758 8.22711563 -0.38725486 0.71945196 8.50478077 -0.27779114
		 0.64118916 8.23619652 -0.41364402 0.62865096 8.51168537 -0.30331928 0.55677325 8.22540474 -0.37886688
		 0.5428521 8.50331116 -0.27619326 0.47066227 8.20096684 -0.29566407 0.45514905 8.48286819 -0.20675924
		 0.39080727 8.17088985 -0.19109894 0.37682763 8.45320511 -0.10394287 0.33436075 8.13449383 -0.05826899
		 0.32558942 7.89722347 -0.30926064 0.27433661 7.85984993 -0.14374946 0.26983693 7.8266325 0.038163781
		 0.31814137 8.10080051 0.092251211 0.3181721 7.80680037 0.1933438 0.23479228 7.55366468 0.01519421
		 0.28917798 7.54355478 0.19363724 0.38313937 7.54345703 0.33022273 0.39693913 7.80070448 0.31068885
		 0.50049973 7.54877377 0.4196586 0.49889976 7.80433035 0.39153504 0.62837762 7.55274153 0.45743039
		 0.61775839 7.81075764 0.4235532 0.76521081 7.55537844 0.43887013;
	setAttr ".vt[1992:2157]" 0.74374557 7.81568813 0.40118837 0.89316231 7.55593824 0.3584711
		 0.86380273 7.81981182 0.32501611 0.98825568 7.55308819 0.21792956 0.95785707 7.82660437 0.19888365
		 1.037701845 7.54976845 0.027351109 1.014762282 7.8373971 0.026098499 1.038826704 7.55551624 -0.19279531
		 1.016441703 7.85674715 -0.16620746 0.98199552 7.56827068 -0.38041767 0.96768713 7.88304281 -0.33369604
		 0.88269681 7.58167791 -0.51783347 0.87676412 7.91088867 -0.45602441 0.76223916 7.59382868 -0.60560668
		 0.76119024 7.92759037 -0.52682722 0.62670231 7.60129499 -0.63487387 0.63945377 7.93639708 -0.54755038
		 0.48993456 7.60274744 -0.59739882 0.52095485 7.93920231 -0.5208503 0.37545809 7.59920263 -0.51137966
		 0.40972838 7.9300456 -0.43912297 0.27937785 7.58914137 -0.37557369 0.36123782 7.27233315 -0.52044672
		 0.26547676 7.27301884 -0.38211498 0.21326324 7.27232838 -0.19387519 0.22898367 7.57212639 -0.18908098
		 0.21988431 7.27173376 0.02369966 0.2087387 6.97791815 -0.17935172 0.21308853 6.985888 0.043025631
		 0.27352825 6.99109697 0.23706865 0.27734461 7.27392054 0.21410696 0.36974224 6.99364519 0.38160691
		 0.37288523 7.27742577 0.36011139 0.4891564 6.99478769 0.47698009 0.49285179 7.2806921 0.45761195
		 0.62486041 6.99347258 0.5130198 0.62708569 7.28182983 0.49583814 0.7626245 6.99049377 0.48543593
		 0.76635891 7.27857733 0.46566963 0.88629925 6.98653221 0.39642131 0.8868832 7.27288198 0.37609571
		 0.98557067 6.98199034 0.25421181 0.98326081 7.26716757 0.23645636 1.047044873 6.97638702 0.060439941
		 1.04554677 7.26272535 0.04467769 1.048385262 6.96826029 -0.16963258 1.04805851 7.2618475 -0.18776719
		 0.98747158 6.96027565 -0.36571389 0.98621958 7.26275158 -0.38260826 0.88540596 6.95492554 -0.5071283
		 0.8835572 7.26374197 -0.52253795 0.75757146 6.95265341 -0.59485203 0.75766379 7.26541328 -0.61055523
		 0.61726701 6.9541173 -0.62281227 0.62060714 7.26830435 -0.64020252 0.47933009 6.95813656 -0.59205723
		 0.48294395 7.27063322 -0.60890007 0.35613039 6.96426058 -0.50446928 0.47197115 6.65953493 -0.56663483
		 0.35218659 6.66817188 -0.48087814 0.26055747 6.67664766 -0.34553647 0.26177123 6.97078753 -0.36625177
		 0.20694193 6.68583727 -0.16156226 0.25268164 6.38307524 -0.32776502 0.20190141 6.39169979 -0.14642037
		 0.20317745 6.39917946 0.070064567 0.20816475 6.69542313 0.059133511 0.2605297 6.40347099 0.26254708
		 0.26563957 6.70094919 0.25395316 0.3568615 6.40417719 0.40295786 0.36230859 6.70157099 0.39749783
		 0.47988272 6.4027338 0.49224937 0.48515284 6.70033407 0.48827118 0.61690331 6.40079546 0.52563208
		 0.62178969 6.69874239 0.52235585 0.75492048 6.39931059 0.49961725 0.760028 6.69653225 0.49533471
		 0.87791091 6.39835215 0.4142797 0.88425231 6.69481421 0.40779912 0.97477359 6.39719248 0.27716383
		 0.98366761 6.69224501 0.26787955 1.033391953 6.39306068 0.093047731 1.044334412 6.68588448 0.078128263
		 1.03291893 6.3833847 -0.12306415 1.046091914 6.67416716 -0.14638534 0.97045094 6.37215996 -0.31302527
		 0.98469007 6.66210032 -0.34104833 0.86653727 6.36318731 -0.45109835 0.88108248 6.65368128 -0.48272377
		 0.737544 6.35968542 -0.53753549 0.7520873 6.65071774 -0.56911927 0.59762102 6.36147547 -0.56840682
		 0.60989904 6.6531353 -0.59716934 0.45948297 6.36670065 -0.54291368 0.59129292 6.074445248 -0.53861374
		 0.45648098 6.075155258 -0.51809019 0.34144825 6.079508781 -0.44020602 0.34211919 6.37473869 -0.46198922
		 0.25584435 6.085944653 -0.30990556 0.3576372 5.78430796 -0.41880703 0.27605599 5.78822899 -0.29355282
		 0.22931439 5.79466248 -0.12232908 0.20795372 6.092918396 -0.13293792 0.22789212 5.79891682 0.0761135
		 0.20799449 6.099477768 0.075683132 0.27742472 5.79884434 0.25837037 0.26172799 6.10219955 0.26512289
		 0.36615199 5.79752207 0.39106461 0.35564408 6.10218 0.40287209 0.48324001 5.79665661 0.47336069
		 0.47643963 6.10100126 0.48920825 0.61363858 5.79724741 0.50171095 0.61178166 6.099795341 0.5195145
		 0.74475265 5.79999542 0.47418228 0.74712855 6.099160194 0.4924193 0.86016697 5.80430174 0.39369744
		 0.86666751 6.10021639 0.40945172 0.95031828 5.80891514 0.26727387 0.95965612 6.10173893 0.27739328
		 1.005485177 5.81225443 0.09502314 1.015750289 6.10172653 0.098532692 1.0051779747 5.81178999 -0.10278403
		 1.014486194 6.097268105 -0.10712499 0.94731909 5.8071084 -0.27562323 0.95287406 6.089166641 -0.28947824
		 0.85082364 5.80063772 -0.40253529 0.85239124 6.081491947 -0.42145413 0.73026365 5.79377222 -0.48293021
		 0.72641641 6.076355934 -0.50534898 0.59918261 5.78766966 -0.51444107 0.74130255 5.50854588 -0.46147481
		 0.61745244 5.49959946 -0.49070349 0.49364662 5.49270248 -0.4713966 0.46982676 5.78403664 -0.4947516
		 0.38606766 5.49056149 -0.39899138 0.52480441 5.20511246 -0.43869472 0.422901 5.2018137 -0.37202275
		 0.34586966 5.20537138 -0.26055318 0.3062616 5.4939332 -0.27868736 0.30137163 5.2111125 -0.1131029
		 0.26111022 5.49975157 -0.11640171 0.29965425 5.2120142 0.060305592 0.25988871 5.50164604 0.0711357
		 0.34474486 5.20676804 0.21857534 0.30699587 5.49869871 0.24284273 0.42412129 5.20320129 0.33449504
		 0.39040783 5.49616194 0.3674635 0.52792984 5.20317316 0.40699884 0.50187343 5.49609566 0.44485942
		 0.64214909 5.206985 0.43124038 0.62485486 5.49873686 0.47137862 0.75741756 5.21476412 0.40614974
		 0.7494626 5.50419903 0.44457451 0.85873407 5.22525454 0.33384699 0.85991311 5.5117259 0.36804491
		 0.93799049 5.23464584 0.22076307 0.94552606 5.51920843 0.24688207 0.98472542 5.24063015 0.06896539
		 0.99811059 5.52433252 0.084173761 0.98476779 5.24198627 -0.10432921 0.99761569 5.52542496 -0.10444919
		 0.93523484 5.23894453 -0.2542696 0.94391769 5.52257204 -0.26624152 0.85373771 5.23247147 -0.36293063
		 0.85353297 5.51699305 -0.38578573 0.75217825 5.22285891 -0.43132156;
	setAttr ".vt[2158:2323]" 0.846955 4.95908403 -0.32480836 0.76049 4.94764805 -0.3842786
		 0.66083562 4.93878698 -0.40696609 0.63907576 5.21318054 -0.45747486 0.5614816 4.93270636 -0.38972375
		 0.679313 4.69248581 -0.33343452 0.60008574 4.69047117 -0.32095757 0.52623039 4.6937151 -0.27677488
		 0.47027931 4.93194437 -0.33190042 0.46617234 4.70055771 -0.20365369 0.39895073 4.93675709 -0.2367202
		 0.35517514 4.94380474 -0.10825377 0.35141763 4.94604301 0.044685289 0.45331281 4.70545483 0.14043073
		 0.39249682 4.9405241 0.18670116 0.51319557 4.69351387 0.22598577 0.46594089 4.9325738 0.28970069
		 0.5916127 4.68446922 0.28075054 0.55934954 4.92737007 0.35455525 0.67833406 4.68473291 0.29717201
		 0.66140467 4.92983007 0.3770338 0.76221228 4.69341373 0.27635941 0.76357782 4.93820715 0.35347682
		 0.83609688 4.70844746 0.22012571 0.85275346 4.95128632 0.28781247 0.92190027 4.96632719 0.18621403
		 0.96153814 4.97517586 0.050039951 0.95933044 4.97520685 -0.10131993 0.88023937 4.72272253 -0.19481888
		 0.91555667 4.96897364 -0.23194367 0.8265543 4.7105689 -0.26593003 0.75766414 4.69942904 -0.31513438
		 0.69212395 4.48610783 -0.22303152 0.70245349 4.38633013 -0.090188041 0.66594404 4.383533 -0.09021958
		 0.63600427 4.48372459 -0.21678127 0.58238947 4.48741817 -0.18600963 0.54098248 4.4923954 -0.13574059
		 0.71819723 4.38173437 -0.01257941 0.68644804 4.37390089 -0.0090208398 0.69292319 4.39975786 0.07504984
		 0.73548841 4.41067028 0.064674772 0.75115973 4.50421 0.16884667 0.68882984 4.4958601 0.18614313
		 0.77492386 4.43003893 0.040095519 0.80415314 4.51823521 0.12485159 0.62294745 4.4940629 0.17467044
		 0.56581122 4.49857283 0.13520145 0.64613724 12.21531296 0.1527447 -0.59894478 4.39898682 -0.035036929
		 -0.75204623 4.39936495 -0.028280839 -0.47913572 4.55973387 -0.026687959 -0.87542844 4.58604002 -0.00025710999
		 -0.61444801 12.18225384 0.071056798 -0.74618149 12.082891464 0.10637048 -0.51052207 12.077513695 0.13179138
		 -0.57907444 4.42396832 -0.084353618 -0.55068082 4.44399118 -0.02956629 -0.57941061 4.41928768 0.016688921
		 -0.62732869 4.38328218 -0.034605298 -0.61558509 4.40839481 -0.11222491 -0.61317825 4.40259075 0.042871851
		 -0.77839667 4.42988443 -0.079452239 -0.74040592 4.41073751 -0.10988006 -0.72102398 4.3821187 -0.03036326
		 -0.73414934 4.4052124 0.053853258 -0.77215743 4.42428637 0.02960057 -0.81004906 4.45901728 -0.01713712
		 -0.50768316 4.52079058 -0.092836991 -0.43498379 4.71953773 -0.14955197 -0.41342777 4.72526932 -0.029025709
		 -0.50755972 4.51703072 0.03652364 -0.4304159 4.7187829 0.091076367 -0.85371566 4.54481792 -0.074067578
		 -0.84354746 4.53566551 0.059315201 -0.92380047 4.74401188 0.0075614499 -0.91194552 4.74171686 -0.12050861
		 -0.89668179 4.73276377 0.12532195 -0.61211932 12.12340069 0.01773189 -0.6548537 12.12496853 0.020575641
		 -0.6415146 12.19515133 0.083577402 -0.59504449 12.1906004 0.094770923 -0.574256 12.11919117 0.03532346
		 -0.62120813 12.21006584 0.11682473 -0.78267103 11.9712677 0.09471716 -0.78844661 11.9764452 0.16940388
		 -0.73404992 12.1213541 0.14607608 -0.7187255 12.11502266 0.072643027 -0.75682467 11.97327137 0.02862351
		 -0.69899094 12.16981125 0.11393655 -0.53063661 12.10658932 0.094881758 -0.55451995 12.16360474 0.13865271
		 -0.52853626 12.11695099 0.17135172 -0.47270715 11.96821117 0.13499282 -0.48495477 11.96789932 0.064920001
		 -0.48078761 11.97531986 0.21165207 -0.64813656 12.12339592 0.28471825 -0.6088143 12.15145302 0.2590434
		 -0.63739294 12.20407295 0.20203318 -0.67854756 12.1519165 0.24538331 -0.66287023 12.20664406 0.17521606
		 -0.7036823 12.14667988 0.21914105 -0.74733132 11.99317074 0.28955695 -0.70553404 12.003159523 0.33076009
		 -0.65235865 12.0079650879 0.35077372 -0.72526902 11.78760815 0.39568448 -0.65697998 11.79279613 0.42316654
		 -0.58557487 11.79337692 0.41812187 -0.59657896 12.0059490204 0.34706455 -0.52120584 11.79000092 0.38140944
		 -0.54472846 11.99797344 0.31793776 -0.57539773 12.14532375 0.24151216 -0.60289431 12.20410347 0.18739447
		 -0.50564337 11.98639107 0.27081856 -0.5474326 12.13200474 0.21070287 -0.57590663 12.18696499 0.16884765
		 -0.59938359 12.20775604 0.13983719 -0.62787753 12.21734619 0.15665448 -0.57616264 12.18151379 0.11248976
		 -0.54800123 12.11381149 0.062034581 -0.51260835 11.97369671 0.0092110699 -0.55387902 11.98048687 -0.032321569
		 -0.48229283 11.75727749 -0.01547678 -0.53514397 11.75662327 -0.070690088 -0.60167146 11.75623798 -0.098160431
		 -0.60767186 11.98478794 -0.054738589 -0.67373025 11.7548933 -0.090825208 -0.66563022 11.98405552 -0.050152149
		 -0.73895007 11.75417805 -0.051775038 -0.71625549 11.97905922 -0.02012663 -0.68987483 12.1214819 0.040179931
		 -0.67001164 12.18820763 0.093019791 -0.6503886 12.21168327 0.12892863 -0.68300855 12.19480419 0.14772741
		 -0.72263646 12.13490105 0.18611237 -0.77610064 11.98425198 0.23531228 -0.834104 11.76604939 0.18339323
		 -0.81735557 11.77368832 0.27088913 -0.77978498 11.78066444 0.34309644 -0.85146773 11.52112293 0.30244735
		 -0.80657798 11.5277195 0.38764057 -0.74060351 11.53319073 0.44967702 -0.81413114 11.24844933 0.41011295
		 -0.74246168 11.25337505 0.47878629 -0.65631855 11.25802231 0.51467746 -0.66013658 11.53700638 0.48017031
		 -0.56695366 11.26027775 0.51120895 -0.57662499 11.53781891 0.47392794 -0.48639137 11.25905418 0.46864319
		 -0.50199425 11.5353756 0.43296343 -0.42234144 11.25477505 0.39345255 -0.44353664 11.52996826 0.3629927
		 -0.47093761 11.78373718 0.31963331 -0.40870661 11.52052116 0.27061045 -0.43978831 11.77488422 0.23938824
		 -0.40259895 11.5092411 0.1668957 -0.43147448 11.76516819 0.14619045 -0.42313522 11.50114536 0.070576981
		 -0.44642779 11.7597971 0.05902072 -0.46373096 11.49643135 -0.01184222 -0.40758359 11.23005104 0.085749581
		 -0.45282158 11.2243433 -0.00046569001 -0.51861715 11.22124863 -0.068268351 -0.52388698 11.49302387 -0.075037442
		 -0.60113961 11.22054386 -0.10387557 -0.60066903 11.49168015 -0.10636977;
	setAttr ".vt[2324:2489]" -0.68796957 11.22209454 -0.096206151 -0.68111074 11.49259663 -0.097996391
		 -0.76713079 11.22519684 -0.0508161 -0.75540555 11.49539471 -0.054842271 -0.83030361 11.22929668 0.02125016
		 -0.81426352 11.49956799 0.01260665 -0.79057223 11.75546646 0.01123181 -0.85455436 11.50536633 0.10047309
		 -0.82379633 11.75886917 0.091070458 -0.86898047 11.51332378 0.20241749 -0.872087 11.23388577 0.11209447
		 -0.88452977 11.23867512 0.21701112 -0.86426938 11.24394417 0.31995353 -0.89309239 10.95619297 0.22834262
		 -0.86849725 10.96045685 0.32611114 -0.81753248 10.96297455 0.41523698 -0.8837468 10.67402935 0.33703902
		 -0.82785511 10.679636 0.42505112 -0.75368613 10.68170261 0.49352244 -0.74453002 10.96468449 0.48828298
		 -0.66201037 10.67798233 0.53443927 -0.65434861 10.96596241 0.53009719 -0.56828904 10.67486191 0.53281003
		 -0.56369287 10.96618843 0.52758467 -0.48106089 10.67516708 0.49094075 -0.48182541 10.96531296 0.48437011
		 -0.4107236 10.6734066 0.41665858 -0.41621807 10.96316624 0.40584871 -0.36875406 10.66890717 0.31733501
		 -0.37985918 10.9595871 0.30698404 -0.38631165 11.24773121 0.29388273 -0.37554312 10.95443058 0.20158321
		 -0.3829172 11.23865604 0.18645158 -0.39926398 10.94807053 0.10223881 -0.36361402 10.66412354 0.21322383
		 -0.38936767 10.65889359 0.11435267 -0.44149444 10.65472698 0.02648386 -0.44714111 10.9426918 0.01434319
		 -0.51428729 10.65179157 -0.041751981 -0.51731026 10.9388504 -0.054233719 -0.60676581 10.64921951 -0.078859977
		 -0.60524517 10.93687057 -0.08837954 -0.70810598 10.64782143 -0.07117027 -0.69633973 10.93855476 -0.080615841
		 -0.79642379 10.64833164 -0.02338363 -0.77910233 10.94306755 -0.034945719 -0.86173928 10.65011692 0.046712421
		 -0.84374416 10.94708824 0.03487511 -0.90312386 10.65724277 0.139219 -0.88443184 10.95142651 0.12334586
		 -0.91005719 10.66707706 0.24507087 -0.89564997 10.35909939 0.17808428 -0.91389114 10.37128162 0.27937749
		 -0.89886856 10.39014149 0.3766309 -0.93123609 10.086725235 0.3355923 -0.93424797 10.10810566 0.4454723
		 -0.88817048 10.11485481 0.5268231 -0.84707415 10.40038204 0.4562209 -0.79668367 10.1088295 0.57996875
		 -0.76927435 10.39824581 0.51555556 -0.68763977 10.1036396 0.60531229 -0.67632377 10.39528084 0.54599696
		 -0.56877792 10.10715199 0.60462308 -0.57628453 10.39273739 0.54502696 -0.45817968 10.11486435 0.57396722
		 -0.48032916 10.39258003 0.50944829 -0.37077895 10.11195087 0.50380915 -0.40545133 10.39013958 0.43901679
		 -0.33006591 10.095080376 0.39948207 -0.36396572 10.37949467 0.34244233 -0.32989702 10.07602787 0.27311188
		 -0.35698131 10.36911964 0.2332436 -0.36029065 10.065612793 0.14952333 -0.37987033 10.36343288 0.12932257
		 -0.41385606 10.065095901 0.041728988 -0.42942461 10.36015606 0.035180312 -0.49373221 10.068798065 -0.047167651
		 -0.50459385 10.35993385 -0.038603671 -0.59409618 10.072716713 -0.094479762 -0.60058898 10.36091137 -0.07682959
		 -0.69907504 10.07111454 -0.078982539 -0.70239836 10.3570385 -0.066116348 -0.78758311 10.064508438 -0.0076637301
		 -0.78796762 10.34909058 -0.0093862601 -0.8557198 10.061104774 0.10166765 -0.85158789 10.34876156 0.076826058
		 -0.90328085 10.068632126 0.22134654 -0.89721066 9.78846645 0.10009666 -0.95748103 9.79333019 0.24225079
		 -0.99274069 9.80680275 0.37824467 -0.99923784 9.51163387 0.23537333 -1.039370298 9.50797272 0.38204581
		 -1.040978432 9.50141335 0.51076704 -0.99784547 9.81786442 0.50023097 -0.97598326 9.49460411 0.61038017
		 -0.94208837 9.81613255 0.59583479 -0.85587668 9.49032021 0.67559028 -0.8344624 9.80669022 0.65557194
		 -0.69936186 9.48928738 0.71336335 -0.69794214 9.80226898 0.6896261 -0.53235382 9.49378777 0.72328109
		 -0.55059123 9.80901337 0.69567227 -0.38857689 9.5000782 0.69698209 -0.41977158 9.82060909 0.66555798
		 -0.28985137 9.50480461 0.61448038 -0.32526991 9.81979847 0.5836001 -0.25452587 9.50566673 0.48510358
		 -0.28670895 9.80683136 0.46026167 -0.27176794 9.50644112 0.33567634 -0.29034805 9.7927866 0.3178018
		 -0.31069428 9.51084137 0.17239363 -0.32511449 9.78319836 0.16656096 -0.38341922 9.51717758 0.022646841
		 -0.39113858 9.78463459 0.034898631 -0.48501804 9.52348614 -0.0763354 -0.48724362 9.79088593 -0.057805121
		 -0.59656125 9.52710056 -0.12117879 -0.5949502 9.79478073 -0.10229594 -0.71487123 9.52736282 -0.10219407
		 -0.70720232 9.7945137 -0.08258272 -0.82990521 9.52589893 -0.041015759 -0.81314003 9.7923336 -0.01905722
		 -0.92694497 9.51911068 0.080007561 -0.8308832 9.26320362 -0.0736221 -0.93406677 9.25024509 0.042555291
		 -1.010298252 9.22611332 0.19326457 -0.90976387 8.98239613 -0.0038359 -0.97946405 8.95173454 0.12847404
		 -1.013608336 8.91239357 0.27597636 -1.045556545 9.20016003 0.34727293 -0.9990688 8.88166904 0.41443083
		 -1.034644842 9.18054676 0.48056349 -0.93276942 8.86474514 0.53198481 -0.96906859 9.17218208 0.59095037
		 -0.82096976 8.8611021 0.61590785 -0.8519814 9.17417717 0.67020792 -0.67551666 8.86261749 0.65805954
		 -0.69120103 9.17855072 0.71133751 -0.5267114 8.86137962 0.65530652 -0.52433819 9.17831516 0.71447241
		 -0.39341789 8.86180973 0.61038256 -0.38306472 9.17526245 0.67566407 -0.29595098 8.87757683 0.51577306
		 -0.28378883 9.18161011 0.58729565 -0.24916473 8.90544605 0.39028779 -0.24341121 9.2006731 0.45761755
		 -0.24729808 8.93649673 0.24652895 -0.25865528 9.21930122 0.30917817 -0.28832254 8.96909428 0.087660499
		 -0.29881814 9.23851871 0.14528336 -0.37732181 8.99099255 -0.047709491 -0.37896633 9.25455761 -0.0026172299
		 -0.48297146 9.0034694672 -0.14274597 -0.48359832 9.26251411 -0.10231433 -0.59311664 9.011293411 -0.19432472
		 -0.59561867 9.26643085 -0.15161858 -0.70908219 9.011016846 -0.18726295 -0.71503812 9.26735401 -0.13583855
		 -0.81681883 9.0012273788 -0.11971081 -0.69893962 8.75331116 -0.24528764 -0.79950631 8.73886204 -0.17799167
		 -0.8804372 8.71486664 -0.070785202 -0.77375305 8.46451759 -0.23804295 -0.84521592 8.43983746 -0.14751513
		 -0.89992106 8.40850639 -0.041049842 -0.93880802 8.6824894 0.048083261;
	setAttr ".vt[2490:2655]" -0.92778069 8.37181568 0.083970912 -0.96910197 8.64142609 0.18173797
		 -0.90778029 8.33724308 0.21731478 -0.95456481 8.60314655 0.31844091 -0.84588701 8.31421471 0.33156633
		 -0.89165372 8.58028698 0.43423837 -0.7533139 8.30648327 0.41197592 -0.78625423 8.57376957 0.51434326
		 -0.64255577 8.30554008 0.44753671 -0.65812325 8.57469559 0.54975051 -0.53023386 8.30712509 0.44423491
		 -0.52956218 8.57565498 0.54399896 -0.43055686 8.31265545 0.40249375 -0.41225547 8.58013725 0.49933654
		 -0.35774958 8.32363319 0.32291764 -0.32569361 8.59611225 0.41282266 -0.3182683 8.34441566 0.21133934
		 -0.28150162 8.62213707 0.29763407 -0.31609949 8.37521172 0.074553832 -0.27582064 8.6556921 0.15878963
		 -0.35487121 8.41105556 -0.06236868 -0.31477734 8.6931963 0.01406925 -0.42314178 8.44292259 -0.17438033
		 -0.39162001 8.72306919 -0.10584211 -0.50817776 8.46784306 -0.25878349 -0.48876211 8.74244404 -0.19627364
		 -0.59712249 8.48243904 -0.30380398 -0.59001565 8.75425434 -0.24917577 -0.68706644 8.48151779 -0.29785249
		 -0.60170084 8.21231079 -0.42091477 -0.7058298 8.21239662 -0.41886643 -0.79923409 8.19145298 -0.35933197
		 -0.71646684 7.90706158 -0.54779196 -0.83922583 7.89184952 -0.49350029 -0.94224191 7.86966848 -0.38565078
		 -0.87292385 8.16106224 -0.2655834 -1.0064944029 7.84497547 -0.23244759 -0.92283422 8.1284771 -0.14451313
		 -1.025028706 7.82226372 -0.04398936 -0.93496311 8.096977234 0.00036639001 -0.98817694 7.81069374 0.14472809
		 -0.90415865 8.072282791 0.14809243 -0.90497428 7.80424547 0.29030463 -0.84239328 8.05681324 0.27227357
		 -0.79007125 7.80009174 0.38444197 -0.74986589 8.048892975 0.35785884 -0.66430372 7.79656124 0.42446542
		 -0.64184302 8.04413414 0.39685231 -0.5409795 7.78735924 0.4101252 -0.52992231 8.04138279 0.39631283
		 -0.43241981 7.77971506 0.34603715 -0.43403137 8.041727066 0.35133082 -0.34320495 7.7821784 0.24098916
		 -0.3629989 8.049149513 0.26508754 -0.28002289 7.79701042 0.09910772 -0.320979 8.066883087 0.14240974
		 -0.26211774 7.82825518 -0.080736093 -0.31953198 8.097249031 -0.0073100701 -0.2976234 7.86340523 -0.25671688
		 -0.36209074 8.13321972 -0.15078156 -0.36793372 7.89777231 -0.40108415 -0.4340502 8.16685295 -0.26638013
		 -0.46844792 7.91380835 -0.50195128 -0.51866692 8.19374084 -0.36085698 -0.58778834 7.9142108 -0.55035216
		 -0.44178522 7.57955313 -0.57057977 -0.57256979 7.58056831 -0.63027447 -0.7112664 7.57572842 -0.62687999
		 -0.56946635 7.25179815 -0.63556486 -0.70658207 7.24887323 -0.62790585 -0.83992249 7.24707699 -0.56008399
		 -0.84272587 7.56481028 -0.55631363 -0.95445246 7.24663353 -0.43649063 -0.95302796 7.55237246 -0.43297961
		 -1.03325367 7.24689674 -0.26010874 -1.02716291 7.54062939 -0.26296452 -1.054995656 7.24771404 -0.032924481
		 -1.044720531 7.53324127 -0.047320168 -1.0097882748 7.25101709 0.17737092 -1.010501027 7.53420591 0.15761384
		 -0.9224177 7.25647116 0.33511707 -0.93039185 7.53783178 0.31778768 -0.81054604 7.26217937 0.44210789
		 -0.8121317 7.53945541 0.41932994 -0.67827547 7.26672745 0.49399382 -0.67844021 7.53757238 0.45991066
		 -0.54026639 7.26706171 0.47991091 -0.54837185 7.53429842 0.44295627 -0.41380024 7.26408434 0.40262154
		 -0.42326882 7.52889061 0.37125507 -0.30902228 7.26073599 0.27458602 -0.31853473 7.52614784 0.25117001
		 -0.23500881 7.25724888 0.10009892 -0.24797419 7.53245974 0.085795462 -0.20844382 7.25596333 -0.11312529
		 -0.223727 7.54694223 -0.11455553 -0.23990452 7.25684452 -0.31971821 -0.25267163 7.56386185 -0.31353924
		 -0.32136115 7.25634003 -0.47470474 -0.33339795 7.57515621 -0.46722087 -0.4355326 7.25434399 -0.58273822
		 -0.31787217 6.95368147 -0.45928183 -0.4316788 6.9473877 -0.56481564 -0.56538826 6.94177914 -0.61699259
		 -0.42444718 6.65274286 -0.54021943 -0.55712932 6.64594269 -0.59123123 -0.70027965 6.64159679 -0.585473
		 -0.70690286 6.93908548 -0.61108387 -0.83619165 6.64208841 -0.51998574 -0.84146619 6.94064474 -0.54466176
		 -0.9514882 6.64909506 -0.39643592 -0.9551993 6.94534683 -0.42078096 -1.031029224 6.66044426 -0.2182657
		 -1.033550739 6.9523387 -0.24269515 -1.05253315 6.67284536 0.00313134 -1.055939436 6.96193027 -0.01725027
		 -1.0095380545 6.68107414 0.20845293 -1.011677742 6.9688983 0.19402213 -0.92178959 6.68460751 0.36503318
		 -0.92389727 6.97328711 0.353625 -0.80719209 6.68626213 0.47057897 -0.80879861 6.9766984 0.46036458
		 -0.6721459 6.68833256 0.51986897 -0.67483568 6.98005772 0.51120102 -0.53343248 6.69028854 0.50734478
		 -0.5365721 6.98207903 0.49818259 -0.40405533 6.69152975 0.43639585 -0.40986869 6.9815979 0.42273602
		 -0.29713106 6.69163036 0.31319749 -0.3053984 6.97976398 0.2969867 -0.22350615 6.68805838 0.13809688
		 -0.23042551 6.97580433 0.12198706 -0.20012546 6.67956305 -0.08291433 -0.20288068 6.96818161 -0.098989457
		 -0.23562829 6.67031479 -0.2838904 -0.23758709 6.96053457 -0.30410981 -0.31450123 6.66146803 -0.43631747
		 -0.22903474 6.37961149 -0.26605064 -0.30463818 6.37100267 -0.41714957 -0.41284984 6.36290503 -0.5184781
		 -0.30463681 6.077775478 -0.3955721 -0.40929276 6.072656631 -0.49447581 -0.53982681 6.070402622 -0.5369097
		 -0.5453707 6.35679054 -0.56523997 -0.67619473 6.071577072 -0.52333319 -0.68573332 6.35359287 -0.55456489
		 -0.80853283 6.075641632 -0.45785046 -0.82147068 6.35469484 -0.48825204 -0.92069441 6.082774162 -0.34102052
		 -0.93730885 6.36205673 -0.36693701 -0.9989031 6.091018677 -0.17392278 -1.017137289 6.37308168 -0.19323851
		 -1.022459984 6.097096443 0.029661691 -1.040210843 6.38393402 0.02060497 -0.98356014 6.098257065 0.22130793
		 -0.99968457 6.3894186 0.21961749 -0.90068096 6.096820831 0.37093133 -0.91447276 6.39110041 0.37332201
		 -0.79150736 6.095328331 0.46919161 -0.80120832 6.39192915 0.47498649 -0.66087532 6.09512949 0.51655495
		 -0.66710603 6.39316845 0.52320027 -0.52440894 6.096302509 0.50663173 -0.52799082 6.39491415 0.51097125
		 -0.39685571 6.097800255 0.44065362 -0.3986055 6.39671326 0.44198009;
	setAttr ".vt[2656:2821]" -0.29278865 6.098452091 0.32209367 -0.29244775 6.39696598 0.32023203
		 -0.22257271 6.096944332 0.1526165 -0.2186795 6.39414883 0.14767767 -0.20207296 6.091511726 -0.0569258
		 -0.19570155 6.38760138 -0.069067679 -0.23256657 6.08450222 -0.24829271 -0.22302742 5.79570436 -0.048000589
		 -0.25334126 5.7892313 -0.23250496 -0.3219254 5.78431273 -0.37486282 -0.28327096 5.49826241 -0.21829967
		 -0.34938148 5.49359894 -0.35521337 -0.44696429 5.49379539 -0.44872007 -0.4227528 5.78284502 -0.47136343
		 -0.56902701 5.49944115 -0.48966971 -0.54895324 5.78544092 -0.51325601 -0.69547361 5.50790119 -0.47799715
		 -0.68226773 5.79088688 -0.50014263 -0.81513274 5.51684141 -0.4187904 -0.80957663 5.79770327 -0.43709797
		 -0.91622192 5.52404928 -0.31337661 -0.91651088 5.80456018 -0.32554486 -0.9852553 5.52766943 -0.16136442
		 -0.99111813 5.81006384 -0.16556726 -1.0042450428 5.52738953 0.02381536 -1.012404799 5.81210804 0.02951438
		 -0.96594238 5.52286148 0.20074832 -0.97319484 5.80964804 0.21516664 -0.88910222 5.51618767 0.33500928
		 -0.89210159 5.80483389 0.35722968 -0.78750622 5.5090003 0.42537138 -0.78637165 5.80018044 0.45239788
		 -0.66830391 5.50265884 0.46857345 -0.66074401 5.79696131 0.49814963 -0.54447562 5.49868441 0.4600867
		 -0.5295788 5.79573345 0.48983529 -0.42988625 5.49724102 0.4028444 -0.40663517 5.79609346 0.42733759
		 -0.33617744 5.49873734 0.29745948 -0.30712038 5.79703951 0.3148928 -0.27287129 5.50237417 0.1454367
		 -0.24144031 5.79809332 0.15273608 -0.25454539 5.50315046 -0.043276291 -0.3134971 5.21449375 0.13395698
		 -0.29364467 5.2171917 -0.038824271 -0.32163182 5.21300745 -0.20178784 -0.34570709 4.95331717 -0.033662729
		 -0.37173119 4.94981575 -0.17984703 -0.43064258 4.94273996 -0.29274121 -0.38500461 5.2082634 -0.32954845
		 -0.5165689 4.94106245 -0.37013379 -0.47832152 5.20919943 -0.41700241 -0.61691207 4.9453721 -0.40624434
		 -0.5923363 5.21567583 -0.45668939 -0.72155744 4.95304966 -0.40045562 -0.70982361 5.22479486 -0.44704422
		 -0.81735206 4.96356249 -0.3519654 -0.81912398 5.23529816 -0.39301559 -0.89668339 4.97438717 -0.26706243
		 -0.91118181 5.24347401 -0.29586941 -0.95205677 4.98171711 -0.14153282 -0.97388989 5.24670458 -0.1541023
		 -0.96656591 4.98230076 0.01333964 -0.99089634 5.24603033 0.017864151 -0.93516183 4.97445536 0.15841186
		 -0.95544624 5.24088144 0.18122713 -0.87014234 4.96158361 0.26955765 -0.88314277 5.23240709 0.30729631
		 -0.78793573 4.94812202 0.34231293 -0.78954798 5.22264719 0.38991779 -0.69125044 4.93901682 0.37627819
		 -0.67940921 5.21410227 0.4296822 -0.5921973 4.93483114 0.36875179 -0.56586486 5.20828581 0.42165717
		 -0.49823189 4.93553829 0.32017162 -0.46002045 5.20658922 0.36789969 -0.42198437 4.94194126 0.23911452
		 -0.37324321 5.20915651 0.27210709 -0.36546829 4.94943428 0.11805119 -0.47726867 4.70561743 0.18665203
		 -0.54138225 4.69489813 0.25366575 -0.58164531 4.49893045 0.15211786 -0.53692478 4.50817919 0.10261398
		 -0.61711657 4.68957281 0.29190224 -0.63719225 4.49390078 0.18063597 -0.65052432 4.39519739 0.059639499
		 -0.69756752 4.49545717 0.18494086 -0.69305921 4.3956399 0.063530818 -0.69000298 4.37345314 -0.032250121
		 -0.65762359 4.37456036 -0.033446889 -0.69976008 4.40106106 -0.12483305 -0.65593678 4.40081978 -0.12653026
		 -0.6487835 4.50758171 -0.23786446 -0.58807284 4.51051664 -0.21278311 -0.71298426 4.51124191 -0.23597807
		 -0.72247863 4.70981932 -0.33266142 -0.6369912 4.70552397 -0.33626172 -0.77173626 4.51985741 -0.2075392
		 -0.80210984 4.71957588 -0.29323068 -0.82099384 4.53194284 -0.15387364 -0.86733991 4.73115444 -0.22302552
		 -0.5547474 4.70729733 -0.30491427 -0.48449221 4.71179056 -0.23984656 -0.53916037 4.51518202 -0.16184683
		 -0.75623631 4.50481081 0.16526134 -0.77676511 4.70084429 0.27042818 -0.84438866 4.71527386 0.21337382
		 -0.8058359 4.51745176 0.12255464 -0.69717902 4.69095278 0.29788801 0.017364901 0.98966908 -1.21786141
		 0.088517353 0.0055111102 -1.18538249 -0.04522641 -0.14254601 -1.16765511 0.11480975 0.29921958 -1.15917814
		 -0.21329209 0.0049377498 -1.076250315 0.26483968 0.29287499 -1.093037605 0.16612704 0.032156929 -1.095915079
		 -0.2764014 0.54513413 -1.071129799 0.031058449 1.080861688 -0.99374652 0.35865733 0.47134721 -1.028909564
		 -0.35416955 0.22578661 -0.99021244 0.38070309 0.26238486 -0.992787 -0.385768 0.01339404 -0.97436988
		 0.53310615 0.1245204 -0.87720454 -0.56783289 0.30217707 -0.89934689 0.54874939 0.37925696 -0.87677908
		 -0.51695776 -0.45275617 -0.68714499 -0.047029272 -0.72244126 -0.70901752 -0.41537839 0.91707802 -0.58889538
		 0.01843746 1.61326516 -0.6545105 -0.32948759 1.44439185 -0.57938838 0.27035105 1.48653424 -0.61704987
		 -0.49658054 0.79571974 -0.49059528 0.53027749 0.79959416 -0.40580243 0.48868948 1.031745911 -0.44538915
		 -0.51838529 0.88172394 -0.38844621 0.18700445 1.82080793 -0.35903996 -0.211059 1.79445195 -0.34106597
		 -0.00306655 1.84379256 -0.19773407 -0.53838593 0.86706662 -0.099424683 0.49269333 0.8685388 -0.036285579
		 0.29228091 0.89566499 0.15094809 -0.2688472 1.018665671 0.22906175 0.2072861 -0.48201385 0.19945277
		 -0.31978709 -0.44574979 0.18040562 -0.06064013 1.026406884 -1.18556488 0.032294899 1.068610311 -1.11754775
		 0.11130748 1.027249217 -1.1640178 0.017804001 0.92155766 -1.2365551 -0.1066663 0.94290632 -1.21426535
		 0.15669388 0.94476706 -1.19332087 -0.13140678 -0.071688592 -1.17842793 -0.028527239 0.03641054 -1.18156266
		 0.25452632 -0.053270191 -1.12048078 0.21891415 -0.15071815 -1.13114417 -0.022686509 0.15220676 -1.16442037
		 0.066824831 0.14859812 -1.14474881 0.25375929 0.00320942 -1.031392574 0.15067042 0.1225739 -1.080124855
		 0.19202825 -0.24727292 -1.10316491 -0.08920151 -0.27281833 -1.1308316 -0.057017501 0.28798908 -1.16937947
		 -0.11445965 0.42526907 -1.16527307 0.075403072 0.44653776 -1.16023803 0.23662759 0.46421981 -1.11992228
		 0.2603972 0.3580333 -1.12527406 0.19327502 0.22473367 -1.08868742;
	setAttr ".vt[2822:2987]" -0.17789862 -0.021560499 -1.15062821 -0.3453337 -0.058041569 -1.075089455
		 -0.30840531 -0.0065331901 -1.014427066 -0.29499635 0.06063205 -0.967857 -0.1857042 0.064581707 -1.055115938
		 -0.10973884 0.06011223 -1.14110827 0.36488563 0.35389477 -1.058749437 0.32587191 0.27935642 -1.04083252
		 0.27095973 0.18875542 -1.0090123415 0.24203125 0.093080148 -0.99111629 -0.26692063 0.38870734 -1.12299788
		 -0.36518744 0.32876968 -1.054359794 -0.40490976 0.40579644 -1.024943113 -0.42493242 0.45735791 -0.97593081
		 -0.323291 0.62316674 -0.99097276 -0.30472815 0.78975272 -0.9850651 -0.22599012 0.75067317 -1.068560123
		 0.1259554 1.071193218 -1.0075532198 -0.061264299 1.077679396 -1.032594919 0.031549219 1.081642747 -0.89305723
		 0.16681536 1.064878106 -0.87168002 -0.11342041 1.075258136 -0.90997183 0.18853223 0.61427033 -1.10385692
		 0.28816995 0.63720727 -1.024729967 0.3852326 0.5570789 -0.9300375 0.47303474 0.45368388 -0.90599215
		 0.46500885 0.38340837 -0.98105848 0.33684272 0.69520068 -0.91252798 0.43164605 0.3072654 -0.99196047
		 0.3666147 -0.050004538 -1.04802227 0.37736267 0.00851769 -0.97313386 0.48640487 -0.0090266904 -0.96771687
		 0.4212212 -0.11571121 -1.062080741 -0.27284864 0.23899464 -1.051249146 -0.20440584 0.14570253 -1.043235779
		 -0.31798354 0.14807783 -0.96478522 -0.42003292 0.16411527 -0.93221843 -0.42963374 0.25762278 -0.9699018
		 0.44677892 0.21468994 -0.93176198 0.36465412 0.1847427 -0.95160562 -0.45599467 -0.01098872 -0.99037021
		 -0.48916614 0.080744982 -0.92690963 -0.40377396 0.07827919 -0.93654311 0.46472159 0.10418924 -0.91332
		 0.51546133 0.27480629 -0.92306733 0.5413959 -0.073527932 -0.95285666 0.59280145 0.039286628 -0.76941532
		 0.54984862 -0.16053046 -0.85741049 -0.57819599 0.18850052 -0.8566339 -0.62555212 0.17945065 -0.76675427
		 -0.58655053 0.36947653 -0.74963093 -0.52682644 0.28762397 -0.92889476 -0.53256488 0.18425576 -0.89501065
		 -0.44284108 0.50474286 -0.89051324 0.59309751 0.33269677 -0.82833666 0.49064192 0.4704456 -0.80221462
		 -0.456395 0.5283922 -0.72824335 -0.58849943 -0.31495187 -0.64006644 -0.56271136 -0.23098105 -0.80253243
		 -0.41982818 -0.40317348 -0.90213817 -0.36184812 -0.58992994 -0.72487509 -0.48001206 -0.59326625 -0.45827791
		 -0.62645596 -0.37557146 -0.4186236 -0.11324916 -0.5959807 -0.89981526 0.18336637 -0.54409373 -0.91790044
		 0.17555943 -0.68732136 -0.69240189 0.14230534 -0.74738616 -0.48260799 -0.1450133 -0.74271756 -0.55534494
		 -0.37439799 0.92851406 -0.8019582 -0.37505633 0.82089067 -0.83068109 -0.44795415 0.81765145 -0.64887625
		 -0.33624887 0.99001408 -0.62829757 -0.34190154 0.99998009 -0.77346921 -0.47650701 1.017065406 -0.44545817
		 -0.34076628 1.036022305 -0.52393067 0.040328 1.48538721 -0.69215077 -0.15373357 1.48370898 -0.69220352
		 -0.084560707 1.65185857 -0.63049889 0.00218077 1.77120757 -0.5860244 0.1270895 1.65881574 -0.61033809
		 -0.33435115 1.33001363 -0.64217949 -0.50252837 1.19110024 -0.49242339 -0.49011481 1.23800492 -0.41651061
		 -0.17188771 1.3681004 -0.72626519 -0.20652553 1.65474653 -0.55895597 -0.47061902 1.26865578 -0.28936929
		 -0.36698091 1.46486187 -0.41554317 -0.27444369 1.66619015 -0.44815832 0.41549399 1.32054675 -0.52693325
		 0.39795795 1.26838803 -0.57834065 0.26163867 1.36351943 -0.69074029 0.20764647 1.6806637 -0.54024464
		 0.31180492 1.51296687 -0.51420856 0.42353445 1.33969688 -0.44612619 -0.51773161 0.69439989 -0.49723899
		 -0.5661189 0.71714383 -0.37769315 -0.44532317 0.68775958 -0.68456739 -0.36316192 1.11516476 -0.53291768
		 -0.45888582 1.14182627 -0.51374519 0.48847094 0.74128962 -0.56783813 0.4707689 0.83469939 -0.53690863
		 0.487131 0.86684567 -0.42850313 0.5484845 0.6032722 -0.43827981 0.48565251 0.59749031 -0.60442984
		 0.52099466 0.94537646 -0.39721709 0.57172734 0.94211608 -0.3569884 0.5642519 0.82312411 -0.29014361
		 0.59370798 0.61129391 -0.32224044 0.61069959 0.94434613 -0.28186482 0.45675674 0.98003858 -0.43793106
		 0.38515872 1.052767634 -0.48682421 0.44425857 1.098274708 -0.48890397 0.50401783 1.13512766 -0.48856229
		 0.54629242 1.024320483 -0.42270246 -0.56836712 0.77183938 -0.25615439 -0.61081296 0.93445414 -0.25532639
		 -0.5839805 1.080694318 -0.30342385 -0.5830124 1.020380735 -0.40086514 0.1529845 1.83900619 -0.43273351
		 0.065586217 1.90087032 -0.38834149 0.13538776 1.858024 -0.30801943 0.22904965 1.71369541 -0.21621269
		 0.26955026 1.70290339 -0.32806435 0.2610839 1.69436347 -0.43787441 -0.17606822 1.82042062 -0.43043813
		 -0.28658849 1.67522812 -0.31007504 -0.22684506 1.69521105 -0.18821695 -0.15471765 1.83758676 -0.29066962
		 -0.090546168 1.89201772 -0.38605189 0.061578199 1.86839056 -0.24678735 -0.01172921 1.90726256 -0.32322317
		 -0.074287467 1.85960615 -0.24014609 -0.12186814 1.71509147 -0.11350904 0.0060132099 1.72671866 -0.092548169
		 0.13222572 1.72504997 -0.12802781 -0.46273965 0.82372588 -0.02690867 -0.41475895 0.97470051 0.13070022
		 -0.46850625 1.030106187 0.10368482 -0.46417099 1.10928249 0.044354971 -0.57438159 1.019708157 -0.12041278
		 0.56342334 0.84327734 -0.1856683 0.60466254 0.97633743 -0.17230843 0.5440042 1.0067420006 -0.032863729
		 0.41056916 0.84119743 0.032370169 0.46016866 0.64097595 -0.039557051 0.54627204 0.62852752 -0.12551452
		 0.4385722 1.077260017 0.12307812 0.4220753 0.99681091 0.14118333 0.3569997 0.94350755 0.14698648
		 0.3192884 0.82074714 0.095766671 0.21501112 1.0057424307 0.23334512 0.18955398 0.92175215 0.19215509
		 0.18213096 0.82040489 0.15800844 -0.31343058 0.93894744 0.16787802 -0.1800689 0.93250901 0.19937272
		 -0.16758287 1.024924397 0.25699031 -0.30977497 1.074658394 0.24925584 -0.17327499 1.097146869 0.29874638
		 0.27615651 -0.55195725 0.094705842 0.42528582 -0.336941 0.1486561 0.24997903 -0.30158669 0.27006084
		 0.034776822 -0.28474212 0.32659248 0.041278761 -0.50593042 0.2206836 0.05466656 -0.62695998 0.070688076
		 -0.39638263 -0.51736563 0.050242469 -0.19047014 -0.61715907 0.058961529;
	setAttr ".vt[2988:3153]" -0.17468828 -0.48520964 0.21499954 -0.38379377 -0.28835145 0.21573904
		 -0.53972411 -0.33027992 0.04276444 -0.18732397 -0.27629519 0.306941 0.02791879 -0.03140793 0.37294504
		 -0.21072316 -0.03016492 0.342704 -0.44202474 -0.04696206 0.21189785 -0.21215093 0.21911591 0.30480775
		 -0.43288359 0.19217388 0.15763389 -0.56930596 0.14784978 -0.039212398 -0.60908109 -0.08908166 0.01036188
		 -0.6658228 0.12292314 -0.2023166 -0.6807943 -0.12758514 -0.19013755 -0.62767261 -0.37492043 -0.17341022
		 -0.67994714 -0.13516206 -0.37592685 -0.46414056 -0.57244015 -0.15880595 -0.19618508 -0.7256338 -0.34189746
		 -0.20426209 -0.68649817 -0.13205017 0.10396502 -0.72731066 -0.2882185 0.07357052 -0.67989177 -0.10415362
		 0.38025126 -0.6270805 -0.24484111 0.3391178 -0.59851021 -0.063951172 0.59648311 -0.40794638 -0.20117107
		 0.53562689 -0.3782883 -0.0230067 0.6625995 -0.13120978 -0.17882127 0.60515392 -0.10651724 -0.017762531
		 0.46839625 -0.067430973 0.16942529 0.5569641 0.15755507 -0.040180121 0.4309234 0.19295128 0.14110298
		 0.23123427 0.21924181 0.28754547 0.25899419 -0.040645551 0.3161231 0.01796346 0.22497965 0.34326592
		 0.18809199 0.4423373 0.20719966 0.00712873 0.44573739 0.25790486 -0.18713377 0.4321681 0.21455404
		 -0.002906 0.64789259 0.20915893 -0.18109547 0.6334582 0.15725771 -0.35672882 0.61109322 0.046608198
		 -0.39204976 0.4042812 0.092511952 -0.51108801 0.58698487 -0.067400374 -0.54978478 0.36696571 -0.05385429
		 -0.58086962 0.57364619 -0.17080028 -0.6168499 0.3457666 -0.20438525 -0.60449511 0.54802054 -0.28437716
		 -0.65030551 0.35357594 -0.32334557 -0.66675538 0.11618544 -0.34838364 -0.61610252 0.35670337 -0.43481535
		 -0.65314019 0.13474274 -0.48700601 -0.6460858 -0.10044429 -0.5559687 -0.64389765 0.15877111 -0.63590312
		 -0.62211853 -0.043805148 -0.70214111 -0.60235608 0.0065440098 -0.80758065 -0.54899275 -0.15934078 -0.90566188
		 -0.57502347 0.040565468 -0.86925834 -0.53774261 -0.093361586 -0.97302854 -0.35565814 -0.16652423 -1.077817917
		 -0.37420341 -0.25127727 -1.020871758 -0.11715109 -0.411484 -1.061842799 0.18218927 -0.37372825 -1.055017114
		 0.41342607 -0.18415222 -1.02283752 0.40942234 -0.28870505 -0.95949847 0.42269084 -0.44124174 -0.84383667
		 0.56086975 -0.25373164 -0.72530055 0.57976586 -0.34457567 -0.55462599 0.41835061 -0.56704271 -0.64495474
		 0.59951586 -0.39907932 -0.38153365 0.4021275 -0.62675548 -0.43498912 0.64401621 -0.095426492 -0.4709157
		 0.66935557 -0.12787677 -0.32691395 0.65342504 0.16026115 -0.40601227 0.67349231 0.1421717 -0.28982073
		 0.64009196 0.14515613 -0.17600292 0.62896603 0.39093709 -0.26498899 0.59806544 0.39014083 -0.16501524
		 0.5251745 0.4014515 -0.033101771 0.32662913 0.65203106 0.061172109 0.37334955 0.42252558 0.091954157
		 0.17068896 0.65215778 0.15779223 -0.0041797501 0.81825203 0.19701289 0.0049383198 0.93220741 0.22844724
		 -0.19256119 0.80441266 0.1530387 -0.34996191 0.79953754 0.06438607 0.017610431 1.019783378 0.27097541
		 0.25143299 1.088271737 0.27423263 0.025267931 1.10682249 0.30598316 0.2654255 1.15845251 0.26883683
		 0.030475451 1.17841578 0.30382267 -0.1793844 1.17268276 0.3044253 0.032723691 1.24342465 0.26020363
		 -0.17514105 1.23896313 0.25845683 -0.33110726 1.19122183 0.17838265 -0.33172554 1.12686241 0.23474425
		 -0.16628131 1.31661296 0.18301813 -0.31710947 1.27109551 0.09987355 -0.43679294 1.19908106 -0.03584747
		 -0.29660299 1.36453843 0.0039128098 -0.40502831 1.30493796 -0.13978551 -0.53107631 1.12782621 -0.18533669
		 -0.27375746 1.4974637 -0.10164599 -0.3555862 1.47524941 -0.25154468 -0.13684633 1.5289036 -0.0139638
		 -0.14987543 1.40843523 0.08505059 0.02585182 1.40762532 0.093339339 0.01725338 1.54399848 0.00527668
		 0.031639319 1.31989872 0.18550923 0.234671 1.31266296 0.14374402 0.20260946 1.40847659 0.052206039
		 0.2565881 1.22943497 0.21821228 0.41138148 1.16259563 0.070989557 0.36900288 1.26339114 0.00497369
		 0.45357972 1.22714651 -0.15361455 0.39713994 1.35796964 -0.22897866 0.32544574 1.37322545 -0.076534912
		 0.50430596 1.11400688 -0.085958652 0.55587673 1.093443871 -0.21969748 0.49374098 1.21639538 -0.2837742
		 0.51200908 1.19404423 -0.37715721 0.42098752 1.35025597 -0.35311979 0.5836181 1.072577238 -0.31486458
		 0.58882308 1.046827793 -0.38041323 0.5189386 1.16790402 -0.44581369 0.33481684 1.52241421 -0.41438517
		 0.34203094 1.51936412 -0.28987357 0.28932756 1.52488875 -0.14652292 0.16847622 1.53992069 -0.038709112
		 0.58969957 0.6261121 -0.22952724 0.62112588 0.40151772 -0.36045662 0.57461065 0.42266962 -0.4855673
		 0.63713849 0.20644531 -0.53992832 0.62680012 0.26874864 -0.6974712 0.52243787 0.45288792 -0.6518175
		 0.61461073 -0.033195749 -0.6271466 0.40736121 0.59803957 -0.78141409 0.41419759 0.72557569 -0.74700934
		 0.34460783 0.81173044 -0.90104526 0.42007494 0.82205051 -0.71487635 0.35042036 0.9082036 -0.8809123
		 0.41733199 0.89684635 -0.68703741 0.42497954 0.89678091 -0.53717321 0.37432247 0.97084355 -0.68342644
		 0.35668591 0.96143299 -0.56778407 0.34941369 0.99947906 -0.50786561 0.42378327 0.92777479 -0.46037912
		 0.26722789 1.028614163 -0.63291699 0.26467788 1.07638979 -0.59465247 0.29428318 1.13844693 -0.58609432
		 0.15183444 1.12214315 -0.67096514 0.17325436 1.18383145 -0.67369992 0.21814521 1.2600317 -0.69084758
		 0.34505218 1.20132709 -0.58501589 0.026110301 1.21206152 -0.70203036 0.030195011 1.29755211 -0.70306075
		 0.038675539 1.37848449 -0.70402241 -0.15471233 1.27134013 -0.7111699 -0.12803204 1.1950556 -0.6899007
		 -0.26452547 1.16386712 -0.62366551 -0.3033908 1.24022937 -0.63765436 -0.23805265 1.096004009 -0.62752259
		 -0.11427141 1.13089919 -0.68773931 -0.12009344 1.073432207 -0.72863972 -0.24639717 1.040388584 -0.67589897
		 0.022221269 1.14338267 -0.70309556 0.021009229 1.08427906 -0.73858202 0.024460729 1.078428626 -0.80018806
		 -0.13283253 1.068723798 -0.80198789 0.15487184 1.069244981 -0.70049727;
	setAttr ".vt[3154:3319]" 0.16962276 1.060830355 -0.76432014 0.28419816 1.02712822 -0.71565747
		 0.26815358 1.036296248 -0.85793757 0.21434575 1.046473622 -1.025059342 0.33424982 0.98637706 -0.85886371
		 0.27254421 0.97881991 -1.054152727 0.27758941 0.88183922 -1.05690527 0.17863895 0.83721167 -1.18426275
		 0.02407467 0.8179611 -1.23553538 0.26890194 0.77357334 -1.039230824 0.15920496 0.74992263 -1.11039054
		 0.027911181 0.72661746 -1.14642107 -0.10909082 0.73720926 -1.13188291 -0.12930112 0.83163452 -1.21536934
		 0.04419959 0.61265647 -1.14323735 -0.11514521 0.59371686 -1.13309765 -0.24269788 0.8751024 -1.1246742
		 -0.22016163 0.9878847 -1.12604964 -0.29208568 1.0040204525 -0.96213335 -0.22133356 1.050806522 -0.93123937
		 -0.15614899 1.054814696 -1.07658875 -0.31345773 0.91367954 -0.98178202 -0.26004773 1.040705323 -0.78184694
		 -0.36506391 -0.12006629 -1.095867157 -0.50425971 -0.037764061 -0.99371165 -0.53309119 0.068535179 -0.9082914
		 -0.48925626 0.17661741 -0.91472399 -0.48072889 0.27137911 -0.94997841 -0.59232748 0.37264857 -0.5908531
		 -0.5735873 0.53129798 -0.39612064 -0.51920438 0.52666169 -0.54748863 -0.01174767 1.88772488 -0.46708554
		 0.09488488 1.82409728 -0.52034658 -0.10443007 1.81473517 -0.52370965 -0.36650279 0.6778723 -0.85890406
		 0.36371303 0.093720697 -0.93034905 -0.17127676 0.26169324 -1.12756026 -0.1044122 0.14978869 -1.12521362
		 -0.030773221 0.15043437 -1.31712675 0.057108909 0.50230283 -1.35606301 0.06049782 0.15628184 -1.30318201
		 -0.11963341 0.45531869 -1.29408181 0.13211897 0.44427392 -1.27304816 -0.029461671 0.54971427 -1.25870085
		 -0.1037701 0.28217936 -1.26520658 -0.15404959 0.21288158 -1.11210322 0.045372728 -0.00191318 -1.047523379
		 -0.051860571 0.017073691 -1.034551144 -0.051580772 0.16941708 -1.32294941 -0.01398123 0.18360718 -1.34471917
		 -0.00314401 0.15087424 -1.32771385 0.0062474902 0.10867723 -1.28625798 -0.032658938 0.11697131 -1.28111923
		 -0.07153362 0.13490048 -1.27403271 0.062746421 0.47215497 -1.36581552 0.023922101 0.47132832 -1.36922336
		 0.03093753 0.50848401 -1.35281777 0.047302678 0.52606821 -1.32401633 0.076303639 0.51074052 -1.33683717
		 0.097390927 0.47654101 -1.34695125 0.068764858 0.18286827 -1.31060469 0.10315249 0.17257313 -1.26695335
		 0.07986661 0.13946807 -1.27167416 0.031858671 0.15317275 -1.31701124 0.02968874 0.18673304 -1.33511317
		 0.043361582 0.11757203 -1.27965641 -0.10494709 0.44956881 -1.32610726 -0.11522965 0.39966735 -1.2961334
		 -0.13346586 0.42648113 -1.25511026 -0.11653114 0.48615137 -1.28252912 -0.088960871 0.49112236 -1.32341373
		 -0.13885672 0.46506786 -1.2229526 0.12108704 0.4395389 -1.30308843 0.12112441 0.47967702 -1.31026959
		 0.13497117 0.47517431 -1.26518965 0.14005248 0.41702604 -1.2378943 0.12352613 0.39684102 -1.27835941
		 0.14334317 0.45057452 -1.2066766 -0.047936141 0.53762048 -1.27974105 -0.071756117 0.5381161 -1.23651457
		 -0.034447148 0.54954147 -1.22133613 -0.0022176099 0.55010116 -1.26760232 -0.018140581 0.53643864 -1.30171275
		 0.0059184199 0.55332392 -1.21700358 -0.091709644 0.23334049 -1.29284835 -0.11826331 0.19991589 -1.24137092
		 -0.12877961 0.24011488 -1.20965528 -0.14322218 0.28382224 -1.16893411 -0.13171151 0.31424126 -1.20884085
		 -0.086545527 0.34041908 -1.29979455 -0.030901579 0.34083489 -1.32337034 -0.03417882 0.29594469 -1.31073022
		 -0.03092391 0.25924471 -1.32408953 -0.1213821 0.35527784 -1.25471413 -0.14941394 0.17354816 -1.12775218
		 -0.14867859 0.15410925 -1.086934328 -0.15593712 0.21219049 -1.078107357 -0.15086655 0.24729297 -1.13342845
		 -0.14168476 0.20604278 -1.16907823 -0.16087912 0.26623496 -1.081039548 0.048763309 -0.00267592 -1.07844615
		 0.08875896 0.037543699 -1.054942608 0.058954749 0.044874959 -1.022860646 0.01254107 -0.00514811 -1.038227439
		 0.0042466801 -0.01513875 -1.083148122 0.020275651 0.050807782 -1.0088564157 -0.075349361 0.01559231 -1.060306191
		 -0.03656169 -0.0095681399 -1.077242851 -0.02294155 0.0011484399 -1.035401464 -0.02059849 0.057523381 -1.006283164
		 -0.059203241 0.065750569 -1.014313817 -0.09622357 0.07069502 -1.037383318 -0.10721248 0.13319604 -1.017870426
		 -0.13423213 0.14189406 -1.049897909 -0.12263991 0.081136309 -1.069574833 -0.095375054 0.03195557 -1.096209049
		 -0.067850709 0.12693173 -0.99179041 -0.076172352 0.18929783 -0.97036302 -0.11635922 0.1952814 -0.99845678
		 -0.023414951 0.12043022 -0.97979325 -0.02759036 0.18442234 -0.95490253 -0.032873798 0.26045483 -0.93838096
		 -0.084391743 0.26400834 -0.95643371 0.02353566 0.11501053 -0.98378003 0.02453276 0.17900835 -0.9561649
		 0.024276249 0.25600538 -0.93822366 0.020044681 0.35463274 -0.94896597 -0.037872851 0.35711241 -0.95291686
		 0.07366059 0.17423202 -0.97513568 0.078332402 0.24934788 -0.95450592 0.074491553 0.34531552 -0.96048051
		 0.07062003 0.43796393 -1.0057191849 0.01626789 0.44811574 -0.99819124 0.12236467 0.24101993 -0.98810792
		 0.12229757 0.33175993 -0.98835635 0.11818304 0.41853085 -1.028940797 0.11043763 0.48243999 -1.095034599
		 0.065138221 0.50150317 -1.079745293 0.15546618 0.31397226 -1.031478167 0.1512714 0.39276758 -1.062792659
		 0.13995852 0.45278022 -1.12012637 0.13147485 0.48960379 -1.18302476 0.100236 0.51725715 -1.16753793
		 0.16026247 0.36293247 -1.11001992 0.15288825 0.41383991 -1.15358317 0.14799187 0.33384177 -1.16507757
		 0.14569984 0.37785879 -1.19592071 0.12787108 0.31691948 -1.22140121 0.12606564 0.35750052 -1.24494004
		 0.10299285 0.30790362 -1.26883769 0.10206105 0.34738356 -1.28819609 0.10187162 0.38671586 -1.31461442
		 0.10110016 0.43091702 -1.33602679 0.066679306 0.34387571 -1.31520379 0.066183299 0.38255373 -1.33907652
		 0.066550247 0.42547816 -1.35907793 0.020964781 0.38260534 -1.34946656 0.021763779 0.42682251 -1.36584055
		 -0.02884387 0.38358667 -1.34817636 -0.02435277 0.43015185 -1.36572838 -0.016572591 0.47606194 -1.36439455
		 -0.00309835 0.51295835 -1.34610546 -0.071897559 0.43747616 -1.35642135 -0.055251461 0.48397824 -1.35053718
		 -0.037467819 0.51645309 -1.33053744 0.01477507 0.53410047 -1.31474805;
	setAttr ".vt[3320:3485]" -0.07081195 0.51968127 -1.30294883 -0.10014492 0.51884097 -1.25822186
		 -0.12139982 0.50325316 -1.19471526 -0.08515206 0.52752072 -1.17199636 -0.12988269 0.47122595 -1.12493908
		 -0.091839142 0.49695888 -1.097635508 -0.041383889 0.50942343 -1.080392599 -0.03872288 0.54092789 -1.15673482
		 0.01357096 0.51132369 -1.074372768 0.01006692 0.54387391 -1.15210795 0.058300089 0.53614038 -1.15640163
		 0.04789713 0.54753292 -1.2218703 0.03284739 0.54588521 -1.2759515 0.086984031 0.53269005 -1.23303163
		 0.0681445 0.53403652 -1.285496 0.12091951 0.51179534 -1.24858665 0.1007935 0.51451981 -1.29933846
		 -0.042067312 0.44909313 -1.0035954714 -0.094081238 0.43874633 -1.022895455 -0.090615131 0.35517946 -0.97271711
		 -0.13552752 0.42123643 -1.054156899 -0.13384768 0.34781438 -1.0046393871 -0.12675923 0.26527536 -0.9871912
		 -0.16035102 0.33434656 -1.051797152 -0.15457463 0.26604223 -1.02833581 -0.14498411 0.202325 -1.034053206
		 -0.15983123 0.31721547 -1.11120987 -0.15241995 0.35535008 -1.15422249 -0.15732966 0.39218014 -1.098880172
		 -0.14781059 0.43398163 -1.1597923 -0.14462931 0.38967681 -1.20455813 -0.079721801 0.38651523 -1.33316183
		 0.021085721 0.34279221 -1.32620203 0.068812542 0.30520403 -1.30100906 0.02301793 0.30340782 -1.31446469
		 0.073867723 0.26272604 -1.30120516 0.026254131 0.26472631 -1.32199657 0.073923402 0.22182974 -1.30782735
		 0.02843507 0.22681051 -1.33459258 -0.02267698 0.22412063 -1.34240305 -0.077376842 0.19797295 -1.31604743
		 -0.10588659 0.16090927 -1.26454723 -0.071988508 0.099930741 -1.22633541 -0.11195645 0.12472449 -1.21495569
		 -0.13268638 0.16399802 -1.19596577 -0.11013355 0.090810083 -1.17260754 -0.14014208 0.12747477 -1.15082836
		 -0.10434983 0.059787061 -1.13344204 -0.13779087 0.099084191 -1.10816038 -0.059057131 0.03720117 -1.15222538
		 -0.050523471 0.0077679399 -1.11653388 -0.066211849 0.06819059 -1.1891228 -0.020217881 0.048500869 -1.20345962
		 -0.01230523 0.019907201 -1.16484475 -0.0276324 0.079660334 -1.24068403 0.01755671 0.076854572 -1.243729
		 0.027518841 0.053664692 -1.20110512 0.075925581 0.074109197 -1.18998599 0.08769393 0.055470429 -1.1459043
		 0.03818357 0.03078144 -1.15870368 0.059784628 0.094555832 -1.23467696 0.10257852 0.12034039 -1.22624648
		 0.11982449 0.10622809 -1.17488062 0.14245234 0.16221324 -1.15644288 0.14841352 0.16003653 -1.1053915
		 0.13285777 0.095458768 -1.12848759 0.12713747 0.16525804 -1.21341121 0.13048428 0.21805732 -1.20624709
		 0.14757733 0.2245829 -1.14631021 0.10992417 0.21717305 -1.26084125 0.10683844 0.26296866 -1.26114571
		 0.12957136 0.26905987 -1.20750308 0.14962971 0.28252229 -1.1476438 0.16128942 0.30071098 -1.08718431
		 0.15608041 0.23028445 -1.087212086 0.15202558 0.2334809 -1.033189178 0.14183676 0.15999018 -1.054535985
		 0.11430085 0.16651964 -1.010004163 0.10342283 0.099770062 -1.032148242 0.1292856 0.092336111 -1.076056004
		 0.095670931 0.039486349 -1.10006011 0.046480551 0.01063138 -1.11778033 -0.0040278002 -0.0042867698 -1.12505019
		 0.066774651 0.10869434 -1.000024676323 0.66876441 0.02077025 -0.14330298 0.65820819 0.022539901 -0.17148738
		 0.71509463 0.10295461 -0.10140523 0.67271674 0.13530795 -0.18161725 0.71040523 0.20331794 -0.25254598
		 0.69728488 0.20651194 -0.1848195 0.64607334 0.33152965 -0.22122923 0.56816012 0.43235323 -0.25626856
		 0.67336857 0.54917675 -0.2262736 0.62113827 0.52874267 -0.1795208 0.68791968 -0.00292292 -0.13748772
		 0.68447196 0.04932892 -0.078385323 0.65521061 0.063134797 -0.11773321 0.66886038 0.00192543 -0.19027489
		 0.638313 0.063115858 -0.16874477 0.63715142 0.052055418 -0.21848717 0.69127214 0.10002953 -0.12611035
		 0.68151438 0.14054687 -0.097715162 0.71747386 0.13204885 -0.078311838 0.7405383 0.07251887 -0.11723272
		 0.71424931 0.067328289 -0.16093196 0.7614612 0.10975885 -0.079719409 0.6754964 0.11399124 -0.15940444
		 0.69851547 0.093513347 -0.1986846 0.6864357 0.12983423 -0.2191883 0.69008178 0.17805786 -0.20829581
		 0.67324305 0.16710159 -0.16622195 0.66861606 0.15235616 -0.12939055 0.70634907 0.13368186 -0.2594195
		 0.71801054 0.12627698 -0.30259651 0.70043212 0.197717 -0.31112197 0.68613172 0.26466408 -0.31578791
		 0.69198167 0.27097714 -0.27049428 0.67987043 0.28100991 -0.22300863 0.70511651 0.23421659 -0.19825643
		 0.68326789 0.20567428 -0.15363827 0.68504298 0.24502769 -0.15597051 0.66382545 0.33662146 -0.25307056
		 0.65199941 0.38470572 -0.24864732 0.6368897 0.34990671 -0.20408601 0.66140896 0.28721553 -0.18589504
		 0.64883178 0.29874212 -0.15222616 0.56503195 0.39487076 -0.24941956 0.57191032 0.39949578 -0.21045595
		 0.57413495 0.44862062 -0.23580521 0.57139111 0.44582725 -0.28222468 0.56187499 0.39623657 -0.28981629
		 0.58052909 0.47485161 -0.264173 0.67185819 0.54010314 -0.25066039 0.64118332 0.55143934 -0.25374308
		 0.6505757 0.5579263 -0.22163972 0.66552204 0.54391772 -0.19000974 0.68731344 0.53353262 -0.20611
		 0.69383681 0.51481634 -0.23039857 0.62118709 0.50431484 -0.15167342 0.64988673 0.5141924 -0.14769685
		 0.63947719 0.54243171 -0.18417023 0.62724626 0.54732215 -0.21565546 0.60878414 0.52632499 -0.19857971
		 0.60025793 0.49122402 -0.16568813 0.59732282 0.51375848 -0.21839055 0.58758467 0.4756344 -0.18625547
		 0.5883286 0.42595422 -0.15353169 0.60101384 0.44483164 -0.13013513 0.62520993 0.46349084 -0.11442298
		 0.60809797 0.39306015 -0.090526022 0.63248628 0.41762859 -0.074923277 0.66810846 0.43437341 -0.072526112
		 0.65844905 0.47490427 -0.11242661 0.70498908 0.43513992 -0.08618696 0.69183308 0.47566044 -0.12604836
		 0.67987096 0.51503915 -0.15667129 0.72075647 0.4700312 -0.14714769 0.7046535 0.50517994 -0.1783658
		 0.73098284 0.45100245 -0.17662428 0.71213013 0.48424578 -0.20380902 0.70261872 0.42793825 -0.18550356
		 0.68829668 0.46572059 -0.21418273 0.68487954 0.49563175 -0.24984021 0.66534692 0.45299244 -0.23480208
		 0.6765728 0.47760314 -0.27376473 0.66426456 0.49971357 -0.30572593;
	setAttr ".vt[3486:3651]" 0.66955292 0.52363849 -0.27875394 0.62771344 0.50525218 -0.31038189
		 0.63396901 0.53350484 -0.28367475 0.59705508 0.49385998 -0.29151934 0.60591137 0.51972449 -0.26657352
		 0.61319071 0.53952569 -0.2418225 0.58855534 0.49698019 -0.24114612 0.58085197 0.46189997 -0.21057934
		 0.57942784 0.41103756 -0.18064275 0.56832081 0.34235322 -0.1963791 0.57541496 0.35368928 -0.15523931
		 0.58922863 0.37062895 -0.11882107 0.58472419 0.28619313 -0.12611505 0.59987235 0.30903497 -0.07991267
		 0.6206196 0.33613944 -0.044183049 0.62696588 0.2276351 -0.049120031 0.65311235 0.24689008 -0.0050338102
		 0.68126655 0.26386699 0.029480919 0.64835238 0.36120117 -0.01979246 0.72152638 0.27890652 0.047042631
		 0.68441671 0.38133156 -0.0120758 0.7596612 0.28861311 0.03278809 0.72472668 0.38794515 -0.02222082
		 0.77661127 0.28583834 -0.0010378601 0.75364417 0.37515178 -0.046838582 0.73738581 0.42899501 -0.10466992
		 0.75703108 0.3523196 -0.077964708 0.74755615 0.4059087 -0.13317461 0.72635323 0.33660871 -0.092452511
		 0.71731985 0.38757956 -0.14641929 0.68820459 0.32496044 -0.097069591 0.67275172 0.37739971 -0.15274142
		 0.66356182 0.41765025 -0.19528061 0.64367974 0.3651011 -0.17329434 0.64547324 0.40614906 -0.22382075
		 0.66203779 0.42990837 -0.26529655 0.67423195 0.395917 -0.28600952 0.68436688 0.40084451 -0.319684
		 0.67814171 0.44850317 -0.30007198 0.65830475 0.40461168 -0.34727317 0.66019374 0.46159095 -0.33236718
		 0.61557734 0.40431157 -0.34671468 0.6196329 0.46390387 -0.33608702 0.57742047 0.40242344 -0.32851106
		 0.58645236 0.45820776 -0.31465244 0.61384135 0.33788711 -0.3549383 0.57586777 0.33562779 -0.33296999
		 0.56269479 0.33275071 -0.28902331 0.58345902 0.26012465 -0.33478042 0.5714609 0.258055 -0.28786534
		 0.57042056 0.26162648 -0.23475793 0.56259513 0.33457839 -0.24154128 0.57521361 0.2709524 -0.17993633
		 0.5865472 0.18546292 -0.22759151 0.59333766 0.19689085 -0.1672264 0.60705018 0.21108685 -0.10478849
		 0.613446 0.12359456 -0.1610876 0.62962621 0.13162424 -0.097019508 0.66042501 0.13260303 -0.045093458
		 0.71755785 0.03075375 -0.04886052 0.69278932 0.130821 -0.00384762 0.75554061 0.01630795 -0.02928739
		 0.72993028 0.13358404 0.029722771 0.79701114 0.01372819 -0.02235196 0.76952958 0.14143118 0.03960409
		 0.82580149 0.034512341 -0.04277442 0.8021937 0.15481062 0.02504077 0.82777798 0.066423729 -0.07283958
		 0.8132183 0.16781893 -0.01103071 0.79938668 0.09032394 -0.084548533 0.80152202 0.17681862 -0.047902379
		 0.77507424 0.27600646 -0.042110369 0.76159769 0.17850454 -0.053974271 0.7426821 0.2614603 -0.05388071
		 0.716546 0.18227544 -0.056060482 0.70398736 0.25405735 -0.05829642 0.67883515 0.1883276 -0.08091028
		 0.67372423 0.25024277 -0.0834883 0.65836358 0.31285113 -0.11801981 0.66732383 0.24688512 -0.11954379
		 0.67067498 0.1980125 -0.11439813 0.80206627 0.01940647 -0.15274082 0.77262414 0.044632349 -0.13831441
		 0.7606377 0.022328841 -0.216254 0.74045372 0.044941351 -0.19096775 0.73539096 0.063284121 -0.26866749
		 0.72129679 0.079285458 -0.23559065 0.76059121 -0.0076400298 -0.2317934 0.72617483 0.03916277 -0.29362065
		 0.69838566 0.11005498 -0.3341158 0.67333364 0.18955503 -0.35028437 0.69616526 0.019531161 -0.30122957
		 0.66294932 0.09436518 -0.34259096 0.63177973 0.17864072 -0.36467156 0.61701638 0.26331645 -0.36296999
		 0.65841228 0.26331961 -0.35162041 0.63176554 0.092425361 -0.31596148 0.60016447 0.17528653 -0.3326146
		 0.61321771 0.10050263 -0.27348047 0.58672941 0.1777503 -0.28453842 0.61009884 0.11303164 -0.22176462
		 0.64750594 0.036289118 -0.25160256 0.66580665 0.021553149 -0.28100964 0.70598435 -0.02917655 -0.22227634
		 0.68325257 -0.01442831 -0.20653331 0.71115136 -0.02698501 -0.12850061 0.74288619 -0.047595989 -0.1264957
		 0.73574477 -0.03101363 -0.23397429 0.78126782 -0.050874081 -0.13443311 0.80521566 -0.020194961 -0.14957249
		 0.65826541 0.33670926 -0.35195664 0.68766803 0.33501598 -0.32525763 0.68432462 0.33572438 -0.28571609
		 -0.70636427 -0.0089693395 -0.10639326 -0.63377839 0.09580557 -0.12160782 -0.71759772 0.10882637 -0.09179014
		 -0.67424983 0.12315104 -0.17728382 -0.71115094 0.20772088 -0.25177109 -0.69912404 0.21636546 -0.18266566
		 -0.64653516 0.33909857 -0.22625181 -0.56875843 0.43013692 -0.25106147 -0.67292571 0.54930615 -0.22736476
		 -0.62195158 0.53355491 -0.18427423 -0.72938651 -0.03030619 -0.10422206 -0.69852191 -0.02945954 -0.17056841
		 -0.68021733 0.00189856 -0.14568681 -0.66916537 0.0415898 -0.11579877 -0.70196205 0.02157132 -0.079425059
		 -0.73297113 0.00453232 -0.056962758 -0.63918239 0.069744527 -0.15147626 -0.611597 0.1225635 -0.17938124
		 -0.61632204 0.1390968 -0.12815481 -0.65593964 0.086424731 -0.087666146 -0.63444906 0.14884622 -0.074583821
		 -0.69827807 0.10222692 -0.11389423 -0.72863156 0.067031957 -0.13444373 -0.74888611 0.085592493 -0.098772131
		 -0.7598601 0.12410564 -0.071866907 -0.71594054 0.13658592 -0.074077711 -0.68555212 0.13985682 -0.093494691
		 -0.69370896 0.10350121 -0.20711848 -0.70785928 0.07214056 -0.17363019 -0.6814037 0.10717187 -0.14811353
		 -0.67079842 0.14464755 -0.12699042 -0.67123878 0.15257289 -0.16971798 -0.68571836 0.14719732 -0.21826755
		 -0.7053743 0.13709497 -0.25956583 -0.69336343 0.18741991 -0.20373961 -0.70298213 0.24954119 -0.19931912
		 -0.70231324 0.19595212 -0.30875504 -0.72006524 0.12083621 -0.29989913 -0.69163078 0.27362406 -0.27024347
		 -0.68641704 0.26570541 -0.31312215 -0.67546511 0.28990841 -0.22810553 -0.67792457 0.18697609 -0.15612271
		 -0.68673807 0.22227187 -0.15092678 -0.6769613 0.26277521 -0.16364279 -0.66498208 0.34012997 -0.25596583
		 -0.65243423 0.30076402 -0.19672966 -0.64038491 0.31883404 -0.1704725 -0.63914675 0.36127606 -0.2140879
		 -0.65439677 0.38920987 -0.25355351 -0.56614703 0.39413828 -0.24207383 -0.5613457 0.3943918 -0.27807197
		 -0.57020581 0.4423283 -0.27408075 -0.578713 0.4689343 -0.25424272;
	setAttr ".vt[3652:3817]" -0.57462233 0.44396117 -0.22975516 -0.5727632 0.39809865 -0.20425607
		 -0.67206007 0.5397985 -0.25084096 -0.69131708 0.51762629 -0.23369616 -0.68531269 0.53605419 -0.20944884
		 -0.65233546 0.55824828 -0.22337031 -0.64447379 0.55182385 -0.25436169 -0.66498446 0.54597515 -0.19456814
		 -0.6224131 0.51514935 -0.16290507 -0.60333592 0.50680214 -0.17830294 -0.61144543 0.53112501 -0.20327786
		 -0.6402033 0.54462594 -0.18784636 -0.64928061 0.5240714 -0.15823673 -0.62933987 0.54927099 -0.21731479
		 -0.6181407 0.54374087 -0.2440099 -0.60136646 0.52250487 -0.22545713 -0.59443092 0.5062381 -0.25136152
		 -0.61195916 0.5243296 -0.27222684 -0.59147865 0.49657214 -0.20166169 -0.58527929 0.48406366 -0.22841895
		 -0.58625382 0.48432556 -0.27626798 -0.58765447 0.46242541 -0.17328961 -0.58106548 0.45276314 -0.20162728
		 -0.58009923 0.40651679 -0.1734837 -0.58988476 0.41984719 -0.14515252 -0.59315634 0.37143627 -0.11071982
		 -0.57849085 0.35538387 -0.14539316 -0.60047978 0.47679222 -0.14997533 -0.60500121 0.43656284 -0.11984288
		 -0.61291289 0.39237088 -0.081543922 -0.62777483 0.33932981 -0.035340499 -0.60494363 0.3155522 -0.069709331
		 -0.63017905 0.45306167 -0.10300496 -0.63914102 0.41278496 -0.066461407 -0.65545946 0.3617458 -0.01459155
		 -0.68649173 0.27109274 0.03503827 -0.65806711 0.25574586 0.0023689601 -0.67478889 0.4268564 -0.06509164
		 -0.69190454 0.37768471 -0.0075704399 -0.72668242 0.2845645 0.046604749 -0.76786876 0.16680203 0.042584822
		 -0.72905916 0.15745848 0.035516061 -0.73106313 0.38150901 -0.016700899 -0.76262164 0.2896269 0.028804051
		 -0.7984159 0.1790335 0.024736591 -0.82345736 0.083329432 -0.01483661 -0.79765177 0.065103561 0.0078856396
		 -0.77756876 0.28434464 -0.0041940901 -0.8073951 0.18720534 -0.01032897 -0.82543522 0.10363306 -0.049092181
		 -0.82469809 0.044509109 -0.1002905 -0.82768112 0.0151146 -0.075799741 -0.79624218 0.19108585 -0.047010072
		 -0.79960215 0.11597965 -0.071401201 -0.78962576 0.062960587 -0.10526788 -0.76569343 0.040660162 -0.14765158
		 -0.80186498 0.017029811 -0.15750694 -0.73824877 0.04528534 -0.19206107 -0.76587427 0.017748641 -0.2085848
		 -0.76928151 -0.01811623 -0.21763404 -0.80664521 -0.01948498 -0.1465873 -0.750512 -0.046051111 -0.21092027
		 -0.78888142 -0.046536781 -0.12783213 -0.80396968 -0.0048079998 -0.056012861 -0.75713289 -0.049304608 -0.11196102
		 -0.76880389 -0.0085675204 -0.048194502 -0.75741696 0.058886752 0.0053068898 -0.71985453 0.063984141 -0.017441919
		 -0.69343734 0.15156063 0.0081598898 -0.68703252 0.0761187 -0.05002379 -0.6633181 0.15083621 -0.030406009
		 -0.63070625 0.23998082 -0.03773633 -0.61116779 0.22368567 -0.086990967 -0.58807433 0.29459938 -0.11325624
		 -0.59647578 0.20828226 -0.14336316 -0.57733417 0.27824953 -0.16304477 -0.56983292 0.34464887 -0.18521662
		 -0.57137299 0.26606449 -0.21364668 -0.56413287 0.33637923 -0.22743435 -0.57010132 0.25874856 -0.26238814
		 -0.56215137 0.33226973 -0.2709347 -0.57518685 0.25685135 -0.30867642 -0.56613463 0.33352041 -0.31229469
		 -0.56655902 0.40052307 -0.31272548 -0.58763653 0.33626911 -0.34464711 -0.5902009 0.40401983 -0.33851576
		 -0.59627205 0.46231288 -0.32474357 -0.57641876 0.45273739 -0.29958808 -0.60595036 0.49868241 -0.29881671
		 -0.63056237 0.46450084 -0.33885786 -0.63403863 0.50631827 -0.31286776 -0.63929617 0.53442514 -0.28510249
		 -0.66608793 0.49825412 -0.30482706 -0.67068595 0.52274185 -0.27783582 -0.67720181 0.47854343 -0.2758179
		 -0.684457 0.49865317 -0.25329486 -0.6678139 0.45867074 -0.24222279 -0.68628359 0.47431535 -0.22377124
		 -0.70697933 0.49239522 -0.21121725 -0.72295541 0.46538308 -0.18795505 -0.71486592 0.48645043 -0.16264164
		 -0.70056146 0.51394105 -0.18727773 -0.69470108 0.44231898 -0.19633985 -0.70998007 0.40862441 -0.16905525
		 -0.73800719 0.43213692 -0.15899965 -0.66229635 0.42970088 -0.20617099 -0.6662606 0.39448768 -0.17170353
		 -0.6783604 0.35938525 -0.13081779 -0.72012973 0.37208936 -0.12876859 -0.64854324 0.41298312 -0.23321864
		 -0.64141536 0.3805576 -0.19289932 -0.6498704 0.3401306 -0.14618915 -0.66550702 0.29404148 -0.10157189
		 -0.69281697 0.31064773 -0.084790803 -0.65944517 0.27600774 -0.13034029 -0.66884416 0.22988328 -0.11291827
		 -0.67736739 0.23793291 -0.078638799 -0.68079805 0.18342347 -0.078642413 -0.71569002 0.18400086 -0.055136859
		 -0.70647806 0.24829789 -0.056735668 -0.6701268 0.18639573 -0.11420388 -0.75767225 0.18589108 -0.0526294
		 -0.74353206 0.25916409 -0.053710122 -0.72815782 0.32589999 -0.081472531 -0.77645814 0.27322963 -0.0437131
		 -0.75859815 0.34175465 -0.071464419 -0.74938595 0.39092344 -0.11855372 -0.75622267 0.36551115 -0.042169761
		 -0.7433514 0.41684666 -0.093314201 -0.72877616 0.45360032 -0.13397653 -0.71137983 0.42580277 -0.076861039
		 -0.69897729 0.46125641 -0.1142721 -0.68815058 0.49469227 -0.14167988 -0.66431987 0.46219113 -0.10219348
		 -0.656573 0.49589556 -0.13067374 -0.67729521 0.52383536 -0.16718581 -0.62498969 0.48846015 -0.13436206
		 -0.66420269 0.43253767 -0.26909611 -0.67471951 0.39695886 -0.28698468 -0.68399894 0.33764079 -0.28509128
		 -0.67799115 0.44886911 -0.29976213 -0.68456334 0.40049258 -0.31838441 -0.68820179 0.33534449 -0.3227998
		 -0.66389066 0.40434605 -0.34514555 -0.66379315 0.33584872 -0.3498562 -0.66315818 0.26212069 -0.34800583
		 -0.6777305 0.18569243 -0.34696773 -0.62467539 0.33685535 -0.3571474 -0.62630063 0.26124808 -0.3649779
		 -0.64210159 0.17284442 -0.36476433 -0.67186189 0.079992309 -0.33794656 -0.70421666 0.098220102 -0.32880518
		 -0.59163672 0.25849092 -0.34705517 -0.6077013 0.16761532 -0.34135902 -0.64064109 0.07587193 -0.31262892
		 -0.67996573 -0.00102734 -0.2620427 -0.70971197 -0.0014540399 -0.2867707 -0.59120291 0.17035788 -0.29886594
		 -0.62137449 0.084136933 -0.27223909 -0.65966648 0.016656021 -0.23009364 -0.72138923 -0.046836149 -0.19063231
		 -0.61347294 0.10268705 -0.22633579 -0.64565623 0.041177321 -0.19047923 -0.58649576 0.17882651 -0.25065142
		 -0.58855927 0.19245233 -0.19891366 -0.73626971 0.02543035 -0.28197584;
	setAttr ".vt[3818:3983]" -0.73989141 0.055333041 -0.26299214 -0.72023463 0.080534153 -0.23589167
		 -0.6264649 0.40442967 -0.3483243 -0.6645599 0.46015689 -0.32978788 5.70241165 6.32275963 0.37055463
		 5.79593182 6.23812675 -0.79713327 5.37464523 6.40942907 0.37586761 5.42884636 6.31550407 -0.87294024
		 4.56031036 5.4700017 0.033333421 4.75298119 5.28753376 0.2686131 5.063527107 5.082041264 -0.73748451
		 4.59068632 5.23478985 -0.70983374 5.66230679 6.35439157 0.3749508 5.63865614 6.30402517 0.42085478
		 5.69772339 6.27348948 0.39723742 5.73115826 6.32276726 0.31056222 5.68379641 6.3728323 0.29119322
		 5.74417114 6.25018024 0.3280409 5.81149054 6.24432945 -0.72373527 5.81867599 6.16452456 -0.72718948
		 5.78749657 6.17941284 -0.8136968 5.75796556 6.27701712 -0.81842566 5.76513147 6.30351448 -0.72413617
		 5.73393965 6.20401096 -0.85776091 5.37156343 6.43510342 0.33560905 5.30045462 6.40380955 0.33702266
		 5.33433247 6.37253666 0.38797295 5.42535257 6.39908218 0.39125547 5.44240952 6.44191265 0.34665856
		 5.38996744 6.33741713 0.41545293 5.42149639 6.3614645 -0.83586675 5.50487757 6.35675383 -0.82970196
		 5.49248505 6.29990005 -0.87325436 5.46003294 6.22481871 -0.87637961 5.38812876 6.26779175 -0.87545496
		 5.35050058 6.31072855 -0.83248848 4.60914993 5.53954172 0.051344831 4.64703751 5.50692177 -0.071696758
		 4.57256413 5.42429161 -0.057674188 4.5314784 5.43041325 0.071445622 4.58792114 5.52322149 0.1252996
		 4.5173254 5.35260105 -0.04230383 4.83612204 5.33731508 0.31834954 4.79047108 5.39355612 0.32918224
		 4.69269943 5.31076145 0.26161787 4.69145775 5.20936346 0.21602733 4.77489901 5.21540165 0.23251709
		 4.89257622 5.26708269 0.27766845 5.12332201 5.15137243 -0.73264128 5.1433363 5.13274193 -0.66160232
		 5.060290813 5.048226357 -0.68607694 5.0081338882 5.09722805 -0.76635623 5.071201801 5.18422079 -0.78306735
		 4.98025703 5.048229218 -0.71558362 4.63479042 5.31167078 -0.73981696 4.67737865 5.26651001 -0.78171426
		 4.62978745 5.1937232 -0.72106761 4.56613779 5.2402029 -0.65560561 4.61791611 5.33972979 -0.66825759
		 4.6004262 5.16010332 -0.65922761 4.70596313 5.15618753 -0.7360571 4.67814922 5.10872936 -0.66886419
		 4.64484119 5.07421875 -0.58349937 4.57468462 5.1537571 -0.57153559 4.54528427 5.25702429 -0.57228571
		 4.535748 5.26841927 -0.4399814 4.59447241 5.36279154 -0.44955674 4.60143423 5.35623169 -0.57769525
		 4.57771969 5.16485548 -0.43662068 4.6344862 5.069907665 -0.44142622 4.62953138 5.087645531 -0.2797136
		 4.5783639 5.17911005 -0.28885961 4.54555511 5.27082157 -0.29112616 4.55801249 5.21568441 -0.14982101
		 4.54896832 5.29474068 -0.16348965 4.60695457 5.36617994 -0.17420793 4.606637 5.35253477 -0.29796991
		 4.68597984 5.45868683 -0.19027282 4.68881464 5.44023514 -0.31011012 4.67478132 5.45139456 -0.45667258
		 4.78386641 5.54625559 -0.32965338 4.7680316 5.55633402 -0.46448064 4.77321386 5.55786371 -0.59805912
		 4.68665695 5.44823456 -0.58904588 4.80187225 5.53334093 -0.69148147 4.70319319 5.42982054 -0.68249369
		 4.8328557 5.50712729 -0.76206058 4.7215991 5.4045248 -0.76345533 4.87254477 5.47826815 -0.81675166
		 4.76165199 5.36588478 -0.81252772 4.93534851 5.43473768 -0.82877749 4.8252182 5.32121181 -0.81292713
		 4.74720049 5.2256031 -0.78919798 4.90433359 5.27651978 -0.80967575 4.83072424 5.18265057 -0.79495573
		 4.79857159 5.11752319 -0.74239606 4.92612314 5.13917542 -0.78839558 4.89486456 5.080898762 -0.73597908
		 4.86794376 5.035591125 -0.65806723 4.77414036 5.069516182 -0.67003936 4.83521461 4.99222088 -0.56750691
		 4.74285269 5.021692276 -0.5861457 4.79658651 4.9600153 -0.4425315 4.70419359 4.99321222 -0.45044184
		 4.76077175 4.97033453 -0.25683904 4.68182707 5.0094408989 -0.27022997 4.70697069 5.00084161758 -0.07639996
		 4.64561462 5.056604862 -0.099646851 4.6019187 5.13561773 -0.12581141 4.5924592 5.13973427 0.04439934
		 4.55469513 5.2107439 0.0095862299 4.52482414 5.27801657 -0.017163189 4.51933956 5.31795931 0.12900729
		 4.51541805 5.37582493 0.10033996 4.56873751 5.45255995 0.21842621 4.57393026 5.49139881 0.17623752
		 4.65276003 5.5757966 0.27577376 4.65505075 5.60559273 0.21644786 4.66918182 5.62540197 0.14658143
		 4.75837088 5.7314887 0.23969139 4.76611185 5.73905897 0.15917774 4.78245687 5.73817539 0.05837056
		 4.69134903 5.63315392 0.053522259 4.81577873 5.71851873 -0.080733761 4.72834539 5.60776711 -0.081376299
		 4.86779356 5.6854682 -0.21936779 4.77409315 5.56588554 -0.20979647 4.89279985 5.6695075 -0.34400371
		 4.98013544 5.82795811 -0.19370146 5.012524128 5.82883644 -0.33830842 4.99805498 5.84148836 -0.47670794
		 4.87459612 5.68354607 -0.47357881 4.99611759 5.84938717 -0.59900767 4.87702179 5.68988514 -0.60242391
		 5.025236607 5.83084583 -0.68560112 4.90635395 5.67486715 -0.69175702 5.063635826 5.80383444 -0.75546616
		 4.94638062 5.64996672 -0.75917047 5.11192799 5.77212954 -0.80963284 4.99417496 5.61773872 -0.81099939
		 5.17797565 5.73446131 -0.82409936 5.055977821 5.57397795 -0.82576364 5.24519205 5.68817425 -0.81843084
		 5.1318264 5.52309942 -0.81363887 5.012775898 5.38707113 -0.81768322 5.20959663 5.47506618 -0.7996906
		 5.094005585 5.33762264 -0.80364722 4.99274588 5.22947073 -0.80386329 5.16806269 5.29318047 -0.78080434
		 5.28674173 5.42781639 -0.78231454 5.33968782 5.39536905 -0.72695524 5.22016907 5.26122713 -0.72839731
		 5.35952616 5.38652229 -0.63867915 5.24451256 5.24794579 -0.64994633 5.36172819 5.38502645 -0.53919381
		 5.24596071 5.2437048 -0.55482471 5.13910246 5.12127686 -0.56998885 5.24499941 5.24090147 -0.44884995
		 5.12840605 5.11214256 -0.4649896 5.029737949 5.0048766136 -0.49276441 5.051242352 5.025022507 -0.59602636
		 4.92843151 4.97373915 -0.53423327 4.95872593 5.0085697174 -0.63459629 5.010613918 4.98703432 -0.37667939
		 4.89662743 4.95022535 -0.41476953 4.9758563 4.9830637 -0.2227032;
	setAttr ".vt[3984:4149]" 4.85725164 4.96271515 -0.23871733 4.88872766 5.017996788 -0.04269436
		 4.79069281 4.99380732 -0.05973452 4.77749634 5.079938412 0.12775011 4.69141579 5.072445869 0.11284946
		 4.6311326 5.093805313 0.083050683 4.63568306 5.22465706 0.20714213 4.58846664 5.24436569 0.19247863
		 4.54496956 5.27107286 0.16587736 4.61012554 5.37762594 0.26365203 4.57562256 5.4133215 0.25073949
		 4.69367123 5.49696684 0.3388657 4.65625429 5.54529333 0.32484698 4.85571766 5.62403965 0.36181852
		 4.8020153 5.67840815 0.35493374 4.76520824 5.7165513 0.31210855 4.96691513 5.82534027 0.36804602
		 4.92238855 5.86718225 0.32827744 4.90453053 5.8824749 0.25966063 5.069417953 6.030231953 0.36297992
		 5.042890549 6.056764126 0.29243788 5.047742367 6.055173874 0.2021504 4.90217209 5.88403273 0.17323604
		 5.057648182 6.047060966 0.10370659 4.90957499 5.87141895 0.072757088 5.075069904 6.039335728 -0.01788914
		 4.92708063 5.85374975 -0.05755889 5.097970963 6.04407692 -0.15693745 5.16521835 6.22065592 -0.0081263399
		 5.19145727 6.20645428 -0.169889 5.20042229 6.19281483 -0.33474299 5.10585976 6.047952652 -0.3238138
		 5.20186758 6.18187571 -0.49046507 5.10929775 6.041923523 -0.47475949 5.20156479 6.16735554 -0.62133569
		 5.11222553 6.023607254 -0.60090578 5.20633221 6.14475679 -0.71324903 5.12977839 5.99590397 -0.69049579
		 5.22481298 6.11088467 -0.79069501 5.16187143 5.96723986 -0.76515096 5.27484512 6.073542118 -0.84550643
		 5.20972157 5.93562365 -0.82285917 5.34880924 6.031520367 -0.84981376 5.2784853 5.89871025 -0.83446866
		 5.42412376 5.99039602 -0.84302014 5.34719133 5.86013556 -0.83454531 5.49436045 5.94151735 -0.84434599
		 5.41694641 5.81592321 -0.82582593 5.31774855 5.64495754 -0.81002551 5.48087311 5.77635765 -0.79388666
		 5.39350605 5.6116271 -0.77965617 5.53606653 5.74912596 -0.72414303 5.44550991 5.5912528 -0.71325225
		 5.57084465 5.73919821 -0.63473099 5.47680473 5.57791996 -0.62465835 5.59166574 5.73997974 -0.53388071
		 5.49263716 5.57450581 -0.52299964 5.60731077 5.74593925 -0.40933543 5.49829674 5.5676074 -0.40494448
		 5.36350775 5.38243771 -0.43134472 5.48498678 5.55938768 -0.23989131 5.35394669 5.37919235 -0.2784822
		 5.23773098 5.2414608 -0.31499639 5.3077898 5.36351633 -0.07734438 5.20561886 5.23572683 -0.13087384
		 5.096192837 5.095196247 -0.18951498 5.118083 5.10552645 -0.34263331 5.11695051 5.19727516 0.053296249
		 5.003657341 5.088263988 -0.0078624301 4.99500799 5.20164156 0.18688001 4.88075161 5.12369347 0.14692976
		 5.22925854 5.33344507 0.11577259 5.15007877 5.32245207 0.2560055 5.080596447 5.3609252 0.34871325
		 5.3321929 5.54385662 0.25596687 5.28538752 5.56387234 0.33533877 5.22593164 5.60033178 0.38314402
		 5.021708488 5.43233204 0.3711071 5.15636778 5.65367222 0.38797045 4.96699524 5.49820232 0.36820573
		 5.090168953 5.71171141 0.38708532 4.9124279 5.56242132 0.364959 4.74516058 5.44299316 0.33506513
		 4.65321302 5.34618711 0.26520467 5.025258541 5.77101755 0.38083091 5.25132036 5.87872076 0.4419899
		 5.182446 5.93517351 0.41996416 5.12438631 5.98398018 0.39304435 5.30448771 6.080892563 0.43778089
		 5.24161291 6.12908888 0.412117 5.18451881 6.17367172 0.38069785 5.33019876 6.25000954 0.42372218
		 5.26954937 6.29256487 0.39259958 5.22822285 6.32610226 0.33403808 5.15649652 6.20013571 0.31519067
		 5.22622252 6.33576536 0.24195541 5.15461254 6.20910501 0.22571881 5.22576618 6.34109354 0.12884508
		 5.15398216 6.21787024 0.12645175 5.23837233 6.33302307 -0.01495713 5.29957485 6.40750504 0.12781161
		 5.31263971 6.39886189 -0.01751334 5.33414078 6.38130426 -0.1850033 5.26271725 6.30861998 -0.18372969
		 5.3485136 6.36459112 -0.34618217 5.2731328 6.28973389 -0.34525737 5.35488367 6.34919071 -0.49423411
		 5.2772274 6.27761745 -0.49324942 5.35375547 6.34048891 -0.62332284 5.2791934 6.27114868 -0.62606722
		 5.34935188 6.33337831 -0.73896372 5.27623367 6.26070786 -0.73751116 5.28429127 6.23273611 -0.8198868
		 5.33379889 6.18746996 -0.86834031 5.40959835 6.14062119 -0.86715937 5.53789139 6.18921661 -0.86281639
		 5.48703432 6.09805584 -0.85541391 5.61883593 6.14936066 -0.86504287 5.56272221 6.050287724 -0.8613559
		 5.69022846 6.10859871 -0.8564893 5.63131905 6.001168251 -0.84005022 5.56133986 5.89136171 -0.81815261
		 5.68644857 5.97153759 -0.78302294 5.61828709 5.86008739 -0.75506675 5.72081137 5.96914291 -0.69809675
		 5.64967871 5.85976648 -0.66523254 5.73664665 5.98894548 -0.59245253 5.67202091 5.87745762 -0.56357998
		 5.74134827 5.99742794 -0.44223964 5.68809223 5.89240265 -0.43008047 5.73568106 5.99329853 -0.25765118
		 5.69090652 5.90087318 -0.24036311 5.60643482 5.74951029 -0.22927438 5.6720686 5.90578222 -0.037101708
		 5.5695014 5.74603844 -0.032380901 5.43715715 5.55110025 -0.037309092 5.52958536 5.74032784 0.14037766
		 5.38398695 5.53627872 0.14235371 5.49531937 5.73855877 0.25253493 5.64040375 5.91189289 0.12525377
		 5.61064768 5.90840912 0.2452452 5.57741976 5.90908718 0.34465769 5.45539045 5.74889183 0.34051132
		 5.52271986 5.93379307 0.40937865 5.39726686 5.77655315 0.407812 5.45314741 5.97770452 0.44053727
		 5.32587242 5.82360744 0.43540511 5.37736225 6.027786255 0.4503724 5.54693937 6.1014533 0.47007242
		 5.4682622 6.15433693 0.46936974 5.39719868 6.20344734 0.44849244 5.53135586 6.26319456 0.45846528
		 5.45805788 6.29945803 0.43542725 5.56940413 6.3407836 0.42241028 5.49418497 6.37167883 0.40495971
		 5.59696722 6.39462137 0.37054864 5.51808453 6.42113066 0.35733211 5.61190653 6.40304327 0.2756072
		 5.5310173 6.42540741 0.26326847 5.45276594 6.44979095 0.25316355 5.53826904 6.40820026 0.13973087
		 5.45935106 6.44685316 0.13263667 5.37758064 6.44280005 0.12890001 5.37535715 6.43713284 0.24814922
		 5.29901886 6.40632629 0.24638014 5.46657467 6.43926668 -0.0059620901;
	setAttr ".vt[4150:4315]" 5.38650656 6.4393034 -0.01411951 5.48372269 6.423141 -0.16395907
		 5.4064312 6.42510462 -0.17758402 5.50390816 6.40754461 -0.33120084 5.42429543 6.40650988 -0.34215564
		 5.51315641 6.39264297 -0.48770082 5.43352365 6.38705587 -0.49487525 5.51177073 6.38394356 -0.6212675
		 5.43230867 6.37642384 -0.62394637 5.50812006 6.3772788 -0.73865438 5.4262619 6.37061787 -0.73852605
		 5.59512663 6.35404634 -0.61862081 5.59403706 6.35092545 -0.73327106 5.59100676 6.3319478 -0.81707066
		 5.68663263 6.33799744 -0.73060417 5.67999649 6.31155157 -0.81945235 5.65705681 6.23860264 -0.86554641
		 5.57469463 6.27128363 -0.86291844 5.68195629 6.32812119 -0.61295092 5.75623751 6.29516602 -0.60303015
		 5.74606705 6.29149389 -0.4717339 5.79474974 6.2324028 -0.46597058 5.80574226 6.23440981 -0.60147691
		 5.67466784 6.32921648 -0.47656289 5.67004776 6.34939432 -0.30226898 5.75052643 6.31055164 -0.29168832
		 5.59429407 6.36057615 -0.48212391 5.58386564 6.37268353 -0.31468448 5.56233025 6.38032675 -0.13699146
		 5.64668608 6.3400507 -0.11575786 5.64080334 6.37107372 0.02368284 5.72130966 6.33428764 0.0438504
		 5.72456121 6.30252028 -0.099204727 5.54810619 6.39522028 0.0063975202 5.62477446 6.379673 0.153557
		 5.70183659 6.34999466 0.17301314 5.75102997 6.29724026 0.19285189 5.77516747 6.27589369 0.063311011
		 5.78001881 6.24869394 -0.088160567 5.76338434 6.2245841 0.21022248 5.7820878 6.19843769 0.080401473
		 5.78600836 6.17355824 -0.0777312 5.80530548 6.16014099 -0.27793694 5.80261278 6.24510956 -0.28414309
		 5.75661755 6.11883402 0.095252022 5.76276875 6.093711376 -0.068313964 5.77419376 6.077026844 -0.26918653
		 5.77819443 6.077845097 -0.44764724 5.80209351 6.15515852 -0.45631376 5.73137665 6.014752865 -0.055404071
		 5.71461105 6.035952568 0.10880438 5.7408762 6.1440134 0.22427277 5.69080925 6.045971394 0.23619525
		 5.71906376 6.16169024 0.33892041 5.66319132 6.050171375 0.34616619 5.67590094 6.18390608 0.42032185
		 5.61899614 6.06298542 0.42643985 5.60880709 6.22178745 0.45941213 5.8128438 6.15612459 -0.60390335
		 5.78712797 6.080379486 -0.60519457 5.78402042 6.072515011 -0.72085041 5.7477746 6.081005573 -0.8054983
		 6.34634686 7.48410892 -0.22731213 6.31466961 7.44949436 -0.57698238 6.44860268 7.42483282 -0.51661021
		 6.39746761 7.42622995 -0.22337624 5.64453745 5.89462852 -0.47104865 5.61167288 5.92207861 -0.2196237
		 5.34928322 6.080310822 -0.52690101 5.31671 6.087639809 -0.27019322 6.35446882 7.49841738 -0.26266035
		 6.27630663 7.50598049 -0.24932677 6.29381084 7.46354008 -0.20693664 6.37803698 7.45959949 -0.22339544
		 6.4024725 7.47362328 -0.25873637 6.32752132 7.42109346 -0.19938084 6.31459808 7.4974637 -0.54594988
		 6.37909651 7.48532438 -0.53152418 6.35657644 7.42786837 -0.57202202 6.28319454 7.33780384 -0.57595569
		 6.24091911 7.38533545 -0.5784989 6.20319557 7.43998003 -0.55535656 6.42485952 7.46083879 -0.52587569
		 6.43291426 7.47990561 -0.47497806 6.46344233 7.42845058 -0.47442204 6.44847202 7.34689713 -0.47337061
		 6.42801142 7.36538267 -0.52936244 6.39263773 7.39397669 -0.55663508 6.4257865 7.42810535 -0.25132683
		 6.36854839 7.38232756 -0.20474932 6.40680742 7.35606813 -0.24118777 5.68873072 5.94924736 -0.47948244
		 5.69561863 5.94551754 -0.40980223 5.64149618 5.88626957 -0.41380405 5.56487942 5.89541245 -0.42627904
		 5.58631277 5.90815449 -0.49576986 5.63337326 5.97805738 -0.52154398 5.65008307 5.96972418 -0.20537326
		 5.58588219 6.004368782 -0.17980957 5.55224943 5.9356761 -0.20994554 5.62315512 5.90009069 -0.2729401
		 5.67689753 5.95464802 -0.26927611 5.54919386 5.9103632 -0.28064495 5.378829 6.14234018 -0.53570604
		 5.43922377 6.10208941 -0.5500142 5.39182472 6.029614925 -0.53162521 5.37195539 6.0097174644 -0.46099827
		 5.32621861 6.073813438 -0.47022763 5.34916735 6.15631104 -0.46956584 5.33523703 6.15352345 -0.24809536
		 5.33269119 6.15976095 -0.32506007 5.30927896 6.077462673 -0.32427338 5.35367727 6.04510498 -0.24726824
		 5.38770247 6.11681843 -0.20870709 5.35770369 6.02314949 -0.31362098 5.31363392 6.07464695 -0.3974337
		 5.36453629 6.013947487 -0.3874549 5.42723179 5.97428513 -0.37649292 5.42007446 5.98237658 -0.30177027
		 5.41804504 6.0014333725 -0.22682174 5.48387766 5.96618938 -0.21747679 5.51995134 6.039322853 -0.18693754
		 5.45410156 6.076843739 -0.19526009 5.4838891 5.94484806 -0.2910606 5.49147844 5.93672514 -0.36521345
		 5.55623388 5.90115166 -0.35388082 5.4998436 5.93119001 -0.43916991 5.63220882 5.88940668 -0.34323376
		 5.68808556 5.94883537 -0.33930328 5.7435956 6.028941631 -0.40593714 5.73607683 6.029924393 -0.3344807
		 5.72437429 6.033960342 -0.26349068 5.7826438 6.11637688 -0.32875159 5.77048063 6.1175828 -0.25732186
		 5.74268627 6.12969112 -0.19308057 5.69537115 6.047994614 -0.19700915 5.68114281 6.1662569 -0.17697863
		 5.63280058 6.084205151 -0.17884703 5.61488438 6.20721531 -0.18535462 5.56681156 6.12265921 -0.18572988
		 5.54960489 6.24845171 -0.19643901 5.50131655 6.16226912 -0.19540125 5.48731422 6.29017162 -0.21004885
		 5.43670845 6.20339155 -0.20707244 5.43888855 6.32301426 -0.25118726 5.38455009 6.23821783 -0.24610883
		 5.42982674 6.32849693 -0.32168671 5.37973166 6.24335814 -0.32197073 5.43370199 6.32922316 -0.39582795
		 5.38553667 6.24243689 -0.39639181 5.34027624 6.15897655 -0.39813301 5.39722776 6.24038219 -0.46933934
		 5.44823647 6.32529068 -0.46843731 5.48263502 6.30775166 -0.52736998 5.4280076 6.22523785 -0.53302026
		 5.54151297 6.26872873 -0.54578984 5.48987007 6.18485117 -0.54861432 5.60511398 6.2236352 -0.54425395
		 5.55369473 6.1405015 -0.54399699 5.50313473 6.058421135 -0.54307717 5.61909246 6.097943783 -0.53513342
		 5.56761074 6.015559673 -0.53383708 5.51930332 5.94456959 -0.51143688 5.4553442 5.9858613 -0.52376729
		 5.43559933 5.9701438 -0.45075881 5.68323278 6.061149597 -0.52056187;
	setAttr ".vt[4316:4481]" 5.6704812 6.18145323 -0.53574795 5.73396206 6.14584494 -0.51752609
		 5.78097391 6.12117863 -0.47172382 5.73550606 6.034042358 -0.47724158 5.79004908 6.11603165 -0.40090898
		 5.83273697 6.21294498 -0.46941233 5.84028053 6.20870686 -0.39816651 5.83317614 6.2103653 -0.32623446
		 5.89338112 6.30899191 -0.39697713 5.88802052 6.31523466 -0.32659844 5.8752656 6.32507372 -0.25762111
		 5.8205986 6.21313858 -0.25484347 5.84894514 6.33872128 -0.19522671 5.79333162 6.22475243 -0.19061936
		 5.78887844 6.36572695 -0.17569973 5.73214006 6.2577343 -0.17588028 5.72252035 6.39988089 -0.18445732
		 5.66257238 6.29435778 -0.18563148 5.66165113 6.43579578 -0.19731744 5.60033035 6.33556128 -0.19730502
		 5.60047817 6.47243738 -0.21362294 5.54093361 6.37881947 -0.21260536 5.55178499 6.50126886 -0.25569105
		 5.49522972 6.40915203 -0.25498727 5.53481436 6.50832844 -0.32511801 5.48186064 6.41706324 -0.32339013
		 5.53504705 6.50937986 -0.39711499 5.48343468 6.4181962 -0.39631778 5.55501509 6.50336695 -0.46549425
		 5.5004611 6.41360474 -0.46677017 5.59634066 6.48065853 -0.52088273 5.5387969 6.39303589 -0.52240402
		 5.65483761 6.44171524 -0.54662079 5.59731913 6.35525274 -0.54536033 5.718997 6.3979001 -0.54605055
		 5.66076422 6.3099637 -0.54513758 5.78350544 6.36237669 -0.53695166 5.7248292 6.26892948 -0.53633565
		 5.8447423 6.33199358 -0.51692843 5.78771257 6.23634148 -0.51714671 5.88825178 6.31000042 -0.46747759
		 5.91145658 6.4565711 -0.51706135 5.94893551 6.44252062 -0.46547103 5.95194054 6.44360304 -0.39726728
		 6.017514706 6.5998106 -0.46332061 6.017761707 6.60188961 -0.3965975 6.014988422 6.60419512 -0.32927102
		 5.94757271 6.44794655 -0.32877022 6.003528595 6.6092639 -0.26325613 5.93441916 6.45559406 -0.26092967
		 5.97939539 6.62145329 -0.20388229 5.90746403 6.46784019 -0.19954693 5.9262805 6.64323568 -0.17918745
		 5.8498168 6.48821449 -0.17548035 5.86926556 6.6709733 -0.18843533 5.78815174 6.51330709 -0.1842095
		 5.81549501 6.6969552 -0.20550306 5.73108339 6.54288006 -0.19881175 5.758564 6.72343016 -0.229206
		 5.67400169 6.57762003 -0.21665671 5.71978998 6.74294138 -0.27005684 5.62686729 6.60507536 -0.25818044
		 5.70698023 6.75141859 -0.32874748 5.61094904 6.61344147 -0.32463509 5.71087408 6.74884081 -0.39171362
		 5.61577082 6.6146431 -0.39247838 5.73343277 6.7366643 -0.45118994 5.63936949 6.60475683 -0.45812288
		 5.76992607 6.71643686 -0.5032174 5.67745209 6.58129978 -0.51422197 5.81816912 6.68964911 -0.53961903
		 5.73168182 6.54272652 -0.54524642 5.87633419 6.66224098 -0.54612678 5.7909441 6.50804853 -0.54577255
		 5.9339242 6.63546324 -0.53985488 5.85264397 6.48030663 -0.53718662 5.98890686 6.61037302 -0.51707488
		 6.023804665 6.80357456 -0.54410851 6.08057642 6.77573538 -0.52050823 6.10960293 6.76746035 -0.46470377
		 6.17270088 6.93131304 -0.52170789 6.20324326 6.91728306 -0.46686754 6.20139694 6.92017841 -0.3989971
		 6.11021328 6.76964855 -0.39669213 6.19861078 6.92369318 -0.33105314 6.10796881 6.7692194 -0.32888359
		 6.18708706 6.92835855 -0.26401269 6.098930359 6.77699614 -0.26252717 6.158319 6.94213343 -0.20443971
		 6.071257591 6.78999424 -0.20385839 6.10638618 6.97447824 -0.18108855 6.016388416 6.81538343 -0.17941388
		 6.047595978 7.011178017 -0.19050534 5.95635796 6.84644604 -0.18941101 5.99067736 7.04501009 -0.21070071
		 5.89146566 6.87871552 -0.20608747 5.93737364 7.075680256 -0.23792557 5.83391666 6.91043377 -0.22213227
		 5.90272379 7.092041969 -0.28110033 5.78325176 6.93692732 -0.26641452 5.89860439 7.09422636 -0.3419154
		 5.76843977 6.94409561 -0.33636853 5.90655756 7.085296154 -0.4006089 5.77328062 6.9409852 -0.40694687
		 5.92334414 7.070700645 -0.45900342 5.79647207 6.9264946 -0.47531268 5.9574523 7.050941944 -0.50965083
		 5.83847523 6.90203905 -0.52906513 6.0039353371 7.029874325 -0.54507196 5.89769936 6.86852646 -0.55740362
		 6.061359406 6.99738216 -0.55286658 5.95989132 6.83641005 -0.55504185 6.11865473 6.96277618 -0.54458165
		 6.14193869 7.13697767 -0.56336671 6.1996479 7.10166788 -0.54877114 6.25241899 7.069686413 -0.5217582
		 6.26456404 7.20483017 -0.55674773 6.31500626 7.17316914 -0.52505815 6.33948612 7.15416002 -0.47140124
		 6.27753973 7.046687603 -0.46898994 6.3348918 7.15250254 -0.40740651 6.27312088 7.046057701 -0.40271044
		 6.3283186 7.15461349 -0.34296912 6.26867437 7.04927063 -0.33575353 6.32003927 7.16060734 -0.27752239
		 6.26003218 7.055596828 -0.26855922 6.30011988 7.1782608 -0.21626481 6.23529291 7.072033405 -0.20781796
		 6.24853325 7.21300697 -0.18942426 6.18355083 7.10790634 -0.18489909 6.18488169 7.25516033 -0.19618747
		 6.12043047 7.14855337 -0.19367626 6.12580347 7.30704737 -0.20856161 6.059006691 7.19149828 -0.2098271
		 6.077192783 7.35931396 -0.23795673 6.0030727386 7.23266125 -0.23332776 6.052509785 7.39159203 -0.29548293
		 5.9636879 7.26235771 -0.28532726 6.049931526 7.39998388 -0.36421642 5.95558977 7.2709341 -0.35453486
		 6.05881834 7.39347744 -0.43271258 5.9643774 7.2650876 -0.4223327 6.077023506 7.37319756 -0.49625632
		 5.97863865 7.25243521 -0.49037793 6.10513544 7.337327 -0.5483802 6.018889904 7.21947908 -0.54503661
		 6.14922953 7.29101372 -0.57374829 6.076126099 7.17883921 -0.56782806 6.20538187 7.2446785 -0.57279658
		 6.33042526 7.30046654 -0.55983615 6.37557888 7.27115297 -0.52866936 6.39684916 7.25434208 -0.47322914
		 6.44605255 7.34254074 -0.41381752 6.39285231 7.25133276 -0.41189459 6.4385829 7.3417592 -0.35349464
		 6.38530397 7.25244093 -0.34907451 6.42716169 7.34537077 -0.29462725 6.37467241 7.25597191 -0.2870605
		 6.35663748 7.2705574 -0.22846612 6.30985451 7.30304432 -0.19460894 6.25760412 7.34690428 -0.19558771
		 6.20852137 7.3992238 -0.20268732 6.17355156 7.46195889 -0.23549965 6.27336264 7.51213789 -0.30957064
		 6.16591883 7.48621416 -0.30230489 6.27637291 7.51279497 -0.36896896;
	setAttr ".vt[4482:4647]" 6.16880274 7.48451948 -0.36864832 6.282763 7.51231337 -0.42941254
		 6.17401743 7.48116159 -0.43494058 6.29391193 7.51079607 -0.49025524 6.18143177 7.47207451 -0.50136381
		 6.36888409 7.50872517 -0.4226791 6.37585831 7.50141478 -0.4795672 6.43664169 7.48657846 -0.41870129
		 6.43173313 7.48595095 -0.3602716 6.46573544 7.42546654 -0.35511976 6.47007036 7.42698336 -0.41533664
		 6.36326027 7.50826073 -0.36674809 6.35841131 7.50529385 -0.31264701 6.41967106 7.48233986 -0.30721936
		 6.45076609 7.42439079 -0.29906368 6.21131134 7.37601185 0.2859515 6.307971 7.37112045 0.075079933
		 6.15156984 7.25949574 0.34124932 6.21272182 7.28453779 -0.032904182 5.65725374 5.99396801 -0.13153079
		 5.60328674 5.98560476 0.13764666 5.33414984 6.13238096 0.083823293 5.35425186 6.15036964 -0.17220692
		 6.23576355 7.35241795 0.30673274 6.27001572 7.34981155 0.25460917 6.22413158 7.38435411 0.24115549
		 6.17407846 7.40583515 0.22980015 6.17136049 7.3906436 0.29345912 6.18691969 7.3577323 0.33462846
		 6.30144072 7.37089634 0.12763938 6.33988333 7.31196737 0.13537864 6.34019279 7.32491493 0.063555531
		 6.30525827 7.33960009 0.01334954 6.27828741 7.39027596 0.049991161 6.25531149 7.39718056 0.11014407
		 6.13722849 7.30351973 0.34163052 6.060348034 7.25465631 0.32548174 6.10557413 7.20588827 0.33148783
		 6.15299177 7.17047548 0.33387759 6.19319057 7.25254822 0.34239662 6.19904184 7.31129551 0.34422636
		 6.19660187 7.33331871 -0.03503792 6.25777912 7.34627056 -0.016106799 6.25343227 7.27882767 -0.016735161
		 6.21267223 7.19716024 -0.02579084 6.16603613 7.22977018 -0.043912452 6.12021494 7.27222824 -0.048596721
		 5.70155191 6.045375347 -0.13437943 5.71475554 6.028384209 -0.057718609 5.65218496 5.96742392 -0.071140617
		 5.57745981 5.97714424 -0.08809159 5.60543871 6.0081110001 -0.15380263 5.64588118 6.077549934 -0.17439424
		 5.64336061 6.032160759 0.15440802 5.58129025 6.063641071 0.1675835 5.54406452 5.99824858 0.13644452
		 5.62127113 5.96414328 0.078571051 5.6794405 6.023670197 0.089267701 5.54684496 5.97323084 0.064332001
		 5.3487854 6.19887018 0.10874275 5.33082914 6.21786308 0.036544561 5.31635237 6.12654924 0.022821231
		 5.36361027 6.076865196 0.027978281 5.37176657 6.096442699 0.098441891 5.4039855 6.16558695 0.13497056
		 5.38353109 6.22548199 -0.17684337 5.44751215 6.19090509 -0.20857404 5.40384912 6.10503054 -0.18468837
		 5.33728981 6.14477539 -0.12193091 5.35919428 6.2276392 -0.10899457 5.38540983 6.083489418 -0.1198115
		 5.44875813 6.046845913 -0.11164739 5.4352107 6.04227066 -0.037171889 5.37333155 6.078690052 -0.046770811
		 5.32273722 6.13556862 -0.05109128 5.47347593 6.071890831 -0.18606056 5.53996134 6.037088394 -0.1738307
		 5.51322174 6.011359692 -0.10112306 5.51403475 6.14995003 -0.20118318 5.58065462 6.11145449 -0.18889083
		 5.55763149 6.23697567 -0.18814138 5.62500715 6.1965847 -0.17690578 5.69052792 6.16020918 -0.1601274
		 5.74542522 6.12795067 -0.12128591 5.67026615 6.28181744 -0.16427743 5.73619747 6.24656916 -0.14617062
		 5.78862286 6.21544552 -0.10682538 5.80164337 6.20014095 -0.037728321 5.75848722 6.1119194 -0.048158828
		 5.78359079 6.33828592 -0.13290183 5.8355298 6.3069272 -0.09532249 5.8487525 6.29061317 -0.02702819
		 5.83725405 6.28645897 0.045213141 5.79067945 6.19547224 0.036360908 5.88659334 6.41442013 -0.082422942
		 5.8973031 6.40217495 -0.01528919 5.88734818 6.39931631 0.053769968 5.87139511 6.40018082 0.12283936
		 5.81871319 6.286479 0.11584274 5.9490633 6.54753065 -0.00089228997 5.93891907 6.54353571 0.066673689
		 5.92592955 6.54081917 0.13333286 5.90130377 6.54335165 0.19666305 5.84374046 6.40679789 0.1883122
		 6.015740395 6.7016263 0.08499679 6.0058908463 6.69700289 0.15169282 5.9832716 6.69937611 0.21451914
		 5.94282103 6.70848322 0.26560697 5.86239338 6.55893421 0.24570172 6.08647728 6.83879375 0.16693883
		 6.062217712 6.83583117 0.23082815 6.020558357 6.84355927 0.28354743 5.96158266 6.8757515 0.29390329
		 5.88138771 6.73089075 0.26969379 6.12617159 6.94974136 0.24110007 6.090979099 6.95820522 0.29620871
		 6.034762859 6.99218988 0.31105077 5.97151041 7.039366245 0.29757252 5.90054274 6.90855265 0.27740243
		 6.15114689 7.058413029 0.30461285 6.096552372 7.084825516 0.32394943 6.036241531 7.13155985 0.31451923
		 5.98561573 7.18296766 0.30222341 5.91826916 7.082346916 0.27940196 5.86502457 7.1231432 0.25226745
		 5.79315853 6.97503281 0.22330385 5.84581614 6.94096136 0.25397858 5.93777466 7.23315859 0.27821749
		 5.91592073 7.27792072 0.22144426 5.83214283 7.1508007 0.19742139 6.019346237 7.30988979 0.30862728
		 6.0072040558 7.35441923 0.25419638 6.021006584 7.36613941 0.18141922 5.91950607 7.29678535 0.15156984
		 6.10867548 7.34983063 0.33252332 6.096143246 7.39153051 0.28150064 6.10737371 7.39642239 0.2092316
		 6.12196493 7.39905643 0.13640694 6.03618288 7.36795044 0.10883072 6.18657303 7.41185284 0.1592119
		 6.20522833 7.41317987 0.088635661 6.1394496 7.3996768 0.063355081 6.23934221 7.39453793 0.17793685
		 6.28996181 7.35849667 0.1936143 6.30342817 7.30060863 0.26869276 6.32682705 7.30201817 0.2027059
		 6.27585793 7.22425938 0.26122904 6.29607821 7.22538662 0.19553478 6.31142044 7.23038054 0.13018389
		 6.24793482 7.14093065 0.18809032 6.26266384 7.14544916 0.12364491 6.27287674 7.15201092 0.06006483
		 6.31865215 7.23851538 0.064338908 6.2549758 7.17044353 0.0066539398 6.29398727 7.25817013 0.01116386
		 6.22408724 7.061745644 0.053862359 6.20757437 7.081582069 -0.00058102998 6.160532 7.11087942 -0.034027271
		 6.15644693 6.98328972 -0.01147652 6.10746527 7.015812397 -0.041816618 6.049687862 7.053880215 -0.06070232
		 6.1014781 7.14876986 -0.05530161 5.98520803 7.094605446 -0.068129539 6.047626019 7.19279194 -0.060484271
		 5.92146683 7.12787342 -0.051663149 5.99244165 7.2445097 -0.037194431;
	setAttr ".vt[4648:4813]" 6.076494217 7.32311821 -0.02416575 5.95929337 7.27936792 0.015811739
		 6.053700924 7.35390997 0.036913902 6.16354465 7.38455486 -0.00508196 6.231637 7.40406513 0.021410421
		 5.93588972 7.29590464 0.082082242 5.86964321 7.15288401 -0.00266932 5.84550285 7.16302204 0.06371922
		 5.82918453 7.16269207 0.13145667 5.78576708 6.99562788 0.0473397 5.76969099 6.99710369 0.1099108
		 5.76832151 6.99314833 0.1727456 5.66538334 6.8552475 0.078184791 5.66529989 6.84394169 0.15006682
		 5.70262671 6.82075167 0.20826723 5.62767553 6.67666769 0.1219039 5.64643955 6.65701866 0.17352563
		 5.69228888 6.63023376 0.20437925 5.76143694 6.79231691 0.23277381 5.74643612 6.60208559 0.22754423
		 5.82170343 6.76124859 0.2525292 5.80278063 6.57539701 0.24503189 5.67092848 6.47371769 0.20869371
		 5.73065281 6.44410849 0.22602354 5.794559 6.4199934 0.23086508 5.67159176 6.34050131 0.20569351
		 5.73727322 6.30712557 0.21498638 5.79262018 6.2884264 0.18242677 5.6819582 6.21033573 0.19887105
		 5.74203491 6.18567753 0.17544001 5.77034521 6.18871927 0.10823249 5.69207525 6.10514641 0.16632865
		 5.72461271 6.10312653 0.099377953 5.74498796 6.10711813 0.026654519 5.7000289 6.024740696 0.01714674
		 5.63801336 5.96007967 0.00321619 5.56089973 5.97274685 -0.01327679 5.48343134 6.0060296059 0.04938532
		 5.4975853 6.0068278313 -0.0259024 5.42256641 6.040364742 0.037936401 5.48237848 6.029065132 0.12688082
		 5.42262745 6.060083389 0.1140964 5.52083111 6.098183632 0.15778315 5.46198654 6.13168049 0.14677164
		 5.56808281 6.1736412 0.17264138 5.50876474 6.2102046 0.16085349 5.44960451 6.24772358 0.14754289
		 5.39339924 6.28316975 0.1229081 5.55786943 6.29120874 0.1745349 5.49818659 6.33160257 0.16016252
		 5.44452429 6.36754179 0.13365407 5.4257102 6.38581753 0.068501882 5.37591648 6.30166149 0.054440241
		 5.5507493 6.41612148 0.17419195 5.49737787 6.45362806 0.147172 5.4764328 6.47466612 0.084007032
		 5.47822618 6.48535967 0.01336422 5.43104362 6.39419079 -0.0041223001 5.55911112 6.54421854 0.16414891
		 5.5336566 6.56721735 0.10335352 5.53529453 6.57922554 0.03456559 5.55641031 6.58659029 -0.032478262
		 5.49602604 6.49193239 -0.055881031 5.6325016 6.68189287 0.061728992 5.65292501 6.68458652 0.0063632801
		 5.69029188 6.67304039 -0.047474962 5.59740353 6.5766573 -0.094442584 5.68284369 6.85625029 0.01078095
		 5.72233629 6.84638023 -0.052289151 5.77858067 6.82753658 -0.098206438 5.73117685 6.6541791 -0.097449072
		 5.81595087 6.98914099 -0.0089343702 5.86301517 6.97569704 -0.055256382 5.92125797 6.9528532 -0.079439864
		 5.84328461 6.80126047 -0.10833194 5.90594912 6.77106762 -0.098527588 5.83857012 6.60354948 -0.11573287
		 5.7806406 6.63177919 -0.11803462 5.98204517 6.91979933 -0.075863332 6.040849209 6.88660145 -0.060217071
		 5.96609354 6.73957586 -0.08155752 6.015766621 6.71499729 -0.047515761 5.94293547 6.55733109 -0.064094022
		 5.89420509 6.57852888 -0.10011131 6.091804028 6.85695934 -0.030320991 6.10502243 6.84377575 0.032816529
		 6.023906231 6.70580721 0.01659742 6.17096329 6.96419907 0.045616221 6.15809298 6.95729399 0.11041713
		 6.096280575 6.84209585 0.10037577 6.21216774 7.054468632 0.11762198 6.19835234 7.050126553 0.18229245
		 6.14512157 6.95144558 0.17587405 6.18136215 7.049493313 0.24754448 6.22991514 7.13947248 0.25259101
		 6.20170259 7.14750576 0.30929253 6.24507475 7.23269224 0.31702867 6.25968266 7.30623484 0.32456025
		 5.83459377 6.44283772 -0.11814155 5.77300835 6.47021484 -0.13575229 5.71938467 6.3722477 -0.15096454
		 5.65544462 6.41318274 -0.16031741 5.71085739 6.50291061 -0.14592998 5.58946991 6.45839357 -0.15430544
		 5.649086 6.54648733 -0.13728137 5.53325176 6.48592663 -0.11608472 5.53894424 6.36882591 -0.17114177
		 5.4822979 6.39627123 -0.13700698 5.44926071 6.40022039 -0.075293832 5.43281221 6.31015253 -0.16011421
		 5.40346718 6.31252003 -0.09312854 5.38590002 6.30816126 -0.02034574 5.34347153 6.22401762 -0.037065979
		 5.49235392 6.27981949 -0.19078292 5.60356379 6.32515478 -0.17397496 5.61338329 6.50795841 0.19090723
		 5.60991907 6.37539244 0.18994822 5.61815882 6.24961138 0.18802598 5.63011456 6.13596535 0.18247893
		 5.93669224 7.26913309 0.75526774 5.82654667 7.17271614 0.95670009 5.73669529 7.17357254 0.94831377
		 5.80896759 7.24038506 0.63172382 5.7175765 6.21558809 0.23294564 5.44339514 6.37413836 0.13435341
		 5.33231449 6.28912067 0.33390293 5.57621384 6.13951063 0.4285934 5.90050459 7.29507017 0.72593862
		 5.87060356 7.29507542 0.77435732 5.92810965 7.26000738 0.79361677 5.97499704 7.18149996 0.76871288
		 5.95345831 7.20773411 0.71745884 5.90974236 7.22903156 0.67926937 5.84982729 7.1940608 0.93351638
		 5.79153824 7.22016859 0.92916185 5.77928019 7.17469549 0.95701206 5.82064962 7.10951662 0.95367479
		 5.86978817 7.11414194 0.9334653 5.76596832 7.11440086 0.94702017 5.72715044 7.22428894 0.93108881
		 5.66015005 7.17820692 0.90804398 5.71066666 7.13204432 0.92972249 5.77787352 7.27379036 0.65118241
		 5.84164524 7.30723381 0.68684012 5.85588121 7.24553347 0.6516661 5.78761053 7.17470598 0.59754264
		 5.72772312 7.19385147 0.60736394 5.84657001 7.15876818 0.61471456 5.75521469 6.25120306 0.25443476
		 5.73525476 6.2175827 0.31786901 5.69206142 6.18481588 0.27786565 5.63253641 6.20847464 0.24871042
		 5.67360926 6.2369256 0.20091417 5.70922232 6.29543591 0.20869052 5.45702028 6.4347415 0.14581367
		 5.52451181 6.40690374 0.14113776 5.49306059 6.33821392 0.13170867 5.46080971 6.30903721 0.18389408
		 5.40966749 6.35282803 0.17108467 5.40265036 6.42157269 0.19377153 5.31658268 6.32947016 0.37195066
		 5.33226585 6.36854982 0.30811754 5.34896135 6.30475903 0.28384885 5.3633337 6.25270319 0.35115981
		 5.35227251 6.28530502 0.41447821 5.3955574 6.26463175 0.29507411;
	setAttr ".vt[4814:4979]" 5.59620476 6.15409279 0.47607115 5.5286212 6.18024731 0.4730882
		 5.52627468 6.15453577 0.41433397 5.55735207 6.16998196 0.35997763 5.60942221 6.14660931 0.38650191
		 5.65550566 6.16963005 0.43069977 5.69744539 6.19206285 0.37463281 5.72119665 6.25120831 0.4143821
		 5.68072605 6.22711754 0.47118688 5.62554026 6.20897961 0.52070463 5.65167189 6.16323614 0.3329027
		 5.59427309 6.18832588 0.30473942 5.53964663 6.22060776 0.28256848 5.57570267 6.24174929 0.22620469
		 5.50323391 6.20112467 0.3381795 5.44933605 6.23249292 0.31673226 5.48349857 6.2531743 0.26061395
		 5.46868801 6.18330812 0.39684913 5.4149375 6.21619987 0.3754009 5.46584558 6.21194553 0.45628983
		 5.40828896 6.24762154 0.43581241 5.4881978 6.26833439 0.49655607 5.42965698 6.30723476 0.47516352
		 5.37219238 6.3479867 0.4531565 5.45419836 6.37033224 0.51551801 5.39682198 6.4131465 0.49285609
		 5.35994148 6.45846128 0.45213443 5.33183575 6.39309216 0.41433367 5.37481356 6.4919405 0.38900369
		 5.34999657 6.42822027 0.34826976 5.40452337 6.52170229 0.32973012 5.38440609 6.45658493 0.28757986
		 5.36603212 6.39491367 0.24814689 5.42431593 6.48343134 0.23376866 5.3761673 6.32713509 0.22469522
		 5.42807961 6.28612089 0.2394703 5.51853991 6.27487707 0.20429432 5.55476809 6.30430365 0.15034197
		 5.61514902 6.27068758 0.17279093 5.58486509 6.36645126 0.15845194 5.64667749 6.32957554 0.18160073
		 5.60637903 6.42890215 0.19594283 5.66995764 6.38932371 0.21751799 5.73136902 6.35224915 0.24590705
		 5.69537401 6.44951057 0.25580406 5.75542259 6.41361189 0.28583956 5.79095697 6.37564945 0.33502612
		 5.77357817 6.31229496 0.29364502 5.77541018 6.34315538 0.39683056 5.7568717 6.27747965 0.35665619
		 5.74190903 6.31763887 0.45550573 5.79739189 6.41140556 0.43933803 5.76403856 6.38777161 0.49809444
		 5.72128391 6.36719084 0.55316848 5.70244789 6.29375124 0.51248109 5.67046261 6.3510704 0.6026904
		 5.65008688 6.27539349 0.56127816 5.60189009 6.36282253 0.60824394 5.57845449 6.29181671 0.56262189
		 5.55169868 6.23199415 0.51834327 5.5138092 6.3285675 0.53847182 5.53955269 6.39391804 0.58290714
		 5.48217201 6.43253851 0.55833411 5.56896544 6.47561979 0.63626057 5.51837683 6.5084939 0.61055535
		 5.46910048 6.54841185 0.58390671 5.42808294 6.47747898 0.5369522 5.43541574 6.59193563 0.54255801
		 5.39233065 6.52311993 0.49561876 5.44254637 6.62563658 0.48516917 5.39970636 6.55834341 0.43311277
		 5.4722662 6.6521945 0.43259618 5.42610168 6.58828545 0.37340215 5.51854563 6.66844654 0.38838869
		 5.4718585 6.61287022 0.3239809 5.44625616 6.54783154 0.27800217 5.53503752 6.61892605 0.28494772
		 5.50411797 6.55734253 0.23893538 5.47898817 6.49749804 0.18945777 5.5717411 6.53311253 0.22775391
		 5.54543638 6.46991348 0.18287484 5.63314676 6.49137449 0.23660256 5.60516691 6.59477472 0.27035564
		 5.66616297 6.55352688 0.27997878 5.72432041 6.5153017 0.29923344 5.70258188 6.62818193 0.33335584
		 5.75408554 6.59744167 0.35079774 5.80591583 6.56635666 0.38003498 5.7798233 6.4810605 0.32840881
		 5.83272791 6.53044987 0.42850631 5.81484413 6.44223642 0.37662071 5.81095886 6.50146151 0.48708898
		 5.85001373 6.63861942 0.49033156 5.8250289 6.61074066 0.54470354 5.79565287 6.58488131 0.60032845
		 5.7789259 6.47648382 0.54411584 5.75980091 6.56365538 0.65464389 5.73942947 6.45556688 0.59874237
		 5.71563578 6.55236769 0.70168567 5.68996525 6.44234276 0.64683509 5.6586566 6.56176376 0.72140026
		 5.62573385 6.44892645 0.65879691 5.6055932 6.58904648 0.70271444 5.70845079 6.71024942 0.81101143
		 5.65048218 6.73553371 0.7916404 5.59829521 6.76323032 0.75944668 5.55481148 6.62210608 0.67405158
		 5.54498291 6.79481888 0.72310525 5.50566721 6.65510321 0.64314628 5.50720882 6.82869101 0.67760354
		 5.47011757 6.69156265 0.60012245 5.50925922 6.85651112 0.61700797 5.47260094 6.72648096 0.54425216
		 5.53675079 6.87659645 0.56033087 5.49712133 6.75201797 0.48866323 5.58149099 6.89191628 0.5086711
		 5.54194498 6.76693153 0.43866408 5.64095879 6.89766502 0.46999928 5.60494614 6.7705884 0.40030184
		 5.57722998 6.67229605 0.34964865 5.67339802 6.76119041 0.38479653 5.64300203 6.65991974 0.32627317
		 5.73559046 6.73689413 0.39453599 5.71128464 6.88874197 0.45290768 5.77443266 6.86151266 0.46616432
		 5.83198595 6.83378792 0.48980927 5.78849745 6.7083106 0.41473904 5.88339376 6.80543375 0.52421874
		 5.83643246 6.67607737 0.44535571 5.90395164 6.77685022 0.57627374 5.90711546 6.92045593 0.59284014
		 5.93344259 6.89295483 0.63945997 5.91009188 6.8725934 0.69462818 5.87918615 6.7529211 0.63408142
		 5.88068295 6.8556447 0.748748 5.85059834 6.73117113 0.69091994 5.850739 6.8396163 0.80230314
		 5.81806374 6.7123332 0.74635816 5.80929375 6.82792759 0.84877485 5.77100611 6.7017169 0.79221439
		 5.74987698 6.83365917 0.86487812 5.83199024 6.9346385 0.88262802 5.77794504 6.9390583 0.90071785
		 5.71775961 6.95947218 0.88062149 5.69043446 6.85655069 0.84313834 5.65498495 6.97941017 0.85081893
		 5.63598871 6.88308764 0.81478757 5.59478951 7.012755871 0.82023919 5.57590151 6.91327238 0.77735341
		 5.5617795 7.059562206 0.7697764 5.54161787 6.94495296 0.72891283 5.5685482 7.092247486 0.71123689
		 5.54376316 6.96952009 0.66988063 5.59714031 7.10922098 0.65646809 5.57326984 6.98403835 0.61443108
		 5.63374996 7.11640549 0.60393506 5.61368895 6.99434614 0.56300151 5.69120455 7.10602283 0.5598523
		 5.6726017 6.9983263 0.52624208 5.7649188 7.085759163 0.55295104 5.74503326 6.9893899 0.51561534
		 5.82635355 7.067050934 0.57410014 5.8069787 6.97253227 0.53472 5.88176727 7.045426846 0.60257995
		 5.86157656 6.94693947 0.56053698 5.92705154 7.021464825 0.63945723;
	setAttr ".vt[4980:5145]" 5.89917755 7.1408143 0.64125955 5.94461012 7.11804676 0.67923623
		 5.96651363 7.092610359 0.72783065 5.95071983 6.99599171 0.68744344 5.94548512 7.071746349 0.775675
		 5.92841911 6.97577906 0.73704672 5.91621447 7.054696083 0.82156539 5.89911556 6.9591651 0.7856198
		 5.88737583 7.039216042 0.86749166 5.86936235 6.94380522 0.83713663 5.85201216 7.029123306 0.90971792
		 5.90453959 7.12501097 0.89940423 5.80009031 7.027666569 0.93067902 5.74113131 7.041542053 0.91427892
		 5.68015003 7.064564705 0.89056844 5.62170792 7.10285902 0.86324161 5.66312408 7.22796965 0.85346961
		 5.59784126 7.16131115 0.81480217 5.68855047 7.24946356 0.800556 5.61887217 7.19536972 0.75867587
		 5.71533918 7.26981115 0.74630421 5.64520121 7.21249771 0.70255548 5.74040556 7.28419447 0.69402581
		 5.67791891 7.21359539 0.6483891 5.78210068 7.30628824 0.78857517 5.80896616 7.31587267 0.74010372
		 5.84893131 7.28168201 0.81549186 5.82740116 7.26361656 0.85521591 5.89432478 7.2239728 0.8714568
		 5.91533184 7.24198294 0.83477366 5.75409746 7.28680992 0.83725411 5.7357235 7.26027441 0.88420707
		 5.80732346 7.24317312 0.89358366 5.8722353 7.20729017 0.905635 5.93305349 7.13964844 0.85955608
		 5.95842695 7.15742588 0.81657946 6.32177353 7.30503988 -1.062388539 6.18823862 7.22028255 -1.33965504
		 6.23801231 7.26331425 -0.97985041 6.26125383 7.14073563 -1.32341814 5.39077187 6.22030354 -0.81992811
		 5.43204498 6.27806091 -0.52978301 5.66710949 6.004524231 -0.77698278 5.73427057 6.10170555 -0.53304946
		 6.32931852 7.29481173 -1.11195457 6.28589535 7.31196404 -1.107144 6.29253483 7.32068253 -1.05104816
		 6.33257961 7.26790094 -1.047894835 6.34713459 7.23974419 -1.096396565 6.30414391 7.28763103 -1.023334742
		 6.20027304 7.24896622 -1.30888808 6.24819946 7.23073387 -1.31083536 6.21988678 7.20059252 -1.34391952
		 6.1249218 7.1970644 -1.34262133 6.11881542 7.241745 -1.3004638 6.15460491 7.15164566 -1.34175622
		 6.22587681 7.30293894 -0.99011463 6.13587713 7.26391792 -0.95355046 6.17857409 7.21942377 -0.94789529
		 6.22291183 7.18199587 -0.95021188 6.2746253 7.25375652 -0.99234653 6.27566671 7.30134869 -1.011834621
		 6.24444437 7.17042255 -1.33799338 6.28245783 7.20172739 -1.31306183 6.29274225 7.15368748 -1.29708409
		 6.22882414 7.095164299 -1.30914235 6.18874931 7.11865377 -1.32936025 6.26743317 7.091132641 -1.27060902
		 5.41477871 6.2696023 -0.84331632 5.46614361 6.22929811 -0.86252105 5.42529392 6.17174768 -0.83067214
		 5.41399527 6.15374184 -0.76609117 5.37689877 6.22012186 -0.76688439 5.39841747 6.29447699 -0.78535867
		 5.45674467 6.34217882 -0.53925616 5.42886591 6.33443308 -0.59845626 5.40910006 6.25448418 -0.57146758
		 5.44396877 6.19988966 -0.56067044 5.47014046 6.24037504 -0.50721687 5.51420164 6.31207943 -0.51805228
		 5.7015748 6.023611546 -0.81053156 5.73158073 6.031477928 -0.74114043 5.67034864 6.010254383 -0.71799439
		 5.60294867 6.023547649 -0.78050488 5.62836218 6.048952579 -0.83728266 5.59909868 6.037381649 -0.70972306
		 5.73962545 6.063113213 -0.59387755 5.78507328 6.11999607 -0.62531281 5.77845907 6.14624262 -0.5541923
		 5.73151922 6.1801486 -0.52635753 5.69104862 6.11667156 -0.51388693 5.67139578 6.063771725 -0.5745945
		 5.6355052 6.13894606 -0.50471973 5.61422729 6.09433794 -0.56901819 5.60534286 6.064679146 -0.63997144
		 5.66930819 6.033508778 -0.64632887 5.73856926 6.045035362 -0.6677776 5.76758718 6.088140488 -0.7689175
		 5.77880096 6.10327053 -0.69760716 5.80200672 6.1564889 -0.79945934 5.8173604 6.17241049 -0.73036522
		 5.82588911 6.18816185 -0.65801865 5.82380867 6.20929337 -0.58988565 5.85513401 6.24452543 -0.76368266
		 5.86444712 6.26008224 -0.69300461 5.86692238 6.27829027 -0.62694228 5.82989597 6.31148148 -0.58585393
		 5.78173161 6.24398565 -0.55503321 5.90377998 6.34036589 -0.73479337 5.90724182 6.3647747 -0.67172098
		 5.87971544 6.39622831 -0.62450105 5.82234621 6.4270215 -0.61212385 5.77289391 6.34768629 -0.57863569
		 5.94845867 6.46661615 -0.72393054 5.93097782 6.49608183 -0.6716336 5.87635565 6.52094746 -0.65162802
		 5.81793785 6.546134 -0.64985096 5.76261473 6.45829248 -0.61175627 5.98383379 6.6108427 -0.72784704
		 5.93912554 6.63876438 -0.70539308 5.88652658 6.6633625 -0.70458597 5.83234978 6.68609762 -0.70999998
		 5.76330519 6.57390547 -0.6530748 6.010433197 6.76741362 -0.76198292 5.95618296 6.79486513 -0.7597633
		 5.89739561 6.8231082 -0.76387668 5.83782911 6.84997892 -0.76693052 5.77999878 6.70725155 -0.71928322
		 6.026763916 6.92015314 -0.8133285 5.9701829 6.94802189 -0.81997383 5.91437006 6.97709894 -0.83223438
		 5.86197805 6.99831867 -0.85365903 5.78150272 6.8708663 -0.77928984 6.041780472 7.065145493 -0.87087554
		 5.98270321 7.10008526 -0.87975121 5.92456818 7.12819624 -0.9015373 5.87777948 7.13642311 -0.94933212
		 5.82531214 6.99725008 -0.89499867 6.050834656 7.19349909 -0.91868705 6.00097846985 7.23334026 -0.94626379
		 5.96797848 7.2500906 -1.0028252602 5.94827271 7.24122763 -1.065651298 5.85315323 7.12633228 -1.0087691545
		 6.099311352 7.30285931 -0.98548484 6.074749947 7.30791473 -1.042871118 6.058747768 7.28950882 -1.10260212
		 6.045454502 7.26451302 -1.1616205 5.93635798 7.21652222 -1.1253835 6.17394304 7.33475494 -1.07726419
		 6.15610313 7.31966877 -1.1354835 6.1407485 7.29776859 -1.19175148 6.12766647 7.27146292 -1.24883699
		 6.035460472 7.23267365 -1.21766722 6.22508574 7.31132126 -1.15206301 6.21513176 7.29434204 -1.20657766
		 6.20652914 7.27328968 -1.25994778 6.2743597 7.27720737 -1.21614003 6.26449347 7.25578308 -1.2665
		 6.32705927 7.24987888 -1.22153425 6.31144571 7.22623825 -1.27210164 6.33460903 7.18907452 -1.2012074
		 6.31627369 7.1696682 -1.25093114 6.30206299 7.12326193 -1.17011869 6.28739548 7.10525608 -1.22056782
		 6.25864458 7.051211834 -1.13621736 6.24469852 7.033743858 -1.190395;
	setAttr ".vt[5146:5311]" 6.22608805 7.020418167 -1.24176943 6.2011137 6.95593452 -1.15687108
		 6.17935228 6.94404602 -1.21010947 6.12996101 6.95678186 -1.24262261 6.1801734 7.027371883 -1.2787348
		 6.067822933 6.98559093 -1.25981665 6.12568331 7.054478168 -1.2999078 6.0097513199 7.024833679 -1.2642194
		 6.079485416 7.0932374 -1.30832338 5.95946026 7.074603558 -1.25990665 6.03839922 7.14414978 -1.30777252
		 5.93142796 7.13328314 -1.2301296 6.028031826 7.19390392 -1.27012527 5.92880154 7.18001938 -1.18000567
		 5.85428381 7.025990963 -1.17058063 5.8342452 7.069975853 -1.12113631 5.84275484 7.10382652 -1.063966393
		 5.79678345 6.93055964 -1.054879308 5.79585361 6.95789051 -1.00039589405 5.80558538 6.98039007 -0.94603145
		 5.69396496 6.84162664 -0.94695956 5.70607328 6.86247969 -0.88607585 5.73184919 6.87444544 -0.82664305
		 5.68262434 6.71477079 -0.83549559 5.70111942 6.72445583 -0.78291321 5.73036432 6.72198963 -0.74134636
		 5.61787653 6.63552952 -0.72946346 5.65605259 6.63301039 -0.67969733 5.70959806 6.60509825 -0.65879589
		 5.59994745 6.55674744 -0.64245874 5.65180492 6.52950096 -0.62014788 5.7065053 6.49240303 -0.61427301
		 5.60118151 6.45532703 -0.5849402 5.65685797 6.41798925 -0.57992482 5.7142458 6.38219213 -0.57835585
		 5.61281538 6.34706306 -0.54729837 5.66868401 6.31190538 -0.54668289 5.72584581 6.27798653 -0.54789203
		 5.62385511 6.24230433 -0.51643604 5.67895079 6.21031904 -0.51921159 5.58115721 6.17048979 -0.49996561
		 5.56917238 6.27563524 -0.51543754 5.52492285 6.20154858 -0.5003534 5.5009203 6.16002607 -0.56201845
		 5.5578227 6.12723255 -0.56513476 5.48670483 6.13522577 -0.63191706 5.54601908 6.099967003 -0.63591892
		 5.47390795 6.11053133 -0.70141602 5.53588486 6.073701859 -0.70598084 5.4669919 6.094696522 -0.77317739
		 5.53068304 6.05607748 -0.77696294 5.48775721 6.12748671 -0.83462894 5.55381441 6.086251259 -0.83646989
		 5.52839088 6.18577194 -0.86594975 5.59320402 6.14407015 -0.86736012 5.66366386 6.10647726 -0.86588907
		 5.73552036 6.080993652 -0.83976346 5.63509846 6.20520067 -0.89697272 5.70298195 6.16980028 -0.89354998
		 5.7679038 6.14915371 -0.8647055 5.74394417 6.23796701 -0.92362875 5.80499697 6.21946764 -0.89281785
		 5.83853912 6.22751188 -0.8313961 5.84545135 6.29282331 -0.92681533 5.87758255 6.30075836 -0.8654362
		 5.89417839 6.31931829 -0.79911435 5.91761017 6.39724064 -0.9067021 5.93483305 6.41713524 -0.84566599
		 5.94652128 6.43976831 -0.78427947 5.97832775 6.54286432 -0.89822769 5.99224806 6.56154346 -0.83929163
		 5.99547005 6.58376408 -0.78093565 6.059363365 6.68898582 -0.89807647 6.064776421 6.71250725 -0.84195065
		 6.053249836 6.73845482 -0.78945369 6.13344097 6.82731581 -0.89771158 6.12215996 6.85501003 -0.84496927
		 6.082568645 6.88999081 -0.81650853 6.1842823 6.95718479 -0.8965131 6.15040064 6.99465752 -0.86923552
		 6.095235825 7.033339977 -0.86699647 6.20747471 7.079771996 -0.9153589 6.15857124 7.11352921 -0.91010112
		 6.10385704 7.15235901 -0.91173619 6.25776768 7.15562105 -0.95810038 6.2368803 7.045826912 -0.94430149
		 6.28062582 7.12468863 -0.98875326 6.31817484 7.20140648 -1.026322126 6.29701567 7.2310214 -0.99930221
		 6.28156662 7.09539032 -1.033611417 6.32198048 7.17072678 -1.070770025 6.27150297 7.071245193 -1.083729982
		 6.31446552 7.14484358 -1.11938715 6.34494448 7.21402216 -1.14836991 6.33184719 7.27305889 -1.16604912
		 6.28061724 7.29499388 -1.16256964 6.24036026 7.32559633 -1.096938133 6.19615316 7.3417058 -1.021167636
		 6.25915241 7.33338928 -1.043861628 6.23811674 7.015935898 -0.9918021 6.2281723 6.99281025 -1.045202017
		 6.21494341 6.97378445 -1.099948049 6.18215561 6.90707445 -1.0034081936 6.16761637 6.8899827 -1.060469508
		 6.15273571 6.87154388 -1.11695814 6.11198807 6.78595114 -1.011425853 6.093675137 6.76788568 -1.068410635
		 6.069052696 6.75277424 -1.12512684 6.13068628 6.86019754 -1.17230082 6.016572952 6.76635504 -1.15435493
		 6.078997135 6.87592173 -1.20198905 5.95834017 6.79200459 -1.16210032 6.0190835 6.90538406 -1.21373475
		 5.90149832 6.82512951 -1.15967429 5.96037197 6.94052649 -1.21449459 5.84855175 6.86391258 -1.1454376
		 5.90018225 6.98337793 -1.20323002 5.81438541 6.89937019 -1.10477817 5.77555609 6.73160315 -1.097439289
		 5.72629404 6.77050829 -1.064647198 5.69970083 6.80924797 -1.0095272064 5.69903326 6.62833786 -0.98815751
		 5.6840663 6.66996765 -0.93997836 5.67418861 6.69618225 -0.88807154 5.59504366 6.5845027 -0.90978301
		 5.58778238 6.61149883 -0.84929335 5.59605742 6.62696791 -0.78761804 5.52673006 6.53152037 -0.81485653
		 5.53807306 6.54607296 -0.75316745 5.56257391 6.55624723 -0.69478488 5.49552059 6.46944523 -0.72105831
		 5.51744366 6.47993708 -0.66205323 5.54951906 6.48252726 -0.60849607 5.47183943 6.40806818 -0.6285966
		 5.50270557 6.41306162 -0.57182652 5.55728531 6.38431406 -0.55076945 5.45457983 6.39432335 -0.68940628
		 5.41398621 6.32095098 -0.6601162 5.40363169 6.30723047 -0.72289091 5.37806463 6.22415495 -0.69949198
		 5.38764811 6.23724651 -0.63352424 5.44320869 6.38029146 -0.75146836 5.44050455 6.36459732 -0.81381136
		 5.4840579 6.45517111 -0.78305089 5.48455238 6.43545771 -0.84472585 5.50674248 6.40267324 -0.89520311
		 5.45973301 6.33586836 -0.86934847 5.53147984 6.50877762 -0.87634444 5.55649042 6.47193575 -0.92804003
		 5.60162783 6.42432213 -0.95324773 5.55397749 6.35868311 -0.92003393 5.61576891 6.54237127 -0.96307904
		 5.65769863 6.49201059 -0.98929507 5.71082163 6.4533515 -0.99538398 5.659554 6.37712812 -0.95920455
		 5.7295289 6.59513664 -1.025830507 5.77500868 6.56480169 -1.041687012 5.8290267 6.53521299 -1.046339989
		 5.77230072 6.42607594 -0.99950814 5.83191347 6.70048761 -1.10540783 5.89114285 6.66773796 -1.10629046
		 5.94986296 6.64392376 -1.099409461 5.88560009 6.51577139 -1.0421803 5.93633509 6.51059866 -1.012008309
		 5.88860893 6.38480425 -0.96488166 5.83226681 6.40080452 -0.99484825;
	setAttr ".vt[5312:5477]" 5.9998064 6.63817787 -1.068258405 6.024179935 6.65385532 -1.013246059
		 5.96077251 6.52498102 -0.95692456 6.042947769 6.6713419 -0.95572662 6.12776232 6.80459452 -0.95449704
		 6.18958139 6.92684555 -0.94699597 5.78524923 6.31129169 -0.95618522 5.72213173 6.34078026 -0.96097314
		 5.67842627 6.26884365 -0.9277451 5.61426449 6.31098366 -0.92680579 5.57034683 6.2471261 -0.89558899
		 5.50958157 6.29316139 -0.89029902 5.4286623 6.17263556 -0.62845618 5.41375113 6.15146351 -0.69463378
		 5.4555788 6.25979471 -1.5417676 5.64288855 6.091936111 -1.58037651 5.41377687 6.13612986 -1.72992659
		 5.49039412 6.066514015 -1.73998845 5.24375439 5.53216982 -0.49794084 4.95285273 5.70738459 -0.53483683
		 4.80625963 5.33623981 -0.81063813 5.096818924 5.18615437 -0.74210328 5.5048542 6.2503705 -1.55434394
		 5.49345875 6.23812294 -1.61141634 5.43328094 6.25632715 -1.58506727 5.35647202 6.25476599 -1.49083292
		 5.41903114 6.25486183 -1.45431018 5.48375463 6.24091482 -1.43369889 5.63797998 6.14162397 -1.58769429
		 5.64294052 6.11924171 -1.45451498 5.64266396 6.060794353 -1.48016596 5.61703253 6.01376152 -1.51415014
		 5.6188798 6.072267532 -1.62023485 5.60128689 6.12702274 -1.63662446 5.43057728 6.16375971 -1.71095181
		 5.47208977 6.14776421 -1.72372806 5.44244814 6.11856365 -1.74257004 5.38718319 6.069483757 -1.70994639
		 5.36107969 6.1112895 -1.70515537 5.3574934 6.16335917 -1.6840893 5.52321863 6.083705902 -1.7299813
		 5.51331329 6.010591984 -1.68177307 5.46606779 6.018920898 -1.69433117 5.46796036 6.093445301 -1.74804723
		 5.50072098 6.12183428 -1.72995722 5.42376709 6.038958073 -1.7036823 5.29602575 5.56135511 -0.53716898
		 5.22036695 5.62531471 -0.54100472 5.17758131 5.56908083 -0.49605596 5.22084236 5.4551053 -0.52097207
		 5.28561401 5.46819639 -0.57994896 5.14266634 5.49257135 -0.52754784 4.9634099 5.75329733 -0.58320379
		 4.89805937 5.68306446 -0.63121861 4.90451908 5.63234472 -0.56549335 5.019759178 5.66218758 -0.51823664
		 5.052177906 5.71658802 -0.56531167 4.97826195 5.58393192 -0.54742658 4.80388069 5.35337019 -0.86635822
		 4.87201977 5.2914958 -0.85675728 4.86355162 5.29332495 -0.77573347 4.877985 5.34558964 -0.70219392
		 4.81592751 5.39363575 -0.74943352 4.8007803 5.43765068 -0.80930251 5.13294554 5.18251657 -0.79991931
		 5.17770576 5.24072504 -0.74349529 5.12208843 5.22646475 -0.67815733 5.040612698 5.26059389 -0.66913509
		 5.024960995 5.20077181 -0.73987889 5.038874149 5.20065546 -0.8219344 4.93754387 5.2412405 -0.74923754
		 4.95292044 5.2423811 -0.83306092 4.97694445 5.27031231 -0.90675032 5.063905716 5.23115826 -0.8985976
		 5.15513897 5.22357368 -0.87889433 5.086731911 5.2782073 -0.98710769 5.17254114 5.28561163 -0.96328199
		 5.237782 5.32838583 -0.91060448 5.2083168 5.27802086 -0.82110769 5.27126741 5.39430714 -0.84524781
		 5.24183559 5.34703159 -0.75908798 5.2122035 5.30992556 -0.68251854 5.15692472 5.29325056 -0.61804438
		 5.27791786 5.4241581 -0.70445126 5.24864912 5.38693142 -0.62882185 5.19367313 5.3713274 -0.56360179
		 5.11060524 5.41454697 -0.57214665 5.075110912 5.33691597 -0.61962032 5.025333881 5.460783 -0.58229315
		 4.99053383 5.38275099 -0.62912029 4.95647097 5.30353212 -0.67865652 4.90606833 5.42483902 -0.64563411
		 4.94067335 5.50627565 -0.59456456 4.86727571 5.55127048 -0.61834109 4.82856703 5.46420145 -0.67350388
		 4.8579998 5.59587145 -0.67928135 4.82348442 5.51277781 -0.73915589 4.88651323 5.63749313 -0.74960446
		 4.84991074 5.55494595 -0.80568409 4.82177591 5.47827005 -0.87324864 4.87934971 5.60000086 -0.87285006
		 4.86035395 5.52521896 -0.94286126 4.87504673 5.44324732 -0.99738961 4.82501173 5.39387465 -0.93086821
		 4.92670631 5.36271286 -1.0055691004 4.89366102 5.32043743 -0.92519057 5.0034108162 5.31156969 -0.99394059
		 4.96890306 5.41710567 -1.10210872 5.034284115 5.36175537 -1.098603845 5.11596441 5.34029198 -1.095546484
		 5.11241913 5.50433826 -1.23229706 5.18211174 5.47516584 -1.22014797 5.25056553 5.46542597 -1.17826998
		 5.19981241 5.35718441 -1.068477631 5.31036949 5.48923683 -1.1162051 5.2676549 5.39531517 -1.0092430115
		 5.33904171 5.53992224 -1.050878048 5.30218172 5.4580946 -0.94203234 5.36533546 5.59872103 -0.98879844
		 5.33509302 5.52600431 -0.88119256 5.30725098 5.46938562 -0.78780466 5.37424183 5.59728765 -0.82910544
		 5.34690762 5.54816055 -0.7362591 5.3163352 5.50618887 -0.65472639 5.36027622 5.63624763 -0.69362736
		 5.33070564 5.59930944 -0.61032546 5.2813468 5.69158888 -0.69622827 5.25083065 5.65779781 -0.61533165
		 5.19498396 5.74100685 -0.70633203 5.16459703 5.70492792 -0.62616688 5.13599253 5.67003679 -0.55154324
		 5.097899914 5.61269379 -0.50532401 5.079393387 5.75102806 -0.63788062 5.10887146 5.78730488 -0.7171731
		 5.021341324 5.81939173 -0.73299211 4.99024963 5.78455639 -0.65482122 4.95737743 5.76411104 -0.77408957
		 4.92616463 5.7217083 -0.70141989 4.91668558 5.68223095 -0.82001352 4.99133635 5.81531048 -0.85899609
		 4.94880199 5.73814344 -0.89964104 4.91943312 5.66057444 -0.95597917 5.0019950867 5.81238031 -1.0092115402
		 4.97654819 5.74686432 -1.061964035 4.96596336 5.67958641 -1.12597108 4.90863323 5.58678865 -1.024166465
		 4.99359989 5.60866737 -1.18535149 4.92494917 5.49998188 -1.081049562 5.047483921 5.55127573 -1.2210499
		 5.084676266 5.76386833 -1.30666804 5.13074589 5.71661901 -1.33452487 5.19721746 5.67399836 -1.34483159
		 5.22144651 5.8675952 -1.45733488 5.27871132 5.82945967 -1.46682775 5.34577942 5.80197763 -1.45398307
		 5.27010727 5.64341354 -1.33419991 5.41083765 5.78856277 -1.41871619 5.33928156 5.62772608 -1.30148625
		 5.46432924 5.79070807 -1.36752963 5.3900423 5.63518667 -1.24759746 5.49874067 5.81132746 -1.30794835
		 5.41370344 5.665483 -1.1831634 5.5173974 5.84869862 -1.25433731 5.43165398 5.71078873 -1.12413585
		 5.53517008 5.88968611 -1.20662045 5.45514536 5.75990963 -1.070986986;
	setAttr ".vt[5478:5643]" 5.40237379 5.66130114 -0.94025791 5.44594288 5.81536674 -1.031673908
		 5.40092516 5.73176956 -0.90268242 5.38225365 5.67972898 -0.79035717 5.33179045 5.77734947 -0.89610118
		 5.30625153 5.73025656 -0.7881133 5.25826359 5.82470512 -0.89679778 5.22450113 5.77982235 -0.79298818
		 5.18351841 5.87230968 -0.90598851 5.14225435 5.82787991 -0.80415082 5.10843754 5.90861034 -0.92739934
		 5.059079647 5.86073637 -0.82020247 5.041849613 5.87540579 -0.96737224 5.18568134 5.96882057 -1.059113741
		 5.129951 5.95579863 -1.1065563 5.094205379 5.9114933 -1.15690625 5.22918606 6.069181442 -1.23398387
		 5.19382095 6.032217503 -1.2888552 5.17139292 5.99373198 -1.34124529 5.071910381 5.86506748 -1.20637679
		 5.15818405 5.9539938 -1.39444172 5.061584473 5.81595802 -1.2615118 5.17967606 5.90967226 -1.43268418
		 5.23425674 6.058713436 -1.49850214 5.25698376 6.016074181 -1.52937555 5.29522514 5.97341394 -1.54637516
		 5.30747795 6.072078228 -1.62289524 5.34012604 6.025399685 -1.6277535 5.38384199 5.99326468 -1.62162495
		 5.3445425 5.94046831 -1.5466944 5.43308067 5.96681499 -1.61200929 5.39879847 5.91202402 -1.53519499
		 5.4872117 5.95374155 -1.59787011 5.45689487 5.89661789 -1.50933361 5.5407052 5.95796871 -1.57365656
		 5.50943375 5.89604092 -1.47087479 5.58528757 5.97890043 -1.54437864 5.55377388 5.91060591 -1.42535341
		 5.58202219 5.94971848 -1.38290453 5.6056509 6.0026512146 -1.3408556 5.60797071 6.060235977 -1.3036381
		 5.52934027 5.94310474 -1.16300154 5.56216717 6.11465359 -1.28648484 5.47372961 5.98679972 -1.15209734
		 5.38531971 5.85734653 -1.025656223 5.4108839 6.025354862 -1.15014541 5.31847477 5.89894629 -1.025744677
		 5.3468895 6.063156128 -1.15703106 5.25038338 5.93971539 -1.034131885 5.28272724 6.084370136 -1.18399632
		 5.43504858 6.19422197 -1.28783643 5.36004257 6.20890617 -1.31495678 5.29985046 6.18663073 -1.35927308
		 5.30819559 6.22417498 -1.53212941 5.26078272 6.14441061 -1.40694344 5.29085207 6.17652225 -1.57239854
		 5.23812628 6.10124969 -1.45481515 5.29064083 6.12585115 -1.60427403 5.37324476 6.20444155 -1.6509167
		 5.39782333 6.23461485 -1.61795366 5.47182751 6.21365833 -1.6470176 5.44935513 6.19040251 -1.67939663
		 5.51695824 6.19236231 -1.65997291 5.49404192 6.17044115 -1.69299412 5.55046654 6.15697765 -1.66572654
		 5.52608681 6.1396718 -1.69920027 5.57635736 6.11059332 -1.66949666 5.55133247 6.095821381 -1.70161438
		 5.59510088 6.043030739 -1.64146698 5.55960846 6.018916607 -1.66364324 5.57832479 6.17594957 -1.62808704
		 5.61285448 6.19615984 -1.56712747 5.54089689 6.21511793 -1.62087524 5.56066465 6.23047638 -1.55371761
		 5.5454464 6.2083745 -1.43007362 5.59944201 6.16727257 -1.43856514 5.50200891 6.15776348 -1.28097248
		 5.060232162 5.53716516 -0.53736007 -5.70684671 6.31675148 0.36964384 -5.79977942 6.23244143 -0.79298419
		 -5.33527613 6.41519213 0.35602579 -5.39813948 6.34194279 -0.85487831 -4.57235003 5.46529293 -0.0055956002
		 -5.10711002 5.10550785 -0.2018052 -4.76777935 5.24199724 0.24708553 -4.95539045 5.04525423 -0.04102375
		 -5.066302299 5.07198 -0.72465104 -4.57153606 5.24702072 -0.6672737 -5.66890049 6.34936476 0.37433708
		 -5.69599438 6.3640871 0.28667048 -5.73741198 6.31163549 0.30450448 -5.74518919 6.23539352 0.32140622
		 -5.70020151 6.26307154 0.39717838 -5.64418364 6.29201746 0.4241147 -5.81561041 6.2346611 -0.71649617
		 -5.77838898 6.29318094 -0.71758336 -5.76810646 6.27094936 -0.81514436 -5.74502516 6.19515848 -0.85218036
		 -5.78989983 6.1728034 -0.80892903 -5.8178463 6.15681219 -0.71904671 -5.33816767 6.42677879 0.30476496
		 -5.40081215 6.44361973 0.31965193 -5.38056374 6.40919352 0.37745789 -5.34125757 6.34450245 0.40174192
		 -5.29376984 6.37482166 0.37013015 -5.27444935 6.38986683 0.30478007 -5.39604807 6.35525084 -0.80957705
		 -5.32976818 6.3034153 -0.80603254 -5.35409451 6.27431631 -0.86231697 -5.45587873 6.31851816 -0.87195492
		 -5.46625853 6.36966324 -0.81680501 -5.41739368 6.23389101 -0.87916332 -4.64997911 5.56605768 0.0096484805
		 -4.61893654 5.56370974 0.10003984 -4.53063726 5.42716789 0.039743681 -4.59991693 5.43202448 -0.087730221
		 -4.69445038 5.53937292 -0.10869666 -4.53033257 5.35962248 -0.064301409 -5.1924963 5.2152009 -0.15331654
		 -5.21727467 5.21673393 -0.32910776 -5.10643101 5.092148304 -0.32817438 -5.024509907 5.0017576218 -0.31319869
		 -5.04913187 5.060639858 -0.13713349 -5.12207603 5.18050718 -0.0088303899 -4.82833958 5.29661465 0.29320487
		 -4.92214632 5.20941877 0.21836735 -4.83746052 5.13029289 0.16635495 -4.69968557 5.26281261 0.24271014
		 -4.76752186 5.35680628 0.3074407 -4.74253273 5.090033531 0.14137603 -5.040282726 5.16312742 0.099683881
		 -4.95055199 4.96112061 -0.30515569 -4.86360312 4.95433998 -0.31097054 -4.83617067 4.9972496 -0.066944882
		 -5.11837912 5.13198519 -0.72103924 -5.078463554 5.155653 -0.77000433 -5.022001743 5.078873158 -0.75043333
		 -5.00025415421 5.032797813 -0.69047385 -5.062878609 5.043665409 -0.66562676 -5.13383913 5.117486 -0.64369714
		 -4.55183649 5.24734497 -0.60353822 -4.56663609 5.17773247 -0.61149925 -4.58859491 5.20579243 -0.69015414
		 -4.61197138 5.32036734 -0.6860916 -4.59345245 5.33970165 -0.60394979 -4.62763929 5.28862858 -0.74781609
		 -4.63765049 5.17004585 -0.70680976 -4.67637539 5.24504089 -0.77353764 -4.74631786 5.34535456 -0.80943078
		 -4.70748997 5.3841691 -0.76920575 -4.6906023 5.41168976 -0.69444239 -4.67328358 5.42863417 -0.60564578
		 -4.81422853 5.48610497 -0.76442468 -4.78699207 5.5101037 -0.69516999 -4.75931358 5.53420734 -0.60818762
		 -4.74591827 5.53366184 -0.48793951 -4.65747023 5.43216228 -0.48787525 -4.88419294 5.64886761 -0.69169062
		 -4.85603189 5.66286516 -0.60465658 -4.848557 5.65356874 -0.48708227 -4.85321665 5.62843609 -0.36051717
		 -4.74508572 5.51048803 -0.35041669 -4.96958017 5.81612921 -0.59429741 -4.96349764 5.80057573 -0.47935236
		 -4.9813695 5.77951288 -0.35718629 -4.96022129 5.77629709 -0.23673636;
	setAttr ".vt[5644:5809]" -4.84747362 5.63261414 -0.25403911 -5.08688879 5.99768066 -0.46492273
		 -5.084872723 5.99992323 -0.33059797 -5.070712566 5.98630285 -0.17975792 -5.042506218 5.9764061 -0.057162981
		 -4.89200544 5.79821014 -0.10221809 -5.17911148 6.16416502 -0.33575127 -5.17115498 6.17062473 -0.18387219
		 -5.1474781 6.17413187 -0.03108486 -5.13344765 6.17355537 0.093695261 -5.019876003 5.98742723 0.064073771
		 -5.24474096 6.27872753 -0.19920392 -5.22076941 6.30590391 -0.034073249 -5.2059083 6.31190729 0.101966
		 -5.20475721 6.30580664 0.20748958 -5.13243246 6.17035103 0.187876 -5.29049635 6.37865829 -0.03775607
		 -5.27566528 6.38918447 0.10318975 -5.27324581 6.38925076 0.21429183 -5.20653915 6.29783869 0.29500362
		 -5.34630251 6.43206787 0.10655424 -5.3430829 6.42683792 0.21972515 -5.42016125 6.45082998 0.10993752
		 -5.41215658 6.44648981 0.22604609 -5.49625301 6.43144464 0.11625041 -5.48556423 6.44161987 0.23544158
		 -5.47127104 6.44231701 0.33602574 -5.44408846 6.38890266 0.39736497 -5.55712032 6.41289282 0.25150731
		 -5.54062366 6.4191761 0.35424745 -5.51061821 6.36034203 0.41267416 -5.58018541 6.32735777 0.42772302
		 -5.53726196 6.23788357 0.46585682 -5.46676731 6.27458811 0.4456197 -5.40037441 6.31035757 0.42526239
		 -5.61234617 6.38828135 0.36951184 -5.63263464 6.39493799 0.26844984 -5.57084131 6.3922801 0.1297743
		 -5.65317774 6.3718462 0.14862175 -5.71836329 6.33755922 0.16779988 -5.67348242 6.35928202 0.019256869
		 -5.74220514 6.317698 0.03773259 -5.78400469 6.25451565 0.05540394 -5.75942612 6.2814002 0.18617672
		 -5.77941942 6.17827511 0.069094621 -5.76345682 6.20688057 0.20267178 -5.74963713 6.1003046 0.082467131
		 -5.7334547 6.12312841 0.2155672 -5.71295404 6.14141178 0.33223817 -5.68052721 6.024314404 0.22891244
		 -5.65194368 6.025431156 0.33785954 -5.60963058 6.035720825 0.41798043 -5.67409086 6.16172791 0.4166247
		 -5.54319906 6.068489552 0.46270937 -5.61142159 6.19529152 0.46107906 -5.4673686 6.11684847 0.46930671
		 -5.4408803 5.93495274 0.43247992 -5.36839819 5.98076487 0.44873136 -5.29676294 6.032711029 0.44092333
		 -5.39609671 6.1643014 0.45308703 -5.23742437 6.079974651 0.41702864 -5.33114958 6.20820427 0.43131086
		 -5.18120003 6.12349272 0.39148316 -5.27326822 6.24785614 0.40462658 -5.13919973 6.1572156 0.34623536
		 -5.22330427 6.28230286 0.36871722 -5.13319683 6.16617584 0.27242672 -5.014684677 6.00052547455 0.31877479
		 -5.0049257278 6.009563446 0.24304369 -5.01086235 6.0019807816 0.157579 -4.85654974 5.83492994 0.21387164
		 -4.85742998 5.83309221 0.12994477 -4.86775112 5.81799984 0.029905951 -4.72768354 5.69173574 0.11949925
		 -4.7521739 5.68749094 0.015661949 -4.7923336 5.66572142 -0.11836139 -4.73966026 5.5071106 -0.22868526
		 -4.64680243 5.3996768 -0.20622101 -4.65277863 5.41195202 -0.3400684 -4.57739735 5.31945896 -0.19257298
		 -4.57788754 5.33468723 -0.33424643 -4.58177328 5.34792376 -0.48747382 -4.54104757 5.25592422 -0.33222756
		 -4.53607321 5.26066113 -0.48601341 -4.57681179 5.17935562 -0.32950571 -4.56577539 5.17882919 -0.48395863
		 -4.61940241 5.10477161 -0.32934272 -4.60545015 5.10902691 -0.49543333 -4.61007738 5.12636137 -0.62176937
		 -4.65470886 5.042796612 -0.51838863 -4.67578793 5.083803654 -0.63380826 -4.70200253 5.13790083 -0.71635216
		 -4.75655317 5.052456379 -0.63767183 -4.77996969 5.10683632 -0.72269869 -4.80734634 5.17252207 -0.78695089
		 -4.73651648 5.20822287 -0.77957225 -4.87257719 5.2681098 -0.80843073 -4.8034029 5.30649328 -0.81080365
		 -4.97523499 5.38170147 -0.82072216 -4.90628958 5.42229748 -0.82949251 -4.84989357 5.46085072 -0.8156448
		 -5.020246983 5.55908823 -0.82692152 -4.96498871 5.59760952 -0.8059842 -4.92165613 5.6258831 -0.7556439
		 -5.078360558 5.75117731 -0.79918712 -5.03742075 5.77782869 -0.74423963 -5.000071525574 5.80073833 -0.67854732
		 -5.13738632 5.9405818 -0.74698859 -5.10808086 5.96671009 -0.67443848 -5.091030121 5.98841143 -0.5873124
		 -5.18482685 6.11485243 -0.69019216 -5.17792892 6.13772821 -0.59979683 -5.17876101 6.15275145 -0.4775562
		 -5.26254129 6.25 -0.61172694 -5.25946331 6.25565577 -0.48881567 -5.25319433 6.26288414 -0.34940583
		 -5.32843637 6.33021116 -0.49114612 -5.32301998 6.34308529 -0.35387039 -5.31144762 6.35843801 -0.20305397
		 -5.39540339 6.39222336 -0.35264024 -5.37883186 6.41019106 -0.19640228 -5.35843801 6.42473412 -0.034534711
		 -5.44966698 6.42984581 -0.18479484 -5.4312582 6.44522524 -0.0263697 -5.52369738 6.40334129 -0.16322654
		 -5.50697088 6.41807938 -0.01314184 -5.60036087 6.35984087 -0.1412431 -5.58616114 6.3801074 0.0022299399
		 -5.67822266 6.32487202 -0.12202911 -5.62230778 6.35998392 -0.31794319 -5.70325232 6.33871269 -0.30727768
		 -5.77151632 6.29230022 -0.29722735 -5.74644804 6.28591776 -0.10959634 -5.80935764 6.22371435 -0.28880402
		 -5.78738785 6.22885799 -0.10019183 -5.80002689 6.14135408 -0.28160435 -5.78267717 6.15284491 -0.092139088
		 -5.76747561 6.062880993 -0.27055535 -5.75826979 6.077031136 -0.082264073 -5.7304244 5.98250246 -0.25841948
		 -5.72503519 5.99867296 -0.069436722 -5.70656633 6.016910553 0.097234271 -5.65671062 5.87769222 -0.051884171
		 -5.62663174 5.88193893 0.10770204 -5.59279633 5.8759737 0.23825131 -5.50680876 5.69935989 0.11319623
		 -5.46949911 5.69464779 0.23388405 -5.42559338 5.70438051 0.32274923 -5.55948257 5.87505054 0.33618975
		 -5.37255239 5.72552204 0.39108175 -5.50897932 5.89467812 0.40110624 -5.30501652 5.76750994 0.42228836
		 -5.19805527 5.53495359 0.37242743 -5.12724829 5.58997393 0.38158751 -5.061021805 5.64847517 0.37866616
		 -5.23309565 5.82016373 0.43331099 -4.99732637 5.70603991 0.37500674 -5.16358662 5.87547207 0.41999015
		 -4.93832588 5.76132488 0.36949962 -5.10518599 5.92412138 0.39368409 -4.88772154 5.80786467 0.34567481
		 -5.052843094 5.96869326 0.36715627 -4.86209774 5.83072758 0.2867215 -4.7253027 5.65085697 0.3254748
		 -4.71442175 5.67184973 0.2659668 -4.71805 5.68438721 0.19650276;
	setAttr ".vt[5810:5975]" -4.59866333 5.5175848 0.21864308 -4.6030035 5.54339314 0.16524215
		 -4.51511908 5.36160851 0.11536935 -4.51808119 5.39613438 0.079098381 -4.53401661 5.25445795 -0.01919804
		 -4.51437235 5.30386162 -0.043486401 -4.56712341 5.19973993 -0.16844214 -4.54640579 5.2628932 -0.18454161
		 -4.56038618 5.19863558 0.01107693 -4.6051569 5.12949228 -0.15163545 -4.58945751 5.14501286 0.04250522
		 -4.6396389 5.067953587 -0.13278532 -4.66220808 5.033575058 -0.33064795 -4.689569 5.0060625076 -0.110158
		 -4.71519136 4.98452091 -0.33065516 -4.72804594 4.99780989 -0.53214848 -4.78056383 4.9629674 -0.3239221
		 -4.80674028 4.97601652 -0.52045512 -4.83552027 5.02630949 -0.62931651 -4.87880659 4.96212339 -0.4957087
		 -4.9079771 5.0034155846 -0.61151934 -4.93742704 5.050859928 -0.71016979 -4.86139059 5.07833147 -0.72061753
		 -4.96363449 5.10469484 -0.77156657 -4.88702297 5.13907957 -0.78395873 -5.018014908 5.18728876 -0.79621267
		 -4.9449544 5.22783041 -0.8061834 -5.11696577 5.30042458 -0.79571354 -5.046221733 5.34261084 -0.80963236
		 -5.22807455 5.42739153 -0.79449141 -5.15607119 5.47189617 -0.80609488 -5.087777138 5.51454163 -0.81900251
		 -5.26271534 5.63332891 -0.80990326 -5.19751358 5.67745352 -0.81888568 -5.1340313 5.71494436 -0.82241213
		 -5.29910183 5.85134697 -0.83354151 -5.23705435 5.88414383 -0.83109629 -5.17638683 5.9139266 -0.8064115
		 -5.30494452 6.024325371 -0.84753418 -5.24076557 6.054994583 -0.82518035 -5.20447779 6.08528614 -0.76515394
		 -5.29646635 6.1833334 -0.85338467 -5.26406002 6.21677971 -0.79374355 -5.25988913 6.23942375 -0.713202
		 -5.32716513 6.31866789 -0.7175374 -5.32962036 6.32349348 -0.61297011 -5.39948893 6.36114454 -0.71643668
		 -5.40326166 6.36595821 -0.61337256 -5.40298653 6.37558651 -0.49308553 -5.47639036 6.38569498 -0.61467785
		 -5.47723246 6.39565325 -0.48972315 -5.46780729 6.41317368 -0.34432393 -5.55161619 6.38017273 -0.48301145
		 -5.54338932 6.39126968 -0.33149922 -5.62857771 6.34516048 -0.47703245 -5.55031013 6.37302828 -0.61278629
		 -5.63012791 6.34098625 -0.60991788 -5.70863342 6.31917763 -0.60363257 -5.70353222 6.3179698 -0.47280774
		 -5.77148724 6.28222942 -0.59721696 -5.76527071 6.2762599 -0.46868923 -5.80911732 6.22110844 -0.59497261
		 -5.80089045 6.21563768 -0.46127784 -5.81062746 6.14759922 -0.59567958 -5.80048418 6.14200258 -0.45220491
		 -5.78268385 6.072104931 -0.59569609 -5.77330446 6.066191196 -0.44426984 -5.73221302 5.98148155 -0.58859658
		 -5.73474932 5.9837141 -0.4386808 -5.66655397 5.86948681 -0.56666982 -5.68053961 5.87880945 -0.43600416
		 -5.67837381 5.87622452 -0.24614365 -5.59271669 5.72347212 -0.42933673 -5.58798265 5.71699667 -0.24362668
		 -5.54716587 5.71103954 -0.0470495 -5.46812344 5.52844 -0.26946527 -5.41818428 5.51618052 -0.065726869
		 -5.36011648 5.49110222 0.11019215 -5.29902792 5.34648371 -0.10415787 -5.22130537 5.30783272 0.068616576
		 -5.14273405 5.2799449 0.19822952 -5.30045414 5.4889636 0.23648822 -5.055037022 5.29762745 0.29351115
		 -5.25144958 5.50335836 0.3182582 -4.9814415 5.367836 0.3583031 -4.92805147 5.43982315 0.36415845
		 -4.71734571 5.39212847 0.30745801 -4.87146139 5.5011282 0.36105564 -4.66033697 5.43019152 0.30654421
		 -4.8158474 5.55850029 0.35758629 -4.6142025 5.46085739 0.2984997 -4.76285219 5.61063242 0.35222593
		 -4.59993076 5.49158716 0.26406854 -4.55210161 5.29390001 0.18964341 -4.52311945 5.32373095 0.15278266
		 -4.59376478 5.28350306 0.21390513 -4.62131977 5.10429668 0.08330667 -4.64893103 5.27422953 0.23230831
		 -4.67041397 5.086009502 0.12057594 -4.75271893 4.98793936 -0.094955578 -5.33723402 5.35542297 -0.30884108
		 -5.33708143 5.34947586 -0.44505391 -5.22325659 5.2168622 -0.44464627 -5.47559834 5.53536415 -0.43098977
		 -5.46945715 5.5385747 -0.52708423 -5.33736229 5.35355616 -0.53797168 -5.5806241 5.721663 -0.53638166
		 -5.56176233 5.72328281 -0.6268602 -5.45963907 5.54162169 -0.6181379 -5.64538097 5.85141468 -0.65696055
		 -5.61799288 5.84840488 -0.74070758 -5.53168154 5.73109102 -0.70745182 -5.7202301 5.96639204 -0.69121426
		 -5.68908596 5.96299362 -0.77029854 -5.64015627 5.9847312 -0.82762301 -5.56794548 5.86928177 -0.80385172
		 -5.782516 6.067975521 -0.71306247 -5.75153065 6.073655128 -0.79665762 -5.70176649 6.095700741 -0.8475275
		 -5.6375494 6.13146687 -0.86649466 -5.58090782 6.021848679 -0.8592537 -5.67964077 6.22978926 -0.86685109
		 -5.60355377 6.25855589 -0.86193466 -5.56461382 6.17085886 -0.86056858 -5.70481062 6.30793476 -0.81813854
		 -5.62337685 6.32554293 -0.810045 -5.62962961 6.34461737 -0.72286421 -5.54664516 6.36726046 -0.72365481
		 -5.54448891 6.35200214 -0.81453323 -5.52858496 6.28862762 -0.86900932 -5.71314955 6.33261728 -0.7228542
		 -5.49089241 6.20270109 -0.87013358 -5.36305046 6.14201212 -0.86826462 -5.43797207 6.10664606 -0.85864586
		 -5.51009035 6.069549561 -0.85455787 -5.37429285 5.99046755 -0.84269375 -5.44198513 5.95597982 -0.84273255
		 -5.50914812 5.90880013 -0.83678907 -5.36433792 5.81659746 -0.83095264 -5.42544317 5.78150272 -0.8168999
		 -5.48490477 5.75043583 -0.77528012 -5.32941151 5.59782696 -0.80177873 -5.39625692 5.57168627 -0.76504976
		 -5.43783045 5.55268955 -0.7000522 -5.28833103 5.38824892 -0.76800323 -5.32464743 5.36362219 -0.70986831
		 -5.33679056 5.35590935 -0.6280629 -5.20884514 5.23425961 -0.71082002 -5.22537947 5.22404289 -0.6349867
		 -5.22536898 5.21997261 -0.54255998 -5.12841558 5.10910988 -0.54588211 -5.11777639 5.10084343 -0.44038033
		 -5.050086975 5.02260685 -0.55735284 -5.033371449 5.0078167915 -0.44400001 -4.97809362 4.99279928 -0.58568376
		 -4.95584154 4.96313572 -0.4681322 -5.17117214 5.26064825 -0.76564252 -5.47000837 6.38035154 -0.72082186
		 -6.29673052 7.4851613 -0.2140038 -6.32814169 7.47146749 -0.56788999 -6.44222689 7.40888309 -0.52647352
		 -6.39969444 7.41450644 -0.22231495 -5.33359528 6.087235928 -0.504098 -5.59978199 5.92072725 -0.20016858
		 -5.31589413 6.085569382 -0.26209736 -5.60587835 5.89809418 -0.47963491;
	setAttr ".vt[5976:6141]" -6.30014181 7.50864649 -0.25790307 -6.35829496 7.49637413 -0.2605148
		 -6.33746195 7.47116756 -0.21185061 -6.27817583 7.41089344 -0.1970939 -6.2361455 7.44876003 -0.20514075
		 -6.20942068 7.50290632 -0.25193739 -6.32187605 7.50685072 -0.51774901 -6.23201275 7.48315096 -0.53791976
		 -6.27075958 7.42866755 -0.57891411 -6.37136221 7.45920038 -0.5617798 -6.38322639 7.49523544 -0.49963614
		 -6.31389475 7.38483191 -0.57655954 -6.41636324 7.43998241 -0.54422045 -6.35836029 7.35501289 -0.5627417
		 -6.40259075 7.3316412 -0.53566545 -6.43086195 7.31814003 -0.48540848 -6.46225882 7.41589212 -0.48470998
		 -6.43364143 7.47614861 -0.49000672 -6.37735844 7.44754362 -0.21625262 -6.40444803 7.47172594 -0.25828108
		 -6.43021774 7.41902781 -0.25543818 -6.40127897 7.33089447 -0.25104678 -6.36959457 7.35253572 -0.20697796
		 -6.32482195 7.38050699 -0.1969451 -5.35977125 6.1439805 -0.5160619 -5.34425068 6.15378141 -0.4496364
		 -5.32030201 6.077600479 -0.45194331 -5.37244415 6.041591644 -0.51702815 -5.41617918 6.10349894 -0.54820377
		 -5.36033726 6.01762867 -0.44952318 -5.63929033 5.96703196 -0.19245777 -5.66917706 5.94549036 -0.26387978
		 -5.60810328 5.89405155 -0.26697916 -5.53724575 5.91466951 -0.27545655 -5.54359674 5.93779469 -0.20113103
		 -5.57895279 6.001909256 -0.18012078 -5.33565664 6.14838219 -0.24210437 -5.38725567 6.1125803 -0.20722733
		 -5.35026217 6.044399261 -0.24025626 -5.30918837 6.078284264 -0.3147262 -5.32941771 6.1567626 -0.31308883
		 -5.35170603 6.022755146 -0.30788422 -5.66421509 5.94113541 -0.49489543 -5.60192633 5.97738981 -0.52603078
		 -5.55810547 5.91870308 -0.4967548 -5.60988569 5.88283587 -0.42126599 -5.68445492 5.92910719 -0.4173604
		 -5.54209614 5.9062438 -0.42559561 -5.49564886 5.95466566 -0.50890565 -5.48086023 5.94175053 -0.4344973
		 -5.47755575 5.94460487 -0.36006042 -5.53944159 5.90888834 -0.3510471 -5.61039448 5.88466883 -0.34368387
		 -5.67859077 5.93523598 -0.34016779 -5.71699905 6.021914482 -0.26304618 -5.72878599 6.014576435 -0.33922204
		 -5.73420095 6.010647774 -0.41650185 -5.71581221 6.020186901 -0.49240002 -5.7736578 6.097554684 -0.33776245
		 -5.77925825 6.095782757 -0.41451854 -5.76246166 6.10436058 -0.4865936 -5.70620584 6.13513184 -0.52452868
		 -5.65441227 6.054319382 -0.52602112 -5.82768965 6.18539047 -0.41249201 -5.8126483 6.19275999 -0.4836283
		 -5.75924206 6.22010946 -0.5233435 -5.69493914 6.25598145 -0.53886473 -5.64152479 6.17432022 -0.53846931
		 -5.86741447 6.28598881 -0.48196951 -5.81543827 6.31310749 -0.52326638 -5.7520051 6.34497738 -0.53929245
		 -5.6885643 6.38367939 -0.54732418 -5.63114214 6.29996443 -0.54629314 -5.87481308 6.41657925 -0.52355957
		 -5.81415939 6.4478035 -0.54015529 -5.75035238 6.47612762 -0.54773217 -5.68947029 6.51673937 -0.5439623
		 -5.62436104 6.42915916 -0.54375172 -5.88835669 6.58367062 -0.54090726 -5.8334136 6.61375523 -0.54398531
		 -5.77996492 6.64021397 -0.53122801 -5.74057293 6.66187382 -0.4854179 -5.63688326 6.55337 -0.50866455
		 -5.91586876 6.7899437 -0.55526161 -5.84969234 6.8199954 -0.55176795 -5.79347658 6.84746027 -0.51364255
		 -5.7541132 6.86961079 -0.4530834 -5.70960665 6.6833539 -0.42983577 -5.95013142 6.98865795 -0.5481438
		 -5.90337706 7.015293121 -0.50494933 -5.87001181 7.034393311 -0.4480001 -5.85451698 7.043777466 -0.3828882
		 -5.7377286 6.88025856 -0.3847799 -5.9767251 7.17047405 -0.5155735 -5.94349337 7.19083834 -0.4581725
		 -5.93098068 7.20283651 -0.39057961 -5.929039 7.20643711 -0.32094252 -5.8516202 7.047238827 -0.31604394
		 -6.025696278 7.33304977 -0.46868202 -6.013740063 7.34278107 -0.39830923 -6.008453846 7.34477949 -0.32707673
		 -6.024328232 7.32551098 -0.26031792 -5.95153189 7.19397211 -0.26045319 -6.10627413 7.45258856 -0.40004918
		 -6.099863052 7.45409679 -0.32530227 -6.10967159 7.42845392 -0.25464913 -6.14951897 7.37487411 -0.21203411
		 -6.070615292 7.28210592 -0.21833473 -6.20938778 7.50161219 -0.32212973 -6.21437263 7.49911547 -0.39289704
		 -6.30372667 7.5148263 -0.38493368 -6.29938126 7.51319742 -0.32049924 -6.3763032 7.50686073 -0.37765491
		 -6.36829281 7.50391388 -0.31779233 -6.4388485 7.48233271 -0.37041083 -6.42438316 7.4803896 -0.31202111
		 -6.46741819 7.40949154 -0.36600491 -6.45357323 7.41175222 -0.30663261 -6.42650318 7.3179822 -0.3652916
		 -6.4167161 7.32171249 -0.30583474 -6.36905861 7.2219758 -0.36326754 -6.36115313 7.22611475 -0.30145013
		 -6.34694338 7.23674107 -0.24158566 -6.30438185 7.12485027 -0.29414362 -6.2889657 7.1372838 -0.23121817
		 -6.25094509 7.16489029 -0.18945469 -6.31270981 7.25935268 -0.19746663 -6.19205999 7.19737101 -0.1904415
		 -6.25840473 7.29270458 -0.19322988 -6.13179827 7.23426914 -0.20058765 -6.20349932 7.32764244 -0.1984425
		 -6.12344074 7.087833405 -0.18722934 -6.066194534 7.1250782 -0.20099206 -6.0050029755 7.16327143 -0.2224406
		 -5.9756937 6.97428417 -0.20084342 -5.92054844 7.0081586838 -0.22161099 -5.87127638 7.038691998 -0.2558932
		 -5.82115126 6.84239292 -0.21720336 -5.76504993 6.86727238 -0.24813274 -5.73913002 6.88021326 -0.31341994
		 -5.7027874 6.68820906 -0.25630283 -5.68815804 6.69684076 -0.31289801 -5.69111156 6.69530058 -0.37123337
		 -5.58363914 6.57814169 -0.3093273 -5.58230639 6.58037424 -0.3789075 -5.59960699 6.57486153 -0.44782364
		 -5.51977634 6.48623371 -0.38175616 -5.5346508 6.48136663 -0.45151433 -5.56978559 6.46384144 -0.51147604
		 -5.48423576 6.39583397 -0.45263708 -5.51538181 6.37973309 -0.51321161 -5.56881571 6.34528589 -0.54292589
		 -5.46161556 6.29848051 -0.51746178 -5.51583385 6.26272297 -0.54507208 -5.57764769 6.2180953 -0.545834
		 -5.46487188 6.18249083 -0.54817557 -5.52698755 6.13800716 -0.54565197 -5.58970165 6.09473753 -0.53773433
		 -5.47697878 6.058551788 -0.54496324 -5.53889561 6.016961575 -0.5359059 -5.43333149 5.99240971 -0.51714289
		 -5.41966724 5.97777414 -0.44318891 -5.35633755 6.018175602 -0.37781519 -5.41596794 5.98045635 -0.36989695
		 -5.412642 5.98572445 -0.29619697 -5.47439528 5.95004606 -0.28507465;
	setAttr ".vt[6142:6307]" -5.41385317 6.0042514801 -0.22352637 -5.477952 5.97069597 -0.21060152
		 -5.45104218 6.074012756 -0.19562037 -5.51488066 6.037233353 -0.18754959 -5.49904776 6.15262127 -0.1949667
		 -5.56248808 6.11354828 -0.18570291 -5.62688351 6.075345516 -0.17890269 -5.6884284 6.03870821 -0.19478454
		 -5.61231661 6.19285774 -0.18464012 -5.67749453 6.15215921 -0.17693806 -5.73761702 6.11570215 -0.19509722
		 -5.76309061 6.10239649 -0.26231661 -5.72932005 6.23628473 -0.17560601 -5.78995037 6.20280552 -0.19664101
		 -5.81190252 6.19196606 -0.26383927 -5.82287455 6.18796349 -0.33744588 -5.8409996 6.30694342 -0.20196261
		 -5.86368179 6.29362011 -0.26796851 -5.87522221 6.28423834 -0.33901912 -5.87952185 6.27979994 -0.41185907
		 -5.91838789 6.40908718 -0.27359375 -5.92962408 6.40017414 -0.34285784 -5.9331975 6.3954401 -0.41255632
		 -5.92404079 6.39676762 -0.4803156 -5.99118376 6.54963303 -0.34597069 -5.9939785 6.54675674 -0.41343695
		 -5.98901653 6.54625416 -0.47879156 -5.9484868 6.5614996 -0.52395463 -6.077908516 6.71317482 -0.41474187
		 -6.074904442 6.71144104 -0.48125982 -6.035952568 6.7282505 -0.52837074 -5.97856379 6.7566371 -0.54665875
		 -6.17079639 6.86891556 -0.48413041 -6.12944794 6.88977432 -0.52982068 -6.072535992 6.91927719 -0.54877877
		 -6.0083222389 6.95332003 -0.55599117 -6.21621609 7.034734726 -0.52752322 -6.16091919 7.068990231 -0.55038953
		 -6.09664917 7.10742998 -0.5604555 -6.032011509 7.14228773 -0.55475861 -6.22476053 7.17150545 -0.55850255
		 -6.1607666 7.21090794 -0.57126641 -6.098957539 7.26061773 -0.56857115 -6.053018093 7.30667925 -0.53014618
		 -6.23630095 7.30115795 -0.57619178 -6.18334579 7.3481245 -0.57386816 -6.14307642 7.40123081 -0.53575373
		 -6.11787605 7.43729353 -0.47308126 -6.22149134 7.49584913 -0.46429119 -6.31048107 7.51421833 -0.45096961
		 -6.38102484 7.50590706 -0.43853453 -6.44044113 7.48181534 -0.43186471 -6.46987867 7.41120481 -0.42741236
		 -6.43213177 7.31650066 -0.42577147 -6.37566757 7.22096014 -0.48665541 -6.37571335 7.22005033 -0.42546371
		 -6.31730175 7.12137985 -0.48523563 -6.3169961 7.11800385 -0.42274427 -6.31099272 7.12032795 -0.35890475
		 -6.25404644 7.010433197 -0.41946179 -6.24984026 7.013670444 -0.35357693 -6.24203253 7.015020847 -0.28747603
		 -6.17278147 6.87465572 -0.34919468 -6.1668582 6.8798852 -0.28250602 -6.14138746 6.88873529 -0.2206919
		 -6.22111177 7.022726536 -0.2248265 -6.095323086 6.9116478 -0.18077558 -6.17891836 7.04967165 -0.18486258
		 -6.034886837 6.94253635 -0.18424483 -6.0031557083 6.75297117 -0.18038169 -5.94458771 6.78274345 -0.18512775
		 -5.88312435 6.81316519 -0.2011494 -5.85643721 6.61182642 -0.18388301 -5.80191278 6.63890553 -0.20000163
		 -5.74752855 6.66526413 -0.22058485 -5.71909189 6.50189018 -0.19512662 -5.65983772 6.53541422 -0.21073757
		 -5.60674047 6.56692505 -0.24435455 -5.59593391 6.44378853 -0.20990209 -5.54426432 6.47573662 -0.24487448
		 -5.52336502 6.48529387 -0.3107754 -5.49042511 6.38946342 -0.24345104 -5.47323799 6.39894009 -0.30951354
		 -5.47154284 6.39996672 -0.38065934 -5.42282391 6.31572485 -0.30836958 -5.42474413 6.31587982 -0.38003957
		 -5.43560791 6.31273079 -0.45239493 -5.37965727 6.23531199 -0.38023868 -5.3885541 6.23228025 -0.45076782
		 -5.40873766 6.22039413 -0.51946187 -5.33642101 6.15627956 -0.38133681 -5.31273794 6.076580048 -0.3829104
		 -5.37455177 6.2359395 -0.30974752 -5.38243198 6.22949171 -0.23907346 -5.43608046 6.30859423 -0.24045146
		 -5.48732615 6.27450371 -0.20757829 -5.43703079 6.19335079 -0.20593642 -5.53944969 6.35671282 -0.20906709
		 -5.59916925 6.31392241 -0.19577023 -5.54878235 6.23304939 -0.19518366 -5.65591669 6.40370512 -0.19530655
		 -5.71829414 6.36856842 -0.18283881 -5.66229057 6.2734642 -0.18426047 -5.77887392 6.47333097 -0.18127748
		 -5.8420577 6.44377756 -0.17567512 -5.78390455 6.33481455 -0.17543375 -5.91484547 6.58824825 -0.17903338
		 -5.96122503 6.56759834 -0.21603183 -5.89486265 6.42112923 -0.20891249 -6.050144196 6.73309183 -0.21851036
		 -6.071197987 6.71916294 -0.28040779 -5.98230362 6.55528831 -0.27872217 -6.077321529 6.71528673 -0.34706384
		 -6.17376804 6.87155533 -0.41653496 -6.25419617 7.010285854 -0.48367947 -6.28153706 7.14262772 -0.53128803
		 -6.34364891 7.23856115 -0.53478712 -6.29111862 7.26608229 -0.56385523 -6.20421457 7.35981083 0.32796296
		 -6.23533154 7.36635971 -0.02115931 -6.32857037 7.33647823 0.03565741 -6.16799927 7.26834536 0.34362873
		 -5.31096172 6.15119982 0.06250944 -5.36762381 6.14815235 -0.19914165 -5.64575672 5.98198128 -0.14015649
		 -5.59849501 5.96817207 0.10324117 -6.22136879 7.36962175 0.29362997 -6.26754522 7.32320738 0.30714786
		 -6.21880674 7.32068586 0.34018353 -6.1466794 7.36247969 0.33832344 -6.14619493 7.40215111 0.28653741
		 -6.15800571 7.31167269 0.34411114 -6.23295641 7.40178251 0.0120381 -6.14276075 7.36089373 -0.025959941
		 -6.1757617 7.30928612 -0.040383901 -6.27359486 7.33269787 -0.0094612399 -6.29420996 7.37608719 0.02957003
		 -6.21833086 7.26150036 -0.03019469 -6.31003618 7.29309225 0.017479559 -6.33120775 7.2673955 0.070450678
		 -6.33897638 7.33390856 0.08259128 -6.28574085 7.38540077 0.080185011 -6.21038437 7.26143456 0.34203136
		 -6.13381004 7.2238698 0.33666068 -6.090473175 7.2725296 0.33320686 -6.17918348 7.1898427 0.33569184
		 -5.32796097 6.20796776 0.085544087 -5.37848997 6.16446495 0.12718722 -5.34796953 6.10360909 0.084661663
		 -5.3534174 6.086301804 0.012936 -5.31155348 6.14643574 0.0039917701 -5.33278799 6.21926403 0.01231955
		 -5.39776945 6.2169857 -0.19629686 -5.36439419 6.22547722 -0.13299417 -5.3413763 6.14720011 -0.14039403
		 -5.41401958 6.11154604 -0.20028913 -5.45524406 6.18266678 -0.20936495 -5.38532543 6.089590549 -0.13290253
		 -5.697752 6.030422688 -0.14107995 -5.63963223 6.06675148 -0.17606677 -5.59508085 6.00426054 -0.15683737
		 -5.63815546 5.9596324 -0.08534956 -5.70718575 6.012667179 -0.068030939 -5.57027483 5.98002768 -0.098537281
		 -5.61327887 5.95781326 0.05089948 -5.5451045 5.97431469 0.039659001;
	setAttr ".vt[6308:6473]" -5.54082775 5.98295832 0.10967966 -5.63424683 6.0061750412 0.13207936
		 -5.67060995 6.0033760071 0.069629401 -5.56866026 6.039875031 0.16062026 -5.47226286 6.017341614 0.10657505
		 -5.50354481 6.079267979 0.15208961 -5.54928589 6.15479898 0.16734011 -5.61360884 6.11279583 0.17650084
		 -5.67960978 6.078451157 0.15639368 -5.71171331 6.077694893 0.08974012 -5.66116381 6.1908493 0.19267017
		 -5.723979 6.15874863 0.1745387 -5.75462723 6.16040945 0.11019021 -5.77623749 6.1691885 0.03877648
		 -5.73349094 6.083779335 0.0206088 -5.77031183 6.25358152 0.18960194 -5.79830074 6.25138092 0.12567285
		 -5.82032013 6.25729132 0.054233778 -5.83363628 6.26327896 -0.01700902 -5.78927183 6.17608547 -0.034272172
		 -5.84866667 6.36297131 0.13747007 -5.86800146 6.36040831 0.068758927 -5.87977839 6.36147356 -0.00162882
		 -5.87780905 6.37156248 -0.071641721 -5.82906055 6.27690792 -0.087549232 -5.91754198 6.49368 0.084552221
		 -5.92834187 6.4968648 0.01669471 -5.93133354 6.50290251 -0.050133321 -5.89144516 6.52229071 -0.097867422
		 -5.83261442 6.39961433 -0.11680742 -5.98986816 6.64685774 0.038339078 -5.99477768 6.64985895 -0.02818677
		 -5.96051741 6.66825342 -0.077932589 -5.90265799 6.69619942 -0.10024391 -5.83490849 6.54622841 -0.11836108
		 -6.071946621 6.78969812 -0.0075380001 -6.035913944 6.81267881 -0.05741768 -5.97589397 6.8424201 -0.08067821
		 -5.91132212 6.87484407 -0.09279763 -5.84344912 6.72353697 -0.11098319 -6.10580254 6.94325399 -0.035627231
		 -6.051329136 6.98210001 -0.058263849 -5.98937607 7.020237446 -0.064587802 -5.93180418 7.049146652 -0.054906052
		 -5.84970713 6.90987301 -0.090600401 -6.10729313 7.087861538 -0.049765229 -6.042207718 7.13496637 -0.064315081
		 -5.98450708 7.18297195 -0.05992949 -5.93774557 7.22155714 -0.02174753 -5.87692213 7.073824406 -0.01962461
		 -6.10488605 7.22610426 -0.053158011 -6.055665016 7.27900457 -0.043084908 -6.027121067 7.31522322 -0.00024237001
		 -6.0084347725 7.3395772 0.05849535 -5.90698576 7.23933887 0.036725719 -6.12270737 7.38296032 0.02805643
		 -6.10644579 7.38889408 0.088116631 -6.088763237 7.38907719 0.14940847 -5.98800468 7.34748745 0.12053389
		 -6.21162224 7.4143362 0.061234791 -6.19325304 7.41284943 0.11610791 -6.17475176 7.41057301 0.17346714
		 -6.15894079 7.40684271 0.23149426 -6.070008755 7.38400555 0.21152885 -6.26959467 7.3870492 0.13595964
		 -6.25189781 7.38342762 0.19141495 -6.23585749 7.37759972 0.24453464 -6.3140254 7.33174229 0.20167974
		 -6.29571867 7.32608604 0.25695825 -6.31259155 7.252666 0.19333711 -6.29219341 7.24792528 0.25332737
		 -6.26149178 7.24953461 0.30875027 -6.25171137 7.17039299 0.24157159 -6.22451591 7.17186403 0.29972094
		 -6.20747995 7.087311268 0.23071703 -6.18178844 7.091413021 0.29279435 -6.1328454 7.11095428 0.32780579
		 -6.13369989 7.0025415421 0.28429627 -6.083220959 7.027143955 0.31860244 -6.021772385 7.071777344 0.31070581
		 -6.078129292 7.1492734 0.32323894 -5.96584558 7.1254015 0.29587331 -6.026353359 7.20679474 0.3143667
		 -5.91245079 7.17001629 0.27444139 -5.98138762 7.26296329 0.29664999 -6.057760715 7.32905769 0.32247314
		 -5.9600606 7.31355381 0.25243855 -6.052711487 7.37367773 0.27515608 -5.96983337 7.3418622 0.18697374
		 -5.87690973 7.21472359 0.22800744 -5.87445545 7.2367115 0.16428953 -5.88892698 7.2412262 0.098823458
		 -5.81322336 7.086371899 0.14923596 -5.82228851 7.088002682 0.088318542 -5.84273195 7.084688663 0.028023809
		 -5.72916269 6.95233631 0.062917151 -5.75397682 6.94917345 -0.0033352301 -5.79344988 6.93561935 -0.054631699
		 -5.67779303 6.7766366 -0.022276269 -5.72311687 6.76420116 -0.076767251 -5.78126717 6.74693251 -0.11059314
		 -5.67083788 6.62537813 -0.085620418 -5.72025824 6.60162163 -0.12326748 -5.77616882 6.56901312 -0.12820555
		 -5.64659643 6.50722504 -0.1488196 -5.71114492 6.46484661 -0.14841256 -5.77279186 6.42896605 -0.13694102
		 -5.65670538 6.38159037 -0.1622766 -5.72003365 6.33991289 -0.1514257 -5.78186226 6.30735159 -0.13184601
		 -5.66923523 6.25842381 -0.16533069 -5.73156691 6.2213254 -0.14690682 -5.78065968 6.19132233 -0.10503464
		 -5.6850853 6.14238882 -0.16187696 -5.73950672 6.10975647 -0.12382157 -5.74950457 6.092662334 -0.051809829
		 -5.69107199 6.0065135956 0.00163101 -5.62602711 5.9555006 -0.017662561 -5.55671787 5.97620249 -0.02970412
		 -5.50807428 6.014564991 -0.11113368 -5.49279594 6.011392117 -0.03916854 -5.47975445 6.010104656 0.03187187
		 -5.42972946 6.047583103 -0.049066179 -5.41512442 6.046172142 0.023563361 -5.40832233 6.057593822 0.10074526
		 -5.44036245 6.12088823 0.14088809 -5.42299843 6.2419281 0.14053915 -5.4864192 6.1976366 0.1552503
		 -5.46957922 6.32151699 0.15163042 -5.53402853 6.27670527 0.16857123 -5.5961442 6.23484612 0.18241204
		 -5.58023071 6.35942698 0.18169321 -5.64452314 6.32189322 0.1976705 -5.70942163 6.28329897 0.20943516
		 -5.69366884 6.41964436 0.2148703 -5.76044178 6.39109898 0.22669515 -5.81799364 6.37036037 0.20032465
		 -5.81674671 6.51669168 0.24377599 -5.87085676 6.49983644 0.21285173 -5.90064383 6.49389315 0.15165886
		 -5.93716574 6.64438915 0.23180176 -5.96641827 6.63992691 0.17193753 -5.98137951 6.64293242 0.10632585
		 -6.044332504 6.77932358 0.1945608 -6.058902264 6.78238106 0.12789293 -6.067230225 6.78650475 0.060273111
		 -6.12354136 6.90318489 0.1446555 -6.13602972 6.9094038 0.077607311 -6.1432004 6.91453648 0.01120506
		 -6.19042683 7.0077924728 0.091017462 -6.19941235 7.020406246 0.026755629 -6.16407919 7.051445961 -0.02067676
		 -6.24893761 7.11118555 0.040042561 -6.21636486 7.14094687 -0.01124889 -6.16000986 7.17901421 -0.043350872
		 -6.26626539 7.22125673 0.00031117999 -6.29399872 7.19225979 0.054719072 -6.23964405 7.099493504 0.10355504
		 -6.2853446 7.18203354 0.11747025 -6.3258028 7.25910568 0.1320948 -6.27095509 7.17605877 0.17922387
		 -6.32772541 7.33532143 0.14220984 -6.22456884 7.092600822 0.1666851 -6.17579269 7.001080513 0.15668976
		 -6.15966749 6.99644613 0.22225147 -6.10754299 6.89708853 0.21080744;
	setAttr ".vt[6474:6639]" -6.07587862 6.89941549 0.27135867 -6.011332512 6.78322744 0.25455514
		 -5.95617676 6.80145025 0.28658599 -6.023875713 6.9240613 0.30437526 -5.89504814 6.83299208 0.27713528
		 -5.96245146 6.97007656 0.2953108 -5.83339214 6.86395645 0.2560122 -5.9106369 7.0066637993 0.27618495
		 -5.77629042 6.89775038 0.23473918 -5.86025095 7.041760921 0.25065506 -5.73014688 6.93144131 0.1964076
		 -5.81923294 7.072069645 0.20652898 -5.71893597 6.94699001 0.13049512 -5.65951586 6.76511812 0.17199823
		 -5.64513969 6.77978516 0.10952999 -5.65191269 6.78325367 0.04126044 -5.59217739 6.6374917 0.091292202
		 -5.60349178 6.64326 0.02875798 -5.62956238 6.63964033 -0.030297341 -5.51731014 6.55146599 0.0025504499
		 -5.54388332 6.55448866 -0.06344451 -5.58904362 6.54033041 -0.11884158 -5.4936676 6.46881771 -0.080990702
		 -5.53550148 6.45783424 -0.13581915 -5.59357119 6.42588377 -0.16214208 -5.48751402 6.37618685 -0.15491658
		 -5.54487276 6.34372568 -0.17657927 -5.60536861 6.3012538 -0.17535488 -5.49961233 6.26264668 -0.1936941
		 -5.5593009 6.22142887 -0.18905605 -5.62124443 6.18049002 -0.17801663 -5.5150485 6.14238262 -0.20090076
		 -5.57696486 6.10415316 -0.18908425 -5.4744401 6.075044155 -0.18900213 -5.53616762 6.039221764 -0.17544568
		 -5.44624186 6.050844193 -0.12224268 -5.36882782 6.085929871 -0.060133249 -5.32443047 6.14719296 -0.069849163
		 -5.34767389 6.22356129 -0.060994331 -5.40604496 6.30455971 -0.11775606 -5.38638163 6.30072641 -0.046138112
		 -5.37269163 6.29485178 0.02744226 -5.37196493 6.28185749 0.10208391 -5.42684603 6.37968349 -0.030540129
		 -5.41712856 6.37216663 0.041914482 -5.42154121 6.35952806 0.11263769 -5.46258879 6.45584536 0.056905661
		 -5.47198486 6.43926668 0.12600371 -5.51816416 6.40230942 0.16481771 -5.52368927 6.52353096 0.14063787
		 -5.56986141 6.487288 0.17870989 -5.63022995 6.4509654 0.19674861 -5.644207 6.59290171 0.19161637
		 -5.69663286 6.56254387 0.21299627 -5.75303555 6.53762102 0.23227015 -5.76651525 6.71590137 0.23281775
		 -5.82522249 6.68606997 0.25292337 -5.88387251 6.65944147 0.26342973 -5.7080965 6.74198103 0.2106422
		 -5.60034227 6.62413597 0.1529585 -5.51014853 6.5412364 0.071888603 -5.46999645 6.4651351 -0.01453851
		 -5.44900703 6.38459969 -0.098855302 -5.4414897 6.2970295 -0.17658284 -5.93710518 7.26837301 0.76644617
		 -5.84498119 7.18566895 0.94499296 -5.84332132 7.27797222 0.66234827 -5.72458792 7.15780687 0.94153184
		 -5.74009132 6.24172115 0.22981399 -5.4682765 6.35459137 0.14112169 -5.57934952 6.1386981 0.45580897
		 -5.32901525 6.29031324 0.36197478 -5.90543365 7.28964472 0.75041437 -5.92480755 7.24807024 0.70232743
		 -5.95927334 7.22537088 0.73476231 -5.92663383 7.25628805 0.80158669 -5.88154745 7.28334475 0.78971446
		 -5.97226667 7.19808483 0.78616863 -5.86470127 7.20037508 0.91801733 -5.89323759 7.14423656 0.921193
		 -5.85141516 7.14121389 0.95213372 -5.80513668 7.14607811 0.96135229 -5.81051445 7.19885111 0.9447335
		 -5.82081556 7.22598839 0.90940136 -5.8142128 7.31240177 0.68989724 -5.7522049 7.24120092 0.63191384
		 -5.8130703 7.21477127 0.62158346 -5.86698389 7.19028473 0.63580531 -5.88451385 7.2709446 0.67941868
		 -5.86711359 7.30914688 0.72585028 -5.702528 7.20492029 0.93371272 -5.76446247 7.20943022 0.94355875
		 -5.76537323 7.15431213 0.95458865 -5.69520473 7.10736227 0.91329944 -5.64015102 7.14682055 0.88931894
		 -5.74721336 7.083518982 0.930538 -5.75908709 6.29093361 0.25549445 -5.70197344 6.33256626 0.21795672
		 -5.68548298 6.27607298 0.19135465 -5.65117598 6.22532797 0.21751222 -5.71783686 6.19797707 0.25905284
		 -5.75778961 6.25129366 0.30963376 -5.46765327 6.40470552 0.13158982 -5.40339994 6.39227343 0.17986622
		 -5.4335413 6.32462454 0.18138544 -5.52154541 6.31269693 0.15101911 -5.54519987 6.37148428 0.14118996
		 -5.49281359 6.28110123 0.20810002 -5.59931374 6.17276764 0.5012545 -5.65461636 6.18161678 0.45967889
		 -5.61353922 6.13739824 0.41181579 -5.55186605 6.16036415 0.37985489 -5.52439976 6.15017319 0.43761712
		 -5.53460646 6.19770002 0.49192515 -5.32277441 6.34528112 0.39925829 -5.36764908 6.30205584 0.43249053
		 -5.35821581 6.24996042 0.37951791 -5.38127947 6.26104927 0.30987936 -5.33758783 6.3131752 0.30472454
		 -5.33661795 6.38737202 0.33181146 -5.36194324 6.35399532 0.23864184 -5.3728857 6.4221139 0.26910505
		 -5.39434481 6.48489237 0.30585122 -5.35822821 6.45188332 0.36888364 -5.3423667 6.4166851 0.43623692
		 -5.38685608 6.37118673 0.47200924 -5.38593769 6.52073622 0.40656263 -5.37349319 6.48735905 0.47159198
		 -5.40979052 6.44096327 0.51162267 -5.46752024 6.39612818 0.5343945 -5.44362497 6.32967091 0.49352911
		 -5.40534735 6.55442286 0.51314503 -5.44014978 6.50587845 0.55447489 -5.49286413 6.46651936 0.57811582
		 -5.54716444 6.43561983 0.606004 -5.52327585 6.35981274 0.55679148 -5.48586512 6.59263086 0.60054493
		 -5.52891207 6.55921459 0.63205373 -5.57695627 6.52944183 0.66010523 -5.63055563 6.50444698 0.68430614
		 -5.60400486 6.40692997 0.63063407 -5.56291246 6.69364882 0.71018219 -5.61813307 6.66210461 0.73969918
		 -5.67046309 6.63446903 0.76069701 -5.72818089 6.61904383 0.74945104 -5.68964481 6.4919014 0.67838174
		 -5.66360235 6.80058765 0.81385297 -5.7187233 6.77496386 0.83753431 -5.78082275 6.7639327 0.83229542
		 -5.82775593 6.77265549 0.78924561 -5.77550983 6.62698507 0.70787525 -5.75038242 6.88755989 0.87942034
		 -5.80844784 6.87847853 0.87512231 -5.85190058 6.88660765 0.83292776 -5.88244963 6.90024424 0.78039676
		 -5.86111593 6.7903285 0.73610866 -5.82799721 6.97718382 0.90511966 -5.86745834 6.98305368 0.86365825
		 -5.89812279 6.99676514 0.81392241 -5.92758179 7.012114048 0.76422042 -5.9118433 6.91582346 0.72820646
		 -5.8829999 7.067372322 0.89446533 -5.9142127 7.080344677 0.84843677 -5.94390488 7.096828461 0.80091882
		 -5.96899557 7.11763287 0.75121933 -5.95446301 7.029945374 0.7141881;
	setAttr ".vt[6640:6805]" -5.92590618 7.1550436 0.88053644 -5.95258713 7.1720314 0.83666331
		 -5.88869715 7.21759748 0.88304007 -5.91099119 7.23679876 0.84440035 -5.83879232 7.24855614 0.87049162
		 -5.86004829 7.26814651 0.83038211 -5.78675652 7.27413034 0.85954815 -5.8094697 7.29517698 0.81354576
		 -5.83664322 7.30627108 0.76903933 -5.74786329 7.29045439 0.77983844 -5.77702999 7.30761385 0.73150766
		 -5.68030596 7.24411583 0.73137802 -5.70792198 7.25589848 0.67572975 -5.61630487 7.16369247 0.67576921
		 -5.65780735 7.16733742 0.62393177 -5.71495008 7.15197182 0.58400297 -5.62011385 7.06121254 0.57256424
		 -5.68750143 7.054569721 0.53398389 -5.76044321 7.037318707 0.53206789 -5.78261328 7.12735033 0.57563204
		 -5.82376814 7.012871265 0.55596048 -5.84387922 7.1026907 0.59487247 -5.88035631 6.98731375 0.58663434
		 -5.89874601 7.078968525 0.62423533 -5.91588402 7.16689348 0.66267312 -5.94172573 7.054833889 0.66374618
		 -5.95627308 7.14349651 0.70017141 -5.92492104 6.96164989 0.62323153 -5.93902636 6.93524647 0.6741491
		 -5.90483046 6.85616159 0.56696963 -5.91938305 6.82935524 0.62490386 -5.89057398 6.8099618 0.68227661
		 -5.86600208 6.69533014 0.54483604 -5.83940887 6.67022514 0.60074764 -5.81147957 6.64596653 0.65567535
		 -5.80545998 6.54011059 0.52833527 -5.77530956 6.51797485 0.58315068 -5.7373147 6.50100374 0.63538945
		 -5.75979948 6.41719675 0.53593904 -5.71806002 6.40250874 0.58848423 -5.66708422 6.3920579 0.6319015
		 -5.69871187 6.31854486 0.54590106 -5.64559793 6.30686045 0.58807147 -5.58152294 6.32702494 0.58133215
		 -5.62420845 6.23363304 0.5453214 -5.55800295 6.25941706 0.53643095 -5.49943495 6.29332638 0.51445645
		 -5.4764843 6.22970295 0.47169909 -5.42053938 6.264081 0.45176572 -5.46381474 6.17891312 0.41955194
		 -5.40806437 6.21182346 0.39610773 -5.49269724 6.19456911 0.35583624 -5.43557882 6.22838116 0.33228701
		 -5.52425289 6.21760035 0.29697952 -5.46413136 6.25472879 0.26970857 -5.40653753 6.29193783 0.24506874
		 -5.55526924 6.24135876 0.23859255 -5.58524179 6.17989016 0.32491672 -5.61799049 6.20122337 0.2695924
		 -5.58730936 6.26934862 0.18125451 -5.61563015 6.32107019 0.16489293 -5.63310337 6.37880325 0.19221693
		 -5.56292915 6.42975044 0.17197245 -5.48575354 6.4727664 0.16453515 -5.6529088 6.43800879 0.22619043
		 -5.58428335 6.4903841 0.21109286 -5.509161 6.52756071 0.21082316 -5.44107389 6.51785135 0.25033993
		 -5.41831779 6.45563459 0.2113536 -5.61075974 6.54863119 0.24982651 -5.53673363 6.58461714 0.25564244
		 -5.46630001 6.58109283 0.29237741 -5.41638279 6.55174828 0.34534416 -5.57095098 6.64297199 0.30169392
		 -5.50034142 6.64601421 0.34136084 -5.44482088 6.62347603 0.39183265 -5.4142909 6.59064913 0.44880047
		 -5.55568266 6.70158291 0.4174358 -5.50782919 6.68684483 0.46127006 -5.47218561 6.65924501 0.50615335
		 -5.46054983 6.62984705 0.55753857 -5.50370073 6.8196888 0.50635487 -5.47367239 6.79376411 0.56699377
		 -5.46808767 6.76079035 0.63217658 -5.51060247 6.72377443 0.68025839 -5.54791069 6.90421677 0.64319772
		 -5.53552008 6.88559198 0.69418943 -5.56204367 6.85770464 0.74287599 -5.60949993 6.82715225 0.7812804
		 -5.54573679 7.0051732063 0.74597013 -5.57799435 6.96766996 0.79476178 -5.63755226 6.93400097 0.82899553
		 -5.69304466 6.90824032 0.85604256 -5.60502958 7.061126232 0.83932465 -5.66112661 7.024635792 0.86717176
		 -5.71884632 7.0038218498 0.89229834 -5.77402353 6.98577356 0.91238123 -5.79360151 7.068200588 0.94215995
		 -5.84350109 7.061982155 0.93214643 -5.57695961 7.1101613 0.79112184 -5.62539291 7.19850969 0.84220064
		 -5.58754301 7.14622974 0.73228508 -5.65304565 7.2242012 0.78658682 -5.72110558 7.26935387 0.83105242
		 -5.70057487 7.24592113 0.88437116 -5.77151966 7.24589634 0.90425265 -5.55171633 7.03432703 0.68386799
		 -5.58182001 7.05014801 0.62712109 -5.57602596 6.91347218 0.5872739 -5.61698389 6.92234755 0.54049468
		 -5.55802059 6.8333807 0.44850513 -5.62893152 6.8343029 0.41194406 -5.67335176 6.9297142 0.50870907
		 -5.70726538 6.81542873 0.40999061 -5.73600721 6.92697811 0.49892473 -5.76934195 6.78727245 0.43118128
		 -5.8003335 6.91132879 0.50920421 -5.82233953 6.75660658 0.45496809 -5.85742235 6.88343 0.53223372
		 -5.86644745 6.72501516 0.49109498 -5.78785753 6.6306591 0.38689846 -5.83081055 6.59812593 0.42050427
		 -5.83246899 6.56491089 0.4734323 -5.81088591 6.49558878 0.36522713 -5.8202219 6.46101236 0.42368183
		 -5.79274702 6.43658257 0.48030227 -5.79865837 6.38709736 0.38386557 -5.77149677 6.36070299 0.43974882
		 -5.73779821 6.33832741 0.49370173 -5.74938107 6.29199028 0.39985657 -5.71581221 6.26837683 0.45176518
		 -5.67835093 6.24544096 0.50328279 -5.69276285 6.20126152 0.40896899 -5.72732973 6.22353458 0.35838836
		 -5.68284273 6.17294359 0.30669796 -5.65003586 6.15164471 0.36005214 -5.77607441 6.31890249 0.34606594
		 -5.7720356 6.35578251 0.2904945 -5.79034901 6.42397594 0.32752696 -5.74036741 6.46146822 0.28960454
		 -5.71917391 6.39456606 0.25099516 -5.76126623 6.53114605 0.32992843 -5.70250273 6.56548977 0.30504444
		 -5.67685032 6.49977493 0.26429614 -5.73398924 6.65694332 0.36425063 -5.67727137 6.68366814 0.35471848
		 -5.64229727 6.60626793 0.28995392 -5.6098876 6.6971879 0.37379837 -6.16609716 7.23066759 -1.33163834
		 -6.29771757 7.31357098 -1.040930271 -6.2575779 7.13151598 -1.3206532 -6.24550915 7.23313332 -0.97275358
		 -5.42272711 6.26443338 -0.53094506 -5.66675329 5.99758816 -0.78984731 -5.36497688 6.18379211 -0.76421696
		 -5.71935797 6.074406624 -0.54542243 -6.18346977 7.26219797 -1.29503655 -6.088968277 7.23782253 -1.27459717
		 -6.09294796 7.19430542 -1.32246494 -6.12165689 7.14124441 -1.33486915 -6.20583153 7.2066021 -1.3462615
		 -6.2456069 7.24209642 -1.30283201 -6.30354166 7.31346655 -1.087566137 -6.34415579 7.25941038 -1.073471665
		 -6.30898857 7.27583361 -1.022340655 -6.23986626 7.27708197 -0.98546922;
	setAttr ".vt[6806:6971]" -6.23521042 7.32385254 -1.0076805353 -6.22055912 7.33770561 -1.066880345
		 -6.2391839 7.16833687 -1.34055114 -6.16490936 7.099710941 -1.32213438 -6.21488667 7.072878361 -1.30025363
		 -6.25596189 7.066226482 -1.25222838 -6.2921629 7.14273977 -1.28563035 -6.28771591 7.20490789 -1.30818784
		 -6.29309702 7.21988487 -0.99320751 -6.20861816 7.19681406 -0.95000041 -6.17019796 7.24936676 -0.95484388
		 -6.25961924 7.15737581 -0.95921385 -5.43792534 6.31999159 -0.53599405 -5.50433731 6.28838587 -0.50539058
		 -5.46810913 6.22567749 -0.50841701 -5.39816904 6.24276686 -0.57771742 -5.41060686 6.30642557 -0.60216844
		 -5.44583082 6.18771648 -0.5727424 -5.70372391 6.032035828 -0.82128626 -5.63119602 6.056859016 -0.84352988
		 -5.60458755 6.01450491 -0.79271257 -5.67974901 6.0021038055 -0.72841704 -5.73920774 6.041656971 -0.75452685
		 -5.61134052 6.025370598 -0.72049212 -5.37786245 6.2333827 -0.80159998 -5.37928772 6.26362848 -0.73602033
		 -5.365839 6.1975646 -0.7102744 -5.4148922 6.14188099 -0.70460361 -5.40467024 6.13325977 -0.77457392
		 -5.42713785 6.18126488 -0.83683515 -5.75693798 6.11229992 -0.54979122 -5.76281309 6.084403992 -0.61593181
		 -5.70950985 6.047092438 -0.59505844 -5.64191532 6.071694374 -0.58615941 -5.66221857 6.099716663 -0.52458835
		 -5.69956541 6.15625858 -0.51165617 -5.63303471 6.19983006 -0.50589705 -5.67357922 6.26476526 -0.53289002
		 -5.73953056 6.22018623 -0.53542346 -5.79523945 6.17445374 -0.56767792 -5.59485149 6.13844347 -0.51687485
		 -5.52920914 6.17832184 -0.51151812 -5.56824398 6.243258 -0.50436014 -5.5757575 6.10964584 -0.58085436
		 -5.51022053 6.14844465 -0.5760445 -5.5600915 6.086122513 -0.64762729 -5.49458551 6.12496758 -0.64274204
		 -5.43037176 6.16462898 -0.63888913 -5.37926149 6.21678019 -0.64354599 -5.47956276 6.10287809 -0.71031076
		 -5.54518843 6.063683033 -0.7156238 -5.53562737 6.05081749 -0.78886962 -5.4685874 6.090342045 -0.78479344
		 -5.56010103 6.094066143 -0.84312713 -5.49162483 6.13604212 -0.84099036 -5.59853363 6.15766048 -0.87362921
		 -5.53014946 6.20144415 -0.87188947 -5.46620798 6.24958992 -0.86703885 -5.57058096 6.27008772 -0.90236819
		 -5.50952625 6.320086 -0.89498729 -5.4635911 6.36773634 -0.86191696 -5.41721201 6.29883766 -0.83610427
		 -5.45476532 6.39729261 -0.79690653 -5.41484261 6.32900953 -0.76766986 -5.46514416 6.41781902 -0.72740048
		 -5.42874336 6.35117245 -0.69846469 -5.39350939 6.28490257 -0.66927445 -5.44724417 6.37141228 -0.6297617
		 -5.4864316 6.4375906 -0.65945995 -5.52072096 6.44935131 -0.59536451 -5.47738934 6.38555622 -0.56166875
		 -5.58290052 6.42067671 -0.56825614 -5.54278326 6.35430288 -0.53589559 -5.64884329 6.37582302 -0.56361246
		 -5.60830212 6.30957079 -0.53349251 -5.71487284 6.32949591 -0.56110281 -5.69092751 6.44258404 -0.59456462
		 -5.75707054 6.39797831 -0.59145319 -5.82428122 6.35793018 -0.59350276 -5.78181362 6.284091 -0.5626961
		 -5.87765121 6.31463671 -0.62325513 -5.83589792 6.24018574 -0.5924474 -5.8768487 6.29030657 -0.69224262
		 -5.84016752 6.21435785 -0.66212994 -5.80199718 6.14637709 -0.63818043 -5.82994938 6.19631815 -0.73665035
		 -5.79189253 6.1256156 -0.70955426 -5.75272799 6.061639309 -0.6845569 -5.77626657 6.10654116 -0.78068125
		 -5.69441032 6.022497177 -0.66081697 -5.62600517 6.047967434 -0.65239072 -5.81290483 6.17744207 -0.8071574
		 -5.77725697 6.16773129 -0.87196738 -5.74158764 6.097075462 -0.84705365 -5.71049738 6.18799877 -0.90156966
		 -5.67034817 6.12064362 -0.87284034 -5.64008427 6.22494888 -0.90503687 -5.75373697 6.26091242 -0.93391687
		 -5.68342161 6.29416418 -0.93725252 -5.61698723 6.33920813 -0.93594778 -5.73027754 6.36863947 -0.9721449
		 -5.66442204 6.40811634 -0.96978331 -5.60397387 6.45926094 -0.9604615 -5.55524635 6.39109468 -0.92606676
		 -5.56079245 6.5096221 -0.92259979 -5.51068592 6.43757915 -0.89013016 -5.54241848 6.54576302 -0.86055034
		 -5.4970665 6.47139931 -0.82778513 -5.54737139 6.56847334 -0.79104871 -5.50499105 6.49220848 -0.75960827
		 -5.57184315 6.58233881 -0.72312349 -5.52834606 6.5080452 -0.69156581 -5.6139164 6.58827972 -0.66234601
		 -5.56651306 6.51573324 -0.62926596 -5.67575359 6.56020927 -0.63539892 -5.62670326 6.48882866 -0.60098398
		 -5.74045372 6.51781988 -0.62866402 -5.73643351 6.63951063 -0.67902523 -5.79709196 6.60513735 -0.67058349
		 -5.85861731 6.57877398 -0.66804343 -5.80529165 6.48377371 -0.62659222 -5.92244577 6.55257702 -0.67569876
		 -5.87265396 6.44873238 -0.63165098 -5.9621191 6.52053404 -0.71807224 -5.91785097 6.40928841 -0.66774225
		 -5.96460724 6.49074364 -0.78206474 -5.92020369 6.37823772 -0.73295325 -5.95337486 6.46522045 -0.84848404
		 -5.90946102 6.35172701 -0.80070162 -5.86860561 6.27014065 -0.76561904 -5.89208555 6.32930279 -0.87006706
		 -5.85221386 6.25139666 -0.83707297 -5.86061859 6.31673002 -0.93624526 -5.81794882 6.24193621 -0.90265858
		 -5.79667282 6.33591938 -0.96712887 -5.90849829 6.42735052 -0.97635001 -5.84967422 6.43749428 -1.009980917
		 -5.78499794 6.46318054 -1.014329076 -5.90998173 6.56465626 -1.063234687 -5.84614754 6.58849859 -1.06935668
		 -5.789886 6.62138653 -1.064811468 -5.7261467 6.49586105 -1.010749102 -5.73311234 6.6553421 -1.045051575
		 -5.67214012 6.54147911 -0.99792969 -5.69766617 6.69517374 -0.99821341 -5.63897038 6.58686924 -0.95200169
		 -5.67895699 6.73093271 -0.93890917 -5.62291574 6.62273979 -0.89232254 -5.68132973 6.75808048 -0.87642086
		 -5.62312603 6.64731503 -0.82785976 -5.70189714 6.77479029 -0.81572139 -5.64060736 6.66230631 -0.76389641
		 -5.7387948 6.77712297 -0.76354212 -5.67827129 6.66717482 -0.70484483 -5.79854965 6.76027012 -0.73894715
		 -5.79496288 6.93393946 -0.81648803 -5.85939598 6.90689564 -0.79121661 -5.92350006 6.87440252 -0.78541398
		 -5.86142826 6.73488903 -0.73076475 -5.9892807 6.84492731 -0.78091067 -5.92297697 6.70829391 -0.72576821
		 -6.051219463 6.81224585 -0.7869314 -5.98234892 6.68110466 -0.73155224 -6.090262413 6.78047419 -0.83128631
		 -6.017053127 6.64847136 -0.77393615 -6.094949245 6.75163221 -0.89424384;
	setAttr ".vt[6972:7137]" -6.018996716 6.62088013 -0.83623141 -6.080729008 6.72993565 -0.95886117
		 -6.0057420731 6.59818125 -0.90028679 -6.059340954 6.71002817 -1.022545695 -5.98516607 6.57765007 -0.964333
		 -5.93511391 6.44374323 -0.91401207 -5.96033096 6.55978107 -1.026274681 -6.0347085 6.69041634 -1.085376978
		 -5.98017359 6.69730806 -1.12357187 -6.10653973 6.80641365 -1.13871753 -6.051384449 6.81941223 -1.17694008
		 -5.9899931 6.85227346 -1.18714464 -5.91538763 6.72434998 -1.13123703 -5.92615461 6.89140844 -1.18082356
		 -5.85144186 6.75938225 -1.12881672 -5.87393427 6.93023968 -1.15778148 -5.78945637 6.80005741 -1.11610949
		 -5.84526634 6.97062492 -1.11413121 -5.74804354 6.84646082 -1.070923328 -5.83119345 7.0077867508 -1.061742663
		 -5.72975731 6.8855114 -1.0093528032 -5.8355484 7.032151699 -1.0050293207 -5.73428488 6.91257238 -0.94180459
		 -5.84917498 7.050216675 -0.94618052 -5.75476789 6.9311552 -0.87574965 -5.87858152 7.051944733 -0.89526874
		 -5.89992332 7.1897397 -1.0064177513 -5.93246269 7.18907928 -0.94231957 -5.98490953 7.15817118 -0.90240067
		 -5.93255234 7.035113811 -0.86198014 -6.049283504 7.11529207 -0.88990474 -5.99199057 7.0040206909 -0.84573323
		 -6.11024952 7.072366714 -0.88420224 -6.053011894 6.96884537 -0.83590382 -6.17427254 7.026926517 -0.88693285
		 -6.11579752 6.92772007 -0.83914226 -6.2076211 6.9830575 -0.92558312 -6.15264082 6.88825178 -0.88034338
		 -6.20746136 6.95403337 -0.98930585 -6.1567049 6.86075306 -0.94447988 -6.19502211 6.93509579 -1.055332541
		 -6.14410591 6.84171867 -1.011700749 -6.18163538 6.91888046 -1.12027502 -6.12704611 6.82342911 -1.075884581
		 -6.16248417 6.9057622 -1.18313611 -6.22714472 7.00070953369 -1.15895236 -6.20971727 6.98870659 -1.21997225
		 -6.16201973 6.99768448 -1.26302397 -6.11072016 6.92094088 -1.2233609 -6.09752512 7.027460098 -1.28409588
		 -6.042803764 6.95069456 -1.23882318 -6.04037714 7.073517323 -1.29054499 -5.97317934 6.99236107 -1.24082708
		 -5.995471 7.12811947 -1.28396499 -5.91656876 7.045726299 -1.23277783 -5.98465729 7.1820817 -1.237849
		 -5.88156891 7.10277224 -1.19444406 -5.98778057 7.22240496 -1.18188787 -5.87574911 7.14635134 -1.13060379
		 -5.99449825 7.25343275 -1.12194002 -5.88610029 7.17133617 -1.069706202 -6.0036492348 7.27330208 -1.055751085
		 -6.10354614 7.29524183 -1.15612423 -6.11156893 7.31328583 -1.092232227 -6.12261009 7.32463741 -1.027081132
		 -6.022283077 7.27176046 -0.98795593 -6.14359426 7.29899788 -0.97452378 -6.058926582 7.24240398 -0.93985653
		 -6.1081214 7.19284964 -0.92550313 -6.15888596 7.14316273 -0.9204213 -6.21794939 7.095964432 -0.92409462
		 -6.28850365 7.1269927 -1.0069971085 -6.25088596 7.060198784 -0.96676075 -6.2900095 7.10574722 -1.067112088
		 -6.24967718 7.032817841 -1.029089451 -6.2822938 7.089732647 -1.12907302 -6.23864269 7.01482296 -1.092556596
		 -6.27172375 7.076183796 -1.19239128 -6.3239131 7.16212606 -1.16471779 -6.31311655 7.15048504 -1.22624195
		 -6.34308147 7.23561573 -1.19617844 -6.32443666 7.22064829 -1.25623822 -6.28157759 7.28428507 -1.19838524
		 -6.26550722 7.26581335 -1.25350404 -6.20181894 7.30687189 -1.18209267 -6.19180346 7.28502274 -1.24039137
		 -6.096268654 7.26871204 -1.21747673 -6.29385757 7.29854298 -1.14273703 -6.21087265 7.32261992 -1.12491453
		 -6.35008287 7.24689198 -1.13483953 -6.32931471 7.17652655 -1.10350323 -6.32376432 7.19539165 -1.044317961
		 -5.45943499 6.25951195 -1.53077209 -5.59593439 6.053956032 -1.6493299 -5.40039921 6.13628054 -1.72503328
		 -5.50400448 6.074190617 -1.73919618 -5.24917793 5.53330421 -0.49629101 -4.9489522 5.69687843 -0.54217601
		 -5.10352373 5.18042803 -0.72816527 -4.81175327 5.32632399 -0.77928931 -5.50847387 6.25316906 -1.54049754
		 -5.49797773 6.2329216 -1.41040218 -5.43009806 6.25110769 -1.42910004 -5.43333197 6.25911045 -1.57755876
		 -5.49320459 6.24154139 -1.61507416 -5.36325312 6.25388527 -1.46426105 -5.60207081 6.095046043 -1.64761961
		 -5.5652442 6.091971874 -1.68896067 -5.56791115 6.045162678 -1.67825449 -5.60638523 6.026646137 -1.59660304
		 -5.63861179 6.074538231 -1.57374978 -5.56649208 5.99757576 -1.62143719 -5.42045593 6.16353226 -1.71079648
		 -5.34217119 6.16687441 -1.66848934 -5.34180069 6.11546612 -1.68526232 -5.42087126 6.11404562 -1.73931718
		 -5.45501137 6.14635706 -1.72833073 -5.36068487 6.071025848 -1.68872857 -5.53594685 6.083645821 -1.71932268
		 -5.52398157 6.11697531 -1.7160399 -5.49056578 6.098261356 -1.74496233 -5.45938444 6.0553689 -1.73278379
		 -5.48987341 6.039608479 -1.72059906 -5.53465176 6.035941124 -1.7010181 -5.29850912 5.56747341 -0.52882433
		 -5.28630638 5.47373819 -0.57360333 -5.22487068 5.46046734 -0.52009547 -5.17750502 5.56896019 -0.4961997
		 -5.21760941 5.62237358 -0.53801948 -5.14313793 5.49473333 -0.52570981 -4.95456076 5.74097061 -0.58697045
		 -5.048929691 5.71550274 -0.56365746 -5.017343044 5.65602112 -0.51875728 -4.97721004 5.57589102 -0.55106652
		 -4.90422583 5.61871672 -0.56362563 -4.89637613 5.66748428 -0.62526447 -5.13756371 5.17793083 -0.78460455
		 -5.042358398 5.18577051 -0.81023765 -5.031082153 5.19005442 -0.72684497 -5.12918472 5.22703981 -0.67249835
		 -5.17826796 5.24109077 -0.73036999 -5.048427105 5.2603693 -0.66271329 -4.80225563 5.33945513 -0.83130008
		 -4.80235815 5.41745615 -0.78765696 -4.81235647 5.37531042 -0.72758853 -4.88434839 5.33470392 -0.69102752
		 -4.86399555 5.2698946 -0.75451243 -4.87152243 5.27597475 -0.83460677 -4.94387102 5.22753286 -0.73128581
		 -4.95396852 5.22649384 -0.81695092 -4.97754383 5.25890446 -0.89275461 -4.89194775 5.30839682 -0.90488678
		 -4.81436777 5.36895084 -0.90857971 -4.92339611 5.34928131 -0.9879021 -4.86329508 5.42147779 -0.98095268
		 -4.84763861 5.5018363 -0.93204343 -4.81081057 5.4571476 -0.85547572 -4.86796331 5.57619572 -0.86423713
		 -4.84006214 5.53223562 -0.79275131 -4.81850243 5.49436569 -0.72719294 -4.82412863 5.45295191 -0.66823351
		 -4.87442923 5.61392879 -0.73758543 -4.85089445 5.57891798 -0.66927236 -4.86276913 5.53678846 -0.61150199
		 -4.93937922 5.49734354 -0.59802705 -4.90763998 5.41776752 -0.64464581;
	setAttr ".vt[7138:7303]" -4.9959383 5.38305569 -0.62693298 -4.96723986 5.300529 -0.67383927
		 -5.025695324 5.45853853 -0.58321542 -5.11134529 5.41949511 -0.57036245 -5.08003664 5.34132147 -0.61590296
		 -5.058845043 5.53505373 -0.53843129 -5.095999241 5.6126461 -0.50587571 -5.13267612 5.66941309 -0.54941523
		 -5.071049213 5.748384 -0.6282329 -5.15762329 5.70183039 -0.61607188 -5.24429274 5.65490389 -0.60598868
		 -5.18114901 5.73733234 -0.69057453 -5.2687993 5.6898551 -0.68289131 -5.34860754 5.63933277 -0.67680568
		 -5.32660818 5.60298538 -0.60097343 -5.34515238 5.54738092 -0.71432316 -5.31535292 5.50770807 -0.6429792
		 -5.30498075 5.46603727 -0.76127696 -5.27622747 5.42606115 -0.6892215 -5.24739838 5.39241743 -0.6194464
		 -5.19093084 5.38263941 -0.56453323 -5.24101639 5.34918785 -0.74246776 -5.21039295 5.31333208 -0.67081946
		 -5.15748262 5.30144596 -0.61466151 -5.20802784 5.27767706 -0.8015011 -5.26939678 5.39222527 -0.81750005
		 -5.23765993 5.32566214 -0.88406014 -5.17816114 5.27747011 -0.94198382 -5.1603899 5.21904516 -0.86166978
		 -5.091739178 5.26607037 -0.96874303 -5.067149639 5.21906471 -0.88584912 -5.0052800179 5.29903698 -0.97698283
		 -5.12337446 5.32897949 -1.073153496 -5.037369251 5.3461113 -1.075146675 -4.96590137 5.39661455 -1.080165386
		 -5.11127424 5.4648385 -1.21738887 -5.044414043 5.51004887 -1.21071362 -4.98819017 5.57307386 -1.17564809
		 -4.92127466 5.4737711 -1.065123558 -4.95572138 5.64529085 -1.12081349 -4.89798975 5.55755281 -1.014613986
		 -4.96067667 5.71576881 -1.052436113 -4.90715933 5.6338377 -0.94682258 -4.98295498 5.78385305 -0.99534023
		 -4.93558931 5.7120719 -0.88901621 -4.90224361 5.6562891 -0.80723876 -4.97565651 5.79033947 -0.84717625
		 -4.94222927 5.73935509 -0.7622124 -4.91591215 5.69992685 -0.69175357 -5.00042819977 5.80718803 -0.71910042
		 -4.97630978 5.772542 -0.64846689 -5.093523502 5.78351974 -0.70118684 -5.033757687 5.84997129 -0.80742455
		 -5.12107801 5.82789326 -0.79016912 -5.20510101 5.78195 -0.78033036 -5.15472221 5.87466192 -0.88891107
		 -5.23179436 5.82793617 -0.87712288 -5.30775213 5.77937937 -0.87357289 -5.28842163 5.73343658 -0.77511877
		 -5.38193226 5.73147964 -0.87613451 -5.3671689 5.68328571 -0.77300787 -5.40493631 5.66304255 -0.91045874
		 -5.37449074 5.59648085 -0.80151564 -5.36825514 5.60084391 -0.9584102 -5.33396673 5.52236223 -0.84872633
		 -5.33740187 5.53889894 -1.015934348 -5.29961872 5.45248747 -0.90680599 -5.30975294 5.48194122 -1.081152678
		 -5.26751375 5.38818741 -0.9737733 -5.25816154 5.44579315 -1.14284194 -5.20882225 5.34837484 -1.038217306
		 -5.18489838 5.43789721 -1.19453585 -5.34089231 5.59874249 -1.26707041 -5.27693892 5.60923576 -1.30678988
		 -5.20578146 5.63685131 -1.32410669 -5.36065435 5.77152205 -1.42663944 -5.2894516 5.794034 -1.4462539
		 -5.22704458 5.82784843 -1.4431951 -5.13634253 5.67525768 -1.32097387 -5.17999077 5.86930561 -1.42486072
		 -5.080697536 5.723557 -1.29690957 -5.14823723 5.91555786 -1.39409101 -5.047974586 5.77794552 -1.25555086
		 -5.14701462 5.95730782 -1.34645319 -5.050602436 5.83088017 -1.19987893 -5.1677227 5.99414349 -1.29314208
		 -5.070041656 5.87948418 -1.14934933 -5.19637012 6.035653591 -1.2391299 -5.10241604 5.92972231 -1.10147619
		 -5.020411491 5.8497963 -0.95228744 -5.15013075 5.95764732 -1.052150965 -5.075160027 5.89787912 -0.91136003
		 -5.21395874 5.9379673 -1.018366337 -5.24164724 6.063435078 -1.18576086 -5.30212116 6.056603909 -1.14708138
		 -5.36677933 6.022097111 -1.13265491 -5.28228331 5.89734364 -1.0071443319 -5.43069315 5.9829936 -1.13095272
		 -5.3523016 5.85417461 -1.0059685707 -5.49397373 5.94298506 -1.13594401 -5.41887903 5.81146097 -1.008694768
		 -5.52834415 5.89191246 -1.16463685 -5.44998312 5.7584281 -1.034883499 -5.51122332 5.84222889 -1.21568787
		 -5.42647028 5.70709038 -1.086209893 -5.49420786 5.80334902 -1.26893842 -5.40616035 5.65809298 -1.14531219
		 -5.47038078 5.77624607 -1.32784903 -5.38595152 5.61683035 -1.20638096 -5.42383528 5.76550674 -1.38469422
		 -5.52620792 5.88914967 -1.4330163 -5.47363901 5.88279104 -1.47862756 -5.41663265 5.89344406 -1.512622
		 -5.50167656 5.93597794 -1.56070197 -5.44655085 5.94372511 -1.583004 -5.39496708 5.9676218 -1.59747589
		 -5.35832405 5.91462088 -1.52992618 -5.35017967 5.99687672 -1.60588157 -5.30687523 5.94329786 -1.53355563
		 -5.3139739 6.034617424 -1.60860538 -5.26419306 5.97927952 -1.52306426 -5.2899847 6.083075523 -1.59889841
		 -5.23210812 6.019778252 -1.50029218 -5.27873993 6.13275337 -1.57502246 -5.22179937 6.062384605 -1.4610461
		 -5.28399611 6.18149662 -1.54045939 -5.23803139 6.10258961 -1.41368079 -5.30784702 6.22758436 -1.5024991
		 -5.26845169 6.14551163 -1.36328769 -5.31267786 6.18093634 -1.31957018 -5.3779273 6.18843412 -1.277017
		 -5.44993067 6.15955639 -1.2592876 -5.55646324 6.19569397 -1.40702164 -5.51199389 6.12098551 -1.25614512
		 -5.6063571 6.14977932 -1.41362512 -5.56940079 6.07551384 -1.26383615 -5.64388514 6.093467236 -1.43002295
		 -5.60113859 6.015480042 -1.29393196 -5.62905025 6.032469749 -1.4597733 -5.58421755 5.96156025 -1.33620429
		 -5.59857178 5.98210096 -1.49501753 -5.56233025 5.91624641 -1.38180244 -5.55458355 5.94815111 -1.5304867
		 -5.52101469 5.98522282 -1.64236128 -5.46980047 5.99231291 -1.65781617 -5.42740965 6.012643337 -1.67034507
		 -5.4347291 6.079432964 -1.74145043 -5.39186192 6.037966251 -1.68114507 -5.47521687 6.1246953 -1.73965812
		 -5.50701237 6.14670467 -1.7081449 -5.48214865 6.17114735 -1.69768322 -5.50844717 6.19535208 -1.66308308
		 -5.46819162 6.21654224 -1.64785826 -5.43975687 6.19122171 -1.67993832 -5.5369463 6.16516542 -1.67094707
		 -5.57511997 6.18265343 -1.62671518 -5.53886986 6.21845865 -1.6237278 -5.55617952 6.12943888 -1.6801194
		 -5.59669685 6.13932133 -1.63528895 -5.65257168 6.13483477 -1.55708814 -5.61773443 6.19159365 -1.54209924
		 -5.56482744 6.2296524 -1.536394 -5.36307812 6.20858431 -1.6405865 -5.39416838 6.2393322 -1.61024809
		 0.57065344 0.88583386 -0.99670112 -0.60794866 0.87729788 -0.94601893;
	setAttr ".vt[7304:7469]" 0.51837021 0.93951219 -0.91988534 -0.52776998 0.9328531 -0.91638279
		 -0.63212943 0.84795964 -0.88283426 0.62778902 0.84960711 -0.87783855 -0.63490891 0.87296045 -0.87861115
		 0.62851268 0.87677991 -0.87481314 0.53236365 0.88370663 -1.045071483 0.52698052 0.93735296 -1.05184865
		 0.58125585 0.91688061 -0.98681599 0.5805133 0.85749769 -0.97326398 0.53466135 0.83719814 -1.02286303
		 0.60628307 0.88453257 -0.94987917 -0.57622463 0.88110602 -0.98613697 -0.57592767 0.84170383 -0.9692961
		 -0.61631083 0.85764849 -0.92859924 -0.63041854 0.87669295 -0.91078353 -0.61674678 0.89754528 -0.93299389
		 -0.57940137 0.91986096 -0.9851923 0.53164917 0.90499467 -0.90758634 0.57488406 0.92863846 -0.89589733
		 0.54574943 0.96518439 -0.92412293 0.46122426 0.95251483 -0.93663651 0.46308821 0.90159214 -0.91591531
		 0.47050399 0.99243647 -0.96965098 -0.46316761 0.94959062 -0.93495637 -0.47064048 0.98955393 -0.96891409
		 -0.55211073 0.95657426 -0.91782379 -0.57809669 0.91355425 -0.89382941 -0.54027253 0.90021002 -0.90327781
		 -0.46517235 0.89821857 -0.91507977 -0.60767663 0.82678849 -0.89138085 -0.59176528 0.84920424 -0.88042885
		 -0.61879599 0.86497962 -0.87573278 -0.63576525 0.85914719 -0.89677984 -0.61548871 0.83708203 -0.91432649
		 0.60482222 0.82487643 -0.89727634 0.61262059 0.85326725 -0.9316262 0.63157928 0.88489705 -0.91336912
		 0.58608484 0.85231096 -0.87841409 0.62816322 0.90882862 -0.88861978 -0.61134452 0.89189011 -0.88093269
		 -0.63405997 0.8935079 -0.8944028 0.5806393 0.89229828 -0.88318855 0.61301649 0.94266427 -0.90790707
		 0.53294683 0.86664134 -0.89808935 0.54321676 0.82633829 -0.89618021 0.47335437 0.85141534 -0.90823823
		 0.49228731 0.80297631 -0.91717923 0.51702088 0.78031057 -0.94998801 0.56613398 0.80200893 -0.92075098
		 0.53366572 0.79553235 -0.99245405 0.57835025 0.8248589 -0.95490503 0.46002755 0.74659771 -0.98559755
		 0.48664618 0.75423962 -1.039222002 0.48365596 0.80064332 -1.083008766 0.42308298 0.69340569 -1.090396762
		 0.42393064 0.73855191 -1.14642429 0.40704578 0.79336238 -1.19154525 0.47789389 0.857458 -1.12048221
		 0.36551431 0.84958392 -1.21526563 0.45284501 0.91839075 -1.13652587 0.31181663 0.89493746 -1.1963712
		 0.41495094 0.96937454 -1.13204062 0.51639944 0.98737383 -1.041211963 0.58285582 0.95688939 -0.97562861
		 0.37151185 0.9810288 -1.084812403 0.49362469 1.01373589 -1.01046741 0.57286716 0.98138124 -0.9468866
		 0.61861295 0.9172616 -0.93515635 0.35376644 0.97497302 -1.0181427 0.26607513 0.91198379 -1.12632167
		 0.24244916 0.9179849 -1.040169477 0.25075382 0.90037823 -0.96294838 0.36052096 0.94786054 -0.95883292
		 0.28251734 0.85454708 -0.91441482 0.3814193 0.89401346 -0.9204905 0.31972387 0.7866286 -0.9138124
		 0.40465981 0.83094949 -0.9136734 0.35536936 0.72169298 -0.95346409 0.4312174 0.77179658 -0.93669289
		 0.388605 0.68702614 -1.020176053 0.27642554 0.66031152 -0.95927197 0.30912185 0.62171197 -1.043117642
		 0.33419788 0.61194617 -1.13096631 0.20732915 0.56530219 -1.036348701 0.20498966 0.56044036 -1.12181389
		 0.19267088 0.57676923 -1.19516551 0.33811748 0.64517957 -1.20624506 0.16688226 0.6176421 -1.24993515
		 0.31053501 0.69774467 -1.24950647 0.14215107 0.6868369 -1.2700808 0.26894698 0.75854123 -1.26670194
		 0.12423972 0.76238114 -1.23842633 0.22133116 0.81762087 -1.23391759 0.10934153 0.80636835 -1.16297174
		 0.18423466 0.85302848 -1.15296304 0.0925982 0.80709964 -1.073821545 0.15961468 0.85782975 -1.055734754
		 0.082969911 0.77651936 -0.99193418 0.15653697 0.8340835 -0.96952498 0.097810261 0.7217958 -0.92997181
		 0.18371259 0.78775287 -0.91079903 0.14051025 0.65528697 -0.91367555 0.23273541 0.72324604 -0.90719002
		 0.18681474 0.59695214 -0.95623153 0.047810759 0.62313962 -0.96627486 0.060278229 0.57345235 -0.98683494
		 0.0698888 0.54444367 -1.034138441 -0.059589561 0.57297522 -0.98832917 -0.06824021 0.54012138 -1.037972927
		 -0.073797978 0.53796703 -1.10099602 0.070740327 0.53942651 -1.09651792 -0.070715249 0.56275046 -1.15759194
		 0.06230177 0.56242287 -1.15066147 -0.06094905 0.60755408 -1.20331705 0.051338449 0.6094653 -1.19676495
		 -0.050543521 0.66715723 -1.22437441 0.044201981 0.66659188 -1.21896648 -0.04392555 0.72438514 -1.21218395
		 0.040315859 0.72754103 -1.20786905 -0.038709939 0.76522917 -1.16206563 0.03663503 0.76443648 -1.1583209
		 -0.035580449 0.76390719 -1.091170311 0.032669649 0.76260984 -1.089328408 -0.032891739 0.73544884 -1.024979353
		 0.03103132 0.73233634 -1.023950458 -0.0366861 0.68435204 -0.97759044 0.036945902 0.68202579 -0.97747427
		 -0.04891561 0.62397069 -0.96648455 -0.094900347 0.72391224 -0.93303728 -0.13375539 0.65552908 -0.91396558
		 -0.17486617 0.59529126 -0.95216411 -0.227026 0.72747892 -0.90440947 -0.26850867 0.66390729 -0.95059741
		 -0.29603258 0.62157816 -1.026794553 -0.19507511 0.5620566 -1.027316809 -0.31961942 0.60777181 -1.10945928
		 -0.20431864 0.55937743 -1.11226916 -0.34115931 0.63170183 -1.19186425 -0.20405446 0.57654244 -1.19257116
		 -0.32012972 0.69262445 -1.24220276 -0.18644695 0.62104255 -1.25286067 -0.27881983 0.75790715 -1.26454353
		 -0.15782513 0.69080991 -1.27406776 -0.2271914 0.82000285 -1.23466289 -0.13108654 0.76197779 -1.24284494
		 -0.1897604 0.85459876 -1.15692818 -0.11050888 0.8047843 -1.16868412 -0.16423061 0.86081868 -1.061936021
		 -0.095369242 0.8090747 -1.079486966 -0.15767296 0.8377763 -0.97465688 -0.085588239 0.78138256 -0.99545592
		 -0.18174888 0.79113257 -0.91316062 -0.25357419 0.90267545 -0.96428084 -0.2839095 0.85767734 -0.9151848
		 -0.31810239 0.79187745 -0.91227436 -0.3841359 0.89260852 -0.91979003 -0.40560576 0.83248705 -0.91363484
		 -0.42903021 0.77704042 -0.9327001 -0.35013041 0.72757661 -0.94806832 -0.45543402 0.7496956 -0.97652793
		 -0.38181388 0.6875332 -1.0099781752 -0.48176834 0.75094253 -1.028298259 -0.41339153 0.68716508 -1.076665282
		 -0.48533505 0.79552668 -1.075977802 -0.42528117 0.7281481 -1.13701057;
	setAttr ".vt[7470:7635]" -0.48011515 0.85482663 -1.11591816 -0.41225281 0.7874862 -1.18470395
		 -0.45651796 0.91666454 -1.13442028 -0.37488937 0.84646136 -1.21086752 -0.42651927 0.96845824 -1.13069451
		 -0.32020256 0.89703804 -1.1983639 -0.37756824 0.98349434 -1.086095095 -0.2747075 0.91547924 -1.13151252
		 -0.35486281 0.97510296 -1.018282175 -0.24685107 0.92110515 -1.042547345 -0.36129901 0.94781071 -0.95799208
		 -0.49240893 1.0092183352 -1.0066062212 -0.51397312 0.98093504 -1.041050076 -0.57952982 0.95738965 -0.96779919
		 -0.57100189 0.97422689 -0.93703496 -0.61975336 0.92267811 -0.91909146 -0.60243344 0.92800903 -0.89685893
		 -0.58296531 0.8797828 -0.88405788 -0.5394159 0.86402762 -0.89596158 -0.54611045 0.82887 -0.89478368
		 -0.4920046 0.80711585 -0.91518617 -0.47500229 0.85087597 -0.90794736 -0.56369579 0.8045249 -0.91405803
		 -0.51457864 0.7832942 -0.94438696 -0.57527828 0.81304491 -0.94527876 -0.5315066 0.78996462 -0.98427927
		 -0.53329629 0.82739908 -1.019275188 -0.53077704 0.87868387 -1.046265483 -0.5239138 0.93292475 -1.053845406
		 0.13362566 -0.21724404 -1.15822494 0.078238979 0.0061255698 -1.16370928 0.083256438 0.014424 -1.11694968
		 0.090723813 -0.13295469 -1.045881271 0.55268526 -0.15506434 -0.9754315 0.53611422 -0.06035414 -0.94708204
		 0.51682448 -0.25086296 -0.91119164 0.53783208 -0.13605203 -0.87598562 0.16056193 -0.22670279 -1.15883887
		 0.15001951 -0.24376857 -1.12820899 0.11892636 -0.22056711 -1.13826883 0.12440332 -0.18690135 -1.17714405
		 0.16237931 -0.19212946 -1.18470311 0.097591721 -0.18457942 -1.15489459 0.10372138 0.01204393 -1.17996991
		 0.089265823 -0.021514431 -1.1963979 0.061726641 -0.02077095 -1.16549945 0.05899011 -0.01640613 -1.13300264
		 0.078795932 0.01252812 -1.14095867 0.1115529 0.027502449 -1.14790356 0.070018306 -0.0069393199 -1.10528409
		 0.10305728 0.00057281001 -1.086943507 0.1120364 0.021952661 -1.11444485 0.081742957 -0.15022194 -1.063047767
		 0.1032771 -0.17755727 -1.050644159 0.11085782 -0.14363974 -1.037383199 0.11401 -0.10343939 -1.037616014
		 0.087499328 -0.10241752 -1.050033927 0.067183457 -0.11496327 -1.072874904 0.53167373 -0.15446046 -1.00064873695
		 0.53780633 -0.1285339 -1.0029890537 0.55977601 -0.13746811 -0.96854866 0.56857151 -0.15593369 -0.94826972
		 0.55372483 -0.17456622 -0.96362907 0.52410907 -0.18086834 -0.99505883 0.55180436 -0.075178757 -0.95473903
		 0.52910548 -0.057455551 -0.98458517 0.51163572 -0.044554438 -0.96091902 0.49480373 -0.050354779 -0.93455046
		 0.53270477 -0.068011142 -0.92342138 0.55768996 -0.08839678 -0.92507327 0.53390771 -0.24271578 -0.92667156
		 0.54307109 -0.21480751 -0.90041572 0.51210761 -0.22546683 -0.88779765 0.47365704 -0.25513521 -0.9267692
		 0.49266949 -0.25538969 -0.95781869 0.4641223 -0.22650953 -0.90422869 0.54900593 -0.12179431 -0.88587576
		 0.51489753 -0.10348913 -0.8827861 0.50907952 -0.12954751 -0.87043762 0.50595152 -0.16144688 -0.86814302
		 0.54288512 -0.15692747 -0.87763387 0.56088769 -0.14444043 -0.89249617 0.56218427 -0.17105916 -0.90247554
		 0.57267565 -0.15424708 -0.92002308 0.56943876 -0.12848578 -0.91026199 0.555125 -0.103072 -0.90146381
		 0.54383111 -0.18515031 -0.88456923 0.5067153 -0.19247568 -0.87598497 0.56118762 -0.19949056 -0.91727674
		 0.56893843 -0.1785752 -0.93311268 0.54357314 -0.22324562 -0.94452816 0.54986453 -0.19973695 -0.95621032
		 0.50586855 -0.23250484 -0.97645575 0.5161227 -0.20734733 -0.98806399 0.46157125 -0.22545522 -1.0023516417
		 0.47271052 -0.20059098 -1.015993118 0.48195785 -0.17458998 -1.02680552 0.42613295 -0.19368482 -1.040867925
		 0.43538171 -0.16773492 -1.054913402 0.44544375 -0.14086372 -1.066518784 0.49194977 -0.14821234 -1.034211397
		 0.45446354 -0.1146622 -1.0763942 0.50175506 -0.12132319 -1.039493561 0.45647055 -0.086514391 -1.076856732
		 0.50528562 -0.093569688 -1.039420366 0.54094547 -0.10551037 -1.0025527477 0.56183177 -0.11820417 -0.96658003
		 0.5006088 -0.06592375 -1.031930566 0.53956258 -0.07903748 -0.99771631 0.56341773 -0.095362604 -0.96364343
		 0.57002151 -0.11213343 -0.93284172 0.57247782 -0.13533701 -0.94003642 0.48531464 -0.046574838 -1.012598634
		 0.44798732 -0.06194023 -1.065417767 0.43085194 -0.046419568 -1.042384148 0.4132798 -0.036722749 -1.016059041
		 0.4668459 -0.03698767 -0.98631942 0.39603761 -0.043052629 -0.98647219 0.44846192 -0.04260885 -0.9579283
		 0.38144505 -0.06198521 -0.96135706 0.43327215 -0.061427452 -0.9327324 0.48126477 -0.06849201 -0.91069794
		 0.52304846 -0.08295165 -0.90026915 0.42199683 -0.088496171 -0.91419089 0.47054225 -0.093016833 -0.89117563
		 0.41454414 -0.12104236 -0.90398669 0.46368408 -0.12428975 -0.88000745 0.4126491 -0.15571618 -0.90532529
		 0.46094897 -0.15939096 -0.88028085 0.41506884 -0.1877799 -0.91548783 0.46165916 -0.19268477 -0.89010948
		 0.4185726 -0.21905904 -0.93012244 0.36689311 -0.18560384 -0.94512743 0.37583229 -0.21456625 -0.95966119
		 0.39059481 -0.23551005 -0.97977239 0.42988551 -0.24318375 -0.95288938 0.40468696 -0.23679642 -1.0028470755
		 0.4462212 -0.24526642 -0.98124319 0.41688076 -0.21777929 -1.023657799 0.3589212 -0.25111285 -1.039092422
		 0.36915761 -0.22947146 -1.059605122 0.3754853 -0.20032489 -1.075650573 0.30807039 -0.22979939 -1.097762227
		 0.31620982 -0.20332742 -1.11180222 0.3223666 -0.17295349 -1.12385714 0.3802166 -0.17037448 -1.088102698
		 0.32830924 -0.14306182 -1.13460672 0.38670155 -0.14197956 -1.099433422 0.33398232 -0.11474593 -1.14400148
		 0.39387169 -0.11496311 -1.10960424 0.33726016 -0.085924111 -1.14611745 0.39710522 -0.088286862 -1.11274052
		 0.33044791 -0.065394171 -1.12929511 0.38924217 -0.065839507 -1.097434402 0.31738228 -0.054513171 -1.10356462
		 0.37415591 -0.052320011 -1.072043657 0.30251893 -0.048833322 -1.076039433 0.35736138 -0.044145599 -1.045243263
		 0.28766498 -0.054531161 -1.047761798 0.34132794 -0.048249811 -1.017172575 0.27518153 -0.072594218 -1.02359724
		 0.32777864 -0.066834152 -0.99222106 0.26580825 -0.10061706 -1.0073643923 0.31764668 -0.094527319 -0.97467512
		 0.36974275 -0.089079082 -0.94235963 0.31215703 -0.1263018 -0.96632588;
	setAttr ".vt[7636:7801]" 0.36350951 -0.12139879 -0.93359286 0.31274173 -0.15914208 -0.96793562
		 0.36273894 -0.15473273 -0.93514514 0.31896687 -0.19060704 -0.97822672 0.26264384 -0.16434577 -1.00065839291
		 0.26849562 -0.1957224 -1.010322452 0.27506319 -0.22509588 -1.025275111 0.32795009 -0.22130653 -0.99229866
		 0.283692 -0.24694289 -1.048243165 0.34124419 -0.24965099 -1.010934472 0.29637378 -0.24915093 -1.076154709
		 0.22928305 -0.24481833 -1.072028041 0.23996606 -0.24509975 -1.10206532 0.2495314 -0.22458047 -1.12801456
		 0.19182251 -0.25148419 -1.12021244 0.20115419 -0.22805379 -1.15147758 0.20604932 -0.1952185 -1.17436433
		 0.25853711 -0.19738677 -1.1458807 0.20990235 -0.16142578 -1.19318116 0.26510826 -0.1679631 -1.15930021
		 0.21613766 -0.12776142 -1.2043196 0.27125663 -0.13875327 -1.16971707 0.2225142 -0.09445183 -1.20818543
		 0.27662626 -0.10925938 -1.17792153 0.22893627 -0.061190531 -1.20364761 0.28139055 -0.07754463 -1.17716968
		 0.23206016 -0.036127418 -1.18231976 0.27861032 -0.05444723 -1.16016948 0.22882731 -0.02663012 -1.1464597
		 0.26701939 -0.045483772 -1.13092661 0.21999569 -0.027797749 -1.11002874 0.25405633 -0.043134999 -1.099511743
		 0.20713159 -0.039453551 -1.078595161 0.24062115 -0.05029811 -1.069336414 0.19429407 -0.063193381 -1.055164218
		 0.22868031 -0.072189823 -1.046910524 0.18385445 -0.093110517 -1.040592194 0.21959443 -0.10099458 -1.031618595
		 0.17777538 -0.12553276 -1.030980706 0.21531732 -0.13205703 -1.023275137 0.2612291 -0.13207395 -0.99946344
		 0.21478739 -0.16526569 -1.023480058 0.17439047 -0.1618939 -1.029906869 0.17349033 -0.19791763 -1.038157821
		 0.21742439 -0.1974588 -1.032164812 0.17519392 -0.22907946 -1.056022882 0.22174124 -0.22574171 -1.048035026
		 0.1812271 -0.24975216 -1.083906054 0.13242511 -0.22103018 -1.065277457 0.1371527 -0.24060717 -1.094432473
		 0.09836103 -0.19930413 -1.077550173 0.10588345 -0.21336412 -1.1092447 0.077939421 -0.16673376 -1.09115541
		 0.08463683 -0.17762759 -1.12371445 0.06148928 -0.12987114 -1.10392213 0.069390282 -0.13985331 -1.13818073
		 0.086254127 -0.14541304 -1.17189491 0.12022465 -0.14714284 -1.19120121 0.059167311 -0.10124246 -1.15154457
		 0.080633551 -0.10491453 -1.18503273 0.11797981 -0.10672804 -1.20349061 0.16178896 -0.11381577 -1.21244168
		 0.16118661 -0.15305188 -1.2017113 0.079428501 -0.063595392 -1.19567132 0.12152845 -0.066761777 -1.21135831
		 0.16838996 -0.076677822 -1.21755624 0.13171111 -0.02745351 -1.21219516 0.17808194 -0.04064275 -1.21624756
		 0.14839245 0.0057065301 -1.18970537 0.19043496 -0.01333924 -1.18955946 0.15671417 0.017536029 -1.15245712
		 0.19500148 -0.0038218601 -1.15145814 0.1538759 0.01319771 -1.11342084 0.18888871 -0.0070470199 -1.11315155
		 0.14172855 -0.0062953602 -1.082623005 0.17660017 -0.02222234 -1.081145048 0.12862869 -0.033011481 -1.061475754
		 0.16236904 -0.0476771 -1.058824062 0.11859664 -0.066835701 -1.047375202 0.15085255 -0.07842835 -1.043013215
		 0.14357112 -0.11382724 -1.032861471 0.13839738 -0.15387888 -1.031818748 0.13429406 -0.19143438 -1.042271972
		 0.0919929 -0.02924055 -1.069510221 0.086648978 -0.065553091 -1.058147669 0.061369509 -0.039471161 -1.09163177
		 0.060227159 -0.07771083 -1.080945373 0.05225572 -0.09206076 -1.11440861 0.04972475 -0.05329432 -1.12411797
		 0.055785012 -0.061208218 -1.16169691 -0.13489529 -0.21743944 -1.15912521 -0.07909289 0.00690781 -1.16390562
		 -0.0836685 0.01440858 -1.11626947 -0.09098839 -0.1341169 -1.045647621 -0.52523875 -0.24883068 -0.93444735
		 -0.53066921 -0.0558975 -0.95789397 -0.53430581 -0.21985777 -0.8939243 -0.56160086 -0.12313749 -0.8971203
		 -0.16317116 -0.22638474 -1.16027808 -0.16603048 -0.19121972 -1.18563819 -0.12621091 -0.18643153 -1.17813206
		 -0.098296396 -0.18497562 -1.15609264 -0.11998601 -0.22128807 -1.13860893 -0.15392229 -0.24408162 -1.1296196
		 -0.10869602 0.01393878 -1.17970037 -0.11812931 0.02786999 -1.14542437 -0.078937277 0.01276468 -1.14049542
		 -0.062094942 -0.020318231 -1.1663301 -0.091586158 -0.020343861 -1.19731975 -0.05900754 -0.016344059 -1.13308096
		 -0.11405996 0.02158599 -1.1130023 -0.069904767 -0.0073617999 -1.10471618 -0.1039818 -0.00075226999 -1.085457444
		 -0.081975631 -0.15136652 -1.063542962 -0.067071602 -0.11583868 -1.073256969 -0.087973319 -0.10365211 -1.049676776
		 -0.11191957 -0.14578387 -1.037281871 -0.10439063 -0.17963962 -1.051253319 -0.1152605 -0.10614147 -1.036858082
		 -0.49827561 -0.25479949 -0.95504779 -0.48095468 -0.25656441 -0.92600197 -0.52074999 -0.24933495 -0.90994424
		 -0.53997707 -0.2305657 -0.93934172 -0.51269162 -0.23261295 -0.97157234 -0.54535663 -0.22698313 -0.91166681
		 -0.54867399 -0.07282868 -0.96703815 -0.555471 -0.082783706 -0.93365866 -0.52625769 -0.060373899 -0.93295151
		 -0.49490589 -0.04200786 -0.98429269 -0.51241863 -0.057416368 -1.0085674524 -0.47592103 -0.040570389 -0.95636022
		 -0.51097792 -0.22943595 -0.88986921 -0.50968486 -0.20451164 -0.87965494 -0.5408473 -0.20253861 -0.89043951
		 -0.5559355 -0.20713066 -0.91396791 -0.56976932 -0.11724121 -0.91556638 -0.57283217 -0.14073172 -0.92020971
		 -0.56102157 -0.14146997 -0.89303797 -0.52857429 -0.12876473 -0.8750155 -0.53838539 -0.10712552 -0.88720202
		 -0.54955143 -0.091507763 -0.90730906 -0.5110718 -0.070726432 -0.90978175 -0.56816399 -0.10775836 -0.94365597
		 -0.49642721 -0.090188801 -0.89114821 -0.44527999 -0.07735768 -0.91163969 -0.45918429 -0.05426608 -0.93162483
		 -0.48360634 -0.11568049 -0.87676316 -0.43431634 -0.10597958 -0.89856207 -0.38236228 -0.10161478 -0.92849207
		 -0.39228293 -0.072169043 -0.94257671 -0.47575426 -0.14574011 -0.87327409 -0.42734081 -0.13907818 -0.8958559
		 -0.37661177 -0.13454761 -0.92427897 -0.32401699 -0.13502979 -0.95661557 -0.32872733 -0.10369991 -0.96242136
		 -0.42601472 -0.1703708 -0.90115106 -0.37652957 -0.16667587 -0.92974055 -0.32590795 -0.16546118 -0.96121055
		 -0.27452314 -0.17079408 -0.99617189 -0.27194351 -0.13875335 -0.99202293 -0.37957695 -0.1941753 -0.94117343
		 -0.33253515 -0.19626565 -0.97250205 -0.28048229 -0.20060405 -1.0055047274 -0.22616848 -0.20134553 -1.031796336
		 -0.22262263 -0.17090613 -1.022694349 -0.34213704 -0.22464488 -0.98697191;
	setAttr ".vt[7802:7967]" -0.28754932 -0.22922754 -1.021020532 -0.2309518 -0.22761527 -1.049072981
		 -0.18150666 -0.23135756 -1.057429433 -0.1791172 -0.20125563 -1.039089441 -0.29754466 -0.24996413 -1.044436097
		 -0.23958503 -0.24438728 -1.07341969 -0.18802078 -0.25076616 -1.085130692 -0.14062861 -0.24327613 -1.094972014
		 -0.13582595 -0.22400814 -1.065761447 -0.25021276 -0.24369268 -1.10105741 -0.19964589 -0.25013706 -1.12099552
		 -0.26083606 -0.22259744 -1.12535691 -0.20828924 -0.22569206 -1.1504072 -0.26992124 -0.19531021 -1.14122212
		 -0.21366645 -0.19322735 -1.17195392 -0.27648118 -0.16614723 -1.15363061 -0.21974994 -0.16023687 -1.18897152
		 -0.16601443 -0.15210985 -1.2023263 -0.12304061 -0.1464805 -1.19253588 -0.22463527 -0.1267416 -1.20036161
		 -0.16720998 -0.11297127 -1.21315229 -0.12144845 -0.10593964 -1.20492065 -0.0825096 -0.10465496 -1.18680155
		 -0.087649778 -0.14521968 -1.17324042 -0.17476375 -0.076125912 -1.21761179 -0.12547153 -0.065713771 -1.21220744
		 -0.081186093 -0.06298472 -1.19740832 -0.056364112 -0.060990579 -1.16303694 -0.059781302 -0.10123565 -1.15287673
		 -0.13644549 -0.02529154 -1.21237028 -0.18597695 -0.03984997 -1.21500683 -0.19624352 -0.01475846 -1.18515956
		 -0.15290102 0.0052509401 -1.1873076 -0.19879229 -0.0067833001 -1.14754677 -0.16076411 0.016431 -1.14995492
		 -0.19169401 -0.0108764 -1.10948443 -0.15675211 0.0107546 -1.11106873 -0.17892347 -0.026504541 -1.078069568
		 -0.14357352 -0.00920197 -1.080517769 -0.16450021 -0.052276339 -1.05656147 -0.13022348 -0.03588587 -1.059743166
		 -0.092544071 -0.031230999 -1.068203092 -0.061368931 -0.040381901 -1.091152668 -0.11999874 -0.06967853 -1.046109319
		 -0.08722353 -0.067331731 -1.057287812 -0.060153458 -0.078914188 -1.08094275 -0.061565459 -0.13049205 -1.10489786
		 -0.052342601 -0.092481896 -1.11529851 -0.04967824 -0.05345213 -1.12474096 -0.069800742 -0.14023589 -1.13930893
		 -0.078282237 -0.16830918 -1.092514515 -0.08525569 -0.17851238 -1.12490296 -0.10004496 -0.20268543 -1.078461885
		 -0.10755489 -0.21521887 -1.10997891 -0.13739584 -0.194635 -1.042875171 -0.14185293 -0.15767252 -1.031957388
		 -0.17913967 -0.16693044 -1.030354261 -0.14644764 -0.11797162 -1.031934142 -0.18222985 -0.1308521 -1.030063152
		 -0.22219017 -0.13800655 -1.020370483 -0.18833783 -0.098876342 -1.038228035 -0.22577773 -0.10695478 -1.026777387
		 -0.27570775 -0.10681588 -0.99718249 -0.23425762 -0.078125067 -1.040704966 -0.28428641 -0.078129351 -1.01150775
		 -0.33808321 -0.074470878 -0.97702807 -0.29635689 -0.05686453 -1.033917069 -0.35095698 -0.052037921 -0.99922436
		 -0.4062843 -0.049204871 -0.96404368 -0.3665399 -0.0409039 -1.02689445 -0.4232586 -0.0365371 -0.991382
		 -0.38401559 -0.046075229 -1.055152893 -0.44133475 -0.039920129 -1.020123959 -0.40108591 -0.05995198 -1.081296682
		 -0.45967159 -0.0542625 -1.045850992 -0.41248292 -0.080681309 -1.10082424 -0.4725301 -0.079131171 -1.063317299
		 -0.52107757 -0.086512201 -1.023428321 -0.47120807 -0.10968548 -1.066138148 -0.51757848 -0.11829165 -1.025734425
		 -0.54915851 -0.12735711 -0.98674965 -0.55589867 -0.098075747 -0.9812808 -0.56861949 -0.13481706 -0.95122308
		 -0.54280871 -0.15707454 -0.9881925 -0.56487155 -0.16146442 -0.95286375 -0.57073289 -0.16425183 -0.91997361
		 -0.5596078 -0.1864166 -0.95191151 -0.56546211 -0.18634714 -0.91658789 -0.54815686 -0.18346478 -0.88808483
		 -0.55611646 -0.16235504 -0.88857228 -0.51988727 -0.15412192 -0.86847091 -0.51314306 -0.17980193 -0.87283933
		 -0.4716759 -0.1756379 -0.87999898 -0.47085699 -0.20462799 -0.89063692 -0.42728931 -0.19914667 -0.91309249
		 -0.47253889 -0.23309395 -0.90462911 -0.42968354 -0.22822098 -0.92773098 -0.38864791 -0.22059163 -0.95603895
		 -0.44001195 -0.24847151 -0.95106769 -0.40206522 -0.23678015 -0.97695321 -0.35658929 -0.2472477 -1.0062102079
		 -0.45718408 -0.24763098 -0.97919416 -0.41723353 -0.23364332 -0.99916661 -0.37383845 -0.24456207 -1.031889677
		 -0.31097764 -0.24900952 -1.071930408 -0.43032509 -0.21557885 -1.019971132 -0.38375977 -0.22244745 -1.052053809
		 -0.32190195 -0.22841582 -1.092198372 -0.38893354 -0.19283377 -1.067123771 -0.32937214 -0.19923694 -1.10624349
		 -0.39530757 -0.1639322 -1.079239964 -0.33577684 -0.16882101 -1.1180768 -0.40408275 -0.13684696 -1.092751741
		 -0.34253529 -0.13851038 -1.12849057 -0.2826058 -0.13641854 -1.16427779 -0.34854406 -0.10998155 -1.13749194
		 -0.28785491 -0.10689187 -1.17232311 -0.2308346 -0.093975827 -1.20476568 -0.29040661 -0.076734997 -1.16984594
		 -0.23702262 -0.06101593 -1.19925392 -0.28602728 -0.055809971 -1.15172863 -0.23807406 -0.036908831 -1.17768478
		 -0.27339178 -0.047178909 -1.12119925 -0.23377344 -0.030178331 -1.14015889 -0.25936916 -0.04598875 -1.090432644
		 -0.22352767 -0.031266171 -1.10383928 -0.24558407 -0.05557505 -1.062049508 -0.21060295 -0.043025691 -1.073394656
		 -0.19777338 -0.068334751 -1.051542521 -0.152839 -0.082525373 -1.041486979 -0.31112966 -0.047658429 -1.061890006
		 -0.3270148 -0.051740501 -1.090268612 -0.34157479 -0.06336759 -1.1172204 -0.34993878 -0.082422331 -1.13620985
		 -0.41187078 -0.10897927 -1.10270035 -0.4614321 -0.13818535 -1.059918523 -0.4505333 -0.16538107 -1.048524618
		 -0.49573949 -0.174569 -1.01835835 -0.5074259 -0.14847019 -1.023324251 -0.53431344 -0.18340468 -0.9859755
		 -0.48452812 -0.20091715 -1.0096715689 -0.5239684 -0.20856977 -0.9799946 -0.55162388 -0.2103904 -0.94682968
		 -0.47293234 -0.22606188 -0.99820769 -0.44010955 -0.19224349 -1.03618598 0.63306534 11.70893478 -0.10560932
		 0.75157803 11.75640392 -0.07412181 0.45040941 11.9671526 0.041284129 0.80105215 11.89019489 0.083631322
		 0.72733623 12.24657154 -1.20721591 0.5522086 12.21854591 -1.24938607 0.38321885 12.13424969 -0.21614841
		 0.89829057 12.1877737 -0.21294805 0.60350192 12.35715485 -1.272609 0.41155437 12.40243912 0.12664796
		 0.70725495 12.39874363 -1.024159908 0.67912269 12.40246487 0.15616767 0.60919452 11.75249958 -0.15983678
		 0.67162174 11.76963806 -0.16666299 0.67600685 11.71208763 -0.097829431 0.65823019 11.70532322 -0.029436881
		 0.60294056 11.70662689 -0.058961559 0.5498504 11.7480402 -0.11841183 0.77884489 11.80870533 -0.10406104
		 0.8070522 11.82896709 -0.04164578 0.75349247 11.75995255 -0.02448944;
	setAttr ".vt[7968:8133]" 0.70468086 11.72469616 -0.021984961 0.71658731 11.72944355 -0.086348318
		 0.73059469 11.78896141 -0.14798304 0.45398974 11.92418766 -0.01085475 0.49239418 11.87971783 0.058061268
		 0.47456035 11.95861435 0.10653185 0.44691995 12.060791969 0.14115541 0.42227453 12.058250427 0.048432771
		 0.41359854 12.037438393 -0.047067679 0.81011152 11.85908413 0.025942201 0.8540107 11.96057224 0.01748766
		 0.82280856 11.96523285 0.10205587 0.75436699 11.84883308 0.10678224 0.75334406 11.79101467 0.03923643
		 0.76014906 11.93236732 0.16440278 0.73727775 12.24211788 -1.14123249 0.68149781 12.2138586 -1.14203537
		 0.69033021 12.23287678 -1.22858179 0.70360565 12.25530243 -1.27588761 0.74662519 12.26832676 -1.23580277
		 0.78048962 12.27530193 -1.16666257 0.52106804 12.20534801 -1.19179142 0.47711706 12.2349844 -1.21435523
		 0.53735262 12.24069405 -1.28076065 0.59764004 12.24297905 -1.30222583 0.59474903 12.21654129 -1.25276721
		 0.57217747 12.19501209 -1.17249715 0.41802102 12.0030603409 -0.13307628 0.38317218 12.14707756 -0.057564281
		 0.37433529 12.18951225 -0.42041913 0.41052058 12.11804008 -0.45885199 0.41859409 12.051753998 -0.2904065
		 0.44130477 11.95333099 -0.19321389 0.35695976 12.23893929 -0.19993336 0.35321555 12.25994587 -0.39836594
		 0.36583552 12.23148441 -0.05610643 0.84377748 12.10666466 -0.28837907 0.84554189 12.17510033 -0.45370632
		 0.88959605 12.24612808 -0.4167712 0.88391536 12.056839943 -0.1160751 0.83173001 12.0028619766 -0.19109264
		 0.89663059 12.18041325 -0.02226929 0.88118351 12.076589584 0.00020159 0.91059524 12.3155098 -0.40124854
		 0.9137795 12.28694153 -0.20945916 0.90441287 12.26489353 -0.019985409 0.5668726 12.36315346 -1.24500358
		 0.60425133 12.37221432 -1.22007775 0.63889134 12.36186504 -1.26121008 0.59925574 12.33250237 -1.30200922
		 0.53690237 12.33442783 -1.27644229 0.65244567 12.33785152 -1.29930317 0.39567563 12.36792088 0.15372808
		 0.44452101 12.38254166 0.23844635 0.48106426 12.40246201 0.152582 0.48866609 12.40237999 0.047435839
		 0.40324527 12.40238667 0.057792641 0.37089378 12.36587429 0.066627018 0.7448805 12.39625072 -1.057055473
		 0.70283103 12.38904572 -1.10706663 0.66655803 12.39630699 -1.049432516 0.6418556 12.40515804 -0.93996501
		 0.70472288 12.40480423 -0.94044334 0.7592631 12.40474892 -0.94788975 0.72072756 12.40252209 0.22132543
		 0.78384382 12.40242004 0.11671011 0.71208692 12.40240002 0.075478211 0.61693507 12.40247059 0.1630692
		 0.62637234 12.40257263 0.27110672 0.64255273 12.4023819 0.051407252 0.65067315 12.40230274 -0.05275305
		 0.56499267 12.40229988 -0.054868951 0.56670702 12.40237713 0.045045651 0.55850774 12.40247154 0.1620637
		 0.73356128 12.40230751 -0.041690689 0.72884917 12.40221977 -0.20024806 0.64499527 12.40222836 -0.20084357
		 0.81301284 12.40232468 -0.02102487 0.80971026 12.40220261 -0.19975708 0.79456115 12.40236282 -0.39739338
		 0.71614772 12.40240479 -0.39711189 0.88320673 12.40233707 -0.0080009997 0.88574326 12.40219021 -0.19556426
		 0.87141865 12.40216255 -0.39838916 0.84714037 12.40231514 -0.6043272 0.77899218 12.40280533 -0.60190153
		 0.92121881 12.36514091 -0.19982892 0.92057425 12.380826 -0.3952935 0.9095481 12.40190792 -0.60474151
		 0.8807267 12.40268135 -0.79621691 0.82713348 12.40338612 -0.79367936 0.89869076 12.34489346 -0.60403198
		 0.88581187 12.35660076 -0.79540658 0.87328726 12.36794186 -0.96252006 0.86010563 12.40483856 -0.96282417
		 0.87724715 12.27718449 -0.62020963 0.86800832 12.29746246 -0.79896826 0.85435092 12.31336021 -0.95642656
		 0.83645272 12.31881046 -1.084125519 0.84874475 12.36785603 -1.095367074 0.82689941 12.24239445 -0.80951768
		 0.8170976 12.26638508 -0.9511677 0.80388445 12.27677155 -1.06950736 0.80402404 12.31504536 -1.1873883
		 0.75736016 12.22314262 -0.95191759 0.74822998 12.2346983 -1.051893353 0.67863202 12.18455124 -0.95128131
		 0.67917955 12.19839573 -1.048883319 0.59861261 12.16119099 -0.95923638 0.61037189 12.17676735 -1.064494967
		 0.62606013 12.19646454 -1.15647829 0.64274055 12.21998119 -1.24111772 0.54756731 12.17754555 -1.082410932
		 0.52732271 12.16470242 -0.96878594 0.46058473 12.18343639 -0.97943026 0.48751783 12.19348335 -1.10212255
		 0.40917531 12.22302628 -0.98963672 0.43933412 12.22922897 -1.11778569 0.39160246 12.28491402 -0.99657059
		 0.42495415 12.28441048 -1.12420142 0.46539849 12.28479004 -1.22432697 0.52672702 12.28552532 -1.29148972
		 0.42940304 12.3432703 -1.12913585 0.47548732 12.33827019 -1.22172701 0.46247455 12.38690758 -1.12001276
		 0.51494652 12.37366104 -1.19680893 0.51447672 12.39198399 -1.097262979 0.56145668 12.38064575 -1.17027998
		 0.56789833 12.39415836 -1.074333549 0.61035961 12.38320637 -1.14798141 0.64703441 12.37624741 -1.19835997
		 0.67499173 12.36734104 -1.24479651 0.65655571 12.38620281 -1.127213 0.69163418 12.37960243 -1.1763736
		 0.72115552 12.37167263 -1.21554804 0.74091983 12.38670158 -1.13702273 0.77918267 12.38360214 -1.16614819
		 0.80546868 12.35933399 -1.1907016 0.74955499 12.35190773 -1.24797034 0.69869876 12.34420395 -1.2845962
		 0.75863492 12.30798054 -1.25307393 0.70748174 12.29940414 -1.29343319 0.65514672 12.29235935 -1.31191707
		 0.59587848 12.2876997 -1.31630671 0.65393484 12.24781036 -1.29775763 0.82772827 12.39562988 -1.092487097
		 0.78172761 12.3954277 -1.073138118 0.81142747 12.40483761 -0.95604891 0.7645148 12.40422153 -0.78996128
		 0.70393968 12.40493774 -0.78858602 0.70736724 12.40311623 -0.60196453 0.63329506 12.40560913 -0.79172271
		 0.63481176 12.40339565 -0.60319543 0.63865477 12.40241718 -0.3969045 0.56093711 12.40365314 -0.60730052
		 0.55886394 12.40235329 -0.39639822 0.5618571 12.40222263 -0.19863054 0.47917321 12.40225697 -0.39641619
		 0.47876105 12.40221786 -0.19428901 0.48232639 12.40230083 -0.052251969 0.39653847 12.402215 -0.18916059
		 0.3985796 12.4023056 -0.04528011 0.33822829 12.38183975 -0.18880466 0.35367331 12.37237835 -0.04462171
		 0.34303239 12.3158617 -0.19298203 0.35652259 12.30469418 -0.050300252;
	setAttr ".vt[8134:8299]" 0.37388161 12.30157948 0.068131991 0.40164444 12.3073597 0.16450052
		 0.38216013 12.23277187 0.065946698 0.4117921 12.23549461 0.16617008 0.46378481 12.24008751 0.2519435
		 0.45288116 12.32084942 0.25488636 0.39704365 12.15547276 0.06016019 0.42505544 12.15511036 0.15856832
		 0.47739646 12.15395927 0.23602001 0.55676389 12.15731716 0.28782022 0.5433324 12.24467754 0.31563607
		 0.49484268 12.06111908 0.21564281 0.57168972 12.068357468 0.26111084 0.66664761 12.090099335 0.26202282
		 0.65824425 12.17594051 0.28924027 0.51889628 11.96074009 0.18186672 0.59047687 11.97316265 0.23062909
		 0.67666143 11.9974041 0.23435181 0.76275766 12.031249046 0.19814321 0.76217949 12.12333202 0.21880689
		 0.60985053 11.87324619 0.17514269 0.6856004 11.89432621 0.18662465 0.62161916 11.7944746 0.10897504
		 0.69112659 11.8122406 0.11830217 0.6355384 11.73393822 0.04018056 0.69592786 11.75337791 0.046463851
		 0.5546698 11.79805756 0.070366956 0.57074499 11.74101925 0.00651835 0.50281739 11.82393169 0.0086046299
		 0.5169906 11.77843952 -0.050389871 0.47523716 11.85293102 -0.12035454 0.51219189 11.82796478 -0.18173477
		 0.46039438 11.88682079 -0.062184691 0.49420467 11.91839314 -0.24700581 0.57852799 11.91382408 -0.27174863
		 0.58550608 11.83332062 -0.21348944 0.66825312 11.91888905 -0.27832502 0.66570896 11.84639263 -0.21752578
		 0.7521804 11.95480824 -0.24628437 0.73810565 11.87217617 -0.19018079 0.80615264 11.90398788 -0.13605323
		 0.85316503 11.930933 -0.065849058 0.76361448 12.042485237 -0.33374661 0.67568076 11.99770546 -0.36404863
		 0.68098116 12.077728271 -0.50952685 0.77446979 12.11390209 -0.48679778 0.57836723 11.99138641 -0.35703123
		 0.57778984 12.067543983 -0.50870848 0.58124912 12.11139107 -0.67276615 0.68259853 12.12884426 -0.67432189
		 0.48783109 12.0038833618 -0.33595106 0.48830989 12.083493233 -0.48930207 0.49505973 12.12713718 -0.66232699
		 0.50866926 12.14869118 -0.82456625 0.58742487 12.1389761 -0.82551813 0.41634026 12.15223503 -0.65035617
		 0.43660468 12.17021275 -0.82604933 0.3682754 12.21120071 -0.63396782 0.385299 12.21728516 -0.82639527
		 0.35176176 12.27300835 -0.6246171 0.36790439 12.28095531 -0.82457823 0.34199542 12.34337521 -0.62248415
		 0.36314863 12.35120583 -0.82492119 0.39221373 12.35179138 -1.0030425787 0.38023317 12.40873241 -0.82488292
		 0.41718864 12.40658092 -1.0027999878 0.43736148 12.4083395 -0.81863356 0.47009656 12.40700436 -0.98543024
		 0.50017291 12.40722847 -0.80857646 0.52785665 12.40631008 -0.96626878 0.56975317 12.40624142 -0.79826969
		 0.58356464 12.40545464 -0.94866657 0.61693883 12.3953352 -1.060833454 0.48673204 12.403615 -0.61287731
		 0.41646937 12.40333748 -0.61669683 0.40231618 12.40215397 -0.39622468 0.35576519 12.40294647 -0.6210165
		 0.33285367 12.39192677 -0.39651006 0.33891898 12.3312788 -0.39668959 0.68066776 12.1614418 -0.82560664
		 0.76555949 12.19802094 -0.8178317 0.774427 12.16449165 -0.66229331 0.83727086 12.21373272 -0.64217383
		 0.54104197 11.87013149 0.12926985 0.8479169 12.15763474 0.12565187 0.84961891 12.24064541 0.13815762
		 0.75897729 12.21053123 0.24025273 0.83946145 12.065170288 0.11706659 0.84979802 12.32017994 0.14653511
		 0.75795519 12.29247284 0.26185238 0.65112078 12.26242733 0.31819987 0.75579011 12.36966801 0.2661323
		 0.64608508 12.35077858 0.33172029 0.53121483 12.33478069 0.32236081 0.5342508 12.40257072 0.26811746
		 0.84724295 12.38243103 0.15128101 0.90980858 12.34489536 -0.01230512 -0.63246864 11.70257187 -0.08272659
		 -0.78073305 11.80381203 -0.09457729 -0.76264513 11.83319855 0.07933607 -0.72504467 12.24178505 -1.18319356
		 -0.8822698 12.06153965 -0.029880559 -0.54218727 12.23044682 -1.26885533 -0.59616452 12.33294678 0.33154783
		 -0.58135825 12.36114216 -1.27293742 -0.64467901 12.39586258 -1.053717971 -0.63901067 12.39640617 0.058200419
		 -0.60770679 11.72976971 -0.13670392 -0.54220808 11.74799061 -0.058704458 -0.5960986 11.7198019 -0.0054411902
		 -0.68069428 11.70709991 -0.072886541 -0.68092906 11.74925804 -0.1482465 -0.66211689 11.7223196 0.01528517
		 -0.74113053 11.77169895 -0.12397677 -0.73278397 11.73788548 -0.057165422 -0.78304297 11.79157448 -0.043118682
		 -0.81052715 11.87895775 -0.11001554 -0.74776721 11.85481071 -0.17038479 -0.84367645 11.90428734 -0.02538969
		 -0.77789682 11.80607986 0.02081505 -0.72173768 11.74957466 0.01528227 -0.71414733 11.80149555 0.094718806
		 -0.7109434 11.90944767 0.1849919 -0.7804333 11.92879486 0.14112286 -0.82733518 11.92576981 0.063477859
		 -0.73542148 12.23481655 -1.10022891 -0.78721011 12.27301121 -1.13033724 -0.74612099 12.26390362 -1.22285891
		 -0.68041056 12.22253132 -1.19338572 -0.67308933 12.20144463 -1.089994669 -0.69477284 12.24305344 -1.25945663
		 -0.84337741 12.056727409 0.10829494 -0.89627939 12.16433811 -0.19139463 -0.84764177 12.087103844 -0.25455865
		 -0.84543169 11.9834156 -0.14953361 -0.88234144 12.17523384 0.029018169 -0.90714949 12.23982048 -0.14104822
		 -0.83714461 12.15725422 0.14003089 -0.51396435 12.21447182 -1.21369064 -0.56580126 12.20271969 -1.20071495
		 -0.58438277 12.2256422 -1.2761848 -0.53015018 12.25879478 -1.28955662 -0.47800043 12.24792385 -1.22887671
		 -0.58698922 12.26123619 -1.3121866 -0.66573954 12.3424511 0.31272817 -0.67729449 12.24496555 0.30445567
		 -0.59721816 12.23927593 0.32153782 -0.51686251 12.24533749 0.30198178 -0.53798914 12.3541584 0.3015269
		 -0.60997123 12.37906551 0.25547388 -0.55337548 12.36548138 -1.24752116 -0.52909422 12.34242153 -1.27470255
		 -0.57972848 12.34047127 -1.29830122 -0.63003808 12.34529209 -1.29304969 -0.61358458 12.36409473 -1.25851333
		 -0.58900064 12.37279797 -1.22091913 -0.67848599 12.39240932 -1.082192421 -0.70266712 12.40316105 -0.98610604
		 -0.64740658 12.40423775 -0.98132843 -0.58899927 12.40483761 -0.9823947 -0.6062063 12.39355946 -1.07672894
		 -0.63905191 12.38593864 -1.12716269 -0.64326262 12.39875698 -0.01911843 -0.71456879 12.39456272 -0.0009256
		 -0.68903846 12.39003086 0.094130524 -0.58109993 12.39385891 0.08660841;
	setAttr ".vt[8300:8465]" -0.56416702 12.39862823 -0.01658012 -0.62876892 12.38733768 0.15315863
		 -0.55184388 12.38127899 0.19751781 -0.5048942 12.38442421 0.11677845 -0.75411332 12.38085938 0.12928259
		 -0.68840951 12.37907314 0.20434238 -0.81522399 12.33343506 0.16299781 -0.7464934 12.34158516 0.25215909
		 -0.8303054 12.24918365 0.16184358 -0.75949949 12.24950695 0.24947141 -0.76517648 12.15168571 0.22178552
		 -0.68491155 12.14003563 0.2683526 -0.60332072 12.13096905 0.28326547 -0.77687413 12.046573639 0.1907308
		 -0.69884819 12.031620979 0.23634636 -0.61723912 12.019268036 0.25056648 -0.53803408 12.01763916 0.22952677
		 -0.52526242 12.13253117 0.26551917 -0.63534582 11.89605999 0.19524439 -0.56045175 11.89781952 0.17095089
		 -0.50020105 11.9166851 0.11674085 -0.47769162 12.025892258 0.175883 -0.6470601 11.78792572 0.10456418
		 -0.57663381 11.79358578 0.08587686 -0.51747137 11.81677151 0.036080841 -0.4741101 11.860219 -0.036292732
		 -0.459149 11.94523907 0.043825231 -0.50206518 11.80855179 -0.12955229 -0.48142445 11.89528751 -0.21209836
		 -0.44067243 11.93517971 -0.13197891 -0.58004814 11.80557919 -0.19501169 -0.57244444 11.89079857 -0.25134063
		 -0.58049643 11.97378063 -0.33514503 -0.48872378 11.98474503 -0.31210437 -0.67010856 11.82522488 -0.20219976
		 -0.67118019 11.89935875 -0.25924459 -0.6777913 11.97992516 -0.33954269 -0.68367577 12.069404602 -0.48648822
		 -0.58604062 12.058275223 -0.48809642 -0.75988835 11.93851185 -0.22031426 -0.76660806 12.02410984 -0.30518648
		 -0.77164996 12.10504627 -0.4632642 -0.76971126 12.16199589 -0.66582006 -0.68312591 12.12948227 -0.677544
		 -0.84237921 12.16438389 -0.42944947 -0.83448017 12.21149349 -0.64588648 -0.82084101 12.24341297 -0.83945912
		 -0.76266724 12.20134258 -0.83986998 -0.88885397 12.23626328 -0.3947916 -0.87413704 12.271698 -0.62625748
		 -0.86253911 12.29632854 -0.83876169 -0.84497589 12.31077003 -1.0040467978 -0.80545187 12.26520061 -0.99311727
		 -0.89385277 12.329916 -0.61612976 -0.88217103 12.35373306 -0.83635175 -0.86555684 12.36499405 -1.017141461
		 -0.82628506 12.35545444 -1.16103578 -0.81600797 12.30970478 -1.14941704 -0.87910998 12.40379906 -0.83579606
		 -0.85260326 12.40278053 -1.02217567 -0.80461019 12.3873167 -1.14835322 -0.73809296 12.36602116 -1.22952414
		 -0.76095527 12.33500099 -1.2503022 -0.80322796 12.40232086 -1.011889577 -0.76035923 12.38833904 -1.122684
		 -0.70577997 12.37515259 -1.1966958 -0.65820611 12.36891651 -1.23323309 -0.67986608 12.35285664 -1.27049446
		 -0.71901143 12.39040947 -1.10046935 -0.67200053 12.38137627 -1.16089892 -0.62982804 12.37671375 -1.19400847
		 -0.59709644 12.38279819 -1.15225387 -0.55430949 12.38057804 -1.1734432 -0.56183124 12.39300156 -1.087270141
		 -0.51324064 12.39061737 -1.10481524 -0.46414113 12.38603497 -1.12645209 -0.5119487 12.37374115 -1.20057404
		 -0.43290213 12.34734249 -1.13916194 -0.48119968 12.34261608 -1.22256052 -0.42859519 12.2915411 -1.13835895
		 -0.47081861 12.29686832 -1.23042822 -0.52305681 12.3006773 -1.288167 -0.58219373 12.3029089 -1.31292653
		 -0.6443395 12.26300907 -1.31151605 -0.63950521 12.30806923 -1.31352782 -0.70250612 12.27654457 -1.29140341
		 -0.69604951 12.32007027 -1.29389536 -0.76286 12.29289913 -1.24369967 -0.63842881 12.22813988 -1.27107811
		 -0.62179661 12.20460224 -1.19445324 -0.54305971 12.18217945 -1.10773945 -0.60542679 12.18064117 -1.094848752
		 -0.52457058 12.16725349 -0.98662132 -0.59543884 12.16326427 -0.97754288 -0.67164367 12.1846056 -0.97226411
		 -0.58995992 12.14145374 -0.84087837 -0.67549074 12.16310787 -0.84201276 -0.74782938 12.22291851 -0.97853374
		 -0.58763027 12.11008453 -0.67105699 -0.51207489 12.14926052 -0.83547878 -0.50316215 12.12438297 -0.65963596
		 -0.49735475 12.072901726 -0.46928066 -0.42754549 12.146492 -0.64839149 -0.42296568 12.1003046 -0.44221109
		 -0.42460871 12.026602745 -0.26317984 -0.3847546 12.15852356 -0.4063313 -0.39674065 12.086748123 -0.21263488
		 -0.42211995 12.0031280518 -0.05762367 -0.37603128 12.15869522 -0.1747556 -0.40311769 12.093365669 -0.0077350698
		 -0.4376573 12.04841423 0.10032092 -0.38331425 12.18845081 0.018809989 -0.41672498 12.15751743 0.13905255
		 -0.46280086 12.14203644 0.21563333 -0.40745112 12.26295853 0.15497524 -0.45297247 12.25264072 0.2418213
		 -0.43215814 12.35345936 0.14587583 -0.47717354 12.35493088 0.23515838 -0.40699807 12.36377239 0.020007569
		 -0.48363507 12.38964272 0.00036723001 -0.37112176 12.28473091 0.027359759 -0.35218003 12.31947803 -0.14667454
		 -0.40244558 12.37781811 -0.15039122 -0.35863799 12.23765087 -0.15344679 -0.34717664 12.28991413 -0.37098414
		 -0.34773543 12.3546896 -0.36566052 -0.36295012 12.22363663 -0.38134581 -0.3556259 12.25692081 -0.62175411
		 -0.3462449 12.32084274 -0.61626619 -0.37439325 12.19658661 -0.63292992 -0.38872361 12.21298122 -0.83699894
		 -0.37027919 12.27494049 -0.83607841 -0.44133866 12.16981411 -0.8361271 -0.46066618 12.18623066 -0.99763972
		 -0.41038945 12.22664165 -1.0072379112 -0.43940252 12.23845959 -1.13471329 -0.39471138 12.28519344 -1.011304379
		 -0.4829767 12.19970989 -1.12372375 -0.39426512 12.3487711 -1.01556766 -0.3661609 12.33934879 -0.83617932
		 -0.42233977 12.39569092 -1.014313102 -0.38569024 12.39681244 -0.83589554 -0.36285257 12.3823452 -0.6111325
		 -0.44682583 12.40806293 -0.83176613 -0.42362386 12.39908218 -0.60551161 -0.40914989 12.39109516 -0.36500144
		 -0.49558705 12.40191936 -0.60100156 -0.48910058 12.39727688 -0.36825937 -0.4837364 12.39280605 -0.16248466
		 -0.57217866 12.39960861 -0.36968574 -0.5685609 12.39896011 -0.17031959 -0.65717727 12.4013443 -0.36781245
		 -0.65213394 12.40068054 -0.16636737 -0.7405178 12.40177631 -0.36323529 -0.73690259 12.39998055 -0.15034737
		 -0.8213256 12.40196896 -0.36002451 -0.81581879 12.39979553 -0.12492599 -0.78430116 12.38079262 0.027374869
		 -0.89761275 12.38015556 -0.099267893 -0.85115439 12.33697605 0.050652452 -0.90871936 12.31432152 -0.11852403
		 -0.87787867 12.25976849 0.049959041 -0.92052948 12.37108707 -0.35944247 -0.91014862 12.30571556 -0.37343577
		 -0.89696634 12.40201092 -0.35456336 -0.86344022 12.40195274 -0.60860914;
	setAttr ".vt[8466:8479]" -0.90672159 12.38486385 -0.61236054 -0.79260403 12.40229511 -0.6038022
		 -0.77128744 12.40464592 -0.82812929 -0.83407217 12.4041481 -0.83351052 -0.72029221 12.40242386 -0.60053015
		 -0.70953381 12.40522575 -0.82312232 -0.75227493 12.40271759 -0.99805421 -0.64780593 12.4025898 -0.5989157
		 -0.64443564 12.40635681 -0.82066369 -0.57272744 12.40255737 -0.59848893 -0.57841396 12.40704918 -0.82175922
		 -0.51172984 12.40793514 -0.8259232 -0.53363144 12.40514755 -0.98942083 -0.47828597 12.40516281 -1.0018457174;
	setAttr -s 16848 ".ed";
	setAttr ".ed[0:165]"  0 4 0 4 5 0 5 6 0 6 0 0 0 7 0 7 8 0 8 4 0 6 9 0 9 7 0
		 10 11 0 11 12 0 12 13 0 13 10 0 14 15 0 15 16 0 16 17 0 17 14 0 1 18 0 18 19 0 19 20 0
		 20 1 0 1 21 0 21 22 0 22 18 0 20 23 0 23 21 0 2 24 0 24 25 0 25 26 0 26 2 0 2 27 0
		 27 28 0 28 24 0 26 29 0 29 27 0 30 31 0 31 32 0 32 33 0 33 30 0 34 35 0 35 36 0 36 37 0
		 37 34 0 3 38 0 38 39 0 39 40 0 40 3 0 3 41 0 41 42 0 42 38 0 41 43 0 43 44 0 44 42 0
		 44 45 0 45 46 0 46 42 0 46 47 0 47 38 0 47 48 0 48 49 0 49 50 0 50 47 0 50 39 0 46 51 0
		 51 48 0 51 52 0 52 53 0 53 48 0 45 54 0 54 51 0 54 55 0 55 52 0 55 56 0 56 57 0 57 52 0
		 54 58 0 58 59 0 59 55 0 59 60 0 60 56 0 60 61 0 61 62 0 62 56 0 59 6 0 5 60 0 5 63 0
		 63 61 0 63 64 0 64 65 0 65 61 0 4 66 0 66 63 0 66 67 0 67 64 0 67 68 0 68 69 0 69 64 0
		 66 70 0 70 71 0 71 67 0 71 72 0 72 68 0 72 73 0 73 74 0 74 68 0 71 75 0 75 76 0 76 72 0
		 76 77 0 77 73 0 77 78 0 78 79 0 79 73 0 76 80 0 80 81 0 81 77 0 81 82 0 82 78 0 82 83 0
		 83 84 0 84 78 0 81 85 0 85 86 0 86 82 0 86 87 0 87 83 0 87 88 0 88 89 0 89 83 0 86 90 0
		 90 91 0 91 87 0 91 92 0 92 88 0 92 93 0 93 94 0 94 88 0 91 95 0 95 96 0 96 92 0 96 97 0
		 97 93 0 97 98 0 98 99 0 99 93 0 96 100 0 100 101 0 101 97 0 101 102 0 102 98 0 102 103 0
		 103 104 0 104 98 0 101 105 0 105 106 0 106 102 0 106 107 0 107 103 0 107 108 0 108 109 0
		 109 103 0 106 110 0 110 111 0 111 107 0 111 112 0 112 108 0;
	setAttr ".ed[166:331]" 112 113 0 113 114 0 114 108 0 111 115 0 115 116 0 116 112 0
		 116 117 0 117 113 0 117 118 0 118 119 0 119 113 0 116 120 0 120 121 0 121 117 0 121 122 0
		 122 118 0 122 123 0 123 124 0 124 118 0 121 125 0 125 126 0 126 122 0 126 127 0 127 123 0
		 127 128 0 128 129 0 129 123 0 126 130 0 130 131 0 131 127 0 131 132 0 132 128 0 132 133 0
		 133 134 0 134 128 0 131 135 0 135 136 0 136 132 0 136 137 0 137 133 0 137 138 0 138 139 0
		 139 133 0 136 140 0 140 141 0 141 137 0 141 142 0 142 138 0 142 143 0 143 28 0 28 138 0
		 141 144 0 144 145 0 145 142 0 145 146 0 146 143 0 146 147 0 147 148 0 148 143 0 145 149 0
		 149 150 0 150 146 0 150 151 0 151 147 0 151 152 0 152 153 0 153 147 0 150 154 0 154 17 0
		 17 151 0 16 152 0 149 155 0 155 154 0 155 156 0 156 157 0 157 154 0 157 14 0 156 158 0
		 158 159 0 159 157 0 159 15 0 158 160 0 160 161 0 161 159 0 161 162 0 162 15 0 162 163 0
		 163 16 0 161 164 0 164 165 0 165 162 0 165 166 0 166 163 0 166 167 0 167 168 0 168 163 0
		 165 33 0 32 166 0 32 169 0 169 167 0 31 170 0 170 169 0 170 171 0 171 19 0 19 169 0
		 18 167 0 170 172 0 172 173 0 173 171 0 173 174 0 174 175 0 175 171 0 175 20 0 174 176 0
		 176 177 0 177 175 0 177 23 0 176 29 0 26 177 0 25 23 0 174 178 0 178 179 0 179 176 0
		 179 180 0 180 29 0 179 181 0 181 134 0 134 180 0 139 180 0 139 27 0 178 182 0 182 181 0
		 182 183 0 183 129 0 129 181 0 182 184 0 184 185 0 185 183 0 185 186 0 186 124 0 124 183 0
		 185 187 0 187 188 0 188 186 0 188 189 0 189 119 0 119 186 0 188 190 0 190 191 0 191 189 0
		 191 192 0 192 114 0 114 189 0 191 193 0 193 194 0 194 192 0 194 195 0 195 109 0 109 192 0
		 194 196 0 196 197 0 197 195 0 197 198 0 198 104 0 104 195 0 197 199 0;
	setAttr ".ed[332:497]" 199 200 0 200 198 0 200 201 0 201 99 0 99 198 0 200 202 0
		 202 203 0 203 201 0 203 204 0 204 94 0 94 201 0 203 205 0 205 206 0 206 204 0 206 207 0
		 207 89 0 89 204 0 206 208 0 208 209 0 209 207 0 209 210 0 210 84 0 84 207 0 209 211 0
		 211 212 0 212 210 0 212 213 0 213 79 0 79 210 0 212 214 0 214 215 0 215 213 0 215 216 0
		 216 74 0 74 213 0 215 217 0 217 218 0 218 216 0 218 219 0 219 69 0 69 216 0 218 220 0
		 220 221 0 221 219 0 221 222 0 222 65 0 65 219 0 221 223 0 223 224 0 224 222 0 224 225 0
		 225 62 0 62 222 0 224 226 0 226 227 0 227 225 0 227 228 0 228 57 0 57 225 0 227 229 0
		 229 36 0 36 228 0 35 53 0 53 228 0 229 230 0 230 231 0 231 232 0 232 229 0 232 37 0
		 226 230 0 231 233 0 233 234 0 234 232 0 234 235 0 235 37 0 234 236 0 236 237 0 237 235 0
		 237 238 0 238 239 0 239 235 0 239 34 0 238 50 0 49 239 0 49 35 0 237 240 0 240 241 0
		 241 238 0 241 39 0 240 242 0 242 243 0 243 241 0 243 40 0 242 244 0 244 245 0 245 243 0
		 245 246 0 246 40 0 245 247 0 247 248 0 248 246 0 248 43 0 41 246 0 247 249 0 249 11 0
		 11 248 0 10 43 0 249 250 0 250 251 0 251 252 0 252 249 0 252 12 0 247 253 0 253 250 0
		 253 254 0 254 255 0 255 250 0 244 253 0 244 256 0 256 254 0 256 257 0 257 258 0 258 254 0
		 242 259 0 259 256 0 259 260 0 260 257 0 260 261 0 261 262 0 262 257 0 259 263 0 263 264 0
		 264 260 0 264 265 0 265 261 0 265 266 0 266 267 0 267 261 0 264 268 0 268 269 0 269 265 0
		 269 270 0 270 266 0 270 271 0 271 272 0 272 266 0 269 273 0 273 274 0 274 270 0 274 275 0
		 275 271 0 275 276 0 276 277 0 277 271 0 274 278 0 278 279 0 279 275 0 279 280 0 280 276 0
		 280 281 0 281 282 0 282 276 0 279 283 0 283 284 0 284 280 0 284 285 0;
	setAttr ".ed[498:663]" 285 281 0 285 286 0 286 287 0 287 281 0 284 288 0 288 289 0
		 289 285 0 289 290 0 290 286 0 290 291 0 291 292 0 292 286 0 289 293 0 293 294 0 294 290 0
		 294 295 0 295 291 0 295 296 0 296 297 0 297 291 0 294 298 0 298 299 0 299 295 0 299 300 0
		 300 296 0 300 301 0 301 302 0 302 296 0 299 303 0 303 304 0 304 300 0 304 305 0 305 301 0
		 305 306 0 306 307 0 307 301 0 304 308 0 308 309 0 309 305 0 309 310 0 310 306 0 310 311 0
		 311 312 0 312 306 0 309 313 0 313 314 0 314 310 0 314 315 0 315 311 0 315 316 0 316 317 0
		 317 311 0 314 318 0 318 319 0 319 315 0 319 320 0 320 316 0 320 321 0 321 322 0 322 316 0
		 319 323 0 323 324 0 324 320 0 324 325 0 325 321 0 325 326 0 326 327 0 327 321 0 324 328 0
		 328 329 0 329 325 0 329 330 0 330 326 0 330 160 0 158 326 0 329 331 0 331 332 0 332 330 0
		 332 333 0 333 160 0 333 164 0 332 334 0 334 335 0 335 333 0 335 336 0 336 164 0 336 33 0
		 335 337 0 337 338 0 338 336 0 338 30 0 337 339 0 339 340 0 340 338 0 340 31 0 339 341 0
		 341 172 0 172 340 0 339 342 0 342 343 0 343 341 0 343 184 0 184 344 0 344 341 0 344 173 0
		 178 344 0 342 345 0 345 187 0 187 343 0 342 346 0 346 347 0 347 345 0 347 348 0 348 190 0
		 190 345 0 347 349 0 349 350 0 350 348 0 350 351 0 351 193 0 193 348 0 350 352 0 352 353 0
		 353 351 0 353 354 0 354 196 0 196 351 0 353 355 0 355 356 0 356 354 0 356 357 0 357 199 0
		 199 354 0 356 358 0 358 359 0 359 357 0 359 360 0 360 202 0 202 357 0 359 361 0 361 362 0
		 362 360 0 362 363 0 363 205 0 205 360 0 362 364 0 364 365 0 365 363 0 365 366 0 366 208 0
		 208 363 0 365 367 0 367 368 0 368 366 0 368 369 0 369 211 0 211 366 0 368 370 0 370 371 0
		 371 369 0 371 372 0 372 214 0 214 369 0 371 373 0 373 374 0 374 372 0;
	setAttr ".ed[664:829]" 374 375 0 375 217 0 217 372 0 374 376 0 376 377 0 377 375 0
		 377 378 0 378 220 0 220 375 0 377 379 0 379 380 0 380 378 0 380 381 0 381 223 0 223 378 0
		 380 382 0 382 383 0 383 381 0 383 230 0 226 381 0 382 278 0 278 384 0 384 383 0 384 231 0
		 273 384 0 273 233 0 382 283 0 379 283 0 379 288 0 376 288 0 376 293 0 373 293 0 373 298 0
		 370 298 0 370 303 0 367 303 0 367 308 0 364 308 0 364 313 0 361 313 0 361 318 0 358 318 0
		 358 323 0 355 323 0 355 328 0 352 328 0 352 331 0 349 331 0 349 334 0 346 334 0 346 337 0
		 327 156 0 155 385 0 385 327 0 385 322 0 149 386 0 386 385 0 386 387 0 387 322 0 386 144 0
		 144 388 0 388 387 0 388 389 0 389 317 0 317 387 0 388 140 0 140 390 0 390 389 0 390 391 0
		 391 312 0 312 389 0 390 135 0 135 392 0 392 391 0 392 393 0 393 307 0 307 391 0 392 130 0
		 130 394 0 394 393 0 394 395 0 395 302 0 302 393 0 394 125 0 125 396 0 396 395 0 396 397 0
		 397 297 0 297 395 0 396 120 0 120 398 0 398 397 0 398 399 0 399 292 0 292 397 0 398 115 0
		 115 400 0 400 399 0 400 401 0 401 287 0 287 399 0 400 110 0 110 402 0 402 401 0 402 403 0
		 403 282 0 282 401 0 402 105 0 105 404 0 404 403 0 404 405 0 405 277 0 277 403 0 404 100 0
		 100 406 0 406 405 0 406 407 0 407 272 0 272 405 0 406 95 0 95 408 0 408 407 0 408 409 0
		 409 267 0 267 407 0 408 90 0 90 410 0 410 409 0 410 411 0 411 262 0 262 409 0 410 85 0
		 85 412 0 412 411 0 412 413 0 413 258 0 258 411 0 412 80 0 80 414 0 414 413 0 414 415 0
		 415 255 0 255 413 0 414 75 0 75 416 0 416 415 0 416 417 0 417 251 0 251 415 0 416 70 0
		 70 8 0 8 417 0 7 418 0 418 417 0 418 252 0 9 419 0 419 418 0 419 12 0 9 58 0 58 420 0
		 420 419 0 420 13 0 45 420 0 44 13 0 268 233 0 263 236 0;
	setAttr ".ed[830:995]" 236 268 0 240 263 0 168 22 0 22 153 0 152 168 0 21 421 0
		 421 153 0 421 148 0 25 421 0 24 148 0 422 429 0 429 430 0 430 431 0 431 422 0 422 432 0
		 432 433 0 433 429 0 431 434 0 434 432 0 435 436 0 436 437 0 437 438 0 438 435 0 423 439 0
		 439 440 0 440 441 0 441 423 0 423 442 0 442 443 0 443 439 0 441 444 0 444 442 0 424 445 0
		 445 446 0 446 447 0 447 424 0 424 448 0 448 449 0 449 445 0 447 450 0 450 448 0 425 451 0
		 451 452 0 452 453 0 453 425 0 453 454 0 454 455 0 455 425 0 455 456 0 456 451 0 426 457 0
		 457 458 0 458 459 0 459 426 0 426 460 0 460 461 0 461 457 0 459 462 0 462 460 0 427 463 0
		 463 464 0 464 465 0 465 427 0 427 466 0 466 467 0 467 463 0 465 468 0 468 466 0 428 469 0
		 469 470 0 470 471 0 471 428 0 428 472 0 472 473 0 473 469 0 473 474 0 474 475 0 475 476 0
		 476 473 0 476 477 0 477 469 0 472 478 0 478 474 0 478 479 0 479 480 0 480 474 0 472 481 0
		 481 482 0 482 478 0 482 483 0 483 479 0 483 484 0 484 485 0 485 479 0 482 486 0 486 487 0
		 487 483 0 487 488 0 488 484 0 488 489 0 489 490 0 490 484 0 487 491 0 491 492 0 492 488 0
		 492 493 0 493 489 0 493 494 0 494 495 0 495 489 0 492 496 0 496 497 0 497 493 0 497 498 0
		 498 494 0 498 499 0 499 500 0 500 494 0 497 501 0 501 502 0 502 498 0 502 503 0 503 499 0
		 503 504 0 504 505 0 505 499 0 502 506 0 506 507 0 507 503 0 507 508 0 508 504 0 508 509 0
		 509 510 0 510 504 0 507 511 0 511 512 0 512 508 0 512 513 0 513 509 0 513 514 0 514 515 0
		 515 509 0 512 516 0 516 517 0 517 513 0 517 518 0 518 514 0 518 519 0 519 520 0 520 514 0
		 517 521 0 521 522 0 522 518 0 522 523 0 523 519 0 523 524 0 524 525 0 525 519 0 522 526 0
		 526 527 0 527 523 0 527 528 0 528 524 0 528 529 0 529 530 0 530 524 0;
	setAttr ".ed[996:1161]" 527 531 0 531 532 0 532 528 0 532 533 0 533 529 0 533 534 0
		 534 535 0 535 529 0 532 536 0 536 537 0 537 533 0 537 538 0 538 534 0 538 539 0 539 540 0
		 540 534 0 537 541 0 541 542 0 542 538 0 542 543 0 543 539 0 543 544 0 544 545 0 545 539 0
		 542 546 0 546 547 0 547 543 0 547 548 0 548 544 0 548 549 0 549 550 0 550 544 0 547 551 0
		 551 552 0 552 548 0 552 553 0 553 549 0 553 554 0 554 555 0 555 549 0 552 556 0 556 557 0
		 557 553 0 557 558 0 558 554 0 558 559 0 559 560 0 560 554 0 557 561 0 561 562 0 562 558 0
		 562 563 0 563 559 0 563 564 0 564 565 0 565 559 0 562 566 0 566 567 0 567 563 0 567 568 0
		 568 564 0 568 569 0 569 570 0 570 564 0 567 571 0 571 468 0 468 568 0 465 569 0 566 572 0
		 572 571 0 572 573 0 573 574 0 574 571 0 574 466 0 573 575 0 575 576 0 576 574 0 576 467 0
		 575 577 0 577 578 0 578 576 0 578 579 0 579 467 0 579 580 0 580 463 0 578 581 0 581 582 0
		 582 579 0 582 443 0 443 580 0 581 583 0 583 584 0 584 582 0 584 439 0 583 585 0 585 586 0
		 586 584 0 586 440 0 585 587 0 587 588 0 588 586 0 588 589 0 589 440 0 589 590 0 590 441 0
		 588 591 0 591 592 0 592 589 0 592 593 0 593 590 0 593 450 0 450 594 0 594 595 0 595 593 0
		 595 596 0 596 590 0 592 448 0 595 597 0 597 598 0 598 596 0 598 599 0 599 444 0 444 596 0
		 598 600 0 600 601 0 601 599 0 601 464 0 464 602 0 602 599 0 602 442 0 580 602 0 600 570 0
		 569 601 0 600 603 0 603 604 0 604 570 0 597 603 0 603 456 0 455 604 0 454 565 0 565 604 0
		 597 605 0 605 456 0 605 606 0 606 451 0 594 605 0 594 607 0 607 606 0 607 608 0 608 609 0
		 609 606 0 447 607 0 446 608 0 608 610 0 610 611 0 611 609 0 611 612 0 612 452 0 452 609 0
		 611 613 0 613 614 0 614 612 0 614 555 0 555 615 0 615 612 0 615 453 0;
	setAttr ".ed[1162:1327]" 560 615 0 560 454 0 613 616 0 616 550 0 550 614 0 613 617 0
		 617 618 0 618 616 0 618 619 0 619 545 0 545 616 0 618 620 0 620 621 0 621 619 0 621 622 0
		 622 540 0 540 619 0 621 623 0 623 624 0 624 622 0 624 625 0 625 535 0 535 622 0 624 626 0
		 626 627 0 627 625 0 627 628 0 628 530 0 530 625 0 627 629 0 629 630 0 630 628 0 630 631 0
		 631 525 0 525 628 0 630 632 0 632 633 0 633 631 0 633 634 0 634 520 0 520 631 0 633 635 0
		 635 636 0 636 634 0 636 637 0 637 515 0 515 634 0 636 638 0 638 639 0 639 637 0 639 640 0
		 640 510 0 510 637 0 639 641 0 641 642 0 642 640 0 642 643 0 643 505 0 505 640 0 642 644 0
		 644 645 0 645 643 0 645 646 0 646 500 0 500 643 0 645 647 0 647 648 0 648 646 0 648 649 0
		 649 495 0 495 646 0 648 650 0 650 651 0 651 649 0 651 652 0 652 490 0 490 649 0 651 653 0
		 653 654 0 654 652 0 654 655 0 655 485 0 485 652 0 654 656 0 656 657 0 657 655 0 657 658 0
		 658 480 0 480 655 0 657 659 0 659 660 0 660 658 0 660 661 0 661 475 0 475 658 0 660 662 0
		 662 462 0 462 661 0 459 663 0 663 661 0 663 476 0 458 664 0 664 663 0 664 477 0 458 665 0
		 665 666 0 666 664 0 666 667 0 667 477 0 667 470 0 666 668 0 668 669 0 669 667 0 669 670 0
		 670 470 0 670 671 0 671 471 0 669 672 0 672 673 0 673 670 0 673 674 0 674 671 0 674 675 0
		 675 676 0 676 671 0 673 436 0 435 674 0 438 675 0 676 486 0 481 676 0 481 471 0 675 677 0
		 677 486 0 677 491 0 438 678 0 678 677 0 678 679 0 679 491 0 679 496 0 678 680 0 680 681 0
		 681 679 0 681 682 0 682 496 0 682 501 0 681 683 0 683 684 0 684 682 0 684 685 0 685 501 0
		 685 506 0 684 686 0 686 687 0 687 685 0 687 688 0 688 506 0 688 511 0 687 689 0 689 690 0
		 690 688 0 690 691 0 691 511 0 691 516 0 690 692 0 692 693 0 693 691 0;
	setAttr ".ed[1328:1493]" 693 694 0 694 516 0 694 521 0 693 695 0 695 696 0 696 694 0
		 696 697 0 697 521 0 697 526 0 696 698 0 698 699 0 699 697 0 699 700 0 700 526 0 700 531 0
		 699 701 0 701 702 0 702 700 0 702 703 0 703 531 0 703 536 0 702 704 0 704 705 0 705 703 0
		 705 706 0 706 536 0 706 541 0 705 707 0 707 708 0 708 706 0 708 709 0 709 541 0 709 546 0
		 708 710 0 710 711 0 711 709 0 711 712 0 712 546 0 712 551 0 711 713 0 713 714 0 714 712 0
		 714 715 0 715 551 0 715 556 0 714 716 0 716 717 0 717 715 0 717 718 0 718 556 0 718 561 0
		 717 719 0 719 720 0 720 718 0 720 721 0 721 561 0 721 566 0 720 722 0 722 723 0 723 721 0
		 723 572 0 722 724 0 724 725 0 725 723 0 725 573 0 724 726 0 726 727 0 727 725 0 727 575 0
		 726 728 0 728 729 0 729 727 0 729 577 0 728 730 0 730 731 0 731 729 0 731 732 0 732 577 0
		 732 581 0 731 733 0 733 734 0 734 732 0 734 583 0 733 735 0 735 736 0 736 734 0 736 585 0
		 735 737 0 737 738 0 738 736 0 738 587 0 737 739 0 739 740 0 740 738 0 740 741 0 741 587 0
		 741 591 0 740 742 0 742 743 0 743 741 0 743 449 0 449 591 0 742 744 0 744 745 0 745 743 0
		 745 445 0 744 746 0 746 747 0 747 745 0 747 446 0 746 617 0 617 610 0 610 747 0 744 748 0
		 748 620 0 620 746 0 742 749 0 749 748 0 749 750 0 750 623 0 623 748 0 749 739 0 739 751 0
		 751 750 0 751 752 0 752 626 0 626 750 0 751 753 0 753 754 0 754 752 0 754 755 0 755 629 0
		 629 752 0 754 756 0 756 757 0 757 755 0 757 758 0 758 632 0 632 755 0 757 759 0 759 760 0
		 760 758 0 760 761 0 761 635 0 635 758 0 760 762 0 762 763 0 763 761 0 763 764 0 764 638 0
		 638 761 0 763 765 0 765 766 0 766 764 0 766 767 0 767 641 0 641 764 0 766 768 0 768 769 0
		 769 767 0 769 770 0 770 644 0 644 767 0 769 771 0 771 772 0 772 770 0;
	setAttr ".ed[1494:1659]" 772 773 0 773 647 0 647 770 0 772 774 0 774 775 0 775 773 0
		 775 776 0 776 650 0 650 773 0 775 777 0 777 778 0 778 776 0 778 779 0 779 653 0 653 776 0
		 778 780 0 780 781 0 781 779 0 781 782 0 782 656 0 656 779 0 781 783 0 783 784 0 784 782 0
		 784 785 0 785 659 0 659 782 0 784 786 0 786 787 0 787 785 0 787 788 0 788 662 0 662 785 0
		 787 789 0 789 790 0 790 788 0 790 461 0 460 788 0 789 791 0 791 792 0 792 790 0 792 793 0
		 793 461 0 792 794 0 794 795 0 795 793 0 795 796 0 796 797 0 797 793 0 797 457 0 797 665 0
		 796 798 0 798 665 0 798 668 0 796 799 0 799 800 0 800 798 0 800 801 0 801 668 0 801 672 0
		 800 434 0 434 802 0 802 801 0 802 803 0 803 672 0 803 436 0 802 804 0 804 805 0 805 803 0
		 805 437 0 805 806 0 806 680 0 680 437 0 804 807 0 807 806 0 807 808 0 808 683 0 683 806 0
		 804 431 0 430 807 0 430 809 0 809 808 0 809 810 0 810 686 0 686 808 0 429 811 0 811 809 0
		 811 812 0 812 810 0 812 813 0 813 689 0 689 810 0 811 814 0 814 815 0 815 812 0 815 816 0
		 816 813 0 816 817 0 817 692 0 692 813 0 815 818 0 818 819 0 819 816 0 819 820 0 820 817 0
		 820 821 0 821 695 0 695 817 0 819 822 0 822 823 0 823 820 0 823 824 0 824 821 0 824 825 0
		 825 698 0 698 821 0 823 826 0 826 827 0 827 824 0 827 828 0 828 825 0 828 829 0 829 701 0
		 701 825 0 827 830 0 830 831 0 831 828 0 831 832 0 832 829 0 832 833 0 833 704 0 704 829 0
		 831 834 0 834 835 0 835 832 0 835 836 0 836 833 0 836 837 0 837 707 0 707 833 0 835 838 0
		 838 839 0 839 836 0 839 840 0 840 837 0 840 841 0 841 710 0 710 837 0 839 842 0 842 843 0
		 843 840 0 843 844 0 844 841 0 844 845 0 845 713 0 713 841 0 843 846 0 846 847 0 847 844 0
		 847 848 0 848 845 0 848 849 0 849 716 0 716 845 0 847 850 0 850 851 0;
	setAttr ".ed[1660:1825]" 851 848 0 851 852 0 852 849 0 852 853 0 853 719 0 719 849 0
		 851 854 0 854 855 0 855 852 0 855 856 0 856 853 0 856 724 0 722 853 0 855 857 0 857 858 0
		 858 856 0 858 726 0 857 859 0 859 860 0 860 858 0 860 728 0 859 861 0 861 862 0 862 860 0
		 862 730 0 861 759 0 759 863 0 863 862 0 863 864 0 864 730 0 864 733 0 863 756 0 756 865 0
		 865 864 0 865 735 0 753 865 0 753 737 0 859 866 0 866 762 0 762 861 0 857 867 0 867 866 0
		 867 868 0 868 765 0 765 866 0 867 854 0 854 869 0 869 868 0 869 870 0 870 768 0 768 868 0
		 869 850 0 850 871 0 871 870 0 871 872 0 872 771 0 771 870 0 871 846 0 846 873 0 873 872 0
		 873 874 0 874 774 0 774 872 0 873 842 0 842 875 0 875 874 0 875 876 0 876 777 0 777 874 0
		 875 838 0 838 877 0 877 876 0 877 878 0 878 780 0 780 876 0 877 834 0 834 879 0 879 878 0
		 879 880 0 880 783 0 783 878 0 879 830 0 830 881 0 881 880 0 881 882 0 882 786 0 786 880 0
		 881 826 0 826 883 0 883 882 0 883 791 0 789 882 0 822 883 0 822 884 0 884 791 0 818 884 0
		 818 885 0 885 794 0 794 884 0 814 885 0 814 433 0 433 886 0 886 885 0 886 795 0 432 799 0
		 799 886 0 887 900 0 900 901 0 901 902 0 902 887 0 902 903 0 903 904 0 904 887 0 904 905 0
		 905 900 0 888 906 0 906 907 0 907 908 0 908 888 0 888 909 0 909 910 0 910 906 0 888 911 0
		 911 912 0 912 909 0 888 913 0 913 914 0 914 911 0 908 915 0 915 913 0 889 916 0 916 917 0
		 917 918 0 918 889 0 918 919 0 919 920 0 920 889 0 889 921 0 921 922 0 922 916 0 889 923 0
		 923 924 0 924 921 0 920 925 0 925 923 0 890 926 0 926 927 0 927 928 0 928 890 0 890 929 0
		 929 930 0 930 926 0 928 931 0 931 929 0 891 932 0 932 933 0 933 934 0 934 891 0 934 935 0
		 935 936 0 936 891 0 936 937 0 937 932 0 892 938 0 938 939 0 939 940 0;
	setAttr ".ed[1826:1991]" 940 892 0 940 941 0 941 942 0 942 892 0 942 943 0 943 938 0
		 893 944 0 944 945 0 945 946 0 946 893 0 946 947 0 947 895 0 895 893 0 895 948 0 948 949 0
		 949 893 0 893 950 0 950 951 0 951 944 0 949 952 0 952 950 0 894 953 0 953 954 0 954 955 0
		 955 894 0 894 956 0 956 957 0 957 953 0 955 958 0 958 956 0 947 959 0 959 948 0 960 961 0
		 961 962 0 962 963 0 963 960 0 896 964 0 964 965 0 965 966 0 966 896 0 896 967 0 967 968 0
		 968 964 0 966 969 0 969 967 0 897 970 0 970 971 0 971 972 0 972 897 0 972 973 0 973 974 0
		 974 897 0 974 975 0 975 970 0 898 976 0 976 977 0 977 978 0 978 898 0 898 979 0 979 980 0
		 980 976 0 978 981 0 981 979 0 899 982 0 982 983 0 983 984 0 984 899 0 899 985 0 985 986 0
		 986 982 0 984 987 0 987 985 0 987 988 0 988 989 0 989 985 0 984 990 0 990 991 0 991 987 0
		 991 992 0 992 988 0 992 993 0 993 994 0 994 988 0 991 995 0 995 996 0 996 992 0 996 997 0
		 997 993 0 997 998 0 998 999 0 999 993 0 996 1000 0 1000 1001 0 1001 997 0 1001 1002 0
		 1002 998 0 1002 1003 0 1003 1004 0 1004 998 0 1001 1005 0 1005 1006 0 1006 1002 0
		 1006 1007 0 1007 1003 0 1007 1008 0 1008 1009 0 1009 1003 0 1006 967 0 969 1007 0
		 969 1010 0 1010 1008 0 1010 940 0 939 1008 0 966 1011 0 1011 1010 0 1011 941 0 965 1012 0
		 1012 1011 0 1012 1013 0 1013 941 0 1013 1014 0 1014 1015 0 1015 1016 0 1016 1013 0
		 1016 942 0 1012 1017 0 1017 1014 0 1017 1018 0 1018 1019 0 1019 1014 0 965 1020 0
		 1020 1017 0 1020 1021 0 1021 1018 0 1021 1022 0 1022 1023 0 1023 1018 0 1020 1024 0
		 1024 1025 0 1025 1021 0 1025 1026 0 1026 1022 0 1026 1027 0 1027 1028 0 1028 1022 0
		 1025 1029 0 1029 1030 0 1030 1026 0 1030 1031 0 1031 1027 0 1031 1032 0 1032 1033 0
		 1033 1027 0 1030 1034 0 1034 1035 0 1035 1031 0 1035 1036 0 1036 1032 0 1036 1037 0
		 1037 1038 0 1038 1032 0 1035 1039 0 1039 1040 0 1040 1036 0 1040 1041 0 1041 1037 0;
	setAttr ".ed[1992:2157]" 1041 1042 0 1042 1043 0 1043 1037 0 1040 1044 0 1044 1045 0
		 1045 1041 0 1045 1046 0 1046 1042 0 1046 1047 0 1047 1048 0 1048 1042 0 1045 1049 0
		 1049 1050 0 1050 1046 0 1050 1051 0 1051 1047 0 1051 1052 0 1052 1053 0 1053 1047 0
		 1050 1054 0 1054 1055 0 1055 1051 0 1055 1056 0 1056 1052 0 1056 1057 0 1057 1058 0
		 1058 1052 0 1055 1059 0 1059 1060 0 1060 1056 0 1060 1061 0 1061 1057 0 1061 1062 0
		 1062 980 0 979 1061 0 981 1057 0 1060 1063 0 1063 1062 0 1063 1064 0 1064 1065 0
		 1065 1062 0 1059 1066 0 1066 1063 0 1066 1067 0 1067 1064 0 1067 1068 0 1068 1069 0
		 1069 1064 0 1066 1070 0 1070 1071 0 1071 1067 0 1071 1072 0 1072 1068 0 1072 1073 0
		 1073 1074 0 1074 1068 0 1071 1075 0 1075 1076 0 1076 1072 0 1076 1077 0 1077 1073 0
		 1077 1078 0 1078 1079 0 1079 1073 0 1076 1080 0 1080 1081 0 1081 1077 0 1081 1082 0
		 1082 1078 0 1082 1083 0 1083 1084 0 1084 1078 0 1081 1085 0 1085 1086 0 1086 1082 0
		 1086 1087 0 1087 1083 0 1087 1088 0 1088 1089 0 1089 1083 0 1086 1090 0 1090 1091 0
		 1091 1087 0 1091 1092 0 1092 1088 0 1092 1093 0 1093 1094 0 1094 1088 0 1091 1095 0
		 1095 1096 0 1096 1092 0 1096 919 0 919 1093 0 1095 1097 0 1097 1098 0 1098 1096 0
		 1098 920 0 1097 1099 0 1099 1100 0 1100 1098 0 1100 925 0 1099 1009 0 1009 1101 0
		 1101 1100 0 1101 1102 0 1102 925 0 1102 1103 0 1103 923 0 1101 939 0 938 1102 0 943 1103 0
		 1103 1104 0 1104 924 0 943 1105 0 1105 1104 0 1105 1016 0 1015 1106 0 1106 1105 0
		 1106 1107 0 1107 1104 0 1106 1108 0 1108 1109 0 1109 1107 0 1109 1110 0 1110 1111 0
		 1111 1107 0 1111 924 0 1110 1112 0 1112 1113 0 1113 1111 0 1113 921 0 1112 1114 0
		 1114 1115 0 1115 1113 0 1115 922 0 1114 1116 0 1116 1117 0 1117 1115 0 1117 1118 0
		 1118 922 0 1117 1119 0 1119 1120 0 1120 1118 0 1120 1121 0 1121 1122 0 1122 1118 0
		 1122 916 0 1121 1123 0 1123 1124 0 1124 1122 0 1124 917 0 1123 1125 0 1125 1126 0
		 1126 1124 0 1126 1127 0 1127 917 0 1127 1128 0 1128 918 0 1126 932 0 937 1127 0 937 1129 0
		 1129 1128 0 936 1130 0 1130 1129 0 1130 1131 0 1131 1094 0;
	setAttr ".ed[2158:2323]" 1094 1129 0 1093 1128 0 1130 1132 0 1132 1133 0 1133 1131 0
		 1133 1134 0 1134 1089 0 1089 1131 0 1133 1135 0 1135 1136 0 1136 1134 0 1136 1137 0
		 1137 1084 0 1084 1134 0 1136 1138 0 1138 1139 0 1139 1137 0 1139 1140 0 1140 1079 0
		 1079 1137 0 1139 1141 0 1141 1142 0 1142 1140 0 1142 1143 0 1143 1074 0 1074 1140 0
		 1142 1144 0 1144 1145 0 1145 1143 0 1145 1146 0 1146 1069 0 1069 1143 0 1145 1147 0
		 1147 1148 0 1148 1146 0 1148 1149 0 1149 1065 0 1065 1146 0 1148 1150 0 1150 1151 0
		 1151 1149 0 1151 976 0 980 1149 0 1150 1152 0 1152 1153 0 1153 1151 0 1153 977 0
		 1152 1154 0 1154 1155 0 1155 1153 0 1155 1156 0 1156 977 0 1155 1157 0 1157 1158 0
		 1158 1156 0 1158 1159 0 1159 1160 0 1160 1156 0 1160 978 0 1159 1161 0 1161 1162 0
		 1162 1160 0 1162 981 0 1161 1163 0 1163 1058 0 1058 1162 0 1161 1164 0 1164 1165 0
		 1165 1163 0 1165 1166 0 1166 1053 0 1053 1163 0 1165 1167 0 1167 1168 0 1168 1166 0
		 1168 1169 0 1169 1048 0 1048 1166 0 1168 1170 0 1170 1171 0 1171 1169 0 1171 1172 0
		 1172 1043 0 1043 1169 0 1171 1173 0 1173 1174 0 1174 1172 0 1174 1175 0 1175 1038 0
		 1038 1172 0 1174 1176 0 1176 1177 0 1177 1175 0 1177 1178 0 1178 1033 0 1033 1175 0
		 1177 1179 0 1179 1180 0 1180 1178 0 1180 1181 0 1181 1028 0 1028 1178 0 1180 1182 0
		 1182 1183 0 1183 1181 0 1183 1184 0 1184 1023 0 1023 1181 0 1183 1185 0 1185 1186 0
		 1186 1184 0 1186 1187 0 1187 1019 0 1019 1184 0 1186 1188 0 1188 1108 0 1108 1187 0
		 1015 1187 0 1185 1189 0 1189 1188 0 1189 1190 0 1190 1191 0 1191 1188 0 1191 1109 0
		 1190 1192 0 1192 1193 0 1193 1191 0 1193 1110 0 1192 1194 0 1194 1195 0 1195 1193 0
		 1195 1112 0 1194 1196 0 1196 1197 0 1197 1195 0 1197 1114 0 1196 1198 0 1198 1199 0
		 1199 1197 0 1199 1116 0 1198 902 0 901 1199 0 901 1200 0 1200 1116 0 900 1201 0 1201 1200 0
		 1201 1202 0 1202 1119 0 1119 1200 0 1201 1203 0 1203 1204 0 1204 1202 0 1204 1205 0
		 1205 1206 0 1206 1202 0 1206 1120 0 1205 1207 0 1207 1208 0 1208 1206 0 1208 1121 0
		 1207 1209 0 1209 1210 0 1210 1208 0 1210 1123 0 1209 1211 0 1211 1212 0;
	setAttr ".ed[2324:2489]" 1212 1210 0 1212 1125 0 1211 930 0 930 1213 0 1213 1212 0
		 1213 933 0 933 1125 0 929 1214 0 1214 1213 0 1214 934 0 931 1215 0 1215 1214 0 1215 935 0
		 931 1216 0 1216 1217 0 1217 1215 0 1217 1132 0 1132 935 0 1216 1218 0 1218 1135 0
		 1135 1217 0 1216 1219 0 1219 1220 0 1220 1218 0 1220 1221 0 1221 1138 0 1138 1218 0
		 1220 1222 0 1222 1223 0 1223 1221 0 1223 1224 0 1224 1141 0 1141 1221 0 1223 1225 0
		 1225 1226 0 1226 1224 0 1226 1227 0 1227 1144 0 1144 1224 0 1226 1228 0 1228 1229 0
		 1229 1227 0 1229 1230 0 1230 1147 0 1147 1227 0 1229 1231 0 1231 1232 0 1232 1230 0
		 1232 1152 0 1150 1230 0 1231 1233 0 1233 1234 0 1234 1232 0 1234 1154 0 1233 1235 0
		 1235 1236 0 1236 1234 0 1236 1237 0 1237 1154 0 1236 1238 0 1238 1239 0 1239 1237 0
		 1239 1240 0 1240 1157 0 1157 1237 0 1239 1241 0 1241 1242 0 1242 1240 0 1242 1243 0
		 1243 1244 0 1244 1240 0 1244 1158 0 1243 1245 0 1245 1246 0 1246 1244 0 1246 1159 0
		 1245 1247 0 1247 1164 0 1164 1246 0 1245 1248 0 1248 1249 0 1249 1247 0 1249 1250 0
		 1250 1167 0 1167 1247 0 1249 1251 0 1251 1252 0 1252 1250 0 1252 1253 0 1253 1170 0
		 1170 1250 0 1252 1254 0 1254 1255 0 1255 1253 0 1255 1256 0 1256 1173 0 1173 1253 0
		 1255 1257 0 1257 1258 0 1258 1256 0 1258 1259 0 1259 1176 0 1176 1256 0 1258 1260 0
		 1260 1261 0 1261 1259 0 1261 1262 0 1262 1179 0 1179 1259 0 1261 1263 0 1263 1264 0
		 1264 1262 0 1264 1265 0 1265 1182 0 1182 1262 0 1264 948 0 959 1265 0 959 1189 0
		 1185 1265 0 1263 949 0 1263 1266 0 1266 952 0 1260 1266 0 1266 1267 0 1267 1268 0
		 1268 952 0 1260 1269 0 1269 1267 0 1269 1270 0 1270 1271 0 1271 1267 0 1257 1269 0
		 1257 1272 0 1272 1270 0 1272 1273 0 1273 1274 0 1274 1270 0 1254 1272 0 1254 1275 0
		 1275 1273 0 1275 1276 0 1276 1277 0 1277 1273 0 1251 1275 0 1251 1278 0 1278 1276 0
		 1278 1279 0 1279 1280 0 1280 1276 0 1248 1278 0 1248 1281 0 1281 1279 0 1281 1282 0
		 1282 1283 0 1283 1279 0 1243 1281 0 1242 1282 0 1283 1284 0 1284 1285 0 1285 1286 0
		 1286 1283 0 1286 1280 0 1282 1287 0 1287 1284 0 1287 973 0 972 1284 0;
	setAttr ".ed[2490:2655]" 1241 1287 0 1241 1288 0 1288 973 0 1288 1289 0 1289 974 0
		 1238 1288 0 1238 1290 0 1290 1289 0 1290 1291 0 1291 1292 0 1292 1289 0 1235 1290 0
		 1235 1293 0 1293 1291 0 1293 1294 0 1294 1295 0 1295 1291 0 1233 1296 0 1296 1293 0
		 1296 1297 0 1297 1294 0 1297 1298 0 1298 1299 0 1299 1294 0 1296 1300 0 1300 1301 0
		 1301 1297 0 1301 1302 0 1302 1298 0 1302 912 0 911 1298 0 1301 1303 0 1303 1304 0
		 1304 1302 0 1304 1305 0 1305 912 0 1305 1306 0 1306 909 0 1304 1307 0 1307 1308 0
		 1308 1305 0 1308 1309 0 1309 1306 0 1309 1310 0 1310 1311 0 1311 1306 0 1308 1312 0
		 1312 927 0 927 1309 0 926 1310 0 1307 1222 0 1222 1312 0 1219 1312 0 1219 928 0 1311 1209 0
		 1207 910 0 910 1311 0 1310 1211 0 1303 1225 0 1225 1307 0 1300 1228 0 1228 1303 0
		 1231 1300 0 1299 914 0 914 1313 0 1313 1314 0 1314 1299 0 1314 1295 0 1313 956 0
		 958 1314 0 958 1315 0 1315 1295 0 955 1316 0 1316 1315 0 1316 975 0 975 1292 0 1292 1315 0
		 954 1317 0 1317 1316 0 1317 970 0 954 1318 0 1318 1319 0 1319 1317 0 1319 971 0 1318 1320 0
		 1320 1321 0 1321 1319 0 1321 1285 0 1285 971 0 1320 1322 0 1322 1323 0 1323 1321 0
		 1323 1286 0 1322 1324 0 1324 1325 0 1325 1323 0 1325 1280 0 1324 1326 0 1326 1277 0
		 1277 1325 0 1324 1327 0 1327 1328 0 1328 1326 0 1328 1329 0 1329 1274 0 1274 1326 0
		 1328 1330 0 1330 1331 0 1331 1329 0 1331 1332 0 1332 1271 0 1271 1329 0 1331 1333 0
		 1333 962 0 962 1332 0 961 1268 0 1268 1332 0 1333 1334 0 1334 1335 0 1335 1336 0
		 1336 1333 0 1336 963 0 1330 1334 0 1335 1337 0 1337 1338 0 1338 1336 0 1338 1339 0
		 1339 963 0 1338 1340 0 1340 1341 0 1341 1339 0 1341 944 0 951 1339 0 951 960 0 1340 1342 0
		 1342 1343 0 1343 1341 0 1343 945 0 1342 1198 0 1196 1343 0 1194 945 0 1340 1344 0
		 1344 903 0 903 1342 0 1344 1345 0 1345 904 0 1337 1344 0 1337 1346 0 1346 1345 0
		 1346 1347 0 1347 1348 0 1348 1345 0 1335 1349 0 1349 1346 0 1349 1350 0 1350 1347 0
		 1350 1351 0 1351 1352 0 1352 1347 0 1349 1353 0 1353 1354 0 1354 1350 0 1354 1355 0
		 1355 1351 0 1355 1356 0 1356 915 0;
	setAttr ".ed[2656:2821]" 915 1351 0 1354 1357 0 1357 1358 0 1358 1355 0 1358 1359 0
		 1359 1356 0 1359 957 0 957 1360 0 1360 1356 0 1358 1361 0 1361 1362 0 1362 1359 0
		 1362 953 0 1361 1320 0 1318 1362 0 1357 1363 0 1363 1361 0 1363 1322 0 1357 1364 0
		 1364 1327 0 1327 1363 0 1353 1364 0 1353 1334 0 1330 1364 0 1360 1313 0 913 1360 0
		 1352 908 0 907 1365 0 1365 1352 0 1365 1348 0 1365 1203 0 1203 905 0 905 1348 0 907 1204 0
		 961 950 0 1205 906 0 1192 946 0 1190 947 0 1097 1366 0 1366 1004 0 1004 1099 0 1095 1367 0
		 1367 1366 0 1367 1368 0 1368 999 0 999 1366 0 1367 1090 0 1090 1369 0 1369 1368 0
		 1369 1370 0 1370 994 0 994 1368 0 1369 1085 0 1085 1371 0 1371 1370 0 1371 1372 0
		 1372 989 0 989 1370 0 1371 1080 0 1080 1373 0 1373 1372 0 1373 1374 0 1374 986 0
		 986 1372 0 1373 1075 0 1075 1375 0 1375 1374 0 1375 1376 0 1376 1377 0 1377 1374 0
		 1377 982 0 1376 1378 0 1378 1379 0 1379 1377 0 1379 983 0 1378 1049 0 1049 1380 0
		 1380 1379 0 1380 1381 0 1381 983 0 1380 1044 0 1044 1382 0 1382 1381 0 1382 1383 0
		 1383 990 0 990 1381 0 1382 1039 0 1039 1384 0 1384 1383 0 1384 1385 0 1385 995 0
		 995 1383 0 1384 1034 0 1034 1386 0 1386 1385 0 1386 1387 0 1387 1000 0 1000 1385 0
		 1386 1029 0 1029 1388 0 1388 1387 0 1388 968 0 968 1005 0 1005 1387 0 1024 1388 0
		 1024 964 0 1378 1054 0 1376 1389 0 1389 1054 0 1389 1070 0 1059 1389 0 1375 1070 0
		 1390 1398 0 1398 1399 0 1399 1400 0 1400 1390 0 1400 1401 0 1401 1402 0 1402 1390 0
		 1402 1403 0 1403 1398 0 1391 1404 0 1404 1405 0 1405 1406 0 1406 1391 0 1391 1401 0
		 1400 1404 0 1406 1407 0 1407 1401 0 1392 1408 0 1408 1409 0 1409 1410 0 1410 1392 0
		 1392 1411 0 1411 1412 0 1412 1408 0 1410 1413 0 1413 1411 0 1393 1414 0 1414 1415 0
		 1415 1416 0 1416 1393 0 1416 1417 0 1417 1418 0 1418 1393 0 1418 1419 0 1419 1414 0
		 1394 1420 0 1420 1421 0 1421 1422 0 1422 1394 0 1394 1423 0 1423 1424 0 1424 1420 0
		 1422 1425 0 1425 1423 0 1395 1426 0 1426 1427 0 1427 1428 0 1428 1395 0 1428 1429 0
		 1429 1430 0 1430 1395 0 1430 1431 0 1431 1426 0 1396 1432 0;
	setAttr ".ed[2822:2987]" 1432 1433 0 1433 1434 0 1434 1396 0 1434 1435 0 1435 1436 0
		 1436 1396 0 1436 1437 0 1437 1432 0 1397 1438 0 1438 1439 0 1439 1440 0 1440 1397 0
		 1440 1441 0 1441 1442 0 1442 1397 0 1442 1443 0 1443 1438 0 1442 1444 0 1444 1445 0
		 1445 1443 0 1445 1446 0 1446 1447 0 1447 1443 0 1447 1448 0 1448 1438 0 1447 1449 0
		 1449 1450 0 1450 1448 0 1450 1451 0 1451 1452 0 1452 1448 0 1452 1439 0 1451 1453 0
		 1453 1454 0 1454 1452 0 1454 1455 0 1455 1439 0 1455 1456 0 1456 1440 0 1454 1457 0
		 1457 1458 0 1458 1455 0 1458 1459 0 1459 1456 0 1458 1422 0 1421 1459 0 1421 1460 0
		 1460 1461 0 1461 1459 0 1461 1462 0 1462 1456 0 1462 1441 0 1461 1463 0 1463 1464 0
		 1464 1462 0 1464 1465 0 1465 1441 0 1465 1444 0 1464 1466 0 1466 1467 0 1467 1465 0
		 1467 1429 0 1429 1444 0 1466 1468 0 1468 1469 0 1469 1467 0 1469 1430 0 1468 1470 0
		 1470 1471 0 1471 1469 0 1471 1431 0 1470 1472 0 1472 1473 0 1473 1471 0 1473 1474 0
		 1474 1431 0 1473 1475 0 1475 1413 0 1413 1474 0 1410 1476 0 1476 1474 0 1476 1426 0
		 1409 1477 0 1477 1476 0 1477 1427 0 1409 1478 0 1478 1479 0 1479 1477 0 1479 1446 0
		 1446 1427 0 1478 1417 0 1417 1449 0 1449 1479 0 1408 1480 0 1480 1478 0 1480 1418 0
		 1412 1481 0 1481 1480 0 1481 1419 0 1412 1482 0 1482 1483 0 1483 1481 0 1483 1484 0
		 1484 1419 0 1483 1485 0 1485 1486 0 1486 1484 0 1486 1487 0 1487 1488 0 1488 1484 0
		 1488 1414 0 1488 1489 0 1489 1415 0 1487 1490 0 1490 1489 0 1490 1491 0 1491 1453 0
		 1453 1489 0 1487 1492 0 1492 1493 0 1493 1490 0 1493 1494 0 1494 1491 0 1494 1425 0
		 1425 1457 0 1457 1491 0 1493 1495 0 1495 1496 0 1496 1494 0 1496 1423 0 1495 1497 0
		 1497 1498 0 1498 1496 0 1498 1424 0 1497 1407 0 1407 1499 0 1499 1498 0 1499 1500 0
		 1500 1424 0 1500 1501 0 1501 1420 0 1499 1502 0 1502 1503 0 1503 1500 0 1503 1504 0
		 1504 1501 0 1504 1505 0 1505 1460 0 1460 1501 0 1503 1506 0 1506 1437 0 1437 1504 0
		 1436 1505 0 1502 1507 0 1507 1506 0 1507 1508 0 1508 1509 0 1509 1506 0 1509 1432 0
		 1508 1510 0 1510 1511 0 1511 1509 0 1511 1433 0 1510 1512 0 1512 1472 0 1472 1511 0;
	setAttr ".ed[2988:3153]" 1470 1433 0 1510 1513 0 1513 1514 0 1514 1512 0 1514 1515 0
		 1515 1475 0 1475 1512 0 1514 1516 0 1516 1482 0 1482 1515 0 1411 1515 0 1513 1517 0
		 1517 1516 0 1517 1518 0 1518 1485 0 1485 1516 0 1517 1519 0 1519 1399 0 1399 1518 0
		 1398 1520 0 1520 1518 0 1520 1486 0 1403 1492 0 1492 1520 0 1519 1521 0 1521 1405 0
		 1404 1519 0 1513 1521 0 1521 1508 0 1507 1405 0 1502 1406 0 1505 1463 0 1435 1463 0
		 1495 1403 0 1402 1497 0 1451 1415 0 1468 1434 0 1466 1435 0 1450 1416 0 1445 1428 0
		 1522 1532 0 1532 1533 0 1533 1534 0 1534 1522 0 1522 1535 0 1535 1536 0 1536 1532 0
		 1534 1537 0 1537 1535 0 1523 1538 0 1538 1539 0 1539 1540 0 1540 1523 0 1540 1541 0
		 1541 1542 0 1542 1523 0 1542 1543 0 1543 1538 0 1524 1544 0 1544 1545 0 1545 1546 0
		 1546 1524 0 1546 1547 0 1547 1548 0 1548 1524 0 1548 1549 0 1549 1544 0 1525 1550 0
		 1550 1551 0 1551 1552 0 1552 1525 0 1525 1553 0 1553 1554 0 1554 1550 0 1552 1555 0
		 1555 1553 0 1526 1556 0 1556 1557 0 1557 1558 0 1558 1526 0 1526 1540 0 1539 1556 0
		 1558 1559 0 1559 1560 0 1560 1526 0 1560 1561 0 1561 1562 0 1562 1526 0 1562 1541 0
		 1559 1563 0 1563 1561 0 1527 1564 0 1564 1565 0 1565 1566 0 1566 1527 0 1527 1567 0
		 1567 1568 0 1568 1564 0 1528 1569 0 1569 1570 0 1570 1571 0 1571 1528 0 1528 1572 0
		 1572 1573 0 1573 1569 0 1571 1574 0 1574 1572 0 1529 1575 0 1575 1576 0 1576 1577 0
		 1577 1529 0 1529 1578 0 1578 1579 0 1579 1575 0 1577 1580 0 1580 1578 0 1530 1581 0
		 1581 1582 0 1582 1583 0 1583 1530 0 1530 1584 0 1584 1585 0 1585 1581 0 1583 1586 0
		 1586 1584 0 1531 1587 0 1587 1588 0 1588 1589 0 1589 1531 0 1589 1590 0 1590 1591 0
		 1591 1531 0 1591 1592 0 1592 1587 0 1592 1570 0 1570 1593 0 1593 1587 0 1591 1594 0
		 1594 1595 0 1595 1592 0 1595 1571 0 1594 1596 0 1596 1597 0 1597 1595 0 1597 1574 0
		 1596 1598 0 1598 1599 0 1599 1597 0 1599 1600 0 1600 1574 0 1599 1552 0 1551 1600 0
		 1551 1601 0 1601 1602 0 1602 1600 0 1602 1572 0 1601 1603 0 1603 1604 0 1604 1602 0
		 1604 1573 0 1603 1605 0 1605 1606 0 1606 1604 0 1606 1607 0 1607 1573 0 1606 1608 0;
	setAttr ".ed[3154:3319]" 1608 1568 0 1568 1607 0 1567 1609 0 1609 1607 0 1609 1569 0
		 1605 1610 0 1610 1608 0 1610 1611 0 1611 1612 0 1612 1608 0 1612 1564 0 1611 1613 0
		 1613 1614 0 1614 1612 0 1614 1565 0 1613 1562 0 1561 1614 0 1563 1565 0 1611 1533 0
		 1533 1615 0 1615 1613 0 1615 1541 0 1532 1616 0 1616 1615 0 1616 1542 0 1616 1617 0
		 1617 1543 0 1536 1617 0 1617 1618 0 1618 1619 0 1619 1543 0 1536 1620 0 1620 1618 0
		 1620 1621 0 1621 1545 0 1545 1618 0 1535 1622 0 1622 1620 0 1622 1623 0 1623 1621 0
		 1623 1554 0 1554 1624 0 1624 1621 0 1622 1625 0 1625 1626 0 1626 1623 0 1626 1550 0
		 1625 1603 0 1601 1626 0 1537 1625 0 1537 1605 0 1624 1627 0 1627 1547 0 1546 1624 0
		 1553 1627 0 1555 1628 0 1628 1627 0 1628 1629 0 1629 1547 0 1628 1630 0 1630 1631 0
		 1631 1629 0 1631 1632 0 1632 1633 0 1633 1629 0 1633 1548 0 1632 1634 0 1634 1635 0
		 1635 1633 0 1635 1549 0 1634 1636 0 1636 1637 0 1637 1635 0 1637 1638 0 1638 1549 0
		 1637 1539 0 1538 1638 0 1619 1638 0 1619 1544 0 1636 1556 0 1634 1639 0 1639 1640 0
		 1640 1636 0 1640 1557 0 1639 1581 0 1585 1640 0 1585 1579 0 1579 1557 0 1639 1641 0
		 1641 1582 0 1632 1641 0 1641 1642 0 1642 1643 0 1643 1582 0 1631 1642 0 1643 1644 0
		 1644 1590 0 1590 1645 0 1645 1643 0 1645 1583 0 1642 1646 0 1646 1644 0 1646 1596 0
		 1594 1644 0 1630 1646 0 1630 1598 0 1589 1647 0 1647 1645 0 1647 1586 0 1588 1648 0
		 1648 1647 0 1648 1576 0 1576 1586 0 1588 1649 0 1649 1650 0 1650 1648 0 1650 1577 0
		 1649 1566 0 1566 1651 0 1651 1650 0 1651 1580 0 1563 1651 0 1559 1580 0 1555 1598 0
		 1610 1534 0 1593 1649 0 1575 1584 0 1558 1578 0 1609 1593 0 1649 1567 0 1652 1660 0
		 1660 1661 0 1661 1662 0 1662 1652 0 1652 1663 0 1663 1664 0 1664 1660 0 1662 1665 0
		 1665 1663 0 1653 1666 0 1666 1667 0 1667 1668 0 1668 1653 0 1668 1669 0 1669 1670 0
		 1670 1653 0 1670 1671 0 1671 1666 0 1654 1672 0 1672 1671 0 1671 1673 0 1673 1654 0
		 1654 1674 0 1674 1675 0 1675 1672 0 1655 1676 0 1676 1677 0 1677 1678 0 1678 1655 0
		 1655 1679 0 1679 1680 0 1680 1676 0 1678 1681 0 1681 1679 0 1656 1682 0 1682 1683 0;
	setAttr ".ed[3320:3485]" 1683 1684 0 1684 1656 0 1684 1685 0 1685 1686 0 1686 1656 0
		 1686 1687 0 1687 1682 0 1657 1688 0 1688 1689 0 1689 1690 0 1690 1657 0 1657 1691 0
		 1691 1692 0 1692 1688 0 1690 1693 0 1693 1691 0 1658 1694 0 1694 1695 0 1695 1696 0
		 1696 1658 0 1658 1697 0 1697 1698 0 1698 1694 0 1696 1699 0 1699 1697 0 1659 1700 0
		 1700 1701 0 1701 1702 0 1702 1659 0 1659 1703 0 1703 1704 0 1704 1700 0 1702 1705 0
		 1705 1703 0 1702 1706 0 1706 1707 0 1707 1705 0 1707 1708 0 1708 1709 0 1709 1705 0
		 1709 1710 0 1710 1703 0 1709 1711 0 1711 1712 0 1712 1710 0 1712 1713 0 1713 1714 0
		 1714 1710 0 1714 1704 0 1713 1715 0 1715 1693 0 1693 1714 0 1690 1704 0 1713 1716 0
		 1716 1717 0 1717 1715 0 1717 1718 0 1718 1719 0 1719 1715 0 1719 1691 0 1718 1720 0
		 1720 1721 0 1721 1719 0 1721 1692 0 1720 1722 0 1722 1723 0 1723 1721 0 1723 1724 0
		 1724 1692 0 1724 1725 0 1725 1688 0 1723 1726 0 1726 1727 0 1727 1724 0 1727 1728 0
		 1728 1725 0 1728 1729 0 1729 1730 0 1730 1725 0 1727 1731 0 1731 1732 0 1732 1728 0
		 1732 1698 0 1698 1729 0 1731 1733 0 1733 1734 0 1734 1732 0 1734 1694 0 1733 1735 0
		 1735 1736 0 1736 1734 0 1736 1695 0 1735 1682 0 1687 1736 0 1687 1737 0 1737 1695 0
		 1686 1738 0 1738 1737 0 1738 1739 0 1739 1740 0 1740 1737 0 1740 1696 0 1739 1741 0
		 1741 1742 0 1742 1740 0 1742 1699 0 1741 1708 0 1707 1742 0 1706 1699 0 1739 1743 0
		 1743 1744 0 1744 1741 0 1744 1745 0 1745 1708 0 1744 1746 0 1746 1747 0 1747 1745 0
		 1747 1748 0 1748 1711 0 1711 1745 0 1747 1749 0 1749 1750 0 1750 1748 0 1750 1751 0
		 1751 1752 0 1752 1748 0 1752 1712 0 1751 1753 0 1753 1716 0 1716 1752 0 1751 1754 0
		 1754 1755 0 1755 1753 0 1755 1756 0 1756 1757 0 1757 1753 0 1757 1717 0 1756 1758 0
		 1758 1759 0 1759 1757 0 1759 1718 0 1758 1760 0 1760 1761 0 1761 1759 0 1761 1720 0
		 1760 1762 0 1762 1763 0 1763 1761 0 1763 1722 0 1762 1764 0 1764 1765 0 1765 1763 0
		 1765 1766 0 1766 1722 0 1766 1726 0 1765 1767 0 1767 1768 0 1768 1766 0 1768 1769 0
		 1769 1726 0 1769 1731 0 1768 1770 0 1770 1771 0 1771 1769 0 1771 1733 0 1770 1772 0;
	setAttr ".ed[3486:3651]" 1772 1773 0 1773 1771 0 1773 1735 0 1772 1774 0 1774 1683 0
		 1683 1773 0 1772 1775 0 1775 1776 0 1776 1774 0 1776 1777 0 1777 1778 0 1778 1774 0
		 1778 1684 0 1777 1779 0 1779 1780 0 1780 1778 0 1780 1685 0 1779 1781 0 1781 1782 0
		 1782 1780 0 1782 1783 0 1783 1685 0 1783 1738 0 1782 1784 0 1784 1743 0 1743 1783 0
		 1781 1785 0 1785 1784 0 1785 1786 0 1786 1746 0 1746 1784 0 1785 1787 0 1787 1788 0
		 1788 1786 0 1788 1789 0 1789 1749 0 1749 1786 0 1788 1790 0 1790 1791 0 1791 1789 0
		 1791 1792 0 1792 1793 0 1793 1789 0 1793 1750 0 1792 1794 0 1794 1754 0 1754 1793 0
		 1792 1795 0 1795 1796 0 1796 1794 0 1796 1797 0 1797 1798 0 1798 1794 0 1798 1755 0
		 1797 1799 0 1799 1800 0 1800 1798 0 1800 1756 0 1799 1801 0 1801 1802 0 1802 1800 0
		 1802 1758 0 1801 1803 0 1803 1804 0 1804 1802 0 1804 1760 0 1803 1805 0 1805 1806 0
		 1806 1804 0 1806 1762 0 1805 1807 0 1807 1808 0 1808 1806 0 1808 1764 0 1807 1809 0
		 1809 1810 0 1810 1808 0 1810 1811 0 1811 1764 0 1811 1767 0 1810 1812 0 1812 1813 0
		 1813 1811 0 1813 1814 0 1814 1767 0 1814 1770 0 1813 1815 0 1815 1775 0 1775 1814 0
		 1812 1816 0 1816 1815 0 1816 1817 0 1817 1818 0 1818 1815 0 1818 1776 0 1817 1819 0
		 1819 1820 0 1820 1818 0 1820 1777 0 1819 1821 0 1821 1822 0 1822 1820 0 1822 1779 0
		 1821 1823 0 1823 1824 0 1824 1822 0 1824 1781 0 1823 1825 0 1825 1787 0 1787 1824 0
		 1823 1826 0 1826 1827 0 1827 1825 0 1827 1828 0 1828 1790 0 1790 1825 0 1827 1829 0
		 1829 1830 0 1830 1828 0 1830 1831 0 1831 1832 0 1832 1828 0 1832 1791 0 1831 1833 0
		 1833 1795 0 1795 1832 0 1831 1834 0 1834 1835 0 1835 1833 0 1835 1836 0 1836 1837 0
		 1837 1833 0 1837 1796 0 1836 1838 0 1838 1839 0 1839 1837 0 1839 1797 0 1838 1840 0
		 1840 1841 0 1841 1839 0 1841 1799 0 1840 1842 0 1842 1843 0 1843 1841 0 1843 1801 0
		 1842 1844 0 1844 1845 0 1845 1843 0 1845 1803 0 1844 1846 0 1846 1847 0 1847 1845 0
		 1847 1805 0 1846 1848 0 1848 1849 0 1849 1847 0 1849 1807 0 1848 1850 0 1850 1851 0
		 1851 1849 0 1851 1809 0 1850 1852 0 1852 1853 0 1853 1851 0 1853 1854 0 1854 1809 0;
	setAttr ".ed[3652:3817]" 1854 1812 0 1853 1855 0 1855 1856 0 1856 1854 0 1856 1816 0
		 1855 1857 0 1857 1858 0 1858 1856 0 1858 1817 0 1857 1859 0 1859 1860 0 1860 1858 0
		 1860 1819 0 1859 1861 0 1861 1862 0 1862 1860 0 1862 1821 0 1861 1863 0 1863 1826 0
		 1826 1862 0 1861 1864 0 1864 1865 0 1865 1863 0 1865 1866 0 1866 1829 0 1829 1863 0
		 1865 1867 0 1867 1868 0 1868 1866 0 1868 1869 0 1869 1870 0 1870 1866 0 1870 1830 0
		 1869 1871 0 1871 1834 0 1834 1870 0 1869 1872 0 1872 1873 0 1873 1871 0 1873 1874 0
		 1874 1875 0 1875 1871 0 1875 1835 0 1874 1876 0 1876 1877 0 1877 1875 0 1877 1836 0
		 1876 1878 0 1878 1879 0 1879 1877 0 1879 1838 0 1878 1880 0 1880 1881 0 1881 1879 0
		 1881 1840 0 1880 1882 0 1882 1883 0 1883 1881 0 1883 1842 0 1882 1884 0 1884 1885 0
		 1885 1883 0 1885 1844 0 1884 1886 0 1886 1887 0 1887 1885 0 1887 1846 0 1886 1888 0
		 1888 1889 0 1889 1887 0 1889 1848 0 1888 1890 0 1890 1891 0 1891 1889 0 1891 1850 0
		 1890 1892 0 1892 1893 0 1893 1891 0 1893 1852 0 1892 1894 0 1894 1895 0 1895 1893 0
		 1895 1896 0 1896 1852 0 1896 1855 0 1895 1897 0 1897 1898 0 1898 1896 0 1898 1857 0
		 1897 1899 0 1899 1900 0 1900 1898 0 1900 1859 0 1899 1901 0 1901 1864 0 1864 1900 0
		 1899 1902 0 1902 1903 0 1903 1901 0 1903 1904 0 1904 1867 0 1867 1901 0 1903 1905 0
		 1905 1906 0 1906 1904 0 1906 1907 0 1907 1908 0 1908 1904 0 1908 1868 0 1907 1909 0
		 1909 1872 0 1872 1908 0 1907 1910 0 1910 1911 0 1911 1909 0 1911 1912 0 1912 1913 0
		 1913 1909 0 1913 1873 0 1912 1914 0 1914 1915 0 1915 1913 0 1915 1874 0 1914 1916 0
		 1916 1917 0 1917 1915 0 1917 1876 0 1916 1918 0 1918 1919 0 1919 1917 0 1919 1878 0
		 1918 1920 0 1920 1921 0 1921 1919 0 1921 1880 0 1920 1922 0 1922 1923 0 1923 1921 0
		 1923 1882 0 1922 1924 0 1924 1925 0 1925 1923 0 1925 1884 0 1924 1926 0 1926 1927 0
		 1927 1925 0 1927 1886 0 1926 1928 0 1928 1929 0 1929 1927 0 1929 1888 0 1928 1930 0
		 1930 1931 0 1931 1929 0 1931 1890 0 1930 1932 0 1932 1933 0 1933 1931 0 1933 1892 0
		 1932 1934 0 1934 1935 0 1935 1933 0 1935 1894 0 1934 1936 0 1936 1937 0 1937 1935 0;
	setAttr ".ed[3818:3983]" 1937 1938 0 1938 1894 0 1938 1897 0 1937 1939 0 1939 1902 0
		 1902 1938 0 1936 1940 0 1940 1939 0 1940 1941 0 1941 1905 0 1905 1939 0 1940 1942 0
		 1942 1943 0 1943 1941 0 1943 1944 0 1944 1945 0 1945 1941 0 1945 1906 0 1944 1946 0
		 1946 1910 0 1910 1945 0 1944 1947 0 1947 1948 0 1948 1946 0 1948 1949 0 1949 1950 0
		 1950 1946 0 1950 1911 0 1949 1951 0 1951 1952 0 1952 1950 0 1952 1912 0 1951 1953 0
		 1953 1954 0 1954 1952 0 1954 1914 0 1953 1955 0 1955 1956 0 1956 1954 0 1956 1916 0
		 1955 1957 0 1957 1958 0 1958 1956 0 1958 1918 0 1957 1959 0 1959 1960 0 1960 1958 0
		 1960 1920 0 1959 1961 0 1961 1962 0 1962 1960 0 1962 1922 0 1961 1963 0 1963 1964 0
		 1964 1962 0 1964 1924 0 1963 1965 0 1965 1966 0 1966 1964 0 1966 1926 0 1965 1967 0
		 1967 1968 0 1968 1966 0 1968 1928 0 1967 1969 0 1969 1970 0 1970 1968 0 1970 1930 0
		 1969 1971 0 1971 1972 0 1972 1970 0 1972 1932 0 1971 1973 0 1973 1974 0 1974 1972 0
		 1974 1934 0 1973 1975 0 1975 1976 0 1976 1974 0 1976 1936 0 1975 1977 0 1977 1942 0
		 1942 1976 0 1975 1978 0 1978 1979 0 1979 1977 0 1979 1980 0 1980 1981 0 1981 1977 0
		 1981 1943 0 1980 1982 0 1982 1947 0 1947 1981 0 1980 1983 0 1983 1984 0 1984 1982 0
		 1984 1985 0 1985 1986 0 1986 1982 0 1986 1948 0 1985 1987 0 1987 1988 0 1988 1986 0
		 1988 1949 0 1987 1989 0 1989 1990 0 1990 1988 0 1990 1951 0 1989 1991 0 1991 1992 0
		 1992 1990 0 1992 1953 0 1991 1993 0 1993 1994 0 1994 1992 0 1994 1955 0 1993 1995 0
		 1995 1996 0 1996 1994 0 1996 1957 0 1995 1997 0 1997 1998 0 1998 1996 0 1998 1959 0
		 1997 1999 0 1999 2000 0 2000 1998 0 2000 1961 0 1999 2001 0 2001 2002 0 2002 2000 0
		 2002 1963 0 2001 2003 0 2003 2004 0 2004 2002 0 2004 1965 0 2003 2005 0 2005 2006 0
		 2006 2004 0 2006 1967 0 2005 2007 0 2007 2008 0 2008 2006 0 2008 1969 0 2007 2009 0
		 2009 2010 0 2010 2008 0 2010 1971 0 2009 2011 0 2011 2012 0 2012 2010 0 2012 1973 0
		 2011 2013 0 2013 1978 0 1978 2012 0 2011 2014 0 2014 2015 0 2015 2013 0 2015 2016 0
		 2016 2017 0 2017 2013 0 2017 1979 0 2016 2018 0 2018 1983 0 1983 2017 0 2016 2019 0;
	setAttr ".ed[3984:4149]" 2019 2020 0 2020 2018 0 2020 2021 0 2021 2022 0 2022 2018 0
		 2022 1984 0 2021 2023 0 2023 2024 0 2024 2022 0 2024 1985 0 2023 2025 0 2025 2026 0
		 2026 2024 0 2026 1987 0 2025 2027 0 2027 2028 0 2028 2026 0 2028 1989 0 2027 2029 0
		 2029 2030 0 2030 2028 0 2030 1991 0 2029 2031 0 2031 2032 0 2032 2030 0 2032 1993 0
		 2031 2033 0 2033 2034 0 2034 2032 0 2034 1995 0 2033 2035 0 2035 2036 0 2036 2034 0
		 2036 1997 0 2035 2037 0 2037 2038 0 2038 2036 0 2038 1999 0 2037 2039 0 2039 2040 0
		 2040 2038 0 2040 2001 0 2039 2041 0 2041 2042 0 2042 2040 0 2042 2003 0 2041 2043 0
		 2043 2044 0 2044 2042 0 2044 2005 0 2043 2045 0 2045 2046 0 2046 2044 0 2046 2007 0
		 2045 2047 0 2047 2048 0 2048 2046 0 2048 2009 0 2047 2049 0 2049 2014 0 2014 2048 0
		 2047 2050 0 2050 2051 0 2051 2049 0 2051 2052 0 2052 2053 0 2053 2049 0 2053 2015 0
		 2052 2054 0 2054 2019 0 2019 2053 0 2052 2055 0 2055 2056 0 2056 2054 0 2056 2057 0
		 2057 2058 0 2058 2054 0 2058 2020 0 2057 2059 0 2059 2060 0 2060 2058 0 2060 2021 0
		 2059 2061 0 2061 2062 0 2062 2060 0 2062 2023 0 2061 2063 0 2063 2064 0 2064 2062 0
		 2064 2025 0 2063 2065 0 2065 2066 0 2066 2064 0 2066 2027 0 2065 2067 0 2067 2068 0
		 2068 2066 0 2068 2029 0 2067 2069 0 2069 2070 0 2070 2068 0 2070 2031 0 2069 2071 0
		 2071 2072 0 2072 2070 0 2072 2033 0 2071 2073 0 2073 2074 0 2074 2072 0 2074 2035 0
		 2073 2075 0 2075 2076 0 2076 2074 0 2076 2037 0 2075 2077 0 2077 2078 0 2078 2076 0
		 2078 2039 0 2077 2079 0 2079 2080 0 2080 2078 0 2080 2041 0 2079 2081 0 2081 2082 0
		 2082 2080 0 2082 2043 0 2081 2083 0 2083 2084 0 2084 2082 0 2084 2045 0 2083 2085 0
		 2085 2050 0 2050 2084 0 2083 2086 0 2086 2087 0 2087 2085 0 2087 2088 0 2088 2089 0
		 2089 2085 0 2089 2051 0 2088 2090 0 2090 2055 0 2055 2089 0 2088 2091 0 2091 2092 0
		 2092 2090 0 2092 2093 0 2093 2094 0 2094 2090 0 2094 2056 0 2093 2095 0 2095 2096 0
		 2096 2094 0 2096 2057 0 2095 2097 0 2097 2098 0 2098 2096 0 2098 2059 0 2097 2099 0
		 2099 2100 0 2100 2098 0 2100 2061 0 2099 2101 0 2101 2102 0 2102 2100 0 2102 2063 0;
	setAttr ".ed[4150:4315]" 2101 2103 0 2103 2104 0 2104 2102 0 2104 2065 0 2103 2105 0
		 2105 2106 0 2106 2104 0 2106 2067 0 2105 2107 0 2107 2108 0 2108 2106 0 2108 2069 0
		 2107 2109 0 2109 2110 0 2110 2108 0 2110 2071 0 2109 2111 0 2111 2112 0 2112 2110 0
		 2112 2073 0 2111 2113 0 2113 2114 0 2114 2112 0 2114 2075 0 2113 2115 0 2115 2116 0
		 2116 2114 0 2116 2077 0 2115 2117 0 2117 2118 0 2118 2116 0 2118 2079 0 2117 2119 0
		 2119 2120 0 2120 2118 0 2120 2081 0 2119 2121 0 2121 2086 0 2086 2120 0 2119 2122 0
		 2122 2123 0 2123 2121 0 2123 2124 0 2124 2125 0 2125 2121 0 2125 2087 0 2124 2126 0
		 2126 2091 0 2091 2125 0 2124 2127 0 2127 2128 0 2128 2126 0 2128 2129 0 2129 2130 0
		 2130 2126 0 2130 2092 0 2129 2131 0 2131 2132 0 2132 2130 0 2132 2093 0 2131 2133 0
		 2133 2134 0 2134 2132 0 2134 2095 0 2133 2135 0 2135 2136 0 2136 2134 0 2136 2097 0
		 2135 2137 0 2137 2138 0 2138 2136 0 2138 2099 0 2137 2139 0 2139 2140 0 2140 2138 0
		 2140 2101 0 2139 2141 0 2141 2142 0 2142 2140 0 2142 2103 0 2141 2143 0 2143 2144 0
		 2144 2142 0 2144 2105 0 2143 2145 0 2145 2146 0 2146 2144 0 2146 2107 0 2145 2147 0
		 2147 2148 0 2148 2146 0 2148 2109 0 2147 2149 0 2149 2150 0 2150 2148 0 2150 2111 0
		 2149 2151 0 2151 2152 0 2152 2150 0 2152 2113 0 2151 2153 0 2153 2154 0 2154 2152 0
		 2154 2115 0 2153 2155 0 2155 2156 0 2156 2154 0 2156 2117 0 2155 2157 0 2157 2122 0
		 2122 2156 0 2155 2158 0 2158 2159 0 2159 2157 0 2159 2160 0 2160 2161 0 2161 2157 0
		 2161 2123 0 2160 2162 0 2162 2127 0 2127 2161 0 2160 2163 0 2163 2164 0 2164 2162 0
		 2164 2165 0 2165 2166 0 2166 2162 0 2166 2128 0 2165 2167 0 2167 2168 0 2168 2166 0
		 2168 2129 0 2167 1675 0 1675 2169 0 2169 2168 0 2169 2131 0 1674 2170 0 2170 2169 0
		 2170 2133 0 1674 2171 0 2171 2172 0 2172 2170 0 2172 2135 0 2171 2173 0 2173 2174 0
		 2174 2172 0 2174 2137 0 2173 2175 0 2175 2176 0 2176 2174 0 2176 2139 0 2175 2177 0
		 2177 2178 0 2178 2176 0 2178 2141 0 2177 2179 0 2179 2180 0 2180 2178 0 2180 2143 0
		 2179 2181 0 2181 2182 0 2182 2180 0 2182 2145 0 2181 1681 0 1681 2183 0 2183 2182 0;
	setAttr ".ed[4316:4481]" 2183 2147 0 1678 2184 0 2184 2183 0 2184 2149 0 1677 2185 0
		 2185 2184 0 2185 2151 0 1677 2186 0 2186 2187 0 2187 2185 0 2187 2153 0 2186 2188 0
		 2188 2158 0 2158 2187 0 2186 1661 0 1660 2188 0 1664 2189 0 2189 2188 0 2189 2159 0
		 1664 2190 0 2190 2163 0 2163 2189 0 1663 2191 0 2191 2190 0 2191 2192 0 2192 2193 0
		 2193 2190 0 2193 2164 0 2192 1667 0 1667 2194 0 2194 2193 0 2194 2165 0 1666 2195 0
		 2195 2194 0 2195 2167 0 1672 2195 0 2191 2196 0 2196 2197 0 2197 2192 0 2197 1668 0
		 2197 2198 0 2198 1669 0 2196 2199 0 2199 2198 0 2199 2200 0 2200 2201 0 2201 2198 0
		 2196 1665 0 1665 2202 0 2202 2199 0 2202 2203 0 2203 2200 0 2203 2181 0 2179 2200 0
		 2202 1680 0 1679 2203 0 1662 1680 0 2201 2177 0 2175 2204 0 2204 2201 0 2204 1669 0
		 2173 2205 0 2205 2204 0 2205 1670 0 2171 1673 0 1673 2205 0 1676 1661 0 1730 1701 0
		 1700 1689 0 1689 1730 0 1729 2206 0 2206 1701 0 2206 1706 0 1697 2206 0 2207 2214 0
		 2214 2215 0 2215 2216 0 2216 2207 0 2207 2217 0 2217 2218 0 2218 2214 0 2216 2219 0
		 2219 2217 0 2208 2220 0 2220 2221 0 2221 2222 0 2222 2208 0 2222 2223 0 2223 2224 0
		 2224 2208 0 2224 2225 0 2225 2220 0 2209 2226 0 2226 2227 0 2227 2228 0 2228 2209 0
		 2209 2229 0 2229 2215 0 2215 2226 0 2228 2230 0 2230 2229 0 2210 2231 0 2231 2225 0
		 2225 2232 0 2232 2210 0 2210 2233 0 2233 2234 0 2234 2231 0 2232 2235 0 2235 2233 0
		 2211 2236 0 2236 2237 0 2237 2238 0 2238 2211 0 2211 2239 0 2239 2240 0 2240 2236 0
		 2238 2241 0 2241 2239 0 2212 2242 0 2242 2243 0 2243 2244 0 2244 2212 0 2212 2245 0
		 2245 2246 0 2246 2242 0 2244 2247 0 2247 2245 0 2213 2248 0 2248 2249 0 2249 2250 0
		 2250 2213 0 2213 2251 0 2251 2252 0 2252 2248 0 2250 2253 0 2253 2251 0 2254 2255 0
		 2255 2256 0 2256 2257 0 2257 2254 0 2256 2258 0 2258 2259 0 2259 2257 0 2259 2260 0
		 2260 2261 0 2261 2257 0 2261 2262 0 2262 2254 0 2261 2263 0 2263 2264 0 2264 2262 0
		 2264 2265 0 2265 2266 0 2266 2262 0 2266 2255 0 2265 2267 0 2267 2268 0 2268 2266 0
		 2268 2269 0 2269 2255 0 2269 2270 0 2270 2256 0 2268 2271 0 2271 2272 0 2272 2269 0;
	setAttr ".ed[4482:4647]" 2272 2273 0 2273 2270 0 2273 2274 0 2274 2275 0 2275 2270 0
		 2272 2250 0 2249 2273 0 2249 2276 0 2276 2274 0 2276 2239 0 2241 2274 0 2248 2277 0
		 2277 2276 0 2277 2240 0 2252 2278 0 2278 2277 0 2278 2279 0 2279 2240 0 2278 2280 0
		 2280 2281 0 2281 2279 0 2281 2282 0 2282 2283 0 2283 2279 0 2283 2236 0 2282 2284 0
		 2284 2285 0 2285 2283 0 2285 2237 0 2284 2286 0 2286 2287 0 2287 2285 0 2287 2288 0
		 2288 2237 0 2288 2289 0 2289 2238 0 2287 2246 0 2245 2288 0 2247 2289 0 2289 2290 0
		 2290 2241 0 2247 2291 0 2291 2290 0 2244 2292 0 2292 2291 0 2292 2259 0 2258 2291 0
		 2258 2275 0 2275 2290 0 2243 2293 0 2293 2292 0 2293 2260 0 2243 2294 0 2294 2295 0
		 2295 2293 0 2295 2296 0 2296 2260 0 2295 2297 0 2297 2298 0 2298 2296 0 2298 2299 0
		 2299 2263 0 2263 2296 0 2298 2300 0 2300 2301 0 2301 2299 0 2301 2302 0 2302 2303 0
		 2303 2299 0 2303 2264 0 2302 2304 0 2304 2305 0 2305 2303 0 2305 2265 0 2304 2306 0
		 2306 2307 0 2307 2305 0 2307 2267 0 2306 2308 0 2308 2309 0 2309 2307 0 2309 2310 0
		 2310 2267 0 2310 2271 0 2309 2311 0 2311 2312 0 2312 2310 0 2312 2253 0 2253 2271 0
		 2311 2313 0 2313 2314 0 2314 2312 0 2314 2251 0 2313 2315 0 2315 2316 0 2316 2314 0
		 2316 2252 0 2315 2317 0 2317 2280 0 2280 2316 0 2315 2318 0 2318 2319 0 2319 2317 0
		 2319 2320 0 2320 2321 0 2321 2317 0 2321 2281 0 2320 2322 0 2322 2323 0 2323 2321 0
		 2323 2282 0 2322 2324 0 2324 2325 0 2325 2323 0 2325 2284 0 2324 2326 0 2326 2327 0
		 2327 2325 0 2327 2286 0 2326 2328 0 2328 2329 0 2329 2327 0 2329 2330 0 2330 2286 0
		 2330 2246 0 2329 2331 0 2331 2332 0 2332 2330 0 2332 2242 0 2331 2333 0 2333 2294 0
		 2294 2332 0 2331 2334 0 2334 2335 0 2335 2333 0 2335 2336 0 2336 2297 0 2297 2333 0
		 2335 2337 0 2337 2338 0 2338 2336 0 2338 2339 0 2339 2300 0 2300 2336 0 2338 2340 0
		 2340 2341 0 2341 2339 0 2341 2342 0 2342 2343 0 2343 2339 0 2343 2301 0 2342 2344 0
		 2344 2345 0 2345 2343 0 2345 2302 0 2344 2346 0 2346 2347 0 2347 2345 0 2347 2304 0
		 2346 2348 0 2348 2349 0 2349 2347 0 2349 2306 0 2348 2350 0 2350 2351 0 2351 2349 0;
	setAttr ".ed[4648:4813]" 2351 2308 0 2350 2352 0 2352 2353 0 2353 2351 0 2353 2354 0
		 2354 2308 0 2354 2311 0 2353 2355 0 2355 2356 0 2356 2354 0 2356 2313 0 2355 2357 0
		 2357 2318 0 2318 2356 0 2355 2358 0 2358 2359 0 2359 2357 0 2359 2360 0 2360 2361 0
		 2361 2357 0 2361 2319 0 2360 2362 0 2362 2363 0 2363 2361 0 2363 2320 0 2362 2364 0
		 2364 2365 0 2365 2363 0 2365 2322 0 2364 2366 0 2366 2367 0 2367 2365 0 2367 2324 0
		 2366 2368 0 2368 2369 0 2369 2367 0 2369 2326 0 2368 2370 0 2370 2371 0 2371 2369 0
		 2371 2328 0 2370 2372 0 2372 2373 0 2373 2371 0 2373 2334 0 2334 2328 0 2372 2374 0
		 2374 2337 0 2337 2373 0 2372 2375 0 2375 2376 0 2376 2374 0 2376 2377 0 2377 2340 0
		 2340 2374 0 2376 2378 0 2378 2379 0 2379 2377 0 2379 2380 0 2380 2381 0 2381 2377 0
		 2381 2341 0 2380 2382 0 2382 2383 0 2383 2381 0 2383 2342 0 2382 2384 0 2384 2385 0
		 2385 2383 0 2385 2344 0 2384 2386 0 2386 2387 0 2387 2385 0 2387 2346 0 2386 2388 0
		 2388 2389 0 2389 2387 0 2389 2348 0 2388 2390 0 2390 2391 0 2391 2389 0 2391 2350 0
		 2390 2392 0 2392 2393 0 2393 2391 0 2393 2352 0 2392 2394 0 2394 2395 0 2395 2393 0
		 2395 2358 0 2358 2352 0 2394 2396 0 2396 2397 0 2397 2395 0 2397 2359 0 2396 2398 0
		 2398 2399 0 2399 2397 0 2399 2360 0 2398 2400 0 2400 2401 0 2401 2399 0 2401 2362 0
		 2400 2402 0 2402 2403 0 2403 2401 0 2403 2364 0 2402 2404 0 2404 2405 0 2405 2403 0
		 2405 2366 0 2404 2406 0 2406 2407 0 2407 2405 0 2407 2368 0 2406 2408 0 2408 2409 0
		 2409 2407 0 2409 2370 0 2408 2410 0 2410 2375 0 2375 2409 0 2408 2411 0 2411 2412 0
		 2412 2410 0 2412 2413 0 2413 2378 0 2378 2410 0 2412 2414 0 2414 2415 0 2415 2413 0
		 2415 2416 0 2416 2417 0 2417 2413 0 2417 2379 0 2416 2418 0 2418 2419 0 2419 2417 0
		 2419 2380 0 2418 2420 0 2420 2421 0 2421 2419 0 2421 2382 0 2420 2422 0 2422 2423 0
		 2423 2421 0 2423 2384 0 2422 2424 0 2424 2425 0 2425 2423 0 2425 2386 0 2424 2426 0
		 2426 2427 0 2427 2425 0 2427 2388 0 2426 2428 0 2428 2429 0 2429 2427 0 2429 2390 0
		 2428 2430 0 2430 2431 0 2431 2429 0 2431 2392 0 2430 2432 0 2432 2433 0 2433 2431 0;
	setAttr ".ed[4814:4979]" 2433 2394 0 2432 2434 0 2434 2435 0 2435 2433 0 2435 2396 0
		 2434 2436 0 2436 2437 0 2437 2435 0 2437 2398 0 2436 2438 0 2438 2439 0 2439 2437 0
		 2439 2400 0 2438 2440 0 2440 2441 0 2441 2439 0 2441 2402 0 2440 2442 0 2442 2443 0
		 2443 2441 0 2443 2404 0 2442 2444 0 2444 2445 0 2445 2443 0 2445 2406 0 2444 2446 0
		 2446 2411 0 2411 2445 0 2444 2447 0 2447 2448 0 2448 2446 0 2448 2449 0 2449 2414 0
		 2414 2446 0 2448 2450 0 2450 2451 0 2451 2449 0 2451 2452 0 2452 2453 0 2453 2449 0
		 2453 2415 0 2452 2454 0 2454 2455 0 2455 2453 0 2455 2416 0 2454 2456 0 2456 2457 0
		 2457 2455 0 2457 2418 0 2456 2458 0 2458 2459 0 2459 2457 0 2459 2420 0 2458 2460 0
		 2460 2461 0 2461 2459 0 2461 2422 0 2460 2462 0 2462 2463 0 2463 2461 0 2463 2424 0
		 2462 2464 0 2464 2465 0 2465 2463 0 2465 2426 0 2464 2466 0 2466 2467 0 2467 2465 0
		 2467 2428 0 2466 2468 0 2468 2469 0 2469 2467 0 2469 2430 0 2468 2470 0 2470 2471 0
		 2471 2469 0 2471 2432 0 2470 2472 0 2472 2473 0 2473 2471 0 2473 2434 0 2472 2474 0
		 2474 2475 0 2475 2473 0 2475 2436 0 2474 2476 0 2476 2477 0 2477 2475 0 2477 2438 0
		 2476 2478 0 2478 2479 0 2479 2477 0 2479 2440 0 2478 2480 0 2480 2481 0 2481 2479 0
		 2481 2442 0 2480 2482 0 2482 2447 0 2447 2481 0 2480 2483 0 2483 2484 0 2484 2482 0
		 2484 2485 0 2485 2450 0 2450 2482 0 2484 2486 0 2486 2487 0 2487 2485 0 2487 2488 0
		 2488 2489 0 2489 2485 0 2489 2451 0 2488 2490 0 2490 2491 0 2491 2489 0 2491 2452 0
		 2490 2492 0 2492 2493 0 2493 2491 0 2493 2454 0 2492 2494 0 2494 2495 0 2495 2493 0
		 2495 2456 0 2494 2496 0 2496 2497 0 2497 2495 0 2497 2458 0 2496 2498 0 2498 2499 0
		 2499 2497 0 2499 2460 0 2498 2500 0 2500 2501 0 2501 2499 0 2501 2462 0 2500 2502 0
		 2502 2503 0 2503 2501 0 2503 2464 0 2502 2504 0 2504 2505 0 2505 2503 0 2505 2466 0
		 2504 2506 0 2506 2507 0 2507 2505 0 2507 2468 0 2506 2508 0 2508 2509 0 2509 2507 0
		 2509 2470 0 2508 2510 0 2510 2511 0 2511 2509 0 2511 2472 0 2510 2512 0 2512 2513 0
		 2513 2511 0 2513 2474 0 2512 2514 0 2514 2515 0 2515 2513 0 2515 2476 0 2514 2516 0;
	setAttr ".ed[4980:5145]" 2516 2517 0 2517 2515 0 2517 2478 0 2516 2518 0 2518 2483 0
		 2483 2517 0 2516 2519 0 2519 2520 0 2520 2518 0 2520 2521 0 2521 2486 0 2486 2518 0
		 2520 2522 0 2522 2523 0 2523 2521 0 2523 2524 0 2524 2525 0 2525 2521 0 2525 2487 0
		 2524 2526 0 2526 2527 0 2527 2525 0 2527 2488 0 2526 2528 0 2528 2529 0 2529 2527 0
		 2529 2490 0 2528 2530 0 2530 2531 0 2531 2529 0 2531 2492 0 2530 2532 0 2532 2533 0
		 2533 2531 0 2533 2494 0 2532 2534 0 2534 2535 0 2535 2533 0 2535 2496 0 2534 2536 0
		 2536 2537 0 2537 2535 0 2537 2498 0 2536 2538 0 2538 2539 0 2539 2537 0 2539 2500 0
		 2538 2540 0 2540 2541 0 2541 2539 0 2541 2502 0 2540 2542 0 2542 2543 0 2543 2541 0
		 2543 2504 0 2542 2544 0 2544 2545 0 2545 2543 0 2545 2506 0 2544 2546 0 2546 2547 0
		 2547 2545 0 2547 2508 0 2546 2548 0 2548 2549 0 2549 2547 0 2549 2510 0 2548 2550 0
		 2550 2551 0 2551 2549 0 2551 2512 0 2550 2552 0 2552 2553 0 2553 2551 0 2553 2514 0
		 2552 2554 0 2554 2519 0 2519 2553 0 2552 2555 0 2555 2556 0 2556 2554 0 2556 2557 0
		 2557 2522 0 2522 2554 0 2556 2558 0 2558 2559 0 2559 2557 0 2559 2560 0 2560 2561 0
		 2561 2557 0 2561 2523 0 2560 2562 0 2562 2563 0 2563 2561 0 2563 2524 0 2562 2564 0
		 2564 2565 0 2565 2563 0 2565 2526 0 2564 2566 0 2566 2567 0 2567 2565 0 2567 2528 0
		 2566 2568 0 2568 2569 0 2569 2567 0 2569 2530 0 2568 2570 0 2570 2571 0 2571 2569 0
		 2571 2532 0 2570 2572 0 2572 2573 0 2573 2571 0 2573 2534 0 2572 2574 0 2574 2575 0
		 2575 2573 0 2575 2536 0 2574 2576 0 2576 2577 0 2577 2575 0 2577 2538 0 2576 2578 0
		 2578 2579 0 2579 2577 0 2579 2540 0 2578 2580 0 2580 2581 0 2581 2579 0 2581 2542 0
		 2580 2582 0 2582 2583 0 2583 2581 0 2583 2544 0 2582 2584 0 2584 2585 0 2585 2583 0
		 2585 2546 0 2584 2586 0 2586 2587 0 2587 2585 0 2587 2548 0 2586 2588 0 2588 2589 0
		 2589 2587 0 2589 2550 0 2588 2590 0 2590 2555 0 2555 2589 0 2588 2591 0 2591 2592 0
		 2592 2590 0 2592 2593 0 2593 2558 0 2558 2590 0 2592 2594 0 2594 2595 0 2595 2593 0
		 2595 2596 0 2596 2597 0 2597 2593 0 2597 2559 0 2596 2598 0 2598 2599 0 2599 2597 0;
	setAttr ".ed[5146:5311]" 2599 2560 0 2598 2600 0 2600 2601 0 2601 2599 0 2601 2562 0
		 2600 2602 0 2602 2603 0 2603 2601 0 2603 2564 0 2602 2604 0 2604 2605 0 2605 2603 0
		 2605 2566 0 2604 2606 0 2606 2607 0 2607 2605 0 2607 2568 0 2606 2608 0 2608 2609 0
		 2609 2607 0 2609 2570 0 2608 2610 0 2610 2611 0 2611 2609 0 2611 2572 0 2610 2612 0
		 2612 2613 0 2613 2611 0 2613 2574 0 2612 2614 0 2614 2615 0 2615 2613 0 2615 2576 0
		 2614 2616 0 2616 2617 0 2617 2615 0 2617 2578 0 2616 2618 0 2618 2619 0 2619 2617 0
		 2619 2580 0 2618 2620 0 2620 2621 0 2621 2619 0 2621 2582 0 2620 2622 0 2622 2623 0
		 2623 2621 0 2623 2584 0 2622 2624 0 2624 2625 0 2625 2623 0 2625 2586 0 2624 2626 0
		 2626 2591 0 2591 2625 0 2624 2627 0 2627 2628 0 2628 2626 0 2628 2629 0 2629 2594 0
		 2594 2626 0 2628 2630 0 2630 2631 0 2631 2629 0 2631 2632 0 2632 2633 0 2633 2629 0
		 2633 2595 0 2632 2634 0 2634 2635 0 2635 2633 0 2635 2596 0 2634 2636 0 2636 2637 0
		 2637 2635 0 2637 2598 0 2636 2638 0 2638 2639 0 2639 2637 0 2639 2600 0 2638 2640 0
		 2640 2641 0 2641 2639 0 2641 2602 0 2640 2642 0 2642 2643 0 2643 2641 0 2643 2604 0
		 2642 2644 0 2644 2645 0 2645 2643 0 2645 2606 0 2644 2646 0 2646 2647 0 2647 2645 0
		 2647 2608 0 2646 2648 0 2648 2649 0 2649 2647 0 2649 2610 0 2648 2650 0 2650 2651 0
		 2651 2649 0 2651 2612 0 2650 2652 0 2652 2653 0 2653 2651 0 2653 2614 0 2652 2654 0
		 2654 2655 0 2655 2653 0 2655 2616 0 2654 2656 0 2656 2657 0 2657 2655 0 2657 2618 0
		 2656 2658 0 2658 2659 0 2659 2657 0 2659 2620 0 2658 2660 0 2660 2661 0 2661 2659 0
		 2661 2622 0 2660 2662 0 2662 2627 0 2627 2661 0 2660 2663 0 2663 2664 0 2664 2662 0
		 2664 2665 0 2665 2630 0 2630 2662 0 2664 2666 0 2666 2667 0 2667 2665 0 2667 2668 0
		 2668 2669 0 2669 2665 0 2669 2631 0 2668 2670 0 2670 2671 0 2671 2669 0 2671 2632 0
		 2670 2672 0 2672 2673 0 2673 2671 0 2673 2634 0 2672 2674 0 2674 2675 0 2675 2673 0
		 2675 2636 0 2674 2676 0 2676 2677 0 2677 2675 0 2677 2638 0 2676 2678 0 2678 2679 0
		 2679 2677 0 2679 2640 0 2678 2680 0 2680 2681 0 2681 2679 0 2681 2642 0 2680 2682 0;
	setAttr ".ed[5312:5477]" 2682 2683 0 2683 2681 0 2683 2644 0 2682 2684 0 2684 2685 0
		 2685 2683 0 2685 2646 0 2684 2686 0 2686 2687 0 2687 2685 0 2687 2648 0 2686 2688 0
		 2688 2689 0 2689 2687 0 2689 2650 0 2688 2690 0 2690 2691 0 2691 2689 0 2691 2652 0
		 2690 2692 0 2692 2693 0 2693 2691 0 2693 2654 0 2692 2694 0 2694 2695 0 2695 2693 0
		 2695 2656 0 2694 2696 0 2696 2697 0 2697 2695 0 2697 2658 0 2696 2698 0 2698 2663 0
		 2663 2697 0 2696 2699 0 2699 2700 0 2700 2698 0 2700 2701 0 2701 2666 0 2666 2698 0
		 2700 2702 0 2702 2703 0 2703 2701 0 2703 2704 0 2704 2705 0 2705 2701 0 2705 2667 0
		 2704 2706 0 2706 2707 0 2707 2705 0 2707 2668 0 2706 2708 0 2708 2709 0 2709 2707 0
		 2709 2670 0 2708 2710 0 2710 2711 0 2711 2709 0 2711 2672 0 2710 2712 0 2712 2713 0
		 2713 2711 0 2713 2674 0 2712 2714 0 2714 2715 0 2715 2713 0 2715 2676 0 2714 2716 0
		 2716 2717 0 2717 2715 0 2717 2678 0 2716 2718 0 2718 2719 0 2719 2717 0 2719 2680 0
		 2718 2720 0 2720 2721 0 2721 2719 0 2721 2682 0 2720 2722 0 2722 2723 0 2723 2721 0
		 2723 2684 0 2722 2724 0 2724 2725 0 2725 2723 0 2725 2686 0 2724 2726 0 2726 2727 0
		 2727 2725 0 2727 2688 0 2726 2728 0 2728 2729 0 2729 2727 0 2729 2690 0 2728 2730 0
		 2730 2731 0 2731 2729 0 2731 2692 0 2730 2732 0 2732 2733 0 2733 2731 0 2733 2694 0
		 2732 2734 0 2734 2699 0 2699 2733 0 2732 2735 0 2735 2230 0 2230 2734 0 2228 2702 0
		 2702 2734 0 2730 2736 0 2736 2735 0 2736 2737 0 2737 2738 0 2738 2735 0 2738 2229 0
		 2737 2219 0 2216 2738 0 2736 2739 0 2739 2740 0 2740 2737 0 2740 2741 0 2741 2219 0
		 2740 2742 0 2742 2743 0 2743 2741 0 2743 2744 0 2744 2745 0 2745 2741 0 2745 2217 0
		 2744 2746 0 2746 2747 0 2747 2745 0 2747 2218 0 2747 2748 0 2748 2749 0 2749 2218 0
		 2746 2750 0 2750 2748 0 2750 2751 0 2751 2752 0 2752 2748 0 2746 2221 0 2221 2753 0
		 2753 2750 0 2753 2754 0 2754 2751 0 2754 2712 0 2710 2751 0 2753 2755 0 2755 2756 0
		 2756 2754 0 2756 2714 0 2755 2231 0 2234 2756 0 2234 2716 0 2220 2755 0 2752 2708 0
		 2706 2757 0 2757 2752 0 2757 2749 0 2704 2758 0 2758 2757 0 2758 2759 0 2759 2749 0;
	setAttr ".ed[5478:5643]" 2758 2227 0 2226 2759 0 2214 2759 0 2703 2227 0 2744 2222 0
		 2743 2223 0 2742 2760 0 2760 2223 0 2760 2761 0 2761 2762 0 2762 2763 0 2763 2760 0
		 2763 2224 0 2742 2764 0 2764 2761 0 2764 2726 0 2724 2761 0 2739 2764 0 2739 2728 0
		 2762 2235 0 2232 2763 0 2762 2722 0 2720 2235 0 2718 2233 0 2765 2800 0 2800 2801 0
		 2801 2802 0 2802 2765 0 2765 2803 0 2803 2804 0 2804 2800 0 2802 2805 0 2805 2803 0
		 2766 2767 0 2767 2806 0 2806 2807 0 2807 2766 0 2766 2808 0 2808 2809 0 2809 2767 0
		 2807 2810 0 2810 2811 0 2811 2766 0 2766 2771 0 2771 2812 0 2812 2808 0 2811 2813 0
		 2813 2771 0 2809 2814 0 2814 2815 0 2815 2767 0 2768 2811 0 2810 2816 0 2816 2768 0
		 2816 2817 0 2817 2818 0 2818 2768 0 2818 2819 0 2819 2820 0 2820 2768 0 2768 2821 0
		 2821 2813 0 2820 2770 0 2770 2821 0 2769 2822 0 2822 2823 0 2823 2824 0 2824 2769 0
		 2824 2825 0 2825 2826 0 2826 2769 0 2826 2827 0 2827 2822 0 2820 2828 0 2828 2829 0
		 2829 2770 0 2829 2830 0 2830 2821 0 2813 2831 0 2831 2812 0 2772 2832 0 2832 2833 0
		 2833 2834 0 2834 2772 0 2834 2835 0 2835 2836 0 2836 2772 0 2836 2837 0 2837 2838 0
		 2838 2772 0 2773 2839 0 2839 2801 0 2801 2840 0 2840 2773 0 2773 2841 0 2841 2842 0
		 2842 2839 0 2840 2843 0 2843 2841 0 2774 2819 0 2819 2844 0 2844 2845 0 2845 2774 0
		 2774 2846 0 2846 2847 0 2847 2848 0 2848 2774 0 2845 2849 0 2849 2846 0 2848 2850 0
		 2850 2828 0 2828 2774 0 2851 2852 0 2852 2853 0 2853 2854 0 2854 2851 0 2775 2855 0
		 2855 2856 0 2856 2857 0 2857 2775 0 2857 2858 0 2858 2859 0 2859 2775 0 2859 2833 0
		 2833 2855 0 2776 2850 0 2850 2860 0 2860 2861 0 2861 2776 0 2776 2829 0 2861 2830 0
		 2777 2862 0 2862 2863 0 2863 2864 0 2864 2777 0 2864 2825 0 2824 2777 0 2823 2862 0
		 2778 2865 0 2865 2860 0 2860 2866 0 2866 2778 0 2778 2867 0 2867 2853 0 2853 2865 0
		 2778 2868 0 2868 2869 0 2869 2867 0 2779 2870 0 2870 2871 0 2871 2872 0 2872 2779 0
		 2779 2873 0 2873 2874 0 2874 2870 0 2779 2875 0 2875 2835 0 2835 2873 0 2780 2876 0
		 2876 2778 0 2866 2780 0 2866 2848 0 2847 2780 0 2847 2877 0 2877 2876 0 2872 2878 0;
	setAttr ".ed[5644:5809]" 2878 2875 0 2781 2879 0 2879 2880 0 2880 2881 0 2881 2781 0
		 2883 2884 0 2884 2879 0 2781 2883 0 2881 2882 0 2882 2883 0 2782 2885 0 2885 2886 0
		 2886 2887 0 2887 2782 0 2887 2888 0 2888 2889 0 2889 2782 0 2889 2882 0 2882 2885 0
		 2783 2890 0 2890 2891 0 2891 2892 0 2892 2783 0 2892 2787 0 2787 2790 0 2790 2783 0
		 2783 2893 0 2893 2894 0 2894 2890 0 2783 2895 0 2895 2896 0 2896 2893 0 2784 2897 0
		 2897 2898 0 2898 2899 0 2899 2784 0 2899 2900 0 2900 2901 0 2901 2784 0 2901 2786 0
		 2786 2897 0 2785 2902 0 2902 2903 0 2903 2904 0 2904 2785 0 2785 2898 0 2898 2905 0
		 2905 2902 0 2785 2906 0 2906 2899 0 2904 2907 0 2907 2908 0 2908 2785 0 2908 2909 0
		 2909 2906 0 2786 2910 0 2910 2911 0 2911 2912 0 2912 2786 0 2901 2913 0 2913 2914 0
		 2914 2786 0 2914 2915 0 2915 2910 0 2787 2916 0 2916 2917 0 2917 2790 0 2892 2918 0
		 2918 2916 0 2919 2896 0 2895 2920 0 2920 2919 0 2788 2921 0 2921 2922 0 2922 2923 0
		 2923 2788 0 2788 2924 0 2924 2925 0 2925 2921 0 2923 2926 0 2926 2927 0 2927 2788 0
		 2788 2928 0 2928 2929 0 2929 2924 0 2927 2930 0 2930 2928 0 2789 2931 0 2931 2932 0
		 2932 2933 0 2933 2789 0 2933 2934 0 2934 2935 0 2935 2789 0 2935 2926 0 2926 2931 0
		 2917 2936 0 2936 2937 0 2937 2790 0 2937 2938 0 2938 2939 0 2939 2790 0 2939 2895 0
		 2791 2940 0 2940 2941 0 2941 2942 0 2942 2791 0 2942 2943 0 2943 2944 0 2944 2791 0
		 2944 2945 0 2945 2940 0 2792 2946 0 2946 2909 0 2909 2947 0 2947 2792 0 2947 2948 0
		 2948 2949 0 2949 2792 0 2949 2950 0 2950 2946 0 2793 2951 0 2951 2952 0 2952 2953 0
		 2953 2793 0 2953 2954 0 2954 2955 0 2955 2793 0 2955 2956 0 2956 2951 0 2794 2957 0
		 2957 2958 0 2958 2959 0 2959 2794 0 2959 2960 0 2960 2961 0 2961 2794 0 2961 2937 0
		 2936 2794 0 2795 2962 0 2962 2963 0 2963 2964 0 2964 2795 0 2795 2965 0 2965 2966 0
		 2966 2967 0 2967 2795 0 2964 2968 0 2968 2969 0 2969 2795 0 2969 2970 0 2970 2965 0
		 2796 2971 0 2971 2965 0 2970 2796 0 2970 2972 0 2972 2973 0 2973 2796 0 2973 2974 0
		 2974 2971 0 2797 2975 0 2975 2976 0 2976 2977 0 2977 2797 0 2797 2978 0 2978 2958 0;
	setAttr ".ed[5810:5975]" 2958 2975 0 2977 2979 0 2979 2978 0 2798 2980 0 2980 2981 0
		 2981 2982 0 2982 2798 0 2982 2983 0 2983 2984 0 2984 2798 0 2984 2985 0 2985 2980 0
		 2799 2986 0 2986 2987 0 2987 2988 0 2988 2799 0 2799 2989 0 2989 2990 0 2990 2986 0
		 2988 2991 0 2991 2989 0 2991 2983 0 2983 2992 0 2992 2993 0 2993 2991 0 2993 2994 0
		 2994 2989 0 2988 2984 0 2993 2995 0 2995 2996 0 2996 2994 0 2996 2997 0 2997 2998 0
		 2998 2994 0 2998 2990 0 2997 2999 0 2999 3000 0 3000 2998 0 3000 3001 0 3001 2990 0
		 3000 3002 0 3002 2884 0 2884 3001 0 2883 3003 0 3003 3001 0 3003 2986 0 2883 3004 0
		 3004 3005 0 3005 3003 0 3005 2987 0 3004 3006 0 3006 3007 0 3007 3005 0 3007 2985 0
		 2985 2987 0 3006 3008 0 3008 3009 0 3009 3007 0 3009 2980 0 3008 3010 0 3010 3011 0
		 3011 3009 0 3011 2981 0 3010 3012 0 3012 3013 0 3013 3011 0 3013 3014 0 3014 2981 0
		 3013 3015 0 3015 3016 0 3016 3014 0 3016 3017 0 3017 3018 0 3018 3014 0 3018 2982 0
		 3017 3019 0 3019 2992 0 2992 3018 0 3017 3020 0 3020 3021 0 3021 3019 0 3021 3022 0
		 3022 2995 0 2995 3019 0 3021 3023 0 3023 3024 0 3024 3022 0 3024 3025 0 3025 3026 0
		 3026 3022 0 3026 2996 0 3025 3027 0 3027 3028 0 3028 3026 0 3028 2997 0 3027 3029 0
		 3029 3030 0 3030 3028 0 3030 2999 0 3029 3031 0 3031 3032 0 3032 3030 0 3032 3033 0
		 3033 2999 0 3032 3034 0 3034 3035 0 3035 3033 0 3035 3036 0 3036 3002 0 3002 3033 0
		 3035 3037 0 3037 3038 0 3038 3036 0 3038 2880 0 2879 3036 0 3037 2871 0 2871 3039 0
		 3039 3038 0 3039 3040 0 3040 2880 0 3039 3041 0 3041 3042 0 3042 3040 0 3042 3043 0
		 3043 3044 0 3044 3040 0 3044 2881 0 3043 2767 0 2815 3044 0 2815 3045 0 3045 2881 0
		 2814 3046 0 3046 3045 0 3046 2886 0 2885 3045 0 2814 3047 0 3047 3048 0 3048 3046 0
		 3048 3049 0 3049 2886 0 3048 2869 0 2869 3050 0 3050 3049 0 3050 3051 0 3051 3052 0
		 3052 3049 0 3052 2887 0 3051 3053 0 3053 3054 0 3054 3052 0 3054 2888 0 3053 3010 0
		 3008 3054 0 3006 2888 0 3051 3055 0 3055 3056 0 3056 3053 0 3056 3012 0 3055 3057 0
		 3057 3058 0 3058 3056 0 3058 3059 0 3059 3012 0 3058 3060 0 3060 3061 0 3061 3059 0;
	setAttr ".ed[5976:6141]" 3061 3062 0 3062 3015 0 3015 3059 0 3061 2967 0 2966 3062 0
		 2966 3063 0 3063 3064 0 3064 3062 0 3064 3016 0 3063 3065 0 3065 3020 0 3020 3064 0
		 3063 2971 0 2974 3065 0 2974 3066 0 3066 3023 0 3023 3065 0 2973 3067 0 3067 3066 0
		 3067 2976 0 2976 3068 0 3068 3066 0 3068 3024 0 2975 3069 0 3069 3068 0 3069 3025 0
		 2957 3069 0 2957 3027 0 2972 3070 0 3070 3067 0 3070 2977 0 2972 3071 0 3071 3072 0
		 3072 3070 0 3072 2979 0 3071 3073 0 3073 3074 0 3074 3072 0 3074 3075 0 3075 2979 0
		 3074 3076 0 3076 3077 0 3077 3075 0 3077 3078 0 3078 3079 0 3079 3075 0 3079 2978 0
		 3078 2960 0 2959 3079 0 3077 3080 0 3080 3081 0 3081 3078 0 3081 3082 0 3082 2960 0
		 3081 3083 0 3083 3084 0 3084 3082 0 3084 2907 0 2907 3085 0 3085 3082 0 3085 2961 0
		 2904 2938 0 2938 3085 0 3083 3086 0 3086 3087 0 3087 3084 0 3087 2908 0 3086 2948 0
		 2947 3087 0 3086 3088 0 3088 2954 0 2954 2948 0 3083 3089 0 3089 3088 0 3089 3090 0
		 3090 3091 0 3091 3088 0 3080 3089 0 3080 3092 0 3092 3090 0 3092 3093 0 3093 3094 0
		 3094 3090 0 3076 3092 0 3076 3095 0 3095 3093 0 3095 3096 0 3096 3097 0 3097 3093 0
		 3073 3095 0 3073 2968 0 2968 3096 0 3097 3098 0 3098 3099 0 3099 3100 0 3100 3097 0
		 3100 3094 0 3096 3101 0 3101 3098 0 3101 3102 0 3102 3103 0 3103 3098 0 2964 3101 0
		 2963 3102 0 3103 3104 0 3104 2915 0 2915 3105 0 3105 3103 0 3105 3099 0 3102 3106 0
		 3106 3104 0 3106 3107 0 3107 3108 0 3108 3104 0 2963 2930 0 2930 3106 0 2927 3107 0
		 3108 2934 0 2934 2911 0 2910 3108 0 3107 2935 0 2914 3109 0 3109 3105 0 3109 3110 0
		 3110 3099 0 3109 2945 0 2944 3110 0 2943 3111 0 3111 3110 0 3111 3100 0 2943 2956 0
		 2956 3112 0 3112 3111 0 3112 3094 0 2955 3091 0 3091 3112 0 2913 2945 0 3071 2969 0
		 3060 3113 0 3113 2967 0 3113 2929 0 2928 2962 0 2962 3113 0 3060 3114 0 3114 2929 0
		 3114 3115 0 3115 2924 0 3057 3114 0 3057 3116 0 3116 3115 0 3116 3117 0 3117 3118 0
		 3118 3115 0 3055 3119 0 3119 3116 0 3119 2868 0 2868 3117 0 3050 3119 0 3118 2877 0
		 2877 3120 0 3120 2925 0 2925 3118 0 3117 2876 0 3120 2846 0 2849 3121 0 3121 3120 0;
	setAttr ".ed[6142:6307]" 3121 2921 0 2849 3122 0 3122 3123 0 3123 3121 0 3123 2922 0
		 3122 3124 0 3124 3125 0 3125 3123 0 3125 3126 0 3126 2922 0 3125 3127 0 3127 3128 0
		 3128 3126 0 3128 3129 0 3129 3130 0 3130 3126 0 3130 2923 0 3129 2932 0 2931 3130 0
		 3128 3131 0 3131 3132 0 3132 3129 0 3132 3133 0 3133 2932 0 3132 3134 0 3134 3135 0
		 3135 3133 0 3135 3136 0 3136 3137 0 3137 3133 0 3137 2933 0 3136 2912 0 2911 3137 0
		 3135 3138 0 3138 3139 0 3139 3136 0 3139 3140 0 3140 2912 0 3139 3141 0 3141 2905 0
		 2905 3140 0 2897 3140 0 3141 3142 0 3142 3143 0 3143 3144 0 3144 3141 0 3144 2902 0
		 3138 3142 0 3143 2919 0 2920 3144 0 2920 2903 0 3143 3145 0 3145 2896 0 3142 3146 0
		 3146 3145 0 3146 3147 0 3147 3148 0 3148 3145 0 3138 3149 0 3149 3146 0 3149 3150 0
		 3150 3147 0 3150 3151 0 3151 3152 0 3152 3147 0 3149 3134 0 3134 3153 0 3153 3150 0
		 3153 3154 0 3154 3151 0 3154 2842 0 2841 3151 0 3153 3131 0 3131 3155 0 3155 3154 0
		 3155 3156 0 3156 2842 0 3156 3157 0 3157 2839 0 3155 3127 0 3127 3158 0 3158 3156 0
		 3158 3159 0 3159 3157 0 3159 2805 0 2802 3157 0 3158 3124 0 3124 3160 0 3160 3159 0
		 3160 3161 0 3161 2805 0 3161 3162 0 3162 2803 0 3160 3163 0 3163 3164 0 3164 3161 0
		 3164 3165 0 3165 3162 0 3165 3166 0 3166 3167 0 3167 3162 0 3164 2844 0 2844 3168 0
		 3168 3165 0 3168 3169 0 3169 3166 0 3169 2772 0 2838 3166 0 3168 2818 0 2817 3169 0
		 2817 2832 0 3167 3170 0 3170 3171 0 3171 2804 0 2804 3167 0 2838 3170 0 3171 3172 0
		 3172 3173 0 3173 3174 0 3174 3171 0 3174 2800 0 3170 3175 0 3175 3172 0 3175 2890 0
		 2894 3172 0 2837 3175 0 2837 2891 0 3173 2843 0 2840 3174 0 3173 3176 0 3176 3152 0
		 3152 2843 0 2894 3176 0 3176 3148 0 2893 3148 0 3163 2845 0 3122 3163 0 3047 2867 0
		 3047 2854 0 2809 2854 0 3043 3177 0 3177 2806 0 3042 3178 0 3178 3177 0 3041 3179 0
		 3179 3178 0 3179 2863 0 2862 3178 0 2823 3177 0 3041 2870 0 2874 3179 0 2874 3180 0
		 3180 2863 0 2873 3181 0 3181 3180 0 3181 2859 0 2858 3180 0 2858 2864 0 2834 3181 0
		 2822 2806 0 3034 3182 0 3182 3037 0 3182 2872 0 3034 3183 0 3183 3184 0 3184 3182 0;
	setAttr ".ed[6308:6473]" 3184 2878 0 3183 2917 0 2916 3184 0 2918 2878 0 3183 3031 0
		 3031 2936 0 3029 2794 0 3004 2889 0 2942 2951 0 2953 2949 0 2952 2950 0 2941 2952 0
		 2941 3185 0 3185 2950 0 2940 3186 0 3186 3185 0 3186 2900 0 2900 3187 0 3187 3185 0
		 3187 2946 0 2906 3187 0 2913 3186 0 2903 2939 0 2891 3188 0 3188 2918 0 3188 2875 0
		 2836 3188 0 2865 3189 0 3189 2861 0 2852 3189 0 3189 2831 0 2831 2830 0 2852 2812 0
		 2857 2825 0 2856 2826 0 2855 3190 0 3190 3191 0 3191 2856 0 3191 2827 0 3190 2816 0
		 2810 3191 0 2807 2827 0 2832 3190 0 2808 2851 0 3192 3202 0 3202 3203 0 3203 3204 0
		 3204 3192 0 3204 3205 0 3205 3206 0 3206 3192 0 3206 3207 0 3207 3202 0 3193 3208 0
		 3208 3209 0 3209 3210 0 3210 3193 0 3210 3211 0 3211 3212 0 3212 3193 0 3212 3213 0
		 3213 3208 0 3194 3214 0 3214 3215 0 3215 3216 0 3216 3194 0 3194 3217 0 3217 3218 0
		 3218 3214 0 3216 3219 0 3219 3217 0 3195 3220 0 3220 3221 0 3221 3222 0 3222 3195 0
		 3195 3223 0 3223 3224 0 3224 3220 0 3222 3225 0 3225 3223 0 3196 3226 0 3226 3227 0
		 3227 3228 0 3228 3196 0 3196 3229 0 3229 3230 0 3230 3226 0 3228 3231 0 3231 3229 0
		 3197 3232 0 3232 3233 0 3233 3234 0 3234 3197 0 3197 3235 0 3235 3236 0 3236 3232 0
		 3234 3237 0 3237 3235 0 3198 3238 0 3238 3239 0 3239 3240 0 3240 3198 0 3240 3241 0
		 3241 3242 0 3242 3198 0 3198 3243 0 3243 3244 0 3244 3245 0 3245 3198 0 3245 3246 0
		 3246 3238 0 3242 3247 0 3247 3243 0 3199 3248 0 3248 3249 0 3249 3250 0 3250 3199 0
		 3199 3251 0 3251 3252 0 3252 3248 0 3250 3253 0 3253 3251 0 3200 3254 0 3254 3255 0
		 3255 3256 0 3256 3200 0 3200 3257 0 3257 3258 0 3258 3254 0 3256 3259 0 3259 3257 0
		 3201 3260 0 3260 3261 0 3261 3262 0 3262 3201 0 3262 3263 0 3263 3264 0 3264 3201 0
		 3264 3265 0 3265 3260 0 3265 3266 0 3266 3267 0 3267 3268 0 3268 3265 0 3268 3269 0
		 3269 3260 0 3264 3270 0 3270 3266 0 3270 3271 0 3271 3272 0 3272 3266 0 3263 3273 0
		 3273 3270 0 3273 3274 0 3274 3271 0 3274 3275 0 3275 3276 0 3276 3271 0 3273 3277 0
		 3277 3278 0 3278 3274 0 3278 3279 0 3279 3275 0 3279 3280 0 3280 3281 0 3281 3275 0;
	setAttr ".ed[6474:6639]" 3278 3282 0 3282 3283 0 3283 3279 0 3283 3284 0 3284 3280 0
		 3284 3285 0 3285 3286 0 3286 3280 0 3283 3287 0 3287 3288 0 3288 3284 0 3288 3289 0
		 3289 3285 0 3289 3290 0 3290 3291 0 3291 3285 0 3288 3292 0 3292 3293 0 3293 3289 0
		 3293 3294 0 3294 3290 0 3294 3295 0 3295 3296 0 3296 3290 0 3293 3297 0 3297 3298 0
		 3298 3294 0 3298 3231 0 3231 3295 0 3297 3299 0 3299 3300 0 3300 3298 0 3300 3229 0
		 3299 3301 0 3301 3302 0 3302 3300 0 3302 3230 0 3301 3303 0 3303 3304 0 3304 3302 0
		 3304 3305 0 3305 3230 0 3305 3306 0 3306 3226 0 3304 3307 0 3307 3308 0 3308 3305 0
		 3308 3309 0 3309 3306 0 3309 3208 0 3213 3306 0 3308 3310 0 3310 3311 0 3311 3309 0
		 3311 3209 0 3310 3312 0 3312 3313 0 3313 3311 0 3313 3314 0 3314 3209 0 3314 3315 0
		 3315 3210 0 3313 3316 0 3316 3317 0 3317 3314 0 3317 3318 0 3318 3315 0 3318 3236 0
		 3236 3319 0 3319 3315 0 3317 3224 0 3224 3320 0 3320 3318 0 3320 3232 0 3223 3321 0
		 3321 3320 0 3321 3233 0 3225 3322 0 3322 3321 0 3322 3323 0 3323 3233 0 3322 3324 0
		 3324 3325 0 3325 3323 0 3325 3326 0 3326 3327 0 3327 3323 0 3327 3234 0 3326 3328 0
		 3328 3329 0 3329 3327 0 3329 3237 0 3328 3291 0 3291 3330 0 3330 3329 0 3330 3331 0
		 3331 3237 0 3331 3332 0 3332 3235 0 3330 3296 0 3296 3333 0 3333 3331 0 3333 3334 0
		 3334 3332 0 3334 3211 0 3211 3319 0 3319 3332 0 3333 3335 0 3335 3336 0 3336 3334 0
		 3336 3212 0 3335 3228 0 3227 3336 0 3227 3213 0 3295 3335 0 3326 3337 0 3337 3286 0
		 3286 3328 0 3325 3338 0 3338 3337 0 3338 3339 0 3339 3281 0 3281 3337 0 3338 3340 0
		 3340 3341 0 3341 3339 0 3341 3342 0 3342 3276 0 3276 3339 0 3341 3343 0 3343 3344 0
		 3344 3342 0 3344 3345 0 3345 3272 0 3272 3342 0 3344 3253 0 3250 3345 0 3249 3267 0
		 3267 3345 0 3343 3346 0 3346 3253 0 3346 3347 0 3347 3242 0 3241 3346 0 3241 3251 0
		 3343 3348 0 3348 3347 0 3348 3349 0 3349 3350 0 3350 3347 0 3340 3348 0 3340 3324 0
		 3324 3349 0 3350 3222 0 3221 3247 0 3247 3350 0 3349 3225 0 3316 3220 0 3312 3351 0
		 3351 3316 0 3351 3221 0 3312 3244 0 3243 3351 0 3310 3352 0 3352 3244 0 3307 3352 0;
	setAttr ".ed[6640:6805]" 3307 3353 0 3353 3354 0 3354 3352 0 3354 3245 0 3353 3355 0
		 3355 3356 0 3356 3354 0 3356 3246 0 3355 3357 0 3357 3358 0 3358 3356 0 3358 3359 0
		 3359 3246 0 3358 3218 0 3218 3203 0 3203 3359 0 3202 3360 0 3360 3359 0 3360 3238 0
		 3207 3361 0 3361 3360 0 3361 3239 0 3207 3362 0 3362 3363 0 3363 3361 0 3363 3364 0
		 3364 3239 0 3363 3365 0 3365 3366 0 3366 3364 0 3366 3248 0 3252 3364 0 3252 3240 0
		 3365 3367 0 3367 3368 0 3368 3366 0 3368 3249 0 3367 3269 0 3268 3368 0 3367 3369 0
		 3369 3370 0 3370 3269 0 3365 3371 0 3371 3369 0 3371 3372 0 3372 3373 0 3373 3369 0
		 3362 3371 0 3362 3374 0 3374 3372 0 3374 3375 0 3375 3376 0 3376 3372 0 3206 3374 0
		 3205 3375 0 3376 3377 0 3377 3378 0 3378 3379 0 3379 3376 0 3379 3373 0 3375 3380 0
		 3380 3377 0 3380 3381 0 3381 3382 0 3382 3377 0 3205 3219 0 3219 3380 0 3216 3381 0
		 3382 3383 0 3383 3384 0 3384 3385 0 3385 3382 0 3385 3378 0 3381 3386 0 3386 3383 0
		 3386 3387 0 3387 3388 0 3388 3383 0 3215 3386 0 3215 3389 0 3389 3387 0 3389 3390 0
		 3390 3391 0 3391 3387 0 3214 3357 0 3357 3389 0 3355 3390 0 3391 3301 0 3299 3392 0
		 3392 3391 0 3392 3388 0 3390 3303 0 3297 3393 0 3393 3392 0 3393 3394 0 3394 3388 0
		 3393 3292 0 3292 3395 0 3395 3394 0 3395 3396 0 3396 3384 0 3384 3394 0 3395 3287 0
		 3287 3397 0 3397 3396 0 3397 3398 0 3398 3399 0 3399 3396 0 3399 3385 0 3398 3255 0
		 3255 3400 0 3400 3399 0 3400 3378 0 3254 3401 0 3401 3400 0 3401 3379 0 3258 3402 0
		 3402 3401 0 3402 3373 0 3258 3261 0 3261 3370 0 3370 3402 0 3397 3282 0 3282 3403 0
		 3403 3398 0 3403 3256 0 3277 3403 0 3277 3259 0 3353 3303 0 3263 3259 0 3262 3257 0
		 3204 3217 0 3404 3414 0 3414 3415 0 3415 3416 0 3416 3404 0 3404 3405 0 3405 3417 0
		 3417 3414 0 3416 3418 0 3418 3405 0 3418 3419 0 3419 3417 0 3406 3420 0 3420 3421 0
		 3421 3422 0 3422 3406 0 3406 3423 0 3423 3424 0 3424 3420 0 3422 3425 0 3425 3423 0
		 3407 3426 0 3426 3427 0 3427 3428 0 3428 3407 0 3428 3429 0 3429 3430 0 3430 3407 0
		 3430 3431 0 3431 3426 0 3408 3432 0 3432 3433 0 3433 3434 0 3434 3408 0 3408 3429 0;
	setAttr ".ed[6806:6971]" 3428 3432 0 3434 3435 0 3435 3436 0 3436 3408 0 3436 3437 0
		 3437 3438 0 3438 3408 0 3438 3409 0 3409 3429 0 3409 3439 0 3439 3430 0 3438 3440 0
		 3440 3439 0 3410 3441 0 3441 3442 0 3442 3443 0 3443 3410 0 3410 3444 0 3444 3437 0
		 3437 3441 0 3443 3445 0 3445 3444 0 3411 3446 0 3446 3447 0 3447 3448 0 3448 3411 0
		 3411 3449 0 3449 3450 0 3450 3446 0 3448 3451 0 3451 3449 0 3412 3452 0 3452 3453 0
		 3453 3454 0 3454 3412 0 3454 3455 0 3455 3456 0 3456 3412 0 3456 3457 0 3457 3452 0
		 3413 3458 0 3458 3459 0 3459 3460 0 3460 3413 0 3460 3461 0 3461 3462 0 3462 3413 0
		 3462 3463 0 3463 3458 0 3462 3464 0 3464 3465 0 3465 3463 0 3465 3466 0 3466 3467 0
		 3467 3463 0 3467 3468 0 3468 3458 0 3467 3469 0 3469 3470 0 3470 3468 0 3470 3471 0
		 3471 3472 0 3472 3468 0 3472 3459 0 3471 3473 0 3473 3474 0 3474 3472 0 3474 3475 0
		 3475 3459 0 3475 3455 0 3455 3460 0 3474 3476 0 3476 3477 0 3477 3475 0 3477 3456 0
		 3476 3478 0 3478 3479 0 3479 3477 0 3479 3457 0 3478 3480 0 3480 3481 0 3481 3479 0
		 3481 3482 0 3482 3457 0 3481 3483 0 3483 3484 0 3484 3482 0 3484 3485 0 3485 3486 0
		 3486 3482 0 3486 3452 0 3485 3487 0 3487 3488 0 3488 3486 0 3488 3453 0 3487 3489 0
		 3489 3490 0 3490 3488 0 3490 3491 0 3491 3453 0 3491 3461 0 3461 3454 0 3490 3492 0
		 3492 3464 0 3464 3491 0 3489 3451 0 3451 3492 0 3448 3493 0 3493 3492 0 3493 3465 0
		 3447 3494 0 3494 3493 0 3494 3466 0 3447 3495 0 3495 3496 0 3496 3494 0 3496 3497 0
		 3497 3466 0 3496 3498 0 3498 3499 0 3499 3497 0 3499 3500 0 3500 3469 0 3469 3497 0
		 3499 3501 0 3501 3502 0 3502 3500 0 3502 3503 0 3503 3504 0 3504 3500 0 3504 3470 0
		 3503 3505 0 3505 3506 0 3506 3504 0 3506 3471 0 3505 3507 0 3507 3508 0 3508 3506 0
		 3508 3473 0 3507 3509 0 3509 3510 0 3510 3508 0 3510 3511 0 3511 3473 0 3511 3476 0
		 3510 3512 0 3512 3513 0 3513 3511 0 3513 3478 0 3512 3514 0 3514 3515 0 3515 3513 0
		 3515 3480 0 3514 3516 0 3516 3517 0 3517 3515 0 3517 3518 0 3518 3480 0 3518 3483 0
		 3517 3519 0 3519 3520 0 3520 3518 0 3520 3521 0 3521 3483 0 3520 3442 0 3442 3522 0;
	setAttr ".ed[6972:7137]" 3522 3521 0 3522 3523 0 3523 3524 0 3524 3521 0 3524 3484 0
		 3523 3525 0 3525 3526 0 3526 3524 0 3526 3485 0 3525 3527 0 3527 3528 0 3528 3526 0
		 3528 3487 0 3527 3529 0 3529 3530 0 3530 3528 0 3530 3489 0 3529 3450 0 3449 3530 0
		 3527 3531 0 3531 3532 0 3532 3529 0 3532 3533 0 3533 3450 0 3532 3534 0 3534 3535 0
		 3535 3533 0 3535 3536 0 3536 3537 0 3537 3533 0 3537 3446 0 3536 3538 0 3538 3495 0
		 3495 3537 0 3536 3539 0 3539 3540 0 3540 3538 0 3540 3541 0 3541 3498 0 3498 3538 0
		 3540 3542 0 3542 3543 0 3543 3541 0 3543 3544 0 3544 3501 0 3501 3541 0 3543 3416 0
		 3415 3544 0 3415 3545 0 3545 3546 0 3546 3544 0 3546 3502 0 3545 3547 0 3547 3548 0
		 3548 3546 0 3548 3503 0 3547 3549 0 3549 3550 0 3550 3548 0 3550 3505 0 3549 3551 0
		 3551 3552 0 3552 3550 0 3552 3507 0 3551 3553 0 3553 3554 0 3554 3552 0 3554 3509 0
		 3553 3555 0 3555 3556 0 3556 3554 0 3556 3557 0 3557 3509 0 3557 3512 0 3556 3558 0
		 3558 3559 0 3559 3557 0 3559 3514 0 3558 3560 0 3560 3561 0 3561 3559 0 3561 3516 0
		 3560 3562 0 3562 3563 0 3563 3561 0 3563 3564 0 3564 3516 0 3564 3519 0 3563 3565 0
		 3565 3445 0 3445 3564 0 3443 3519 0 3562 3566 0 3566 3565 0 3566 3439 0 3440 3565 0
		 3440 3444 0 3562 3421 0 3421 3431 0 3431 3566 0 3560 3422 0 3558 3425 0 3555 3425 0
		 3553 3567 0 3567 3568 0 3568 3555 0 3568 3423 0 3567 3569 0 3569 3570 0 3570 3568 0
		 3570 3424 0 3569 3571 0 3571 3572 0 3572 3570 0 3572 3427 0 3427 3424 0 3571 3433 0
		 3432 3572 0 3569 3573 0 3573 3574 0 3574 3571 0 3574 3575 0 3575 3433 0 3575 3576 0
		 3576 3434 0 3574 3577 0 3577 3578 0 3578 3575 0 3578 3579 0 3579 3576 0 3579 3580 0
		 3580 3581 0 3581 3576 0 3578 3582 0 3582 3583 0 3583 3579 0 3583 3534 0 3534 3580 0
		 3582 3584 0 3584 3585 0 3585 3583 0 3585 3535 0 3584 3586 0 3586 3539 0 3539 3585 0
		 3584 3587 0 3587 3419 0 3419 3586 0 3418 3542 0 3542 3586 0 3582 3588 0 3588 3587 0
		 3588 3589 0 3589 3590 0 3590 3587 0 3590 3417 0 3590 3591 0 3591 3414 0 3589 3592 0
		 3592 3591 0 3592 3547 0 3545 3591 0 3589 3593 0 3593 3594 0 3594 3592 0 3594 3549 0;
	setAttr ".ed[7138:7303]" 3593 3573 0 3573 3595 0 3595 3594 0 3595 3551 0 3567 3595 0
		 3588 3577 0 3577 3593 0 3581 3596 0 3596 3597 0 3597 3435 0 3435 3581 0 3580 3531 0
		 3531 3596 0 3597 3523 0 3522 3598 0 3598 3597 0 3598 3436 0 3596 3525 0 3441 3598 0
		 3420 3426 0 3599 3609 0 3609 3610 0 3610 3611 0 3611 3599 0 3611 3612 0 3612 3613 0
		 3613 3599 0 3613 3614 0 3614 3609 0 3600 3615 0 3615 3616 0 3616 3617 0 3617 3600 0
		 3600 3618 0 3618 3612 0 3612 3615 0 3617 3619 0 3619 3618 0 3601 3620 0 3620 3621 0
		 3621 3622 0 3622 3601 0 3622 3623 0 3623 3624 0 3624 3601 0 3624 3625 0 3625 3620 0
		 3602 3626 0 3626 3627 0 3627 3628 0 3628 3602 0 3628 3629 0 3629 3630 0 3630 3602 0
		 3630 3631 0 3631 3626 0 3603 3632 0 3632 3631 0 3631 3633 0 3633 3603 0 3633 3604 0
		 3604 3634 0 3634 3603 0 3603 3635 0 3635 3636 0 3636 3632 0 3603 3637 0 3637 3638 0
		 3638 3635 0 3634 3639 0 3639 3637 0 3633 3640 0 3640 3641 0 3641 3604 0 3641 3642 0
		 3642 3634 0 3605 3643 0 3643 3639 0 3639 3644 0 3644 3605 0 3644 3645 0 3645 3646 0
		 3646 3605 0 3646 3647 0 3647 3643 0 3606 3648 0 3648 3649 0 3649 3650 0 3650 3606 0
		 3650 3651 0 3651 3652 0 3652 3606 0 3652 3653 0 3653 3648 0 3607 3654 0 3654 3655 0
		 3655 3656 0 3656 3607 0 3607 3657 0 3657 3658 0 3658 3654 0 3656 3659 0 3659 3657 0
		 3608 3660 0 3660 3661 0 3661 3662 0 3662 3608 0 3608 3663 0 3663 3664 0 3664 3660 0
		 3662 3665 0 3665 3663 0 3665 3666 0 3666 3658 0 3657 3665 0 3659 3663 0 3662 3667 0
		 3667 3666 0 3667 3668 0 3668 3669 0 3669 3666 0 3661 3670 0 3670 3667 0 3670 3671 0
		 3671 3668 0 3671 3651 0 3651 3672 0 3672 3668 0 3670 3673 0 3673 3674 0 3674 3671 0
		 3674 3652 0 3674 3675 0 3675 3653 0 3673 3676 0 3676 3675 0 3676 3677 0 3677 3678 0
		 3678 3675 0 3673 3679 0 3679 3680 0 3680 3676 0 3680 3681 0 3681 3677 0 3681 3682 0
		 3682 3683 0 3683 3677 0 3680 3684 0 3684 3685 0 3685 3681 0 3685 3686 0 3686 3682 0
		 3686 3687 0 3687 3688 0 3688 3682 0 3685 3689 0 3689 3690 0 3690 3686 0 3690 3691 0
		 3691 3687 0 3691 3692 0 3692 3693 0 3693 3687 0 3690 3694 0 3694 3695 0 3695 3691 0;
	setAttr ".ed[7304:7469]" 3695 3696 0 3696 3692 0 3696 3697 0 3697 3698 0 3698 3692 0
		 3695 3699 0 3699 3700 0 3700 3696 0 3700 3701 0 3701 3697 0 3701 3702 0 3702 3703 0
		 3703 3697 0 3700 3704 0 3704 3705 0 3705 3701 0 3705 3706 0 3706 3702 0 3706 3707 0
		 3707 3708 0 3708 3702 0 3705 3623 0 3622 3706 0 3621 3707 0 3707 3709 0 3709 3710 0
		 3710 3708 0 3710 3711 0 3711 3712 0 3712 3708 0 3712 3703 0 3711 3713 0 3713 3714 0
		 3714 3712 0 3714 3715 0 3715 3703 0 3714 3716 0 3716 3717 0 3717 3715 0 3717 3718 0
		 3718 3698 0 3698 3715 0 3717 3614 0 3614 3719 0 3719 3718 0 3719 3720 0 3720 3693 0
		 3693 3718 0 3719 3721 0 3721 3722 0 3722 3720 0 3722 3723 0 3723 3688 0 3688 3720 0
		 3722 3619 0 3619 3724 0 3724 3723 0 3724 3725 0 3725 3683 0 3683 3723 0 3724 3726 0
		 3726 3727 0 3727 3725 0 3727 3728 0 3728 3678 0 3678 3725 0 3727 3729 0 3729 3730 0
		 3730 3728 0 3730 3648 0 3653 3728 0 3729 3731 0 3731 3732 0 3732 3730 0 3732 3649 0
		 3731 3733 0 3733 3734 0 3734 3732 0 3734 3735 0 3735 3649 0 3734 3736 0 3736 3737 0
		 3737 3735 0 3737 3738 0 3738 3739 0 3739 3735 0 3739 3650 0 3738 3740 0 3740 3672 0
		 3672 3739 0 3738 3741 0 3741 3742 0 3742 3740 0 3742 3743 0 3743 3669 0 3669 3740 0
		 3742 3744 0 3744 3745 0 3745 3743 0 3745 3654 0 3658 3743 0 3744 3746 0 3746 3747 0
		 3747 3745 0 3747 3655 0 3746 3748 0 3748 3749 0 3749 3747 0 3749 3750 0 3750 3655 0
		 3750 3751 0 3751 3752 0 3752 3753 0 3753 3750 0 3753 3656 0 3749 3754 0 3754 3751 0
		 3754 3755 0 3755 3756 0 3756 3751 0 3748 3757 0 3757 3754 0 3757 3758 0 3758 3755 0
		 3758 3759 0 3759 3760 0 3760 3755 0 3757 3761 0 3761 3762 0 3762 3758 0 3762 3763 0
		 3763 3759 0 3763 3764 0 3764 3765 0 3765 3759 0 3762 3646 0 3645 3763 0 3645 3766 0
		 3766 3764 0 3766 3767 0 3767 3768 0 3768 3764 0 3644 3642 0 3642 3766 0 3641 3767 0
		 3768 3769 0 3769 3770 0 3770 3771 0 3771 3768 0 3771 3765 0 3767 3772 0 3772 3769 0
		 3772 3629 0 3629 3625 0 3625 3769 0 3640 3772 0 3640 3630 0 3770 3773 0 3773 3774 0
		 3774 3771 0 3774 3775 0 3775 3765 0 3774 3776 0 3776 3777 0 3777 3775 0 3777 3778 0;
	setAttr ".ed[7470:7635]" 3778 3760 0 3760 3775 0 3777 3779 0 3779 3780 0 3780 3778 0
		 3780 3781 0 3781 3756 0 3756 3778 0 3780 3782 0 3782 3783 0 3783 3781 0 3783 3784 0
		 3784 3752 0 3752 3781 0 3783 3785 0 3785 3786 0 3786 3784 0 3786 3664 0 3664 3787 0
		 3787 3784 0 3787 3753 0 3659 3787 0 3785 3684 0 3684 3788 0 3788 3786 0 3788 3660 0
		 3679 3788 0 3679 3661 0 3785 3689 0 3782 3689 0 3782 3694 0 3779 3694 0 3779 3699 0
		 3776 3699 0 3776 3704 0 3773 3704 0 3773 3623 0 3770 3624 0 3761 3647 0 3748 3789 0
		 3789 3761 0 3789 3790 0 3790 3647 0 3790 3791 0 3791 3643 0 3789 3792 0 3792 3793 0
		 3793 3790 0 3793 3794 0 3794 3791 0 3794 3638 0 3637 3791 0 3793 3795 0 3795 3796 0
		 3796 3794 0 3796 3797 0 3797 3638 0 3797 3798 0 3798 3635 0 3796 3799 0 3799 3800 0
		 3800 3797 0 3800 3801 0 3801 3798 0 3801 3802 0 3802 3803 0 3803 3798 0 3800 3804 0
		 3804 3805 0 3805 3801 0 3805 3806 0 3806 3802 0 3806 3807 0 3807 3808 0 3808 3802 0
		 3805 3809 0 3809 3810 0 3810 3806 0 3810 3811 0 3811 3807 0 3811 3610 0 3610 3812 0
		 3812 3807 0 3810 3813 0 3813 3814 0 3814 3811 0 3814 3611 0 3813 3616 0 3615 3814 0
		 3809 3815 0 3815 3813 0 3815 3816 0 3816 3616 0 3815 3731 0 3729 3816 0 3726 3816 0
		 3726 3617 0 3809 3733 0 3812 3716 0 3713 3812 0 3713 3808 0 3609 3716 0 3804 3733 0
		 3711 3817 0 3817 3808 0 3817 3803 0 3710 3818 0 3818 3817 0 3818 3636 0 3636 3803 0
		 3709 3819 0 3819 3818 0 3819 3632 0 3709 3627 0 3626 3819 0 3799 3736 0 3736 3804 0
		 3795 3820 0 3820 3799 0 3820 3737 0 3795 3821 0 3821 3741 0 3741 3820 0 3792 3821 0
		 3792 3746 0 3744 3821 0 3721 3618 0 3721 3613 0 3621 3627 0 3628 3620 0 3822 3830 0
		 3830 3831 0 3831 3832 0 3832 3822 0 3822 3833 0 3833 3834 0 3834 3830 0 3832 3835 0
		 3835 3833 0 3823 3836 0 3836 3837 0 3837 3838 0 3838 3823 0 3823 3839 0 3839 3840 0
		 3840 3836 0 3838 3841 0 3841 3839 0 3824 3842 0 3842 3843 0 3843 3844 0 3844 3824 0
		 3824 3845 0 3845 3846 0 3846 3842 0 3844 3847 0 3847 3845 0 3825 3848 0 3848 3849 0
		 3849 3850 0 3850 3825 0 3850 3851 0 3851 3852 0 3852 3825 0 3852 3853 0 3853 3848 0;
	setAttr ".ed[7636:7801]" 3826 3854 0 3854 3855 0 3855 3856 0 3856 3826 0 3826 3857 0
		 3857 3858 0 3858 3854 0 3856 3859 0 3859 3857 0 3827 3860 0 3860 3861 0 3861 3862 0
		 3862 3827 0 3862 3863 0 3863 3864 0 3864 3827 0 3864 3865 0 3865 3860 0 3828 3866 0
		 3866 3867 0 3867 3868 0 3868 3828 0 3828 3869 0 3869 3870 0 3870 3866 0 3868 3871 0
		 3871 3869 0 3829 3872 0 3872 3873 0 3873 3874 0 3874 3829 0 3829 3875 0 3875 3876 0
		 3876 3872 0 3874 3877 0 3877 3875 0 3874 3878 0 3878 3879 0 3879 3877 0 3879 3880 0
		 3880 3881 0 3881 3877 0 3881 3882 0 3882 3875 0 3882 3883 0 3883 3884 0 3884 3885 0
		 3885 3882 0 3885 3876 0 3881 3886 0 3886 3883 0 3880 3887 0 3887 3886 0 3887 3888 0
		 3888 3889 0 3889 3886 0 3889 3890 0 3890 3883 0 3889 3891 0 3891 3892 0 3892 3890 0
		 3892 3893 0 3893 3894 0 3894 3890 0 3894 3884 0 3893 3895 0 3895 3896 0 3896 3894 0
		 3896 3897 0 3897 3884 0 3896 3898 0 3898 3899 0 3899 3897 0 3899 3900 0 3900 3901 0
		 3901 3897 0 3901 3885 0 3900 3902 0 3902 3903 0 3903 3901 0 3903 3876 0 3902 3904 0
		 3904 3905 0 3905 3903 0 3905 3872 0 3904 3906 0 3906 3907 0 3907 3905 0 3907 3873 0
		 3906 3908 0 3908 3909 0 3909 3907 0 3909 3910 0 3910 3873 0 3909 3911 0 3911 3912 0
		 3912 3910 0 3912 3913 0 3913 3878 0 3878 3910 0 3912 3914 0 3914 3915 0 3915 3913 0
		 3915 3916 0 3916 3917 0 3917 3913 0 3917 3879 0 3916 3918 0 3918 3919 0 3919 3917 0
		 3919 3880 0 3918 3920 0 3920 3921 0 3921 3919 0 3921 3887 0 3920 3922 0 3922 3923 0
		 3923 3921 0 3923 3888 0 3922 3924 0 3924 3925 0 3925 3923 0 3925 3926 0 3926 3888 0
		 3925 3927 0 3927 3928 0 3928 3926 0 3928 3929 0 3929 3891 0 3891 3926 0 3928 3930 0
		 3930 3931 0 3931 3929 0 3931 3857 0 3859 3929 0 3859 3892 0 3930 3932 0 3932 3933 0
		 3933 3931 0 3933 3858 0 3932 3934 0 3934 3935 0 3935 3933 0 3935 3936 0 3936 3858 0
		 3935 3937 0 3937 3938 0 3938 3936 0 3938 3939 0 3939 3940 0 3940 3936 0 3940 3854 0
		 3939 3941 0 3941 3942 0 3942 3940 0 3942 3855 0 3941 3943 0 3943 3944 0 3944 3942 0
		 3944 3895 0 3895 3855 0 3943 3945 0 3945 3898 0 3898 3944 0 3943 3946 0 3946 3947 0;
	setAttr ".ed[7802:7967]" 3947 3945 0 3947 3948 0 3948 3949 0 3949 3945 0 3949 3899 0
		 3948 3950 0 3950 3951 0 3951 3949 0 3951 3900 0 3950 3952 0 3952 3953 0 3953 3951 0
		 3953 3902 0 3952 3954 0 3954 3955 0 3955 3953 0 3955 3904 0 3954 3956 0 3956 3957 0
		 3957 3955 0 3957 3906 0 3956 3958 0 3958 3959 0 3959 3957 0 3959 3908 0 3958 3960 0
		 3960 3961 0 3961 3959 0 3961 3962 0 3962 3908 0 3961 3963 0 3963 3964 0 3964 3962 0
		 3964 3965 0 3965 3911 0 3911 3962 0 3964 3966 0 3966 3870 0 3870 3965 0 3869 3914 0
		 3914 3965 0 3963 3967 0 3967 3966 0 3967 3968 0 3968 3969 0 3969 3966 0 3969 3866 0
		 3968 3970 0 3970 3971 0 3971 3969 0 3971 3867 0 3970 3972 0 3972 3973 0 3973 3971 0
		 3973 3974 0 3974 3867 0 3973 3975 0 3975 3976 0 3976 3974 0 3976 3977 0 3977 3978 0
		 3978 3974 0 3978 3868 0 3977 3979 0 3979 3980 0 3980 3978 0 3980 3871 0 3979 3918 0
		 3916 3980 0 3915 3871 0 3977 3981 0 3981 3982 0 3982 3979 0 3982 3920 0 3981 3983 0
		 3983 3984 0 3984 3982 0 3984 3922 0 3983 3985 0 3985 3986 0 3986 3984 0 3986 3924 0
		 3985 3987 0 3987 3988 0 3988 3986 0 3988 3989 0 3989 3924 0 3988 3990 0 3990 3991 0
		 3991 3989 0 3991 3992 0 3992 3927 0 3927 3989 0 3991 3993 0 3993 3994 0 3994 3992 0
		 3994 3932 0 3930 3992 0 3993 3995 0 3995 3996 0 3996 3994 0 3996 3934 0 3995 3997 0
		 3997 3998 0 3998 3996 0 3998 3999 0 3999 3934 0 3998 4000 0 4000 4001 0 4001 3999 0
		 4001 4002 0 4002 3937 0 3937 3999 0 4001 4003 0 4003 4004 0 4004 4002 0 4004 4005 0
		 4005 4006 0 4006 4002 0 4006 3938 0 4005 4007 0 4007 4008 0 4008 4006 0 4008 3939 0
		 4007 4009 0 4009 4010 0 4010 4008 0 4010 3941 0 4009 4011 0 4011 3946 0 3946 4010 0
		 4009 4012 0 4012 4013 0 4013 4011 0 4013 4014 0 4014 4015 0 4015 4011 0 4015 3947 0
		 4014 4016 0 4016 4017 0 4017 4015 0 4017 3948 0 4016 4018 0 4018 4019 0 4019 4017 0
		 4019 3950 0 4018 4020 0 4020 4021 0 4021 4019 0 4021 3952 0 4020 4022 0 4022 4023 0
		 4023 4021 0 4023 3954 0 4022 4024 0 4024 4025 0 4025 4023 0 4025 3956 0 4024 4026 0
		 4026 4027 0 4027 4025 0 4027 3958 0 4026 4028 0 4028 4029 0 4029 4027 0 4029 3960 0;
	setAttr ".ed[7968:8133]" 4028 4030 0 4030 4031 0 4031 4029 0 4031 4032 0 4032 3960 0
		 4031 4033 0 4033 4034 0 4034 4032 0 4034 3967 0 3963 4032 0 4033 4035 0 4035 4036 0
		 4036 4034 0 4036 3968 0 4035 4037 0 4037 4038 0 4038 4036 0 4038 3970 0 4037 4039 0
		 4039 4040 0 4040 4038 0 4040 3972 0 4039 4041 0 4041 4042 0 4042 4040 0 4042 4043 0
		 4043 3972 0 4042 4044 0 4044 4045 0 4045 4043 0 4045 4046 0 4046 3975 0 3975 4043 0
		 4045 4047 0 4047 4048 0 4048 4046 0 4048 4049 0 4049 4050 0 4050 4046 0 4050 3976 0
		 4049 3983 0 3981 4050 0 4048 4051 0 4051 4052 0 4052 4049 0 4052 3985 0 4051 4053 0
		 4053 4054 0 4054 4052 0 4054 3987 0 4053 3865 0 3864 4054 0 3863 3987 0 4051 4055 0
		 4055 4056 0 4056 4053 0 4056 4057 0 4057 3865 0 4056 4058 0 4058 4059 0 4059 4057 0
		 4059 4060 0 4060 4061 0 4061 4057 0 4061 3860 0 4060 4062 0 4062 4063 0 4063 4061 0
		 4063 3861 0 4062 4064 0 4064 4065 0 4065 4063 0 4065 4066 0 4066 3861 0 4065 3997 0
		 3995 4066 0 3993 4067 0 4067 4066 0 4067 3862 0 3990 4067 0 3990 3863 0 4064 4068 0
		 4068 3997 0 4064 4069 0 4069 4070 0 4070 4068 0 4070 4071 0 4071 4000 0 4000 4068 0
		 4070 4072 0 4072 4073 0 4073 4071 0 4073 4074 0 4074 4003 0 4003 4071 0 4073 4075 0
		 4075 4076 0 4076 4074 0 4076 4077 0 4077 4078 0 4078 4074 0 4078 4004 0 4077 4079 0
		 4079 4080 0 4080 4078 0 4080 4005 0 4079 4081 0 4081 4082 0 4082 4080 0 4082 4007 0
		 4081 4083 0 4083 4012 0 4012 4082 0 4081 4084 0 4084 4085 0 4085 4083 0 4085 4086 0
		 4086 4087 0 4087 4083 0 4087 4013 0 4086 4088 0 4088 4089 0 4089 4087 0 4089 4014 0
		 4088 4090 0 4090 4091 0 4091 4089 0 4091 4016 0 4090 4092 0 4092 4093 0 4093 4091 0
		 4093 4018 0 4092 4094 0 4094 4095 0 4095 4093 0 4095 4020 0 4094 3853 0 3853 4096 0
		 4096 4095 0 4096 4022 0 3852 4097 0 4097 4096 0 4097 4024 0 3851 4098 0 4098 4097 0
		 4098 4026 0 3851 4099 0 4099 4100 0 4100 4098 0 4100 4028 0 4099 4101 0 4101 4102 0
		 4102 4100 0 4102 4030 0 4101 4103 0 4103 4104 0 4104 4102 0 4104 4105 0 4105 4030 0
		 4104 4106 0 4106 4107 0 4107 4105 0 4107 4035 0 4033 4105 0 4106 4108 0 4108 4109 0;
	setAttr ".ed[8134:8299]" 4109 4107 0 4109 4037 0 4108 4110 0 4110 4111 0 4111 4109 0
		 4111 4039 0 4110 4112 0 4112 4113 0 4113 4111 0 4113 4041 0 4112 4114 0 4114 4115 0
		 4115 4113 0 4115 4116 0 4116 4041 0 4115 4117 0 4117 4118 0 4118 4116 0 4118 4119 0
		 4119 4044 0 4044 4116 0 4118 4120 0 4120 4121 0 4121 4119 0 4121 4055 0 4055 4047 0
		 4047 4119 0 4120 4122 0 4122 4058 0 4058 4121 0 4120 4123 0 4123 4124 0 4124 4122 0
		 4124 4125 0 4125 4126 0 4126 4122 0 4126 4059 0 4125 4127 0 4127 4128 0 4128 4126 0
		 4128 4060 0 4127 4129 0 4129 4130 0 4130 4128 0 4130 4062 0 4129 4131 0 4131 4069 0
		 4069 4130 0 4129 4132 0 4132 4133 0 4133 4131 0 4133 4134 0 4134 4072 0 4072 4131 0
		 4133 4135 0 4135 4136 0 4136 4134 0 4136 3847 0 3847 4075 0 4075 4134 0 4135 4137 0
		 4137 4138 0 4138 4136 0 4138 3845 0 4137 4139 0 4139 4140 0 4140 4138 0 4140 3846 0
		 4139 4141 0 4141 4142 0 4142 4140 0 4142 4143 0 4143 3846 0 4142 4144 0 4144 4145 0
		 4145 4143 0 4145 4146 0 4146 4147 0 4147 4143 0 4147 3842 0 4146 4084 0 4084 4148 0
		 4148 4147 0 4148 3843 0 4079 4148 0 4077 3843 0 4145 4149 0 4149 4150 0 4150 4146 0
		 4150 4085 0 4149 4151 0 4151 4152 0 4152 4150 0 4152 4086 0 4151 4153 0 4153 4154 0
		 4154 4152 0 4154 4088 0 4153 4155 0 4155 4156 0 4156 4154 0 4156 4090 0 4155 4157 0
		 4157 4158 0 4158 4156 0 4158 4092 0 4157 4159 0 4159 4160 0 4160 4158 0 4160 4094 0
		 4159 3849 0 3848 4160 0 4157 4161 0 4161 4162 0 4162 4159 0 4162 4163 0 4163 3849 0
		 4162 4164 0 4164 4165 0 4165 4163 0 4165 4166 0 4166 4167 0 4167 4163 0 4167 3850 0
		 4166 4101 0 4099 4167 0 4165 3839 0 3841 4166 0 3841 4103 0 4164 3840 0 4164 4168 0
		 4168 4169 0 4169 3840 0 4161 4168 0 4169 4170 0 4170 4171 0 4171 4172 0 4172 4169 0
		 4172 3836 0 4168 4173 0 4173 4170 0 4173 4174 0 4174 4175 0 4175 4170 0 4161 4176 0
		 4176 4173 0 4176 4177 0 4177 4174 0 4177 4178 0 4178 4179 0 4179 4174 0 4176 4155 0
		 4153 4177 0 4151 4178 0 4179 4180 0 4180 4181 0 4181 4182 0 4182 4179 0 4182 4175 0
		 4178 4183 0 4183 4180 0 4183 4144 0 4144 4184 0 4184 4180 0 4149 4183 0 4184 4141 0;
	setAttr ".ed[8300:8465]" 4141 3834 0 3834 4185 0 4185 4184 0 4185 4181 0 3833 4186 0
		 4186 4185 0 4186 4187 0 4187 4181 0 4187 4188 0 4188 4182 0 4186 4189 0 4189 4190 0
		 4190 4187 0 4190 4191 0 4191 4188 0 4191 4192 0 4192 4193 0 4193 4188 0 4190 4194 0
		 4194 4195 0 4195 4191 0 4195 4196 0 4196 4192 0 4196 4197 0 4197 4198 0 4198 4192 0
		 4195 4199 0 4199 4114 0 4114 4196 0 4112 4197 0 4194 4200 0 4200 4199 0 4200 4123 0
		 4123 4117 0 4117 4199 0 4194 4201 0 4201 4202 0 4202 4200 0 4202 4124 0 4201 4203 0
		 4203 4204 0 4204 4202 0 4204 4125 0 4203 4205 0 4205 4206 0 4206 4204 0 4206 4127 0
		 4205 4207 0 4207 4132 0 4132 4206 0 4205 3832 0 3831 4207 0 3831 4137 0 4135 4207 0
		 4203 3835 0 4201 4189 0 4189 3835 0 4198 4208 0 4208 4172 0 4171 4198 0 4171 4193 0
		 4197 4209 0 4209 4208 0 4209 4210 0 4210 3837 0 3837 4208 0 4110 4209 0 4108 4210 0
		 4210 4211 0 4211 3838 0 4106 4211 0 4211 4103 0 4175 4193 0 4139 3830 0 4076 3844 0
		 3893 3856 0 4212 4220 0 4220 4221 0 4221 4222 0 4222 4212 0 4212 4223 0 4223 4224 0
		 4224 4220 0 4222 4225 0 4225 4223 0 4213 4226 0 4226 4227 0 4227 4228 0 4228 4213 0
		 4228 4229 0 4229 4230 0 4230 4213 0 4230 4231 0 4231 4226 0 4214 4232 0 4232 4233 0
		 4233 4234 0 4234 4214 0 4234 4235 0 4235 4236 0 4236 4214 0 4236 4237 0 4237 4232 0
		 4215 4238 0 4238 4224 0 4223 4215 0 4225 4239 0 4239 4215 0 4239 4240 0 4240 4238 0
		 4216 4241 0 4241 4242 0 4242 4243 0 4243 4216 0 4243 4244 0 4244 4245 0 4245 4216 0
		 4245 4246 0 4246 4241 0 4217 4247 0 4247 4248 0 4248 4249 0 4249 4217 0 4217 4250 0
		 4250 4251 0 4251 4247 0 4249 4252 0 4252 4250 0 4218 4253 0 4253 4254 0 4254 4255 0
		 4255 4218 0 4255 4256 0 4256 4257 0 4257 4218 0 4257 4258 0 4258 4253 0 4219 4259 0
		 4259 4260 0 4260 4261 0 4261 4219 0 4219 4262 0 4262 4263 0 4263 4259 0 4261 4264 0
		 4264 4262 0 4261 4265 0 4265 4266 0 4266 4264 0 4266 4267 0 4267 4268 0 4268 4264 0
		 4268 4269 0 4269 4262 0 4269 4270 0 4270 4271 0 4271 4272 0 4272 4269 0 4272 4263 0
		 4268 4273 0 4273 4270 0 4267 4274 0 4274 4273 0 4274 4275 0 4275 4252 0 4252 4273 0;
	setAttr ".ed[8466:8631]" 4249 4270 0 4274 4276 0 4276 4244 0 4244 4275 0 4243 4277 0
		 4277 4275 0 4277 4250 0 4242 4278 0 4278 4277 0 4278 4251 0 4242 4279 0 4279 4280 0
		 4280 4278 0 4280 4281 0 4281 4251 0 4280 4282 0 4282 4283 0 4283 4281 0 4283 4284 0
		 4284 4285 0 4285 4281 0 4285 4247 0 4284 4286 0 4286 4287 0 4287 4285 0 4287 4248 0
		 4286 4288 0 4288 4289 0 4289 4287 0 4289 4271 0 4271 4248 0 4288 4290 0 4290 4291 0
		 4291 4289 0 4291 4272 0 4290 4292 0 4292 4293 0 4293 4291 0 4293 4263 0 4292 4294 0
		 4294 4295 0 4295 4293 0 4295 4259 0 4294 4296 0 4296 4297 0 4297 4295 0 4297 4260 0
		 4296 4298 0 4298 4299 0 4299 4297 0 4299 4300 0 4300 4260 0 4299 4301 0 4301 4258 0
		 4258 4300 0 4257 4265 0 4265 4300 0 4298 4302 0 4302 4301 0 4302 4303 0 4303 4304 0
		 4304 4301 0 4304 4253 0 4303 4305 0 4305 4306 0 4306 4304 0 4306 4254 0 4305 4307 0
		 4307 4308 0 4308 4306 0 4308 4309 0 4309 4254 0 4308 4310 0 4310 4311 0 4311 4309 0
		 4311 4312 0 4312 4313 0 4313 4309 0 4313 4255 0 4312 4276 0 4276 4314 0 4314 4313 0
		 4314 4256 0 4267 4314 0 4266 4256 0 4311 4246 0 4245 4312 0 4310 4315 0 4315 4246 0
		 4310 4316 0 4316 4317 0 4317 4315 0 4317 4318 0 4318 4319 0 4319 4315 0 4319 4241 0
		 4318 4320 0 4320 4279 0 4279 4319 0 4318 4321 0 4321 4322 0 4322 4320 0 4322 4323 0
		 4323 4282 0 4282 4320 0 4322 4324 0 4324 4325 0 4325 4323 0 4325 4326 0 4326 4327 0
		 4327 4323 0 4327 4283 0 4326 4328 0 4328 4329 0 4329 4327 0 4329 4284 0 4328 4330 0
		 4330 4331 0 4331 4329 0 4331 4286 0 4330 4332 0 4332 4333 0 4333 4331 0 4333 4288 0
		 4332 4334 0 4334 4335 0 4335 4333 0 4335 4290 0 4334 4336 0 4336 4337 0 4337 4335 0
		 4337 4292 0 4336 4338 0 4338 4339 0 4339 4337 0 4339 4294 0 4338 4340 0 4340 4341 0
		 4341 4339 0 4341 4296 0 4340 4342 0 4342 4343 0 4343 4341 0 4343 4298 0 4342 4344 0
		 4344 4345 0 4345 4343 0 4345 4302 0 4344 4346 0 4346 4347 0 4347 4345 0 4347 4303 0
		 4346 4348 0 4348 4349 0 4349 4347 0 4349 4305 0 4348 4350 0 4350 4351 0 4351 4349 0
		 4351 4307 0 4350 4352 0 4352 4353 0 4353 4351 0 4353 4316 0 4316 4307 0 4352 4354 0;
	setAttr ".ed[8632:8797]" 4354 4355 0 4355 4353 0 4355 4317 0 4354 4356 0 4356 4321 0
		 4321 4355 0 4354 4357 0 4357 4358 0 4358 4356 0 4358 4359 0 4359 4324 0 4324 4356 0
		 4358 4360 0 4360 4361 0 4361 4359 0 4361 4362 0 4362 4363 0 4363 4359 0 4363 4325 0
		 4362 4364 0 4364 4365 0 4365 4363 0 4365 4326 0 4364 4366 0 4366 4367 0 4367 4365 0
		 4367 4328 0 4366 4368 0 4368 4369 0 4369 4367 0 4369 4330 0 4368 4370 0 4370 4371 0
		 4371 4369 0 4371 4332 0 4370 4372 0 4372 4373 0 4373 4371 0 4373 4334 0 4372 4374 0
		 4374 4375 0 4375 4373 0 4375 4336 0 4374 4376 0 4376 4377 0 4377 4375 0 4377 4338 0
		 4376 4378 0 4378 4379 0 4379 4377 0 4379 4340 0 4378 4380 0 4380 4381 0 4381 4379 0
		 4381 4342 0 4380 4382 0 4382 4383 0 4383 4381 0 4383 4344 0 4382 4384 0 4384 4385 0
		 4385 4383 0 4385 4346 0 4384 4386 0 4386 4387 0 4387 4385 0 4387 4348 0 4386 4388 0
		 4388 4389 0 4389 4387 0 4389 4350 0 4388 4390 0 4390 4391 0 4391 4389 0 4391 4352 0
		 4390 4392 0 4392 4357 0 4357 4391 0 4390 4393 0 4393 4394 0 4394 4392 0 4394 4395 0
		 4395 4360 0 4360 4392 0 4394 4396 0 4396 4397 0 4397 4395 0 4397 4398 0 4398 4399 0
		 4399 4395 0 4399 4361 0 4398 4400 0 4400 4401 0 4401 4399 0 4401 4362 0 4400 4402 0
		 4402 4403 0 4403 4401 0 4403 4364 0 4402 4404 0 4404 4405 0 4405 4403 0 4405 4366 0
		 4404 4406 0 4406 4407 0 4407 4405 0 4407 4368 0 4406 4408 0 4408 4409 0 4409 4407 0
		 4409 4370 0 4408 4410 0 4410 4411 0 4411 4409 0 4411 4372 0 4410 4412 0 4412 4413 0
		 4413 4411 0 4413 4374 0 4412 4414 0 4414 4415 0 4415 4413 0 4415 4376 0 4414 4416 0
		 4416 4417 0 4417 4415 0 4417 4378 0 4416 4418 0 4418 4419 0 4419 4417 0 4419 4380 0
		 4418 4420 0 4420 4421 0 4421 4419 0 4421 4382 0 4420 4422 0 4422 4423 0 4423 4421 0
		 4423 4384 0 4422 4424 0 4424 4425 0 4425 4423 0 4425 4386 0 4424 4426 0 4426 4427 0
		 4427 4425 0 4427 4388 0 4426 4428 0 4428 4393 0 4393 4427 0 4426 4429 0 4429 4430 0
		 4430 4428 0 4430 4431 0 4431 4396 0 4396 4428 0 4430 4432 0 4432 4433 0 4433 4431 0
		 4433 4434 0 4434 4435 0 4435 4431 0 4435 4397 0 4434 4436 0 4436 4437 0 4437 4435 0;
	setAttr ".ed[8798:8963]" 4437 4398 0 4436 4438 0 4438 4439 0 4439 4437 0 4439 4400 0
		 4438 4440 0 4440 4441 0 4441 4439 0 4441 4402 0 4440 4442 0 4442 4443 0 4443 4441 0
		 4443 4404 0 4442 4444 0 4444 4445 0 4445 4443 0 4445 4406 0 4444 4446 0 4446 4447 0
		 4447 4445 0 4447 4408 0 4446 4448 0 4448 4449 0 4449 4447 0 4449 4410 0 4448 4450 0
		 4450 4451 0 4451 4449 0 4451 4412 0 4450 4452 0 4452 4453 0 4453 4451 0 4453 4414 0
		 4452 4454 0 4454 4455 0 4455 4453 0 4455 4416 0 4454 4456 0 4456 4457 0 4457 4455 0
		 4457 4418 0 4456 4458 0 4458 4459 0 4459 4457 0 4459 4420 0 4458 4460 0 4460 4461 0
		 4461 4459 0 4461 4422 0 4460 4462 0 4462 4463 0 4463 4461 0 4463 4424 0 4462 4464 0
		 4464 4429 0 4429 4463 0 4462 4230 0 4229 4464 0 4229 4465 0 4465 4432 0 4432 4464 0
		 4228 4237 0 4237 4465 0 4236 4466 0 4466 4465 0 4466 4433 0 4235 4467 0 4467 4466 0
		 4467 4434 0 4235 4468 0 4468 4469 0 4469 4467 0 4469 4436 0 4468 4470 0 4470 4471 0
		 4471 4469 0 4471 4438 0 4470 4472 0 4472 4473 0 4473 4471 0 4473 4440 0 4472 4240 0
		 4240 4474 0 4474 4473 0 4474 4442 0 4239 4475 0 4475 4474 0 4475 4444 0 4225 4476 0
		 4476 4475 0 4476 4446 0 4222 4477 0 4477 4476 0 4477 4448 0 4221 4478 0 4478 4477 0
		 4478 4450 0 4221 4479 0 4479 4480 0 4480 4478 0 4480 4452 0 4479 4481 0 4481 4482 0
		 4482 4480 0 4482 4454 0 4481 4483 0 4483 4484 0 4484 4482 0 4484 4456 0 4483 4485 0
		 4485 4486 0 4486 4484 0 4486 4458 0 4485 4226 0 4231 4486 0 4231 4460 0 4483 4487 0
		 4487 4488 0 4488 4485 0 4488 4227 0 4487 4489 0 4489 4233 0 4233 4488 0 4232 4227 0
		 4489 4490 0 4490 4491 0 4491 4492 0 4492 4489 0 4492 4234 0 4487 4493 0 4493 4490 0
		 4493 4494 0 4494 4495 0 4495 4490 0 4481 4493 0 4479 4494 0 4495 4224 0 4238 4496 0
		 4496 4495 0 4496 4491 0 4494 4220 0 4472 4496 0 4470 4491 0 4468 4492 0 4497 4505 0
		 4505 4506 0 4506 4507 0 4507 4497 0 4507 4508 0 4508 4509 0 4509 4497 0 4509 4510 0
		 4510 4505 0 4498 4511 0 4511 4512 0 4512 4513 0 4513 4498 0 4513 4514 0 4514 4515 0
		 4515 4498 0 4515 4516 0 4516 4511 0 4499 4517 0 4517 4518 0 4518 4519 0 4519 4499 0;
	setAttr ".ed[8964:9129]" 4519 4520 0 4520 4521 0 4521 4499 0 4521 4522 0 4522 4517 0
		 4500 4523 0 4523 4524 0 4524 4525 0 4525 4500 0 4525 4526 0 4526 4527 0 4527 4500 0
		 4527 4528 0 4528 4523 0 4501 4529 0 4529 4530 0 4530 4531 0 4531 4501 0 4531 4532 0
		 4532 4533 0 4533 4501 0 4533 4534 0 4534 4529 0 4502 4535 0 4535 4536 0 4536 4537 0
		 4537 4502 0 4502 4538 0 4538 4539 0 4539 4535 0 4537 4540 0 4540 4538 0 4503 4541 0
		 4541 4542 0 4542 4543 0 4543 4503 0 4543 4544 0 4544 4545 0 4545 4503 0 4545 4546 0
		 4546 4541 0 4504 4547 0 4547 4548 0 4548 4549 0 4549 4504 0 4504 4550 0 4550 4551 0
		 4551 4547 0 4549 4552 0 4552 4550 0 4552 4553 0 4553 4554 0 4554 4555 0 4555 4552 0
		 4555 4556 0 4556 4550 0 4549 4557 0 4557 4553 0 4557 4558 0 4558 4559 0 4559 4553 0
		 4548 4560 0 4560 4557 0 4560 4561 0 4561 4558 0 4561 4534 0 4533 4558 0 4560 4562 0
		 4562 4563 0 4563 4561 0 4563 4564 0 4564 4534 0 4564 4565 0 4565 4529 0 4563 4566 0
		 4566 4567 0 4567 4564 0 4567 4568 0 4568 4565 0 4568 4569 0 4569 4570 0 4570 4565 0
		 4567 4571 0 4571 4572 0 4572 4568 0 4572 4573 0 4573 4569 0 4573 4574 0 4574 4575 0
		 4575 4569 0 4572 4576 0 4576 4577 0 4577 4573 0 4577 4578 0 4578 4574 0 4578 4579 0
		 4579 4580 0 4580 4574 0 4577 4581 0 4581 4582 0 4582 4578 0 4582 4583 0 4583 4579 0
		 4583 4584 0 4584 4585 0 4585 4579 0 4582 4586 0 4586 4587 0 4587 4583 0 4587 4588 0
		 4588 4584 0 4588 4589 0 4589 4590 0 4590 4584 0 4587 4591 0 4591 4592 0 4592 4588 0
		 4592 4593 0 4593 4589 0 4593 4594 0 4594 4595 0 4595 4589 0 4592 4596 0 4596 4597 0
		 4597 4593 0 4597 4598 0 4598 4594 0 4598 4599 0 4599 4600 0 4600 4594 0 4597 4601 0
		 4601 4602 0 4602 4598 0 4602 4603 0 4603 4599 0 4603 4604 0 4604 4605 0 4605 4599 0
		 4602 4520 0 4519 4603 0 4518 4604 0 4605 4606 0 4606 4607 0 4607 4608 0 4608 4605 0
		 4608 4600 0 4604 4609 0 4609 4606 0 4609 4610 0 4610 4611 0 4611 4606 0 4518 4612 0
		 4612 4609 0 4612 4613 0 4613 4610 0 4613 4614 0 4614 4615 0 4615 4610 0 4612 4616 0
		 4616 4617 0 4617 4613 0 4617 4618 0 4618 4614 0 4618 4619 0 4619 4620 0 4620 4614 0;
	setAttr ".ed[9130:9295]" 4617 4509 0 4508 4618 0 4508 4621 0 4621 4619 0 4621 4622 0
		 4622 4623 0 4623 4619 0 4507 4624 0 4624 4621 0 4624 4516 0 4516 4622 0 4506 4625 0
		 4625 4624 0 4625 4511 0 4506 4626 0 4626 4627 0 4627 4625 0 4627 4512 0 4626 4628 0
		 4628 4629 0 4629 4627 0 4629 4630 0 4630 4512 0 4629 4631 0 4631 4632 0 4632 4630 0
		 4632 4633 0 4633 4634 0 4634 4630 0 4634 4513 0 4633 4635 0 4635 4636 0 4636 4634 0
		 4636 4514 0 4635 4526 0 4525 4636 0 4524 4514 0 4633 4637 0 4637 4638 0 4638 4635 0
		 4638 4639 0 4639 4526 0 4638 4640 0 4640 4641 0 4641 4639 0 4641 4642 0 4642 4643 0
		 4643 4639 0 4643 4527 0 4642 4644 0 4644 4645 0 4645 4643 0 4645 4528 0 4644 4646 0
		 4646 4647 0 4647 4645 0 4647 4648 0 4648 4528 0 4647 4649 0 4649 4650 0 4650 4648 0
		 4650 4623 0 4623 4651 0 4651 4648 0 4651 4523 0 4622 4652 0 4652 4651 0 4652 4524 0
		 4515 4652 0 4649 4653 0 4653 4620 0 4620 4650 0 4649 4654 0 4654 4655 0 4655 4653 0
		 4655 4656 0 4656 4615 0 4615 4653 0 4655 4657 0 4657 4658 0 4658 4656 0 4658 4659 0
		 4659 4611 0 4611 4656 0 4658 4660 0 4660 4661 0 4661 4659 0 4661 4662 0 4662 4607 0
		 4607 4659 0 4661 4663 0 4663 4664 0 4664 4662 0 4664 4665 0 4665 4666 0 4666 4662 0
		 4666 4608 0 4665 4667 0 4667 4668 0 4668 4666 0 4668 4600 0 4667 4669 0 4669 4595 0
		 4595 4668 0 4667 4670 0 4670 4671 0 4671 4669 0 4671 4672 0 4672 4590 0 4590 4669 0
		 4671 4673 0 4673 4674 0 4674 4672 0 4674 4675 0 4675 4585 0 4585 4672 0 4674 4676 0
		 4676 4677 0 4677 4675 0 4677 4678 0 4678 4580 0 4580 4675 0 4677 4679 0 4679 4680 0
		 4680 4678 0 4680 4681 0 4681 4575 0 4575 4678 0 4680 4539 0 4539 4682 0 4682 4681 0
		 4682 4530 0 4530 4570 0 4570 4681 0 4538 4683 0 4683 4682 0 4683 4531 0 4540 4684 0
		 4684 4683 0 4684 4532 0 4540 4685 0 4685 4686 0 4686 4684 0 4686 4559 0 4559 4532 0
		 4685 4687 0 4687 4554 0 4554 4686 0 4685 4688 0 4688 4689 0 4689 4687 0 4689 4545 0
		 4544 4687 0 4544 4555 0 4688 4690 0 4690 4691 0 4691 4689 0 4691 4546 0 4690 4692 0
		 4692 4693 0 4693 4691 0 4693 4694 0 4694 4546 0 4694 4695 0 4695 4541 0 4693 4696 0;
	setAttr ".ed[9296:9461]" 4696 4697 0 4697 4694 0 4697 4698 0 4698 4695 0 4698 4699 0
		 4699 4700 0 4700 4695 0 4697 4701 0 4701 4702 0 4702 4698 0 4702 4703 0 4703 4699 0
		 4703 4704 0 4704 4705 0 4705 4699 0 4702 4706 0 4706 4707 0 4707 4703 0 4707 4708 0
		 4708 4704 0 4708 4709 0 4709 4710 0 4710 4704 0 4707 4663 0 4663 4711 0 4711 4708 0
		 4711 4712 0 4712 4709 0 4712 4713 0 4713 4714 0 4714 4709 0 4711 4660 0 4660 4715 0
		 4715 4712 0 4715 4716 0 4716 4713 0 4716 4717 0 4717 4718 0 4718 4713 0 4715 4657 0
		 4657 4719 0 4719 4716 0 4719 4720 0 4720 4717 0 4720 4721 0 4721 4722 0 4722 4717 0
		 4719 4654 0 4654 4646 0 4646 4720 0 4644 4721 0 4722 4723 0 4723 4724 0 4724 4725 0
		 4725 4722 0 4725 4718 0 4721 4726 0 4726 4723 0 4726 4727 0 4727 4728 0 4728 4723 0
		 4642 4726 0 4641 4727 0 4728 4729 0 4729 4730 0 4730 4731 0 4731 4728 0 4731 4724 0
		 4727 4732 0 4732 4729 0 4732 4733 0 4733 4734 0 4734 4729 0 4640 4732 0 4640 4735 0
		 4735 4733 0 4735 4736 0 4736 4737 0 4737 4733 0 4637 4735 0 4637 4738 0 4738 4736 0
		 4738 4739 0 4739 4740 0 4740 4736 0 4632 4738 0 4631 4739 0 4740 4596 0 4591 4740 0
		 4591 4737 0 4739 4741 0 4741 4596 0 4741 4601 0 4631 4742 0 4742 4741 0 4742 4743 0
		 4743 4601 0 4743 4520 0 4742 4628 0 4628 4744 0 4744 4743 0 4744 4521 0 4626 4745 0
		 4745 4744 0 4745 4522 0 4505 4745 0 4510 4522 0 4586 4737 0 4586 4734 0 4581 4734 0
		 4581 4730 0 4730 4576 0 4576 4746 0 4746 4731 0 4746 4747 0 4747 4724 0 4746 4571 0
		 4571 4748 0 4748 4747 0 4748 4749 0 4749 4750 0 4750 4747 0 4750 4725 0 4749 4751 0
		 4751 4752 0 4752 4750 0 4752 4718 0 4751 4753 0 4753 4714 0 4714 4752 0 4751 4754 0
		 4754 4755 0 4755 4753 0 4755 4756 0 4756 4710 0 4710 4753 0 4755 4757 0 4757 4758 0
		 4758 4756 0 4758 4759 0 4759 4705 0 4705 4756 0 4758 4551 0 4551 4760 0 4760 4759 0
		 4760 4542 0 4542 4700 0 4700 4759 0 4556 4760 0 4556 4543 0 4757 4547 0 4757 4761 0
		 4761 4548 0 4754 4761 0 4761 4562 0 4754 4762 0 4762 4562 0 4762 4566 0 4749 4762 0
		 4748 4566 0 4706 4664 0 4701 4763 0 4763 4706 0 4763 4665 0 4701 4764 0 4764 4670 0;
	setAttr ".ed[9462:9627]" 4670 4763 0 4696 4764 0 4696 4765 0 4765 4673 0 4673 4764 0
		 4692 4765 0 4692 4766 0 4766 4676 0 4676 4765 0 4690 4536 0 4536 4766 0 4535 4679 0
		 4679 4766 0 4688 4537 0 4616 4510 0 4517 4616 0 4767 4775 0 4775 4776 0 4776 4777 0
		 4777 4767 0 4777 4778 0 4778 4779 0 4779 4767 0 4779 4780 0 4780 4775 0 4768 4781 0
		 4781 4782 0 4782 4783 0 4783 4768 0 4768 4784 0 4784 4785 0 4785 4781 0 4783 4786 0
		 4786 4784 0 4769 4787 0 4787 4788 0 4788 4789 0 4789 4769 0 4769 4783 0 4782 4787 0
		 4789 4786 0 4770 4790 0 4790 4791 0 4791 4792 0 4792 4770 0 4770 4793 0 4793 4794 0
		 4794 4790 0 4792 4795 0 4795 4793 0 4771 4796 0 4796 4797 0 4797 4798 0 4798 4771 0
		 4798 4799 0 4799 4800 0 4800 4771 0 4800 4801 0 4801 4796 0 4772 4802 0 4802 4803 0
		 4803 4804 0 4804 4772 0 4804 4805 0 4805 4806 0 4806 4772 0 4806 4807 0 4807 4802 0
		 4773 4808 0 4808 4809 0 4809 4810 0 4810 4773 0 4773 4811 0 4811 4812 0 4812 4808 0
		 4810 4813 0 4813 4811 0 4774 4814 0 4814 4815 0 4815 4816 0 4816 4774 0 4816 4817 0
		 4817 4818 0 4818 4774 0 4818 4819 0 4819 4814 0 4819 4820 0 4820 4821 0 4821 4822 0
		 4822 4819 0 4822 4823 0 4823 4814 0 4818 4824 0 4824 4820 0 4824 4825 0 4825 4799 0
		 4798 4824 0 4797 4820 0 4817 4825 0 4825 4826 0 4826 4827 0 4827 4799 0 4817 4828 0
		 4828 4826 0 4828 4829 0 4829 4830 0 4830 4826 0 4816 4831 0 4831 4828 0 4831 4832 0
		 4832 4829 0 4831 4833 0 4833 4834 0 4834 4832 0 4834 4812 0 4811 4832 0 4813 4829 0
		 4833 4835 0 4835 4836 0 4836 4834 0 4836 4837 0 4837 4812 0 4836 4838 0 4838 4839 0
		 4839 4837 0 4839 4840 0 4840 4841 0 4841 4837 0 4841 4808 0 4840 4842 0 4842 4843 0
		 4843 4841 0 4843 4809 0 4842 4844 0 4844 4845 0 4845 4843 0 4845 4846 0 4846 4809 0
		 4845 4847 0 4847 4807 0 4807 4846 0 4806 4848 0 4848 4846 0 4848 4810 0 4805 4849 0
		 4849 4848 0 4849 4813 0 4805 4850 0 4850 4830 0 4830 4849 0 4804 4851 0 4851 4850 0
		 4851 4852 0 4852 4827 0 4827 4850 0 4851 4853 0 4853 4854 0 4854 4852 0 4854 4801 0
		 4800 4852 0 4853 4855 0 4855 4856 0 4856 4854 0 4856 4857 0 4857 4801 0 4856 4858 0;
	setAttr ".ed[9628:9793]" 4858 4859 0 4859 4857 0 4859 4860 0 4860 4861 0 4861 4857 0
		 4861 4796 0 4860 4862 0 4862 4863 0 4863 4861 0 4863 4797 0 4862 4864 0 4864 4821 0
		 4821 4863 0 4862 4865 0 4865 4866 0 4866 4864 0 4866 4867 0 4867 4868 0 4868 4864 0
		 4868 4822 0 4867 4869 0 4869 4870 0 4870 4868 0 4870 4823 0 4869 4871 0 4871 4872 0
		 4872 4870 0 4872 4873 0 4873 4823 0 4872 4874 0 4874 4835 0 4835 4873 0 4833 4815 0
		 4815 4873 0 4871 4875 0 4875 4874 0 4875 4876 0 4876 4838 0 4838 4874 0 4875 4877 0
		 4877 4878 0 4878 4876 0 4878 4879 0 4879 4880 0 4880 4876 0 4880 4839 0 4879 4881 0
		 4881 4882 0 4882 4880 0 4882 4840 0 4881 4883 0 4883 4884 0 4884 4882 0 4884 4842 0
		 4883 4885 0 4885 4886 0 4886 4884 0 4886 4844 0 4885 4887 0 4887 4888 0 4888 4886 0
		 4888 4889 0 4889 4844 0 4888 4890 0 4890 4891 0 4891 4889 0 4891 4892 0 4892 4847 0
		 4847 4889 0 4891 4893 0 4893 4894 0 4894 4892 0 4894 4803 0 4802 4892 0 4893 4895 0
		 4895 4855 0 4855 4894 0 4853 4803 0 4893 4896 0 4896 4897 0 4897 4895 0 4897 4898 0
		 4898 4858 0 4858 4895 0 4897 4899 0 4899 4900 0 4900 4898 0 4900 4901 0 4901 4902 0
		 4902 4898 0 4902 4859 0 4901 4903 0 4903 4904 0 4904 4902 0 4904 4860 0 4903 4905 0
		 4905 4865 0 4865 4904 0 4903 4906 0 4906 4907 0 4907 4905 0 4907 4908 0 4908 4909 0
		 4909 4905 0 4909 4866 0 4908 4910 0 4910 4911 0 4911 4909 0 4911 4867 0 4910 4912 0
		 4912 4913 0 4913 4911 0 4913 4869 0 4912 4914 0 4914 4915 0 4915 4913 0 4915 4871 0
		 4914 4916 0 4916 4877 0 4877 4915 0 4914 4917 0 4917 4918 0 4918 4916 0 4918 4919 0
		 4919 4920 0 4920 4916 0 4920 4878 0 4919 4921 0 4921 4922 0 4922 4920 0 4922 4879 0
		 4921 4923 0 4923 4924 0 4924 4922 0 4924 4881 0 4923 4925 0 4925 4926 0 4926 4924 0
		 4926 4883 0 4925 4927 0 4927 4928 0 4928 4926 0 4928 4885 0 4927 4929 0 4929 4930 0
		 4930 4928 0 4930 4887 0 4929 4931 0 4931 4932 0 4932 4930 0 4932 4933 0 4933 4887 0
		 4932 4934 0 4934 4935 0 4935 4933 0 4935 4896 0 4896 4890 0 4890 4933 0 4934 4936 0
		 4936 4899 0 4899 4935 0 4934 4937 0 4937 4938 0 4938 4936 0 4938 4939 0 4939 4940 0;
	setAttr ".ed[9794:9959]" 4940 4936 0 4940 4900 0 4939 4941 0 4941 4942 0 4942 4940 0
		 4942 4901 0 4941 4943 0 4943 4906 0 4906 4942 0 4941 4944 0 4944 4945 0 4945 4943 0
		 4945 4946 0 4946 4947 0 4947 4943 0 4947 4907 0 4946 4948 0 4948 4949 0 4949 4947 0
		 4949 4908 0 4948 4950 0 4950 4951 0 4951 4949 0 4951 4910 0 4950 4952 0 4952 4953 0
		 4953 4951 0 4953 4912 0 4952 4954 0 4954 4917 0 4917 4953 0 4952 4955 0 4955 4956 0
		 4956 4954 0 4956 4957 0 4957 4958 0 4958 4954 0 4958 4918 0 4957 4959 0 4959 4960 0
		 4960 4958 0 4960 4919 0 4959 4961 0 4961 4962 0 4962 4960 0 4962 4921 0 4961 4963 0
		 4963 4964 0 4964 4962 0 4964 4923 0 4963 4965 0 4965 4966 0 4966 4964 0 4966 4925 0
		 4965 4967 0 4967 4968 0 4968 4966 0 4968 4927 0 4967 4969 0 4969 4970 0 4970 4968 0
		 4970 4929 0 4969 4971 0 4971 4972 0 4972 4970 0 4972 4931 0 4971 4973 0 4973 4974 0
		 4974 4972 0 4974 4937 0 4937 4931 0 4973 4975 0 4975 4976 0 4976 4974 0 4976 4938 0
		 4975 4977 0 4977 4978 0 4978 4976 0 4978 4939 0 4977 4979 0 4979 4944 0 4944 4978 0
		 4977 4980 0 4980 4981 0 4981 4979 0 4981 4982 0 4982 4983 0 4983 4979 0 4983 4945 0
		 4982 4984 0 4984 4985 0 4985 4983 0 4985 4946 0 4984 4986 0 4986 4987 0 4987 4985 0
		 4987 4948 0 4986 4988 0 4988 4989 0 4989 4987 0 4989 4950 0 4988 4990 0 4990 4955 0
		 4955 4989 0 4988 4991 0 4991 4785 0 4785 4990 0 4784 4992 0 4992 4990 0 4992 4956 0
		 4786 4993 0 4993 4992 0 4993 4957 0 4789 4994 0 4994 4993 0 4994 4959 0 4788 4995 0
		 4995 4994 0 4995 4961 0 4788 4996 0 4996 4997 0 4997 4995 0 4997 4963 0 4996 4998 0
		 4998 4999 0 4999 4997 0 4999 4965 0 4998 5000 0 5000 5001 0 5001 4999 0 5001 4967 0
		 5000 5002 0 5002 5003 0 5003 5001 0 5003 4969 0 5002 4790 0 4794 5003 0 4794 4971 0
		 5000 5004 0 5004 5005 0 5005 5002 0 5005 4791 0 5004 5006 0 5006 4776 0 4776 5005 0
		 4775 4791 0 5006 5007 0 5007 5008 0 5008 5009 0 5009 5006 0 5009 4777 0 5004 5010 0
		 5010 5007 0 5010 5011 0 5011 5012 0 5012 5007 0 4998 5010 0 4996 5011 0 5012 4782 0
		 4781 5013 0 5013 5012 0 5013 5008 0 5011 4787 0 4991 5013 0 4991 5014 0 5014 5008 0;
	setAttr ".ed[9960:10125]" 5014 5015 0 5015 5009 0 4986 5014 0 4984 5015 0 5015 4778 0
		 4982 4778 0 4981 4779 0 4980 4780 0 4980 4795 0 4792 4780 0 4975 4795 0 4973 4793 0
		 5016 5024 0 5024 5025 0 5025 5026 0 5026 5016 0 5016 5027 0 5027 5028 0 5028 5024 0
		 5026 5029 0 5029 5027 0 5017 5030 0 5030 5031 0 5031 5032 0 5032 5017 0 5017 5033 0
		 5033 5034 0 5034 5030 0 5032 5035 0 5035 5033 0 5018 5036 0 5036 5037 0 5037 5038 0
		 5038 5018 0 5038 5039 0 5039 5040 0 5040 5018 0 5040 5041 0 5041 5036 0 5019 5042 0
		 5042 5043 0 5043 5044 0 5044 5019 0 5019 5045 0 5045 5046 0 5046 5042 0 5044 5047 0
		 5047 5045 0 5020 5048 0 5048 5049 0 5049 5050 0 5050 5020 0 5050 5051 0 5051 5052 0
		 5052 5020 0 5052 5053 0 5053 5048 0 5021 5054 0 5054 5055 0 5055 5056 0 5056 5021 0
		 5056 5057 0 5057 5058 0 5058 5021 0 5058 5059 0 5059 5054 0 5022 5060 0 5060 5061 0
		 5061 5062 0 5062 5022 0 5022 5063 0 5063 5064 0 5064 5060 0 5062 5065 0 5065 5063 0
		 5023 5066 0 5066 5067 0 5067 5068 0 5068 5023 0 5068 5069 0 5069 5070 0 5070 5023 0
		 5070 5071 0 5071 5066 0 5070 5072 0 5072 5073 0 5073 5071 0 5073 5074 0 5074 5075 0
		 5075 5071 0 5075 5076 0 5076 5066 0 5075 5062 0 5061 5076 0 5061 5077 0 5077 5078 0
		 5078 5076 0 5078 5067 0 5077 5079 0 5079 5080 0 5080 5078 0 5080 5081 0 5081 5067 0
		 5081 5082 0 5082 5068 0 5080 5083 0 5083 5084 0 5084 5081 0 5084 5085 0 5085 5082 0
		 5085 5086 0 5086 5087 0 5087 5082 0 5084 5088 0 5088 5089 0 5089 5085 0 5089 5090 0
		 5090 5086 0 5090 5091 0 5091 5092 0 5092 5086 0 5089 5093 0 5093 5094 0 5094 5090 0
		 5094 5095 0 5095 5091 0 5095 5096 0 5096 5097 0 5097 5091 0 5094 5098 0 5098 5099 0
		 5099 5095 0 5099 5100 0 5100 5096 0 5100 5101 0 5101 5102 0 5102 5096 0 5099 5103 0
		 5103 5104 0 5104 5100 0 5104 5105 0 5105 5101 0 5105 5106 0 5106 5107 0 5107 5101 0
		 5104 5108 0 5108 5109 0 5109 5105 0 5109 5110 0 5110 5106 0 5110 5111 0 5111 5112 0
		 5112 5106 0 5109 5113 0 5113 5114 0 5114 5110 0 5114 5115 0 5115 5111 0 5115 5116 0
		 5116 5117 0 5117 5111 0 5114 5118 0 5118 5119 0 5119 5115 0 5119 5120 0 5120 5116 0;
	setAttr ".ed[10126:10291]" 5120 5121 0 5121 5122 0 5122 5116 0 5119 5123 0 5123 5124 0
		 5124 5120 0 5124 5125 0 5125 5121 0 5125 5126 0 5126 5127 0 5127 5121 0 5124 5128 0
		 5128 5129 0 5129 5125 0 5129 5130 0 5130 5126 0 5130 5131 0 5131 5132 0 5132 5126 0
		 5129 5133 0 5133 5134 0 5134 5130 0 5134 5135 0 5135 5131 0 5135 5030 0 5034 5131 0
		 5134 5136 0 5136 5137 0 5137 5135 0 5137 5031 0 5136 5138 0 5138 5139 0 5139 5137 0
		 5139 5043 0 5043 5031 0 5138 5140 0 5140 5141 0 5141 5139 0 5141 5044 0 5140 5142 0
		 5142 5143 0 5143 5141 0 5143 5047 0 5142 5144 0 5144 5145 0 5145 5143 0 5145 5146 0
		 5146 5047 0 5145 5147 0 5147 5148 0 5148 5146 0 5148 5149 0 5149 5150 0 5150 5146 0
		 5150 5045 0 5149 5151 0 5151 5152 0 5152 5150 0 5152 5046 0 5151 5153 0 5153 5154 0
		 5154 5152 0 5154 5035 0 5035 5046 0 5153 5155 0 5155 5156 0 5156 5154 0 5156 5033 0
		 5155 5157 0 5157 5158 0 5158 5156 0 5158 5034 0 5157 5159 0 5159 5132 0 5132 5158 0
		 5157 5160 0 5160 5161 0 5161 5159 0 5161 5162 0 5162 5127 0 5127 5159 0 5161 5163 0
		 5163 5164 0 5164 5162 0 5164 5165 0 5165 5122 0 5122 5162 0 5164 5166 0 5166 5167 0
		 5167 5165 0 5167 5168 0 5168 5117 0 5117 5165 0 5167 5169 0 5169 5170 0 5170 5168 0
		 5170 5171 0 5171 5112 0 5112 5168 0 5170 5172 0 5172 5173 0 5173 5171 0 5173 5174 0
		 5174 5107 0 5107 5171 0 5173 5175 0 5175 5176 0 5176 5174 0 5176 5177 0 5177 5102 0
		 5102 5174 0 5176 5178 0 5178 5179 0 5179 5177 0 5179 5180 0 5180 5097 0 5097 5177 0
		 5179 5181 0 5181 5182 0 5182 5180 0 5182 5183 0 5183 5092 0 5092 5180 0 5182 5184 0
		 5184 5185 0 5185 5183 0 5185 5069 0 5069 5087 0 5087 5183 0 5184 5186 0 5186 5072 0
		 5072 5185 0 5184 5187 0 5187 5188 0 5188 5186 0 5188 5189 0 5189 5190 0 5190 5186 0
		 5190 5073 0 5189 5191 0 5191 5192 0 5192 5190 0 5192 5074 0 5191 5193 0 5193 5194 0
		 5194 5192 0 5194 5065 0 5065 5074 0 5193 5195 0 5195 5196 0 5196 5194 0 5196 5063 0
		 5195 5197 0 5197 5198 0 5198 5196 0 5198 5064 0 5197 5199 0 5199 5200 0 5200 5198 0
		 5200 5201 0 5201 5064 0 5201 5202 0 5202 5060 0 5200 5203 0 5203 5204 0 5204 5201 0;
	setAttr ".ed[10292:10457]" 5204 5205 0 5205 5202 0 5205 5079 0 5077 5202 0 5204 5206 0
		 5206 5207 0 5207 5205 0 5207 5208 0 5208 5079 0 5208 5083 0 5207 5209 0 5209 5210 0
		 5210 5208 0 5210 5211 0 5211 5083 0 5211 5088 0 5210 5212 0 5212 5213 0 5213 5211 0
		 5213 5214 0 5214 5088 0 5214 5093 0 5213 5215 0 5215 5216 0 5216 5214 0 5216 5217 0
		 5217 5093 0 5217 5098 0 5216 5218 0 5218 5219 0 5219 5217 0 5219 5220 0 5220 5098 0
		 5220 5103 0 5219 5221 0 5221 5222 0 5222 5220 0 5222 5223 0 5223 5103 0 5223 5108 0
		 5222 5224 0 5224 5225 0 5225 5223 0 5225 5226 0 5226 5108 0 5226 5113 0 5225 5227 0
		 5227 5228 0 5228 5226 0 5228 5229 0 5229 5113 0 5229 5118 0 5228 5039 0 5038 5229 0
		 5037 5118 0 5227 5230 0 5230 5039 0 5227 5231 0 5231 5232 0 5232 5230 0 5232 5233 0
		 5233 5234 0 5234 5230 0 5234 5040 0 5233 5027 0 5029 5234 0 5029 5041 0 5232 5235 0
		 5235 5236 0 5236 5233 0 5236 5028 0 5235 5237 0 5237 5238 0 5238 5236 0 5238 5239 0
		 5239 5028 0 5238 5142 0 5140 5239 0 5138 5240 0 5240 5239 0 5240 5024 0 5136 5241 0
		 5241 5240 0 5241 5025 0 5133 5241 0 5133 5242 0 5242 5025 0 5128 5242 0 5128 5243 0
		 5243 5244 0 5244 5242 0 5244 5026 0 5243 5036 0 5041 5244 0 5123 5243 0 5123 5037 0
		 5237 5144 0 5235 5245 0 5245 5246 0 5246 5237 0 5246 5247 0 5247 5144 0 5246 5248 0
		 5248 5249 0 5249 5247 0 5249 5250 0 5250 5147 0 5147 5247 0 5249 5251 0 5251 5252 0
		 5252 5250 0 5252 5253 0 5253 5254 0 5254 5250 0 5254 5148 0 5253 5255 0 5255 5256 0
		 5256 5254 0 5256 5149 0 5255 5257 0 5257 5258 0 5258 5256 0 5258 5151 0 5257 5259 0
		 5259 5260 0 5260 5258 0 5260 5153 0 5259 5261 0 5261 5262 0 5262 5260 0 5262 5155 0
		 5261 5263 0 5263 5160 0 5160 5262 0 5261 5264 0 5264 5265 0 5265 5263 0 5265 5266 0
		 5266 5163 0 5163 5263 0 5265 5267 0 5267 5268 0 5268 5266 0 5268 5269 0 5269 5166 0
		 5166 5266 0 5268 5270 0 5270 5271 0 5271 5269 0 5271 5272 0 5272 5169 0 5169 5269 0
		 5271 5273 0 5273 5274 0 5274 5272 0 5274 5275 0 5275 5172 0 5172 5272 0 5274 5276 0
		 5276 5277 0 5277 5275 0 5277 5278 0 5278 5175 0 5175 5275 0 5277 5279 0 5279 5280 0;
	setAttr ".ed[10458:10623]" 5280 5278 0 5280 5281 0 5281 5178 0 5178 5278 0 5280 5054 0
		 5059 5281 0 5059 5187 0 5187 5181 0 5181 5281 0 5279 5055 0 5279 5282 0 5282 5283 0
		 5283 5055 0 5276 5282 0 5283 5284 0 5284 5285 0 5285 5286 0 5286 5283 0 5286 5056 0
		 5282 5287 0 5287 5284 0 5287 5288 0 5288 5053 0 5053 5284 0 5276 5289 0 5289 5287 0
		 5289 5290 0 5290 5288 0 5290 5291 0 5291 5292 0 5292 5288 0 5289 5273 0 5273 5293 0
		 5293 5290 0 5293 5294 0 5294 5291 0 5294 5295 0 5295 5296 0 5296 5291 0 5293 5270 0
		 5270 5297 0 5297 5294 0 5297 5298 0 5298 5295 0 5298 5299 0 5299 5300 0 5300 5295 0
		 5297 5267 0 5267 5301 0 5301 5298 0 5301 5302 0 5302 5299 0 5302 5303 0 5303 5304 0
		 5304 5299 0 5301 5264 0 5264 5305 0 5305 5302 0 5305 5306 0 5306 5303 0 5306 5307 0
		 5307 5308 0 5308 5303 0 5305 5259 0 5257 5306 0 5255 5307 0 5308 5309 0 5309 5310 0
		 5310 5311 0 5311 5308 0 5311 5304 0 5307 5312 0 5312 5309 0 5312 5313 0 5313 5314 0
		 5314 5309 0 5253 5312 0 5252 5313 0 5314 5215 0 5212 5314 0 5212 5310 0 5313 5315 0
		 5315 5215 0 5315 5218 0 5251 5315 0 5251 5316 0 5316 5218 0 5316 5221 0 5248 5316 0
		 5248 5317 0 5317 5221 0 5317 5224 0 5245 5317 0 5245 5231 0 5231 5224 0 5310 5209 0
		 5209 5318 0 5318 5311 0 5318 5319 0 5319 5304 0 5318 5206 0 5206 5320 0 5320 5319 0
		 5320 5321 0 5321 5300 0 5300 5319 0 5320 5203 0 5203 5322 0 5322 5321 0 5322 5323 0
		 5323 5296 0 5296 5321 0 5322 5199 0 5199 5049 0 5049 5323 0 5048 5292 0 5292 5323 0
		 5286 5324 0 5324 5057 0 5285 5325 0 5325 5324 0 5325 5193 0 5191 5324 0 5285 5052 0
		 5051 5325 0 5051 5195 0 5189 5057 0 5197 5050 0 5188 5058 0 5032 5042 0 5326 5334 0
		 5334 5335 0 5335 5336 0 5336 5326 0 5336 5337 0 5337 5338 0 5338 5326 0 5338 5339 0
		 5339 5334 0 5327 5340 0 5340 5341 0 5341 5342 0 5342 5327 0 5342 5343 0 5343 5344 0
		 5344 5327 0 5344 5345 0 5345 5340 0 5328 5346 0 5346 5347 0 5347 5348 0 5348 5328 0
		 5348 5349 0 5349 5350 0 5350 5328 0 5350 5351 0 5351 5346 0 5329 5352 0 5352 5353 0
		 5353 5354 0 5354 5329 0 5329 5355 0 5355 5356 0 5356 5352 0 5354 5357 0 5357 5355 0;
	setAttr ".ed[10624:10789]" 5330 5358 0 5358 5359 0 5359 5360 0 5360 5330 0 5330 5361 0
		 5361 5362 0 5362 5358 0 5360 5363 0 5363 5361 0 5331 5364 0 5364 5365 0 5365 5366 0
		 5366 5331 0 5331 5367 0 5367 5368 0 5368 5364 0 5366 5369 0 5369 5367 0 5332 5370 0
		 5370 5371 0 5371 5372 0 5372 5332 0 5372 5373 0 5373 5374 0 5374 5332 0 5374 5375 0
		 5375 5370 0 5333 5376 0 5376 5377 0 5377 5378 0 5378 5333 0 5378 5379 0 5379 5380 0
		 5380 5333 0 5380 5381 0 5381 5376 0 5380 5382 0 5382 5383 0 5383 5381 0 5383 5384 0
		 5384 5385 0 5385 5381 0 5385 5386 0 5386 5376 0 5385 5387 0 5387 5388 0 5388 5386 0
		 5388 5389 0 5389 5390 0 5390 5386 0 5390 5377 0 5389 5391 0 5391 5392 0 5392 5390 0
		 5392 5393 0 5393 5377 0 5393 5394 0 5394 5378 0 5392 5395 0 5395 5396 0 5396 5393 0
		 5396 5397 0 5397 5394 0 5396 5362 0 5361 5397 0 5363 5398 0 5398 5397 0 5398 5399 0
		 5399 5394 0 5398 5400 0 5400 5401 0 5401 5399 0 5401 5402 0 5402 5379 0 5379 5399 0
		 5401 5403 0 5403 5373 0 5373 5402 0 5372 5382 0 5382 5402 0 5400 5404 0 5404 5403 0
		 5404 5405 0 5405 5406 0 5406 5403 0 5406 5374 0 5405 5407 0 5407 5408 0 5408 5406 0
		 5408 5375 0 5407 5409 0 5409 5410 0 5410 5408 0 5410 5411 0 5411 5375 0 5410 5412 0
		 5412 5413 0 5413 5411 0 5413 5414 0 5414 5415 0 5415 5411 0 5415 5370 0 5414 5416 0
		 5416 5417 0 5417 5415 0 5417 5371 0 5416 5418 0 5418 5384 0 5384 5417 0 5383 5371 0
		 5416 5419 0 5419 5420 0 5420 5418 0 5420 5421 0 5421 5387 0 5387 5418 0 5420 5422 0
		 5422 5423 0 5423 5421 0 5423 5424 0 5424 5425 0 5425 5421 0 5425 5388 0 5424 5426 0
		 5426 5427 0 5427 5425 0 5427 5389 0 5426 5428 0 5428 5429 0 5429 5427 0 5429 5391 0
		 5428 5430 0 5430 5431 0 5431 5429 0 5431 5432 0 5432 5391 0 5432 5395 0 5431 5433 0
		 5433 5434 0 5434 5432 0 5434 5435 0 5435 5395 0 5435 5362 0 5434 5436 0 5436 5437 0
		 5437 5435 0 5437 5358 0 5436 5438 0 5438 5439 0 5439 5437 0 5439 5359 0 5438 5440 0
		 5440 5441 0 5441 5439 0 5441 5442 0 5442 5359 0 5442 5443 0 5443 5360 0 5441 5444 0
		 5444 5368 0 5368 5442 0 5367 5443 0 5440 5445 0 5445 5444 0 5445 5446 0 5446 5447 0;
	setAttr ".ed[10790:10955]" 5447 5444 0 5447 5364 0 5446 5448 0 5448 5449 0 5449 5447 0
		 5449 5365 0 5448 5450 0 5450 5409 0 5409 5449 0 5407 5365 0 5448 5451 0 5451 5452 0
		 5452 5450 0 5452 5453 0 5453 5412 0 5412 5450 0 5452 5454 0 5454 5455 0 5455 5453 0
		 5455 5456 0 5456 5457 0 5457 5453 0 5457 5413 0 5456 5458 0 5458 5459 0 5459 5457 0
		 5459 5414 0 5458 5460 0 5460 5419 0 5419 5459 0 5458 5461 0 5461 5462 0 5462 5460 0
		 5462 5463 0 5463 5422 0 5422 5460 0 5462 5464 0 5464 5465 0 5465 5463 0 5465 5466 0
		 5466 5467 0 5467 5463 0 5467 5423 0 5466 5468 0 5468 5469 0 5469 5467 0 5469 5424 0
		 5468 5470 0 5470 5471 0 5471 5469 0 5471 5426 0 5470 5472 0 5472 5473 0 5473 5471 0
		 5473 5428 0 5472 5474 0 5474 5475 0 5475 5473 0 5475 5430 0 5474 5476 0 5476 5477 0
		 5477 5475 0 5477 5478 0 5478 5430 0 5478 5433 0 5477 5479 0 5479 5480 0 5480 5478 0
		 5480 5481 0 5481 5433 0 5481 5436 0 5480 5482 0 5482 5483 0 5483 5481 0 5483 5438 0
		 5482 5484 0 5484 5485 0 5485 5483 0 5485 5440 0 5484 5486 0 5486 5487 0 5487 5485 0
		 5487 5445 0 5486 5488 0 5488 5489 0 5489 5487 0 5489 5446 0 5488 5490 0 5490 5451 0
		 5451 5489 0 5488 5491 0 5491 5492 0 5492 5490 0 5492 5493 0 5493 5454 0 5454 5490 0
		 5492 5494 0 5494 5495 0 5495 5493 0 5495 5496 0 5496 5497 0 5497 5493 0 5497 5455 0
		 5496 5498 0 5498 5499 0 5499 5497 0 5499 5456 0 5498 5500 0 5500 5461 0 5461 5499 0
		 5498 5501 0 5501 5502 0 5502 5500 0 5502 5503 0 5503 5464 0 5464 5500 0 5502 5504 0
		 5504 5505 0 5505 5503 0 5505 5506 0 5506 5507 0 5507 5503 0 5507 5465 0 5506 5508 0
		 5508 5509 0 5509 5507 0 5509 5466 0 5508 5510 0 5510 5511 0 5511 5509 0 5511 5468 0
		 5510 5512 0 5512 5513 0 5513 5511 0 5513 5470 0 5512 5514 0 5514 5515 0 5515 5513 0
		 5515 5472 0 5514 5343 0 5343 5516 0 5516 5515 0 5516 5474 0 5342 5517 0 5517 5516 0
		 5517 5476 0 5341 5518 0 5518 5517 0 5518 5519 0 5519 5476 0 5519 5479 0 5518 5520 0
		 5520 5521 0 5521 5519 0 5521 5522 0 5522 5479 0 5522 5482 0 5521 5523 0 5523 5524 0
		 5524 5522 0 5524 5484 0 5523 5525 0 5525 5526 0 5526 5524 0 5526 5486 0 5525 5527 0;
	setAttr ".ed[10956:11121]" 5527 5491 0 5491 5526 0 5525 5528 0 5528 5529 0 5529 5527 0
		 5529 5530 0 5530 5494 0 5494 5527 0 5529 5338 0 5337 5530 0 5337 5531 0 5531 5532 0
		 5532 5530 0 5532 5495 0 5531 5533 0 5533 5534 0 5534 5532 0 5534 5496 0 5533 5535 0
		 5535 5501 0 5501 5534 0 5533 5536 0 5536 5351 0 5351 5535 0 5350 5504 0 5504 5535 0
		 5531 5537 0 5537 5536 0 5537 5538 0 5538 5539 0 5539 5536 0 5539 5346 0 5538 5540 0
		 5540 5541 0 5541 5539 0 5541 5347 0 5540 5542 0 5542 5543 0 5543 5541 0 5543 5356 0
		 5356 5347 0 5542 5544 0 5544 5545 0 5545 5543 0 5545 5352 0 5544 5546 0 5546 5547 0
		 5547 5545 0 5547 5353 0 5547 5512 0 5510 5353 0 5546 5514 0 5544 5345 0 5344 5546 0
		 5542 5548 0 5548 5345 0 5548 5549 0 5549 5340 0 5540 5550 0 5550 5548 0 5550 5551 0
		 5551 5549 0 5551 5552 0 5552 5553 0 5553 5549 0 5550 5335 0 5334 5551 0 5339 5552 0
		 5553 5520 0 5341 5553 0 5552 5554 0 5554 5520 0 5554 5523 0 5339 5528 0 5528 5554 0
		 5538 5335 0 5537 5336 0 5508 5354 0 5506 5357 0 5505 5349 0 5349 5357 0 5369 5555 0
		 5555 5443 0 5555 5363 0 5369 5404 0 5400 5555 0 5405 5366 0 5348 5355 0 5556 5566 0
		 5566 5567 0 5567 5568 0 5568 5556 0 5568 5569 0 5569 5570 0 5570 5556 0 5570 5571 0
		 5571 5566 0 5557 5572 0 5572 5573 0 5573 5574 0 5574 5557 0 5574 5575 0 5575 5576 0
		 5576 5557 0 5576 5577 0 5577 5572 0 5558 5578 0 5578 5579 0 5579 5580 0 5580 5558 0
		 5580 5581 0 5581 5582 0 5582 5558 0 5582 5583 0 5583 5578 0 5559 5584 0 5584 5585 0
		 5585 5586 0 5586 5559 0 5559 5587 0 5587 5588 0 5588 5584 0 5586 5589 0 5589 5587 0
		 5560 5590 0 5590 5591 0 5591 5592 0 5592 5560 0 5560 5593 0 5593 5594 0 5594 5590 0
		 5592 5595 0 5595 5593 0 5561 5596 0 5596 5597 0 5597 5598 0 5598 5561 0 5598 5599 0
		 5599 5600 0 5600 5561 0 5600 5601 0 5601 5596 0 5562 5602 0 5602 5603 0 5603 5604 0
		 5604 5562 0 5562 5605 0 5605 5606 0 5606 5602 0 5604 5607 0 5607 5605 0 5563 5608 0
		 5608 5601 0 5600 5563 0 5599 5609 0 5609 5563 0 5563 5604 0 5603 5608 0 5609 5610 0
		 5610 5611 0 5611 5563 0 5611 5607 0 5564 5612 0 5612 5613 0 5613 5614 0 5614 5564 0;
	setAttr ".ed[11122:11287]" 5614 5615 0 5615 5616 0 5616 5564 0 5616 5617 0 5617 5612 0
		 5565 5618 0 5618 5619 0 5619 5620 0 5620 5565 0 5565 5621 0 5621 5622 0 5622 5618 0
		 5620 5623 0 5623 5621 0 5620 5624 0 5624 5625 0 5625 5623 0 5625 5626 0 5626 5627 0
		 5627 5623 0 5627 5628 0 5628 5621 0 5628 5629 0 5629 5622 0 5627 5630 0 5630 5631 0
		 5631 5628 0 5631 5632 0 5632 5629 0 5632 5633 0 5633 5634 0 5634 5629 0 5631 5635 0
		 5635 5636 0 5636 5632 0 5636 5637 0 5637 5633 0 5637 5638 0 5638 5639 0 5639 5633 0
		 5636 5640 0 5640 5641 0 5641 5637 0 5641 5642 0 5642 5638 0 5642 5643 0 5643 5644 0
		 5644 5638 0 5641 5645 0 5645 5646 0 5646 5642 0 5646 5647 0 5647 5643 0 5647 5648 0
		 5648 5649 0 5649 5643 0 5646 5650 0 5650 5651 0 5651 5647 0 5651 5652 0 5652 5648 0
		 5652 5653 0 5653 5654 0 5654 5648 0 5651 5655 0 5655 5656 0 5656 5652 0 5656 5657 0
		 5657 5653 0 5657 5658 0 5658 5659 0 5659 5653 0 5656 5660 0 5660 5661 0 5661 5657 0
		 5661 5662 0 5662 5658 0 5662 5583 0 5583 5663 0 5663 5658 0 5661 5664 0 5664 5665 0
		 5665 5662 0 5665 5578 0 5664 5666 0 5666 5667 0 5667 5665 0 5667 5579 0 5666 5668 0
		 5668 5669 0 5669 5667 0 5669 5670 0 5670 5579 0 5670 5671 0 5671 5580 0 5669 5672 0
		 5672 5673 0 5673 5670 0 5673 5674 0 5674 5671 0 5674 5675 0 5675 5676 0 5676 5677 0
		 5677 5674 0 5677 5678 0 5678 5671 0 5673 5679 0 5679 5675 0 5672 5680 0 5680 5679 0
		 5680 5567 0 5566 5679 0 5571 5675 0 5672 5681 0 5681 5682 0 5682 5680 0 5682 5683 0
		 5683 5567 0 5682 5684 0 5684 5685 0 5685 5683 0 5685 5686 0 5686 5687 0 5687 5683 0
		 5687 5568 0 5686 5688 0 5688 5689 0 5689 5687 0 5689 5569 0 5688 5690 0 5690 5691 0
		 5691 5689 0 5691 5692 0 5692 5569 0 5691 5693 0 5693 5694 0 5694 5692 0 5694 5695 0
		 5695 5696 0 5696 5692 0 5696 5570 0 5695 5697 0 5697 5698 0 5698 5696 0 5698 5571 0
		 5697 5699 0 5699 5676 0 5676 5698 0 5697 5700 0 5700 5701 0 5701 5699 0 5701 5702 0
		 5702 5703 0 5703 5699 0 5703 5677 0 5702 5704 0 5704 5705 0 5705 5703 0 5705 5678 0
		 5704 5706 0 5706 5707 0 5707 5705 0 5707 5581 0 5581 5678 0 5706 5708 0 5708 5709 0;
	setAttr ".ed[11288:11453]" 5709 5707 0 5709 5582 0 5708 5710 0 5710 5663 0 5663 5709 0
		 5708 5711 0 5711 5712 0 5712 5710 0 5712 5713 0 5713 5659 0 5659 5710 0 5712 5714 0
		 5714 5715 0 5715 5713 0 5715 5716 0 5716 5654 0 5654 5713 0 5715 5717 0 5717 5718 0
		 5718 5716 0 5718 5719 0 5719 5649 0 5649 5716 0 5718 5590 0 5594 5719 0 5594 5720 0
		 5720 5644 0 5644 5719 0 5593 5721 0 5721 5720 0 5721 5722 0 5722 5639 0 5639 5720 0
		 5721 5723 0 5723 5724 0 5724 5722 0 5724 5725 0 5725 5634 0 5634 5722 0 5724 5726 0
		 5726 5727 0 5727 5725 0 5727 5618 0 5622 5725 0 5726 5728 0 5728 5729 0 5729 5727 0
		 5729 5619 0 5728 5730 0 5730 5731 0 5731 5729 0 5731 5732 0 5732 5619 0 5731 5733 0
		 5733 5734 0 5734 5732 0 5734 5735 0 5735 5624 0 5624 5732 0 5734 5736 0 5736 5737 0
		 5737 5735 0 5737 5738 0 5738 5739 0 5739 5735 0 5739 5625 0 5738 5740 0 5740 5741 0
		 5741 5739 0 5741 5626 0 5740 5742 0 5742 5743 0 5743 5741 0 5743 5744 0 5744 5626 0
		 5744 5630 0 5743 5745 0 5745 5746 0 5746 5744 0 5746 5747 0 5747 5630 0 5747 5635 0
		 5746 5748 0 5748 5749 0 5749 5747 0 5749 5750 0 5750 5635 0 5750 5640 0 5749 5751 0
		 5751 5752 0 5752 5750 0 5752 5753 0 5753 5640 0 5753 5645 0 5752 5754 0 5754 5755 0
		 5755 5753 0 5755 5756 0 5756 5645 0 5756 5650 0 5755 5757 0 5757 5758 0 5758 5756 0
		 5758 5759 0 5759 5650 0 5759 5655 0 5758 5760 0 5760 5761 0 5761 5759 0 5761 5762 0
		 5762 5655 0 5762 5660 0 5761 5763 0 5763 5764 0 5764 5762 0 5764 5765 0 5765 5660 0
		 5765 5664 0 5764 5766 0 5766 5767 0 5767 5765 0 5767 5666 0 5766 5768 0 5768 5769 0
		 5769 5767 0 5769 5668 0 5768 5770 0 5770 5771 0 5771 5769 0 5771 5681 0 5681 5668 0
		 5770 5772 0 5772 5684 0 5684 5771 0 5770 5773 0 5773 5774 0 5774 5772 0 5774 5775 0
		 5775 5776 0 5776 5772 0 5776 5685 0 5775 5777 0 5777 5778 0 5778 5776 0 5778 5686 0
		 5777 5779 0 5779 5780 0 5780 5778 0 5780 5688 0 5779 5781 0 5781 5782 0 5782 5780 0
		 5782 5690 0 5781 5783 0 5783 5784 0 5784 5782 0 5784 5785 0 5785 5690 0 5784 5786 0
		 5786 5787 0 5787 5785 0 5787 5788 0 5788 5693 0 5693 5785 0 5787 5789 0 5789 5790 0;
	setAttr ".ed[11454:11619]" 5790 5788 0 5790 5791 0 5791 5792 0 5792 5788 0 5792 5694 0
		 5791 5793 0 5793 5794 0 5794 5792 0 5794 5695 0 5793 5795 0 5795 5700 0 5700 5794 0
		 5793 5796 0 5796 5797 0 5797 5795 0 5797 5798 0 5798 5799 0 5799 5795 0 5799 5701 0
		 5798 5800 0 5800 5801 0 5801 5799 0 5801 5702 0 5800 5802 0 5802 5803 0 5803 5801 0
		 5803 5704 0 5802 5804 0 5804 5805 0 5805 5803 0 5805 5706 0 5804 5806 0 5806 5711 0
		 5711 5805 0 5804 5807 0 5807 5808 0 5808 5806 0 5808 5809 0 5809 5714 0 5714 5806 0
		 5808 5810 0 5810 5811 0 5811 5809 0 5811 5591 0 5591 5717 0 5717 5809 0 5810 5812 0
		 5812 5813 0 5813 5811 0 5813 5592 0 5812 5814 0 5814 5815 0 5815 5813 0 5815 5595 0
		 5814 5816 0 5816 5817 0 5817 5815 0 5817 5723 0 5723 5595 0 5816 5728 0 5726 5817 0
		 5814 5818 0 5818 5819 0 5819 5816 0 5819 5730 0 5818 5820 0 5820 5821 0 5821 5819 0
		 5821 5822 0 5822 5730 0 5821 5823 0 5823 5824 0 5824 5822 0 5824 5825 0 5825 5733 0
		 5733 5822 0 5824 5826 0 5826 5827 0 5827 5825 0 5827 5828 0 5828 5736 0 5736 5825 0
		 5827 5829 0 5829 5830 0 5830 5828 0 5830 5831 0 5831 5832 0 5832 5828 0 5832 5737 0
		 5831 5833 0 5833 5834 0 5834 5832 0 5834 5738 0 5833 5835 0 5835 5836 0 5836 5834 0
		 5836 5740 0 5835 5837 0 5837 5838 0 5838 5836 0 5838 5742 0 5837 5839 0 5839 5840 0
		 5840 5838 0 5840 5841 0 5841 5742 0 5841 5745 0 5840 5842 0 5842 5843 0 5843 5841 0
		 5843 5844 0 5844 5745 0 5844 5748 0 5843 5845 0 5845 5846 0 5846 5844 0 5846 5847 0
		 5847 5748 0 5847 5751 0 5846 5848 0 5848 5849 0 5849 5847 0 5849 5850 0 5850 5751 0
		 5850 5754 0 5849 5851 0 5851 5852 0 5852 5850 0 5852 5853 0 5853 5754 0 5853 5757 0
		 5852 5585 0 5585 5854 0 5854 5853 0 5854 5855 0 5855 5757 0 5855 5760 0 5854 5856 0
		 5856 5857 0 5857 5855 0 5857 5858 0 5858 5760 0 5858 5763 0 5857 5859 0 5859 5860 0
		 5860 5858 0 5860 5861 0 5861 5763 0 5861 5766 0 5860 5862 0 5862 5863 0 5863 5861 0
		 5863 5768 0 5862 5864 0 5864 5773 0 5773 5863 0 5862 5865 0 5865 5866 0 5866 5864 0
		 5866 5867 0 5867 5868 0 5868 5864 0 5868 5774 0 5867 5869 0 5869 5870 0 5870 5868 0;
	setAttr ".ed[11620:11785]" 5870 5775 0 5869 5871 0 5871 5872 0 5872 5870 0 5872 5777 0
		 5871 5873 0 5873 5874 0 5874 5872 0 5874 5779 0 5873 5875 0 5875 5876 0 5876 5874 0
		 5876 5781 0 5875 5877 0 5877 5878 0 5878 5876 0 5878 5783 0 5877 5879 0 5879 5880 0
		 5880 5878 0 5880 5881 0 5881 5783 0 5880 5882 0 5882 5883 0 5883 5881 0 5883 5884 0
		 5884 5786 0 5786 5881 0 5883 5885 0 5885 5886 0 5886 5884 0 5886 5887 0 5887 5789 0
		 5789 5884 0 5886 5888 0 5888 5889 0 5889 5887 0 5889 5890 0 5890 5891 0 5891 5887 0
		 5891 5790 0 5890 5892 0 5892 5893 0 5893 5891 0 5893 5791 0 5892 5894 0 5894 5796 0
		 5796 5893 0 5892 5603 0 5602 5894 0 5606 5895 0 5895 5894 0 5895 5797 0 5606 5896 0
		 5896 5897 0 5897 5895 0 5897 5798 0 5896 5898 0 5898 5899 0 5899 5897 0 5899 5800 0
		 5898 5900 0 5900 5901 0 5901 5899 0 5901 5802 0 5900 5902 0 5902 5807 0 5807 5901 0
		 5900 5903 0 5903 5904 0 5904 5902 0 5904 5812 0 5810 5902 0 5903 5820 0 5818 5904 0
		 5898 5905 0 5905 5903 0 5905 5906 0 5906 5820 0 5905 5907 0 5907 5908 0 5908 5906 0
		 5908 5909 0 5909 5823 0 5823 5906 0 5908 5607 0 5611 5909 0 5610 5826 0 5826 5909 0
		 5907 5605 0 5907 5896 0 5890 5608 0 5889 5601 0 5888 5596 0 5888 5910 0 5910 5597 0
		 5885 5910 0 5910 5911 0 5911 5912 0 5912 5597 0 5885 5913 0 5913 5911 0 5913 5914 0
		 5914 5915 0 5915 5911 0 5882 5913 0 5882 5916 0 5916 5914 0 5916 5917 0 5917 5918 0
		 5918 5914 0 5879 5916 0 5879 5919 0 5919 5917 0 5919 5920 0 5920 5921 0 5921 5917 0
		 5877 5922 0 5922 5919 0 5922 5923 0 5923 5920 0 5923 5924 0 5924 5925 0 5925 5920 0
		 5922 5926 0 5926 5927 0 5927 5923 0 5927 5928 0 5928 5924 0 5928 5929 0 5929 5930 0
		 5930 5924 0 5927 5576 0 5575 5928 0 5575 5931 0 5931 5929 0 5931 5932 0 5932 5933 0
		 5933 5929 0 5574 5934 0 5934 5931 0 5934 5935 0 5935 5932 0 5935 5936 0 5936 5937 0
		 5937 5938 0 5938 5935 0 5938 5939 0 5939 5932 0 5934 5940 0 5940 5936 0 5940 5867 0
		 5866 5936 0 5573 5940 0 5573 5869 0 5939 5587 0 5589 5941 0 5941 5939 0 5941 5933 0
		 5938 5588 0 5589 5942 0 5942 5943 0 5943 5941 0 5943 5944 0 5944 5933 0 5943 5945 0;
	setAttr ".ed[11786:11951]" 5945 5946 0 5946 5944 0 5946 5947 0 5947 5930 0 5930 5944 0
		 5946 5948 0 5948 5949 0 5949 5947 0 5949 5950 0 5950 5925 0 5925 5947 0 5949 5951 0
		 5951 5952 0 5952 5950 0 5952 5953 0 5953 5921 0 5921 5950 0 5952 5954 0 5954 5955 0
		 5955 5953 0 5955 5956 0 5956 5918 0 5918 5953 0 5955 5957 0 5957 5958 0 5958 5956 0
		 5958 5959 0 5959 5915 0 5915 5956 0 5958 5617 0 5617 5960 0 5960 5959 0 5960 5961 0
		 5961 5912 0 5912 5959 0 5960 5962 0 5962 5963 0 5963 5961 0 5963 5599 0 5598 5961 0
		 5962 5964 0 5964 5965 0 5965 5963 0 5965 5609 0 5964 5830 0 5829 5965 0 5829 5610 0
		 5962 5616 0 5615 5964 0 5615 5831 0 5957 5612 0 5957 5966 0 5966 5613 0 5954 5966 0
		 5966 5837 0 5835 5613 0 5954 5839 0 5951 5839 0 5951 5842 0 5948 5842 0 5948 5845 0
		 5945 5845 0 5945 5848 0 5942 5848 0 5942 5851 0 5586 5851 0 5937 5967 0 5967 5588 0
		 5967 5859 0 5856 5967 0 5856 5584 0 5937 5865 0 5865 5859 0 5926 5577 0 5875 5926 0
		 5873 5577 0 5871 5572 0 5833 5614 0 5968 5976 0 5976 5977 0 5977 5978 0 5978 5968 0
		 5978 5979 0 5979 5980 0 5980 5968 0 5980 5981 0 5981 5976 0 5969 5982 0 5982 5983 0
		 5983 5984 0 5984 5969 0 5969 5985 0 5985 5986 0 5986 5982 0 5984 5987 0 5987 5985 0
		 5970 5988 0 5988 5989 0 5989 5990 0 5990 5970 0 5990 5991 0 5991 5992 0 5992 5970 0
		 5992 5993 0 5993 5988 0 5971 5994 0 5994 5995 0 5995 5996 0 5996 5971 0 5996 5997 0
		 5997 5998 0 5998 5971 0 5998 5999 0 5999 5994 0 5972 6000 0 6000 6001 0 6001 6002 0
		 6002 5972 0 5972 6003 0 6003 6004 0 6004 6000 0 6002 6005 0 6005 6003 0 5973 6006 0
		 6006 6007 0 6007 6008 0 6008 5973 0 6008 6009 0 6009 6010 0 6010 5973 0 6010 6011 0
		 6011 6006 0 5974 6012 0 6012 6013 0 6013 6014 0 6014 5974 0 5974 6015 0 6015 6016 0
		 6016 6012 0 6014 6017 0 6017 6015 0 5975 6018 0 6018 6019 0 6019 6020 0 6020 5975 0
		 5975 6021 0 6021 6022 0 6022 6018 0 6020 6023 0 6023 6021 0 6020 6024 0 6024 6025 0
		 6025 6023 0 6025 6026 0 6026 6027 0 6027 6023 0 6027 6028 0 6028 6021 0 6027 6009 0
		 6008 6028 0 6007 6029 0 6029 6028 0 6029 6022 0 6007 6030 0 6030 6031 0 6031 6029 0;
	setAttr ".ed[11952:12117]" 6031 6032 0 6032 6022 0 6032 6033 0 6033 6018 0 6031 6034 0
		 6034 6035 0 6035 6032 0 6035 6036 0 6036 6033 0 6036 6037 0 6037 6038 0 6038 6033 0
		 6035 6039 0 6039 6040 0 6040 6036 0 6040 6041 0 6041 6037 0 6041 6042 0 6042 6043 0
		 6043 6037 0 6040 6044 0 6044 6045 0 6045 6041 0 6045 6046 0 6046 6042 0 6046 6047 0
		 6047 6048 0 6048 6042 0 6045 6049 0 6049 6050 0 6050 6046 0 6050 6051 0 6051 6047 0
		 6051 6052 0 6052 6053 0 6053 6047 0 6050 6054 0 6054 6055 0 6055 6051 0 6055 6056 0
		 6056 6052 0 6056 6057 0 6057 6058 0 6058 6052 0 6055 6059 0 6059 6060 0 6060 6056 0
		 6060 6061 0 6061 6057 0 6061 6062 0 6062 6063 0 6063 6057 0 6060 6064 0 6064 6065 0
		 6065 6061 0 6065 6066 0 6066 6062 0 6066 6067 0 6067 6068 0 6068 6062 0 6065 6069 0
		 6069 6070 0 6070 6066 0 6070 6071 0 6071 6067 0 6071 6072 0 6072 6073 0 6073 6067 0
		 6070 6074 0 6074 6075 0 6075 6071 0 6075 6076 0 6076 6072 0 6076 6077 0 6077 6078 0
		 6078 6072 0 6075 6079 0 6079 6080 0 6080 6076 0 6080 6081 0 6081 6077 0 6081 6082 0
		 6082 6083 0 6083 6077 0 6080 6084 0 6084 5981 0 5981 6081 0 5980 6082 0 6079 6085 0
		 6085 6084 0 6085 6086 0 6086 6087 0 6087 6084 0 6087 5976 0 6086 6088 0 6088 6089 0
		 6089 6087 0 6089 5977 0 6088 6090 0 6090 6091 0 6091 6089 0 6091 5995 0 5995 5977 0
		 6090 6092 0 6092 6093 0 6093 6091 0 6093 5996 0 6092 6094 0 6094 6095 0 6095 6093 0
		 6095 5997 0 6094 6096 0 6096 6097 0 6097 6095 0 6097 6098 0 6098 5997 0 6097 6099 0
		 6099 6100 0 6100 6098 0 6100 6101 0 6101 6102 0 6102 6098 0 6102 5998 0 6101 6103 0
		 6103 6104 0 6104 6102 0 6104 5999 0 6103 6105 0 6105 6106 0 6106 6104 0 6106 5979 0
		 5979 5999 0 6105 6083 0 6082 6106 0 6103 6107 0 6107 6108 0 6108 6105 0 6108 6109 0
		 6109 6083 0 6108 6110 0 6110 6111 0 6111 6109 0 6111 6112 0 6112 6078 0 6078 6109 0
		 6111 6113 0 6113 6114 0 6114 6112 0 6114 6115 0 6115 6073 0 6073 6112 0 6114 6116 0
		 6116 6117 0 6117 6115 0 6117 6118 0 6118 6068 0 6068 6115 0 6117 6119 0 6119 6120 0
		 6120 6118 0 6120 6121 0 6121 6063 0 6063 6118 0 6120 6122 0 6122 6123 0 6123 6121 0;
	setAttr ".ed[12118:12283]" 6123 6124 0 6124 6058 0 6058 6121 0 6123 6125 0 6125 6126 0
		 6126 6124 0 6126 6127 0 6127 6053 0 6053 6124 0 6126 6128 0 6128 6129 0 6129 6127 0
		 6129 6130 0 6130 6048 0 6048 6127 0 6129 6131 0 6131 6132 0 6132 6130 0 6132 6133 0
		 6133 6043 0 6043 6130 0 6132 6134 0 6134 6135 0 6135 6133 0 6135 6019 0 6019 6038 0
		 6038 6133 0 6134 6136 0 6136 6024 0 6024 6135 0 6134 6004 0 6003 6136 0 6005 6137 0
		 6137 6136 0 6137 6025 0 6005 6138 0 6138 6139 0 6139 6137 0 6139 6026 0 6138 6017 0
		 6017 6140 0 6140 6139 0 6140 6141 0 6141 6026 0 6141 6009 0 6140 6142 0 6142 6143 0
		 6143 6141 0 6143 6010 0 6142 6144 0 6144 6145 0 6145 6143 0 6145 6011 0 6144 6146 0
		 6146 6147 0 6147 6145 0 6147 6148 0 6148 6011 0 6148 6149 0 6149 6006 0 6147 6150 0
		 6150 6151 0 6151 6148 0 6151 6152 0 6152 6149 0 6152 6153 0 6153 6030 0 6030 6149 0
		 6151 6154 0 6154 6155 0 6155 6152 0 6155 6156 0 6156 6153 0 6156 6157 0 6157 6034 0
		 6034 6153 0 6155 6158 0 6158 6159 0 6159 6156 0 6159 6160 0 6160 6157 0 6160 6161 0
		 6161 6039 0 6039 6157 0 6159 6162 0 6162 6163 0 6163 6160 0 6163 6164 0 6164 6161 0
		 6164 6165 0 6165 6044 0 6044 6161 0 6163 6166 0 6166 6167 0 6167 6164 0 6167 6168 0
		 6168 6165 0 6168 6169 0 6169 6049 0 6049 6165 0 6167 6170 0 6170 6171 0 6171 6168 0
		 6171 6172 0 6172 6169 0 6172 6173 0 6173 6054 0 6054 6169 0 6171 6174 0 6174 6175 0
		 6175 6172 0 6175 6176 0 6176 6173 0 6176 6177 0 6177 6059 0 6059 6173 0 6175 6178 0
		 6178 6179 0 6179 6176 0 6179 6180 0 6180 6177 0 6180 6181 0 6181 6064 0 6064 6177 0
		 6179 6182 0 6182 6183 0 6183 6180 0 6183 6184 0 6184 6181 0 6184 6185 0 6185 6069 0
		 6069 6181 0 6183 6186 0 6186 6187 0 6187 6184 0 6187 6188 0 6188 6185 0 6188 6189 0
		 6189 6074 0 6074 6185 0 6187 5984 0 5983 6188 0 5983 6190 0 6190 6189 0 6190 6085 0
		 6079 6189 0 5982 6191 0 6191 6190 0 6191 6086 0 5986 6192 0 6192 6191 0 6192 6088 0
		 5986 5993 0 5993 6193 0 6193 6192 0 6193 6090 0 5992 6194 0 6194 6193 0 6194 6092 0
		 5991 6195 0 6195 6194 0 6195 6094 0 5991 6196 0 6196 6197 0 6197 6195 0 6197 6096 0;
	setAttr ".ed[12284:12449]" 6196 6198 0 6198 6199 0 6199 6197 0 6199 6200 0 6200 6096 0
		 6199 6201 0 6201 6202 0 6202 6200 0 6202 6203 0 6203 6099 0 6099 6200 0 6202 6204 0
		 6204 6205 0 6205 6203 0 6205 6206 0 6206 6207 0 6207 6203 0 6207 6100 0 6206 6208 0
		 6208 6209 0 6209 6207 0 6209 6101 0 6208 6210 0 6210 6107 0 6107 6209 0 6208 6211 0
		 6211 6212 0 6212 6210 0 6212 6213 0 6213 6110 0 6110 6210 0 6212 6214 0 6214 6215 0
		 6215 6213 0 6215 6216 0 6216 6113 0 6113 6213 0 6215 6217 0 6217 6218 0 6218 6216 0
		 6218 6219 0 6219 6116 0 6116 6216 0 6218 6220 0 6220 6221 0 6221 6219 0 6221 6222 0
		 6222 6119 0 6119 6219 0 6221 6223 0 6223 6224 0 6224 6222 0 6224 6225 0 6225 6122 0
		 6122 6222 0 6224 6226 0 6226 6227 0 6227 6225 0 6227 6228 0 6228 6125 0 6125 6225 0
		 6227 6229 0 6229 6230 0 6230 6228 0 6230 6231 0 6231 6128 0 6128 6228 0 6230 6001 0
		 6000 6231 0 6004 6131 0 6131 6231 0 6229 6232 0 6232 6001 0 6232 6016 0 6015 6233 0
		 6233 6232 0 6233 6002 0 6229 6234 0 6234 6016 0 6234 6235 0 6235 6012 0 6226 6234 0
		 6226 6236 0 6236 6235 0 6236 6237 0 6237 6238 0 6238 6235 0 6223 6236 0 6223 6239 0
		 6239 6237 0 6239 6240 0 6240 6241 0 6241 6237 0 6220 6239 0 6220 6242 0 6242 6240 0
		 6242 6243 0 6243 6244 0 6244 6240 0 6217 6242 0 6217 6245 0 6245 6243 0 6245 6246 0
		 6246 6247 0 6247 6243 0 6214 6245 0 6214 6248 0 6248 6246 0 6248 6249 0 6249 6250 0
		 6250 6246 0 6211 6248 0 6211 6251 0 6251 6249 0 6251 6252 0 6252 6253 0 6253 6249 0
		 6206 6251 0 6205 6252 0 6253 6166 0 6162 6253 0 6162 6250 0 6252 6254 0 6254 6166 0
		 6254 6170 0 6204 6254 0 6204 6255 0 6255 6170 0 6255 6174 0 6201 6255 0 6201 6256 0
		 6256 6174 0 6256 6178 0 6198 6256 0 6198 6257 0 6257 6178 0 6257 6182 0 6196 6258 0
		 6258 6257 0 6258 6259 0 6259 6182 0 6259 6186 0 6258 5990 0 5989 6259 0 5989 5987 0
		 5987 6186 0 6158 6250 0 6158 6247 0 6154 6247 0 6154 6244 0 6150 6244 0 6150 6241 0
		 6146 6241 0 6146 6238 0 6144 6013 0 6013 6238 0 6233 6138 0 6142 6014 0 5978 5994 0
		 5985 5988 0 6260 6268 0 6268 6269 0 6269 6270 0 6270 6260 0 6260 6271 0 6271 6272 0;
	setAttr ".ed[12450:12615]" 6272 6268 0 6270 6273 0 6273 6271 0 6261 6274 0 6274 6275 0
		 6275 6276 0 6276 6261 0 6261 6277 0 6277 6278 0 6278 6274 0 6276 6279 0 6279 6277 0
		 6262 6278 0 6277 6280 0 6280 6262 0 6280 6281 0 6281 6282 0 6282 6262 0 6282 6283 0
		 6283 6278 0 6263 6273 0 6270 6284 0 6284 6263 0 6263 6285 0 6285 6286 0 6286 6273 0
		 6284 6287 0 6287 6285 0 6264 6288 0 6288 6289 0 6289 6290 0 6290 6264 0 6290 6291 0
		 6291 6292 0 6292 6264 0 6292 6293 0 6293 6288 0 6265 6294 0 6294 6295 0 6295 6296 0
		 6296 6265 0 6265 6297 0 6297 6298 0 6298 6294 0 6296 6299 0 6299 6297 0 6266 6300 0
		 6300 6301 0 6301 6302 0 6302 6266 0 6266 6303 0 6303 6304 0 6304 6300 0 6302 6305 0
		 6305 6303 0 6267 6306 0 6306 6307 0 6307 6308 0 6308 6267 0 6267 6309 0 6309 6310 0
		 6310 6306 0 6308 6311 0 6311 6309 0 6308 6312 0 6312 6313 0 6313 6311 0 6313 6314 0
		 6314 6315 0 6315 6311 0 6315 6316 0 6316 6309 0 6316 6317 0 6317 6310 0 6315 6318 0
		 6318 6319 0 6319 6316 0 6319 6320 0 6320 6317 0 6320 6321 0 6321 6322 0 6322 6317 0
		 6319 6323 0 6323 6324 0 6324 6320 0 6324 6325 0 6325 6321 0 6325 6326 0 6326 6327 0
		 6327 6321 0 6324 6328 0 6328 6329 0 6329 6325 0 6329 6330 0 6330 6326 0 6330 6331 0
		 6331 6332 0 6332 6326 0 6329 6333 0 6333 6334 0 6334 6330 0 6334 6335 0 6335 6331 0
		 6335 6336 0 6336 6337 0 6337 6331 0 6334 6338 0 6338 6339 0 6339 6335 0 6339 6340 0
		 6340 6336 0 6340 6341 0 6341 6342 0 6342 6336 0 6339 6343 0 6343 6344 0 6344 6340 0
		 6344 6345 0 6345 6341 0 6345 6346 0 6346 6347 0 6347 6341 0 6344 6348 0 6348 6349 0
		 6349 6345 0 6349 6350 0 6350 6346 0 6350 6351 0 6351 6352 0 6352 6346 0 6349 6353 0
		 6353 6354 0 6354 6350 0 6354 6355 0 6355 6351 0 6355 6356 0 6356 6357 0 6357 6351 0
		 6354 6358 0 6358 6359 0 6359 6355 0 6359 6360 0 6360 6356 0 6360 6361 0 6361 6362 0
		 6362 6356 0 6359 6275 0 6275 6363 0 6363 6360 0 6363 6364 0 6364 6361 0 6364 6365 0
		 6365 6366 0 6366 6361 0 6363 6367 0 6367 6368 0 6368 6364 0 6368 6369 0 6369 6365 0
		 6369 6370 0 6370 6371 0 6371 6365 0 6368 6372 0 6372 6373 0 6373 6369 0 6373 6374 0;
	setAttr ".ed[12616:12781]" 6374 6370 0 6374 6268 0 6272 6370 0 6373 6375 0 6375 6376 0
		 6376 6374 0 6376 6269 0 6375 6377 0 6377 6378 0 6378 6376 0 6378 6379 0 6379 6269 0
		 6378 6380 0 6380 6381 0 6381 6379 0 6381 6287 0 6284 6379 0 6380 6382 0 6382 6383 0
		 6383 6381 0 6383 6384 0 6384 6287 0 6383 6385 0 6385 6386 0 6386 6384 0 6386 6387 0
		 6387 6388 0 6388 6384 0 6388 6285 0 6387 6389 0 6389 6390 0 6390 6388 0 6390 6286 0
		 6389 6391 0 6391 6392 0 6392 6390 0 6392 6393 0 6393 6286 0 6392 6394 0 6394 6395 0
		 6395 6393 0 6395 6272 0 6271 6393 0 6394 6396 0 6396 6371 0 6371 6395 0 6394 6397 0
		 6397 6398 0 6398 6396 0 6398 6399 0 6399 6366 0 6366 6396 0 6398 6400 0 6400 6401 0
		 6401 6399 0 6401 6402 0 6402 6362 0 6362 6399 0 6401 6403 0 6403 6404 0 6404 6402 0
		 6404 6405 0 6405 6357 0 6357 6402 0 6404 6406 0 6406 6407 0 6407 6405 0 6407 6408 0
		 6408 6352 0 6352 6405 0 6407 6409 0 6409 6410 0 6410 6408 0 6410 6411 0 6411 6347 0
		 6347 6408 0 6410 6412 0 6412 6413 0 6413 6411 0 6413 6414 0 6414 6342 0 6342 6411 0
		 6413 6415 0 6415 6416 0 6416 6414 0 6416 6417 0 6417 6337 0 6337 6414 0 6416 6418 0
		 6418 6419 0 6419 6417 0 6419 6420 0 6420 6332 0 6332 6417 0 6419 6421 0 6421 6422 0
		 6422 6420 0 6422 6423 0 6423 6327 0 6327 6420 0 6422 6300 0 6304 6423 0 6304 6424 0
		 6424 6322 0 6322 6423 0 6303 6425 0 6425 6424 0 6425 6306 0 6310 6424 0 6305 6426 0
		 6426 6425 0 6426 6307 0 6305 6427 0 6427 6428 0 6428 6426 0 6428 6429 0 6429 6307 0
		 6428 6430 0 6430 6431 0 6431 6429 0 6431 6432 0 6432 6312 0 6312 6429 0 6431 6291 0
		 6290 6432 0 6289 6433 0 6433 6432 0 6433 6313 0 6289 6434 0 6434 6435 0 6435 6433 0
		 6435 6314 0 6434 6436 0 6436 6437 0 6437 6435 0 6437 6438 0 6438 6314 0 6438 6318 0
		 6437 6439 0 6439 6440 0 6440 6438 0 6440 6441 0 6441 6318 0 6441 6323 0 6440 6442 0
		 6442 6443 0 6443 6441 0 6443 6444 0 6444 6323 0 6444 6328 0 6443 6445 0 6445 6446 0
		 6446 6444 0 6446 6447 0 6447 6328 0 6447 6333 0 6446 6448 0 6448 6449 0 6449 6447 0
		 6449 6450 0 6450 6333 0 6450 6338 0 6449 6451 0 6451 6452 0 6452 6450 0 6452 6453 0;
	setAttr ".ed[12782:12947]" 6453 6338 0 6453 6343 0 6452 6454 0 6454 6455 0 6455 6453 0
		 6455 6456 0 6456 6343 0 6456 6348 0 6455 6457 0 6457 6458 0 6458 6456 0 6458 6459 0
		 6459 6348 0 6459 6353 0 6458 6460 0 6460 6461 0 6461 6459 0 6461 6462 0 6462 6353 0
		 6462 6358 0 6461 6463 0 6463 6279 0 6279 6462 0 6276 6358 0 6460 6464 0 6464 6463 0
		 6464 6281 0 6280 6463 0 6460 6465 0 6465 6466 0 6466 6464 0 6466 6467 0 6467 6281 0
		 6466 6468 0 6468 6377 0 6377 6467 0 6375 6469 0 6469 6467 0 6469 6282 0 6372 6469 0
		 6372 6283 0 6465 6470 0 6470 6468 0 6470 6382 0 6380 6468 0 6465 6457 0 6457 6471 0
		 6471 6470 0 6471 6472 0 6472 6382 0 6471 6454 0 6454 6473 0 6473 6472 0 6473 6474 0
		 6474 6385 0 6385 6472 0 6473 6451 0 6451 6475 0 6475 6474 0 6475 6476 0 6476 6477 0
		 6477 6474 0 6477 6386 0 6476 6478 0 6478 6479 0 6479 6477 0 6479 6387 0 6478 6480 0
		 6480 6481 0 6481 6479 0 6481 6389 0 6480 6482 0 6482 6483 0 6483 6481 0 6483 6391 0
		 6482 6484 0 6484 6485 0 6485 6483 0 6485 6397 0 6397 6391 0 6484 6486 0 6486 6400 0
		 6400 6485 0 6484 6487 0 6487 6488 0 6488 6486 0 6488 6489 0 6489 6403 0 6403 6486 0
		 6488 6490 0 6490 6491 0 6491 6489 0 6491 6492 0 6492 6406 0 6406 6489 0 6491 6493 0
		 6493 6494 0 6494 6492 0 6494 6495 0 6495 6409 0 6409 6492 0 6494 6496 0 6496 6497 0
		 6497 6495 0 6497 6498 0 6498 6412 0 6412 6495 0 6497 6499 0 6499 6500 0 6500 6498 0
		 6500 6501 0 6501 6415 0 6415 6498 0 6500 6502 0 6502 6503 0 6503 6501 0 6503 6504 0
		 6504 6418 0 6418 6501 0 6503 6505 0 6505 6506 0 6506 6504 0 6506 6301 0 6301 6421 0
		 6421 6504 0 6505 6507 0 6507 6508 0 6508 6506 0 6508 6302 0 6507 6509 0 6509 6427 0
		 6427 6508 0 6507 6297 0 6299 6509 0 6299 6510 0 6510 6430 0 6430 6509 0 6296 6511 0
		 6511 6510 0 6511 6292 0 6291 6510 0 6295 6512 0 6512 6511 0 6512 6293 0 6295 6513 0
		 6513 6514 0 6514 6512 0 6514 6515 0 6515 6293 0 6515 6516 0 6516 6288 0 6514 6517 0
		 6517 6518 0 6518 6515 0 6518 6519 0 6519 6516 0 6519 6436 0 6434 6516 0 6518 6520 0
		 6520 6521 0 6521 6519 0 6521 6522 0 6522 6436 0 6522 6439 0 6521 6523 0 6523 6524 0;
	setAttr ".ed[12948:13113]" 6524 6522 0 6524 6525 0 6525 6439 0 6525 6442 0 6524 6526 0
		 6526 6527 0 6527 6525 0 6527 6528 0 6528 6442 0 6528 6445 0 6527 6529 0 6529 6530 0
		 6530 6528 0 6530 6531 0 6531 6445 0 6531 6448 0 6530 6478 0 6476 6531 0 6475 6448 0
		 6529 6480 0 6526 6532 0 6532 6529 0 6532 6482 0 6526 6533 0 6533 6487 0 6487 6532 0
		 6523 6533 0 6523 6534 0 6534 6490 0 6490 6533 0 6520 6534 0 6520 6535 0 6535 6493 0
		 6493 6534 0 6517 6535 0 6517 6536 0 6536 6496 0 6496 6535 0 6513 6536 0 6513 6537 0
		 6537 6499 0 6499 6536 0 6294 6537 0 6298 6502 0 6502 6537 0 6505 6298 0 6367 6283 0
		 6274 6367 0 6538 6546 0 6546 6547 0 6547 6548 0 6548 6538 0 6538 6549 0 6549 6550 0
		 6550 6546 0 6548 6551 0 6551 6549 0 6539 6552 0 6552 6553 0 6553 6554 0 6554 6539 0
		 6554 6555 0 6555 6556 0 6556 6539 0 6556 6557 0 6557 6552 0 6540 6558 0 6558 6559 0
		 6559 6560 0 6560 6540 0 6560 6561 0 6561 6562 0 6562 6540 0 6562 6563 0 6563 6558 0
		 6541 6564 0 6564 6565 0 6565 6566 0 6566 6541 0 6541 6567 0 6567 6568 0 6568 6564 0
		 6566 6569 0 6569 6567 0 6542 6570 0 6570 6571 0 6571 6572 0 6572 6542 0 6572 6573 0
		 6573 6574 0 6574 6542 0 6574 6575 0 6575 6570 0 6543 6576 0 6576 6577 0 6577 6578 0
		 6578 6543 0 6543 6579 0 6579 6580 0 6580 6576 0 6578 6581 0 6581 6579 0 6544 6582 0
		 6582 6583 0 6583 6584 0 6584 6544 0 6584 6585 0 6585 6586 0 6586 6544 0 6586 6587 0
		 6587 6582 0 6545 6588 0 6588 6589 0 6589 6590 0 6590 6545 0 6590 6591 0 6591 6592 0
		 6592 6545 0 6592 6593 0 6593 6588 0 6592 6594 0 6594 6595 0 6595 6593 0 6595 6596 0
		 6596 6597 0 6597 6593 0 6597 6598 0 6598 6588 0 6598 6599 0 6599 6589 0 6597 6600 0
		 6600 6601 0 6601 6598 0 6601 6602 0 6602 6599 0 6602 6603 0 6603 6604 0 6604 6599 0
		 6601 6605 0 6605 6606 0 6606 6602 0 6606 6607 0 6607 6603 0 6607 6608 0 6608 6609 0
		 6609 6603 0 6606 6610 0 6610 6611 0 6611 6607 0 6611 6612 0 6612 6608 0 6612 6613 0
		 6613 6614 0 6614 6608 0 6611 6615 0 6615 6616 0 6616 6612 0 6616 6617 0 6617 6613 0
		 6617 6618 0 6618 6619 0 6619 6613 0 6616 6620 0 6620 6621 0 6621 6617 0 6621 6622 0;
	setAttr ".ed[13114:13279]" 6622 6618 0 6622 6623 0 6623 6624 0 6624 6618 0 6621 6625 0
		 6625 6626 0 6626 6622 0 6626 6627 0 6627 6623 0 6627 6628 0 6628 6629 0 6629 6623 0
		 6626 6630 0 6630 6631 0 6631 6627 0 6631 6632 0 6632 6628 0 6632 6633 0 6633 6634 0
		 6634 6628 0 6631 6635 0 6635 6636 0 6636 6632 0 6636 6637 0 6637 6633 0 6637 6638 0
		 6638 6639 0 6639 6633 0 6636 6640 0 6640 6641 0 6641 6637 0 6641 6551 0 6551 6638 0
		 6640 6642 0 6642 6643 0 6643 6641 0 6643 6549 0 6642 6644 0 6644 6645 0 6645 6643 0
		 6645 6550 0 6644 6646 0 6646 6647 0 6647 6645 0 6647 6648 0 6648 6550 0 6647 6649 0
		 6649 6650 0 6650 6648 0 6650 6558 0 6563 6648 0 6563 6546 0 6649 6651 0 6651 6652 0
		 6652 6650 0 6652 6559 0 6651 6653 0 6653 6654 0 6654 6652 0 6654 6655 0 6655 6559 0
		 6654 6656 0 6656 6657 0 6657 6655 0 6657 6658 0 6658 6659 0 6659 6655 0 6659 6560 0
		 6658 6660 0 6660 6661 0 6661 6659 0 6661 6561 0 6660 6662 0 6662 6663 0 6663 6661 0
		 6663 6664 0 6664 6561 0 6663 6665 0 6665 6666 0 6666 6664 0 6666 6548 0 6547 6664 0
		 6547 6562 0 6665 6639 0 6638 6666 0 6662 6667 0 6667 6665 0 6667 6668 0 6668 6639 0
		 6667 6669 0 6669 6670 0 6670 6668 0 6670 6671 0 6671 6634 0 6634 6668 0 6670 6672 0
		 6672 6673 0 6673 6671 0 6673 6674 0 6674 6629 0 6629 6671 0 6673 6675 0 6675 6676 0
		 6676 6674 0 6676 6677 0 6677 6624 0 6624 6674 0 6676 6678 0 6678 6679 0 6679 6677 0
		 6679 6680 0 6680 6619 0 6619 6677 0 6679 6681 0 6681 6682 0 6682 6680 0 6682 6683 0
		 6683 6614 0 6614 6680 0 6682 6684 0 6684 6685 0 6685 6683 0 6685 6686 0 6686 6609 0
		 6609 6683 0 6685 6587 0 6587 6687 0 6687 6686 0 6687 6688 0 6688 6604 0 6604 6686 0
		 6687 6689 0 6689 6690 0 6690 6688 0 6690 6590 0 6589 6688 0 6689 6691 0 6691 6692 0
		 6692 6690 0 6692 6591 0 6691 6693 0 6693 6694 0 6694 6692 0 6694 6695 0 6695 6591 0
		 6695 6594 0 6694 6581 0 6578 6695 0 6577 6594 0 6693 6696 0 6696 6581 0 6693 6697 0
		 6697 6698 0 6698 6696 0 6698 6573 0 6573 6699 0 6699 6696 0 6699 6579 0 6572 6700 0
		 6700 6699 0 6700 6580 0 6571 6701 0 6701 6700 0 6701 6702 0 6702 6580 0 6702 6703 0;
	setAttr ".ed[13280:13445]" 6703 6576 0 6701 6704 0 6704 6705 0 6705 6702 0 6705 6706 0
		 6706 6703 0 6706 6707 0 6707 6708 0 6708 6703 0 6705 6709 0 6709 6710 0 6710 6706 0
		 6710 6711 0 6711 6707 0 6711 6712 0 6712 6596 0 6596 6707 0 6710 6713 0 6713 6714 0
		 6714 6711 0 6714 6715 0 6715 6712 0 6715 6716 0 6716 6600 0 6600 6712 0 6714 6717 0
		 6717 6718 0 6718 6715 0 6718 6719 0 6719 6716 0 6719 6720 0 6720 6605 0 6605 6716 0
		 6718 6721 0 6721 6722 0 6722 6719 0 6722 6723 0 6723 6720 0 6723 6724 0 6724 6610 0
		 6610 6720 0 6722 6725 0 6725 6726 0 6726 6723 0 6726 6727 0 6727 6724 0 6727 6728 0
		 6728 6615 0 6615 6724 0 6726 6729 0 6729 6730 0 6730 6727 0 6730 6731 0 6731 6728 0
		 6731 6732 0 6732 6620 0 6620 6728 0 6730 6733 0 6733 6734 0 6734 6731 0 6734 6735 0
		 6735 6732 0 6735 6736 0 6736 6625 0 6625 6732 0 6734 6567 0 6569 6735 0 6569 6737 0
		 6737 6736 0 6737 6738 0 6738 6630 0 6630 6736 0 6566 6555 0 6555 6737 0 6554 6738 0
		 6738 6635 0 6553 6635 0 6733 6568 0 6729 6739 0 6739 6733 0 6739 6740 0 6740 6568 0
		 6739 6741 0 6741 6742 0 6742 6740 0 6742 6743 0 6743 6744 0 6744 6740 0 6744 6564 0
		 6743 6646 0 6646 6745 0 6745 6744 0 6745 6565 0 6644 6557 0 6557 6745 0 6556 6565 0
		 6742 6651 0 6649 6743 0 6741 6653 0 6729 6746 0 6746 6741 0 6746 6747 0 6747 6653 0
		 6746 6725 0 6725 6748 0 6748 6747 0 6748 6749 0 6749 6656 0 6656 6747 0 6748 6721 0
		 6721 6750 0 6750 6749 0 6750 6751 0 6751 6752 0 6752 6749 0 6752 6657 0 6751 6753 0
		 6753 6754 0 6754 6752 0 6754 6658 0 6753 6755 0 6755 6756 0 6756 6754 0 6756 6660 0
		 6755 6757 0 6757 6758 0 6758 6756 0 6758 6662 0 6757 6759 0 6759 6669 0 6669 6758 0
		 6757 6760 0 6760 6761 0 6761 6759 0 6761 6762 0 6762 6672 0 6672 6759 0 6761 6763 0
		 6763 6764 0 6764 6762 0 6764 6765 0 6765 6675 0 6675 6762 0 6764 6766 0 6766 6767 0
		 6767 6765 0 6767 6768 0 6768 6678 0 6678 6765 0 6767 6769 0 6769 6770 0 6770 6768 0
		 6770 6771 0 6771 6681 0 6681 6768 0 6770 6772 0 6772 6583 0 6583 6771 0 6582 6684 0
		 6684 6771 0 6772 6773 0 6773 6774 0 6774 6775 0 6775 6772 0 6775 6584 0 6769 6773 0;
	setAttr ".ed[13446:13611]" 6774 6698 0 6697 6775 0 6697 6585 0 6773 6575 0 6574 6774 0
		 6769 6776 0 6776 6575 0 6776 6777 0 6777 6570 0 6766 6776 0 6766 6778 0 6778 6777 0
		 6778 6779 0 6779 6780 0 6780 6777 0 6763 6778 0 6763 6781 0 6781 6779 0 6781 6782 0
		 6782 6783 0 6783 6779 0 6760 6781 0 6760 6784 0 6784 6782 0 6784 6785 0 6785 6786 0
		 6786 6782 0 6755 6784 0 6753 6785 0 6786 6713 0 6709 6786 0 6709 6783 0 6785 6787 0
		 6787 6713 0 6787 6717 0 6751 6787 0 6750 6717 0 6704 6783 0 6704 6780 0 6571 6780 0
		 6708 6595 0 6577 6708 0 6691 6585 0 6689 6586 0 6642 6552 0 6640 6553 0 6788 6796 0
		 6796 6797 0 6797 6798 0 6798 6788 0 6798 6799 0 6799 6800 0 6800 6788 0 6800 6801 0
		 6801 6796 0 6789 6802 0 6802 6803 0 6803 6804 0 6804 6789 0 6804 6805 0 6805 6806 0
		 6806 6789 0 6806 6807 0 6807 6802 0 6790 6808 0 6808 6809 0 6809 6810 0 6810 6790 0
		 6810 6811 0 6811 6812 0 6812 6790 0 6812 6813 0 6813 6808 0 6791 6805 0 6804 6814 0
		 6814 6791 0 6791 6815 0 6815 6816 0 6816 6805 0 6814 6817 0 6817 6815 0 6792 6818 0
		 6818 6819 0 6819 6820 0 6820 6792 0 6792 6821 0 6821 6822 0 6822 6818 0 6820 6823 0
		 6823 6821 0 6793 6824 0 6824 6825 0 6825 6826 0 6826 6793 0 6793 6827 0 6827 6828 0
		 6828 6824 0 6826 6829 0 6829 6827 0 6794 6830 0 6830 6831 0 6831 6832 0 6832 6794 0
		 6832 6833 0 6833 6834 0 6834 6794 0 6834 6835 0 6835 6830 0 6795 6836 0 6836 6837 0
		 6837 6838 0 6838 6795 0 6838 6839 0 6839 6840 0 6840 6795 0 6840 6841 0 6841 6836 0
		 6841 6842 0 6842 6843 0 6843 6844 0 6844 6841 0 6844 6845 0 6845 6836 0 6840 6846 0
		 6846 6842 0 6846 6847 0 6847 6848 0 6848 6842 0 6839 6849 0 6849 6846 0 6849 6850 0
		 6850 6847 0 6850 6823 0 6820 6847 0 6849 6851 0 6851 6852 0 6852 6850 0 6852 6853 0
		 6853 6823 0 6853 6854 0 6854 6821 0 6852 6855 0 6855 6833 0 6833 6853 0 6832 6854 0
		 6851 6856 0 6856 6855 0 6856 6857 0 6857 6858 0 6858 6855 0 6858 6834 0 6857 6859 0
		 6859 6860 0 6860 6858 0 6860 6835 0 6859 6861 0 6861 6862 0 6862 6860 0 6862 6863 0
		 6863 6835 0 6862 6864 0 6864 6865 0 6865 6863 0 6865 6866 0 6866 6867 0 6867 6863 0;
	setAttr ".ed[13612:13777]" 6867 6830 0 6866 6868 0 6868 6869 0 6869 6867 0 6869 6831 0
		 6868 6870 0 6870 6871 0 6871 6869 0 6871 6872 0 6872 6831 0 6871 6873 0 6873 6822 0
		 6822 6872 0 6854 6872 0 6870 6874 0 6874 6873 0 6874 6875 0 6875 6876 0 6876 6873 0
		 6876 6818 0 6875 6877 0 6877 6878 0 6878 6876 0 6878 6819 0 6877 6879 0 6879 6880 0
		 6880 6878 0 6880 6848 0 6848 6819 0 6879 6881 0 6881 6843 0 6843 6880 0 6879 6882 0
		 6882 6883 0 6883 6881 0 6883 6884 0 6884 6885 0 6885 6881 0 6885 6844 0 6884 6886 0
		 6886 6887 0 6887 6885 0 6887 6845 0 6886 6888 0 6888 6889 0 6889 6887 0 6889 6890 0
		 6890 6845 0 6889 6891 0 6891 6892 0 6892 6890 0 6892 6893 0 6893 6837 0 6837 6890 0
		 6892 6894 0 6894 6828 0 6828 6893 0 6827 6895 0 6895 6893 0 6895 6838 0 6895 6896 0
		 6896 6839 0 6829 6896 0 6896 6851 0 6829 6856 0 6891 6897 0 6897 6894 0 6897 6898 0
		 6898 6899 0 6899 6894 0 6899 6824 0 6898 6900 0 6900 6901 0 6901 6899 0 6901 6825 0
		 6900 6902 0 6902 6861 0 6861 6901 0 6859 6825 0 6900 6903 0 6903 6904 0 6904 6902 0
		 6904 6905 0 6905 6864 0 6864 6902 0 6904 6906 0 6906 6907 0 6907 6905 0 6907 6908 0
		 6908 6909 0 6909 6905 0 6909 6865 0 6908 6910 0 6910 6911 0 6911 6909 0 6911 6866 0
		 6910 6912 0 6912 6913 0 6913 6911 0 6913 6868 0 6912 6914 0 6914 6915 0 6915 6913 0
		 6915 6870 0 6914 6916 0 6916 6917 0 6917 6915 0 6917 6874 0 6916 6918 0 6918 6919 0
		 6919 6917 0 6919 6875 0 6918 6920 0 6920 6921 0 6921 6919 0 6921 6877 0 6920 6922 0
		 6922 6882 0 6882 6921 0 6920 6923 0 6923 6924 0 6924 6922 0 6924 6925 0 6925 6926 0
		 6926 6922 0 6926 6883 0 6925 6927 0 6927 6928 0 6928 6926 0 6928 6884 0 6927 6929 0
		 6929 6930 0 6930 6928 0 6930 6886 0 6929 6931 0 6931 6932 0 6932 6930 0 6932 6888 0
		 6931 6933 0 6933 6934 0 6934 6932 0 6934 6935 0 6935 6888 0 6934 6936 0 6936 6937 0
		 6937 6935 0 6937 6897 0 6891 6935 0 6936 6938 0 6938 6939 0 6939 6937 0 6939 6898 0
		 6938 6940 0 6940 6903 0 6903 6939 0 6938 6941 0 6941 6942 0 6942 6940 0 6942 6943 0
		 6943 6906 0 6906 6940 0 6942 6944 0 6944 6945 0 6945 6943 0 6945 6946 0 6946 6947 0;
	setAttr ".ed[13778:13943]" 6947 6943 0 6947 6907 0 6946 6948 0 6948 6949 0 6949 6947 0
		 6949 6908 0 6948 6950 0 6950 6951 0 6951 6949 0 6951 6910 0 6950 6952 0 6952 6953 0
		 6953 6951 0 6953 6912 0 6952 6954 0 6954 6955 0 6955 6953 0 6955 6914 0 6954 6956 0
		 6956 6957 0 6957 6955 0 6957 6916 0 6956 6958 0 6958 6959 0 6959 6957 0 6959 6918 0
		 6958 6960 0 6960 6923 0 6923 6959 0 6958 6961 0 6961 6962 0 6962 6960 0 6962 6963 0
		 6963 6964 0 6964 6960 0 6964 6924 0 6963 6965 0 6965 6966 0 6966 6964 0 6966 6925 0
		 6965 6967 0 6967 6968 0 6968 6966 0 6968 6927 0 6967 6969 0 6969 6970 0 6970 6968 0
		 6970 6929 0 6969 6971 0 6971 6972 0 6972 6970 0 6972 6931 0 6971 6973 0 6973 6974 0
		 6974 6972 0 6974 6933 0 6973 6975 0 6975 6976 0 6976 6974 0 6976 6977 0 6977 6933 0
		 6976 6978 0 6978 6941 0 6941 6977 0 6936 6977 0 6975 6979 0 6979 6978 0 6979 6980 0
		 6980 6944 0 6944 6978 0 6979 6981 0 6981 6982 0 6982 6980 0 6982 6983 0 6983 6984 0
		 6984 6980 0 6984 6945 0 6983 6985 0 6985 6986 0 6986 6984 0 6986 6946 0 6985 6987 0
		 6987 6988 0 6988 6986 0 6988 6948 0 6987 6989 0 6989 6990 0 6990 6988 0 6990 6950 0
		 6989 6991 0 6991 6992 0 6992 6990 0 6992 6952 0 6991 6993 0 6993 6994 0 6994 6992 0
		 6994 6954 0 6993 6995 0 6995 6996 0 6996 6994 0 6996 6956 0 6995 6997 0 6997 6961 0
		 6961 6996 0 6995 6998 0 6998 6999 0 6999 6997 0 6999 7000 0 7000 7001 0 7001 6997 0
		 7001 6962 0 7000 7002 0 7002 7003 0 7003 7001 0 7003 6963 0 7002 7004 0 7004 7005 0
		 7005 7003 0 7005 6965 0 7004 7006 0 7006 7007 0 7007 7005 0 7007 6967 0 7006 7008 0
		 7008 7009 0 7009 7007 0 7009 6969 0 7008 7010 0 7010 7011 0 7011 7009 0 7011 6971 0
		 7010 7012 0 7012 7013 0 7013 7011 0 7013 6973 0 7012 7014 0 7014 7015 0 7015 7013 0
		 7015 6975 0 7014 7016 0 7016 6981 0 6981 7015 0 7014 7017 0 7017 7018 0 7018 7016 0
		 7018 7019 0 7019 7020 0 7020 7016 0 7020 6982 0 7019 7021 0 7021 7022 0 7022 7020 0
		 7022 6983 0 7021 7023 0 7023 7024 0 7024 7022 0 7024 6985 0 7023 7025 0 7025 7026 0
		 7026 7024 0 7026 6987 0 7025 7027 0 7027 7028 0 7028 7026 0 7028 6989 0 7027 7029 0;
	setAttr ".ed[13944:14109]" 7029 7030 0 7030 7028 0 7030 6991 0 7029 7031 0 7031 7032 0
		 7032 7030 0 7032 6993 0 7031 7033 0 7033 6998 0 6998 7032 0 7031 7034 0 7034 7035 0
		 7035 7033 0 7035 7036 0 7036 7037 0 7037 7033 0 7037 6999 0 7036 7038 0 7038 7039 0
		 7039 7037 0 7039 7000 0 7038 6816 0 6816 7040 0 7040 7039 0 7040 7002 0 6815 7041 0
		 7041 7040 0 7041 7004 0 6817 7042 0 7042 7041 0 7042 7006 0 6817 7043 0 7043 7044 0
		 7044 7042 0 7044 7008 0 7043 7045 0 7045 7046 0 7046 7044 0 7046 7010 0 7045 7047 0
		 7047 7048 0 7048 7046 0 7048 7012 0 7047 7049 0 7049 7017 0 7017 7048 0 7047 7050 0
		 7050 7051 0 7051 7049 0 7051 6812 0 6811 7049 0 6811 7018 0 7050 7052 0 7052 7053 0
		 7053 7051 0 7053 6813 0 7052 7054 0 7054 7055 0 7055 7053 0 7055 6801 0 6801 6813 0
		 7054 7056 0 7056 7057 0 7057 7055 0 7057 6796 0 7056 7034 0 7034 7058 0 7058 7057 0
		 7058 6797 0 7029 7058 0 7027 6797 0 7054 7059 0 7059 7060 0 7060 7056 0 7060 7035 0
		 7059 6802 0 6807 7060 0 6807 7036 0 7052 7061 0 7061 7059 0 7061 6803 0 7050 7062 0
		 7062 7061 0 7062 7063 0 7063 6803 0 7063 6814 0 7062 7045 0 7043 7063 0 6806 7038 0
		 7025 6798 0 7023 6799 0 7021 6809 0 6809 6799 0 7019 6810 0 6857 6826 0 6800 6808 0
		 7064 7072 0 7072 7073 0 7073 7074 0 7074 7064 0 7064 7075 0 7075 7076 0 7076 7072 0
		 7074 7077 0 7077 7075 0 7065 7078 0 7078 7079 0 7079 7080 0 7080 7065 0 7065 7081 0
		 7081 7082 0 7082 7078 0 7080 7083 0 7083 7081 0 7066 7084 0 7084 7085 0 7085 7086 0
		 7086 7066 0 7066 7087 0 7087 7088 0 7088 7084 0 7086 7089 0 7089 7087 0 7067 7090 0
		 7090 7091 0 7091 7092 0 7092 7067 0 7092 7093 0 7093 7094 0 7094 7067 0 7094 7095 0
		 7095 7090 0 7068 7096 0 7096 7097 0 7097 7098 0 7098 7068 0 7068 7099 0 7099 7100 0
		 7100 7096 0 7098 7101 0 7101 7099 0 7069 7102 0 7102 7103 0 7103 7104 0 7104 7069 0
		 7104 7105 0 7105 7106 0 7106 7069 0 7106 7107 0 7107 7102 0 7070 7108 0 7108 7109 0
		 7109 7110 0 7110 7070 0 7070 7111 0 7111 7112 0 7112 7108 0 7110 7113 0 7113 7111 0
		 7071 7114 0 7114 7115 0 7115 7116 0 7116 7071 0 7116 7117 0 7117 7118 0 7118 7071 0;
	setAttr ".ed[14110:14275]" 7118 7119 0 7119 7114 0 7118 7120 0 7120 7121 0 7121 7119 0
		 7121 7122 0 7122 7123 0 7123 7119 0 7123 7124 0 7124 7114 0 7123 7125 0 7125 7126 0
		 7126 7124 0 7126 7127 0 7127 7128 0 7128 7124 0 7128 7115 0 7127 7129 0 7129 7130 0
		 7130 7128 0 7130 7131 0 7131 7115 0 7131 7132 0 7132 7116 0 7130 7133 0 7133 7134 0
		 7134 7131 0 7134 7135 0 7135 7132 0 7135 7136 0 7136 7137 0 7137 7132 0 7134 7107 0
		 7106 7135 0 7105 7136 0 7137 7138 0 7138 7139 0 7139 7117 0 7117 7137 0 7136 7140 0
		 7140 7138 0 7140 7141 0 7141 7142 0 7142 7138 0 7105 7143 0 7143 7140 0 7143 7101 0
		 7101 7141 0 7104 7144 0 7144 7143 0 7144 7099 0 7103 7145 0 7145 7144 0 7145 7100 0
		 7103 7146 0 7146 7147 0 7147 7145 0 7147 7148 0 7148 7100 0 7147 7149 0 7149 7150 0
		 7150 7148 0 7150 7151 0 7151 7152 0 7152 7148 0 7152 7096 0 7151 7153 0 7153 7154 0
		 7154 7152 0 7154 7097 0 7153 7155 0 7155 7156 0 7156 7154 0 7156 7157 0 7157 7097 0
		 7157 7158 0 7158 7098 0 7156 7159 0 7159 7160 0 7160 7157 0 7160 7161 0 7161 7158 0
		 7160 7112 0 7111 7161 0 7113 7142 0 7142 7161 0 7141 7158 0 7159 7162 0 7162 7112 0
		 7159 7163 0 7163 7164 0 7164 7162 0 7164 7165 0 7165 7166 0 7166 7162 0 7166 7108 0
		 7165 7167 0 7167 7168 0 7168 7166 0 7168 7109 0 7167 7169 0 7169 7122 0 7122 7168 0
		 7121 7109 0 7167 7170 0 7170 7171 0 7171 7169 0 7171 7172 0 7172 7125 0 7125 7169 0
		 7171 7173 0 7173 7174 0 7174 7172 0 7174 7175 0 7175 7176 0 7176 7172 0 7176 7126 0
		 7175 7177 0 7177 7178 0 7178 7176 0 7178 7127 0 7177 7179 0 7179 7180 0 7180 7178 0
		 7180 7129 0 7179 7181 0 7181 7182 0 7182 7180 0 7182 7183 0 7183 7129 0 7183 7133 0
		 7182 7184 0 7184 7185 0 7185 7183 0 7185 7186 0 7186 7133 0 7186 7107 0 7185 7187 0
		 7187 7188 0 7188 7186 0 7188 7102 0 7187 7189 0 7189 7146 0 7146 7188 0 7187 7190 0
		 7190 7191 0 7191 7189 0 7191 7192 0 7192 7149 0 7149 7189 0 7191 7193 0 7193 7194 0
		 7194 7192 0 7194 7195 0 7195 7196 0 7196 7192 0 7196 7150 0 7195 7197 0 7197 7198 0
		 7198 7196 0 7198 7151 0 7197 7199 0 7199 7200 0 7200 7198 0 7200 7153 0 7199 7201 0;
	setAttr ".ed[14276:14441]" 7201 7202 0 7202 7200 0 7202 7155 0 7201 7203 0 7203 7204 0
		 7204 7202 0 7204 7163 0 7163 7155 0 7203 7205 0 7205 7206 0 7206 7204 0 7206 7164 0
		 7205 7207 0 7207 7208 0 7208 7206 0 7208 7165 0 7207 7209 0 7209 7170 0 7170 7208 0
		 7207 7210 0 7210 7211 0 7211 7209 0 7211 7212 0 7212 7173 0 7173 7209 0 7211 7213 0
		 7213 7214 0 7214 7212 0 7214 7215 0 7215 7216 0 7216 7212 0 7216 7174 0 7215 7217 0
		 7217 7218 0 7218 7216 0 7218 7175 0 7217 7219 0 7219 7220 0 7220 7218 0 7220 7177 0
		 7219 7221 0 7221 7222 0 7222 7220 0 7222 7179 0 7221 7223 0 7223 7224 0 7224 7222 0
		 7224 7181 0 7223 7225 0 7225 7226 0 7226 7224 0 7226 7227 0 7227 7181 0 7227 7184 0
		 7226 7228 0 7228 7229 0 7229 7227 0 7229 7190 0 7190 7184 0 7228 7230 0 7230 7193 0
		 7193 7229 0 7228 7231 0 7231 7232 0 7232 7230 0 7232 7233 0 7233 7234 0 7234 7230 0
		 7234 7194 0 7233 7235 0 7235 7236 0 7236 7234 0 7236 7195 0 7235 7237 0 7237 7238 0
		 7238 7236 0 7238 7197 0 7237 7239 0 7239 7240 0 7240 7238 0 7240 7199 0 7239 7241 0
		 7241 7242 0 7242 7240 0 7242 7201 0 7241 7243 0 7243 7244 0 7244 7242 0 7244 7203 0
		 7243 7245 0 7245 7246 0 7246 7244 0 7246 7205 0 7245 7247 0 7247 7210 0 7210 7246 0
		 7245 7248 0 7248 7249 0 7249 7247 0 7249 7250 0 7250 7213 0 7213 7247 0 7249 7251 0
		 7251 7252 0 7252 7250 0 7252 7253 0 7253 7254 0 7254 7250 0 7254 7214 0 7253 7255 0
		 7255 7256 0 7256 7254 0 7256 7215 0 7255 7257 0 7257 7258 0 7258 7256 0 7258 7217 0
		 7257 7259 0 7259 7260 0 7260 7258 0 7260 7219 0 7259 7261 0 7261 7262 0 7262 7260 0
		 7262 7221 0 7261 7263 0 7263 7264 0 7264 7262 0 7264 7223 0 7263 7265 0 7265 7266 0
		 7266 7264 0 7266 7225 0 7265 7077 0 7077 7267 0 7267 7266 0 7267 7231 0 7231 7225 0
		 7074 7268 0 7268 7267 0 7268 7232 0 7073 7269 0 7269 7268 0 7269 7233 0 7073 7270 0
		 7270 7271 0 7271 7269 0 7271 7235 0 7270 7272 0 7272 7273 0 7273 7271 0 7273 7237 0
		 7272 7274 0 7274 7275 0 7275 7273 0 7275 7239 0 7274 7276 0 7276 7277 0 7277 7275 0
		 7277 7241 0 7276 7278 0 7278 7279 0 7279 7277 0 7279 7243 0 7278 7280 0 7280 7248 0;
	setAttr ".ed[14442:14607]" 7248 7279 0 7278 7081 0 7083 7280 0 7083 7281 0 7281 7251 0
		 7251 7280 0 7080 7095 0 7095 7281 0 7094 7282 0 7282 7281 0 7282 7252 0 7093 7283 0
		 7283 7282 0 7283 7253 0 7093 7284 0 7284 7285 0 7285 7283 0 7285 7255 0 7284 7087 0
		 7089 7285 0 7089 7257 0 7092 7286 0 7286 7284 0 7286 7088 0 7286 7287 0 7287 7288 0
		 7288 7088 0 7091 7287 0 7288 7289 0 7289 7290 0 7290 7291 0 7291 7288 0 7291 7084 0
		 7287 7292 0 7292 7289 0 7292 7293 0 7293 7294 0 7294 7289 0 7091 7295 0 7295 7292 0
		 7295 7296 0 7296 7293 0 7296 7297 0 7297 7298 0 7298 7293 0 7295 7079 0 7078 7296 0
		 7082 7297 0 7298 7272 0 7270 7299 0 7299 7298 0 7299 7294 0 7297 7274 0 7072 7299 0
		 7076 7294 0 7082 7276 0 7090 7079 0 7076 7290 0 7291 7300 0 7300 7085 0 7290 7301 0
		 7301 7300 0 7301 7265 0 7263 7300 0 7075 7301 0 7261 7085 0 7259 7086 0 7113 7139 0
		 7110 7120 0 7120 7139 0 7302 7310 0 7310 7311 0 7311 7312 0 7312 7302 0 7302 7313 0
		 7313 7314 0 7314 7310 0 7312 7315 0 7315 7313 0 7303 7316 0 7316 7317 0 7317 7318 0
		 7318 7303 0 7318 7319 0 7319 7320 0 7320 7303 0 7320 7321 0 7321 7316 0 7304 7322 0
		 7322 7323 0 7323 7324 0 7324 7304 0 7304 7325 0 7325 7326 0 7326 7322 0 7324 7327 0
		 7327 7325 0 7305 7328 0 7328 7329 0 7329 7330 0 7330 7305 0 7330 7331 0 7331 7332 0
		 7332 7305 0 7332 7333 0 7333 7328 0 7306 7334 0 7334 7335 0 7335 7336 0 7336 7306 0
		 7336 7308 0 7308 7337 0 7337 7306 0 7337 7338 0 7338 7334 0 7307 7339 0 7339 7340 0
		 7340 7341 0 7341 7307 0 7307 7309 0 7309 7342 0 7342 7339 0 7341 7343 0 7343 7309 0
		 7336 7344 0 7344 7345 0 7345 7308 0 7345 7319 0 7319 7337 0 7343 7346 0 7346 7342 0
		 7343 7347 0 7347 7323 0 7323 7346 0 7322 7348 0 7348 7346 0 7348 7349 0 7349 7342 0
		 7348 7350 0 7350 7351 0 7351 7349 0 7351 7352 0 7352 7353 0 7353 7349 0 7353 7339 0
		 7352 7354 0 7354 7355 0 7355 7353 0 7355 7340 0 7354 7314 0 7313 7355 0 7315 7340 0
		 7352 7356 0 7356 7357 0 7357 7354 0 7357 7358 0 7358 7314 0 7357 7359 0 7359 7360 0
		 7360 7358 0 7360 7361 0 7361 7362 0 7362 7358 0 7362 7310 0 7361 7363 0 7363 7364 0;
	setAttr ".ed[14608:14773]" 7364 7362 0 7364 7311 0 7363 7365 0 7365 7366 0 7366 7364 0
		 7366 7367 0 7367 7311 0 7367 7368 0 7368 7312 0 7366 7369 0 7369 7370 0 7370 7367 0
		 7370 7371 0 7371 7368 0 7371 7347 0 7347 7372 0 7372 7368 0 7370 7327 0 7324 7371 0
		 7372 7341 0 7315 7372 0 7369 7373 0 7373 7327 0 7369 7374 0 7374 7375 0 7375 7373 0
		 7375 7376 0 7376 7377 0 7377 7373 0 7377 7325 0 7376 7378 0 7378 7379 0 7379 7377 0
		 7379 7326 0 7378 7380 0 7380 7381 0 7381 7379 0 7381 7350 0 7350 7326 0 7380 7382 0
		 7382 7383 0 7383 7381 0 7383 7351 0 7382 7384 0 7384 7356 0 7356 7383 0 7382 7385 0
		 7385 7386 0 7386 7384 0 7386 7387 0 7387 7359 0 7359 7384 0 7386 7388 0 7388 7389 0
		 7389 7387 0 7389 7390 0 7390 7391 0 7391 7387 0 7391 7360 0 7390 7392 0 7392 7393 0
		 7393 7391 0 7393 7361 0 7392 7394 0 7394 7395 0 7395 7393 0 7395 7363 0 7394 7396 0
		 7396 7397 0 7397 7395 0 7397 7365 0 7396 7398 0 7398 7399 0 7399 7397 0 7399 7374 0
		 7374 7365 0 7398 7400 0 7400 7401 0 7401 7399 0 7401 7375 0 7400 7402 0 7402 7403 0
		 7403 7401 0 7403 7376 0 7402 7404 0 7404 7405 0 7405 7403 0 7405 7378 0 7404 7406 0
		 7406 7407 0 7407 7405 0 7407 7380 0 7406 7408 0 7408 7385 0 7385 7407 0 7406 7409 0
		 7409 7410 0 7410 7408 0 7410 7411 0 7411 7388 0 7388 7408 0 7410 7412 0 7412 7413 0
		 7413 7411 0 7413 7414 0 7414 7415 0 7415 7411 0 7415 7389 0 7414 7416 0 7416 7417 0
		 7417 7415 0 7417 7390 0 7416 7418 0 7418 7419 0 7419 7417 0 7419 7392 0 7418 7420 0
		 7420 7421 0 7421 7419 0 7421 7394 0 7420 7422 0 7422 7423 0 7423 7421 0 7423 7396 0
		 7422 7424 0 7424 7425 0 7425 7423 0 7425 7398 0 7424 7426 0 7426 7427 0 7427 7425 0
		 7427 7400 0 7426 7428 0 7428 7429 0 7429 7427 0 7429 7402 0 7428 7430 0 7430 7431 0
		 7431 7429 0 7431 7404 0 7430 7432 0 7432 7409 0 7409 7431 0 7430 7433 0 7433 7434 0
		 7434 7432 0 7434 7435 0 7435 7412 0 7412 7432 0 7434 7436 0 7436 7437 0 7437 7435 0
		 7437 7438 0 7438 7439 0 7439 7435 0 7439 7413 0 7438 7440 0 7440 7441 0 7441 7439 0
		 7441 7414 0 7440 7442 0 7442 7443 0 7443 7441 0 7443 7416 0 7442 7444 0 7444 7445 0;
	setAttr ".ed[14774:14939]" 7445 7443 0 7445 7418 0 7444 7446 0 7446 7447 0 7447 7445 0
		 7447 7420 0 7446 7448 0 7448 7449 0 7449 7447 0 7449 7422 0 7448 7450 0 7450 7451 0
		 7451 7449 0 7451 7424 0 7450 7452 0 7452 7453 0 7453 7451 0 7453 7426 0 7452 7454 0
		 7454 7455 0 7455 7453 0 7455 7428 0 7454 7456 0 7456 7433 0 7433 7455 0 7454 7457 0
		 7457 7458 0 7458 7456 0 7458 7459 0 7459 7436 0 7436 7456 0 7458 7460 0 7460 7461 0
		 7461 7459 0 7461 7462 0 7462 7463 0 7463 7459 0 7463 7437 0 7462 7464 0 7464 7465 0
		 7465 7463 0 7465 7438 0 7464 7466 0 7466 7467 0 7467 7465 0 7467 7440 0 7466 7468 0
		 7468 7469 0 7469 7467 0 7469 7442 0 7468 7470 0 7470 7471 0 7471 7469 0 7471 7444 0
		 7470 7472 0 7472 7473 0 7473 7471 0 7473 7446 0 7472 7474 0 7474 7475 0 7475 7473 0
		 7475 7448 0 7474 7476 0 7476 7477 0 7477 7475 0 7477 7450 0 7476 7478 0 7478 7479 0
		 7479 7477 0 7479 7452 0 7478 7480 0 7480 7457 0 7457 7479 0 7478 7329 0 7328 7480 0
		 7333 7460 0 7460 7480 0 7476 7481 0 7481 7329 0 7474 7482 0 7482 7481 0 7482 7483 0
		 7483 7484 0 7484 7481 0 7484 7330 0 7483 7485 0 7485 7486 0 7486 7484 0 7486 7331 0
		 7485 7345 0 7344 7486 0 7344 7487 0 7487 7331 0 7487 7488 0 7488 7332 0 7335 7487 0
		 7335 7489 0 7489 7488 0 7489 7490 0 7490 7491 0 7491 7488 0 7334 7492 0 7492 7489 0
		 7492 7493 0 7493 7490 0 7493 7464 0 7462 7490 0 7492 7494 0 7494 7495 0 7495 7493 0
		 7495 7466 0 7494 7317 0 7317 7496 0 7496 7495 0 7496 7468 0 7316 7497 0 7497 7496 0
		 7497 7470 0 7321 7498 0 7498 7497 0 7498 7472 0 7321 7483 0 7482 7498 0 7338 7494 0
		 7338 7318 0 7491 7461 0 7333 7491 0 7320 7485 0 7499 7507 0 7507 7508 0 7508 7509 0
		 7509 7499 0 7499 7510 0 7510 7511 0 7511 7507 0 7509 7512 0 7512 7510 0 7500 7513 0
		 7513 7514 0 7514 7515 0 7515 7500 0 7515 7516 0 7516 7517 0 7517 7500 0 7517 7518 0
		 7518 7513 0 7501 7517 0 7516 7519 0 7519 7501 0 7519 7520 0 7520 7521 0 7521 7501 0
		 7521 7518 0 7502 7522 0 7522 7523 0 7523 7524 0 7524 7502 0 7524 7525 0 7525 7526 0
		 7526 7502 0 7526 7527 0 7527 7522 0 7503 7528 0 7528 7529 0 7529 7530 0 7530 7503 0;
	setAttr ".ed[14940:15105]" 7530 7531 0 7531 7532 0 7532 7503 0 7532 7533 0 7533 7528 0
		 7504 7534 0 7534 7535 0 7535 7536 0 7536 7504 0 7536 7537 0 7537 7538 0 7538 7504 0
		 7538 7539 0 7539 7534 0 7505 7540 0 7540 7541 0 7541 7542 0 7542 7505 0 7505 7543 0
		 7543 7544 0 7544 7540 0 7542 7545 0 7545 7543 0 7506 7546 0 7546 7547 0 7547 7548 0
		 7548 7506 0 7548 7549 0 7549 7550 0 7550 7506 0 7550 7551 0 7551 7546 0 7551 7552 0
		 7552 7553 0 7553 7554 0 7554 7551 0 7554 7555 0 7555 7546 0 7550 7556 0 7556 7552 0
		 7549 7557 0 7557 7556 0 7557 7542 0 7541 7556 0 7541 7558 0 7558 7552 0 7558 7559 0
		 7559 7553 0 7540 7560 0 7560 7558 0 7560 7561 0 7561 7559 0 7561 7532 0 7531 7559 0
		 7560 7562 0 7562 7563 0 7563 7561 0 7563 7533 0 7562 7564 0 7564 7565 0 7565 7563 0
		 7565 7566 0 7566 7533 0 7565 7567 0 7567 7568 0 7568 7566 0 7568 7569 0 7569 7570 0
		 7570 7566 0 7570 7528 0 7569 7571 0 7571 7572 0 7572 7570 0 7572 7529 0 7571 7573 0
		 7573 7574 0 7574 7572 0 7574 7575 0 7575 7529 0 7575 7576 0 7576 7530 0 7574 7577 0
		 7577 7578 0 7578 7575 0 7578 7579 0 7579 7576 0 7579 7580 0 7580 7581 0 7581 7576 0
		 7578 7535 0 7534 7579 0 7539 7580 0 7581 7531 0 7580 7554 0 7553 7581 0 7539 7555 0
		 7577 7582 0 7582 7535 0 7577 7583 0 7583 7584 0 7584 7582 0 7584 7585 0 7585 7586 0
		 7586 7582 0 7586 7536 0 7585 7587 0 7587 7588 0 7588 7586 0 7588 7537 0 7587 7589 0
		 7589 7590 0 7590 7588 0 7590 7591 0 7591 7537 0 7591 7592 0 7592 7538 0 7590 7593 0
		 7593 7594 0 7594 7591 0 7594 7547 0 7547 7592 0 7593 7595 0 7595 7596 0 7596 7594 0
		 7596 7548 0 7595 7597 0 7597 7598 0 7598 7596 0 7598 7549 0 7597 7599 0 7599 7600 0
		 7600 7598 0 7600 7557 0 7599 7601 0 7601 7545 0 7545 7600 0 7599 7602 0 7602 7603 0
		 7603 7601 0 7603 7604 0 7604 7605 0 7605 7601 0 7605 7543 0 7604 7606 0 7606 7607 0
		 7607 7605 0 7607 7544 0 7606 7608 0 7608 7564 0 7564 7607 0 7562 7544 0 7606 7609 0
		 7609 7610 0 7610 7608 0 7610 7611 0 7611 7567 0 7567 7608 0 7610 7612 0 7612 7613 0
		 7613 7611 0 7613 7614 0 7614 7615 0 7615 7611 0 7615 7568 0 7614 7616 0 7616 7617 0;
	setAttr ".ed[15106:15271]" 7617 7615 0 7617 7569 0 7616 7618 0 7618 7619 0 7619 7617 0
		 7619 7571 0 7618 7620 0 7620 7621 0 7621 7619 0 7621 7573 0 7620 7622 0 7622 7623 0
		 7623 7621 0 7623 7583 0 7583 7573 0 7622 7624 0 7624 7625 0 7625 7623 0 7625 7584 0
		 7624 7626 0 7626 7627 0 7627 7625 0 7627 7585 0 7626 7628 0 7628 7629 0 7629 7627 0
		 7629 7587 0 7628 7630 0 7630 7631 0 7631 7629 0 7631 7589 0 7630 7632 0 7632 7633 0
		 7633 7631 0 7633 7634 0 7634 7589 0 7634 7593 0 7633 7635 0 7635 7636 0 7636 7634 0
		 7636 7595 0 7635 7637 0 7637 7638 0 7638 7636 0 7638 7597 0 7637 7639 0 7639 7602 0
		 7602 7638 0 7637 7640 0 7640 7641 0 7641 7639 0 7641 7642 0 7642 7643 0 7643 7639 0
		 7643 7603 0 7642 7644 0 7644 7645 0 7645 7643 0 7645 7604 0 7644 7646 0 7646 7609 0
		 7609 7645 0 7644 7647 0 7647 7648 0 7648 7646 0 7648 7649 0 7649 7612 0 7612 7646 0
		 7648 7650 0 7650 7651 0 7651 7649 0 7651 7652 0 7652 7653 0 7653 7649 0 7653 7613 0
		 7652 7654 0 7654 7655 0 7655 7653 0 7655 7614 0 7654 7656 0 7656 7657 0 7657 7655 0
		 7657 7616 0 7656 7658 0 7658 7659 0 7659 7657 0 7659 7618 0 7658 7660 0 7660 7661 0
		 7661 7659 0 7661 7620 0 7660 7662 0 7662 7663 0 7663 7661 0 7663 7622 0 7662 7664 0
		 7664 7665 0 7665 7663 0 7665 7624 0 7664 7666 0 7666 7667 0 7667 7665 0 7667 7626 0
		 7666 7668 0 7668 7669 0 7669 7667 0 7669 7628 0 7668 7670 0 7670 7671 0 7671 7669 0
		 7671 7630 0 7670 7672 0 7672 7673 0 7673 7671 0 7673 7632 0 7672 7674 0 7674 7675 0
		 7675 7673 0 7675 7676 0 7676 7632 0 7676 7635 0 7675 7677 0 7677 7640 0 7640 7676 0
		 7674 7678 0 7678 7677 0 7678 7679 0 7679 7680 0 7680 7677 0 7680 7641 0 7679 7681 0
		 7681 7682 0 7682 7680 0 7682 7642 0 7681 7683 0 7683 7647 0 7647 7682 0 7681 7684 0
		 7684 7685 0 7685 7683 0 7685 7508 0 7508 7650 0 7650 7683 0 7684 7686 0 7686 7687 0
		 7687 7685 0 7687 7509 0 7686 7688 0 7688 7689 0 7689 7687 0 7689 7512 0 7688 7690 0
		 7690 7691 0 7691 7689 0 7691 7692 0 7692 7512 0 7692 7693 0 7693 7510 0 7691 7694 0
		 7694 7695 0 7695 7692 0 7695 7696 0 7696 7693 0 7696 7697 0 7697 7698 0 7698 7693 0;
	setAttr ".ed[15272:15437]" 7695 7699 0 7699 7700 0 7700 7696 0 7700 7701 0 7701 7697 0
		 7701 7658 0 7656 7697 0 7700 7702 0 7702 7703 0 7703 7701 0 7703 7660 0 7702 7704 0
		 7704 7705 0 7705 7703 0 7705 7662 0 7704 7706 0 7706 7707 0 7707 7705 0 7707 7664 0
		 7706 7708 0 7708 7709 0 7709 7707 0 7709 7666 0 7708 7710 0 7710 7711 0 7711 7709 0
		 7711 7668 0 7710 7712 0 7712 7713 0 7713 7711 0 7713 7670 0 7712 7714 0 7714 7715 0
		 7715 7713 0 7715 7672 0 7714 7525 0 7525 7716 0 7716 7715 0 7716 7674 0 7524 7717 0
		 7717 7716 0 7717 7678 0 7523 7718 0 7718 7717 0 7718 7679 0 7523 7686 0 7684 7718 0
		 7712 7719 0 7719 7720 0 7720 7714 0 7720 7526 0 7719 7721 0 7721 7722 0 7722 7720 0
		 7722 7527 0 7722 7723 0 7723 7690 0 7690 7527 0 7721 7724 0 7724 7723 0 7724 7725 0
		 7725 7694 0 7694 7723 0 7721 7519 0 7516 7724 0 7515 7725 0 7725 7699 0 7514 7699 0
		 7719 7520 0 7710 7520 0 7708 7521 0 7706 7518 0 7704 7513 0 7702 7514 0 7698 7654 0
		 7652 7511 0 7511 7698 0 7688 7522 0 7651 7507 0 7592 7555 0 7726 7734 0 7734 7735 0
		 7735 7736 0 7736 7726 0 7736 7737 0 7737 7738 0 7738 7726 0 7738 7739 0 7739 7734 0
		 7727 7740 0 7740 7741 0 7741 7742 0 7742 7727 0 7727 7743 0 7743 7744 0 7744 7740 0
		 7742 7745 0 7745 7743 0 7728 7742 0 7741 7746 0 7746 7728 0 7728 7747 0 7747 7745 0
		 7746 7748 0 7748 7747 0 7729 7749 0 7749 7750 0 7750 7751 0 7751 7729 0 7729 7752 0
		 7752 7753 0 7753 7749 0 7751 7754 0 7754 7752 0 7730 7755 0 7755 7756 0 7756 7757 0
		 7757 7730 0 7730 7758 0 7758 7759 0 7759 7755 0 7757 7760 0 7760 7758 0 7731 7761 0
		 7761 7762 0 7762 7763 0 7763 7731 0 7731 7764 0 7764 7765 0 7765 7761 0 7763 7766 0
		 7766 7764 0 7732 7767 0 7767 7768 0 7768 7769 0 7769 7732 0 7769 7770 0 7770 7760 0
		 7760 7732 0 7757 7767 0 7733 7771 0 7771 7772 0 7772 7773 0 7773 7733 0 7773 7774 0
		 7774 7775 0 7775 7733 0 7775 7776 0 7776 7771 0 7776 7777 0 7777 7763 0 7762 7776 0
		 7762 7778 0 7778 7771 0 7775 7779 0 7779 7777 0 7779 7780 0 7780 7781 0 7781 7777 0
		 7774 7782 0 7782 7779 0 7782 7783 0 7783 7780 0 7783 7784 0 7784 7785 0 7785 7780 0;
	setAttr ".ed[15438:15603]" 7782 7786 0 7786 7787 0 7787 7783 0 7787 7788 0 7788 7784 0
		 7788 7789 0 7789 7790 0 7790 7784 0 7787 7791 0 7791 7792 0 7792 7788 0 7792 7793 0
		 7793 7789 0 7793 7794 0 7794 7795 0 7795 7789 0 7792 7796 0 7796 7797 0 7797 7793 0
		 7797 7798 0 7798 7794 0 7798 7799 0 7799 7800 0 7800 7794 0 7797 7801 0 7801 7802 0
		 7802 7798 0 7802 7803 0 7803 7799 0 7803 7804 0 7804 7805 0 7805 7799 0 7802 7806 0
		 7806 7807 0 7807 7803 0 7807 7808 0 7808 7804 0 7808 7809 0 7809 7810 0 7810 7804 0
		 7807 7811 0 7811 7812 0 7812 7808 0 7812 7739 0 7739 7809 0 7811 7813 0 7813 7814 0
		 7814 7812 0 7814 7734 0 7813 7815 0 7815 7816 0 7816 7814 0 7816 7735 0 7815 7817 0
		 7817 7818 0 7818 7816 0 7818 7819 0 7819 7735 0 7819 7820 0 7820 7736 0 7818 7821 0
		 7821 7822 0 7822 7819 0 7822 7823 0 7823 7820 0 7823 7824 0 7824 7825 0 7825 7820 0
		 7822 7826 0 7826 7827 0 7827 7823 0 7827 7828 0 7828 7824 0 7828 7829 0 7829 7830 0
		 7830 7824 0 7827 7831 0 7831 7744 0 7744 7828 0 7743 7829 0 7826 7832 0 7832 7831 0
		 7832 7833 0 7833 7834 0 7834 7831 0 7834 7740 0 7833 7835 0 7835 7836 0 7836 7834 0
		 7836 7741 0 7835 7837 0 7837 7838 0 7838 7836 0 7838 7746 0 7837 7839 0 7839 7840 0
		 7840 7838 0 7840 7748 0 7839 7841 0 7841 7842 0 7842 7840 0 7842 7843 0 7843 7748 0
		 7843 7844 0 7844 7747 0 7842 7845 0 7845 7846 0 7846 7843 0 7846 7847 0 7847 7844 0
		 7846 7751 0 7750 7847 0 7750 7848 0 7848 7849 0 7849 7847 0 7849 7850 0 7850 7844 0
		 7849 7830 0 7829 7850 0 7745 7850 0 7848 7851 0 7851 7830 0 7848 7852 0 7852 7853 0
		 7853 7851 0 7853 7737 0 7737 7825 0 7825 7851 0 7852 7854 0 7854 7855 0 7855 7853 0
		 7855 7738 0 7854 7810 0 7809 7855 0 7854 7753 0 7753 7856 0 7856 7810 0 7852 7749 0
		 7752 7857 0 7857 7856 0 7857 7858 0 7858 7805 0 7805 7856 0 7857 7859 0 7859 7860 0
		 7860 7858 0 7860 7861 0 7861 7800 0 7800 7858 0 7860 7862 0 7862 7863 0 7863 7861 0
		 7863 7864 0 7864 7795 0 7795 7861 0 7863 7865 0 7865 7866 0 7866 7864 0 7866 7867 0
		 7867 7790 0 7790 7864 0 7866 7868 0 7868 7869 0 7869 7867 0 7869 7870 0 7870 7785 0;
	setAttr ".ed[15604:15769]" 7785 7867 0 7869 7871 0 7871 7872 0 7872 7870 0 7872 7766 0
		 7766 7781 0 7781 7870 0 7871 7873 0 7873 7874 0 7874 7872 0 7874 7764 0 7873 7875 0
		 7875 7876 0 7876 7874 0 7876 7765 0 7875 7877 0 7877 7878 0 7878 7876 0 7878 7879 0
		 7879 7765 0 7878 7880 0 7880 7881 0 7881 7879 0 7881 7882 0 7882 7883 0 7883 7879 0
		 7883 7761 0 7882 7884 0 7884 7778 0 7778 7883 0 7882 7885 0 7885 7886 0 7886 7884 0
		 7886 7887 0 7887 7772 0 7772 7884 0 7886 7888 0 7888 7889 0 7889 7887 0 7889 7890 0
		 7890 7891 0 7891 7887 0 7891 7773 0 7891 7892 0 7892 7774 0 7890 7893 0 7893 7892 0
		 7893 7894 0 7894 7786 0 7786 7892 0 7890 7769 0 7768 7893 0 7768 7895 0 7895 7894 0
		 7895 7896 0 7896 7791 0 7791 7894 0 7767 7897 0 7897 7895 0 7897 7898 0 7898 7896 0
		 7898 7899 0 7899 7796 0 7796 7896 0 7897 7756 0 7756 7900 0 7900 7898 0 7900 7901 0
		 7901 7899 0 7901 7902 0 7902 7801 0 7801 7899 0 7900 7903 0 7903 7904 0 7904 7901 0
		 7904 7905 0 7905 7902 0 7905 7906 0 7906 7806 0 7806 7902 0 7904 7907 0 7907 7908 0
		 7908 7905 0 7908 7909 0 7909 7906 0 7909 7813 0 7811 7906 0 7908 7910 0 7910 7911 0
		 7911 7909 0 7911 7815 0 7910 7912 0 7912 7913 0 7913 7911 0 7913 7817 0 7912 7914 0
		 7914 7915 0 7915 7913 0 7915 7916 0 7916 7817 0 7916 7821 0 7915 7917 0 7917 7918 0
		 7918 7916 0 7918 7919 0 7919 7821 0 7919 7826 0 7918 7920 0 7920 7921 0 7921 7919 0
		 7921 7832 0 7920 7922 0 7922 7923 0 7923 7921 0 7923 7833 0 7922 7924 0 7924 7925 0
		 7925 7923 0 7925 7835 0 7924 7926 0 7926 7927 0 7927 7925 0 7927 7837 0 7926 7928 0
		 7928 7929 0 7929 7927 0 7929 7839 0 7928 7865 0 7865 7930 0 7930 7929 0 7930 7841 0
		 7862 7930 0 7862 7931 0 7931 7841 0 7931 7845 0 7859 7931 0 7859 7754 0 7754 7845 0
		 7926 7932 0 7932 7868 0 7868 7928 0 7924 7933 0 7933 7932 0 7933 7873 0 7871 7932 0
		 7922 7934 0 7934 7933 0 7934 7875 0 7920 7935 0 7935 7934 0 7935 7877 0 7917 7935 0
		 7917 7936 0 7936 7877 0 7914 7936 0 7914 7937 0 7937 7880 0 7880 7936 0 7912 7938 0
		 7938 7937 0 7938 7939 0 7939 7940 0 7940 7937 0 7940 7881 0 7939 7941 0 7941 7885 0;
	setAttr ".ed[15770:15935]" 7885 7940 0 7939 7942 0 7942 7943 0 7943 7941 0 7943 7944 0
		 7944 7888 0 7888 7941 0 7943 7759 0 7758 7944 0 7770 7944 0 7770 7889 0 7942 7945 0
		 7945 7759 0 7945 7907 0 7903 7945 0 7903 7755 0 7942 7946 0 7946 7907 0 7946 7910 0
		 7938 7946 0 7947 7959 0 7959 7960 0 7960 7961 0 7961 7947 0 7961 7962 0 7962 7963 0
		 7963 7947 0 7963 7964 0 7964 7959 0 7948 7965 0 7965 7966 0 7966 7967 0 7967 7948 0
		 7967 7968 0 7968 7969 0 7969 7948 0 7969 7970 0 7970 7965 0 7949 7971 0 7971 7972 0
		 7972 7973 0 7973 7949 0 7973 7974 0 7974 7975 0 7975 7949 0 7975 7976 0 7976 7971 0
		 7950 7977 0 7977 7978 0 7978 7979 0 7979 7950 0 7950 7980 0 7980 7981 0 7981 7977 0
		 7979 7982 0 7982 7980 0 7951 7983 0 7983 7984 0 7984 7985 0 7985 7951 0 7985 7986 0
		 7986 7987 0 7987 7951 0 7987 7988 0 7988 7983 0 7952 7989 0 7989 7990 0 7990 7991 0
		 7991 7952 0 7991 7992 0 7992 7993 0 7993 7952 0 7993 7994 0 7994 7989 0 7953 7995 0
		 7995 7976 0 7976 7996 0 7996 7953 0 7953 7997 0 7997 7998 0 7998 7999 0 7999 7953 0
		 7999 8000 0 8000 7995 0 7953 8001 0 8001 8002 0 8002 7997 0 7996 8003 0 8003 8001 0
		 7954 8004 0 8004 8005 0 8005 8006 0 8006 7954 0 7954 8007 0 8007 8008 0 8008 8004 0
		 7954 8009 0 8009 8010 0 8010 8007 0 8006 8011 0 8011 8012 0 8012 7954 0 8012 8013 0
		 8013 8009 0 7955 8014 0 8014 8015 0 8015 8016 0 8016 7955 0 7955 8017 0 8017 8018 0
		 8018 8014 0 8016 8019 0 8019 8017 0 7956 8020 0 8020 8021 0 8021 8022 0 8022 7956 0
		 8022 8023 0 8023 8024 0 8024 7956 0 8024 8025 0 8025 8020 0 7957 8026 0 8026 8027 0
		 8027 8028 0 8028 7957 0 8028 8029 0 8029 8030 0 8030 7957 0 8030 8031 0 8031 8026 0
		 7958 8032 0 8032 8033 0 8033 8034 0 8034 7958 0 7958 8035 0 8035 8036 0 8036 8032 0
		 8034 8037 0 8037 8035 0 8037 8038 0 8038 8039 0 8039 8040 0 8040 8037 0 8040 8041 0
		 8041 8035 0 8034 8042 0 8042 8038 0 8042 8043 0 8043 8044 0 8044 8038 0 8033 8045 0
		 8045 8042 0 8045 8046 0 8046 8043 0 8046 8047 0 8047 8048 0 8048 8043 0 8045 8049 0
		 8049 8050 0 8050 8046 0 8050 8051 0 8051 8047 0 8051 8052 0 8052 8053 0 8053 8047 0;
	setAttr ".ed[15936:16101]" 8050 8054 0 8054 8055 0 8055 8051 0 8055 8056 0 8056 8052 0
		 8056 8057 0 8057 8058 0 8058 8052 0 8055 8011 0 8011 8059 0 8059 8056 0 8059 8060 0
		 8060 8057 0 8060 8061 0 8061 8062 0 8062 8057 0 8059 8063 0 8063 8064 0 8064 8060 0
		 8064 8065 0 8065 8061 0 8065 8066 0 8066 8067 0 8067 8061 0 8064 8068 0 8068 8069 0
		 8069 8065 0 8069 8070 0 8070 8066 0 8070 7988 0 7988 8071 0 8071 8066 0 8069 8072 0
		 8072 8073 0 8073 8070 0 8073 7983 0 8072 8074 0 8074 8075 0 8075 8073 0 8075 7984 0
		 8074 8076 0 8076 8077 0 8077 8075 0 8077 8078 0 8078 7984 0 8078 8079 0 8079 7985 0
		 8077 8080 0 8080 7994 0 7994 8078 0 7993 8079 0 8076 8081 0 8081 8080 0 8081 8082 0
		 8082 8083 0 8083 8080 0 8083 7989 0 8082 8084 0 8084 8085 0 8085 8083 0 8085 7990 0
		 8084 8086 0 8086 8087 0 8087 8085 0 8087 8088 0 8088 7990 0 8088 8089 0 8089 7991 0
		 8087 8090 0 8090 8091 0 8091 8088 0 8091 8018 0 8018 8089 0 8090 8092 0 8092 8093 0
		 8093 8091 0 8093 8014 0 8092 8094 0 8094 8095 0 8095 8093 0 8095 8015 0 8094 8096 0
		 8096 8097 0 8097 8095 0 8097 8098 0 8098 8015 0 8098 8099 0 8099 8016 0 8097 8100 0
		 8100 8101 0 8101 8098 0 8101 8102 0 8102 8099 0 8101 8103 0 8103 8104 0 8104 8102 0
		 8104 8105 0 8105 8106 0 8106 8102 0 8106 8107 0 8107 8099 0 8107 8019 0 8106 8108 0
		 8108 8109 0 8109 8107 0 8109 8110 0 8110 8019 0 8110 8111 0 8111 8017 0 8109 7986 0
		 7986 8112 0 8112 8110 0 8112 7992 0 7992 8111 0 8079 8112 0 8111 8089 0 8108 7987 0
		 8105 8071 0 8071 8108 0 8104 8113 0 8113 8067 0 8067 8105 0 8103 8114 0 8114 8113 0
		 8114 8115 0 8115 8062 0 8062 8113 0 8114 8026 0 8031 8115 0 8031 8116 0 8116 8058 0
		 8058 8115 0 8030 8117 0 8117 8116 0 8117 8118 0 8118 8053 0 8053 8116 0 8117 8119 0
		 8119 8120 0 8120 8118 0 8120 8121 0 8121 8048 0 8048 8118 0 8120 8122 0 8122 8123 0
		 8123 8121 0 8123 8124 0 8124 8044 0 8044 8121 0 8123 8125 0 8125 8126 0 8126 8124 0
		 8126 8127 0 8127 8039 0 8039 8124 0 8126 8128 0 8128 8129 0 8129 8127 0 8129 8024 0
		 8023 8127 0 8023 8040 0 8128 8130 0 8130 8131 0 8131 8129 0 8131 8025 0 8130 8132 0;
	setAttr ".ed[16102:16267]" 8132 8133 0 8133 8131 0 8133 8134 0 8134 8025 0 8134 8135 0
		 8135 8020 0 8133 8003 0 8003 8136 0 8136 8134 0 8136 8137 0 8137 8135 0 8137 8138 0
		 8138 8139 0 8139 8135 0 8136 8140 0 8140 8141 0 8141 8137 0 8141 8142 0 8142 8138 0
		 8142 8143 0 8143 8144 0 8144 8138 0 8141 7974 0 7974 8145 0 8145 8142 0 8145 8146 0
		 8146 8143 0 8146 8147 0 8147 8148 0 8148 8143 0 8145 8149 0 8149 8150 0 8150 8146 0
		 8150 8151 0 8151 8147 0 8151 8152 0 8152 8153 0 8153 8147 0 8150 8154 0 8154 8155 0
		 8155 8151 0 8155 7982 0 7982 8152 0 8154 8156 0 8156 8157 0 8157 8155 0 8157 7980 0
		 8156 8158 0 8158 8159 0 8159 8157 0 8159 7981 0 8158 7962 0 7962 7968 0 7968 8159 0
		 7967 7981 0 8156 8160 0 8160 8161 0 8161 8158 0 8161 7963 0 8160 8162 0 8162 8163 0
		 8163 8161 0 8163 7964 0 8163 8164 0 8164 8165 0 8165 7964 0 8162 8166 0 8166 8164 0
		 8166 7995 0 8000 8164 0 8162 7972 0 7971 8166 0 8165 8167 0 8167 8168 0 8168 8169 0
		 8169 8165 0 8169 7959 0 8000 8167 0 8168 8170 0 8170 8171 0 8171 8169 0 8171 7960 0
		 8170 8172 0 8172 8173 0 8173 8171 0 8173 7970 0 7970 7960 0 8172 8008 0 8008 8174 0
		 8174 8173 0 8174 7965 0 8007 8175 0 8175 8174 0 8175 7966 0 8010 7978 0 7978 8175 0
		 7977 7966 0 8172 8176 0 8176 8004 0 8170 8177 0 8177 8176 0 8177 8178 0 8178 8179 0
		 8179 8176 0 8168 8180 0 8180 8177 0 8180 8181 0 8181 8178 0 8181 8182 0 8182 8183 0
		 8183 8178 0 8180 8184 0 8184 8185 0 8185 8181 0 8185 8186 0 8186 8182 0 8186 8187 0
		 8187 8188 0 8188 8182 0 8185 7998 0 7998 8189 0 8189 8186 0 8189 8190 0 8190 8187 0
		 8190 8082 0 8081 8187 0 8189 8191 0 8191 8192 0 8192 8190 0 8192 8084 0 8191 8193 0
		 8193 8194 0 8194 8192 0 8194 8086 0 8193 8195 0 8195 8196 0 8196 8194 0 8196 8197 0
		 8197 8086 0 8197 8090 0 8196 8198 0 8198 8199 0 8199 8197 0 8199 8092 0 8198 8200 0
		 8200 8201 0 8201 8199 0 8201 8094 0 8200 8202 0 8202 8203 0 8203 8201 0 8203 8096 0
		 8202 8204 0 8204 8205 0 8205 8203 0 8205 8206 0 8206 8096 0 8206 8100 0 8205 8029 0
		 8028 8206 0 8027 8100 0 8204 8119 0 8119 8029 0 8202 8207 0 8207 8122 0 8122 8204 0;
	setAttr ".ed[16268:16433]" 8200 8208 0 8208 8207 0 8208 8209 0 8209 8125 0 8125 8207 0
		 8208 8210 0 8210 8211 0 8211 8209 0 8211 8130 0 8128 8209 0 8210 8195 0 8195 8212 0
		 8212 8211 0 8212 8132 0 8193 8002 0 8002 8212 0 8001 8132 0 8210 8198 0 8191 7997 0
		 8188 8076 0 8074 8213 0 8213 8188 0 8213 8183 0 8072 8214 0 8214 8213 0 8214 8215 0
		 8215 8183 0 8214 8068 0 8068 8216 0 8216 8215 0 8216 8005 0 8005 8179 0 8179 8215 0
		 8063 8216 0 8063 8006 0 8184 7999 0 8167 8184 0 8160 8217 0 8217 7972 0 8217 8154 0
		 8149 8217 0 8149 7973 0 8153 8218 0 8218 8219 0 8219 8220 0 8220 8153 0 8220 8148 0
		 8152 8221 0 8221 8218 0 8221 8010 0 8009 8218 0 7979 8221 0 8219 8222 0 8222 8223 0
		 8223 8220 0 8223 8224 0 8224 8148 0 8223 8225 0 8225 8226 0 8226 8224 0 8226 8227 0
		 8227 8144 0 8144 8224 0 8226 8036 0 8036 8228 0 8228 8227 0 8228 8021 0 8021 8139 0
		 8139 8227 0 8041 8228 0 8041 8022 0 8225 8032 0 8225 8229 0 8229 8033 0 8222 8229 0
		 8229 8049 0 8222 8230 0 8230 8049 0 8230 8054 0 8219 8013 0 8013 8230 0 8012 8054 0
		 8140 7975 0 7996 8140 0 8103 8027 0 7969 7961 0 8231 8241 0 8241 8242 0 8242 8243 0
		 8243 8231 0 8231 8244 0 8244 8245 0 8245 8241 0 8243 8246 0 8246 8244 0 8232 8247 0
		 8247 8248 0 8248 8249 0 8249 8232 0 8232 8250 0 8250 8251 0 8251 8247 0 8249 8252 0
		 8252 8250 0 8233 8253 0 8253 8254 0 8254 8255 0 8255 8233 0 8255 8256 0 8256 8257 0
		 8257 8233 0 8257 8258 0 8258 8253 0 8234 8259 0 8259 8260 0 8260 8261 0 8261 8234 0
		 8234 8262 0 8262 8263 0 8263 8259 0 8261 8264 0 8264 8262 0 8235 8252 0 8252 8258 0
		 8258 8265 0 8265 8235 0 8235 8266 0 8266 8267 0 8267 8268 0 8268 8235 0 8235 8269 0
		 8269 8270 0 8270 8266 0 8265 8271 0 8271 8269 0 8236 8272 0 8272 8273 0 8273 8274 0
		 8274 8236 0 8236 8275 0 8275 8276 0 8276 8272 0 8274 8277 0 8277 8275 0 8237 8278 0
		 8278 8279 0 8279 8280 0 8280 8237 0 8280 8281 0 8281 8282 0 8282 8237 0 8282 8283 0
		 8283 8278 0 8238 8284 0 8284 8285 0 8285 8286 0 8286 8238 0 8286 8287 0 8287 8288 0
		 8288 8238 0 8288 8289 0 8289 8284 0 8239 8290 0 8290 8291 0 8291 8292 0 8292 8239 0;
	setAttr ".ed[16434:16599]" 8292 8293 0 8293 8294 0 8294 8239 0 8294 8295 0 8295 8290 0
		 8240 8296 0 8296 8297 0 8297 8298 0 8298 8240 0 8240 8299 0 8299 8300 0 8300 8296 0
		 8298 8301 0 8301 8299 0 8301 8302 0 8302 8303 0 8303 8299 0 8298 8304 0 8304 8305 0
		 8305 8301 0 8305 8283 0 8283 8302 0 8304 8306 0 8306 8307 0 8307 8305 0 8307 8278 0
		 8306 8308 0 8308 8309 0 8309 8307 0 8309 8279 0 8308 8271 0 8271 8310 0 8310 8309 0
		 8310 8311 0 8311 8279 0 8311 8312 0 8312 8280 0 8310 8313 0 8313 8314 0 8314 8311 0
		 8314 8315 0 8315 8312 0 8315 8316 0 8316 8317 0 8317 8312 0 8314 8256 0 8256 8318 0
		 8318 8315 0 8318 8319 0 8319 8316 0 8319 8320 0 8320 8321 0 8321 8316 0 8318 8322 0
		 8322 8323 0 8323 8319 0 8323 8324 0 8324 8320 0 8324 8325 0 8325 8326 0 8326 8320 0
		 8323 8243 0 8242 8324 0 8242 8327 0 8327 8325 0 8327 8328 0 8328 8329 0 8329 8325 0
		 8241 8330 0 8330 8327 0 8330 8331 0 8331 8328 0 8331 8332 0 8332 8333 0 8333 8328 0
		 8330 8334 0 8334 8335 0 8335 8331 0 8335 8336 0 8336 8332 0 8336 8337 0 8337 8338 0
		 8338 8332 0 8335 8339 0 8339 8340 0 8340 8336 0 8340 8341 0 8341 8337 0 8341 8342 0
		 8342 8343 0 8343 8337 0 8340 8267 0 8267 8344 0 8344 8341 0 8344 8345 0 8345 8342 0
		 8345 8346 0 8346 8347 0 8347 8342 0 8344 8348 0 8348 8349 0 8349 8345 0 8349 8350 0
		 8350 8346 0 8350 8351 0 8351 8352 0 8352 8346 0 8349 8353 0 8353 8354 0 8354 8350 0
		 8354 8355 0 8355 8351 0 8355 8356 0 8356 8357 0 8357 8351 0 8354 8358 0 8358 8359 0
		 8359 8355 0 8359 8360 0 8360 8356 0 8360 8361 0 8361 8362 0 8362 8356 0 8359 8363 0
		 8363 8364 0 8364 8360 0 8364 8365 0 8365 8361 0 8365 8366 0 8366 8367 0 8367 8361 0
		 8364 8368 0 8368 8369 0 8369 8365 0 8369 8370 0 8370 8366 0 8370 8289 0 8288 8366 0
		 8369 8295 0 8295 8371 0 8371 8370 0 8371 8372 0 8372 8289 0 8371 8373 0 8373 8374 0
		 8374 8372 0 8374 8375 0 8375 8376 0 8376 8372 0 8376 8284 0 8375 8377 0 8377 8378 0
		 8378 8376 0 8378 8285 0 8377 8379 0 8379 8380 0 8380 8378 0 8380 8381 0 8381 8285 0
		 8381 8382 0 8382 8286 0 8380 8276 0 8275 8381 0 8277 8382 0 8277 8383 0 8383 8384 0;
	setAttr ".ed[16600:16765]" 8384 8382 0 8384 8287 0 8383 8385 0 8385 8386 0 8386 8384 0
		 8386 8367 0 8367 8287 0 8385 8387 0 8387 8362 0 8362 8386 0 8385 8264 0 8261 8387 0
		 8260 8357 0 8357 8387 0 8383 8388 0 8388 8264 0 8388 8274 0 8273 8389 0 8389 8388 0
		 8389 8262 0 8273 8390 0 8390 8391 0 8391 8389 0 8391 8263 0 8390 8392 0 8392 8393 0
		 8393 8391 0 8393 8394 0 8394 8263 0 8393 8395 0 8395 8396 0 8396 8394 0 8396 8347 0
		 8347 8397 0 8397 8394 0 8397 8259 0 8352 8397 0 8352 8260 0 8395 8398 0 8398 8343 0
		 8343 8396 0 8395 8399 0 8399 8400 0 8400 8398 0 8400 8401 0 8401 8338 0 8338 8398 0
		 8400 8402 0 8402 8403 0 8403 8401 0 8403 8404 0 8404 8333 0 8333 8401 0 8403 8405 0
		 8405 8406 0 8406 8404 0 8406 8407 0 8407 8329 0 8329 8404 0 8406 8408 0 8408 8409 0
		 8409 8407 0 8409 8410 0 8410 8326 0 8326 8407 0 8409 8411 0 8411 8412 0 8412 8410 0
		 8412 8413 0 8413 8321 0 8321 8410 0 8412 8414 0 8414 8415 0 8415 8413 0 8415 8281 0
		 8281 8317 0 8317 8413 0 8414 8416 0 8416 8417 0 8417 8415 0 8417 8282 0 8416 8303 0
		 8302 8417 0 8416 8418 0 8418 8419 0 8419 8303 0 8414 8420 0 8420 8418 0 8420 8421 0
		 8421 8422 0 8422 8418 0 8411 8420 0 8411 8423 0 8423 8421 0 8423 8424 0 8424 8425 0
		 8425 8421 0 8408 8423 0 8408 8426 0 8426 8424 0 8426 8427 0 8427 8428 0 8428 8424 0
		 8405 8426 0 8405 8429 0 8429 8427 0 8429 8430 0 8430 8431 0 8431 8427 0 8402 8429 0
		 8402 8432 0 8432 8430 0 8432 8433 0 8433 8434 0 8434 8430 0 8399 8432 0 8399 8392 0
		 8392 8433 0 8434 8435 0 8435 8379 0 8379 8436 0 8436 8434 0 8436 8431 0 8433 8437 0
		 8437 8435 0 8437 8272 0 8276 8435 0 8390 8437 0 8377 8438 0 8438 8436 0 8438 8439 0
		 8439 8431 0 8438 8440 0 8440 8441 0 8441 8439 0 8441 8442 0 8442 8428 0 8428 8439 0
		 8441 8443 0 8443 8444 0 8444 8442 0 8444 8445 0 8445 8425 0 8425 8442 0 8444 8446 0
		 8446 8447 0 8447 8445 0 8447 8448 0 8448 8422 0 8422 8445 0 8447 8449 0 8449 8450 0
		 8450 8448 0 8450 8300 0 8300 8419 0 8419 8448 0 8449 8451 0 8451 8452 0 8452 8450 0
		 8452 8296 0 8451 8453 0 8453 8454 0 8454 8452 0 8454 8297 0 8453 8455 0 8455 8456 0;
	setAttr ".ed[16766:16847]" 8456 8454 0 8456 8457 0 8457 8297 0 8456 8458 0 8458 8459 0
		 8459 8457 0 8459 8306 0 8304 8457 0 8458 8460 0 8460 8461 0 8461 8459 0 8461 8308 0
		 8460 8270 0 8269 8461 0 8460 8462 0 8462 8463 0 8463 8270 0 8458 8464 0 8464 8462 0
		 8464 8465 0 8465 8466 0 8466 8462 0 8455 8464 0 8455 8467 0 8467 8465 0 8467 8468 0
		 8468 8469 0 8469 8465 0 8453 8470 0 8470 8467 0 8470 8471 0 8471 8468 0 8471 8291 0
		 8291 8472 0 8472 8468 0 8470 8473 0 8473 8474 0 8474 8471 0 8474 8292 0 8473 8475 0
		 8475 8476 0 8476 8474 0 8476 8293 0 8475 8446 0 8446 8477 0 8477 8476 0 8477 8478 0
		 8478 8293 0 8478 8373 0 8373 8294 0 8477 8443 0 8443 8479 0 8479 8478 0 8479 8374 0
		 8440 8479 0 8440 8375 0 8473 8451 0 8449 8475 0 8472 8368 0 8363 8472 0 8363 8469 0
		 8290 8368 0 8358 8469 0 8358 8466 0 8353 8466 0 8353 8463 0 8348 8463 0 8348 8266 0
		 8339 8268 0 8334 8251 0 8251 8339 0 8250 8268 0 8245 8334 0 8245 8247 0 8322 8246 0
		 8255 8322 0 8254 8246 0 8313 8257 0 8265 8313 0 8249 8253 0 8248 8254 0 8248 8244 0;
	setAttr ".n[0]" -type "float3"  1e+20 1e+20 1e+20;
	setAttr -s 8424 -ch 33696 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 -1
		f 4 -4 7 8 -5
		f 4 9 10 11 12
		f 4 13 14 15 16
		f 4 17 18 19 20
		f 4 21 22 23 -18
		f 4 -21 24 25 -22
		f 4 26 27 28 29
		f 4 30 31 32 -27
		f 4 -30 33 34 -31
		f 4 35 36 37 38
		f 4 39 40 41 42
		f 4 43 44 45 46
		f 4 47 48 49 -44
		f 4 -49 50 51 52
		f 4 -53 53 54 55
		f 4 -56 56 57 -50
		f 4 58 59 60 61
		f 4 -62 62 -45 -58
		f 4 -57 63 64 -59
		f 4 65 66 67 -65
		f 4 -64 -55 68 69
		f 4 -70 70 71 -66
		f 4 72 73 74 -72
		f 4 -71 75 76 77
		f 4 -78 78 79 -73
		f 4 80 81 82 -80
		f 4 -79 83 -3 84
		f 4 -85 85 86 -81
		f 4 87 88 89 -87
		f 4 -86 -2 90 91
		f 4 -92 92 93 -88
		f 4 94 95 96 -94
		f 4 -93 97 98 99
		f 4 -100 100 101 -95
		f 4 102 103 104 -102
		f 4 -101 105 106 107
		f 4 -108 108 109 -103
		f 4 110 111 112 -110
		f 4 -109 113 114 115
		f 4 -116 116 117 -111
		f 4 118 119 120 -118
		f 4 -117 121 122 123
		f 4 -124 124 125 -119
		f 4 126 127 128 -126
		f 4 -125 129 130 131
		f 4 -132 132 133 -127
		f 4 134 135 136 -134
		f 4 -133 137 138 139
		f 4 -140 140 141 -135
		f 4 142 143 144 -142
		f 4 -141 145 146 147
		f 4 -148 148 149 -143
		f 4 150 151 152 -150
		f 4 -149 153 154 155
		f 4 -156 156 157 -151
		f 4 158 159 160 -158
		f 4 -157 161 162 163
		f 4 -164 164 165 -159
		f 4 166 167 168 -166
		f 4 -165 169 170 171
		f 4 -172 172 173 -167
		f 4 174 175 176 -174
		f 4 -173 177 178 179
		f 4 -180 180 181 -175
		f 4 182 183 184 -182
		f 4 -181 185 186 187
		f 4 -188 188 189 -183
		f 4 190 191 192 -190
		f 4 -189 193 194 195
		f 4 -196 196 197 -191
		f 4 198 199 200 -198
		f 4 -197 201 202 203
		f 4 -204 204 205 -199
		f 4 206 207 208 -206
		f 4 -205 209 210 211
		f 4 -212 212 213 -207
		f 4 214 215 216 -214
		f 4 -213 217 218 219
		f 4 -220 220 221 -215
		f 4 222 223 224 -222
		f 4 -221 225 226 227
		f 4 -228 228 229 -223
		f 4 230 231 232 -230
		f 4 -229 233 234 235
		f 4 -236 -16 236 -231
		f 4 -234 -227 237 238
		f 4 -239 239 240 241
		f 4 -242 242 -17 -235
		f 4 -241 243 244 245
		f 4 -246 246 -14 -243
		f 4 -245 247 248 249
		f 4 -250 250 251 -247
		f 4 252 253 -15 -252
		f 4 -251 254 255 256
		f 4 -257 257 258 -253
		f 4 259 260 261 -259
		f 4 -258 262 -38 263
		f 4 -264 264 265 -260
		f 4 -265 -37 266 267
		f 4 -268 268 269 270
		f 4 -271 -19 271 -266
		f 4 -269 272 273 274
		f 4 -275 275 276 277
		f 4 -278 278 -20 -270
		f 4 -277 279 280 281
		f 4 -282 282 -25 -279
		f 4 -281 283 -34 284
		f 4 -285 -29 285 -283
		f 4 -280 286 287 288
		f 4 -289 289 290 -284
		f 4 -290 291 292 293
		f 4 -294 -200 -209 294
		f 4 -295 295 -35 -291
		f 4 -292 -288 296 297
		f 4 -298 298 299 300
		f 4 -301 -192 -201 -293
		f 4 -299 301 302 303
		f 4 -304 304 305 306
		f 4 -307 -184 -193 -300
		f 4 -305 307 308 309
		f 4 -310 310 311 312
		f 4 -313 -176 -185 -306
		f 4 -311 313 314 315
		f 4 -316 316 317 318
		f 4 -319 -168 -177 -312
		f 4 -317 319 320 321
		f 4 -322 322 323 324
		f 4 -325 -160 -169 -318
		f 4 -323 325 326 327
		f 4 -328 328 329 330
		f 4 -331 -152 -161 -324
		f 4 -329 331 332 333
		f 4 -334 334 335 336
		f 4 -337 -144 -153 -330
		f 4 -335 337 338 339
		f 4 -340 340 341 342
		f 4 -343 -136 -145 -336
		f 4 -341 343 344 345
		f 4 -346 346 347 348
		f 4 -349 -128 -137 -342
		f 4 -347 349 350 351
		f 4 -352 352 353 354
		f 4 -355 -120 -129 -348
		f 4 -353 355 356 357
		f 4 -358 358 359 360
		f 4 -361 -112 -121 -354
		f 4 -359 361 362 363
		f 4 -364 364 365 366
		f 4 -367 -104 -113 -360
		f 4 -365 367 368 369
		f 4 -370 370 371 372
		f 4 -373 -96 -105 -366
		f 4 -371 373 374 375
		f 4 -376 376 377 378
		f 4 -379 -89 -97 -372
		f 4 -377 379 380 381
		f 4 -382 382 383 384
		f 4 -385 -82 -90 -378
		f 4 -383 385 386 387
		f 4 -388 388 389 390
		f 4 -391 -74 -83 -384
		f 4 -389 391 392 393
		f 4 -394 -41 394 395
		f 4 -396 -67 -75 -390
		f 4 396 397 398 399
		f 4 -400 400 -42 -393
		f 4 -392 -387 401 -397
		f 4 -399 402 403 404
		f 4 -405 405 406 -401
		f 4 -406 407 408 409
		f 4 -410 410 411 412
		f 4 -413 413 -43 -407
		f 4 -412 414 -61 415
		f 4 -416 416 -40 -414
		f 4 -411 417 418 419
		f 4 -420 420 -63 -415
		f 4 -419 421 422 423
		f 4 -424 424 -46 -421
		f 4 -423 425 426 427
		f 4 -428 428 429 -425
		f 4 -429 430 431 432
		f 4 -433 433 -51 434
		f 4 -435 -48 -47 -430
		f 4 -432 435 436 437
		f 4 -438 -10 438 -434
		f 4 439 440 441 442
		f 4 -443 443 -11 -437
		f 4 -436 444 445 -440
		f 4 446 447 448 -446
		f 4 -445 -431 -427 449
		f 4 -450 450 451 -447
		f 4 452 453 454 -452
		f 4 -451 -426 455 456
		f 4 -457 457 458 -453
		f 4 459 460 461 -459
		f 4 -458 462 463 464
		f 4 -465 465 466 -460
		f 4 467 468 469 -467
		f 4 -466 470 471 472
		f 4 -473 473 474 -468
		f 4 475 476 477 -475
		f 4 -474 478 479 480
		f 4 -481 481 482 -476
		f 4 483 484 485 -483
		f 4 -482 486 487 488
		f 4 -489 489 490 -484
		f 4 491 492 493 -491
		f 4 -490 494 495 496
		f 4 -497 497 498 -492
		f 4 499 500 501 -499
		f 4 -498 502 503 504
		f 4 -505 505 506 -500
		f 4 507 508 509 -507
		f 4 -506 510 511 512
		f 4 -513 513 514 -508
		f 4 515 516 517 -515
		f 4 -514 518 519 520
		f 4 -521 521 522 -516
		f 4 523 524 525 -523
		f 4 -522 526 527 528
		f 4 -529 529 530 -524
		f 4 531 532 533 -531
		f 4 -530 534 535 536
		f 4 -537 537 538 -532
		f 4 539 540 541 -539
		f 4 -538 542 543 544
		f 4 -545 545 546 -540
		f 4 547 548 549 -547
		f 4 -546 550 551 552
		f 4 -553 553 554 -548
		f 4 555 556 557 -555
		f 4 -554 558 559 560
		f 4 -561 561 562 -556
		f 4 563 564 565 -563
		f 4 -562 566 567 568
		f 4 -569 569 570 -564
		f 4 571 -248 572 -571
		f 4 -570 573 574 575
		f 4 -576 576 577 -572
		f 4 578 -255 -249 -578
		f 4 -577 579 580 581
		f 4 -582 582 583 -579
		f 4 584 -263 -256 -584
		f 4 -583 585 586 587
		f 4 -588 588 -39 -585
		f 4 -587 589 590 591
		f 4 -592 592 -36 -589
		f 4 -591 593 594 595
		f 4 -596 -273 -267 -593
		f 4 -594 596 597 598
		f 4 -599 599 600 601
		f 4 -602 602 -274 -595
		f 4 -601 -302 -297 603
		f 4 -604 -287 -276 -603
		f 4 -598 604 605 606
		f 4 -607 -308 -303 -600
		f 4 -605 607 608 609
		f 4 -610 610 611 612
		f 4 -613 -314 -309 -606
		f 4 -611 613 614 615
		f 4 -616 616 617 618
		f 4 -619 -320 -315 -612
		f 4 -617 619 620 621
		f 4 -622 622 623 624
		f 4 -625 -326 -321 -618
		f 4 -623 625 626 627
		f 4 -628 628 629 630
		f 4 -631 -332 -327 -624
		f 4 -629 631 632 633
		f 4 -634 634 635 636
		f 4 -637 -338 -333 -630
		f 4 -635 637 638 639
		f 4 -640 640 641 642
		f 4 -643 -344 -339 -636
		f 4 -641 643 644 645
		f 4 -646 646 647 648
		f 4 -649 -350 -345 -642
		f 4 -647 649 650 651
		f 4 -652 652 653 654
		f 4 -655 -356 -351 -648
		f 4 -653 655 656 657
		f 4 -658 658 659 660
		f 4 -661 -362 -357 -654
		f 4 -659 661 662 663
		f 4 -664 664 665 666
		f 4 -667 -368 -363 -660
		f 4 -665 667 668 669
		f 4 -670 670 671 672
		f 4 -673 -374 -369 -666
		f 4 -671 673 674 675
		f 4 -676 676 677 678
		f 4 -679 -380 -375 -672
		f 4 -677 679 680 681
		f 4 -682 682 -402 683
		f 4 -684 -386 -381 -678
		f 4 -681 684 685 686
		f 4 -687 687 -398 -683
		f 4 -686 -487 -480 688
		f 4 -689 689 -403 -688
		f 4 690 -495 -488 -685
		f 4 -680 -675 691 -691
		f 4 692 -503 -496 -692
		f 4 -674 -669 693 -693
		f 4 694 -511 -504 -694
		f 4 -668 -663 695 -695
		f 4 696 -519 -512 -696
		f 4 -662 -657 697 -697
		f 4 698 -527 -520 -698
		f 4 -656 -651 699 -699
		f 4 700 -535 -528 -700
		f 4 -650 -645 701 -701
		f 4 702 -543 -536 -702
		f 4 -644 -639 703 -703
		f 4 704 -551 -544 -704
		f 4 -638 -633 705 -705
		f 4 706 -559 -552 -706
		f 4 -632 -627 707 -707
		f 4 708 -567 -560 -708
		f 4 -626 -621 709 -709
		f 4 710 -574 -568 -710
		f 4 -620 -615 711 -711
		f 4 712 -580 -575 -712
		f 4 -614 -609 713 -713
		f 4 714 -586 -581 -714
		f 4 -608 -597 -590 -715
		f 4 715 -240 716 717
		f 4 -718 718 -557 -566
		f 4 -565 -573 -244 -716
		f 4 -717 -238 719 720
		f 4 -721 721 722 -719
		f 4 -722 723 724 725
		f 4 -726 726 727 728
		f 4 -729 -549 -558 -723
		f 4 -727 729 730 731
		f 4 -732 732 733 734
		f 4 -735 -541 -550 -728
		f 4 -733 735 736 737
		f 4 -738 738 739 740
		f 4 -741 -533 -542 -734
		f 4 -739 741 742 743
		f 4 -744 744 745 746
		f 4 -747 -525 -534 -740
		f 4 -745 747 748 749
		f 4 -750 750 751 752
		f 4 -753 -517 -526 -746
		f 4 -751 753 754 755
		f 4 -756 756 757 758
		f 4 -759 -509 -518 -752
		f 4 -757 759 760 761
		f 4 -762 762 763 764
		f 4 -765 -501 -510 -758
		f 4 -763 765 766 767
		f 4 -768 768 769 770
		f 4 -771 -493 -502 -764
		f 4 -769 771 772 773
		f 4 -774 774 775 776
		f 4 -777 -485 -494 -770
		f 4 -775 777 778 779
		f 4 -780 780 781 782
		f 4 -783 -477 -486 -776
		f 4 -781 783 784 785
		f 4 -786 786 787 788
		f 4 -789 -469 -478 -782
		f 4 -787 789 790 791
		f 4 -792 792 793 794
		f 4 -795 -461 -470 -788
		f 4 -793 795 796 797
		f 4 -798 798 799 800
		f 4 -801 -454 -462 -794
		f 4 -799 801 802 803
		f 4 -804 804 805 806
		f 4 -807 -448 -455 -800
		f 4 -805 807 808 809
		f 4 -810 810 811 812
		f 4 -813 -441 -449 -806
		f 4 -811 813 814 815
		f 4 -816 -6 816 817
		f 4 -818 818 -442 -812
		f 4 -817 -9 819 820
		f 4 -821 821 -444 -819
		f 4 -820 822 823 824
		f 4 -825 825 -12 -822
		f 4 -824 -76 -69 826
		f 4 -827 -54 827 -826
		f 4 -809 -106 -99 -814
		f 4 -803 -114 -107 -808
		f 4 -797 -122 -115 -802
		f 4 -791 -130 -123 -796
		f 4 -785 -138 -131 -790
		f 4 -779 -146 -139 -784
		f 4 -773 -154 -147 -778
		f 4 -767 -162 -155 -772
		f 4 -761 -170 -163 -766
		f 4 -755 -178 -171 -760
		f 4 -749 -186 -179 -754
		f 4 -743 -194 -187 -748
		f 4 -737 -202 -195 -742
		f 4 -731 -210 -203 -736
		f 4 -725 -218 -211 -730
		f 4 -720 -226 -219 -724
		f 4 -479 -472 828 -690
		f 4 -471 -464 829 830
		f 4 -831 -408 -404 -829
		f 4 -463 -456 -422 831
		f 4 -832 -418 -409 -830
		f 4 832 833 -232 834
		f 4 -835 -237 -254 -262
		f 4 -261 -272 -24 -833
		f 4 -834 -23 835 836
		f 4 -837 837 -224 -233
		f 4 -836 -26 -286 838
		f 4 -839 -28 839 -838
		f 4 -840 -33 -216 -225
		f 4 -208 -217 -32 -296
		f 4 -98 -91 -7 -815
		f 4 -77 -823 -8 -84
		f 4 -395 -417 -60 -68
		f 4 -52 -439 -13 -828
		f 4 840 841 842 843
		f 4 844 845 846 -841
		f 4 -844 847 848 -845
		f 4 849 850 851 852
		f 4 853 854 855 856
		f 4 857 858 859 -854
		f 4 -857 860 861 -858
		f 4 862 863 864 865
		f 4 866 867 868 -863
		f 4 -866 869 870 -867
		f 4 871 872 873 874
		f 4 -875 875 876 877
		f 4 -878 878 879 -872
		f 4 880 881 882 883
		f 4 884 885 886 -881
		f 4 -884 887 888 -885
		f 4 889 890 891 892
		f 4 893 894 895 -890
		f 4 -893 896 897 -894
		f 4 898 899 900 901
		f 4 902 903 904 -899
		f 4 905 906 907 908
		f 4 -909 909 910 -905
		f 4 -904 911 912 -906
		f 4 913 914 915 -913
		f 4 -912 916 917 918
		f 4 -919 919 920 -914
		f 4 921 922 923 -921
		f 4 -920 924 925 926
		f 4 -927 927 928 -922
		f 4 929 930 931 -929
		f 4 -928 932 933 934
		f 4 -935 935 936 -930
		f 4 937 938 939 -937
		f 4 -936 940 941 942
		f 4 -943 943 944 -938
		f 4 945 946 947 -945
		f 4 -944 948 949 950
		f 4 -951 951 952 -946
		f 4 953 954 955 -953
		f 4 -952 956 957 958
		f 4 -959 959 960 -954
		f 4 961 962 963 -961
		f 4 -960 964 965 966
		f 4 -967 967 968 -962
		f 4 969 970 971 -969
		f 4 -968 972 973 974
		f 4 -975 975 976 -970
		f 4 977 978 979 -977
		f 4 -976 980 981 982
		f 4 -983 983 984 -978
		f 4 985 986 987 -985
		f 4 -984 988 989 990
		f 4 -991 991 992 -986
		f 4 993 994 995 -993
		f 4 -992 996 997 998
		f 4 -999 999 1000 -994
		f 4 1001 1002 1003 -1001
		f 4 -1000 1004 1005 1006
		f 4 -1007 1007 1008 -1002
		f 4 1009 1010 1011 -1009
		f 4 -1008 1012 1013 1014
		f 4 -1015 1015 1016 -1010
		f 4 1017 1018 1019 -1017
		f 4 -1016 1020 1021 1022
		f 4 -1023 1023 1024 -1018
		f 4 1025 1026 1027 -1025
		f 4 -1024 1028 1029 1030
		f 4 -1031 1031 1032 -1026
		f 4 1033 1034 1035 -1033
		f 4 -1032 1036 1037 1038
		f 4 -1039 1039 1040 -1034
		f 4 1041 1042 1043 -1041
		f 4 -1040 1044 1045 1046
		f 4 -1047 1047 1048 -1042
		f 4 1049 1050 1051 -1049
		f 4 -1048 1052 1053 1054
		f 4 -1055 1055 1056 -1050
		f 4 1057 1058 1059 -1057
		f 4 -1056 1060 1061 1062;
	setAttr ".fc[500:999]"
		f 4 -1063 -897 1063 -1058
		f 4 -1061 -1054 1064 1065
		f 4 -1066 1066 1067 1068
		f 4 -1069 1069 -898 -1062
		f 4 -1068 1070 1071 1072
		f 4 -1073 1073 -895 -1070
		f 4 -1072 1074 1075 1076
		f 4 -1077 1077 1078 -1074
		f 4 1079 1080 -896 -1079
		f 4 -1078 1081 1082 1083
		f 4 -1084 1084 1085 -1080
		f 4 -1083 1086 1087 1088
		f 4 -1089 1089 -860 -1085
		f 4 -1088 1090 1091 1092
		f 4 -1093 1093 -855 -1090
		f 4 -1092 1094 1095 1096
		f 4 -1097 1097 1098 -1094
		f 4 1099 1100 -856 -1099
		f 4 -1098 1101 1102 1103
		f 4 -1104 1104 1105 -1100
		f 4 1106 1107 1108 1109
		f 4 -1110 1110 1111 -1106
		f 4 -1105 1112 -871 -1107
		f 4 -1111 1113 1114 1115
		f 4 -1116 1116 1117 1118
		f 4 -1119 -861 -1101 -1112
		f 4 -1117 1119 1120 1121
		f 4 -1122 1122 1123 1124
		f 4 -1125 1125 -862 -1118
		f 4 -1124 -891 -1081 1126
		f 4 -1127 -1086 -859 -1126
		f 4 -1121 1127 -1059 1128
		f 4 -1129 -1064 -892 -1123
		f 4 1129 1130 1131 -1128
		f 4 -1120 -1115 1132 -1130
		f 4 -1131 1133 -879 1134
		f 4 -1135 -877 1135 1136
		f 4 -1137 -1051 -1060 -1132
		f 4 -1133 1137 1138 -1134
		f 4 1139 1140 -880 -1139
		f 4 -1138 -1114 -1109 1141
		f 4 -1142 1142 1143 -1140
		f 4 1144 1145 1146 -1144
		f 4 -1143 -1108 -870 1147
		f 4 -1148 -865 1148 -1145
		f 4 -1146 1149 1150 1151
		f 4 -1152 1152 1153 1154
		f 4 -1155 -873 -1141 -1147
		f 4 -1153 1155 1156 1157
		f 4 -1158 1158 1159 1160
		f 4 -1161 1161 -874 -1154
		f 4 -1160 -1035 -1044 1162
		f 4 -1163 1163 -876 -1162
		f 4 -1157 1164 1165 1166
		f 4 -1167 -1027 -1036 -1159
		f 4 -1165 1167 1168 1169
		f 4 -1170 1170 1171 1172
		f 4 -1173 -1019 -1028 -1166
		f 4 -1171 1173 1174 1175
		f 4 -1176 1176 1177 1178
		f 4 -1179 -1011 -1020 -1172
		f 4 -1177 1179 1180 1181
		f 4 -1182 1182 1183 1184
		f 4 -1185 -1003 -1012 -1178
		f 4 -1183 1185 1186 1187
		f 4 -1188 1188 1189 1190
		f 4 -1191 -995 -1004 -1184
		f 4 -1189 1191 1192 1193
		f 4 -1194 1194 1195 1196
		f 4 -1197 -987 -996 -1190
		f 4 -1195 1197 1198 1199
		f 4 -1200 1200 1201 1202
		f 4 -1203 -979 -988 -1196
		f 4 -1201 1203 1204 1205
		f 4 -1206 1206 1207 1208
		f 4 -1209 -971 -980 -1202
		f 4 -1207 1209 1210 1211
		f 4 -1212 1212 1213 1214
		f 4 -1215 -963 -972 -1208
		f 4 -1213 1215 1216 1217
		f 4 -1218 1218 1219 1220
		f 4 -1221 -955 -964 -1214
		f 4 -1219 1221 1222 1223
		f 4 -1224 1224 1225 1226
		f 4 -1227 -947 -956 -1220
		f 4 -1225 1227 1228 1229
		f 4 -1230 1230 1231 1232
		f 4 -1233 -939 -948 -1226
		f 4 -1231 1233 1234 1235
		f 4 -1236 1236 1237 1238
		f 4 -1239 -931 -940 -1232
		f 4 -1237 1239 1240 1241
		f 4 -1242 1242 1243 1244
		f 4 -1245 -923 -932 -1238
		f 4 -1243 1245 1246 1247
		f 4 -1248 1248 1249 1250
		f 4 -1251 -915 -924 -1244
		f 4 -1249 1251 1252 1253
		f 4 -1254 1254 1255 1256
		f 4 -1257 -907 -916 -1250
		f 4 -1255 1257 1258 1259
		f 4 -1260 -888 1260 1261
		f 4 -1262 1262 -908 -1256
		f 4 -1261 -883 1263 1264
		f 4 -1265 1265 -910 -1263
		f 4 -1264 1266 1267 1268
		f 4 -1269 1269 1270 -1266
		f 4 1271 -900 -911 -1271
		f 4 -1270 1272 1273 1274
		f 4 -1275 1275 1276 -1272
		f 4 1277 1278 -901 -1277
		f 4 -1276 1279 1280 1281
		f 4 -1282 1282 1283 -1278
		f 4 1284 1285 1286 -1284
		f 4 -1283 1287 -850 1288
		f 4 -1289 -853 1289 -1285
		f 4 1290 -925 -918 1291
		f 4 -1292 1292 -1279 -1287
		f 4 -1286 1293 1294 -1291
		f 4 1295 -933 -926 -1295
		f 4 -1294 -1290 1296 1297
		f 4 -1298 1298 1299 -1296
		f 4 1300 -941 -934 -1300
		f 4 -1299 1301 1302 1303
		f 4 -1304 1304 1305 -1301
		f 4 1306 -949 -942 -1306
		f 4 -1305 1307 1308 1309
		f 4 -1310 1310 1311 -1307
		f 4 1312 -957 -950 -1312
		f 4 -1311 1313 1314 1315
		f 4 -1316 1316 1317 -1313
		f 4 1318 -965 -958 -1318
		f 4 -1317 1319 1320 1321
		f 4 -1322 1322 1323 -1319
		f 4 1324 -973 -966 -1324
		f 4 -1323 1325 1326 1327
		f 4 -1328 1328 1329 -1325
		f 4 1330 -981 -974 -1330
		f 4 -1329 1331 1332 1333
		f 4 -1334 1334 1335 -1331
		f 4 1336 -989 -982 -1336
		f 4 -1335 1337 1338 1339
		f 4 -1340 1340 1341 -1337
		f 4 1342 -997 -990 -1342
		f 4 -1341 1343 1344 1345
		f 4 -1346 1346 1347 -1343
		f 4 1348 -1005 -998 -1348
		f 4 -1347 1349 1350 1351
		f 4 -1352 1352 1353 -1349
		f 4 1354 -1013 -1006 -1354
		f 4 -1353 1355 1356 1357
		f 4 -1358 1358 1359 -1355
		f 4 1360 -1021 -1014 -1360
		f 4 -1359 1361 1362 1363
		f 4 -1364 1364 1365 -1361
		f 4 1366 -1029 -1022 -1366
		f 4 -1365 1367 1368 1369
		f 4 -1370 1370 1371 -1367
		f 4 1372 -1037 -1030 -1372
		f 4 -1371 1373 1374 1375
		f 4 -1376 1376 1377 -1373
		f 4 1378 -1045 -1038 -1378
		f 4 -1377 1379 1380 1381
		f 4 -1382 1382 1383 -1379
		f 4 1384 -1053 -1046 -1384
		f 4 -1383 1385 1386 1387
		f 4 -1388 1388 -1065 -1385
		f 4 -1387 1389 1390 1391
		f 4 -1392 1392 -1067 -1389
		f 4 -1391 1393 1394 1395
		f 4 -1396 1396 -1071 -1393
		f 4 -1395 1397 1398 1399
		f 4 -1400 1400 -1075 -1397
		f 4 -1399 1401 1402 1403
		f 4 -1404 1404 1405 -1401
		f 4 1406 -1082 -1076 -1406
		f 4 -1405 1407 1408 1409
		f 4 -1410 1410 -1087 -1407
		f 4 -1409 1411 1412 1413
		f 4 -1414 1414 -1091 -1411
		f 4 -1413 1415 1416 1417
		f 4 -1418 1418 -1095 -1415
		f 4 -1417 1419 1420 1421
		f 4 -1422 1422 1423 -1419
		f 4 1424 -1102 -1096 -1424
		f 4 -1423 1425 1426 1427
		f 4 -1428 1428 1429 -1425
		f 4 -1427 1430 1431 1432
		f 4 -1433 1433 -869 -1429
		f 4 -1432 1434 1435 1436
		f 4 -1437 1437 -864 -1434
		f 4 -1436 1438 1439 1440
		f 4 -1441 -1150 -1149 -1438
		f 4 -1435 1441 1442 1443
		f 4 -1444 -1174 -1169 -1439
		f 4 -1442 -1431 1444 1445
		f 4 -1446 1446 1447 1448
		f 4 -1449 -1180 -1175 -1443
		f 4 -1447 1449 1450 1451
		f 4 -1452 1452 1453 1454
		f 4 -1455 -1186 -1181 -1448
		f 4 -1453 1455 1456 1457
		f 4 -1458 1458 1459 1460
		f 4 -1461 -1192 -1187 -1454
		f 4 -1459 1461 1462 1463
		f 4 -1464 1464 1465 1466
		f 4 -1467 -1198 -1193 -1460
		f 4 -1465 1467 1468 1469
		f 4 -1470 1470 1471 1472
		f 4 -1473 -1204 -1199 -1466
		f 4 -1471 1473 1474 1475
		f 4 -1476 1476 1477 1478
		f 4 -1479 -1210 -1205 -1472
		f 4 -1477 1479 1480 1481
		f 4 -1482 1482 1483 1484
		f 4 -1485 -1216 -1211 -1478
		f 4 -1483 1485 1486 1487
		f 4 -1488 1488 1489 1490
		f 4 -1491 -1222 -1217 -1484
		f 4 -1489 1491 1492 1493
		f 4 -1494 1494 1495 1496
		f 4 -1497 -1228 -1223 -1490
		f 4 -1495 1497 1498 1499
		f 4 -1500 1500 1501 1502
		f 4 -1503 -1234 -1229 -1496
		f 4 -1501 1503 1504 1505
		f 4 -1506 1506 1507 1508
		f 4 -1509 -1240 -1235 -1502
		f 4 -1507 1509 1510 1511
		f 4 -1512 1512 1513 1514
		f 4 -1515 -1246 -1241 -1508
		f 4 -1513 1515 1516 1517
		f 4 -1518 1518 1519 1520
		f 4 -1521 -1252 -1247 -1514
		f 4 -1519 1521 1522 1523
		f 4 -1524 1524 1525 1526
		f 4 -1527 -1258 -1253 -1520
		f 4 -1525 1527 1528 1529
		f 4 -1530 1530 -886 1531
		f 4 -1532 -889 -1259 -1526
		f 4 -1529 1532 1533 1534
		f 4 -1535 1535 1536 -1531
		f 4 -1536 1537 1538 1539
		f 4 -1540 1540 1541 1542
		f 4 -1543 1543 -887 -1537
		f 4 1544 -1267 -882 -1544
		f 4 -1542 1545 1546 -1545
		f 4 1547 -1273 -1268 -1547
		f 4 -1546 1548 1549 1550
		f 4 -1551 1551 1552 -1548
		f 4 1553 -1280 -1274 -1553
		f 4 -1552 1554 1555 1556
		f 4 -1557 1557 1558 -1554
		f 4 1559 -1288 -1281 -1559
		f 4 -1558 1560 1561 1562
		f 4 -1563 1563 -851 -1560
		f 4 1564 1565 1566 -1564
		f 4 -1562 1567 1568 -1565
		f 4 1569 1570 1571 -1569
		f 4 -1568 1572 -843 1573
		f 4 -1574 1574 1575 -1570
		f 4 1576 1577 1578 -1576
		f 4 -1575 -842 1579 1580
		f 4 -1581 1581 1582 -1577
		f 4 1583 1584 1585 -1583
		f 4 -1582 1586 1587 1588
		f 4 -1589 1589 1590 -1584
		f 4 1591 1592 1593 -1591
		f 4 -1590 1594 1595 1596
		f 4 -1597 1597 1598 -1592
		f 4 1599 1600 1601 -1599
		f 4 -1598 1602 1603 1604
		f 4 -1605 1605 1606 -1600
		f 4 1607 1608 1609 -1607
		f 4 -1606 1610 1611 1612
		f 4 -1613 1613 1614 -1608
		f 4 1615 1616 1617 -1615
		f 4 -1614 1618 1619 1620
		f 4 -1621 1621 1622 -1616
		f 4 1623 1624 1625 -1623
		f 4 -1622 1626 1627 1628
		f 4 -1629 1629 1630 -1624
		f 4 1631 1632 1633 -1631
		f 4 -1630 1634 1635 1636
		f 4 -1637 1637 1638 -1632
		f 4 1639 1640 1641 -1639
		f 4 -1638 1642 1643 1644
		f 4 -1645 1645 1646 -1640
		f 4 1647 1648 1649 -1647
		f 4 -1646 1650 1651 1652
		f 4 -1653 1653 1654 -1648
		f 4 1655 1656 1657 -1655
		f 4 -1654 1658 1659 1660
		f 4 -1661 1661 1662 -1656
		f 4 1663 1664 1665 -1663
		f 4 -1662 1666 1667 1668
		f 4 -1669 1669 1670 -1664
		f 4 1671 -1390 1672 -1671
		f 4 -1670 1673 1674 1675
		f 4 -1676 1676 -1394 -1672
		f 4 -1675 1677 1678 1679
		f 4 -1680 1680 -1398 -1677
		f 4 -1679 1681 1682 1683
		f 4 -1684 1684 -1402 -1681
		f 4 -1683 1685 1686 1687
		f 4 -1688 1688 1689 -1685
		f 4 1690 -1408 -1403 -1690
		f 4 -1689 1691 1692 1693
		f 4 -1694 1694 -1412 -1691
		f 4 -1693 -1462 -1457 1695
		f 4 -1696 1696 -1416 -1695
		f 4 -1687 -1468 -1463 -1692
		f 4 -1682 1697 1698 1699
		f 4 -1700 -1474 -1469 -1686
		f 4 -1698 -1678 1700 1701
		f 4 -1702 1702 1703 1704
		f 4 -1705 -1480 -1475 -1699
		f 4 -1703 1705 1706 1707
		f 4 -1708 1708 1709 1710
		f 4 -1711 -1486 -1481 -1704
		f 4 -1709 1711 1712 1713
		f 4 -1714 1714 1715 1716
		f 4 -1717 -1492 -1487 -1710
		f 4 -1715 1717 1718 1719
		f 4 -1720 1720 1721 1722
		f 4 -1723 -1498 -1493 -1716
		f 4 -1721 1723 1724 1725
		f 4 -1726 1726 1727 1728
		f 4 -1729 -1504 -1499 -1722
		f 4 -1727 1729 1730 1731
		f 4 -1732 1732 1733 1734
		f 4 -1735 -1510 -1505 -1728
		f 4 -1733 1735 1736 1737
		f 4 -1738 1738 1739 1740
		f 4 -1741 -1516 -1511 -1734
		f 4 -1739 1741 1742 1743
		f 4 -1744 1744 1745 1746
		f 4 -1747 -1522 -1517 -1740
		f 4 -1745 1747 1748 1749
		f 4 -1750 1750 -1533 1751
		f 4 -1752 -1528 -1523 -1746
		f 4 -1749 -1611 -1604 1752
		f 4 -1753 1753 1754 -1751
		f 4 -1754 -1603 -1596 1755
		f 4 -1756 1756 1757 1758
		f 4 -1759 -1538 -1534 -1755
		f 4 -1757 -1595 -1588 1759
		f 4 -1760 1760 1761 1762
		f 4 -1763 1763 -1539 -1758
		f 4 -1762 -846 1764 1765
		f 4 -1766 -1549 -1541 -1764
		f 4 -1743 -1619 -1612 -1748
		f 4 -1737 -1627 -1620 -1742
		f 4 -1731 -1635 -1628 -1736
		f 4 -1725 -1643 -1636 -1730
		f 4 -1719 -1651 -1644 -1724
		f 4 -1713 -1659 -1652 -1718
		f 4 -1707 -1667 -1660 -1712
		f 4 -1701 -1674 -1668 -1706
		f 4 -1673 -1386 -1381 -1665
		f 4 -1666 -1380 -1375 -1657
		f 4 -1658 -1374 -1369 -1649
		f 4 -1650 -1368 -1363 -1641
		f 4 -1642 -1362 -1357 -1633
		f 4 -1634 -1356 -1351 -1625
		f 4 -1626 -1350 -1345 -1617
		f 4 -1618 -1344 -1339 -1609
		f 4 -1610 -1338 -1333 -1601
		f 4 -1602 -1332 -1327 -1593
		f 4 -1587 -1580 -847 -1761
		f 4 -1594 -1326 -1321 -1585
		f 4 -1586 -1320 -1315 -1578
		f 4 -1579 -1314 -1309 -1571
		f 4 -1572 -1308 -1303 -1566
		f 4 -1561 -1556 -848 -1573
		f 4 -1550 -1765 -849 -1555
		f 4 -1456 -1451 -1420 -1697
		f 4 -1445 -1426 -1421 -1450
		f 4 -1302 -1297 -852 -1567
		f 4 -1168 -1156 -1151 -1440
		f 4 -1103 -1430 -868 -1113
		f 4 -1136 -1164 -1043 -1052
		f 4 -917 -903 -902 -1293
		f 4 1766 1767 1768 1769
		f 4 -1770 1770 1771 1772
		f 4 -1773 1773 1774 -1767
		f 4 1775 1776 1777 1778
		f 4 1779 1780 1781 -1776
		f 4 1782 1783 1784 -1780
		f 4 1785 1786 1787 -1783
		f 4 -1779 1788 1789 -1786
		f 4 1790 1791 1792 1793
		f 4 -1794 1794 1795 1796
		f 4 1797 1798 1799 -1791
		f 4 1800 1801 1802 -1798
		f 4 -1797 1803 1804 -1801
		f 4 1805 1806 1807 1808
		f 4 1809 1810 1811 -1806
		f 4 -1809 1812 1813 -1810
		f 4 1814 1815 1816 1817
		f 4 -1818 1818 1819 1820
		f 4 -1821 1821 1822 -1815
		f 4 1823 1824 1825 1826
		f 4 -1827 1827 1828 1829
		f 4 -1830 1830 1831 -1824
		f 4 1832 1833 1834 1835
		f 4 -1836 1836 1837 1838
		f 4 -1839 1839 1840 1841
		f 4 1842 1843 1844 -1833
		f 4 -1842 1845 1846 -1843
		f 4 1847 1848 1849 1850
		f 4 1851 1852 1853 -1848
		f 4 -1851 1854 1855 -1852
		f 4 -1838 1856 1857 -1840
		f 4 1858 1859 1860 1861
		f 4 1862 1863 1864 1865
		f 4 1866 1867 1868 -1863
		f 4 -1866 1869 1870 -1867
		f 4 1871 1872 1873 1874
		f 4 -1875 1875 1876 1877
		f 4 -1878 1878 1879 -1872
		f 4 1880 1881 1882 1883
		f 4 1884 1885 1886 -1881
		f 4 -1884 1887 1888 -1885
		f 4 1889 1890 1891 1892
		f 4 1893 1894 1895 -1890
		f 4 -1893 1896 1897 -1894
		f 4 1898 1899 1900 -1898
		f 4 -1897 1901 1902 1903
		f 4 -1904 1904 1905 -1899
		f 4 1906 1907 1908 -1906
		f 4 -1905 1909 1910 1911
		f 4 -1912 1912 1913 -1907
		f 4 1914 1915 1916 -1914
		f 4 -1913 1917 1918 1919
		f 4 -1920 1920 1921 -1915
		f 4 1922 1923 1924 -1922
		f 4 -1921 1925 1926 1927
		f 4 -1928 1928 1929 -1923
		f 4 1930 1931 1932 -1930
		f 4 -1929 1933 -1871 1934
		f 4 -1935 1935 1936 -1931
		f 4 1937 -1826 1938 -1937
		f 4 -1936 -1870 1939 1940
		f 4 -1941 1941 -1828 -1938
		f 4 -1940 -1865 1942 1943
		f 4 -1944 1944 1945 -1942
		f 4 1946 1947 1948 1949
		f 4 -1950 1950 -1829 -1946
		f 4 -1945 1951 1952 -1947
		f 4 1953 1954 1955 -1953
		f 4 -1952 -1943 1956 1957
		f 4 -1958 1958 1959 -1954
		f 4 1960 1961 1962 -1960
		f 4 -1959 1963 1964 1965
		f 4 -1966 1966 1967 -1961
		f 4 1968 1969 1970 -1968
		f 4 -1967 1971 1972 1973
		f 4 -1974 1974 1975 -1969
		f 4 1976 1977 1978 -1976
		f 4 -1975 1979 1980 1981
		f 4 -1982 1982 1983 -1977
		f 4 1984 1985 1986 -1984
		f 4 -1983 1987 1988 1989
		f 4 -1990 1990 1991 -1985
		f 4 1992 1993 1994 -1992
		f 4 -1991 1995 1996 1997
		f 4 -1998 1998 1999 -1993
		f 4 2000 2001 2002 -2000
		f 4 -1999 2003 2004 2005
		f 4 -2006 2006 2007 -2001
		f 4 2008 2009 2010 -2008
		f 4 -2007 2011 2012 2013
		f 4 -2014 2014 2015 -2009
		f 4 2016 2017 2018 -2016
		f 4 -2015 2019 2020 2021
		f 4 -2022 2022 2023 -2017
		f 4 2024 2025 -1886 2026
		f 4 -2027 -1889 2027 -2024
		f 4 -2023 2028 2029 -2025
		f 4 2030 2031 2032 -2030
		f 4 -2029 -2021 2033 2034
		f 4 -2035 2035 2036 -2031
		f 4 2037 2038 2039 -2037
		f 4 -2036 2040 2041 2042
		f 4 -2043 2043 2044 -2038
		f 4 2045 2046 2047 -2045
		f 4 -2044 2048 2049 2050
		f 4 -2051 2051 2052 -2046
		f 4 2053 2054 2055 -2053
		f 4 -2052 2056 2057 2058
		f 4 -2059 2059 2060 -2054
		f 4 2061 2062 2063 -2061
		f 4 -2060 2064 2065 2066
		f 4 -2067 2067 2068 -2062
		f 4 2069 2070 2071 -2069
		f 4 -2068 2072 2073 2074
		f 4 -2075 2075 2076 -2070
		f 4 2077 2078 2079 -2077
		f 4 -2076 2080 2081 2082;
	setAttr ".fc[1000:1499]"
		f 4 -2083 2083 2084 -2078
		f 4 -2082 2085 2086 2087
		f 4 -2088 2088 -1796 -2084
		f 4 -2087 2089 2090 2091
		f 4 -2092 2092 -1804 -2089
		f 4 -2091 2093 2094 2095
		f 4 -2096 2096 2097 -2093
		f 4 2098 2099 -1805 -2098
		f 4 -2097 2100 -1825 2101
		f 4 -2102 -1832 2102 -2099
		f 4 2103 2104 -1802 -2100
		f 4 -2103 2105 2106 -2104
		f 4 2107 -1949 2108 2109
		f 4 -2110 2110 2111 -2107
		f 4 -2106 -1831 -1951 -2108
		f 4 -2111 2112 2113 2114
		f 4 -2115 2115 2116 2117
		f 4 -2118 2118 -2105 -2112
		f 4 -2117 2119 2120 2121
		f 4 -2122 2122 -1803 -2119
		f 4 -2121 2123 2124 2125
		f 4 -2126 2126 -1799 -2123
		f 4 -2125 2127 2128 2129
		f 4 -2130 2130 2131 -2127
		f 4 -2131 2132 2133 2134
		f 4 -2135 2135 2136 2137
		f 4 -2138 2138 -1800 -2132
		f 4 -2137 2139 2140 2141
		f 4 -2142 2142 -1792 -2139
		f 4 -2141 2143 2144 2145
		f 4 -2146 2146 2147 -2143
		f 4 2148 2149 -1793 -2148
		f 4 -2147 2150 -1823 2151
		f 4 -2152 2152 2153 -2149
		f 4 -2153 -1822 2154 2155
		f 4 -2156 2156 2157 2158
		f 4 -2159 -2079 2159 -2154
		f 4 -2157 2160 2161 2162
		f 4 -2163 2163 2164 2165
		f 4 -2166 -2071 -2080 -2158
		f 4 -2164 2166 2167 2168
		f 4 -2169 2169 2170 2171
		f 4 -2172 -2063 -2072 -2165
		f 4 -2170 2172 2173 2174
		f 4 -2175 2175 2176 2177
		f 4 -2178 -2055 -2064 -2171
		f 4 -2176 2178 2179 2180
		f 4 -2181 2181 2182 2183
		f 4 -2184 -2047 -2056 -2177
		f 4 -2182 2184 2185 2186
		f 4 -2187 2187 2188 2189
		f 4 -2190 -2039 -2048 -2183
		f 4 -2188 2190 2191 2192
		f 4 -2193 2193 2194 2195
		f 4 -2196 -2032 -2040 -2189
		f 4 -2194 2196 2197 2198
		f 4 -2199 2199 -1887 2200
		f 4 -2201 -2026 -2033 -2195
		f 4 -2198 2201 2202 2203
		f 4 -2204 2204 -1882 -2200
		f 4 -2203 2205 2206 2207
		f 4 -2208 2208 2209 -2205
		f 4 -2209 2210 2211 2212
		f 4 -2213 2213 2214 2215
		f 4 -2216 2216 -1883 -2210
		f 4 -2215 2217 2218 2219
		f 4 -2220 2220 -1888 -2217
		f 4 -2219 2221 2222 2223
		f 4 -2224 -2018 -2028 -2221
		f 4 -2222 2224 2225 2226
		f 4 -2227 2227 2228 2229
		f 4 -2230 -2010 -2019 -2223
		f 4 -2228 2230 2231 2232
		f 4 -2233 2233 2234 2235
		f 4 -2236 -2002 -2011 -2229
		f 4 -2234 2236 2237 2238
		f 4 -2239 2239 2240 2241
		f 4 -2242 -1994 -2003 -2235
		f 4 -2240 2242 2243 2244
		f 4 -2245 2245 2246 2247
		f 4 -2248 -1986 -1995 -2241
		f 4 -2246 2248 2249 2250
		f 4 -2251 2251 2252 2253
		f 4 -2254 -1978 -1987 -2247
		f 4 -2252 2254 2255 2256
		f 4 -2257 2257 2258 2259
		f 4 -2260 -1970 -1979 -2253
		f 4 -2258 2260 2261 2262
		f 4 -2263 2263 2264 2265
		f 4 -2266 -1962 -1971 -2259
		f 4 -2264 2266 2267 2268
		f 4 -2269 2269 2270 2271
		f 4 -2272 -1955 -1963 -2265
		f 4 -2270 2272 2273 2274
		f 4 -2275 -2113 -2109 2275
		f 4 -2276 -1948 -1956 -2271
		f 4 -2273 -2268 2276 2277
		f 4 -2278 2278 2279 2280
		f 4 -2281 2281 -2114 -2274
		f 4 -2280 2282 2283 2284
		f 4 -2285 2285 -2116 -2282
		f 4 -2284 2286 2287 2288
		f 4 -2289 2289 -2120 -2286
		f 4 -2288 2290 2291 2292
		f 4 -2293 2293 -2124 -2290
		f 4 -2292 2294 2295 2296
		f 4 -2297 2297 -2128 -2294
		f 4 -2296 2298 -1769 2299
		f 4 -2300 2300 2301 -2298
		f 4 -2301 -1768 2302 2303
		f 4 -2304 2304 2305 2306
		f 4 -2307 -2133 -2129 -2302
		f 4 -2305 2307 2308 2309
		f 4 -2310 2310 2311 2312
		f 4 -2313 2313 -2134 -2306
		f 4 -2312 2314 2315 2316
		f 4 -2317 2317 -2136 -2314
		f 4 -2316 2318 2319 2320
		f 4 -2321 2321 -2140 -2318
		f 4 -2320 2322 2323 2324
		f 4 -2325 2325 -2144 -2322
		f 4 -2324 2326 2327 2328
		f 4 -2329 2329 2330 -2326
		f 4 -2328 -1811 2331 2332
		f 4 -2333 2333 -1817 -2330
		f 4 -2332 -1814 2334 2335
		f 4 -2336 2336 -1819 -2334
		f 4 -2335 2337 2338 2339
		f 4 -2340 2340 2341 -2337
		f 4 -2339 2342 2343 2344
		f 4 -2345 -2167 -2162 -2341
		f 4 -2343 2345 2346 2347
		f 4 -2348 2348 2349 2350
		f 4 -2351 -2173 -2168 -2344
		f 4 -2349 2351 2352 2353
		f 4 -2354 2354 2355 2356
		f 4 -2357 -2179 -2174 -2350
		f 4 -2355 2357 2358 2359
		f 4 -2360 2360 2361 2362
		f 4 -2363 -2185 -2180 -2356
		f 4 -2361 2363 2364 2365
		f 4 -2366 2366 2367 2368
		f 4 -2369 -2191 -2186 -2362
		f 4 -2367 2369 2370 2371
		f 4 -2372 2372 -2202 2373
		f 4 -2374 -2197 -2192 -2368
		f 4 -2371 2374 2375 2376
		f 4 -2377 2377 -2206 -2373
		f 4 -2376 2378 2379 2380
		f 4 -2381 2381 2382 -2378
		f 4 -2382 2383 2384 2385
		f 4 -2386 2386 2387 2388
		f 4 -2389 -2211 -2207 -2383
		f 4 -2387 2389 2390 2391
		f 4 -2392 2392 2393 2394
		f 4 -2395 2395 -2212 -2388
		f 4 -2394 2396 2397 2398
		f 4 -2399 2399 -2214 -2396
		f 4 -2398 2400 2401 2402
		f 4 -2403 -2225 -2218 -2400
		f 4 -2401 2403 2404 2405
		f 4 -2406 2406 2407 2408
		f 4 -2409 -2231 -2226 -2402
		f 4 -2407 2409 2410 2411
		f 4 -2412 2412 2413 2414
		f 4 -2415 -2237 -2232 -2408
		f 4 -2413 2415 2416 2417
		f 4 -2418 2418 2419 2420
		f 4 -2421 -2243 -2238 -2414
		f 4 -2419 2421 2422 2423
		f 4 -2424 2424 2425 2426
		f 4 -2427 -2249 -2244 -2420
		f 4 -2425 2427 2428 2429
		f 4 -2430 2430 2431 2432
		f 4 -2433 -2255 -2250 -2426
		f 4 -2431 2433 2434 2435
		f 4 -2436 2436 2437 2438
		f 4 -2439 -2261 -2256 -2432
		f 4 -2437 2439 -1858 2440
		f 4 -2441 2441 -2277 2442
		f 4 -2443 -2267 -2262 -2438
		f 4 -2435 2443 -1841 -2440
		f 4 2444 2445 -1846 -2444
		f 4 -2434 -2429 2446 -2445
		f 4 2447 2448 2449 -2446
		f 4 -2447 2450 2451 -2448
		f 4 2452 2453 2454 -2452
		f 4 -2451 -2428 -2423 2455
		f 4 -2456 2456 2457 -2453
		f 4 2458 2459 2460 -2458
		f 4 -2457 -2422 -2417 2461
		f 4 -2462 2462 2463 -2459
		f 4 2464 2465 2466 -2464
		f 4 -2463 -2416 -2411 2467
		f 4 -2468 2468 2469 -2465
		f 4 2470 2471 2472 -2470
		f 4 -2469 -2410 -2405 2473
		f 4 -2474 2474 2475 -2471
		f 4 2476 2477 2478 -2476
		f 4 -2475 -2404 -2397 2479
		f 4 -2480 -2393 2480 -2477
		f 4 2481 2482 2483 2484
		f 4 -2485 2485 -2472 -2479
		f 4 -2478 2486 2487 -2482
		f 4 2488 -1876 2489 -2488
		f 4 -2487 -2481 -2391 2490
		f 4 -2491 2491 2492 -2489
		f 4 2493 2494 -1877 -2493
		f 4 -2492 -2390 -2385 2495
		f 4 -2496 2496 2497 -2494
		f 4 2498 2499 2500 -2498
		f 4 -2497 -2384 -2380 2501
		f 4 -2502 2502 2503 -2499
		f 4 2504 2505 2506 -2504
		f 4 -2503 -2379 2507 2508
		f 4 -2509 2509 2510 -2505
		f 4 2511 2512 2513 -2511
		f 4 -2510 2514 2515 2516
		f 4 -2517 2517 2518 -2512
		f 4 2519 -1784 2520 -2519
		f 4 -2518 2521 2522 2523
		f 4 -2524 2524 2525 -2520
		f 4 2526 2527 -1785 -2526
		f 4 -2525 2528 2529 2530
		f 4 -2531 2531 2532 -2527
		f 4 2533 2534 2535 -2533
		f 4 -2532 2536 2537 2538
		f 4 -2539 -1807 2539 -2534
		f 4 -2537 -2530 2540 2541
		f 4 -2542 -2352 -2347 2542
		f 4 -2543 2543 -1808 -2538
		f 4 2544 -2319 2545 2546
		f 4 -2547 -1781 -2528 -2536
		f 4 -2535 2547 -2323 -2545
		f 4 -2540 -1812 -2327 -2548
		f 4 -2529 -2523 2548 2549
		f 4 -2550 -2358 -2353 -2541
		f 4 -2522 -2516 2550 2551
		f 4 -2552 -2364 -2359 -2549
		f 4 -2515 -2508 -2375 2552
		f 4 -2553 -2370 -2365 -2551
		f 4 2553 2554 2555 2556
		f 4 -2557 2557 -2506 -2514
		f 4 -2513 -2521 -1788 -2554
		f 4 -2556 2558 -1856 2559
		f 4 -2560 2560 2561 -2558
		f 4 -2561 -1855 2562 2563
		f 4 -2564 2564 2565 2566
		f 4 -2567 -2500 -2507 -2562
		f 4 -2563 -1850 2567 2568
		f 4 -2569 2569 -1880 -2565
		f 4 -2568 2570 2571 2572
		f 4 -2573 2573 -1873 -2570
		f 4 -2572 2574 2575 2576
		f 4 -2577 2577 2578 -2574
		f 4 -2576 2579 2580 2581
		f 4 -2582 2582 -2484 -2578
		f 4 -2581 2583 2584 2585
		f 4 -2586 2586 -2486 -2583
		f 4 -2585 2587 2588 2589
		f 4 -2590 -2466 -2473 -2587
		f 4 -2588 2590 2591 2592
		f 4 -2593 2593 2594 2595
		f 4 -2596 -2460 -2467 -2589
		f 4 -2594 2596 2597 2598
		f 4 -2599 2599 2600 2601
		f 4 -2602 -2454 -2461 -2595
		f 4 -2600 2602 2603 2604
		f 4 -2605 -1860 2605 2606
		f 4 -2607 -2449 -2455 -2601
		f 4 2607 2608 2609 2610
		f 4 -2611 2611 -1861 -2604
		f 4 -2603 -2598 2612 -2608
		f 4 -2610 2613 2614 2615
		f 4 -2616 2616 2617 -2612
		f 4 -2617 2618 2619 2620
		f 4 -2621 2621 -1845 2622
		f 4 -2623 2623 -1862 -2618
		f 4 -2620 2624 2625 2626
		f 4 -2627 2627 -1834 -2622
		f 4 -2626 2628 -2295 2629
		f 4 -2630 -2291 2630 -2628
		f 4 -2625 2631 2632 2633
		f 4 -2634 -1771 -2299 -2629
		f 4 2634 2635 -1772 -2633
		f 4 -2632 -2619 -2615 2636
		f 4 -2637 2637 2638 -2635
		f 4 2639 2640 2641 -2639
		f 4 -2638 -2614 2642 2643
		f 4 -2644 2644 2645 -2640
		f 4 2646 2647 2648 -2646
		f 4 -2645 2649 2650 2651
		f 4 -2652 2652 2653 -2647
		f 4 2654 2655 2656 -2654
		f 4 -2653 2657 2658 2659
		f 4 -2660 2660 2661 -2655
		f 4 2662 2663 2664 -2662
		f 4 -2661 2665 2666 2667
		f 4 -2668 2668 -1854 -2663
		f 4 -2667 2669 -2575 2670
		f 4 -2671 -2571 -1849 -2669
		f 4 -2666 -2659 2671 2672
		f 4 -2673 2673 -2580 -2670
		f 4 -2672 2674 2675 2676
		f 4 -2677 -2591 -2584 -2674
		f 4 -2675 -2658 -2651 2677
		f 4 -2678 2678 -2613 2679
		f 4 -2680 -2597 -2592 -2676
		f 4 2680 -2555 -1787 2681
		f 4 -2682 -1790 -2656 -2665
		f 4 -2664 -1853 -2559 -2681
		f 4 -2650 -2643 -2609 -2679
		f 4 2682 -1778 2683 2684
		f 4 -2685 2685 -2641 -2649
		f 4 -2648 -2657 -1789 -2683
		f 4 2686 2687 2688 -2686
		f 4 -2684 2689 -2309 -2687
		f 4 -2689 -1774 -2636 -2642
		f 4 -2566 -1879 -2495 -2501
		f 4 -2483 -2490 -1874 -2579
		f 4 -2606 2690 -1847 -2450
		f 4 -2346 -2338 -1813 -2544
		f 4 -2315 2691 -1782 -2546
		f 4 -2311 -2690 -1777 -2692
		f 4 -2308 -2303 -1775 -2688
		f 4 -2287 2692 -1835 -2631
		f 4 -2283 2693 -1837 -2693
		f 4 -2279 -2442 -1857 -2694
		f 4 -2161 -2155 -1820 -2342
		f 4 -2160 -2085 -1795 -2150
		f 4 -2145 -2331 -1816 -2151
		f 4 -2095 -1932 -1939 -2101
		f 4 -2090 2694 2695 2696
		f 4 -2697 -1924 -1933 -2094
		f 4 -2695 -2086 2697 2698
		f 4 -2699 2699 2700 2701
		f 4 -2702 -1916 -1925 -2696
		f 4 -2700 2702 2703 2704
		f 4 -2705 2705 2706 2707
		f 4 -2708 -1908 -1917 -2701
		f 4 -2706 2708 2709 2710
		f 4 -2711 2711 2712 2713
		f 4 -2714 -1900 -1909 -2707
		f 4 -2712 2714 2715 2716
		f 4 -2717 2717 2718 2719
		f 4 -2720 -1895 -1901 -2713
		f 4 -2718 2720 2721 2722
		f 4 -2723 2723 2724 2725
		f 4 -2726 2726 -1896 -2719
		f 4 -2725 2727 2728 2729
		f 4 -2730 2730 -1891 -2727
		f 4 -2729 2731 2732 2733
		f 4 -2734 2734 2735 -2731
		f 4 -2735 2736 2737 2738
		f 4 -2739 2739 2740 2741
		f 4 -2742 -1902 -1892 -2736
		f 4 -2740 2742 2743 2744
		f 4 -2745 2745 2746 2747
		f 4 -2748 -1910 -1903 -2741
		f 4 -2746 2748 2749 2750
		f 4 -2751 2751 2752 2753
		f 4 -2754 -1918 -1911 -2747
		f 4 -2752 2754 2755 2756
		f 4 -2757 2757 2758 2759
		f 4 -2760 -1926 -1919 -2753
		f 4 -2756 -1972 -1965 2760
		f 4 -2761 2761 -1869 -2758
		f 4 -2750 -1980 -1973 -2755
		f 4 -2744 -1988 -1981 -2749
		f 4 -2738 -1996 -1989 -2743
		f 4 -2733 -2004 -1997 -2737
		f 4 2762 -2012 -2005 -2732
		f 4 -2728 2763 2764 -2763
		f 4 2765 -2041 -2034 2766
		f 4 -2767 -2020 -2013 -2765
		f 4 -2764 -2724 2767 -2766
		f 4 -2722 -2049 -2042 -2768
		f 4 -2716 -2057 -2050 -2721
		f 4 -2710 -2065 -2058 -2715
		f 4 -2704 -2073 -2066 -2709
		f 4 -2698 -2081 -2074 -2703
		f 4 -1964 -1957 -1864 -2762
		f 4 -1927 -2759 -1868 -1934
		f 4 -1859 -2624 -1844 -2691
		f 4 2768 2769 2770 2771
		f 4 -2772 2772 2773 2774
		f 4 -2775 2775 2776 -2769
		f 4 2777 2778 2779 2780
		f 4 2781 -2773 2782 -2778
		f 4 -2781 2783 2784 -2782
		f 4 2785 2786 2787 2788
		f 4 2789 2790 2791 -2786
		f 4 -2789 2792 2793 -2790
		f 4 2794 2795 2796 2797
		f 4 -2798 2798 2799 2800
		f 4 -2801 2801 2802 -2795
		f 4 2803 2804 2805 2806
		f 4 2807 2808 2809 -2804
		f 4 -2807 2810 2811 -2808
		f 4 2812 2813 2814 2815
		f 4 -2816 2816 2817 2818
		f 4 -2819 2819 2820 -2813
		f 4 2821 2822 2823 2824
		f 4 -2825 2825 2826 2827
		f 4 -2828 2828 2829 -2822
		f 4 2830 2831 2832 2833
		f 4 -2834 2834 2835 2836
		f 4 -2837 2837 2838 -2831
		f 4 -2838 2839 2840 2841
		f 4 -2842 2842 2843 2844
		f 4 -2845 2845 2846 -2839
		f 4 -2846 2847 2848 2849
		f 4 -2850 2850 2851 2852
		f 4 -2853 2853 -2832 -2847
		f 4 -2852 2854 2855 2856
		f 4 -2857 2857 2858 -2854
		f 4 2859 2860 -2833 -2859
		f 4 -2858 2861 2862 2863
		f 4 -2864 2864 2865 -2860
		f 4 -2865 2866 -2806 2867
		f 4 -2868 2868 2869 2870
		f 4 -2871 2871 2872 -2866
		f 4 2873 -2835 -2861 -2873
		f 4 -2872 2874 2875 2876
		f 4 -2877 2877 2878 -2874
		f 4 2879 -2840 -2836 -2879
		f 4 -2878 2880 2881 2882
		f 4 -2883 2883 2884 -2880
		f 4 -2882 2885 2886 2887
		f 4 -2888 2888 -2818 -2884
		f 4 -2887 2889 2890 2891
		f 4 -2892 2892 -2820 -2889
		f 4 -2891 2893 2894 2895
		f 4 -2896 2896 2897 -2893
		f 4 -2897 2898 2899 2900
		f 4 -2901 -2793 2901 2902
		f 4 -2903 2903 -2821 -2898
		f 4 -2902 -2788 2904 2905
		f 4 -2906 2906 -2814 -2904
		f 4 -2905 2907 2908 2909
		f 4 -2910 2910 2911 -2907
		f 4 -2909 2912 2913 2914
		f 4 -2915 -2848 -2844 -2911
		f 4 -2908 -2787 2915 2916
		f 4 -2917 2917 -2800 -2913
		f 4 -2916 -2792 2918 2919
		f 4 -2920 2920 -2802 -2918
		f 4 -2919 2921 2922 2923
		f 4 -2924 2924 2925 -2921
		f 4 -2925 2926 2927 2928
		f 4 -2929 2929 2930 2931
		f 4 -2932 2932 -2803 -2926
		f 4 2933 2934 -2796 -2933
		f 4 -2931 2935 2936 -2934
		f 4 2937 2938 2939 -2937
		f 4 -2936 2940 2941 2942
		f 4 -2943 2943 2944 -2938
		f 4 2945 2946 2947 -2945
		f 4 -2944 2948 2949 2950
		f 4 -2951 2951 -2812 -2946
		f 4 -2950 2952 2953 2954
		f 4 -2955 2955 -2809 -2952
		f 4 -2954 2956 2957 2958
		f 4 -2959 2959 2960 -2956
		f 4 2961 2962 -2810 -2961
		f 4 -2960 2963 2964 2965
		f 4 -2966 2966 2967 -2962
		f 4 2968 2969 2970 -2968
		f 4 -2967 2971 2972 2973
		f 4 -2974 -2829 2974 -2969
		f 4 -2972 -2965 2975 2976
		f 4 -2977 2977 2978 2979
		f 4 -2980 2980 -2830 -2973
		f 4 -2979 2981 2982 2983
		f 4 -2984 2984 -2823 -2981
		f 4 -2983 2985 2986 2987
		f 4 -2988 -2894 2988 -2985
		f 4 -2986 2989 2990 2991
		f 4 -2992 2992 2993 2994
		f 4 -2995 -2899 -2895 -2987
		f 4 -2993 2995 2996 2997
		f 4 -2998 -2922 -2791 2998
		f 4 -2999 -2794 -2900 -2994
		f 4 -2996 -2991 2999 3000
		f 4 -3001 3001 3002 3003
		f 4 -3004 -2927 -2923 -2997
		f 4 -3002 3004 3005 3006
		f 4 -3007 -2770 3007 3008
		f 4 -3009 3009 -2928 -3003
		f 4 -3008 -2777 3010 3011
		f 4 -3012 -2941 -2930 -3010
		f 4 3012 3013 -2779 3014
		f 4 -3015 -2783 -2771 -3006
		f 4 -3005 -3000 3015 -3013
		f 4 3016 -2978 3017 -3014
		f 4 -3016 -2990 -2982 -3017
		f 4 -2976 3018 -2780 -3018
		f 4 3019 -2875 -2870 -2970
		f 4 -2975 -2827 3020 -3020
		f 4 -2964 -2958 -2784 -3019;
	setAttr ".fc[1500:1999]"
		f 4 -2971 -2869 -2805 -2963
		f 4 -2953 3021 -2776 3022
		f 4 -3023 -2774 -2785 -2957
		f 4 -2949 -2942 -3011 -3022
		f 4 -2948 -2862 -2856 -2939
		f 4 -2940 -2855 3023 -2935
		f 4 -2890 3024 -2824 -2989
		f 4 -2886 3025 -2826 -3025
		f 4 -2881 -2876 -3021 -3026
		f 4 -2863 -2947 -2811 -2867
		f 4 -2851 3026 -2797 -3024
		f 4 -2849 -2914 -2799 -3027
		f 4 -2843 3027 -2815 -2912
		f 4 -2841 -2885 -2817 -3028
		f 4 3028 3029 3030 3031
		f 4 3032 3033 3034 -3029
		f 4 -3032 3035 3036 -3033
		f 4 3037 3038 3039 3040
		f 4 -3041 3041 3042 3043
		f 4 -3044 3044 3045 -3038
		f 4 3046 3047 3048 3049
		f 4 -3050 3050 3051 3052
		f 4 -3053 3053 3054 -3047
		f 4 3055 3056 3057 3058
		f 4 3059 3060 3061 -3056
		f 4 -3059 3062 3063 -3060
		f 4 3064 3065 3066 3067
		f 4 3068 -3040 3069 -3065
		f 4 -3068 3070 3071 3072
		f 4 -3073 3073 3074 3075
		f 4 -3076 3076 -3042 -3069
		f 4 -3072 3077 3078 -3074
		f 4 3079 3080 3081 3082
		f 4 3083 3084 3085 -3080
		f 4 3086 3087 3088 3089
		f 4 3090 3091 3092 -3087
		f 4 -3090 3093 3094 -3091
		f 4 3095 3096 3097 3098
		f 4 3099 3100 3101 -3096
		f 4 -3099 3102 3103 -3100
		f 4 3104 3105 3106 3107
		f 4 3108 3109 3110 -3105
		f 4 -3108 3111 3112 -3109
		f 4 3113 3114 3115 3116
		f 4 -3117 3117 3118 3119
		f 4 -3120 3120 3121 -3114
		f 4 3122 3123 3124 -3122
		f 4 -3121 3125 3126 3127
		f 4 -3128 3128 -3089 -3123
		f 4 -3127 3129 3130 3131
		f 4 -3132 3132 -3094 -3129
		f 4 -3131 3133 3134 3135
		f 4 -3136 3136 3137 -3133
		f 4 -3137 3138 -3058 3139
		f 4 -3140 3140 3141 3142
		f 4 -3143 3143 -3095 -3138
		f 4 -3142 3144 3145 3146
		f 4 -3147 3147 -3092 -3144
		f 4 -3146 3148 3149 3150
		f 4 -3151 3151 3152 -3148
		f 4 -3152 3153 3154 3155
		f 4 -3156 -3085 3156 3157
		f 4 -3158 3158 -3093 -3153
		f 4 -3154 -3150 3159 3160
		f 4 -3161 3161 3162 3163
		f 4 -3164 3164 -3086 -3155
		f 4 -3163 3165 3166 3167
		f 4 -3168 3168 -3081 -3165
		f 4 -3167 3169 -3075 3170
		f 4 -3171 -3079 3171 -3169
		f 4 -3166 3172 3173 3174
		f 4 -3175 3175 -3077 -3170
		f 4 -3174 -3030 3176 3177
		f 4 -3178 3178 -3043 -3176
		f 4 3179 3180 -3045 -3179
		f 4 -3177 -3035 3181 -3180
		f 4 3182 3183 3184 -3181
		f 4 -3182 3185 3186 -3183
		f 4 3187 3188 3189 -3187
		f 4 -3186 -3034 3190 3191
		f 4 -3192 3192 3193 -3188
		f 4 3194 3195 3196 -3194
		f 4 -3193 3197 3198 3199
		f 4 -3200 3200 -3062 -3195
		f 4 -3199 3201 -3145 3202
		f 4 -3203 -3141 -3057 -3201
		f 4 -3198 -3191 -3037 3203
		f 4 -3204 3204 -3149 -3202
		f 4 3205 3206 -3051 3207
		f 4 -3208 -3049 -3189 -3197
		f 4 -3196 -3061 3208 -3206
		f 4 -3209 -3064 3209 3210
		f 4 -3211 3211 3212 -3207
		f 4 -3212 3213 3214 3215
		f 4 -3216 3216 3217 3218
		f 4 -3219 3219 -3052 -3213
		f 4 -3218 3220 3221 3222
		f 4 -3223 3223 -3054 -3220
		f 4 -3222 3224 3225 3226
		f 4 -3227 3227 3228 -3224
		f 4 -3228 3229 -3039 3230
		f 4 -3231 -3046 -3185 3231
		f 4 -3232 3232 -3055 -3229
		f 4 -3226 3233 -3070 -3230
		f 4 -3225 3234 3235 3236
		f 4 -3237 3237 -3066 -3234
		f 4 -3236 3238 -3111 3239
		f 4 -3240 3240 3241 -3238
		f 4 3242 3243 -3106 -3239
		f 4 -3235 -3221 3244 -3243
		f 4 3245 3246 3247 -3244
		f 4 -3245 -3217 3248 -3246
		f 4 3249 3250 3251 3252
		f 4 -3253 3253 -3107 -3248
		f 4 -3247 3254 3255 -3250
		f 4 3256 -3130 3257 -3256
		f 4 -3255 -3249 -3215 3258
		f 4 -3259 3259 -3134 -3257
		f 4 -3252 -3118 3260 3261
		f 4 -3262 3262 -3112 -3254
		f 4 -3261 -3116 3263 3264
		f 4 -3265 3265 3266 -3263
		f 4 -3264 3267 3268 3269
		f 4 -3270 3270 -3098 -3266
		f 4 -3269 3271 3272 3273
		f 4 -3274 3274 -3103 -3271
		f 4 -3273 -3082 -3172 3275
		f 4 -3276 -3078 3276 -3275
		f 4 -3258 -3126 -3119 -3251
		f 4 -3214 -3210 3277 -3260
		f 4 -3184 -3190 -3048 -3233
		f 4 -3162 3278 -3031 -3173
		f 4 -3160 -3205 -3036 -3279
		f 4 -3135 -3278 -3063 -3139
		f 4 -3115 -3125 3279 -3268
		f 4 -3267 -3097 3280 -3113
		f 4 -3110 -3281 -3102 -3241
		f 4 -3277 -3071 3281 -3104
		f 4 -3101 -3282 -3067 -3242
		f 4 -3088 -3159 3282 -3124
		f 4 -3084 -3083 -3272 3283
		f 4 -3284 -3280 -3283 -3157
		f 4 3284 3285 3286 3287
		f 4 3288 3289 3290 -3285
		f 4 -3288 3291 3292 -3289
		f 4 3293 3294 3295 3296
		f 4 -3297 3297 3298 3299
		f 4 -3300 3300 3301 -3294
		f 4 3302 3303 3304 3305
		f 4 3306 3307 3308 -3303
		f 4 3309 3310 3311 3312
		f 4 3313 3314 3315 -3310
		f 4 -3313 3316 3317 -3314
		f 4 3318 3319 3320 3321
		f 4 -3322 3322 3323 3324
		f 4 -3325 3325 3326 -3319
		f 4 3327 3328 3329 3330
		f 4 3331 3332 3333 -3328
		f 4 -3331 3334 3335 -3332
		f 4 3336 3337 3338 3339
		f 4 3340 3341 3342 -3337
		f 4 -3340 3343 3344 -3341
		f 4 3345 3346 3347 3348
		f 4 3349 3350 3351 -3346
		f 4 -3349 3352 3353 -3350
		f 4 -3353 3354 3355 3356
		f 4 -3357 3357 3358 3359
		f 4 -3360 3360 3361 -3354
		f 4 -3361 3362 3363 3364
		f 4 -3365 3365 3366 3367
		f 4 -3368 3368 -3351 -3362
		f 4 -3367 3369 3370 3371
		f 4 -3372 -3335 3372 -3369
		f 4 -3370 3373 3374 3375
		f 4 -3376 3376 3377 3378
		f 4 -3379 3379 -3336 -3371
		f 4 -3378 3380 3381 3382
		f 4 -3383 3383 -3333 -3380
		f 4 -3382 3384 3385 3386
		f 4 -3387 3387 3388 -3384
		f 4 3389 3390 -3334 -3389
		f 4 -3388 3391 3392 3393
		f 4 -3394 3394 3395 -3390
		f 4 3396 3397 3398 -3396
		f 4 -3395 3399 3400 3401
		f 4 -3402 3402 3403 -3397
		f 4 -3401 3404 3405 3406
		f 4 -3407 3407 -3343 -3403
		f 4 -3406 3408 3409 3410
		f 4 -3411 3411 -3338 -3408
		f 4 -3410 3412 -3327 3413
		f 4 -3414 3414 3415 -3412
		f 4 -3415 -3326 3416 3417
		f 4 -3418 3418 3419 3420
		f 4 -3421 3421 -3339 -3416
		f 4 -3420 3422 3423 3424
		f 4 -3425 3425 -3344 -3422
		f 4 -3424 3426 -3358 3427
		f 4 -3428 -3356 3428 -3426
		f 4 -3423 3429 3430 3431
		f 4 -3432 3432 3433 -3427
		f 4 -3433 3434 3435 3436
		f 4 -3437 3437 3438 3439
		f 4 -3440 -3363 -3359 -3434
		f 4 -3438 3440 3441 3442
		f 4 -3443 3443 3444 3445
		f 4 -3446 3446 -3364 -3439
		f 4 -3445 3447 3448 3449
		f 4 -3450 -3374 -3366 -3447
		f 4 -3448 3450 3451 3452
		f 4 -3453 3453 3454 3455
		f 4 -3456 3456 -3375 -3449
		f 4 -3455 3457 3458 3459
		f 4 -3460 3460 -3377 -3457
		f 4 -3459 3461 3462 3463
		f 4 -3464 3464 -3381 -3461
		f 4 -3463 3465 3466 3467
		f 4 -3468 3468 -3385 -3465
		f 4 -3467 3469 3470 3471
		f 4 -3472 3472 3473 -3469
		f 4 3474 -3392 -3386 -3474
		f 4 -3473 3475 3476 3477
		f 4 -3478 3478 3479 -3475
		f 4 3480 -3400 -3393 -3480
		f 4 -3479 3481 3482 3483
		f 4 -3484 3484 -3405 -3481
		f 4 -3483 3485 3486 3487
		f 4 -3488 3488 -3409 -3485
		f 4 -3487 3489 3490 3491
		f 4 -3492 -3320 -3413 -3489
		f 4 -3490 3492 3493 3494
		f 4 -3495 3495 3496 3497
		f 4 -3498 3498 -3321 -3491
		f 4 -3497 3499 3500 3501
		f 4 -3502 3502 -3323 -3499
		f 4 -3501 3503 3504 3505
		f 4 -3506 3506 3507 -3503
		f 4 3508 -3417 -3324 -3508
		f 4 -3507 3509 3510 3511
		f 4 -3512 -3430 -3419 -3509
		f 4 -3510 -3505 3512 3513
		f 4 -3514 3514 3515 3516
		f 4 -3517 -3435 -3431 -3511
		f 4 -3515 3517 3518 3519
		f 4 -3520 3520 3521 3522
		f 4 -3523 -3441 -3436 -3516
		f 4 -3521 3523 3524 3525
		f 4 -3526 3526 3527 3528
		f 4 -3529 3529 -3442 -3522
		f 4 -3528 3530 3531 3532
		f 4 -3533 -3451 -3444 -3530
		f 4 -3531 3533 3534 3535
		f 4 -3536 3536 3537 3538
		f 4 -3539 3539 -3452 -3532
		f 4 -3538 3540 3541 3542
		f 4 -3543 3543 -3454 -3540
		f 4 -3542 3544 3545 3546
		f 4 -3547 3547 -3458 -3544
		f 4 -3546 3548 3549 3550
		f 4 -3551 3551 -3462 -3548
		f 4 -3550 3552 3553 3554
		f 4 -3555 3555 -3466 -3552
		f 4 -3554 3556 3557 3558
		f 4 -3559 3559 -3470 -3556
		f 4 -3558 3560 3561 3562
		f 4 -3563 3563 3564 -3560
		f 4 3565 -3476 -3471 -3565
		f 4 -3564 3566 3567 3568
		f 4 -3569 3569 3570 -3566
		f 4 3571 -3482 -3477 -3571
		f 4 -3570 3572 3573 3574
		f 4 -3575 -3493 -3486 -3572
		f 4 -3573 -3568 3575 3576
		f 4 -3577 3577 3578 3579
		f 4 -3580 3580 -3494 -3574
		f 4 -3579 3581 3582 3583
		f 4 -3584 3584 -3496 -3581
		f 4 -3583 3585 3586 3587
		f 4 -3588 3588 -3500 -3585
		f 4 -3587 3589 3590 3591
		f 4 -3592 3592 -3504 -3589
		f 4 -3591 3593 3594 3595
		f 4 -3596 -3518 -3513 -3593
		f 4 -3594 3596 3597 3598
		f 4 -3599 3599 3600 3601
		f 4 -3602 -3524 -3519 -3595
		f 4 -3600 3602 3603 3604
		f 4 -3605 3605 3606 3607
		f 4 -3608 3608 -3525 -3601
		f 4 -3607 3609 3610 3611
		f 4 -3612 -3534 -3527 -3609
		f 4 -3610 3612 3613 3614
		f 4 -3615 3615 3616 3617
		f 4 -3618 3618 -3535 -3611
		f 4 -3617 3619 3620 3621
		f 4 -3622 3622 -3537 -3619
		f 4 -3621 3623 3624 3625
		f 4 -3626 3626 -3541 -3623
		f 4 -3625 3627 3628 3629
		f 4 -3630 3630 -3545 -3627
		f 4 -3629 3631 3632 3633
		f 4 -3634 3634 -3549 -3631
		f 4 -3633 3635 3636 3637
		f 4 -3638 3638 -3553 -3635
		f 4 -3637 3639 3640 3641
		f 4 -3642 3642 -3557 -3639
		f 4 -3641 3643 3644 3645
		f 4 -3646 3646 -3561 -3643
		f 4 -3645 3647 3648 3649
		f 4 -3650 3650 3651 -3647
		f 4 3652 -3567 -3562 -3652
		f 4 -3651 3653 3654 3655
		f 4 -3656 3656 -3576 -3653
		f 4 -3655 3657 3658 3659
		f 4 -3660 3660 -3578 -3657
		f 4 -3659 3661 3662 3663
		f 4 -3664 3664 -3582 -3661
		f 4 -3663 3665 3666 3667
		f 4 -3668 3668 -3586 -3665
		f 4 -3667 3669 3670 3671
		f 4 -3672 -3597 -3590 -3669
		f 4 -3670 3672 3673 3674
		f 4 -3675 3675 3676 3677
		f 4 -3678 -3603 -3598 -3671
		f 4 -3676 3678 3679 3680
		f 4 -3681 3681 3682 3683
		f 4 -3684 3684 -3604 -3677
		f 4 -3683 3685 3686 3687
		f 4 -3688 -3613 -3606 -3685
		f 4 -3686 3688 3689 3690
		f 4 -3691 3691 3692 3693
		f 4 -3694 3694 -3614 -3687
		f 4 -3693 3695 3696 3697
		f 4 -3698 3698 -3616 -3695
		f 4 -3697 3699 3700 3701
		f 4 -3702 3702 -3620 -3699
		f 4 -3701 3703 3704 3705
		f 4 -3706 3706 -3624 -3703
		f 4 -3705 3707 3708 3709
		f 4 -3710 3710 -3628 -3707
		f 4 -3709 3711 3712 3713
		f 4 -3714 3714 -3632 -3711
		f 4 -3713 3715 3716 3717
		f 4 -3718 3718 -3636 -3715
		f 4 -3717 3719 3720 3721
		f 4 -3722 3722 -3640 -3719
		f 4 -3721 3723 3724 3725
		f 4 -3726 3726 -3644 -3723
		f 4 -3725 3727 3728 3729
		f 4 -3730 3730 -3648 -3727
		f 4 -3729 3731 3732 3733
		f 4 -3734 3734 3735 -3731
		f 4 3736 -3654 -3649 -3736
		f 4 -3735 3737 3738 3739
		f 4 -3740 3740 -3658 -3737
		f 4 -3739 3741 3742 3743
		f 4 -3744 3744 -3662 -3741
		f 4 -3743 3745 3746 3747
		f 4 -3748 -3673 -3666 -3745
		f 4 -3746 3748 3749 3750
		f 4 -3751 3751 3752 3753
		f 4 -3754 -3679 -3674 -3747
		f 4 -3752 3754 3755 3756
		f 4 -3757 3757 3758 3759
		f 4 -3760 3760 -3680 -3753
		f 4 -3759 3761 3762 3763
		f 4 -3764 -3689 -3682 -3761
		f 4 -3762 3764 3765 3766
		f 4 -3767 3767 3768 3769
		f 4 -3770 3770 -3690 -3763
		f 4 -3769 3771 3772 3773
		f 4 -3774 3774 -3692 -3771
		f 4 -3773 3775 3776 3777
		f 4 -3778 3778 -3696 -3775
		f 4 -3777 3779 3780 3781
		f 4 -3782 3782 -3700 -3779
		f 4 -3781 3783 3784 3785
		f 4 -3786 3786 -3704 -3783
		f 4 -3785 3787 3788 3789
		f 4 -3790 3790 -3708 -3787
		f 4 -3789 3791 3792 3793
		f 4 -3794 3794 -3712 -3791
		f 4 -3793 3795 3796 3797
		f 4 -3798 3798 -3716 -3795
		f 4 -3797 3799 3800 3801
		f 4 -3802 3802 -3720 -3799
		f 4 -3801 3803 3804 3805
		f 4 -3806 3806 -3724 -3803
		f 4 -3805 3807 3808 3809
		f 4 -3810 3810 -3728 -3807
		f 4 -3809 3811 3812 3813
		f 4 -3814 3814 -3732 -3811
		f 4 -3813 3815 3816 3817
		f 4 -3818 3818 3819 -3815
		f 4 3820 -3738 -3733 -3820
		f 4 -3819 3821 3822 3823
		f 4 -3824 -3749 -3742 -3821
		f 4 -3822 -3817 3824 3825
		f 4 -3826 3826 3827 3828
		f 4 -3829 -3755 -3750 -3823
		f 4 -3827 3829 3830 3831
		f 4 -3832 3832 3833 3834
		f 4 -3835 3835 -3756 -3828
		f 4 -3834 3836 3837 3838
		f 4 -3839 -3765 -3758 -3836
		f 4 -3837 3839 3840 3841
		f 4 -3842 3842 3843 3844
		f 4 -3845 3845 -3766 -3838
		f 4 -3844 3846 3847 3848
		f 4 -3849 3849 -3768 -3846
		f 4 -3848 3850 3851 3852
		f 4 -3853 3853 -3772 -3850
		f 4 -3852 3854 3855 3856
		f 4 -3857 3857 -3776 -3854
		f 4 -3856 3858 3859 3860
		f 4 -3861 3861 -3780 -3858
		f 4 -3860 3862 3863 3864
		f 4 -3865 3865 -3784 -3862
		f 4 -3864 3866 3867 3868
		f 4 -3869 3869 -3788 -3866
		f 4 -3868 3870 3871 3872
		f 4 -3873 3873 -3792 -3870
		f 4 -3872 3874 3875 3876
		f 4 -3877 3877 -3796 -3874
		f 4 -3876 3878 3879 3880
		f 4 -3881 3881 -3800 -3878
		f 4 -3880 3882 3883 3884
		f 4 -3885 3885 -3804 -3882
		f 4 -3884 3886 3887 3888
		f 4 -3889 3889 -3808 -3886
		f 4 -3888 3890 3891 3892
		f 4 -3893 3893 -3812 -3890
		f 4 -3892 3894 3895 3896
		f 4 -3897 3897 -3816 -3894
		f 4 -3896 3898 3899 3900
		f 4 -3901 -3830 -3825 -3898
		f 4 -3899 3901 3902 3903
		f 4 -3904 3904 3905 3906
		f 4 -3907 3907 -3831 -3900
		f 4 -3906 3908 3909 3910
		f 4 -3911 -3840 -3833 -3908
		f 4 -3909 3911 3912 3913
		f 4 -3914 3914 3915 3916
		f 4 -3917 3917 -3841 -3910
		f 4 -3916 3918 3919 3920
		f 4 -3921 3921 -3843 -3918
		f 4 -3920 3922 3923 3924
		f 4 -3925 3925 -3847 -3922
		f 4 -3924 3926 3927 3928
		f 4 -3929 3929 -3851 -3926
		f 4 -3928 3930 3931 3932
		f 4 -3933 3933 -3855 -3930
		f 4 -3932 3934 3935 3936
		f 4 -3937 3937 -3859 -3934
		f 4 -3936 3938 3939 3940
		f 4 -3941 3941 -3863 -3938
		f 4 -3940 3942 3943 3944
		f 4 -3945 3945 -3867 -3942
		f 4 -3944 3946 3947 3948
		f 4 -3949 3949 -3871 -3946
		f 4 -3948 3950 3951 3952
		f 4 -3953 3953 -3875 -3950
		f 4 -3952 3954 3955 3956
		f 4 -3957 3957 -3879 -3954
		f 4 -3956 3958 3959 3960
		f 4 -3961 3961 -3883 -3958
		f 4 -3960 3962 3963 3964
		f 4 -3965 3965 -3887 -3962
		f 4 -3964 3966 3967 3968
		f 4 -3969 3969 -3891 -3966
		f 4 -3968 3970 3971 3972
		f 4 -3973 -3902 -3895 -3970
		f 4 -3971 3973 3974 3975
		f 4 -3976 3976 3977 3978
		f 4 -3979 3979 -3903 -3972
		f 4 -3978 3980 3981 3982
		f 4 -3983 -3912 -3905 -3980
		f 4 -3981 3983 3984 3985
		f 4 -3986 3986 3987 3988
		f 4 -3989 3989 -3913 -3982
		f 4 -3988 3990 3991 3992
		f 4 -3993 3993 -3915 -3990
		f 4 -3992 3994 3995 3996
		f 4 -3997 3997 -3919 -3994
		f 4 -3996 3998 3999 4000
		f 4 -4001 4001 -3923 -3998
		f 4 -4000 4002 4003 4004
		f 4 -4005 4005 -3927 -4002
		f 4 -4004 4006 4007 4008
		f 4 -4009 4009 -3931 -4006
		f 4 -4008 4010 4011 4012
		f 4 -4013 4013 -3935 -4010
		f 4 -4012 4014 4015 4016
		f 4 -4017 4017 -3939 -4014
		f 4 -4016 4018 4019 4020
		f 4 -4021 4021 -3943 -4018
		f 4 -4020 4022 4023 4024
		f 4 -4025 4025 -3947 -4022
		f 4 -4024 4026 4027 4028
		f 4 -4029 4029 -3951 -4026;
	setAttr ".fc[2000:2499]"
		f 4 -4028 4030 4031 4032
		f 4 -4033 4033 -3955 -4030
		f 4 -4032 4034 4035 4036
		f 4 -4037 4037 -3959 -4034
		f 4 -4036 4038 4039 4040
		f 4 -4041 4041 -3963 -4038
		f 4 -4040 4042 4043 4044
		f 4 -4045 -3974 -3967 -4042
		f 4 -4043 4045 4046 4047
		f 4 -4048 4048 4049 4050
		f 4 -4051 4051 -3975 -4044
		f 4 -4050 4052 4053 4054
		f 4 -4055 -3984 -3977 -4052
		f 4 -4053 4055 4056 4057
		f 4 -4058 4058 4059 4060
		f 4 -4061 4061 -3985 -4054
		f 4 -4060 4062 4063 4064
		f 4 -4065 4065 -3987 -4062
		f 4 -4064 4066 4067 4068
		f 4 -4069 4069 -3991 -4066
		f 4 -4068 4070 4071 4072
		f 4 -4073 4073 -3995 -4070
		f 4 -4072 4074 4075 4076
		f 4 -4077 4077 -3999 -4074
		f 4 -4076 4078 4079 4080
		f 4 -4081 4081 -4003 -4078
		f 4 -4080 4082 4083 4084
		f 4 -4085 4085 -4007 -4082
		f 4 -4084 4086 4087 4088
		f 4 -4089 4089 -4011 -4086
		f 4 -4088 4090 4091 4092
		f 4 -4093 4093 -4015 -4090
		f 4 -4092 4094 4095 4096
		f 4 -4097 4097 -4019 -4094
		f 4 -4096 4098 4099 4100
		f 4 -4101 4101 -4023 -4098
		f 4 -4100 4102 4103 4104
		f 4 -4105 4105 -4027 -4102
		f 4 -4104 4106 4107 4108
		f 4 -4109 4109 -4031 -4106
		f 4 -4108 4110 4111 4112
		f 4 -4113 4113 -4035 -4110
		f 4 -4112 4114 4115 4116
		f 4 -4117 -4046 -4039 -4114
		f 4 -4115 4117 4118 4119
		f 4 -4120 4120 4121 4122
		f 4 -4123 4123 -4047 -4116
		f 4 -4122 4124 4125 4126
		f 4 -4127 -4056 -4049 -4124
		f 4 -4125 4127 4128 4129
		f 4 -4130 4130 4131 4132
		f 4 -4133 4133 -4057 -4126
		f 4 -4132 4134 4135 4136
		f 4 -4137 4137 -4059 -4134
		f 4 -4136 4138 4139 4140
		f 4 -4141 4141 -4063 -4138
		f 4 -4140 4142 4143 4144
		f 4 -4145 4145 -4067 -4142
		f 4 -4144 4146 4147 4148
		f 4 -4149 4149 -4071 -4146
		f 4 -4148 4150 4151 4152
		f 4 -4153 4153 -4075 -4150
		f 4 -4152 4154 4155 4156
		f 4 -4157 4157 -4079 -4154
		f 4 -4156 4158 4159 4160
		f 4 -4161 4161 -4083 -4158
		f 4 -4160 4162 4163 4164
		f 4 -4165 4165 -4087 -4162
		f 4 -4164 4166 4167 4168
		f 4 -4169 4169 -4091 -4166
		f 4 -4168 4170 4171 4172
		f 4 -4173 4173 -4095 -4170
		f 4 -4172 4174 4175 4176
		f 4 -4177 4177 -4099 -4174
		f 4 -4176 4178 4179 4180
		f 4 -4181 4181 -4103 -4178
		f 4 -4180 4182 4183 4184
		f 4 -4185 4185 -4107 -4182
		f 4 -4184 4186 4187 4188
		f 4 -4189 -4118 -4111 -4186
		f 4 -4187 4189 4190 4191
		f 4 -4192 4192 4193 4194
		f 4 -4195 4195 -4119 -4188
		f 4 -4194 4196 4197 4198
		f 4 -4199 -4128 -4121 -4196
		f 4 -4197 4199 4200 4201
		f 4 -4202 4202 4203 4204
		f 4 -4205 4205 -4129 -4198
		f 4 -4204 4206 4207 4208
		f 4 -4209 4209 -4131 -4206
		f 4 -4208 4210 4211 4212
		f 4 -4213 4213 -4135 -4210
		f 4 -4212 4214 4215 4216
		f 4 -4217 4217 -4139 -4214
		f 4 -4216 4218 4219 4220
		f 4 -4221 4221 -4143 -4218
		f 4 -4220 4222 4223 4224
		f 4 -4225 4225 -4147 -4222
		f 4 -4224 4226 4227 4228
		f 4 -4229 4229 -4151 -4226
		f 4 -4228 4230 4231 4232
		f 4 -4233 4233 -4155 -4230
		f 4 -4232 4234 4235 4236
		f 4 -4237 4237 -4159 -4234
		f 4 -4236 4238 4239 4240
		f 4 -4241 4241 -4163 -4238
		f 4 -4240 4242 4243 4244
		f 4 -4245 4245 -4167 -4242
		f 4 -4244 4246 4247 4248
		f 4 -4249 4249 -4171 -4246
		f 4 -4248 4250 4251 4252
		f 4 -4253 4253 -4175 -4250
		f 4 -4252 4254 4255 4256
		f 4 -4257 4257 -4179 -4254
		f 4 -4256 4258 4259 4260
		f 4 -4261 -4190 -4183 -4258
		f 4 -4259 4261 4262 4263
		f 4 -4264 4264 4265 4266
		f 4 -4267 4267 -4191 -4260
		f 4 -4266 4268 4269 4270
		f 4 -4271 -4200 -4193 -4268
		f 4 -4269 4271 4272 4273
		f 4 -4274 4274 4275 4276
		f 4 -4277 4277 -4201 -4270
		f 4 -4276 4278 4279 4280
		f 4 -4281 4281 -4203 -4278
		f 4 -4280 4282 4283 4284
		f 4 -4285 4285 -4207 -4282
		f 4 -4284 -3308 4286 4287
		f 4 -4288 4288 -4211 -4286
		f 4 -4287 4289 4290 4291
		f 4 -4292 4292 -4215 -4289
		f 4 -4291 4293 4294 4295
		f 4 -4296 4296 -4219 -4293
		f 4 -4295 4297 4298 4299
		f 4 -4300 4300 -4223 -4297
		f 4 -4299 4301 4302 4303
		f 4 -4304 4304 -4227 -4301
		f 4 -4303 4305 4306 4307
		f 4 -4308 4308 -4231 -4305
		f 4 -4307 4309 4310 4311
		f 4 -4312 4312 -4235 -4309
		f 4 -4311 4313 4314 4315
		f 4 -4316 4316 -4239 -4313
		f 4 -4315 -3317 4317 4318
		f 4 -4319 4319 -4243 -4317
		f 4 -4318 -3312 4320 4321
		f 4 -4322 4322 -4247 -4320
		f 4 -4321 4323 4324 4325
		f 4 -4326 4326 -4251 -4323
		f 4 -4325 4327 4328 4329
		f 4 -4330 -4262 -4255 -4327
		f 4 -4328 4330 -3286 4331
		f 4 -4332 -3291 4332 4333
		f 4 -4334 4334 -4263 -4329
		f 4 -4333 4335 4336 4337
		f 4 -4338 -4272 -4265 -4335
		f 4 -4336 -3290 4338 4339
		f 4 -4340 4340 4341 4342
		f 4 -4343 4343 -4273 -4337
		f 4 -4342 4344 4345 4346
		f 4 -4347 4347 -4275 -4344
		f 4 -4346 -3295 4348 4349
		f 4 -4350 4350 -4279 -4348
		f 4 -4349 -3302 -3304 4351
		f 4 -4352 -3309 -4283 -4351
		f 4 -4341 4352 4353 4354
		f 4 -4355 4355 -3296 -4345
		f 4 4356 4357 -3298 -4356
		f 4 -4354 4358 4359 -4357
		f 4 4360 4361 4362 -4360
		f 4 -4359 4363 4364 4365
		f 4 -4366 4366 4367 -4361
		f 4 4368 -4310 4369 -4368
		f 4 -4367 4370 -3315 4371
		f 4 -4372 -3318 -4314 -4369
		f 4 -4365 -3292 4372 -4371
		f 4 4373 -4302 4374 4375
		f 4 -4376 4376 -4358 -4363
		f 4 -4362 -4370 -4306 -4374
		f 4 -4375 -4298 4377 4378
		f 4 -4379 4379 -3299 -4377
		f 4 -4378 -4294 4380 4381
		f 4 -4382 -3305 -3301 -4380
		f 4 -4353 -4339 -3293 -4364
		f 4 -4324 -3311 4382 -4331
		f 4 -4290 -3307 -3306 -4381
		f 4 4383 -3347 4384 4385
		f 4 -4386 -3329 -3391 -3399
		f 4 -3398 4386 4387 -4384
		f 4 4388 -3355 -3348 -4388
		f 4 -4387 -3404 -3342 4389
		f 4 -4390 -3345 -3429 -4389
		f 4 -3373 -3330 -4385 -3352
		f 4 -4373 -3287 -4383 -3316
		f 4 4390 4391 4392 4393
		f 4 4394 4395 4396 -4391
		f 4 -4394 4397 4398 -4395
		f 4 4399 4400 4401 4402
		f 4 -4403 4403 4404 4405
		f 4 -4406 4406 4407 -4400
		f 4 4408 4409 4410 4411
		f 4 4412 4413 4414 -4409
		f 4 -4412 4415 4416 -4413
		f 4 4417 4418 4419 4420
		f 4 4421 4422 4423 -4418
		f 4 -4421 4424 4425 -4422
		f 4 4426 4427 4428 4429
		f 4 4430 4431 4432 -4427
		f 4 -4430 4433 4434 -4431
		f 4 4435 4436 4437 4438
		f 4 4439 4440 4441 -4436
		f 4 -4439 4442 4443 -4440
		f 4 4444 4445 4446 4447
		f 4 4448 4449 4450 -4445
		f 4 -4448 4451 4452 -4449
		f 4 4453 4454 4455 4456
		f 4 -4456 4457 4458 4459
		f 4 -4460 4460 4461 4462
		f 4 -4463 4463 4464 -4457
		f 4 -4464 4465 4466 4467
		f 4 -4468 4468 4469 4470
		f 4 -4471 4471 -4454 -4465
		f 4 -4470 4472 4473 4474
		f 4 -4475 4475 4476 -4472
		f 4 4477 4478 -4455 -4477
		f 4 -4476 4479 4480 4481
		f 4 -4482 4482 4483 -4478
		f 4 4484 4485 4486 -4484
		f 4 -4483 4487 -4447 4488
		f 4 -4489 4489 4490 -4485
		f 4 4491 -4435 4492 -4491
		f 4 -4490 -4446 4493 4494
		f 4 -4495 4495 -4432 -4492
		f 4 -4494 -4451 4496 4497
		f 4 -4498 4498 4499 -4496
		f 4 -4499 4500 4501 4502
		f 4 -4503 4503 4504 4505
		f 4 -4506 4506 -4433 -4500
		f 4 -4505 4507 4508 4509
		f 4 -4510 4510 -4428 -4507
		f 4 -4509 4511 4512 4513
		f 4 -4514 4514 4515 -4511
		f 4 4516 4517 -4429 -4516
		f 4 -4515 4518 -4441 4519
		f 4 -4520 -4444 4520 -4517
		f 4 4521 4522 -4434 -4518
		f 4 -4521 4523 4524 -4522
		f 4 -4524 -4443 4525 4526
		f 4 -4527 4527 -4459 4528
		f 4 -4529 4529 4530 -4525
		f 4 -4526 -4438 4531 4532
		f 4 -4533 4533 -4461 -4528
		f 4 -4532 4534 4535 4536
		f 4 -4537 4537 4538 -4534
		f 4 -4538 4539 4540 4541
		f 4 -4542 4542 4543 4544
		f 4 -4545 -4466 -4462 -4539
		f 4 -4543 4545 4546 4547
		f 4 -4548 4548 4549 4550
		f 4 -4551 4551 -4467 -4544
		f 4 -4550 4552 4553 4554
		f 4 -4555 4555 -4469 -4552
		f 4 -4554 4556 4557 4558
		f 4 -4559 4559 -4473 -4556
		f 4 -4558 4560 4561 4562
		f 4 -4563 4563 4564 -4560
		f 4 4565 -4480 -4474 -4565
		f 4 -4564 4566 4567 4568
		f 4 -4569 4569 4570 -4566
		f 4 -4568 4571 4572 4573
		f 4 -4574 4574 -4453 -4570
		f 4 -4573 4575 4576 4577
		f 4 -4578 4578 -4450 -4575
		f 4 -4577 4579 4580 4581
		f 4 -4582 -4501 -4497 -4579
		f 4 -4580 4582 4583 4584
		f 4 -4585 4585 4586 4587
		f 4 -4588 4588 -4502 -4581
		f 4 -4587 4589 4590 4591
		f 4 -4592 4592 -4504 -4589
		f 4 -4591 4593 4594 4595
		f 4 -4596 4596 -4508 -4593
		f 4 -4595 4597 4598 4599
		f 4 -4600 4600 -4512 -4597
		f 4 -4599 4601 4602 4603
		f 4 -4604 4604 4605 -4601
		f 4 4606 -4519 -4513 -4606
		f 4 -4605 4607 4608 4609
		f 4 -4610 4610 -4442 -4607
		f 4 -4609 4611 4612 4613
		f 4 -4614 -4535 -4437 -4611
		f 4 -4612 4614 4615 4616
		f 4 -4617 4617 4618 4619
		f 4 -4620 -4540 -4536 -4613
		f 4 -4618 4620 4621 4622
		f 4 -4623 4623 4624 4625
		f 4 -4626 -4546 -4541 -4619
		f 4 -4624 4626 4627 4628
		f 4 -4629 4629 4630 4631
		f 4 -4632 4632 -4547 -4625
		f 4 -4631 4633 4634 4635
		f 4 -4636 4636 -4549 -4633
		f 4 -4635 4637 4638 4639
		f 4 -4640 4640 -4553 -4637
		f 4 -4639 4641 4642 4643
		f 4 -4644 4644 -4557 -4641
		f 4 -4643 4645 4646 4647
		f 4 -4648 4648 -4561 -4645
		f 4 -4647 4649 4650 4651
		f 4 -4652 4652 4653 -4649
		f 4 4654 -4567 -4562 -4654
		f 4 -4653 4655 4656 4657
		f 4 -4658 4658 -4572 -4655
		f 4 -4657 4659 4660 4661
		f 4 -4662 -4583 -4576 -4659
		f 4 -4660 4662 4663 4664
		f 4 -4665 4665 4666 4667
		f 4 -4668 4668 -4584 -4661
		f 4 -4667 4669 4670 4671
		f 4 -4672 4672 -4586 -4669
		f 4 -4671 4673 4674 4675
		f 4 -4676 4676 -4590 -4673
		f 4 -4675 4677 4678 4679
		f 4 -4680 4680 -4594 -4677
		f 4 -4679 4681 4682 4683
		f 4 -4684 4684 -4598 -4681
		f 4 -4683 4685 4686 4687
		f 4 -4688 4688 -4602 -4685
		f 4 -4687 4689 4690 4691
		f 4 -4692 4692 4693 -4689
		f 4 -4691 4694 4695 4696
		f 4 -4697 -4621 -4616 -4693
		f 4 -4695 4697 4698 4699
		f 4 -4700 4700 4701 4702
		f 4 -4703 -4627 -4622 -4696
		f 4 -4701 4703 4704 4705
		f 4 -4706 4706 4707 4708
		f 4 -4709 4709 -4628 -4702
		f 4 -4708 4710 4711 4712
		f 4 -4713 4713 -4630 -4710
		f 4 -4712 4714 4715 4716
		f 4 -4717 4717 -4634 -4714
		f 4 -4716 4718 4719 4720
		f 4 -4721 4721 -4638 -4718
		f 4 -4720 4722 4723 4724
		f 4 -4725 4725 -4642 -4722
		f 4 -4724 4726 4727 4728
		f 4 -4729 4729 -4646 -4726
		f 4 -4728 4730 4731 4732
		f 4 -4733 4733 -4650 -4730
		f 4 -4732 4734 4735 4736
		f 4 -4737 4737 4738 -4734
		f 4 -4736 4739 4740 4741
		f 4 -4742 4742 -4664 -4738
		f 4 -4741 4743 4744 4745
		f 4 -4746 4746 -4666 -4743
		f 4 -4745 4747 4748 4749
		f 4 -4750 4750 -4670 -4747
		f 4 -4749 4751 4752 4753
		f 4 -4754 4754 -4674 -4751
		f 4 -4753 4755 4756 4757
		f 4 -4758 4758 -4678 -4755
		f 4 -4757 4759 4760 4761
		f 4 -4762 4762 -4682 -4759
		f 4 -4761 4763 4764 4765
		f 4 -4766 4766 -4686 -4763
		f 4 -4765 4767 4768 4769
		f 4 -4770 -4698 -4690 -4767
		f 4 -4768 4770 4771 4772
		f 4 -4773 4773 4774 4775
		f 4 -4776 -4704 -4699 -4769
		f 4 -4774 4776 4777 4778
		f 4 -4779 4779 4780 4781
		f 4 -4782 4782 -4705 -4775
		f 4 -4781 4783 4784 4785
		f 4 -4786 4786 -4707 -4783
		f 4 -4785 4787 4788 4789
		f 4 -4790 4790 -4711 -4787
		f 4 -4789 4791 4792 4793
		f 4 -4794 4794 -4715 -4791
		f 4 -4793 4795 4796 4797
		f 4 -4798 4798 -4719 -4795
		f 4 -4797 4799 4800 4801
		f 4 -4802 4802 -4723 -4799
		f 4 -4801 4803 4804 4805
		f 4 -4806 4806 -4727 -4803
		f 4 -4805 4807 4808 4809
		f 4 -4810 4810 -4731 -4807
		f 4 -4809 4811 4812 4813
		f 4 -4814 4814 -4735 -4811
		f 4 -4813 4815 4816 4817
		f 4 -4818 4818 -4740 -4815
		f 4 -4817 4819 4820 4821
		f 4 -4822 4822 -4744 -4819
		f 4 -4821 4823 4824 4825
		f 4 -4826 4826 -4748 -4823
		f 4 -4825 4827 4828 4829
		f 4 -4830 4830 -4752 -4827
		f 4 -4829 4831 4832 4833
		f 4 -4834 4834 -4756 -4831
		f 4 -4833 4835 4836 4837
		f 4 -4838 4838 -4760 -4835
		f 4 -4837 4839 4840 4841
		f 4 -4842 -4771 -4764 -4839
		f 4 -4840 4842 4843 4844
		f 4 -4845 4845 4846 4847
		f 4 -4848 -4777 -4772 -4841
		f 4 -4846 4848 4849 4850
		f 4 -4851 4851 4852 4853
		f 4 -4854 4854 -4778 -4847
		f 4 -4853 4855 4856 4857
		f 4 -4858 4858 -4780 -4855
		f 4 -4857 4859 4860 4861
		f 4 -4862 4862 -4784 -4859
		f 4 -4861 4863 4864 4865
		f 4 -4866 4866 -4788 -4863
		f 4 -4865 4867 4868 4869
		f 4 -4870 4870 -4792 -4867
		f 4 -4869 4871 4872 4873
		f 4 -4874 4874 -4796 -4871
		f 4 -4873 4875 4876 4877
		f 4 -4878 4878 -4800 -4875
		f 4 -4877 4879 4880 4881
		f 4 -4882 4882 -4804 -4879
		f 4 -4881 4883 4884 4885
		f 4 -4886 4886 -4808 -4883
		f 4 -4885 4887 4888 4889
		f 4 -4890 4890 -4812 -4887
		f 4 -4889 4891 4892 4893
		f 4 -4894 4894 -4816 -4891
		f 4 -4893 4895 4896 4897
		f 4 -4898 4898 -4820 -4895
		f 4 -4897 4899 4900 4901
		f 4 -4902 4902 -4824 -4899
		f 4 -4901 4903 4904 4905
		f 4 -4906 4906 -4828 -4903
		f 4 -4905 4907 4908 4909
		f 4 -4910 4910 -4832 -4907
		f 4 -4909 4911 4912 4913
		f 4 -4914 -4843 -4836 -4911
		f 4 -4912 4914 4915 4916
		f 4 -4917 4917 4918 4919
		f 4 -4920 -4849 -4844 -4913
		f 4 -4918 4920 4921 4922
		f 4 -4923 4923 4924 4925
		f 4 -4926 4926 -4850 -4919
		f 4 -4925 4927 4928 4929
		f 4 -4930 4930 -4852 -4927
		f 4 -4929 4931 4932 4933
		f 4 -4934 4934 -4856 -4931
		f 4 -4933 4935 4936 4937
		f 4 -4938 4938 -4860 -4935
		f 4 -4937 4939 4940 4941
		f 4 -4942 4942 -4864 -4939
		f 4 -4941 4943 4944 4945
		f 4 -4946 4946 -4868 -4943
		f 4 -4945 4947 4948 4949
		f 4 -4950 4950 -4872 -4947
		f 4 -4949 4951 4952 4953
		f 4 -4954 4954 -4876 -4951
		f 4 -4953 4955 4956 4957
		f 4 -4958 4958 -4880 -4955
		f 4 -4957 4959 4960 4961
		f 4 -4962 4962 -4884 -4959
		f 4 -4961 4963 4964 4965
		f 4 -4966 4966 -4888 -4963
		f 4 -4965 4967 4968 4969
		f 4 -4970 4970 -4892 -4967
		f 4 -4969 4971 4972 4973
		f 4 -4974 4974 -4896 -4971
		f 4 -4973 4975 4976 4977
		f 4 -4978 4978 -4900 -4975
		f 4 -4977 4979 4980 4981
		f 4 -4982 4982 -4904 -4979
		f 4 -4981 4983 4984 4985
		f 4 -4986 -4915 -4908 -4983
		f 4 -4984 4986 4987 4988
		f 4 -4989 4989 4990 4991
		f 4 -4992 -4921 -4916 -4985
		f 4 -4990 4992 4993 4994
		f 4 -4995 4995 4996 4997
		f 4 -4998 4998 -4922 -4991
		f 4 -4997 4999 5000 5001
		f 4 -5002 5002 -4924 -4999
		f 4 -5001 5003 5004 5005
		f 4 -5006 5006 -4928 -5003
		f 4 -5005 5007 5008 5009
		f 4 -5010 5010 -4932 -5007
		f 4 -5009 5011 5012 5013
		f 4 -5014 5014 -4936 -5011
		f 4 -5013 5015 5016 5017
		f 4 -5018 5018 -4940 -5015
		f 4 -5017 5019 5020 5021
		f 4 -5022 5022 -4944 -5019
		f 4 -5021 5023 5024 5025
		f 4 -5026 5026 -4948 -5023
		f 4 -5025 5027 5028 5029
		f 4 -5030 5030 -4952 -5027
		f 4 -5029 5031 5032 5033;
	setAttr ".fc[2500:2999]"
		f 4 -5034 5034 -4956 -5031
		f 4 -5033 5035 5036 5037
		f 4 -5038 5038 -4960 -5035
		f 4 -5037 5039 5040 5041
		f 4 -5042 5042 -4964 -5039
		f 4 -5041 5043 5044 5045
		f 4 -5046 5046 -4968 -5043
		f 4 -5045 5047 5048 5049
		f 4 -5050 5050 -4972 -5047
		f 4 -5049 5051 5052 5053
		f 4 -5054 5054 -4976 -5051
		f 4 -5053 5055 5056 5057
		f 4 -5058 -4987 -4980 -5055
		f 4 -5056 5058 5059 5060
		f 4 -5061 5061 5062 5063
		f 4 -5064 -4993 -4988 -5057
		f 4 -5062 5064 5065 5066
		f 4 -5067 5067 5068 5069
		f 4 -5070 5070 -4994 -5063
		f 4 -5069 5071 5072 5073
		f 4 -5074 5074 -4996 -5071
		f 4 -5073 5075 5076 5077
		f 4 -5078 5078 -5000 -5075
		f 4 -5077 5079 5080 5081
		f 4 -5082 5082 -5004 -5079
		f 4 -5081 5083 5084 5085
		f 4 -5086 5086 -5008 -5083
		f 4 -5085 5087 5088 5089
		f 4 -5090 5090 -5012 -5087
		f 4 -5089 5091 5092 5093
		f 4 -5094 5094 -5016 -5091
		f 4 -5093 5095 5096 5097
		f 4 -5098 5098 -5020 -5095
		f 4 -5097 5099 5100 5101
		f 4 -5102 5102 -5024 -5099
		f 4 -5101 5103 5104 5105
		f 4 -5106 5106 -5028 -5103
		f 4 -5105 5107 5108 5109
		f 4 -5110 5110 -5032 -5107
		f 4 -5109 5111 5112 5113
		f 4 -5114 5114 -5036 -5111
		f 4 -5113 5115 5116 5117
		f 4 -5118 5118 -5040 -5115
		f 4 -5117 5119 5120 5121
		f 4 -5122 5122 -5044 -5119
		f 4 -5121 5123 5124 5125
		f 4 -5126 5126 -5048 -5123
		f 4 -5125 5127 5128 5129
		f 4 -5130 -5059 -5052 -5127
		f 4 -5128 5130 5131 5132
		f 4 -5133 5133 5134 5135
		f 4 -5136 -5065 -5060 -5129
		f 4 -5134 5136 5137 5138
		f 4 -5139 5139 5140 5141
		f 4 -5142 5142 -5066 -5135
		f 4 -5141 5143 5144 5145
		f 4 -5146 5146 -5068 -5143
		f 4 -5145 5147 5148 5149
		f 4 -5150 5150 -5072 -5147
		f 4 -5149 5151 5152 5153
		f 4 -5154 5154 -5076 -5151
		f 4 -5153 5155 5156 5157
		f 4 -5158 5158 -5080 -5155
		f 4 -5157 5159 5160 5161
		f 4 -5162 5162 -5084 -5159
		f 4 -5161 5163 5164 5165
		f 4 -5166 5166 -5088 -5163
		f 4 -5165 5167 5168 5169
		f 4 -5170 5170 -5092 -5167
		f 4 -5169 5171 5172 5173
		f 4 -5174 5174 -5096 -5171
		f 4 -5173 5175 5176 5177
		f 4 -5178 5178 -5100 -5175
		f 4 -5177 5179 5180 5181
		f 4 -5182 5182 -5104 -5179
		f 4 -5181 5183 5184 5185
		f 4 -5186 5186 -5108 -5183
		f 4 -5185 5187 5188 5189
		f 4 -5190 5190 -5112 -5187
		f 4 -5189 5191 5192 5193
		f 4 -5194 5194 -5116 -5191
		f 4 -5193 5195 5196 5197
		f 4 -5198 5198 -5120 -5195
		f 4 -5197 5199 5200 5201
		f 4 -5202 -5131 -5124 -5199
		f 4 -5200 5202 5203 5204
		f 4 -5205 5205 5206 5207
		f 4 -5208 -5137 -5132 -5201
		f 4 -5206 5208 5209 5210
		f 4 -5211 5211 5212 5213
		f 4 -5214 5214 -5138 -5207
		f 4 -5213 5215 5216 5217
		f 4 -5218 5218 -5140 -5215
		f 4 -5217 5219 5220 5221
		f 4 -5222 5222 -5144 -5219
		f 4 -5221 5223 5224 5225
		f 4 -5226 5226 -5148 -5223
		f 4 -5225 5227 5228 5229
		f 4 -5230 5230 -5152 -5227
		f 4 -5229 5231 5232 5233
		f 4 -5234 5234 -5156 -5231
		f 4 -5233 5235 5236 5237
		f 4 -5238 5238 -5160 -5235
		f 4 -5237 5239 5240 5241
		f 4 -5242 5242 -5164 -5239
		f 4 -5241 5243 5244 5245
		f 4 -5246 5246 -5168 -5243
		f 4 -5245 5247 5248 5249
		f 4 -5250 5250 -5172 -5247
		f 4 -5249 5251 5252 5253
		f 4 -5254 5254 -5176 -5251
		f 4 -5253 5255 5256 5257
		f 4 -5258 5258 -5180 -5255
		f 4 -5257 5259 5260 5261
		f 4 -5262 5262 -5184 -5259
		f 4 -5261 5263 5264 5265
		f 4 -5266 5266 -5188 -5263
		f 4 -5265 5267 5268 5269
		f 4 -5270 5270 -5192 -5267
		f 4 -5269 5271 5272 5273
		f 4 -5274 -5203 -5196 -5271
		f 4 -5272 5274 5275 5276
		f 4 -5277 5277 5278 5279
		f 4 -5280 -5209 -5204 -5273
		f 4 -5278 5280 5281 5282
		f 4 -5283 5283 5284 5285
		f 4 -5286 5286 -5210 -5279
		f 4 -5285 5287 5288 5289
		f 4 -5290 5290 -5212 -5287
		f 4 -5289 5291 5292 5293
		f 4 -5294 5294 -5216 -5291
		f 4 -5293 5295 5296 5297
		f 4 -5298 5298 -5220 -5295
		f 4 -5297 5299 5300 5301
		f 4 -5302 5302 -5224 -5299
		f 4 -5301 5303 5304 5305
		f 4 -5306 5306 -5228 -5303
		f 4 -5305 5307 5308 5309
		f 4 -5310 5310 -5232 -5307
		f 4 -5309 5311 5312 5313
		f 4 -5314 5314 -5236 -5311
		f 4 -5313 5315 5316 5317
		f 4 -5318 5318 -5240 -5315
		f 4 -5317 5319 5320 5321
		f 4 -5322 5322 -5244 -5319
		f 4 -5321 5323 5324 5325
		f 4 -5326 5326 -5248 -5323
		f 4 -5325 5327 5328 5329
		f 4 -5330 5330 -5252 -5327
		f 4 -5329 5331 5332 5333
		f 4 -5334 5334 -5256 -5331
		f 4 -5333 5335 5336 5337
		f 4 -5338 5338 -5260 -5335
		f 4 -5337 5339 5340 5341
		f 4 -5342 5342 -5264 -5339
		f 4 -5341 5343 5344 5345
		f 4 -5346 -5275 -5268 -5343
		f 4 -5344 5346 5347 5348
		f 4 -5349 5349 5350 5351
		f 4 -5352 -5281 -5276 -5345
		f 4 -5350 5352 5353 5354
		f 4 -5355 5355 5356 5357
		f 4 -5358 5358 -5282 -5351
		f 4 -5357 5359 5360 5361
		f 4 -5362 5362 -5284 -5359
		f 4 -5361 5363 5364 5365
		f 4 -5366 5366 -5288 -5363
		f 4 -5365 5367 5368 5369
		f 4 -5370 5370 -5292 -5367
		f 4 -5369 5371 5372 5373
		f 4 -5374 5374 -5296 -5371
		f 4 -5373 5375 5376 5377
		f 4 -5378 5378 -5300 -5375
		f 4 -5377 5379 5380 5381
		f 4 -5382 5382 -5304 -5379
		f 4 -5381 5383 5384 5385
		f 4 -5386 5386 -5308 -5383
		f 4 -5385 5387 5388 5389
		f 4 -5390 5390 -5312 -5387
		f 4 -5389 5391 5392 5393
		f 4 -5394 5394 -5316 -5391
		f 4 -5393 5395 5396 5397
		f 4 -5398 5398 -5320 -5395
		f 4 -5397 5399 5400 5401
		f 4 -5402 5402 -5324 -5399
		f 4 -5401 5403 5404 5405
		f 4 -5406 5406 -5328 -5403
		f 4 -5405 5407 5408 5409
		f 4 -5410 5410 -5332 -5407
		f 4 -5409 5411 5412 5413
		f 4 -5414 5414 -5336 -5411
		f 4 -5413 5415 5416 5417
		f 4 -5418 -5347 -5340 -5415
		f 4 -5416 5418 5419 5420
		f 4 -5421 -4416 5421 5422
		f 4 -5423 -5353 -5348 -5417
		f 4 -5419 -5412 5423 5424
		f 4 -5425 5425 5426 5427
		f 4 -5428 5428 -4417 -5420
		f 4 -5427 5429 -4398 5430
		f 4 -5431 -4393 -4414 -5429
		f 4 -5426 5431 5432 5433
		f 4 -5434 5434 5435 -5430
		f 4 -5435 5436 5437 5438
		f 4 -5439 5439 5440 5441
		f 4 -5442 5442 -4399 -5436
		f 4 -5441 5443 5444 5445
		f 4 -5446 5446 -4396 -5443
		f 4 5447 5448 5449 -5447
		f 4 -5445 5450 5451 -5448
		f 4 5452 5453 5454 -5452
		f 4 -5451 5455 5456 5457
		f 4 -5458 5458 5459 -5453
		f 4 5460 -5372 5461 -5460
		f 4 -5459 5462 5463 5464
		f 4 -5465 5465 -5376 -5461
		f 4 -5464 5466 -4424 5467
		f 4 -5468 5468 -5380 -5466
		f 4 -5463 -5457 -4401 5469
		f 4 -5470 -4408 -4419 -5467
		f 4 5470 -5364 5471 5472
		f 4 -5473 5473 -5449 -5455
		f 4 -5454 -5462 -5368 -5471
		f 4 -5472 -5360 5474 5475
		f 4 -5476 5476 5477 -5474
		f 4 -5477 5478 -4410 5479
		f 4 -5480 -4415 -4392 5480
		f 4 -5481 -4397 -5450 -5478
		f 4 -5475 -5356 5481 -5479
		f 4 -5444 5482 -4402 -5456
		f 4 -5440 5483 -4404 -5483
		f 4 -5438 5484 5485 -5484
		f 4 5486 5487 5488 5489
		f 4 -5490 5490 -4405 -5486
		f 4 -5485 5491 5492 -5487
		f 4 5493 -5400 5494 -5493
		f 4 -5492 -5437 -5433 5495
		f 4 -5496 5496 -5404 -5494
		f 4 -5489 5497 -4425 5498
		f 4 -5499 -4420 -4407 -5491
		f 4 5499 -5392 5500 -5498
		f 4 -5488 -5495 -5396 -5500
		f 4 -5432 -5424 -5408 -5497
		f 4 -5388 5501 -4426 -5501
		f 4 -5384 -5469 -4423 -5502
		f 4 -5354 -5422 -4411 -5482
		f 4 -4663 -4656 -4651 -4739
		f 4 -4615 -4608 -4603 -4694
		f 4 -4531 -4486 -4493 -4523
		f 4 -4530 -4458 -4479 -4487
		f 4 -4481 -4571 -4452 -4488
		f 4 5502 5503 5504 5505
		f 4 5506 5507 5508 -5503
		f 4 -5506 5509 5510 -5507
		f 4 5511 5512 5513 5514
		f 4 5515 5516 5517 -5512
		f 4 -5515 5518 5519 5520
		f 4 5521 5522 5523 -5516
		f 4 -5521 5524 5525 -5522
		f 4 -5518 5526 5527 5528
		f 4 5529 -5520 5530 5531
		f 4 -5532 5532 5533 5534
		f 4 -5535 5535 5536 5537
		f 4 5538 5539 -5525 -5530
		f 4 -5538 5540 5541 -5539
		f 4 5542 5543 5544 5545
		f 4 -5546 5546 5547 5548
		f 4 -5549 5549 5550 -5543
		f 4 -5541 5551 5552 5553
		f 4 -5554 5554 5555 -5542
		f 4 -5526 5556 5557 -5523
		f 4 5558 5559 5560 5561
		f 4 -5562 5562 5563 5564
		f 4 -5565 5565 5566 5567
		f 4 5568 5569 5570 5571
		f 4 5572 5573 5574 -5569
		f 4 -5572 5575 5576 -5573
		f 4 5577 5578 5579 5580
		f 4 5581 5582 5583 5584
		f 4 -5581 5585 5586 -5582
		f 4 -5585 5587 5588 5589
		f 4 -5590 -5552 -5537 -5578
		f 4 5590 5591 5592 5593
		f 4 5594 5595 5596 5597
		f 4 -5598 5598 5599 5600
		f 4 -5601 5601 5602 -5595
		f 4 5603 5604 5605 5606
		f 4 5607 -5553 -5589 -5604
		f 4 -5607 5608 -5555 -5608
		f 4 5609 5610 5611 5612
		f 4 -5613 5613 -5547 5614
		f 4 -5615 -5545 5615 -5610
		f 4 5616 5617 5618 5619
		f 4 5620 5621 5622 -5617
		f 4 5623 5624 5625 -5621
		f 4 5626 5627 5628 5629
		f 4 5630 5631 5632 -5627
		f 4 5633 5634 5635 -5631
		f 4 5636 5637 -5620 5638
		f 4 -5639 5639 -5584 5640
		f 4 -5641 5641 5642 -5637
		f 4 -5630 5643 5644 -5634
		f 4 5645 5646 5647 5648
		f 4 5649 5650 -5646 5651
		f 4 -5649 5652 5653 -5652
		f 4 5654 5655 5656 5657
		f 4 -5658 5658 5659 5660
		f 4 -5661 5661 5662 -5655
		f 4 5663 5664 5665 5666
		f 4 -5667 5667 5668 5669
		f 4 5670 5671 5672 -5664
		f 4 5673 5674 5675 -5671
		f 4 5676 5677 5678 5679
		f 4 -5680 5680 5681 5682
		f 4 -5683 5683 5684 -5677
		f 4 5685 5686 5687 5688
		f 4 5689 5690 5691 -5686
		f 4 5692 5693 -5679 -5690
		f 4 -5689 5694 5695 5696
		f 4 -5697 5697 5698 -5693
		f 4 5699 5700 5701 5702
		f 4 -5684 5703 5704 5705
		f 4 -5706 5706 5707 -5700
		f 4 5708 5709 5710 -5669
		f 4 -5668 5711 5712 -5709
		f 4 5713 -5675 5714 5715
		f 4 5716 5717 5718 5719
		f 4 5720 5721 5722 -5717
		f 4 -5720 5723 5724 5725
		f 4 5726 5727 5728 -5721
		f 4 -5726 5729 5730 -5727
		f 4 5731 5732 5733 5734
		f 4 -5735 5735 5736 5737
		f 4 -5738 5738 5739 -5732
		f 4 -5711 5740 5741 5742
		f 4 -5743 5743 5744 5745
		f 4 -5746 5746 -5674 -5670
		f 4 5747 5748 5749 5750
		f 4 -5751 5751 5752 5753
		f 4 -5754 5754 5755 -5748
		f 4 5756 5757 5758 5759
		f 4 -5760 5760 5761 5762
		f 4 -5763 5763 5764 -5757
		f 4 5765 5766 5767 5768
		f 4 -5769 5769 5770 5771
		f 4 -5772 5772 5773 -5766
		f 4 5774 5775 5776 5777
		f 4 -5778 5778 5779 5780
		f 4 -5781 5781 -5742 5782
		f 4 5783 5784 5785 5786
		f 4 5787 5788 5789 5790
		f 4 -5787 5791 5792 5793
		f 4 -5794 5794 5795 -5788
		f 4 5796 5797 -5796 5798
		f 4 -5799 5799 5800 5801
		f 4 -5802 5802 5803 -5797
		f 4 5804 5805 5806 5807
		f 4 5808 5809 5810 -5805
		f 4 -5808 5811 5812 -5809
		f 4 5813 5814 5815 5816
		f 4 -5817 5817 5818 5819
		f 4 -5820 5820 5821 -5814
		f 4 5822 5823 5824 5825
		f 4 5826 5827 5828 -5823
		f 4 -5826 5829 5830 -5827
		f 4 5831 5832 5833 5834
		f 4 -5835 5835 5836 -5831
		f 4 -5830 5837 -5819 -5832
		f 4 -5836 5838 5839 5840
		f 4 -5841 5841 5842 5843
		f 4 -5844 5844 -5828 -5837
		f 4 -5843 5845 5846 5847
		f 4 -5848 5848 5849 -5845
		f 4 -5849 5850 5851 5852
		f 4 -5853 -5650 5853 5854
		f 4 -5855 5855 -5829 -5850
		f 4 -5854 5856 5857 5858
		f 4 -5859 5859 -5824 -5856
		f 4 -5858 5860 5861 5862
		f 4 -5863 5863 5864 -5860
		f 4 -5862 5865 5866 5867
		f 4 -5868 5868 -5822 -5864
		f 4 -5867 5869 5870 5871
		f 4 -5872 5872 -5815 -5869
		f 4 -5871 5873 5874 5875
		f 4 -5876 5876 5877 -5873
		f 4 -5877 5878 5879 5880
		f 4 -5881 5881 5882 5883
		f 4 -5884 5884 -5816 -5878
		f 4 -5883 5885 5886 5887
		f 4 -5888 -5833 -5818 -5885
		f 4 -5886 5888 5889 5890
		f 4 -5891 5891 5892 5893
		f 4 -5894 -5839 -5834 -5887
		f 4 -5892 5894 5895 5896
		f 4 -5897 5897 5898 5899
		f 4 -5900 5900 -5840 -5893
		f 4 -5899 5901 5902 5903
		f 4 -5904 5904 -5842 -5901
		f 4 -5903 5905 5906 5907
		f 4 -5908 5908 -5846 -5905
		f 4 -5907 5909 5910 5911
		f 4 -5912 5912 5913 -5909
		f 4 -5913 5914 5915 5916
		f 4 -5917 5917 5918 5919
		f 4 -5920 -5851 -5847 -5914
		f 4 -5918 5920 5921 5922
		f 4 -5923 5923 -5647 5924
		f 4 -5925 -5651 -5852 -5919
		f 4 -5922 5925 5926 5927
		f 4 -5928 5928 5929 -5924
		f 4 -5929 5930 5931 5932
		f 4 -5933 5933 5934 5935
		f 4 -5936 5936 -5648 -5930
		f 4 -5935 5937 -5529 5938
		f 4 -5939 5939 5940 -5937
		f 4 -5940 -5528 5941 5942
		f 4 -5943 5943 -5656 5944
		f 4 -5945 -5663 -5653 -5941
		f 4 -5942 5945 5946 5947
		f 4 -5948 5948 5949 -5944
		f 4 -5949 5950 5951 5952
		f 4 -5953 5953 5954 5955
		f 4 -5956 5956 -5657 -5950
		f 4 -5955 5957 5958 5959
		f 4 -5960 5960 -5659 -5957
		f 4 -5959 5961 -5870 5962
		f 4 -5963 -5866 5963 -5961
		f 4 -5958 5964 5965 5966
		f 4 -5967 5967 -5874 -5962
		f 4 -5966 5968 5969 5970
		f 4 -5971 5971 5972 -5968
		f 4 -5972 5973 5974 5975
		f 4 -5976 5976 5977 5978
		f 4 -5979 -5879 -5875 -5973
		f 4 -5977 5979 -5790 5980
		f 4 -5981 5981 5982 5983
		f 4 -5984 5984 -5880 -5978
		f 4 -5983 5985 5986 5987
		f 4 -5988 -5889 -5882 -5985
		f 4 -5986 5988 -5804 5989
		f 4 -5990 5990 5991 5992
		f 4 -5993 -5895 -5890 -5987
		f 4 -5991 -5803 5993 5994
		f 4 -5995 5995 5996 5997
		f 4 -5998 5998 -5896 -5992
		f 4 -5997 -5806 5999 6000
		f 4 -6001 6001 -5898 -5999
		f 4 -6000 -5811 -5776 6002
		f 4 -6003 6003 -5902 -6002
		f 4 -5994 -5801 6004 6005
		f 4 -6006 6006 -5807 -5996
		f 4 -6005 6007 6008 6009
		f 4 -6010 6010 -5812 -6007
		f 4 -6009 6011 6012 6013
		f 4 -6014 6014 6015 -6011
		f 4 -6015 6016 6017 6018
		f 4 -6019 6019 6020 6021
		f 4 -6022 6022 -5813 -6016
		f 4 -6021 6023 -5779 6024
		f 4 -6025 -5777 -5810 -6023
		f 4 -6020 6025 6026 6027
		f 4 -6028 6028 6029 -6024
		f 4 -6029 6030 6031 6032
		f 4 -6033 6033 6034 6035
		f 4 -6036 6036 -5780 -6030
		f 4 -6035 -5695 6037 6038
		f 4 -6039 -5744 -5782 -6037
		f 4 -6032 6039 6040 6041
		f 4 -6042 6042 -5696 -6034
		f 4 -6041 6043 -5761 6044
		f 4 -6045 -5759 -5698 -6043
		f 4 6045 6046 6047 -6044
		f 4 -6040 6048 6049 -6046
		f 4 6050 6051 6052 -6050
		f 4 -6049 -6031 -6027 6053
		f 4 -6054 6054 6055 -6051
		f 4 6056 6057 6058 -6056
		f 4 -6055 -6026 -6018 6059
		f 4 -6060 6060 6061 -6057
		f 4 6062 6063 6064 -6062
		f 4 -6061 -6017 -6013 6065
		f 4 -6066 6066 6067 -6063
		f 4 6068 6069 6070 6071
		f 4 -6072 6072 -6058 -6065
		f 4 -6064 6073 6074 -6069
		f 4 6075 6076 6077 -6075
		f 4 -6074 -6068 -5792 6078
		f 4 -6079 -5786 6079 -6076
		f 4 6080 6081 6082 6083
		f 4 -6084 6084 -6070 -6078
		f 4 -6077 6085 6086 -6081
		f 4 6087 6088 6089 -6087
		f 4 -6086 -6080 6090 6091
		f 4 -6092 -5730 6092 -6088
		f 4 6093 6094 -5701 6095
		f 4 -6096 -5708 -6082 -6090
		f 4 -6089 6096 -5737 -6094
		f 4 -6093 -5725 -5739 -6097
		f 4 -6083 -5707 6097 6098;
	setAttr ".fc[3000:3499]"
		f 4 -6099 6099 6100 -6085
		f 4 -6100 6101 -5755 6102
		f 4 -6103 -5753 6103 6104
		f 4 -6105 6105 -6071 -6101
		f 4 -6104 6106 6107 6108
		f 4 -6109 6109 -6073 -6106
		f 4 -6108 -5773 6110 6111
		f 4 -6112 -6052 -6059 -6110
		f 4 -6098 -5705 6112 -6102
		f 4 -6111 -5771 -6047 -6053
		f 4 -6012 6113 -5793 -6067
		f 4 -6008 -5800 -5795 -6114
		f 4 -5982 -5789 -5798 -5989
		f 4 -5975 6114 6115 -5980
		f 4 6116 -5728 6117 6118
		f 4 -6119 -5784 -5791 -6116
		f 4 -6115 6119 6120 -6117
		f 4 6121 6122 -5729 -6121
		f 4 -6120 -5974 -5970 6123
		f 4 -6124 6124 6125 -6122
		f 4 6126 6127 6128 -6126
		f 4 -6125 -5969 6129 6130
		f 4 -6131 6131 6132 -6127
		f 4 -6130 -5965 -5954 6133
		f 4 -6134 -5952 -5625 -6132
		f 4 6134 6135 6136 6137
		f 4 -6138 -5722 -6123 -6129
		f 4 -6128 6138 -5643 -6135
		f 4 6139 -5587 6140 6141
		f 4 -6142 6142 -5723 -6137
		f 4 -6136 -5642 -5583 -6140
		f 4 -6141 6143 6144 6145
		f 4 -6146 6146 -5718 -6143
		f 4 -6145 6147 6148 6149
		f 4 -6150 6150 6151 -6147
		f 4 -6151 6152 6153 6154
		f 4 -6155 6155 6156 6157
		f 4 -6158 6158 -5719 -6152
		f 4 -6157 6159 -5733 6160
		f 4 -6161 -5740 -5724 -6159
		f 4 -6156 6161 6162 6163
		f 4 -6164 6164 6165 -6160
		f 4 -6165 6166 6167 6168
		f 4 -6169 6169 6170 6171
		f 4 -6172 6172 -5734 -6166
		f 4 -6171 6173 -5702 6174
		f 4 -6175 -6095 -5736 -6173
		f 4 -6170 6175 6176 6177
		f 4 -6178 6178 6179 -6174
		f 4 -6179 6180 6181 6182
		f 4 -6183 -5691 -5678 6183
		f 4 -6184 -5685 -5703 -6180
		f 4 6184 6185 6186 6187
		f 4 -6188 6188 -5692 -6182
		f 4 -6181 -6177 6189 -6185
		f 4 -6187 6190 -5716 6191
		f 4 -6192 6192 -5687 -6189
		f 4 6193 6194 -5714 -6191
		f 4 -6186 6195 6196 -6194
		f 4 6197 6198 6199 -6197
		f 4 -6196 -6190 6200 6201
		f 4 -6202 6202 6203 -6198
		f 4 6204 6205 6206 -6204
		f 4 -6203 6207 6208 6209
		f 4 -6210 6210 6211 -6205
		f 4 6212 -5574 6213 -6212
		f 4 -6211 6214 6215 6216
		f 4 -6217 6217 6218 -6213
		f 4 6219 6220 -5575 -6219
		f 4 -6218 6221 6222 6223
		f 4 -6224 6224 6225 -6220
		f 4 6226 -5510 6227 -6226
		f 4 -6225 6228 6229 6230
		f 4 -6231 6231 6232 -6227
		f 4 6233 6234 -5511 -6233
		f 4 -6232 6235 6236 6237
		f 4 -6238 6238 6239 -6234
		f 4 6240 6241 6242 -6240
		f 4 -6239 6243 6244 6245
		f 4 -6246 6246 6247 -6241
		f 4 6248 -5568 6249 -6248
		f 4 -6247 6250 -5534 6251
		f 4 -6252 6252 -5559 -6249
		f 4 -6245 -5579 -5536 -6251
		f 4 6253 6254 6255 6256
		f 4 -6257 -5508 -6235 -6243
		f 4 -6242 -6250 6257 -6254
		f 4 6258 6259 6260 6261
		f 4 -6262 6262 -5509 -6256
		f 4 -6255 6263 6264 -6259
		f 4 6265 -5673 6266 -6265
		f 4 -6264 -6258 -5567 6267
		f 4 -6268 6268 -5665 -6266
		f 4 -6261 6269 -5576 6270
		f 4 -6271 -5571 -5504 -6263
		f 4 6271 6272 6273 -6270
		f 4 -6260 -6267 6274 -6272
		f 4 6275 -6199 -6207 -6273
		f 4 -6275 -5672 6276 -6276
		f 4 -6237 6277 -5580 -6244
		f 4 -6236 -6230 -6148 6278
		f 4 -6279 -6144 -5586 -6278
		f 4 -6223 -6153 -6149 -6229
		f 4 -6228 -5505 -5570 -6221
		f 4 -6216 -6162 -6154 -6222
		f 4 -6209 -6167 -6163 -6215
		f 4 -6206 -6214 -5577 -6274
		f 4 -6201 -6176 -6168 -6208
		f 4 -6277 -5676 -6195 -6200
		f 4 -6133 -5624 -5638 -6139
		f 4 -5947 6279 -5626 -5951
		f 4 6280 -5593 -5622 -6280
		f 4 -5946 -5527 6281 -6281
		f 4 6282 6283 -5513 -5938
		f 4 -5934 6284 6285 -6283
		f 4 -6285 -5932 6286 6287
		f 4 -6288 6288 -5611 6289
		f 4 -6290 -5616 6290 -6286
		f 4 -6287 6291 -5633 6292
		f 4 -6293 6293 6294 -6289
		f 4 -6294 -5632 6295 6296
		f 4 -6297 6297 -5600 6298
		f 4 -6299 6299 -5612 -6295
		f 4 -6296 -5636 -5563 6300
		f 4 -6301 -5561 -5602 -6298
		f 4 -6291 -5544 6301 -6284
		f 4 -5931 -5927 -5628 -6292
		f 4 -5921 -5916 6302 6303
		f 4 -6304 6304 -5629 -5926
		f 4 -6303 6305 6306 6307
		f 4 -6308 6308 -5644 -6305
		f 4 -6307 6309 -5710 6310
		f 4 -6311 -5713 6311 -6309
		f 4 6312 6313 -5741 -6310
		f 4 -6306 -5915 -5911 -6313
		f 4 -5910 6314 -5783 -6314
		f 4 -5906 -6004 -5775 -6315
		f 4 -5861 6315 -5660 -5964
		f 4 -5857 -5654 -5662 -6316
		f 4 -5825 -5865 -5821 -5838
		f 4 -5785 -6118 -5731 -6091
		f 4 -6107 -5752 6316 -5774
		f 4 -5770 6317 -5762 -6048
		f 4 -5768 6318 -5764 -6318
		f 4 -5767 -6317 -5750 6319
		f 4 -6320 6320 6321 -6319
		f 4 -6321 -5749 6322 6323
		f 4 -6324 6324 6325 6326
		f 4 -6327 6327 -5765 -6322
		f 4 -6326 -5681 -5694 6328
		f 4 -6329 -5699 -5758 -6328
		f 4 -6323 -5756 -6113 6329
		f 4 -6330 -5704 -5682 -6325
		f 4 -5745 -6038 -5688 6330
		f 4 -6331 -6193 -5715 -5747
		f 4 -5712 -5666 6331 6332
		f 4 -6333 6333 -5645 -6312
		f 4 -6332 -6269 -5566 6334
		f 4 -6335 -5564 -5635 -6334
		f 4 -5619 -5605 -5588 -5640
		f 4 6335 6336 -5606 -5618
		f 4 -5623 -5592 6337 -6336
		f 4 6338 6339 -5609 -6337
		f 4 -6338 6340 -5558 -6339
		f 4 -6300 -5599 6341 -5614
		f 4 -5597 6342 -5548 -6342
		f 4 -5596 6343 6344 6345
		f 4 -6346 6346 -5550 -6343
		f 4 -6345 6347 -5531 6348
		f 4 -6349 -5519 6349 -6347
		f 4 -6344 -5603 -5560 6350
		f 4 -6351 -6253 -5533 -6348
		f 4 -6282 -5517 6351 -5594
		f 4 -5591 -6352 -5524 -6341
		f 4 -5557 -5540 -5556 -6340
		f 4 -6350 -5514 -6302 -5551
		f 4 6352 6353 6354 6355
		f 4 -6356 6356 6357 6358
		f 4 -6359 6359 6360 -6353
		f 4 6361 6362 6363 6364
		f 4 -6365 6365 6366 6367
		f 4 -6368 6368 6369 -6362
		f 4 6370 6371 6372 6373
		f 4 6374 6375 6376 -6371
		f 4 -6374 6377 6378 -6375
		f 4 6379 6380 6381 6382
		f 4 6383 6384 6385 -6380
		f 4 -6383 6386 6387 -6384
		f 4 6388 6389 6390 6391
		f 4 6392 6393 6394 -6389
		f 4 -6392 6395 6396 -6393
		f 4 6397 6398 6399 6400
		f 4 6401 6402 6403 -6398
		f 4 -6401 6404 6405 -6402
		f 4 6406 6407 6408 6409
		f 4 -6410 6410 6411 6412
		f 4 6413 6414 6415 6416
		f 4 -6417 6417 6418 -6407
		f 4 -6413 6419 6420 -6414
		f 4 6421 6422 6423 6424
		f 4 6425 6426 6427 -6422
		f 4 -6425 6428 6429 -6426
		f 4 6430 6431 6432 6433
		f 4 6434 6435 6436 -6431
		f 4 -6434 6437 6438 -6435
		f 4 6439 6440 6441 6442
		f 4 -6443 6443 6444 6445
		f 4 -6446 6446 6447 -6440
		f 4 6448 6449 6450 6451
		f 4 -6452 6452 6453 -6448
		f 4 -6447 6454 6455 -6449
		f 4 6456 6457 6458 -6456
		f 4 -6455 -6445 6459 6460
		f 4 -6461 6461 6462 -6457
		f 4 6463 6464 6465 -6463
		f 4 -6462 6466 6467 6468
		f 4 -6469 6469 6470 -6464
		f 4 6471 6472 6473 -6471
		f 4 -6470 6474 6475 6476
		f 4 -6477 6477 6478 -6472
		f 4 6479 6480 6481 -6479
		f 4 -6478 6482 6483 6484
		f 4 -6485 6485 6486 -6480
		f 4 6487 6488 6489 -6487
		f 4 -6486 6490 6491 6492
		f 4 -6493 6493 6494 -6488
		f 4 6495 6496 6497 -6495
		f 4 -6494 6498 6499 6500
		f 4 -6501 6501 6502 -6496
		f 4 -6500 6503 6504 6505
		f 4 -6506 6506 -6397 -6502
		f 4 -6505 6507 6508 6509
		f 4 -6510 6510 -6394 -6507
		f 4 -6509 6511 6512 6513
		f 4 -6514 6514 6515 -6511
		f 4 6516 6517 -6395 -6516
		f 4 -6515 6518 6519 6520
		f 4 -6521 6521 6522 -6517
		f 4 6523 -6370 6524 -6523
		f 4 -6522 6525 6526 6527
		f 4 -6528 6528 -6363 -6524
		f 4 -6527 6529 6530 6531
		f 4 -6532 6532 6533 -6529
		f 4 6534 6535 -6364 -6534
		f 4 -6533 6536 6537 6538
		f 4 -6539 6539 6540 -6535
		f 4 6541 6542 6543 -6541
		f 4 -6540 6544 6545 6546
		f 4 -6547 6547 -6404 -6542
		f 4 -6546 -6385 6548 6549
		f 4 -6550 6550 -6399 -6548
		f 4 -6549 -6388 6551 6552
		f 4 -6553 6553 6554 -6551
		f 4 -6554 6555 6556 6557
		f 4 -6558 6558 6559 6560
		f 4 -6561 6561 -6400 -6555
		f 4 -6560 6562 6563 6564
		f 4 -6565 6565 -6405 -6562
		f 4 -6564 6566 6567 6568
		f 4 -6569 6569 6570 -6566
		f 4 6571 6572 -6406 -6571
		f 4 -6570 6573 6574 6575
		f 4 -6576 6576 6577 -6572
		f 4 6578 6579 6580 -6578
		f 4 -6577 6581 6582 6583
		f 4 -6584 6584 -6367 -6579
		f 4 -6583 6585 -6391 6586
		f 4 -6587 6587 -6369 -6585
		f 4 -6582 -6575 -6497 6588
		f 4 -6589 -6503 -6396 -6586
		f 4 -6581 -6543 -6403 -6573
		f 4 -6568 -6489 -6498 -6574
		f 4 -6563 6589 6590 6591
		f 4 -6592 -6481 -6490 -6567
		f 4 -6590 -6559 6592 6593
		f 4 -6594 6594 6595 6596
		f 4 -6597 -6473 -6482 -6591
		f 4 -6595 6597 6598 6599
		f 4 -6600 6600 6601 6602
		f 4 -6603 -6465 -6474 -6596
		f 4 -6601 6603 6604 6605
		f 4 -6606 6606 6607 6608
		f 4 -6609 -6458 -6466 -6602
		f 4 -6607 6609 -6429 6610
		f 4 -6611 -6424 6611 6612
		f 4 -6613 -6450 -6459 -6608
		f 4 -6605 6613 6614 -6610
		f 4 6615 6616 -6412 6617
		f 4 -6618 6618 -6430 -6615
		f 4 -6614 6619 6620 -6616
		f 4 6621 6622 6623 -6621
		f 4 -6620 -6604 -6599 6624
		f 4 -6625 6625 6626 -6622
		f 4 6627 -6382 6628 6629
		f 4 -6630 -6420 -6617 -6624
		f 4 -6623 6630 -6387 -6628
		f 4 -6627 -6556 -6552 -6631
		f 4 -6598 -6593 -6557 -6626
		f 4 -6580 -6366 -6536 -6544
		f 4 -6538 6631 -6386 -6545
		f 4 -6537 -6531 6632 6633
		f 4 -6634 6634 -6381 -6632
		f 4 -6633 6635 -6415 6636
		f 4 -6637 -6421 -6629 -6635
		f 4 -6530 6637 6638 -6636
		f 4 -6638 -6526 -6520 6639
		f 4 -6640 6640 6641 6642
		f 4 -6643 6643 -6416 -6639
		f 4 -6642 6644 6645 6646
		f 4 -6647 6647 -6418 -6644
		f 4 -6646 6648 6649 6650
		f 4 -6651 6651 6652 -6648
		f 4 -6652 6653 6654 6655
		f 4 -6656 -6354 6656 6657
		f 4 -6658 6658 -6419 -6653
		f 4 -6657 -6361 6659 6660
		f 4 -6661 6661 -6408 -6659
		f 4 -6660 6662 6663 6664
		f 4 -6665 6665 6666 -6662
		f 4 -6666 6667 6668 6669
		f 4 -6670 6670 -6428 6671
		f 4 -6672 6672 -6409 -6667
		f 4 -6669 6673 6674 6675
		f 4 -6676 6676 -6423 -6671
		f 4 -6675 6677 -6453 6678
		f 4 -6679 -6451 -6612 -6677
		f 4 6679 6680 6681 -6678
		f 4 -6674 6682 6683 -6680
		f 4 6684 6685 6686 -6684
		f 4 -6683 -6668 -6664 6687
		f 4 -6688 6688 6689 -6685
		f 4 6690 6691 6692 -6690
		f 4 -6689 -6663 -6360 6693
		f 4 -6694 -6358 6694 -6691
		f 4 6695 6696 6697 6698
		f 4 -6699 6699 -6686 -6693
		f 4 -6692 6700 6701 -6696
		f 4 6702 6703 6704 -6702
		f 4 -6701 -6695 6705 6706
		f 4 -6707 -6378 6707 -6703
		f 4 6708 6709 6710 6711
		f 4 -6712 6712 -6697 -6705
		f 4 -6704 6713 6714 -6709
		f 4 6715 6716 6717 -6715
		f 4 -6714 -6708 -6373 6718
		f 4 -6719 6719 6720 -6716
		f 4 6721 6722 6723 -6721
		f 4 -6720 -6372 6724 6725
		f 4 -6726 -6649 6726 -6722
		f 4 6727 -6508 6728 6729
		f 4 -6730 6730 -6717 -6724
		f 4 -6723 6731 -6512 -6728
		f 4 -6729 -6504 6732 6733
		f 4 -6734 6734 6735 -6731
		f 4 -6735 6736 6737 6738
		f 4 -6739 6739 6740 6741
		f 4 -6742 -6710 -6718 -6736
		f 4 -6740 6742 6743 6744
		f 4 -6745 6745 6746 6747
		f 4 -6748 6748 -6711 -6741
		f 4 -6747 6749 6750 6751
		f 4 -6752 6752 -6713 -6749
		f 4 -6751 -6432 6753 6754
		f 4 -6755 6755 -6698 -6753
		f 4 -6754 -6437 6756 6757
		f 4 -6758 6758 -6700 -6756
		f 4 -6757 6759 6760 6761
		f 4 -6762 -6681 -6687 -6759
		f 4 -6746 6762 6763 6764
		f 4 -6765 6765 -6433 -6750
		f 4 -6764 -6475 -6468 6766
		f 4 -6767 6767 -6438 -6766
		f 4 -6744 -6483 -6476 -6763
		f 4 -6738 -6491 -6484 -6743
		f 4 -6733 -6499 -6492 -6737
		f 4 -6727 -6645 6768 -6732
		f 4 -6761 -6441 -6454 -6682
		f 4 -6650 -6725 -6377 -6654
		f 4 -6641 -6519 -6513 -6769
		f 4 -6525 -6588 -6390 -6518
		f 4 -6467 -6460 6769 -6768
		f 4 -6444 6770 -6439 -6770
		f 4 -6442 -6760 -6436 -6771
		f 4 -6427 -6619 -6411 -6673
		f 4 -6706 -6357 6771 -6379
		f 4 -6376 -6772 -6355 -6655
		f 4 6772 6773 6774 6775
		f 4 6776 6777 6778 -6773
		f 4 -6776 6779 6780 -6777
		f 4 -6781 6781 6782 -6778
		f 4 6783 6784 6785 6786
		f 4 6787 6788 6789 -6784
		f 4 -6787 6790 6791 -6788
		f 4 6792 6793 6794 6795
		f 4 -6796 6796 6797 6798
		f 4 -6799 6799 6800 -6793
		f 4 6801 6802 6803 6804
		f 4 6805 -6797 6806 -6802
		f 4 -6805 6807 6808 6809
		f 4 -6810 6810 6811 6812
		f 4 -6813 6813 6814 -6806
		f 4 6815 6816 -6798 -6815
		f 4 -6814 6817 6818 -6816
		f 4 6819 6820 6821 6822
		f 4 6823 6824 6825 -6820
		f 4 -6823 6826 6827 -6824
		f 4 6828 6829 6830 6831
		f 4 6832 6833 6834 -6829
		f 4 -6832 6835 6836 -6833
		f 4 6837 6838 6839 6840
		f 4 -6841 6841 6842 6843
		f 4 -6844 6844 6845 -6838
		f 4 6846 6847 6848 6849
		f 4 -6850 6850 6851 6852
		f 4 -6853 6853 6854 -6847
		f 4 -6854 6855 6856 6857
		f 4 -6858 6858 6859 6860
		f 4 -6861 6861 6862 -6855
		f 4 -6862 6863 6864 6865
		f 4 -6866 6866 6867 6868
		f 4 -6869 6869 -6848 -6863
		f 4 -6868 6870 6871 6872
		f 4 -6873 6873 6874 -6870
		f 4 6875 6876 -6849 -6875
		f 4 -6874 6877 6878 6879
		f 4 -6880 6880 -6843 -6876
		f 4 -6879 6881 6882 6883
		f 4 -6884 6884 -6845 -6881
		f 4 -6883 6885 6886 6887
		f 4 -6888 6888 6889 -6885
		f 4 -6889 6890 6891 6892
		f 4 -6893 6893 6894 6895
		f 4 -6896 6896 -6846 -6890
		f 4 -6895 6897 6898 6899
		f 4 -6900 6900 -6839 -6897
		f 4 -6899 6901 6902 6903
		f 4 -6904 6904 6905 -6901
		f 4 6906 6907 -6840 -6906
		f 4 -6905 6908 6909 6910
		f 4 -6911 -6856 -6852 -6907
		f 4 -6909 -6903 6911 6912
		f 4 -6913 -6836 6913 6914
		f 4 -6915 6915 -6857 -6910
		f 4 -6914 -6831 6916 6917
		f 4 -6918 6918 -6859 -6916
		f 4 -6917 6919 6920 6921
		f 4 -6922 6922 6923 -6919
		f 4 -6923 6924 6925 6926
		f 4 -6927 6927 6928 6929
		f 4 -6930 -6864 -6860 -6924
		f 4 -6928 6930 6931 6932
		f 4 -6933 6933 6934 6935
		f 4 -6936 6936 -6865 -6929
		f 4 -6935 6937 6938 6939
		f 4 -6940 6940 -6867 -6937
		f 4 -6939 6941 6942 6943
		f 4 -6944 6944 -6871 -6941
		f 4 -6943 6945 6946 6947
		f 4 -6948 6948 6949 -6945
		f 4 6950 -6878 -6872 -6950
		f 4 -6949 6951 6952 6953
		f 4 -6954 6954 -6882 -6951
		f 4 -6953 6955 6956 6957
		f 4 -6958 6958 -6886 -6955
		f 4 -6957 6959 6960 6961
		f 4 -6962 6962 6963 -6959
		f 4 6964 -6891 -6887 -6964
		f 4 -6963 6965 6966 6967
		f 4 -6968 6968 6969 -6965
		f 4 -6969 6970 6971 6972
		f 4 -6973 6973 6974 6975
		f 4 -6976 6976 -6892 -6970
		f 4 -6975 6977 6978 6979
		f 4 -6980 6980 -6894 -6977
		f 4 -6979 6981 6982 6983
		f 4 -6984 6984 -6898 -6981
		f 4 -6983 6985 6986 6987
		f 4 -6988 6988 -6902 -6985
		f 4 -6987 6989 -6834 6990
		f 4 -6991 -6837 -6912 -6989
		f 4 -6986 6991 6992 6993
		f 4 -6994 6994 6995 -6990
		f 4 -6995 6996 6997 6998
		f 4 -6999 6999 7000 7001
		f 4 -7002 7002 -6835 -6996
		f 4 -7001 7003 7004 7005
		f 4 -7006 -6920 -6830 -7003
		f 4 -7004 7006 7007 7008
		f 4 -7009 7009 7010 7011
		f 4 -7012 -6925 -6921 -7005
		f 4 -7010 7012 7013 7014
		f 4 -7015 7015 7016 7017
		f 4 -7018 -6931 -6926 -7011
		f 4 -7016 7018 -6775 7019
		f 4 -7020 7020 7021 7022
		f 4 -7023 7023 -6932 -7017
		f 4 -7022 7024 7025 7026
		f 4 -7027 7027 -6934 -7024
		f 4 -7026 7028 7029 7030
		f 4 -7031 7031 -6938 -7028;
	setAttr ".fc[3500:3999]"
		f 4 -7030 7032 7033 7034
		f 4 -7035 7035 -6942 -7032
		f 4 -7034 7036 7037 7038
		f 4 -7039 7039 -6946 -7036
		f 4 -7038 7040 7041 7042
		f 4 -7043 7043 7044 -7040
		f 4 7045 -6952 -6947 -7045
		f 4 -7044 7046 7047 7048
		f 4 -7049 7049 -6956 -7046
		f 4 -7048 7050 7051 7052
		f 4 -7053 7053 -6960 -7050
		f 4 -7052 7054 7055 7056
		f 4 -7057 7057 7058 -7054
		f 4 7059 -6966 -6961 -7059
		f 4 -7058 7060 7061 7062
		f 4 -7063 -6827 7063 -7060
		f 4 -7061 -7056 7064 7065
		f 4 -7066 7066 -6819 7067
		f 4 -7068 7068 -6828 -7062
		f 4 -7065 7069 7070 7071
		f 4 -7072 -6800 -6817 -7067
		f 4 -7055 7072 -6786 -7070
		f 4 -7051 7073 -6791 -7073
		f 4 -7047 -7042 7074 -7074
		f 4 -7041 7075 7076 7077
		f 4 -7078 7078 -6792 -7075
		f 4 -7077 7079 7080 7081
		f 4 -7082 7082 -6789 -7079
		f 4 -7081 7083 7084 7085
		f 4 -7086 7086 7087 -7083
		f 4 -7085 7088 -6803 7089
		f 4 -7090 -6807 -6795 -7087
		f 4 -7084 7090 7091 7092
		f 4 -7093 7093 7094 -7089
		f 4 7095 7096 -6804 -7095
		f 4 -7094 7097 7098 7099
		f 4 -7100 7100 7101 -7096
		f 4 7102 7103 7104 -7102
		f 4 -7101 7105 7106 7107
		f 4 -7108 7108 7109 -7103
		f 4 -7107 7110 7111 7112
		f 4 -7113 7113 -6998 -7109
		f 4 -7112 7114 7115 7116
		f 4 -7117 -7007 -7000 -7114
		f 4 -7115 7117 7118 7119
		f 4 -7120 -6782 7120 7121
		f 4 -7122 -7013 -7008 -7116
		f 4 -7118 -7111 7122 7123
		f 4 -7124 7124 7125 7126
		f 4 -7127 7127 -6783 -7119
		f 4 7128 7129 -6779 -7128
		f 4 -7126 7130 7131 -7129
		f 4 7132 -7025 7133 -7132
		f 4 -7131 7134 7135 7136
		f 4 -7137 7137 -7029 -7133
		f 4 -7136 7138 7139 7140
		f 4 -7141 7141 -7033 -7138
		f 4 -7140 -7091 -7080 7142
		f 4 -7143 -7076 -7037 -7142
		f 4 -7135 -7125 7143 7144
		f 4 -7145 -7098 -7092 -7139
		f 4 -7134 -7021 -6774 -7130
		f 4 -7123 -7106 -7099 -7144
		f 4 7145 7146 7147 7148
		f 4 -7149 -6808 -7097 -7105
		f 4 -7104 7149 7150 -7146
		f 4 7151 -6974 7152 7153
		f 4 -7154 7154 -6809 -7148
		f 4 -7147 7155 -6978 -7152
		f 4 -7153 -6972 -6821 7156
		f 4 -7157 -6826 -6811 -7155
		f 4 -7151 -6992 -6982 -7156
		f 4 -7110 -6997 -6993 -7150
		f 4 -7014 -7121 -6780 -7019
		f 4 -6967 -7064 -6822 -6971
		f 4 -6851 -6877 -6842 -6908
		f 4 -7069 -6818 -6812 -6825
		f 4 -7071 -6785 7157 -6801
		f 4 -6794 -7158 -6790 -7088
		f 4 7158 7159 7160 7161
		f 4 -7162 7162 7163 7164
		f 4 -7165 7165 7166 -7159
		f 4 7167 7168 7169 7170
		f 4 7171 7172 7173 -7168
		f 4 -7171 7174 7175 -7172
		f 4 7176 7177 7178 7179
		f 4 -7180 7180 7181 7182
		f 4 -7183 7183 7184 -7177
		f 4 7185 7186 7187 7188
		f 4 -7189 7189 7190 7191
		f 4 -7192 7192 7193 -7186
		f 4 7194 7195 7196 7197
		f 4 -7198 7198 7199 7200
		f 4 7201 7202 7203 -7195
		f 4 7204 7205 7206 -7202
		f 4 -7201 7207 7208 -7205
		f 4 -7199 7209 7210 7211
		f 4 -7212 7212 7213 -7200
		f 4 7214 7215 7216 7217
		f 4 -7218 7218 7219 7220
		f 4 -7221 7221 7222 -7215
		f 4 7223 7224 7225 7226
		f 4 -7227 7227 7228 7229
		f 4 -7230 7230 7231 -7224
		f 4 7232 7233 7234 7235
		f 4 7236 7237 7238 -7233
		f 4 -7236 7239 7240 -7237
		f 4 7241 7242 7243 7244
		f 4 7245 7246 7247 -7242
		f 4 -7245 7248 7249 -7246
		f 4 7250 7251 -7238 7252
		f 4 -7253 -7241 7253 -7250
		f 4 -7249 7254 7255 -7251
		f 4 7256 7257 7258 -7256
		f 4 -7255 -7244 7259 7260
		f 4 -7261 7261 7262 -7257
		f 4 7263 7264 7265 -7263
		f 4 -7262 7266 7267 7268
		f 4 -7269 7269 -7229 -7264
		f 4 7270 7271 -7231 -7270
		f 4 -7268 7272 7273 -7271
		f 4 7274 7275 7276 -7274
		f 4 -7273 7277 7278 7279
		f 4 -7280 7280 7281 -7275
		f 4 7282 7283 7284 -7282
		f 4 -7281 7285 7286 7287
		f 4 -7288 7288 7289 -7283
		f 4 7290 7291 7292 -7290
		f 4 -7289 7293 7294 7295
		f 4 -7296 7296 7297 -7291
		f 4 7298 7299 7300 -7298
		f 4 -7297 7301 7302 7303
		f 4 -7304 7304 7305 -7299
		f 4 7306 7307 7308 -7306
		f 4 -7305 7309 7310 7311
		f 4 -7312 7312 7313 -7307
		f 4 7314 7315 7316 -7314
		f 4 -7313 7317 7318 7319
		f 4 -7320 7320 7321 -7315
		f 4 7322 7323 7324 -7322
		f 4 -7321 7325 -7181 7326
		f 4 -7327 -7179 7327 -7323
		f 4 -7324 7328 7329 7330
		f 4 -7331 7331 7332 7333
		f 4 -7334 7334 -7316 -7325
		f 4 -7333 7335 7336 7337
		f 4 -7338 7338 7339 -7335
		f 4 -7339 7340 7341 7342
		f 4 -7343 7343 7344 7345
		f 4 -7346 -7308 -7317 -7340
		f 4 -7344 7346 7347 7348
		f 4 -7349 7349 7350 7351
		f 4 -7352 -7300 -7309 -7345
		f 4 -7350 7352 7353 7354
		f 4 -7355 7355 7356 7357
		f 4 -7358 -7292 -7301 -7351
		f 4 -7356 7358 7359 7360
		f 4 -7361 7361 7362 7363
		f 4 -7364 -7284 -7293 -7357
		f 4 -7362 7364 7365 7366
		f 4 -7367 7367 7368 7369
		f 4 -7370 -7276 -7285 -7363
		f 4 -7368 7370 7371 7372
		f 4 -7373 7373 -7232 7374
		f 4 -7375 -7272 -7277 -7369
		f 4 -7372 7375 7376 7377
		f 4 -7378 7378 -7225 -7374
		f 4 -7377 7379 7380 7381
		f 4 -7382 7382 7383 -7379
		f 4 -7383 7384 7385 7386
		f 4 -7387 7387 7388 7389
		f 4 -7390 7390 -7226 -7384
		f 4 -7389 7391 7392 7393
		f 4 -7394 -7265 -7228 -7391
		f 4 -7392 7394 7395 7396
		f 4 -7397 7397 7398 7399
		f 4 -7400 -7258 -7266 -7393
		f 4 -7398 7400 7401 7402
		f 4 -7403 7403 -7239 7404
		f 4 -7405 -7252 -7259 -7399
		f 4 -7402 7405 7406 7407
		f 4 -7408 7408 -7234 -7404
		f 4 -7407 7409 7410 7411
		f 4 -7412 7412 7413 -7409
		f 4 7414 7415 7416 7417
		f 4 -7418 7418 -7235 -7414
		f 4 -7413 7419 7420 -7415
		f 4 7421 7422 7423 -7421
		f 4 -7420 -7411 7424 7425
		f 4 -7426 7426 7427 -7422
		f 4 7428 7429 7430 -7428
		f 4 -7427 7431 7432 7433
		f 4 -7434 7434 7435 -7429
		f 4 7436 7437 7438 -7436
		f 4 -7435 7439 -7220 7440
		f 4 -7441 7441 7442 -7437
		f 4 7443 7444 7445 -7443
		f 4 -7442 -7219 7446 7447
		f 4 -7448 -7213 7448 -7444
		f 4 7449 7450 7451 7452
		f 4 -7453 7453 -7438 -7446
		f 4 -7445 7454 7455 -7450
		f 4 7456 7457 7458 -7456
		f 4 -7455 -7449 -7211 7459
		f 4 -7460 7460 -7191 -7457
		f 4 -7452 7461 7462 7463
		f 4 -7464 7464 7465 -7454
		f 4 -7465 7466 7467 7468
		f 4 -7469 7469 7470 7471
		f 4 -7472 -7430 -7439 -7466
		f 4 -7470 7472 7473 7474
		f 4 -7475 7475 7476 7477
		f 4 -7478 -7423 -7431 -7471
		f 4 -7476 7478 7479 7480
		f 4 -7481 7481 7482 7483
		f 4 -7484 -7416 -7424 -7477
		f 4 -7482 7484 7485 7486
		f 4 -7487 7487 7488 7489
		f 4 -7490 7490 -7417 -7483
		f 4 -7489 -7247 -7254 7491
		f 4 -7492 -7240 -7419 -7491
		f 4 -7486 7492 7493 7494
		f 4 -7495 7495 -7248 -7488
		f 4 -7494 -7286 -7279 7496
		f 4 -7497 7497 -7243 -7496
		f 4 7498 -7294 -7287 -7493
		f 4 -7485 -7480 7499 -7499
		f 4 7500 -7302 -7295 -7500
		f 4 -7479 -7474 7501 -7501
		f 4 7502 -7310 -7303 -7502
		f 4 -7473 -7468 7503 -7503
		f 4 7504 -7318 -7311 -7504
		f 4 -7467 -7463 7505 -7505
		f 4 7506 -7326 -7319 -7506
		f 4 -7462 7507 -7182 -7507
		f 4 -7451 -7459 -7184 -7508
		f 4 -7433 7508 -7222 -7440
		f 4 -7432 -7425 7509 7510
		f 4 -7511 7511 7512 -7509
		f 4 7513 7514 -7223 -7513
		f 4 -7512 7515 7516 7517
		f 4 -7518 7518 7519 -7514
		f 4 7520 -7206 7521 -7520
		f 4 -7519 7522 7523 7524
		f 4 -7525 7525 7526 -7521
		f 4 7527 7528 -7207 -7527
		f 4 -7526 7529 7530 7531
		f 4 -7532 7532 7533 -7528
		f 4 7534 7535 7536 -7534
		f 4 -7533 7537 7538 7539
		f 4 -7540 7540 7541 -7535
		f 4 7542 7543 7544 -7542
		f 4 -7541 7545 7546 7547
		f 4 -7548 7548 7549 -7543
		f 4 7550 7551 7552 -7550
		f 4 -7549 7553 7554 7555
		f 4 -7556 7556 -7161 -7551
		f 4 -7555 7557 -7169 7558
		f 4 -7559 -7174 -7163 -7557
		f 4 -7554 -7547 7559 7560
		f 4 -7561 7561 7562 -7558
		f 4 -7562 7563 -7376 7564
		f 4 -7565 -7371 -7366 7565
		f 4 -7566 7566 -7170 -7563
		f 4 -7560 7567 -7380 -7564
		f 4 7568 -7341 -7337 7569
		f 4 -7570 7570 -7544 -7553
		f 4 -7552 -7160 7571 -7569
		f 4 -7546 -7539 7572 -7568
		f 4 -7571 -7336 7573 7574
		f 4 -7575 7575 -7536 -7545
		f 4 -7574 -7332 7576 7577
		f 4 -7578 7578 7579 -7576
		f 4 -7577 -7330 7580 7581
		f 4 -7582 7582 -7204 -7579
		f 4 -7581 7583 -7187 7584
		f 4 -7585 -7194 -7196 -7583
		f 4 -7538 -7531 7585 7586
		f 4 -7587 -7385 -7381 -7573
		f 4 -7580 -7203 -7529 -7537
		f 4 -7530 -7524 7587 7588
		f 4 -7589 7589 -7386 -7586
		f 4 -7588 7590 7591 7592
		f 4 -7593 -7395 -7388 -7590
		f 4 -7591 -7523 -7517 7593
		f 4 -7594 7594 -7406 7595
		f 4 -7596 -7401 -7396 -7592
		f 4 -7516 -7510 -7410 -7595
		f 4 -7522 -7209 -7216 -7515
		f 4 -7365 -7360 -7175 -7567
		f 4 -7354 7596 -7176 -7359
		f 4 7597 -7164 -7173 -7597
		f 4 -7353 -7348 -7166 -7598
		f 4 -7342 -7572 -7167 -7347
		f 4 -7329 -7328 7598 -7584
		f 4 -7278 -7267 -7260 -7498
		f 4 -7217 -7208 -7214 -7447
		f 4 -7210 -7197 -7193 -7461
		f 4 -7190 7599 -7185 -7458
		f 4 -7188 -7599 -7178 -7600
		f 4 7600 7601 7602 7603
		f 4 7604 7605 7606 -7601
		f 4 -7604 7607 7608 -7605
		f 4 7609 7610 7611 7612
		f 4 7613 7614 7615 -7610
		f 4 -7613 7616 7617 -7614
		f 4 7618 7619 7620 7621
		f 4 7622 7623 7624 -7619
		f 4 -7622 7625 7626 -7623
		f 4 7627 7628 7629 7630
		f 4 -7631 7631 7632 7633
		f 4 -7634 7634 7635 -7628
		f 4 7636 7637 7638 7639
		f 4 7640 7641 7642 -7637
		f 4 -7640 7643 7644 -7641
		f 4 7645 7646 7647 7648
		f 4 -7649 7649 7650 7651
		f 4 -7652 7652 7653 -7646
		f 4 7654 7655 7656 7657
		f 4 7658 7659 7660 -7655
		f 4 -7658 7661 7662 -7659
		f 4 7663 7664 7665 7666
		f 4 7667 7668 7669 -7664
		f 4 -7667 7670 7671 -7668
		f 4 -7671 7672 7673 7674
		f 4 -7675 7675 7676 7677
		f 4 -7678 7678 7679 -7672
		f 4 7680 7681 7682 7683
		f 4 -7684 7684 -7669 -7680
		f 4 -7679 7685 7686 -7681
		f 4 -7686 -7677 7687 7688
		f 4 -7689 7689 7690 7691
		f 4 -7692 7692 7693 -7687
		f 4 -7693 7694 7695 7696
		f 4 -7697 7697 7698 7699
		f 4 -7700 7700 -7682 -7694
		f 4 -7699 7701 7702 7703
		f 4 -7704 7704 7705 -7701
		f 4 -7705 7706 7707 7708
		f 4 -7709 7709 7710 7711
		f 4 -7712 7712 -7683 -7706
		f 4 -7711 7713 7714 7715
		f 4 -7716 7716 -7685 -7713
		f 4 -7715 7717 7718 7719
		f 4 -7720 7720 -7670 -7717
		f 4 -7719 7721 7722 7723
		f 4 -7724 7724 -7665 -7721
		f 4 -7723 7725 7726 7727
		f 4 -7728 7728 7729 -7725
		f 4 -7729 7730 7731 7732
		f 4 -7733 7733 7734 7735
		f 4 -7736 -7673 -7666 -7730
		f 4 -7734 7736 7737 7738
		f 4 -7739 7739 7740 7741
		f 4 -7742 7742 -7674 -7735
		f 4 -7741 7743 7744 7745
		f 4 -7746 7746 -7676 -7743
		f 4 -7745 7747 7748 7749
		f 4 -7750 7750 -7688 -7747
		f 4 -7749 7751 7752 7753
		f 4 -7754 7754 -7690 -7751
		f 4 -7753 7755 7756 7757
		f 4 -7758 7758 7759 -7755
		f 4 -7759 7760 7761 7762
		f 4 -7763 7763 7764 7765
		f 4 -7766 -7695 -7691 -7760
		f 4 -7764 7766 7767 7768
		f 4 -7769 7769 -7645 7770
		f 4 -7771 7771 -7696 -7765
		f 4 -7768 7772 7773 7774
		f 4 -7775 7775 -7642 -7770
		f 4 -7774 7776 7777 7778
		f 4 -7779 7779 7780 -7776
		f 4 -7780 7781 7782 7783
		f 4 -7784 7784 7785 7786
		f 4 -7787 7787 -7643 -7781
		f 4 -7786 7788 7789 7790
		f 4 -7791 7791 -7638 -7788
		f 4 -7790 7792 7793 7794
		f 4 -7795 7795 7796 -7792
		f 4 -7794 7797 7798 7799
		f 4 -7800 -7707 -7703 -7796
		f 4 -7798 7800 7801 7802
		f 4 -7803 7803 7804 7805
		f 4 -7806 7806 -7708 -7799
		f 4 -7805 7807 7808 7809
		f 4 -7810 7810 -7710 -7807
		f 4 -7809 7811 7812 7813
		f 4 -7814 7814 -7714 -7811
		f 4 -7813 7815 7816 7817
		f 4 -7818 7818 -7718 -7815
		f 4 -7817 7819 7820 7821
		f 4 -7822 7822 -7722 -7819
		f 4 -7821 7823 7824 7825
		f 4 -7826 7826 -7726 -7823
		f 4 -7825 7827 7828 7829
		f 4 -7830 7830 7831 -7827
		f 4 -7831 7832 7833 7834
		f 4 -7835 7835 7836 7837
		f 4 -7838 -7731 -7727 -7832
		f 4 -7836 7838 7839 7840
		f 4 -7841 -7660 7841 7842
		f 4 -7843 -7737 -7732 -7837
		f 4 -7839 -7834 7843 7844
		f 4 -7845 7845 7846 7847
		f 4 -7848 7848 -7661 -7840
		f 4 -7847 7849 7850 7851
		f 4 -7852 7852 -7656 -7849
		f 4 -7851 7853 7854 7855
		f 4 -7856 7856 7857 -7853
		f 4 -7857 7858 7859 7860
		f 4 -7861 7861 7862 7863
		f 4 -7864 7864 -7657 -7858
		f 4 -7863 7865 7866 7867
		f 4 -7868 7868 -7662 -7865
		f 4 -7867 7869 -7744 7870
		f 4 -7871 -7740 7871 -7869
		f 4 -7866 7872 7873 7874
		f 4 -7875 7875 -7748 -7870
		f 4 -7874 7876 7877 7878
		f 4 -7879 7879 -7752 -7876
		f 4 -7878 7880 7881 7882
		f 4 -7883 7883 -7756 -7880
		f 4 -7882 7884 7885 7886
		f 4 -7887 7887 7888 -7884
		f 4 -7888 7889 7890 7891
		f 4 -7892 7892 7893 7894
		f 4 -7895 -7761 -7757 -7889
		f 4 -7893 7895 7896 7897
		f 4 -7898 7898 -7773 7899
		f 4 -7900 -7767 -7762 -7894
		f 4 -7897 7900 7901 7902
		f 4 -7903 7903 -7777 -7899
		f 4 -7902 7904 7905 7906
		f 4 -7907 7907 7908 -7904
		f 4 -7908 7909 7910 7911
		f 4 -7912 7912 7913 7914
		f 4 -7915 -7782 -7778 -7909
		f 4 -7913 7915 7916 7917
		f 4 -7918 7918 7919 7920
		f 4 -7921 7921 -7783 -7914
		f 4 -7920 7922 7923 7924
		f 4 -7925 7925 -7785 -7922
		f 4 -7924 7926 7927 7928
		f 4 -7929 7929 -7789 -7926
		f 4 -7928 7930 7931 7932
		f 4 -7933 -7801 -7793 -7930
		f 4 -7931 7933 7934 7935
		f 4 -7936 7936 7937 7938
		f 4 -7939 7939 -7802 -7932
		f 4 -7938 7940 7941 7942
		f 4 -7943 7943 -7804 -7940
		f 4 -7942 7944 7945 7946
		f 4 -7947 7947 -7808 -7944
		f 4 -7946 7948 7949 7950
		f 4 -7951 7951 -7812 -7948
		f 4 -7950 7952 7953 7954
		f 4 -7955 7955 -7816 -7952
		f 4 -7954 7956 7957 7958
		f 4 -7959 7959 -7820 -7956
		f 4 -7958 7960 7961 7962
		f 4 -7963 7963 -7824 -7960
		f 4 -7962 7964 7965 7966
		f 4 -7967 7967 -7828 -7964
		f 4 -7966 7968 7969 7970
		f 4 -7971 7971 7972 -7968
		f 4 -7972 7973 7974 7975
		f 4 -7976 7976 -7844 7977
		f 4 -7978 -7833 -7829 -7973
		f 4 -7975 7978 7979 7980
		f 4 -7981 7981 -7846 -7977
		f 4 -7980 7982 7983 7984
		f 4 -7985 7985 -7850 -7982
		f 4 -7984 7986 7987 7988
		f 4 -7989 7989 -7854 -7986
		f 4 -7988 7990 7991 7992
		f 4 -7993 7993 7994 -7990
		f 4 -7994 7995 7996 7997
		f 4 -7998 7998 7999 8000
		f 4 -8001 -7859 -7855 -7995
		f 4 -7999 8001 8002 8003
		f 4 -8004 8004 8005 8006
		f 4 -8007 8007 -7860 -8000
		f 4 -8006 8008 -7877 8009
		f 4 -8010 -7873 -7862 -8008
		f 4 -8005 8010 8011 8012
		f 4 -8013 8013 -7881 -8009
		f 4 -8012 8014 8015 8016
		f 4 -8017 8017 -7885 -8014
		f 4 -8016 8018 -7653 8019
		f 4 -8020 -7651 8020 -8018
		f 4 -8015 8021 8022 8023
		f 4 -8024 8024 8025 -8019
		f 4 -8025 8026 8027 8028
		f 4 -8029 8029 8030 8031
		f 4 -8032 8032 -7654 -8026
		f 4 -8031 8033 8034 8035
		f 4 -8036 8036 -7647 -8033
		f 4 -8035 8037 8038 8039
		f 4 -8040 8040 8041 -8037;
	setAttr ".fc[4000:4499]"
		f 4 -8041 8042 -7905 8043
		f 4 -8044 -7901 8044 8045
		f 4 -8046 8046 -7648 -8042
		f 4 -8045 -7896 -7891 8047
		f 4 -8048 8048 -7650 -8047
		f 4 -8039 8049 8050 -8043
		f 4 -8050 8051 8052 8053
		f 4 -8054 8054 8055 8056
		f 4 -8057 -7910 -7906 -8051
		f 4 -8055 8057 8058 8059
		f 4 -8060 8060 8061 8062
		f 4 -8063 -7916 -7911 -8056
		f 4 -8061 8063 8064 8065
		f 4 -8066 8066 8067 8068
		f 4 -8069 8069 -7917 -8062
		f 4 -8068 8070 8071 8072
		f 4 -8073 8073 -7919 -8070
		f 4 -8072 8074 8075 8076
		f 4 -8077 8077 -7923 -8074
		f 4 -8076 8078 8079 8080
		f 4 -8081 -7934 -7927 -8078
		f 4 -8079 8081 8082 8083
		f 4 -8084 8084 8085 8086
		f 4 -8087 8087 -7935 -8080
		f 4 -8086 8088 8089 8090
		f 4 -8091 8091 -7937 -8088
		f 4 -8090 8092 8093 8094
		f 4 -8095 8095 -7941 -8092
		f 4 -8094 8096 8097 8098
		f 4 -8099 8099 -7945 -8096
		f 4 -8098 8100 8101 8102
		f 4 -8103 8103 -7949 -8100
		f 4 -8102 8104 8105 8106
		f 4 -8107 8107 -7953 -8104
		f 4 -8106 -7635 8108 8109
		f 4 -8110 8110 -7957 -8108
		f 4 -8109 -7633 8111 8112
		f 4 -8113 8113 -7961 -8111
		f 4 -8112 8114 8115 8116
		f 4 -8117 8117 -7965 -8114
		f 4 -8116 8118 8119 8120
		f 4 -8121 8121 -7969 -8118
		f 4 -8120 8122 8123 8124
		f 4 -8125 8125 8126 -8122
		f 4 -8126 8127 8128 8129
		f 4 -8130 8130 -7979 8131
		f 4 -8132 -7974 -7970 -8127
		f 4 -8129 8132 8133 8134
		f 4 -8135 8135 -7983 -8131
		f 4 -8134 8136 8137 8138
		f 4 -8139 8139 -7987 -8136
		f 4 -8138 8140 8141 8142
		f 4 -8143 8143 -7991 -8140
		f 4 -8142 8144 8145 8146
		f 4 -8147 8147 8148 -8144
		f 4 -8148 8149 8150 8151
		f 4 -8152 8152 8153 8154
		f 4 -8155 -7996 -7992 -8149
		f 4 -8153 8155 8156 8157
		f 4 -8158 8158 8159 8160
		f 4 -8161 -8002 -7997 -8154
		f 4 -8157 8161 8162 8163
		f 4 -8164 -8027 -8023 -8159
		f 4 -8162 8164 8165 8166
		f 4 -8167 8167 8168 8169
		f 4 -8170 8170 -8028 -8163
		f 4 -8169 8171 8172 8173
		f 4 -8174 8174 -8030 -8171
		f 4 -8173 8175 8176 8177
		f 4 -8178 8178 -8034 -8175
		f 4 -8177 8179 8180 8181
		f 4 -8182 -8052 -8038 -8179
		f 4 -8180 8182 8183 8184
		f 4 -8185 8185 8186 8187
		f 4 -8188 -8058 -8053 -8181
		f 4 -8186 8188 8189 8190
		f 4 -8191 8191 8192 8193
		f 4 -8194 -8064 -8059 -8187
		f 4 -8190 8194 8195 8196
		f 4 -8197 8197 -7627 -8192
		f 4 -8196 8198 8199 8200
		f 4 -8201 8201 -7624 -8198
		f 4 -8200 8202 8203 8204
		f 4 -8205 8205 8206 -8202
		f 4 -8206 8207 8208 8209
		f 4 -8210 8210 8211 8212
		f 4 -8213 8213 -7625 -8207
		f 4 -8212 8214 8215 8216
		f 4 -8217 8217 -7620 -8214
		f 4 -8216 -8082 -8075 8218
		f 4 -8219 -8071 8219 -8218
		f 4 -8211 8220 8221 8222
		f 4 -8223 8223 -8083 -8215
		f 4 -8222 8224 8225 8226
		f 4 -8227 8227 -8085 -8224
		f 4 -8226 8228 8229 8230
		f 4 -8231 8231 -8089 -8228
		f 4 -8230 8232 8233 8234
		f 4 -8235 8235 -8093 -8232
		f 4 -8234 8236 8237 8238
		f 4 -8239 8239 -8097 -8236
		f 4 -8238 8240 8241 8242
		f 4 -8243 8243 -8101 -8240
		f 4 -8242 8244 -7629 8245
		f 4 -8246 -7636 -8105 -8244
		f 4 -8241 8246 8247 8248
		f 4 -8249 8249 8250 -8245
		f 4 -8250 8251 8252 8253
		f 4 -8254 8254 8255 8256
		f 4 -8257 8257 -7630 -8251
		f 4 -8256 8258 -8119 8259
		f 4 -8260 -8115 -7632 -8258
		f 4 -8255 8260 -7618 8261
		f 4 -8262 8262 -8123 -8259
		f 4 -8253 8263 -7615 -8261
		f 4 8264 8265 8266 -8264
		f 4 -8252 -8248 8267 -8265
		f 4 8268 8269 8270 8271
		f 4 -8272 8272 -7616 -8267
		f 4 -8266 8273 8274 -8269
		f 4 8275 8276 8277 -8275
		f 4 -8274 -8268 8278 8279
		f 4 -8280 8280 8281 -8276
		f 4 8282 8283 8284 -8282
		f 4 -8281 8285 -8233 8286
		f 4 -8287 -8229 8287 -8283
		f 4 8288 8289 8290 8291
		f 4 -8292 8292 -8277 -8285
		f 4 -8284 8293 8294 -8289
		f 4 8295 8296 8297 -8295
		f 4 -8294 -8288 -8225 8298
		f 4 -8299 -8221 -8209 -8296
		f 4 8299 8300 8301 8302
		f 4 -8303 8303 -8290 -8298
		f 4 -8297 -8208 -8204 -8300
		f 4 -8302 -7606 8304 8305
		f 4 -8306 8306 8307 -8304
		f 4 8308 8309 -8291 -8308
		f 4 -8307 8310 8311 8312
		f 4 -8313 8313 8314 -8309
		f 4 8315 8316 8317 -8315
		f 4 -8314 8318 8319 8320
		f 4 -8321 8321 8322 -8316
		f 4 8323 8324 8325 -8323
		f 4 -8322 8326 8327 8328
		f 4 -8329 -8145 8329 -8324
		f 4 -8327 -8320 8330 8331
		f 4 -8332 8332 8333 8334
		f 4 -8335 -8150 -8146 -8328
		f 4 -8331 8335 8336 8337
		f 4 -8338 8338 -8166 -8333
		f 4 -8337 8339 8340 8341
		f 4 -8342 8342 -8168 -8339
		f 4 -8341 8343 8344 8345
		f 4 -8346 8346 -8172 -8343
		f 4 -8345 8347 8348 8349
		f 4 -8350 -8183 -8176 -8347
		f 4 -8348 8350 -7603 8351
		f 4 -8352 8352 -8195 8353
		f 4 -8354 -8189 -8184 -8349
		f 4 -8344 8354 -7608 -8351
		f 4 -8340 8355 8356 -8355
		f 4 -8336 -8319 -8312 -8356
		f 4 8357 8358 -8271 8359
		f 4 -8360 8360 -8317 -8326
		f 4 -8325 8361 8362 -8358
		f 4 8363 8364 8365 -8363
		f 4 -8362 -8330 -8141 8366
		f 4 -8367 -8137 8367 -8364
		f 4 8368 8369 -7612 -8365
		f 4 -8368 -8133 8370 -8369
		f 4 8371 -8263 -7617 -8370
		f 4 -8371 -8128 -8124 -8372
		f 4 -8366 -7611 -8273 -8359
		f 4 -8361 -8270 -8278 8372
		f 4 -8373 -8293 -8310 -8318
		f 4 -8311 -8305 -7609 -8357
		f 4 -8279 -8247 -8237 -8286
		f 4 -8203 8373 -7607 -8301
		f 4 -8199 -8353 -7602 -8374
		f 4 -8165 -8156 -8151 -8334
		f 4 -8067 8374 -7621 -8220
		f 4 -8065 -8193 -7626 -8375
		f 4 -8022 -8011 -8003 -8160
		f 4 -7890 -7886 -8021 -8049
		f 4 -7738 -7842 -7663 -7872
		f 4 -7702 8375 -7639 -7797
		f 4 -7698 -7772 -7644 -8376
		f 4 8376 8377 8378 8379
		f 4 8380 8381 8382 -8377
		f 4 -8380 8383 8384 -8381
		f 4 8385 8386 8387 8388
		f 4 -8389 8389 8390 8391
		f 4 -8392 8392 8393 -8386
		f 4 8394 8395 8396 8397
		f 4 -8398 8398 8399 8400
		f 4 -8401 8401 8402 -8395
		f 4 8403 8404 -8382 8405
		f 4 -8406 -8385 8406 8407
		f 4 -8408 8408 8409 -8404
		f 4 8410 8411 8412 8413
		f 4 -8414 8414 8415 8416
		f 4 -8417 8417 8418 -8411
		f 4 8419 8420 8421 8422
		f 4 8423 8424 8425 -8420
		f 4 -8423 8426 8427 -8424
		f 4 8428 8429 8430 8431
		f 4 -8432 8432 8433 8434
		f 4 -8435 8435 8436 -8429
		f 4 8437 8438 8439 8440
		f 4 8441 8442 8443 -8438
		f 4 -8441 8444 8445 -8442
		f 4 -8445 8446 8447 8448
		f 4 -8449 8449 8450 8451
		f 4 -8452 8452 8453 -8446
		f 4 8454 8455 8456 8457
		f 4 -8458 8458 -8443 -8454
		f 4 -8453 8459 8460 -8455
		f 4 -8460 -8451 8461 8462
		f 4 -8463 8463 8464 8465
		f 4 -8466 -8427 8466 -8461
		f 4 -8464 8467 8468 8469
		f 4 -8470 -8415 8470 8471
		f 4 -8472 8472 -8428 -8465
		f 4 -8471 -8413 8473 8474
		f 4 -8475 8475 -8425 -8473
		f 4 -8474 8476 8477 8478
		f 4 -8479 8479 8480 -8476
		f 4 -8480 8481 8482 8483
		f 4 -8484 8484 8485 8486
		f 4 -8487 8487 -8426 -8481
		f 4 -8486 8488 8489 8490
		f 4 -8491 8491 -8421 -8488
		f 4 -8490 8492 8493 8494
		f 4 -8495 8495 8496 -8492
		f 4 -8494 8497 8498 8499
		f 4 -8500 8500 -8457 -8496
		f 4 -8499 8501 8502 8503
		f 4 -8504 8504 -8459 -8501
		f 4 -8503 8505 8506 8507
		f 4 -8508 8508 -8444 -8505
		f 4 -8507 8509 8510 8511
		f 4 -8512 8512 -8439 -8509
		f 4 -8511 8513 8514 8515
		f 4 -8516 8516 8517 -8513
		f 4 -8517 8518 8519 8520
		f 4 -8521 -8436 8521 8522
		f 4 -8523 -8447 -8440 -8518
		f 4 -8519 -8515 8523 8524
		f 4 -8525 8525 8526 8527
		f 4 -8528 8528 -8437 -8520
		f 4 -8527 8529 8530 8531
		f 4 -8532 8532 -8430 -8529
		f 4 -8531 8533 8534 8535
		f 4 -8536 8536 8537 -8533
		f 4 -8537 8538 8539 8540
		f 4 -8541 8541 8542 8543
		f 4 -8544 8544 -8431 -8538
		f 4 -8543 8545 8546 8547
		f 4 -8548 8548 -8433 -8545
		f 4 -8547 -8468 -8462 8549
		f 4 -8550 -8450 8550 -8549
		f 4 -8542 8551 -8418 8552
		f 4 -8553 -8416 -8469 -8546
		f 4 -8540 8553 8554 -8552
		f 4 -8554 8555 8556 8557
		f 4 -8558 8558 8559 8560
		f 4 -8561 8561 -8419 -8555
		f 4 -8560 8562 8563 8564
		f 4 -8565 -8477 -8412 -8562
		f 4 -8563 8565 8566 8567
		f 4 -8568 8568 8569 8570
		f 4 -8571 -8482 -8478 -8564
		f 4 -8569 8571 8572 8573
		f 4 -8574 8574 8575 8576
		f 4 -8577 8577 -8483 -8570
		f 4 -8576 8578 8579 8580
		f 4 -8581 8581 -8485 -8578
		f 4 -8580 8582 8583 8584
		f 4 -8585 8585 -8489 -8582
		f 4 -8584 8586 8587 8588
		f 4 -8589 8589 -8493 -8586
		f 4 -8588 8590 8591 8592
		f 4 -8593 8593 -8498 -8590
		f 4 -8592 8594 8595 8596
		f 4 -8597 8597 -8502 -8594
		f 4 -8596 8598 8599 8600
		f 4 -8601 8601 -8506 -8598
		f 4 -8600 8602 8603 8604
		f 4 -8605 8605 -8510 -8602
		f 4 -8604 8606 8607 8608
		f 4 -8609 8609 -8514 -8606
		f 4 -8608 8610 8611 8612
		f 4 -8613 8613 -8524 -8610
		f 4 -8612 8614 8615 8616
		f 4 -8617 8617 -8526 -8614
		f 4 -8616 8618 8619 8620
		f 4 -8621 8621 -8530 -8618
		f 4 -8620 8622 8623 8624
		f 4 -8625 8625 -8534 -8622
		f 4 -8624 8626 8627 8628
		f 4 -8629 8629 8630 -8626
		f 4 -8628 8631 8632 8633
		f 4 -8634 8634 -8557 -8630
		f 4 -8633 8635 8636 8637
		f 4 -8638 -8566 -8559 -8635
		f 4 -8636 8638 8639 8640
		f 4 -8641 8641 8642 8643
		f 4 -8644 -8572 -8567 -8637
		f 4 -8642 8644 8645 8646
		f 4 -8647 8647 8648 8649
		f 4 -8650 8650 -8573 -8643
		f 4 -8649 8651 8652 8653
		f 4 -8654 8654 -8575 -8651
		f 4 -8653 8655 8656 8657
		f 4 -8658 8658 -8579 -8655
		f 4 -8657 8659 8660 8661
		f 4 -8662 8662 -8583 -8659
		f 4 -8661 8663 8664 8665
		f 4 -8666 8666 -8587 -8663
		f 4 -8665 8667 8668 8669
		f 4 -8670 8670 -8591 -8667
		f 4 -8669 8671 8672 8673
		f 4 -8674 8674 -8595 -8671
		f 4 -8673 8675 8676 8677
		f 4 -8678 8678 -8599 -8675
		f 4 -8677 8679 8680 8681
		f 4 -8682 8682 -8603 -8679
		f 4 -8681 8683 8684 8685
		f 4 -8686 8686 -8607 -8683
		f 4 -8685 8687 8688 8689
		f 4 -8690 8690 -8611 -8687
		f 4 -8689 8691 8692 8693
		f 4 -8694 8694 -8615 -8691
		f 4 -8693 8695 8696 8697
		f 4 -8698 8698 -8619 -8695
		f 4 -8697 8699 8700 8701
		f 4 -8702 8702 -8623 -8699
		f 4 -8701 8703 8704 8705
		f 4 -8706 8706 -8627 -8703
		f 4 -8705 8707 8708 8709
		f 4 -8710 -8639 -8632 -8707
		f 4 -8708 8710 8711 8712
		f 4 -8713 8713 8714 8715
		f 4 -8716 -8645 -8640 -8709
		f 4 -8714 8716 8717 8718
		f 4 -8719 8719 8720 8721
		f 4 -8722 8722 -8646 -8715
		f 4 -8721 8723 8724 8725
		f 4 -8726 8726 -8648 -8723
		f 4 -8725 8727 8728 8729
		f 4 -8730 8730 -8652 -8727
		f 4 -8729 8731 8732 8733
		f 4 -8734 8734 -8656 -8731
		f 4 -8733 8735 8736 8737
		f 4 -8738 8738 -8660 -8735
		f 4 -8737 8739 8740 8741
		f 4 -8742 8742 -8664 -8739
		f 4 -8741 8743 8744 8745
		f 4 -8746 8746 -8668 -8743
		f 4 -8745 8747 8748 8749
		f 4 -8750 8750 -8672 -8747
		f 4 -8749 8751 8752 8753
		f 4 -8754 8754 -8676 -8751
		f 4 -8753 8755 8756 8757
		f 4 -8758 8758 -8680 -8755
		f 4 -8757 8759 8760 8761
		f 4 -8762 8762 -8684 -8759
		f 4 -8761 8763 8764 8765
		f 4 -8766 8766 -8688 -8763
		f 4 -8765 8767 8768 8769
		f 4 -8770 8770 -8692 -8767
		f 4 -8769 8771 8772 8773
		f 4 -8774 8774 -8696 -8771
		f 4 -8773 8775 8776 8777
		f 4 -8778 8778 -8700 -8775
		f 4 -8777 8779 8780 8781
		f 4 -8782 -8711 -8704 -8779
		f 4 -8780 8782 8783 8784
		f 4 -8785 8785 8786 8787
		f 4 -8788 -8717 -8712 -8781
		f 4 -8786 8788 8789 8790
		f 4 -8791 8791 8792 8793
		f 4 -8794 8794 -8718 -8787
		f 4 -8793 8795 8796 8797
		f 4 -8798 8798 -8720 -8795
		f 4 -8797 8799 8800 8801
		f 4 -8802 8802 -8724 -8799
		f 4 -8801 8803 8804 8805
		f 4 -8806 8806 -8728 -8803
		f 4 -8805 8807 8808 8809
		f 4 -8810 8810 -8732 -8807
		f 4 -8809 8811 8812 8813
		f 4 -8814 8814 -8736 -8811
		f 4 -8813 8815 8816 8817
		f 4 -8818 8818 -8740 -8815
		f 4 -8817 8819 8820 8821
		f 4 -8822 8822 -8744 -8819
		f 4 -8821 8823 8824 8825
		f 4 -8826 8826 -8748 -8823
		f 4 -8825 8827 8828 8829
		f 4 -8830 8830 -8752 -8827
		f 4 -8829 8831 8832 8833
		f 4 -8834 8834 -8756 -8831
		f 4 -8833 8835 8836 8837
		f 4 -8838 8838 -8760 -8835
		f 4 -8837 8839 8840 8841
		f 4 -8842 8842 -8764 -8839
		f 4 -8841 8843 8844 8845
		f 4 -8846 8846 -8768 -8843
		f 4 -8845 8847 8848 8849
		f 4 -8850 8850 -8772 -8847
		f 4 -8849 8851 8852 8853
		f 4 -8854 -8783 -8776 -8851
		f 4 -8852 8854 -8391 8855
		f 4 -8856 8856 8857 8858
		f 4 -8859 -8789 -8784 -8853
		f 4 -8857 -8390 8859 8860
		f 4 -8861 -8402 8861 8862
		f 4 -8863 8863 -8790 -8858
		f 4 -8862 -8400 8864 8865
		f 4 -8866 8866 -8792 -8864
		f 4 -8865 8867 8868 8869
		f 4 -8870 8870 -8796 -8867
		f 4 -8869 8871 8872 8873
		f 4 -8874 8874 -8800 -8871
		f 4 -8873 8875 8876 8877
		f 4 -8878 8878 -8804 -8875
		f 4 -8877 8879 8880 8881
		f 4 -8882 8882 -8808 -8879
		f 4 -8881 -8409 8883 8884
		f 4 -8885 8885 -8812 -8883
		f 4 -8884 -8407 8886 8887
		f 4 -8888 8888 -8816 -8886
		f 4 -8887 -8384 8889 8890
		f 4 -8891 8891 -8820 -8889
		f 4 -8890 -8379 8892 8893
		f 4 -8894 8894 -8824 -8892
		f 4 -8893 8895 8896 8897
		f 4 -8898 8898 -8828 -8895
		f 4 -8897 8899 8900 8901
		f 4 -8902 8902 -8832 -8899
		f 4 -8901 8903 8904 8905
		f 4 -8906 8906 -8836 -8903
		f 4 -8905 8907 8908 8909
		f 4 -8910 8910 -8840 -8907
		f 4 -8909 8911 -8394 8912
		f 4 -8913 8913 -8844 -8911
		f 4 -8908 8914 8915 8916
		f 4 -8917 8917 -8387 -8912
		f 4 -8916 8918 8919 8920
		f 4 -8921 -8396 8921 -8918
		f 4 8922 8923 8924 8925
		f 4 -8926 8926 -8397 -8920
		f 4 -8919 8927 8928 -8923
		f 4 8929 8930 8931 -8929
		f 4 -8928 -8915 -8904 8932
		f 4 -8933 -8900 8933 -8930
		f 4 8934 -8405 8935 8936
		f 4 -8937 8937 -8924 -8932
		f 4 -8931 8938 -8383 -8935
		f 4 -8936 -8410 -8880 8939
		f 4 -8940 -8876 8940 -8938
		f 4 -8934 -8896 -8378 -8939
		f 4 -8925 -8941 -8872 8941
		f 4 -8942 -8868 -8399 -8927
		f 4 -8848 -8914 -8393 -8855
		f 4 -8556 -8539 -8535 -8631
		f 4 -8456 -8467 -8422 -8497
		f 4 -8448 -8522 -8434 -8551
		f 4 -8860 -8388 -8922 -8403
		f 4 8942 8943 8944 8945
		f 4 -8946 8946 8947 8948
		f 4 -8949 8949 8950 -8943
		f 4 8951 8952 8953 8954
		f 4 -8955 8955 8956 8957
		f 4 -8958 8958 8959 -8952
		f 4 8960 8961 8962 8963
		f 4 -8964 8964 8965 8966
		f 4 -8967 8967 8968 -8961
		f 4 8969 8970 8971 8972
		f 4 -8973 8973 8974 8975
		f 4 -8976 8976 8977 -8970
		f 4 8978 8979 8980 8981
		f 4 -8982 8982 8983 8984
		f 4 -8985 8985 8986 -8979
		f 4 8987 8988 8989 8990
		f 4 8991 8992 8993 -8988
		f 4 -8991 8994 8995 -8992
		f 4 8996 8997 8998 8999
		f 4 -9000 9000 9001 9002
		f 4 -9003 9003 9004 -8997
		f 4 9005 9006 9007 9008
		f 4 9009 9010 9011 -9006
		f 4 -9009 9012 9013 -9010
		f 4 9014 9015 9016 9017
		f 4 -9018 9018 9019 -9014
		f 4 -9013 9020 9021 -9015
		f 4 9022 9023 9024 -9022
		f 4 -9021 -9008 9025 9026;
	setAttr ".fc[4500:4999]"
		f 4 -9027 9027 9028 -9023
		f 4 9029 -8986 9030 -9029
		f 4 -9028 9031 9032 9033
		f 4 -9034 9034 9035 -9030
		f 4 9036 9037 -8987 -9036
		f 4 -9035 9038 9039 9040
		f 4 -9041 9041 9042 -9037
		f 4 9043 9044 9045 -9043
		f 4 -9042 9046 9047 9048
		f 4 -9049 9049 9050 -9044
		f 4 9051 9052 9053 -9051
		f 4 -9050 9054 9055 9056
		f 4 -9057 9057 9058 -9052
		f 4 9059 9060 9061 -9059
		f 4 -9058 9062 9063 9064
		f 4 -9065 9065 9066 -9060
		f 4 9067 9068 9069 -9067
		f 4 -9066 9070 9071 9072
		f 4 -9073 9073 9074 -9068
		f 4 9075 9076 9077 -9075
		f 4 -9074 9078 9079 9080
		f 4 -9081 9081 9082 -9076
		f 4 9083 9084 9085 -9083
		f 4 -9082 9086 9087 9088
		f 4 -9089 9089 9090 -9084
		f 4 9091 9092 9093 -9091
		f 4 -9090 9094 9095 9096
		f 4 -9097 9097 9098 -9092
		f 4 9099 9100 9101 -9099
		f 4 -9098 9102 -8965 9103
		f 4 -9104 -8963 9104 -9100
		f 4 9105 9106 9107 9108
		f 4 -9109 9109 -9093 -9102
		f 4 -9101 9110 9111 -9106
		f 4 9112 9113 9114 -9112
		f 4 -9111 -9105 9115 9116
		f 4 -9117 9117 9118 -9113
		f 4 9119 9120 9121 -9119
		f 4 -9118 9122 9123 9124
		f 4 -9125 9125 9126 -9120
		f 4 9127 9128 9129 -9127
		f 4 -9126 9130 -8948 9131
		f 4 -9132 9132 9133 -9128
		f 4 9134 9135 9136 -9134
		f 4 -9133 -8947 9137 9138
		f 4 -9139 9139 9140 -9135
		f 4 -9138 -8945 9141 9142
		f 4 -9143 9143 -8960 -9140
		f 4 -9142 9144 9145 9146
		f 4 -9147 9147 -8953 -9144
		f 4 -9146 9148 9149 9150
		f 4 -9151 9151 9152 -9148
		f 4 -9152 9153 9154 9155
		f 4 -9156 9156 9157 9158
		f 4 -9159 9159 -8954 -9153
		f 4 -9158 9160 9161 9162
		f 4 -9163 9163 -8956 -9160
		f 4 -9162 9164 -8974 9165
		f 4 -9166 -8972 9166 -9164
		f 4 -9161 9167 9168 9169
		f 4 -9170 9170 9171 -9165
		f 4 -9171 9172 9173 9174
		f 4 -9175 9175 9176 9177
		f 4 -9178 9178 -8975 -9172
		f 4 -9177 9179 9180 9181
		f 4 -9182 9182 -8977 -9179
		f 4 -9181 9183 9184 9185
		f 4 -9186 9186 9187 -9183
		f 4 -9187 9188 9189 9190
		f 4 -9191 9191 9192 9193
		f 4 -9194 9194 -8978 -9188
		f 4 -9193 -9136 9195 9196
		f 4 -9197 9197 -8971 -9195
		f 4 -9196 -9141 -8959 9198
		f 4 -9199 -8957 -9167 -9198
		f 4 -9190 9199 9200 9201
		f 4 -9202 -9129 -9137 -9192
		f 4 -9200 9202 9203 9204
		f 4 -9205 9205 9206 9207
		f 4 -9208 -9121 -9130 -9201
		f 4 -9206 9208 9209 9210
		f 4 -9211 9211 9212 9213
		f 4 -9214 -9114 -9122 -9207
		f 4 -9212 9214 9215 9216
		f 4 -9217 9217 9218 9219
		f 4 -9220 -9107 -9115 -9213
		f 4 -9218 9220 9221 9222
		f 4 -9223 9223 9224 9225
		f 4 -9226 9226 -9108 -9219
		f 4 -9225 9227 9228 9229
		f 4 -9230 9230 -9110 -9227
		f 4 -9229 9231 9232 9233
		f 4 -9234 -9085 -9094 -9231
		f 4 -9232 9234 9235 9236
		f 4 -9237 9237 9238 9239
		f 4 -9240 -9077 -9086 -9233
		f 4 -9238 9240 9241 9242
		f 4 -9243 9243 9244 9245
		f 4 -9246 -9069 -9078 -9239
		f 4 -9244 9246 9247 9248
		f 4 -9249 9249 9250 9251
		f 4 -9252 -9061 -9070 -9245
		f 4 -9250 9252 9253 9254
		f 4 -9255 9255 9256 9257
		f 4 -9258 -9053 -9062 -9251
		f 4 -9256 9258 9259 9260
		f 4 -9261 9261 9262 9263
		f 4 -9264 -9045 -9054 -9257
		f 4 -9260 -8993 9264 9265
		f 4 -9266 9266 -8981 -9262
		f 4 -9265 -8996 9267 9268
		f 4 -9269 9269 -8983 -9267
		f 4 -9268 9270 9271 9272
		f 4 -9273 9273 9274 -9270
		f 4 -9272 9275 9276 9277
		f 4 -9278 -9016 -9025 -9274
		f 4 -9276 9278 9279 9280
		f 4 -9281 9281 -9002 9282
		f 4 -9283 9283 -9017 -9277
		f 4 -9280 9284 9285 9286
		f 4 -9287 9287 -9004 -9282
		f 4 -9286 9288 9289 9290
		f 4 -9291 9291 9292 -9288
		f 4 9293 9294 -9005 -9293
		f 4 -9292 9295 9296 9297
		f 4 -9298 9298 9299 -9294
		f 4 9300 9301 9302 -9300
		f 4 -9299 9303 9304 9305
		f 4 -9306 9306 9307 -9301
		f 4 9308 9309 9310 -9308
		f 4 -9307 9311 9312 9313
		f 4 -9314 9314 9315 -9309
		f 4 9316 9317 9318 -9316
		f 4 -9315 9319 9320 9321
		f 4 -9322 9322 9323 -9317
		f 4 9324 9325 9326 -9324
		f 4 -9323 9327 9328 9329
		f 4 -9330 9330 9331 -9325
		f 4 9332 9333 9334 -9332
		f 4 -9331 9335 9336 9337
		f 4 -9338 9338 9339 -9333
		f 4 9340 9341 9342 -9340
		f 4 -9339 9343 9344 9345
		f 4 -9346 -9184 9346 -9341
		f 4 9347 9348 9349 9350
		f 4 -9351 9351 -9334 -9343
		f 4 -9342 9352 9353 -9348
		f 4 9354 9355 9356 -9354
		f 4 -9353 -9347 -9180 9357
		f 4 -9358 -9176 9358 -9355
		f 4 9359 9360 9361 9362
		f 4 -9363 9363 -9349 -9357
		f 4 -9356 9364 9365 -9360
		f 4 9366 9367 9368 -9366
		f 4 -9365 -9359 -9174 9369
		f 4 -9370 9370 9371 -9367
		f 4 9372 9373 9374 -9372
		f 4 -9371 -9173 -9169 9375
		f 4 -9376 9376 9377 -9373
		f 4 9378 9379 9380 -9378
		f 4 -9377 -9168 -9157 9381
		f 4 -9382 -9155 9382 -9379
		f 4 9383 -9087 -9080 9384
		f 4 -9385 9385 -9374 -9381
		f 4 -9380 9386 9387 -9384
		f 4 9388 -9095 -9088 -9388
		f 4 -9387 -9383 9389 9390
		f 4 -9391 9391 9392 -9389
		f 4 9393 -9103 -9096 -9393
		f 4 -9392 9394 9395 9396
		f 4 -9397 9397 -8966 -9394
		f 4 -9396 -9149 9398 9399
		f 4 -9400 9400 -8968 -9398
		f 4 -9399 -9145 -8944 9401
		f 4 -9402 -8951 9402 -9401
		f 4 -9390 -9154 -9150 -9395
		f 4 -9386 -9079 -9072 9403
		f 4 -9404 9404 -9368 -9375
		f 4 -9405 -9071 -9064 9405
		f 4 -9406 9406 -9361 -9369
		f 4 -9362 9407 9408 9409
		f 4 -9410 9410 9411 -9364
		f 4 -9411 9412 9413 9414
		f 4 -9415 9415 9416 9417
		f 4 -9418 9418 -9350 -9412
		f 4 -9417 9419 9420 9421
		f 4 -9422 9422 -9352 -9419
		f 4 -9421 9423 9424 9425
		f 4 -9426 -9326 -9335 -9423
		f 4 -9424 9426 9427 9428
		f 4 -9429 9429 9430 9431
		f 4 -9432 -9318 -9327 -9425
		f 4 -9430 9432 9433 9434
		f 4 -9435 9435 9436 9437
		f 4 -9438 -9310 -9319 -9431
		f 4 -9436 9438 9439 9440
		f 4 -9441 9441 9442 9443
		f 4 -9444 -9302 -9311 -9437
		f 4 -9440 -9011 -9020 9444
		f 4 -9445 9445 -8999 -9442
		f 4 -9434 9446 -9012 -9439
		f 4 9447 9448 -9007 -9447
		f 4 -9433 -9428 9449 -9448
		f 4 9450 -9032 -9026 -9449
		f 4 -9450 9451 9452 -9451
		f 4 9453 -9039 -9033 -9453
		f 4 -9452 -9427 -9420 9454
		f 4 -9455 -9416 9455 -9454
		f 4 -9414 -9047 -9040 -9456
		f 4 -9409 -9055 -9048 -9413
		f 4 -9407 -9063 -9056 -9408
		f 4 -9337 -9209 -9204 -9344
		f 4 -9329 -9215 -9210 -9336
		f 4 -9321 -9221 -9216 -9328
		f 4 -9313 9456 -9222 -9320
		f 4 -9312 -9305 9457 9458
		f 4 -9459 9459 -9224 -9457
		f 4 -9458 9460 9461 9462
		f 4 -9463 -9235 -9228 -9460
		f 4 -9461 -9304 -9297 9463
		f 4 -9464 9464 9465 9466
		f 4 -9467 -9241 -9236 -9462
		f 4 -9465 -9296 -9290 9467
		f 4 -9468 9468 9469 9470
		f 4 -9471 -9247 -9242 -9466
		f 4 -9469 -9289 9471 9472
		f 4 -9473 -8989 9473 9474
		f 4 -9475 -9253 -9248 -9470
		f 4 -9443 -8998 -9295 -9303
		f 4 -9285 9475 -8990 -9472
		f 4 -9279 -9271 -8995 -9476
		f 4 -9254 -9474 -8994 -9259
		f 4 -9203 -9189 -9185 -9345
		f 4 -9124 9476 -8950 -9131
		f 4 -9123 -9116 -8962 9477
		f 4 -9478 -8969 -9403 -9477
		f 4 -9263 -8980 -9038 -9046
		f 4 -9024 -9031 -8984 -9275
		f 4 -9019 -9284 -9001 -9446
		f 4 9478 9479 9480 9481
		f 4 -9482 9482 9483 9484
		f 4 -9485 9485 9486 -9479
		f 4 9487 9488 9489 9490
		f 4 9491 9492 9493 -9488
		f 4 -9491 9494 9495 -9492
		f 4 9496 9497 9498 9499
		f 4 9500 -9490 9501 -9497
		f 4 -9500 9502 -9495 -9501
		f 4 9503 9504 9505 9506
		f 4 9507 9508 9509 -9504
		f 4 -9507 9510 9511 -9508
		f 4 9512 9513 9514 9515
		f 4 -9516 9516 9517 9518
		f 4 -9519 9519 9520 -9513
		f 4 9521 9522 9523 9524
		f 4 -9525 9525 9526 9527
		f 4 -9528 9528 9529 -9522
		f 4 9530 9531 9532 9533
		f 4 9534 9535 9536 -9531
		f 4 -9534 9537 9538 -9535
		f 4 9539 9540 9541 9542
		f 4 -9543 9543 9544 9545
		f 4 -9546 9546 9547 -9540
		f 4 9548 9549 9550 9551
		f 4 -9552 9552 9553 -9548
		f 4 -9547 9554 9555 -9549
		f 4 9556 9557 -9517 9558
		f 4 -9559 -9515 9559 -9556
		f 4 -9555 -9545 9560 -9557
		f 4 9561 9562 9563 -9558
		f 4 -9561 9564 9565 -9562
		f 4 9566 9567 9568 -9566
		f 4 -9565 -9544 9569 9570
		f 4 -9571 9571 9572 -9567
		f 4 -9572 9573 9574 9575
		f 4 -9576 9576 -9536 9577
		f 4 -9578 -9539 9578 -9573
		f 4 -9575 9579 9580 9581
		f 4 -9582 9582 9583 -9577
		f 4 -9583 9584 9585 9586
		f 4 -9587 9587 9588 9589
		f 4 -9590 9590 -9537 -9584
		f 4 -9589 9591 9592 9593
		f 4 -9594 9594 -9532 -9591
		f 4 -9593 9595 9596 9597
		f 4 -9598 9598 9599 -9595
		f 4 -9599 9600 9601 9602
		f 4 -9603 -9529 9603 9604
		f 4 -9605 9605 -9533 -9600
		f 4 -9604 -9527 9606 9607
		f 4 -9608 9608 -9538 -9606
		f 4 -9607 9609 9610 9611
		f 4 -9612 -9568 -9579 -9609
		f 4 -9610 -9526 9612 9613
		f 4 -9614 9614 9615 9616
		f 4 -9617 -9563 -9569 -9611
		f 4 -9615 9617 9618 9619
		f 4 -9620 9620 -9520 9621
		f 4 -9622 -9518 -9564 -9616
		f 4 -9619 9622 9623 9624
		f 4 -9625 9625 9626 -9621
		f 4 -9626 9627 9628 9629
		f 4 -9630 9630 9631 9632
		f 4 -9633 9633 -9521 -9627
		f 4 -9632 9634 9635 9636
		f 4 -9637 9637 -9514 -9634
		f 4 -9636 9638 9639 9640
		f 4 -9641 -9550 -9560 -9638
		f 4 -9639 9641 9642 9643
		f 4 -9644 9644 9645 9646
		f 4 -9647 9647 -9551 -9640
		f 4 -9646 9648 9649 9650
		f 4 -9651 9651 -9553 -9648
		f 4 -9650 9652 9653 9654
		f 4 -9655 9655 9656 -9652
		f 4 -9656 9657 9658 9659
		f 4 -9660 -9580 9660 9661
		f 4 -9662 -9541 -9554 -9657
		f 4 -9658 -9654 9662 9663
		f 4 -9664 9664 9665 9666
		f 4 -9667 -9585 -9581 -9659
		f 4 -9665 9667 9668 9669
		f 4 -9670 9670 9671 9672
		f 4 -9673 9673 -9586 -9666
		f 4 -9672 9674 9675 9676
		f 4 -9677 9677 -9588 -9674
		f 4 -9676 9678 9679 9680
		f 4 -9681 9681 -9592 -9678
		f 4 -9680 9682 9683 9684
		f 4 -9685 9685 -9596 -9682
		f 4 -9684 9686 9687 9688
		f 4 -9689 9689 9690 -9686
		f 4 -9690 9691 9692 9693
		f 4 -9694 9694 9695 9696
		f 4 -9697 -9601 -9597 -9691
		f 4 -9695 9697 9698 9699
		f 4 -9700 9700 -9523 9701
		f 4 -9702 -9530 -9602 -9696
		f 4 -9699 9702 9703 9704
		f 4 -9705 -9623 9705 -9701
		f 4 -9703 9706 9707 9708
		f 4 -9709 9709 9710 9711
		f 4 -9712 -9628 -9624 -9704
		f 4 -9710 9712 9713 9714
		f 4 -9715 9715 9716 9717
		f 4 -9718 9718 -9629 -9711
		f 4 -9717 9719 9720 9721
		f 4 -9722 9722 -9631 -9719
		f 4 -9721 9723 9724 9725
		f 4 -9726 -9642 -9635 -9723
		f 4 -9724 9726 9727 9728
		f 4 -9729 9729 9730 9731
		f 4 -9732 9732 -9643 -9725
		f 4 -9731 9733 9734 9735
		f 4 -9736 9736 -9645 -9733
		f 4 -9735 9737 9738 9739
		f 4 -9740 9740 -9649 -9737
		f 4 -9739 9741 9742 9743
		f 4 -9744 9744 -9653 -9741
		f 4 -9743 9745 9746 9747
		f 4 -9748 -9668 -9663 -9745
		f 4 -9746 9748 9749 9750
		f 4 -9751 9751 9752 9753
		f 4 -9754 9754 -9669 -9747
		f 4 -9753 9755 9756 9757
		f 4 -9758 9758 -9671 -9755
		f 4 -9757 9759 9760 9761
		f 4 -9762 9762 -9675 -9759
		f 4 -9761 9763 9764 9765
		f 4 -9766 9766 -9679 -9763
		f 4 -9765 9767 9768 9769
		f 4 -9770 9770 -9683 -9767
		f 4 -9769 9771 9772 9773
		f 4 -9774 9774 -9687 -9771
		f 4 -9773 9775 9776 9777
		f 4 -9778 9778 9779 -9775
		f 4 -9779 9780 9781 9782
		f 4 -9783 9783 9784 9785
		f 4 -9786 -9692 -9688 -9780
		f 4 -9782 9786 9787 9788
		f 4 -9789 -9713 -9708 -9784
		f 4 -9787 9789 9790 9791
		f 4 -9792 9792 9793 9794
		f 4 -9795 9795 -9714 -9788
		f 4 -9794 9796 9797 9798
		f 4 -9799 9799 -9716 -9796
		f 4 -9798 9800 9801 9802
		f 4 -9803 -9727 -9720 -9800
		f 4 -9801 9803 9804 9805
		f 4 -9806 9806 9807 9808
		f 4 -9809 9809 -9728 -9802
		f 4 -9808 9810 9811 9812
		f 4 -9813 9813 -9730 -9810
		f 4 -9812 9814 9815 9816
		f 4 -9817 9817 -9734 -9814
		f 4 -9816 9818 9819 9820
		f 4 -9821 9821 -9738 -9818
		f 4 -9820 9822 9823 9824
		f 4 -9825 -9749 -9742 -9822
		f 4 -9823 9825 9826 9827
		f 4 -9828 9828 9829 9830
		f 4 -9831 9831 -9750 -9824
		f 4 -9830 9832 9833 9834
		f 4 -9835 9835 -9752 -9832
		f 4 -9834 9836 9837 9838
		f 4 -9839 9839 -9756 -9836
		f 4 -9838 9840 9841 9842
		f 4 -9843 9843 -9760 -9840
		f 4 -9842 9844 9845 9846
		f 4 -9847 9847 -9764 -9844
		f 4 -9846 9848 9849 9850
		f 4 -9851 9851 -9768 -9848
		f 4 -9850 9852 9853 9854
		f 4 -9855 9855 -9772 -9852
		f 4 -9854 9856 9857 9858
		f 4 -9859 9859 -9776 -9856
		f 4 -9858 9860 9861 9862
		f 4 -9863 9863 9864 -9860
		f 4 -9862 9865 9866 9867
		f 4 -9868 9868 -9791 -9864
		f 4 -9867 9869 9870 9871
		f 4 -9872 9872 -9793 -9869
		f 4 -9871 9873 9874 9875
		f 4 -9876 -9804 -9797 -9873
		f 4 -9874 9876 9877 9878
		f 4 -9879 9879 9880 9881
		f 4 -9882 9882 -9805 -9875
		f 4 -9881 9883 9884 9885
		f 4 -9886 9886 -9807 -9883
		f 4 -9885 9887 9888 9889
		f 4 -9890 9890 -9811 -9887
		f 4 -9889 9891 9892 9893
		f 4 -9894 9894 -9815 -9891
		f 4 -9893 9895 9896 9897
		f 4 -9898 -9826 -9819 -9895
		f 4 -9896 9898 9899 9900
		f 4 -9901 -9493 9901 9902
		f 4 -9903 9903 -9827 -9897
		f 4 -9902 -9496 9904 9905
		f 4 -9906 9906 -9829 -9904
		f 4 -9905 -9503 9907 9908
		f 4 -9909 9909 -9833 -9907
		f 4 -9908 -9499 9910 9911
		f 4 -9912 9912 -9837 -9910
		f 4 -9911 9913 9914 9915
		f 4 -9916 9916 -9841 -9913
		f 4 -9915 9917 9918 9919
		f 4 -9920 9920 -9845 -9917
		f 4 -9919 9921 9922 9923
		f 4 -9924 9924 -9849 -9921
		f 4 -9923 9925 9926 9927
		f 4 -9928 9928 -9853 -9925
		f 4 -9927 9929 -9510 9930
		f 4 -9931 9931 -9857 -9929
		f 4 -9926 9932 9933 9934
		f 4 -9935 9935 -9505 -9930
		f 4 -9934 9936 9937 9938
		f 4 -9939 -9480 9939 -9936
		f 4 9940 9941 9942 9943
		f 4 -9944 9944 -9481 -9938
		f 4 -9937 9945 9946 -9941
		f 4 9947 9948 9949 -9947
		f 4 -9946 -9933 -9922 9950
		f 4 -9951 -9918 9951 -9948
		f 4 9952 -9489 9953 9954
		f 4 -9955 9955 -9942 -9950
		f 4 -9949 9956 -9502 -9953
		f 4 -9954 -9494 -9900 9957
		f 4 -9958 9958 9959 -9956
		f 4 9960 9961 -9943 -9960
		f 4 -9959 -9899 -9892 9962
		f 4 -9963 -9888 9963 -9961
		f 4 9964 -9483 -9945 -9962
		f 4 -9964 -9884 9965 -9965
		f 4 -9952 -9914 -9498 -9957
		f 4 -9880 9966 -9484 -9966
		f 4 -9878 9967 -9486 -9967
		f 4 9968 -9511 9969 -9968
		f 4 -9877 -9870 9970 -9969
		f 4 -9866 9971 -9512 -9971
		f 4 -9861 -9932 -9509 -9972
		f 4 -9790 -9781 -9777 -9865
		f 4 -9707 -9698 -9693 -9785
		f 4 -9618 -9613 -9524 -9706
		f 4 -9574 -9570 -9542 -9661
		f 4 -9506 -9940 -9487 -9970
		f 4 9972 9973 9974 9975
		f 4 9976 9977 9978 -9973
		f 4 -9976 9979 9980 -9977
		f 4 9981 9982 9983 9984
		f 4 9985 9986 9987 -9982
		f 4 -9985 9988 9989 -9986
		f 4 9990 9991 9992 9993
		f 4 -9994 9994 9995 9996
		f 4 -9997 9997 9998 -9991
		f 4 9999 10000 10001 10002
		f 4 10003 10004 10005 -10000
		f 4 -10003 10006 10007 -10004
		f 4 10008 10009 10010 10011
		f 4 -10012 10012 10013 10014;
	setAttr ".fc[5000:5499]"
		f 4 -10015 10015 10016 -10009
		f 4 10017 10018 10019 10020
		f 4 -10021 10021 10022 10023
		f 4 -10024 10024 10025 -10018
		f 4 10026 10027 10028 10029
		f 4 10030 10031 10032 -10027
		f 4 -10030 10033 10034 -10031
		f 4 10035 10036 10037 10038
		f 4 -10039 10039 10040 10041
		f 4 -10042 10042 10043 -10036
		f 4 -10043 10044 10045 10046
		f 4 -10047 10047 10048 10049
		f 4 -10050 10050 10051 -10044
		f 4 -10051 10052 -10029 10053
		f 4 -10054 10054 10055 10056
		f 4 -10057 10057 -10037 -10052
		f 4 -10056 10058 10059 10060
		f 4 -10061 10061 10062 -10058
		f 4 10063 10064 -10038 -10063
		f 4 -10062 10065 10066 10067
		f 4 -10068 10068 10069 -10064
		f 4 10070 10071 10072 -10070
		f 4 -10069 10073 10074 10075
		f 4 -10076 10076 10077 -10071
		f 4 10078 10079 10080 -10078
		f 4 -10077 10081 10082 10083
		f 4 -10084 10084 10085 -10079
		f 4 10086 10087 10088 -10086
		f 4 -10085 10089 10090 10091
		f 4 -10092 10092 10093 -10087
		f 4 10094 10095 10096 -10094
		f 4 -10093 10097 10098 10099
		f 4 -10100 10100 10101 -10095
		f 4 10102 10103 10104 -10102
		f 4 -10101 10105 10106 10107
		f 4 -10108 10108 10109 -10103
		f 4 10110 10111 10112 -10110
		f 4 -10109 10113 10114 10115
		f 4 -10116 10116 10117 -10111
		f 4 10118 10119 10120 -10118
		f 4 -10117 10121 10122 10123
		f 4 -10124 10124 10125 -10119
		f 4 10126 10127 10128 -10126
		f 4 -10125 10129 10130 10131
		f 4 -10132 10132 10133 -10127
		f 4 10134 10135 10136 -10134
		f 4 -10133 10137 10138 10139
		f 4 -10140 10140 10141 -10135
		f 4 10142 10143 10144 -10142
		f 4 -10141 10145 10146 10147
		f 4 -10148 10148 10149 -10143
		f 4 10150 -9988 10151 -10150
		f 4 -10149 10152 10153 10154
		f 4 -10155 10155 -9983 -10151
		f 4 -10154 10156 10157 10158
		f 4 -10159 10159 10160 -10156
		f 4 -10158 10161 10162 10163
		f 4 -10164 10164 -10002 -10160
		f 4 -10163 10165 10166 10167
		f 4 -10168 10168 -10007 -10165
		f 4 -10167 10169 10170 10171
		f 4 -10172 10172 10173 -10169
		f 4 -10173 10174 10175 10176
		f 4 -10177 10177 10178 10179
		f 4 -10180 10180 -10008 -10174
		f 4 -10179 10181 10182 10183
		f 4 -10184 10184 -10005 -10181
		f 4 -10183 10185 10186 10187
		f 4 -10188 10188 10189 -10185
		f 4 -10187 10190 10191 10192
		f 4 -10193 10193 -9990 -10189
		f 4 -10192 10194 10195 10196
		f 4 -10197 10197 -9987 -10194
		f 4 -10196 10198 10199 10200
		f 4 -10201 -10144 -10152 -10198
		f 4 -10199 10201 10202 10203
		f 4 -10204 10204 10205 10206
		f 4 -10207 -10136 -10145 -10200
		f 4 -10205 10207 10208 10209
		f 4 -10210 10210 10211 10212
		f 4 -10213 -10128 -10137 -10206
		f 4 -10211 10213 10214 10215
		f 4 -10216 10216 10217 10218
		f 4 -10219 -10120 -10129 -10212
		f 4 -10217 10219 10220 10221
		f 4 -10222 10222 10223 10224
		f 4 -10225 -10112 -10121 -10218
		f 4 -10223 10225 10226 10227
		f 4 -10228 10228 10229 10230
		f 4 -10231 -10104 -10113 -10224
		f 4 -10229 10231 10232 10233
		f 4 -10234 10234 10235 10236
		f 4 -10237 -10096 -10105 -10230
		f 4 -10235 10237 10238 10239
		f 4 -10240 10240 10241 10242
		f 4 -10243 -10088 -10097 -10236
		f 4 -10241 10243 10244 10245
		f 4 -10246 10246 10247 10248
		f 4 -10249 -10080 -10089 -10242
		f 4 -10247 10249 10250 10251
		f 4 -10252 10252 10253 10254
		f 4 -10255 -10072 -10081 -10248
		f 4 -10251 10255 10256 10257
		f 4 -10258 -10045 -10041 -10253
		f 4 -10256 10258 10259 10260
		f 4 -10261 10261 10262 10263
		f 4 -10264 10264 -10046 -10257
		f 4 -10263 10265 10266 10267
		f 4 -10268 10268 -10048 -10265
		f 4 -10267 10269 10270 10271
		f 4 -10272 10272 10273 -10269
		f 4 -10271 10274 10275 10276
		f 4 -10277 10277 -10035 -10273
		f 4 -10276 10278 10279 10280
		f 4 -10281 10281 -10032 -10278
		f 4 -10280 10282 10283 10284
		f 4 -10285 10285 10286 -10282
		f 4 10287 10288 -10033 -10287
		f 4 -10286 10289 10290 10291
		f 4 -10292 10292 10293 -10288
		f 4 10294 -10059 10295 -10294
		f 4 -10293 10296 10297 10298
		f 4 -10299 10299 10300 -10295
		f 4 10301 -10066 -10060 -10301
		f 4 -10300 10302 10303 10304
		f 4 -10305 10305 10306 -10302
		f 4 10307 -10074 -10067 -10307
		f 4 -10306 10308 10309 10310
		f 4 -10311 10311 10312 -10308
		f 4 10313 -10082 -10075 -10313
		f 4 -10312 10314 10315 10316
		f 4 -10317 10317 10318 -10314
		f 4 10319 -10090 -10083 -10319
		f 4 -10318 10320 10321 10322
		f 4 -10323 10323 10324 -10320
		f 4 10325 -10098 -10091 -10325
		f 4 -10324 10326 10327 10328
		f 4 -10329 10329 10330 -10326
		f 4 10331 -10106 -10099 -10331
		f 4 -10330 10332 10333 10334
		f 4 -10335 10335 10336 -10332
		f 4 10337 -10114 -10107 -10337
		f 4 -10336 10338 10339 10340
		f 4 -10341 10341 10342 -10338
		f 4 10343 -10122 -10115 -10343
		f 4 -10342 10344 -9995 10345
		f 4 -10346 -9993 10346 -10344
		f 4 -10340 10347 10348 -10345
		f 4 -10348 10349 10350 10351
		f 4 -10352 10352 10353 10354
		f 4 -10355 10355 -9996 -10349
		f 4 -10354 10356 -9981 10357
		f 4 -10358 10358 -9998 -10356
		f 4 -10353 10359 10360 10361
		f 4 -10362 10362 -9978 -10357
		f 4 -10361 10363 10364 10365
		f 4 -10366 10366 10367 -10363
		f 4 -10367 10368 -10166 10369
		f 4 -10370 -10162 10370 10371
		f 4 -10372 10372 -9979 -10368
		f 4 -10371 -10157 10373 10374
		f 4 -10375 10375 -9974 -10373
		f 4 -10374 -10153 -10147 10376
		f 4 -10377 10377 10378 -10376
		f 4 -10378 -10146 -10139 10379
		f 4 -10380 10380 10381 10382
		f 4 -10383 10383 -9975 -10379
		f 4 -10382 10384 -9999 10385
		f 4 -10386 -10359 -9980 -10384
		f 4 -10381 -10138 -10131 10386
		f 4 -10387 10387 -9992 -10385
		f 4 -10365 10388 -10170 -10369
		f 4 -10364 10389 10390 10391
		f 4 -10392 10392 10393 -10389
		f 4 -10393 10394 10395 10396
		f 4 -10397 10397 10398 10399
		f 4 -10400 -10175 -10171 -10394
		f 4 -10398 10400 10401 10402
		f 4 -10403 10403 10404 10405
		f 4 -10406 10406 -10176 -10399
		f 4 -10405 10407 10408 10409
		f 4 -10410 10410 -10178 -10407
		f 4 -10409 10411 10412 10413
		f 4 -10414 10414 -10182 -10411
		f 4 -10413 10415 10416 10417
		f 4 -10418 10418 -10186 -10415
		f 4 -10417 10419 10420 10421
		f 4 -10422 10422 -10191 -10419
		f 4 -10421 10423 10424 10425
		f 4 -10426 -10202 -10195 -10423
		f 4 -10424 10426 10427 10428
		f 4 -10429 10429 10430 10431
		f 4 -10432 -10208 -10203 -10425
		f 4 -10430 10432 10433 10434
		f 4 -10435 10435 10436 10437
		f 4 -10438 -10214 -10209 -10431
		f 4 -10436 10438 10439 10440
		f 4 -10441 10441 10442 10443
		f 4 -10444 -10220 -10215 -10437
		f 4 -10442 10444 10445 10446
		f 4 -10447 10447 10448 10449
		f 4 -10450 -10226 -10221 -10443
		f 4 -10448 10450 10451 10452
		f 4 -10453 10453 10454 10455
		f 4 -10456 -10232 -10227 -10449
		f 4 -10454 10456 10457 10458
		f 4 -10459 10459 10460 10461
		f 4 -10462 -10238 -10233 -10455
		f 4 -10460 10462 -10026 10463
		f 4 -10464 10464 10465 10466
		f 4 -10467 -10244 -10239 -10461
		f 4 -10458 10467 -10019 -10463
		f 4 10468 10469 10470 -10468
		f 4 -10457 -10452 10471 -10469
		f 4 10472 10473 10474 10475
		f 4 -10476 10476 -10020 -10471
		f 4 -10470 10477 10478 -10473
		f 4 10479 10480 10481 -10479
		f 4 -10478 -10472 10482 10483
		f 4 -10484 10484 10485 -10480
		f 4 10486 10487 10488 -10486
		f 4 -10485 10489 10490 10491
		f 4 -10492 10492 10493 -10487
		f 4 10494 10495 10496 -10494
		f 4 -10493 10497 10498 10499
		f 4 -10500 10500 10501 -10495
		f 4 10502 10503 10504 -10502
		f 4 -10501 10505 10506 10507
		f 4 -10508 10508 10509 -10503
		f 4 10510 10511 10512 -10510
		f 4 -10509 10513 10514 10515
		f 4 -10516 10516 10517 -10511
		f 4 10518 10519 10520 -10518
		f 4 -10517 10521 -10416 10522
		f 4 -10523 -10412 10523 -10519
		f 4 10524 10525 10526 10527
		f 4 -10528 10528 -10512 -10521
		f 4 -10520 10529 10530 -10525
		f 4 10531 10532 10533 -10531
		f 4 -10530 -10524 -10408 10534
		f 4 -10535 -10404 10535 -10532
		f 4 10536 -10315 -10310 10537
		f 4 -10538 10538 -10526 -10534
		f 4 -10533 10539 10540 -10537
		f 4 10541 -10321 -10316 -10541
		f 4 -10540 -10536 -10402 10542
		f 4 -10543 10543 10544 -10542
		f 4 10545 -10327 -10322 -10545
		f 4 -10544 -10401 -10396 10546
		f 4 -10547 10547 10548 -10546
		f 4 10549 -10333 -10328 -10549
		f 4 -10548 -10395 -10391 10550
		f 4 -10551 10551 10552 -10550
		f 4 -10527 10553 10554 10555
		f 4 -10556 10556 10557 -10529
		f 4 -10557 10558 10559 10560
		f 4 -10561 10561 10562 10563
		f 4 -10564 -10504 -10513 -10558
		f 4 -10562 10564 10565 10566
		f 4 -10567 10567 10568 10569
		f 4 -10570 -10496 -10505 -10563
		f 4 -10568 10570 10571 10572
		f 4 -10573 -10010 10573 10574
		f 4 -10575 -10488 -10497 -10569
		f 4 -10566 -10290 -10284 -10571
		f 4 -10560 -10297 -10291 -10565
		f 4 -10555 -10303 -10298 -10559
		f 4 -10539 -10309 -10304 -10554
		f 4 -10515 -10427 -10420 -10522
		f 4 -10507 -10433 -10428 -10514
		f 4 -10499 -10439 -10434 -10506
		f 4 -10491 -10445 -10440 -10498
		f 4 -10574 -10017 -10481 -10489
		f 4 -10483 -10451 -10446 -10490
		f 4 10575 10576 -10022 -10477
		f 4 -10475 10577 10578 -10576
		f 4 10579 -10270 10580 -10579
		f 4 -10578 10581 -10014 10582
		f 4 -10583 10583 -10275 -10580
		f 4 -10581 -10266 10584 -10577
		f 4 -10474 -10482 -10016 -10582
		f 4 -10390 -10360 -10351 -10552
		f 4 -10350 -10339 -10334 -10553
		f 4 -10296 -10055 -10028 -10289
		f 4 -10283 10585 -10011 -10572
		f 4 -10279 -10584 -10013 -10586
		f 4 -10262 10586 -10023 -10585
		f 4 -10260 -10465 -10025 -10587
		f 4 -10259 -10250 -10245 -10466
		f 4 -10130 -10123 -10347 -10388
		f 4 -10254 -10040 -10065 -10073
		f 4 -10049 -10274 -10034 -10053
		f 4 -10190 -9989 10587 -10006
		f 4 -10001 -10588 -9984 -10161
		f 4 10588 10589 10590 10591
		f 4 -10592 10592 10593 10594
		f 4 -10595 10595 10596 -10589
		f 4 10597 10598 10599 10600
		f 4 -10601 10601 10602 10603
		f 4 -10604 10604 10605 -10598
		f 4 10606 10607 10608 10609
		f 4 -10610 10610 10611 10612
		f 4 -10613 10613 10614 -10607
		f 4 10615 10616 10617 10618
		f 4 10619 10620 10621 -10616
		f 4 -10619 10622 10623 -10620
		f 4 10624 10625 10626 10627
		f 4 10628 10629 10630 -10625
		f 4 -10628 10631 10632 -10629
		f 4 10633 10634 10635 10636
		f 4 10637 10638 10639 -10634
		f 4 -10637 10640 10641 -10638
		f 4 10642 10643 10644 10645
		f 4 -10646 10646 10647 10648
		f 4 -10649 10649 10650 -10643
		f 4 10651 10652 10653 10654
		f 4 -10655 10655 10656 10657
		f 4 -10658 10658 10659 -10652
		f 4 -10659 10660 10661 10662
		f 4 -10663 10663 10664 10665
		f 4 -10666 10666 10667 -10660
		f 4 -10667 10668 10669 10670
		f 4 -10671 10671 10672 10673
		f 4 -10674 10674 -10653 -10668
		f 4 -10673 10675 10676 10677
		f 4 -10678 10678 10679 -10675
		f 4 10680 10681 -10654 -10680
		f 4 -10679 10682 10683 10684
		f 4 -10685 10685 10686 -10681
		f 4 -10686 10687 -10630 10688
		f 4 -10689 -10633 10689 10690
		f 4 -10691 10691 10692 -10687
		f 4 -10692 10693 10694 10695
		f 4 -10696 10696 10697 10698
		f 4 -10699 -10656 -10682 -10693
		f 4 -10697 10699 10700 10701
		f 4 -10702 -10647 10702 10703
		f 4 -10704 -10661 -10657 -10698
		f 4 -10700 -10695 10704 10705
		f 4 -10706 10706 10707 10708
		f 4 -10709 10709 -10648 -10701
		f 4 -10708 10710 10711 10712
		f 4 -10713 10713 -10650 -10710
		f 4 -10712 10714 10715 10716
		f 4 -10717 10717 10718 -10714
		f 4 -10718 10719 10720 10721
		f 4 -10722 10722 10723 10724
		f 4 -10725 10725 -10651 -10719
		f 4 -10724 10726 10727 10728
		f 4 -10729 10729 -10644 -10726
		f 4 -10728 10730 10731 10732
		f 4 -10733 -10664 10733 -10730
		f 4 -10731 10734 10735 10736
		f 4 -10737 10737 10738 10739
		f 4 -10740 -10669 -10665 -10732
		f 4 -10738 10740 10741 10742
		f 4 -10743 10743 10744 10745
		f 4 -10746 10746 -10670 -10739
		f 4 -10745 10747 10748 10749
		f 4 -10750 10750 -10672 -10747
		f 4 -10749 10751 10752 10753
		f 4 -10754 10754 -10676 -10751
		f 4 -10753 10755 10756 10757
		f 4 -10758 10758 10759 -10755
		f 4 10760 -10683 -10677 -10760
		f 4 -10759 10761 10762 10763
		f 4 -10764 10764 10765 -10761
		f 4 10766 -10688 -10684 -10766
		f 4 -10765 10767 10768 10769
		f 4 -10770 10770 -10631 -10767
		f 4 -10769 10771 10772 10773
		f 4 -10774 10774 -10626 -10771
		f 4 -10773 10775 10776 10777
		f 4 -10778 10778 10779 -10775
		f 4 10780 10781 -10627 -10780
		f 4 -10779 10782 10783 10784
		f 4 -10785 -10639 10785 -10781
		f 4 -10783 -10777 10786 10787
		f 4 -10788 10788 10789 10790
		f 4 -10791 10791 -10640 -10784
		f 4 -10790 10792 10793 10794
		f 4 -10795 10795 -10635 -10792
		f 4 -10794 10796 10797 10798
		f 4 -10799 -10715 10799 -10796
		f 4 -10797 10800 10801 10802
		f 4 -10803 10803 10804 10805
		f 4 -10806 -10720 -10716 -10798
		f 4 -10804 10806 10807 10808
		f 4 -10809 10809 10810 10811
		f 4 -10812 10812 -10721 -10805
		f 4 -10811 10813 10814 10815
		f 4 -10816 10816 -10723 -10813
		f 4 -10815 10817 10818 10819
		f 4 -10820 -10735 -10727 -10817
		f 4 -10818 10820 10821 10822
		f 4 -10823 10823 10824 10825
		f 4 -10826 -10741 -10736 -10819
		f 4 -10824 10826 10827 10828
		f 4 -10829 10829 10830 10831
		f 4 -10832 10832 -10742 -10825
		f 4 -10831 10833 10834 10835
		f 4 -10836 10836 -10744 -10833
		f 4 -10835 10837 10838 10839
		f 4 -10840 10840 -10748 -10837
		f 4 -10839 10841 10842 10843
		f 4 -10844 10844 -10752 -10841
		f 4 -10843 10845 10846 10847
		f 4 -10848 10848 -10756 -10845
		f 4 -10847 10849 10850 10851
		f 4 -10852 10852 10853 -10849
		f 4 10854 -10762 -10757 -10854
		f 4 -10853 10855 10856 10857
		f 4 -10858 10858 10859 -10855
		f 4 10860 -10768 -10763 -10860
		f 4 -10859 10861 10862 10863
		f 4 -10864 10864 -10772 -10861
		f 4 -10863 10865 10866 10867
		f 4 -10868 10868 -10776 -10865
		f 4 -10867 10869 10870 10871
		f 4 -10872 10872 -10787 -10869
		f 4 -10871 10873 10874 10875
		f 4 -10876 10876 -10789 -10873
		f 4 -10875 10877 10878 10879
		f 4 -10880 -10801 -10793 -10877
		f 4 -10878 10880 10881 10882
		f 4 -10883 10883 10884 10885
		f 4 -10886 -10807 -10802 -10879
		f 4 -10884 10886 10887 10888
		f 4 -10889 10889 10890 10891
		f 4 -10892 10892 -10808 -10885
		f 4 -10891 10893 10894 10895
		f 4 -10896 10896 -10810 -10893
		f 4 -10895 10897 10898 10899
		f 4 -10900 -10821 -10814 -10897
		f 4 -10898 10900 10901 10902
		f 4 -10903 10903 10904 10905
		f 4 -10906 -10827 -10822 -10899
		f 4 -10904 10906 10907 10908
		f 4 -10909 10909 10910 10911
		f 4 -10912 10912 -10828 -10905
		f 4 -10911 10913 10914 10915
		f 4 -10916 10916 -10830 -10913
		f 4 -10915 10917 10918 10919
		f 4 -10920 10920 -10834 -10917
		f 4 -10919 10921 10922 10923
		f 4 -10924 10924 -10838 -10921
		f 4 -10923 10925 10926 10927
		f 4 -10928 10928 -10842 -10925
		f 4 -10927 10929 10930 10931
		f 4 -10932 10932 -10846 -10929
		f 4 -10931 -10602 10933 10934
		f 4 -10935 10935 -10850 -10933
		f 4 -10934 -10600 10936 10937
		f 4 -10938 10938 10939 -10936
		f 4 10940 -10856 -10851 -10940
		f 4 -10939 10941 10942 10943
		f 4 -10944 10944 10945 -10941
		f 4 10946 -10862 -10857 -10946
		f 4 -10945 10947 10948 10949
		f 4 -10950 10950 -10866 -10947
		f 4 -10949 10951 10952 10953
		f 4 -10954 10954 -10870 -10951
		f 4 -10953 10955 10956 10957
		f 4 -10958 -10881 -10874 -10955
		f 4 -10956 10958 10959 10960
		f 4 -10961 10961 10962 10963
		f 4 -10964 -10887 -10882 -10957
		f 4 -10962 10964 -10594 10965
		f 4 -10966 10966 10967 10968
		f 4 -10969 10969 -10888 -10963
		f 4 -10968 10970 10971 10972
		f 4 -10973 10973 -10890 -10970
		f 4 -10972 10974 10975 10976
		f 4 -10977 -10901 -10894 -10974
		f 4 -10975 10977 10978 10979
		f 4 -10980 -10614 10980 10981
		f 4 -10982 -10907 -10902 -10976
		f 4 -10978 -10971 10982 10983
		f 4 -10984 10984 10985 10986
		f 4 -10987 10987 -10615 -10979
		f 4 -10986 10988 10989 10990
		f 4 -10991 10991 -10608 -10988
		f 4 -10990 10992 10993 10994
		f 4 -10995 10995 10996 -10992
		f 4 -10994 10997 10998 10999
		f 4 -11000 11000 -10622 -10996
		f 4 -10999 11001 11002 11003
		f 4 -11004 11004 -10617 -11001
		f 4 11005 -10922 11006 -11005
		f 4 -11003 11007 -10926 -11006
		f 4 -11002 11008 -10605 11009
		f 4 -11010 -10603 -10930 -11008
		f 4 -10998 11010 11011 -11009
		f 4 11012 11013 -10606 -11012
		f 4 -11011 -10993 11014 11015
		f 4 -11016 11016 11017 -11013
		f 4 11018 11019 11020 -11018
		f 4 -11017 11021 -10590 11022
		f 4 -11023 -10597 11023 -11019
		f 4 11024 -10942 -10937 11025;
	setAttr ".fc[5500:5999]"
		f 4 -11026 -10599 -11014 -11021
		f 4 -11020 11026 11027 -11025
		f 4 11028 -10948 -10943 -11028
		f 4 -11027 -11024 11029 11030
		f 4 -11031 -10959 -10952 -11029
		f 4 -11015 -10989 11031 -11022
		f 4 -10985 11032 -10591 -11032
		f 4 -10983 -10967 -10593 -11033
		f 4 -10960 -11030 -10596 -10965
		f 4 -10918 11033 -10618 -11007
		f 4 -10914 11034 -10623 -11034
		f 4 -10910 11035 11036 -11035
		f 4 -10908 -10981 -10612 -11036
		f 4 -10786 -10642 11037 11038
		f 4 -11039 11039 -10632 -10782
		f 4 -11038 11040 -10705 11041
		f 4 -11042 -10694 -10690 -11040
		f 4 -10711 11042 -10636 -10800
		f 4 -10707 -11041 -10641 -11043
		f 4 -10662 -10703 -10645 -10734
		f 4 -11037 -10611 11043 -10624
		f 4 -10621 -11044 -10609 -10997
		f 4 11044 11045 11046 11047
		f 4 -11048 11048 11049 11050
		f 4 -11051 11051 11052 -11045
		f 4 11053 11054 11055 11056
		f 4 -11057 11057 11058 11059
		f 4 -11060 11060 11061 -11054
		f 4 11062 11063 11064 11065
		f 4 -11066 11066 11067 11068
		f 4 -11069 11069 11070 -11063
		f 4 11071 11072 11073 11074
		f 4 11075 11076 11077 -11072
		f 4 -11075 11078 11079 -11076
		f 4 11080 11081 11082 11083
		f 4 11084 11085 11086 -11081
		f 4 -11084 11087 11088 -11085
		f 4 11089 11090 11091 11092
		f 4 -11093 11093 11094 11095
		f 4 -11096 11096 11097 -11090
		f 4 11098 11099 11100 11101
		f 4 11102 11103 11104 -11099
		f 4 -11102 11105 11106 -11103
		f 4 11107 11108 -11097 11109
		f 4 -11110 -11095 11110 11111
		f 4 11112 -11101 11113 -11108
		f 4 -11112 11114 11115 11116
		f 4 -11117 11117 -11106 -11113
		f 4 11118 11119 11120 11121
		f 4 -11122 11122 11123 11124
		f 4 -11125 11125 11126 -11119
		f 4 11127 11128 11129 11130
		f 4 11131 11132 11133 -11128
		f 4 -11131 11134 11135 -11132
		f 4 -11135 11136 11137 11138
		f 4 -11139 11139 11140 11141
		f 4 -11142 11142 11143 -11136
		f 4 11144 11145 -11133 -11144
		f 4 -11143 11146 11147 11148
		f 4 -11149 11149 11150 -11145
		f 4 11151 11152 11153 -11151
		f 4 -11150 11154 11155 11156
		f 4 -11157 11157 11158 -11152
		f 4 11159 11160 11161 -11159
		f 4 -11158 11162 11163 11164
		f 4 -11165 11165 11166 -11160
		f 4 11167 11168 11169 -11167
		f 4 -11166 11170 11171 11172
		f 4 -11173 11173 11174 -11168
		f 4 11175 11176 11177 -11175
		f 4 -11174 11178 11179 11180
		f 4 -11181 11181 11182 -11176
		f 4 11183 11184 11185 -11183
		f 4 -11182 11186 11187 11188
		f 4 -11189 11189 11190 -11184
		f 4 11191 11192 11193 -11191
		f 4 -11190 11194 11195 11196
		f 4 -11197 11197 11198 -11192
		f 4 11199 11200 11201 -11199
		f 4 -11198 11202 11203 11204
		f 4 -11205 11205 -11071 -11200
		f 4 -11204 11206 11207 11208
		f 4 -11209 11209 -11064 -11206
		f 4 -11208 11210 11211 11212
		f 4 -11213 11213 11214 -11210
		f 4 11215 11216 -11065 -11215
		f 4 -11214 11217 11218 11219
		f 4 -11220 11220 11221 -11216
		f 4 11222 11223 11224 11225
		f 4 -11226 11226 11227 -11222
		f 4 -11221 11228 11229 -11223
		f 4 -11229 -11219 11230 11231
		f 4 -11232 11232 -11046 11233
		f 4 -11234 -11053 11234 -11230
		f 4 -11231 11235 11236 11237
		f 4 -11238 11238 11239 -11233
		f 4 -11239 11240 11241 11242
		f 4 -11243 11243 11244 11245
		f 4 -11246 11246 -11047 -11240
		f 4 -11245 11247 11248 11249
		f 4 -11250 11250 -11049 -11247
		f 4 -11249 11251 11252 11253
		f 4 -11254 11254 11255 -11251
		f 4 -11255 11256 11257 11258
		f 4 -11259 11259 11260 11261
		f 4 -11262 11262 -11050 -11256
		f 4 -11261 11263 11264 11265
		f 4 -11266 11266 -11052 -11263
		f 4 -11265 11267 11268 11269
		f 4 -11270 -11224 -11235 -11267
		f 4 -11268 11270 11271 11272
		f 4 -11273 11273 11274 11275
		f 4 -11276 11276 -11225 -11269
		f 4 -11275 11277 11278 11279
		f 4 -11280 11280 -11227 -11277
		f 4 -11279 11281 11282 11283
		f 4 -11284 11284 11285 -11281
		f 4 -11283 11286 11287 11288
		f 4 -11289 11289 -11068 -11285
		f 4 -11288 11290 11291 11292
		f 4 -11293 -11201 -11070 -11290
		f 4 -11291 11293 11294 11295
		f 4 -11296 11296 11297 11298
		f 4 -11299 -11193 -11202 -11292
		f 4 -11297 11299 11300 11301
		f 4 -11302 11302 11303 11304
		f 4 -11305 -11185 -11194 -11298
		f 4 -11303 11305 11306 11307
		f 4 -11308 11308 11309 11310
		f 4 -11311 -11177 -11186 -11304
		f 4 -11309 11311 -11087 11312
		f 4 -11313 11313 11314 11315
		f 4 -11316 -11169 -11178 -11310
		f 4 -11314 -11086 11316 11317
		f 4 -11318 11318 11319 11320
		f 4 -11321 -11161 -11170 -11315
		f 4 -11319 11321 11322 11323
		f 4 -11324 11324 11325 11326
		f 4 -11327 -11153 -11162 -11320
		f 4 -11325 11327 11328 11329
		f 4 -11330 11330 -11134 11331
		f 4 -11332 -11146 -11154 -11326
		f 4 -11329 11332 11333 11334
		f 4 -11335 11335 -11129 -11331
		f 4 -11334 11336 11337 11338
		f 4 -11339 11339 11340 -11336
		f 4 -11340 11341 11342 11343
		f 4 -11344 11344 11345 11346
		f 4 -11347 -11137 -11130 -11341
		f 4 -11345 11347 11348 11349
		f 4 -11350 11350 11351 11352
		f 4 -11353 11353 -11138 -11346
		f 4 -11352 11354 11355 11356
		f 4 -11357 11357 -11140 -11354
		f 4 -11356 11358 11359 11360
		f 4 -11361 11361 11362 -11358
		f 4 11363 -11147 -11141 -11363
		f 4 -11362 11364 11365 11366
		f 4 -11367 11367 11368 -11364
		f 4 11369 -11155 -11148 -11369
		f 4 -11368 11370 11371 11372
		f 4 -11373 11373 11374 -11370
		f 4 11375 -11163 -11156 -11375
		f 4 -11374 11376 11377 11378
		f 4 -11379 11379 11380 -11376
		f 4 11381 -11171 -11164 -11381
		f 4 -11380 11382 11383 11384
		f 4 -11385 11385 11386 -11382
		f 4 11387 -11179 -11172 -11387
		f 4 -11386 11388 11389 11390
		f 4 -11391 11391 11392 -11388
		f 4 11393 -11187 -11180 -11393
		f 4 -11392 11394 11395 11396
		f 4 -11397 11397 11398 -11394
		f 4 11399 -11195 -11188 -11399
		f 4 -11398 11400 11401 11402
		f 4 -11403 11403 11404 -11400
		f 4 11405 -11203 -11196 -11405
		f 4 -11404 11406 11407 11408
		f 4 -11409 11409 -11207 -11406
		f 4 -11408 11410 11411 11412
		f 4 -11413 11413 -11211 -11410
		f 4 -11412 11414 11415 11416
		f 4 -11417 11417 11418 -11414
		f 4 -11416 11419 11420 11421
		f 4 -11422 -11241 -11237 -11418
		f 4 -11420 11422 11423 11424
		f 4 -11425 11425 11426 11427
		f 4 -11428 11428 -11242 -11421
		f 4 -11427 11429 11430 11431
		f 4 -11432 11432 -11244 -11429
		f 4 -11431 11433 11434 11435
		f 4 -11436 11436 -11248 -11433
		f 4 -11435 11437 11438 11439
		f 4 -11440 11440 -11252 -11437
		f 4 -11439 11441 11442 11443
		f 4 -11444 11444 11445 -11441
		f 4 -11445 11446 11447 11448
		f 4 -11449 11449 11450 11451
		f 4 -11452 -11257 -11253 -11446
		f 4 -11450 11452 11453 11454
		f 4 -11455 11455 11456 11457
		f 4 -11458 11458 -11258 -11451
		f 4 -11457 11459 11460 11461
		f 4 -11462 11462 -11260 -11459
		f 4 -11461 11463 11464 11465
		f 4 -11466 -11271 -11264 -11463
		f 4 -11464 11466 11467 11468
		f 4 -11469 11469 11470 11471
		f 4 -11472 11472 -11272 -11465
		f 4 -11471 11473 11474 11475
		f 4 -11476 11476 -11274 -11473
		f 4 -11475 11477 11478 11479
		f 4 -11480 11480 -11278 -11477
		f 4 -11479 11481 11482 11483
		f 4 -11484 11484 -11282 -11481
		f 4 -11483 11485 11486 11487
		f 4 -11488 -11294 -11287 -11485
		f 4 -11486 11488 11489 11490
		f 4 -11491 11491 11492 11493
		f 4 -11494 -11300 -11295 -11487
		f 4 -11492 11494 11495 11496
		f 4 -11497 11497 11498 11499
		f 4 -11500 -11306 -11301 -11493
		f 4 -11496 11500 11501 11502
		f 4 -11503 11503 -11083 -11498
		f 4 -11502 11504 11505 11506
		f 4 -11507 11507 -11088 -11504
		f 4 -11506 11508 11509 11510
		f 4 -11511 11511 11512 -11508
		f 4 -11510 11513 -11333 11514
		f 4 -11515 -11328 -11323 -11512
		f 4 -11509 11515 11516 11517
		f 4 -11518 11518 -11337 -11514
		f 4 -11517 11519 11520 11521
		f 4 -11522 11522 11523 -11519
		f 4 -11523 11524 11525 11526
		f 4 -11527 11527 11528 11529
		f 4 -11530 -11342 -11338 -11524
		f 4 -11528 11530 11531 11532
		f 4 -11533 11533 11534 11535
		f 4 -11536 -11348 -11343 -11529
		f 4 -11534 11536 11537 11538
		f 4 -11539 11539 11540 11541
		f 4 -11542 11542 -11349 -11535
		f 4 -11541 11543 11544 11545
		f 4 -11546 11546 -11351 -11543
		f 4 -11545 11547 11548 11549
		f 4 -11550 11550 -11355 -11547
		f 4 -11549 11551 11552 11553
		f 4 -11554 11554 -11359 -11551
		f 4 -11553 11555 11556 11557
		f 4 -11558 11558 11559 -11555
		f 4 11560 -11365 -11360 -11560
		f 4 -11559 11561 11562 11563
		f 4 -11564 11564 11565 -11561
		f 4 11566 -11371 -11366 -11566
		f 4 -11565 11567 11568 11569
		f 4 -11570 11570 11571 -11567
		f 4 11572 -11377 -11372 -11572
		f 4 -11571 11573 11574 11575
		f 4 -11576 11576 11577 -11573
		f 4 11578 -11383 -11378 -11578
		f 4 -11577 11579 11580 11581
		f 4 -11582 11582 11583 -11579
		f 4 11584 -11389 -11384 -11584
		f 4 -11583 11585 11586 11587
		f 4 -11588 11588 11589 -11585
		f 4 11590 -11395 -11390 -11590
		f 4 -11589 11591 11592 11593
		f 4 -11594 11594 11595 -11591
		f 4 11596 -11401 -11396 -11596
		f 4 -11595 11597 11598 11599
		f 4 -11600 11600 11601 -11597
		f 4 11602 -11407 -11402 -11602
		f 4 -11601 11603 11604 11605
		f 4 -11606 11606 -11411 -11603
		f 4 -11605 11607 11608 11609
		f 4 -11610 -11423 -11415 -11607
		f 4 -11608 11610 11611 11612
		f 4 -11613 11613 11614 11615
		f 4 -11616 11616 -11424 -11609
		f 4 -11615 11617 11618 11619
		f 4 -11620 11620 -11426 -11617
		f 4 -11619 11621 11622 11623
		f 4 -11624 11624 -11430 -11621
		f 4 -11623 11625 11626 11627
		f 4 -11628 11628 -11434 -11625
		f 4 -11627 11629 11630 11631
		f 4 -11632 11632 -11438 -11629
		f 4 -11631 11633 11634 11635
		f 4 -11636 11636 -11442 -11633
		f 4 -11635 11637 11638 11639
		f 4 -11640 11640 11641 -11637
		f 4 -11641 11642 11643 11644
		f 4 -11645 11645 11646 11647
		f 4 -11648 -11447 -11443 -11642
		f 4 -11646 11648 11649 11650
		f 4 -11651 11651 11652 11653
		f 4 -11654 -11453 -11448 -11647
		f 4 -11652 11654 11655 11656
		f 4 -11657 11657 11658 11659
		f 4 -11660 11660 -11454 -11653
		f 4 -11659 11661 11662 11663
		f 4 -11664 11664 -11456 -11661
		f 4 -11663 11665 11666 11667
		f 4 -11668 -11467 -11460 -11665
		f 4 -11666 11668 -11100 11669
		f 4 -11670 -11105 11670 11671
		f 4 -11672 11672 -11468 -11667
		f 4 -11671 11673 11674 11675
		f 4 -11676 11676 -11470 -11673
		f 4 -11675 11677 11678 11679
		f 4 -11680 11680 -11474 -11677
		f 4 -11679 11681 11682 11683
		f 4 -11684 11684 -11478 -11681
		f 4 -11683 11685 11686 11687
		f 4 -11688 -11489 -11482 -11685
		f 4 -11686 11688 11689 11690
		f 4 -11691 11691 -11501 11692
		f 4 -11693 -11495 -11490 -11687
		f 4 -11690 11693 -11520 11694
		f 4 -11695 -11516 -11505 -11692
		f 4 -11689 -11682 11695 11696
		f 4 -11697 11697 11698 -11694
		f 4 -11698 11699 11700 11701
		f 4 -11702 11702 11703 11704
		f 4 -11705 -11525 -11521 -11699
		f 4 -11703 11705 -11118 11706
		f 4 -11707 -11116 11707 11708
		f 4 -11709 -11531 -11526 -11704
		f 4 -11701 11709 -11107 -11706
		f 4 11710 -11674 -11104 -11710
		f 4 -11700 -11696 -11678 -11711
		f 4 -11662 11711 -11114 -11669
		f 4 -11658 11712 -11109 -11712
		f 4 -11656 11713 -11098 -11713
		f 4 11714 11715 -11091 -11714
		f 4 -11655 -11650 11716 -11715
		f 4 11717 11718 11719 -11716
		f 4 -11717 11720 11721 -11718
		f 4 11722 11723 11724 -11722
		f 4 -11721 -11649 -11644 11725
		f 4 -11726 11726 11727 -11723
		f 4 11728 11729 11730 -11728
		f 4 -11727 -11643 -11639 11731
		f 4 -11732 11732 11733 -11729
		f 4 11734 11735 11736 -11734
		f 4 -11733 -11638 11737 11738
		f 4 -11739 11739 11740 -11735
		f 4 11741 11742 11743 -11741
		f 4 -11740 11744 11745 11746
		f 4 -11747 11747 11748 -11742
		f 4 11749 11750 11751 -11749
		f 4 -11748 11752 -11059 11753
		f 4 -11754 11754 11755 -11750
		f 4 11756 11757 11758 -11756
		f 4 -11755 -11058 11759 11760
		f 4 -11761 11761 11762 -11757
		f 4 11763 11764 11765 11766
		f 4 -11767 11767 11768 -11763
		f 4 -11762 11769 11770 -11764
		f 4 11771 -11614 11772 -11771
		f 4 -11770 -11760 -11056 11773
		f 4 -11774 11774 -11618 -11772
		f 4 11775 -11080 11776 11777
		f 4 -11778 11778 -11758 -11769
		f 4 -11768 11779 -11077 -11776
		f 4 -11777 11780 11781 11782
		f 4 -11783 11783 11784 -11779
		f 4 -11784 11785 11786 11787
		f 4 -11788 11788 11789 11790
		f 4 -11791 -11751 -11759 -11785
		f 4 -11789 11791 11792 11793
		f 4 -11794 11794 11795 11796
		f 4 -11797 -11743 -11752 -11790
		f 4 -11795 11797 11798 11799
		f 4 -11800 11800 11801 11802
		f 4 -11803 -11736 -11744 -11796
		f 4 -11801 11803 11804 11805
		f 4 -11806 11806 11807 11808
		f 4 -11809 -11730 -11737 -11802
		f 4 -11807 11809 11810 11811
		f 4 -11812 11812 11813 11814
		f 4 -11815 -11724 -11731 -11808
		f 4 -11813 11815 11816 11817
		f 4 -11818 11818 11819 11820
		f 4 -11821 -11719 -11725 -11814
		f 4 -11819 11821 11822 11823
		f 4 -11824 11824 -11094 11825
		f 4 -11826 -11092 -11720 -11820
		f 4 -11823 11826 11827 11828
		f 4 -11829 11829 -11111 -11825
		f 4 -11828 11830 -11538 11831
		f 4 -11832 11832 -11115 -11830
		f 4 -11827 11833 -11124 11834
		f 4 -11835 11835 -11540 -11831
		f 4 -11822 -11817 -11126 -11834
		f 4 -11811 11836 -11127 -11816
		f 4 11837 11838 -11120 -11837
		f 4 -11810 -11805 11839 -11838
		f 4 11840 -11552 11841 -11839
		f 4 -11840 11842 -11556 -11841
		f 4 -11804 -11799 11843 -11843
		f 4 11844 -11562 -11557 -11844
		f 4 -11798 -11793 11845 -11845
		f 4 11846 -11568 -11563 -11846
		f 4 -11792 -11787 11847 -11847
		f 4 11848 -11574 -11569 -11848
		f 4 -11786 -11782 11849 -11849
		f 4 11850 -11580 -11575 -11850
		f 4 -11781 -11079 11851 -11851
		f 4 -11766 11852 11853 -11780
		f 4 11854 -11598 -11593 11855
		f 4 -11856 11856 -11078 -11854
		f 4 -11853 11857 11858 -11855
		f 4 -11765 -11773 -11612 -11858
		f 4 -11746 11859 -11061 -11753
		f 4 -11745 -11738 -11634 11860
		f 4 -11861 -11630 11861 -11860
		f 4 -11626 11862 -11062 -11862
		f 4 -11622 -11775 -11055 -11863
		f 4 -11611 -11604 -11599 -11859
		f 4 -11592 -11587 -11073 -11857
		f 4 -11581 -11852 -11074 -11586
		f 4 -11548 11863 -11121 -11842
		f 4 -11544 -11836 -11123 -11864
		f 4 -11537 -11532 -11708 -11833
		f 4 -11322 -11317 -11089 -11513
		f 4 -11307 -11499 -11082 -11312
		f 4 -11236 -11218 -11212 -11419
		f 4 -11286 -11067 -11217 -11228
		f 4 11864 11865 11866 11867
		f 4 -11868 11868 11869 11870
		f 4 -11871 11871 11872 -11865
		f 4 11873 11874 11875 11876
		f 4 11877 11878 11879 -11874
		f 4 -11877 11880 11881 -11878
		f 4 11882 11883 11884 11885
		f 4 -11886 11886 11887 11888
		f 4 -11889 11889 11890 -11883
		f 4 11891 11892 11893 11894
		f 4 -11895 11895 11896 11897
		f 4 -11898 11898 11899 -11892
		f 4 11900 11901 11902 11903
		f 4 11904 11905 11906 -11901
		f 4 -11904 11907 11908 -11905
		f 4 11909 11910 11911 11912
		f 4 -11913 11913 11914 11915
		f 4 -11916 11916 11917 -11910
		f 4 11918 11919 11920 11921
		f 4 11922 11923 11924 -11919
		f 4 -11922 11925 11926 -11923
		f 4 11927 11928 11929 11930
		f 4 11931 11932 11933 -11928
		f 4 -11931 11934 11935 -11932
		f 4 -11935 11936 11937 11938
		f 4 -11939 11939 11940 11941
		f 4 -11942 11942 11943 -11936
		f 4 -11943 11944 -11914 11945
		f 4 -11946 -11912 11946 11947
		f 4 -11948 11948 -11933 -11944
		f 4 -11947 11949 11950 11951
		f 4 -11952 11952 11953 -11949
		f 4 11954 11955 -11934 -11954
		f 4 -11953 11956 11957 11958
		f 4 -11959 11959 11960 -11955
		f 4 11961 11962 11963 -11961
		f 4 -11960 11964 11965 11966
		f 4 -11967 11967 11968 -11962
		f 4 11969 11970 11971 -11969
		f 4 -11968 11972 11973 11974
		f 4 -11975 11975 11976 -11970
		f 4 11977 11978 11979 -11977
		f 4 -11976 11980 11981 11982
		f 4 -11983 11983 11984 -11978
		f 4 11985 11986 11987 -11985
		f 4 -11984 11988 11989 11990
		f 4 -11991 11991 11992 -11986
		f 4 11993 11994 11995 -11993
		f 4 -11992 11996 11997 11998
		f 4 -11999 11999 12000 -11994
		f 4 12001 12002 12003 -12001
		f 4 -12000 12004 12005 12006
		f 4 -12007 12007 12008 -12002
		f 4 12009 12010 12011 -12009
		f 4 -12008 12012 12013 12014
		f 4 -12015 12015 12016 -12010
		f 4 12017 12018 12019 -12017
		f 4 -12016 12020 12021 12022
		f 4 -12023 12023 12024 -12018
		f 4 12025 12026 12027 -12025
		f 4 -12024 12028 12029 12030
		f 4 -12031 12031 12032 -12026
		f 4 12033 12034 12035 -12033
		f 4 -12032 12036 12037 12038
		f 4 -12039 -11872 12039 -12034
		f 4 -12037 -12030 12040 12041
		f 4 -12042 12042 12043 12044
		f 4 -12045 12045 -11873 -12038;
	setAttr ".fc[6000:6499]"
		f 4 -12044 12046 12047 12048
		f 4 -12049 12049 -11866 -12046
		f 4 -12048 12050 12051 12052
		f 4 -12053 12053 12054 -12050
		f 4 -12052 12055 12056 12057
		f 4 -12058 12058 -11894 -12054
		f 4 -12057 12059 12060 12061
		f 4 -12062 12062 -11896 -12059
		f 4 -12061 12063 12064 12065
		f 4 -12066 12066 12067 -12063
		f 4 -12067 12068 12069 12070
		f 4 -12071 12071 12072 12073
		f 4 -12074 12074 -11897 -12068
		f 4 -12073 12075 12076 12077
		f 4 -12078 12078 -11899 -12075
		f 4 -12077 12079 12080 12081
		f 4 -12082 12082 12083 -12079
		f 4 -12081 12084 -12035 12085
		f 4 -12086 -12040 -11870 -12083
		f 4 -12080 12086 12087 12088
		f 4 -12089 12089 12090 -12085
		f 4 -12090 12091 12092 12093
		f 4 -12094 12094 12095 12096
		f 4 -12097 -12027 -12036 -12091
		f 4 -12095 12097 12098 12099
		f 4 -12100 12100 12101 12102
		f 4 -12103 -12019 -12028 -12096
		f 4 -12101 12103 12104 12105
		f 4 -12106 12106 12107 12108
		f 4 -12109 -12011 -12020 -12102
		f 4 -12107 12109 12110 12111
		f 4 -12112 12112 12113 12114
		f 4 -12115 -12003 -12012 -12108
		f 4 -12113 12115 12116 12117
		f 4 -12118 12118 12119 12120
		f 4 -12121 -11995 -12004 -12114
		f 4 -12119 12121 12122 12123
		f 4 -12124 12124 12125 12126
		f 4 -12127 -11987 -11996 -12120
		f 4 -12125 12127 12128 12129
		f 4 -12130 12130 12131 12132
		f 4 -12133 -11979 -11988 -12126
		f 4 -12131 12133 12134 12135
		f 4 -12136 12136 12137 12138
		f 4 -12139 -11971 -11980 -12132
		f 4 -12137 12139 12140 12141
		f 4 -12142 12142 12143 12144
		f 4 -12145 -11963 -11972 -12138
		f 4 -12141 12145 12146 12147
		f 4 -12148 -11937 -11930 -12143
		f 4 -12146 12148 -11906 12149
		f 4 -12150 -11909 12150 12151
		f 4 -12152 12152 -11938 -12147
		f 4 -12151 12153 12154 12155
		f 4 -12156 12156 -11940 -12153
		f 4 -12155 12157 12158 12159
		f 4 -12160 12160 12161 -12157
		f 4 12162 -11945 -11941 -12162
		f 4 -12161 12163 12164 12165
		f 4 -12166 12166 -11915 -12163
		f 4 -12165 12167 12168 12169
		f 4 -12170 12170 -11917 -12167
		f 4 -12169 12171 12172 12173
		f 4 -12174 12174 12175 -12171
		f 4 12176 12177 -11918 -12176
		f 4 -12175 12178 12179 12180
		f 4 -12181 12181 12182 -12177
		f 4 12183 12184 12185 -12183
		f 4 -12182 12186 12187 12188
		f 4 -12189 12189 12190 -12184
		f 4 12191 12192 12193 -12191
		f 4 -12190 12194 12195 12196
		f 4 -12197 12197 12198 -12192
		f 4 12199 12200 12201 -12199
		f 4 -12198 12202 12203 12204
		f 4 -12205 12205 12206 -12200
		f 4 12207 12208 12209 -12207
		f 4 -12206 12210 12211 12212
		f 4 -12213 12213 12214 -12208
		f 4 12215 12216 12217 -12215
		f 4 -12214 12218 12219 12220
		f 4 -12221 12221 12222 -12216
		f 4 12223 12224 12225 -12223
		f 4 -12222 12226 12227 12228
		f 4 -12229 12229 12230 -12224
		f 4 12231 12232 12233 -12231
		f 4 -12230 12234 12235 12236
		f 4 -12237 12237 12238 -12232
		f 4 12239 12240 12241 -12239
		f 4 -12238 12242 12243 12244
		f 4 -12245 12245 12246 -12240
		f 4 12247 12248 12249 -12247
		f 4 -12246 12250 12251 12252
		f 4 -12253 12253 12254 -12248
		f 4 12255 12256 12257 -12255
		f 4 -12254 12258 -11876 12259
		f 4 -12260 12260 12261 -12256
		f 4 12262 -12041 12263 -12262
		f 4 -12261 -11875 12264 12265
		f 4 -12266 12266 -12043 -12263
		f 4 -12265 -11880 12267 12268
		f 4 -12269 12269 -12047 -12267
		f 4 -12268 12270 12271 12272
		f 4 -12273 12273 -12051 -12270
		f 4 -12272 -11890 12274 12275
		f 4 -12276 12276 -12056 -12274
		f 4 -12275 -11888 12277 12278
		f 4 -12279 12279 -12060 -12277
		f 4 -12278 12280 12281 12282
		f 4 -12283 12283 -12064 -12280
		f 4 -12282 12284 12285 12286
		f 4 -12287 12287 12288 -12284
		f 4 -12288 12289 12290 12291
		f 4 -12292 12292 12293 12294
		f 4 -12295 -12069 -12065 -12289
		f 4 -12293 12295 12296 12297
		f 4 -12298 12298 12299 12300
		f 4 -12301 12301 -12070 -12294
		f 4 -12300 12302 12303 12304
		f 4 -12305 12305 -12072 -12302
		f 4 -12304 12306 12307 12308
		f 4 -12309 -12087 -12076 -12306
		f 4 -12307 12309 12310 12311
		f 4 -12312 12312 12313 12314
		f 4 -12315 -12092 -12088 -12308
		f 4 -12313 12315 12316 12317
		f 4 -12318 12318 12319 12320
		f 4 -12321 -12098 -12093 -12314
		f 4 -12319 12321 12322 12323
		f 4 -12324 12324 12325 12326
		f 4 -12327 -12104 -12099 -12320
		f 4 -12325 12327 12328 12329
		f 4 -12330 12330 12331 12332
		f 4 -12333 -12110 -12105 -12326
		f 4 -12331 12333 12334 12335
		f 4 -12336 12336 12337 12338
		f 4 -12339 -12116 -12111 -12332
		f 4 -12337 12339 12340 12341
		f 4 -12342 12342 12343 12344
		f 4 -12345 -12122 -12117 -12338
		f 4 -12343 12345 12346 12347
		f 4 -12348 12348 12349 12350
		f 4 -12351 -12128 -12123 -12344
		f 4 -12349 12351 -11902 12352
		f 4 -12353 -11907 12353 12354
		f 4 -12355 -12134 -12129 -12350
		f 4 -12347 12355 12356 -12352
		f 4 12357 -11924 12358 12359
		f 4 -12360 12360 -11903 -12357
		f 4 -12356 12361 12362 -12358
		f 4 12363 12364 -11925 -12363
		f 4 -12362 -12346 -12341 12365
		f 4 -12366 12366 12367 -12364
		f 4 12368 12369 12370 -12368
		f 4 -12367 -12340 -12335 12371
		f 4 -12372 12372 12373 -12369
		f 4 12374 12375 12376 -12374
		f 4 -12373 -12334 -12329 12377
		f 4 -12378 12378 12379 -12375
		f 4 12380 12381 12382 -12380
		f 4 -12379 -12328 -12323 12383
		f 4 -12384 12384 12385 -12381
		f 4 12386 12387 12388 -12386
		f 4 -12385 -12322 -12317 12389
		f 4 -12390 12390 12391 -12387
		f 4 12392 12393 12394 -12392
		f 4 -12391 -12316 -12311 12395
		f 4 -12396 12396 12397 -12393
		f 4 12398 12399 12400 -12398
		f 4 -12397 -12310 -12303 12401
		f 4 -12402 -12299 12402 -12399
		f 4 12403 -12211 -12204 12404
		f 4 -12405 12405 -12394 -12401
		f 4 -12400 12406 12407 -12404
		f 4 12408 -12219 -12212 -12408
		f 4 -12407 -12403 -12297 12409
		f 4 -12410 12410 12411 -12409
		f 4 12412 -12227 -12220 -12412
		f 4 -12411 -12296 -12291 12413
		f 4 -12414 12414 12415 -12413
		f 4 12416 -12235 -12228 -12416
		f 4 -12415 -12290 -12286 12417
		f 4 -12418 12418 12419 -12417
		f 4 12420 -12243 -12236 -12420
		f 4 -12419 -12285 12421 12422
		f 4 -12423 12423 12424 -12421
		f 4 12425 -12251 -12244 -12425
		f 4 -12424 12426 -11885 12427
		f 4 -12428 12428 12429 -12426
		f 4 -12422 -12281 -11887 -12427
		f 4 -12406 -12203 -12196 12430
		f 4 -12431 12431 -12388 -12395
		f 4 -12432 -12195 -12188 12432
		f 4 -12433 12433 -12382 -12389
		f 4 -12434 -12187 -12180 12434
		f 4 -12435 12435 -12376 -12383
		f 4 -12436 -12179 -12173 12436
		f 4 -12437 12437 -12370 -12377
		f 4 -12438 -12172 12438 12439
		f 4 -12440 -11920 -12365 -12371
		f 4 12440 -12154 -11908 -12361
		f 4 -12359 -11927 -12158 -12441
		f 4 -12264 -12029 -12022 -12257
		f 4 -12252 -12430 -11881 -12259
		f 4 -12258 -12021 -12014 -12249
		f 4 -12250 -12013 -12006 -12241
		f 4 -12242 -12005 -11998 -12233
		f 4 -12234 -11997 -11990 -12225
		f 4 -12226 -11989 -11982 -12217
		f 4 -12218 -11981 -11974 -12209
		f 4 -12210 -11973 -11966 -12201
		f 4 -12202 -11965 -11958 -12193
		f 4 -12194 -11957 -11951 -12185
		f 4 -12186 -11950 -11911 -12178
		f 4 -12168 12441 -11921 -12439
		f 4 -12164 -12159 -11926 -12442
		f 4 -12140 -12135 -12354 -12149
		f 4 -12144 -11929 -11956 -11964
		f 4 -12084 -11869 12442 -11900
		f 4 -11893 -12443 -11867 -12055
		f 4 -12271 -11879 12443 -11891
		f 4 -11884 -12444 -11882 -12429
		f 4 12444 12445 12446 12447
		f 4 12448 12449 12450 -12445
		f 4 -12448 12451 12452 -12449
		f 4 12453 12454 12455 12456
		f 4 12457 12458 12459 -12454
		f 4 -12457 12460 12461 -12458
		f 4 12462 -12459 12463 12464
		f 4 -12465 12465 12466 12467
		f 4 -12468 12468 12469 -12463
		f 4 12470 -12452 12471 12472
		f 4 12473 12474 12475 -12471
		f 4 -12473 12476 12477 -12474
		f 4 12478 12479 12480 12481
		f 4 -12482 12482 12483 12484
		f 4 -12485 12485 12486 -12479
		f 4 12487 12488 12489 12490
		f 4 12491 12492 12493 -12488
		f 4 -12491 12494 12495 -12492
		f 4 12496 12497 12498 12499
		f 4 12500 12501 12502 -12497
		f 4 -12500 12503 12504 -12501
		f 4 12505 12506 12507 12508
		f 4 12509 12510 12511 -12506
		f 4 -12509 12512 12513 -12510
		f 4 -12513 12514 12515 12516
		f 4 -12517 12517 12518 12519
		f 4 -12520 12520 12521 -12514
		f 4 12522 12523 -12511 -12522
		f 4 -12521 12524 12525 12526
		f 4 -12527 12527 12528 -12523
		f 4 12529 12530 12531 -12529
		f 4 -12528 12532 12533 12534
		f 4 -12535 12535 12536 -12530
		f 4 12537 12538 12539 -12537
		f 4 -12536 12540 12541 12542
		f 4 -12543 12543 12544 -12538
		f 4 12545 12546 12547 -12545
		f 4 -12544 12548 12549 12550
		f 4 -12551 12551 12552 -12546
		f 4 12553 12554 12555 -12553
		f 4 -12552 12556 12557 12558
		f 4 -12559 12559 12560 -12554
		f 4 12561 12562 12563 -12561
		f 4 -12560 12564 12565 12566
		f 4 -12567 12567 12568 -12562
		f 4 12569 12570 12571 -12569
		f 4 -12568 12572 12573 12574
		f 4 -12575 12575 12576 -12570
		f 4 12577 12578 12579 -12577
		f 4 -12576 12580 12581 12582
		f 4 -12583 12583 12584 -12578
		f 4 12585 12586 12587 -12585
		f 4 -12584 12588 12589 12590
		f 4 -12591 12591 12592 -12586
		f 4 12593 12594 12595 -12593
		f 4 -12592 12596 12597 12598
		f 4 -12599 12599 12600 -12594
		f 4 12601 12602 12603 -12601
		f 4 -12600 12604 12605 12606
		f 4 -12607 12607 12608 -12602
		f 4 12609 12610 12611 -12609
		f 4 -12608 12612 12613 12614
		f 4 -12615 12615 12616 -12610
		f 4 12617 -12451 12618 -12617
		f 4 -12616 12619 12620 12621
		f 4 -12622 12622 -12446 -12618
		f 4 -12621 12623 12624 12625
		f 4 -12626 12626 12627 -12623
		f 4 -12627 12628 12629 12630
		f 4 -12631 12631 -12477 12632
		f 4 -12633 -12472 -12447 -12628
		f 4 -12630 12633 12634 12635
		f 4 -12636 12636 12637 -12632
		f 4 -12637 12638 12639 12640
		f 4 -12641 12641 12642 12643
		f 4 -12644 12644 -12478 -12638
		f 4 -12643 12645 12646 12647
		f 4 -12648 12648 -12475 -12645
		f 4 -12647 12649 12650 12651
		f 4 -12652 12652 12653 -12649
		f 4 -12653 12654 12655 12656
		f 4 -12657 12657 -12450 12658
		f 4 -12659 -12453 -12476 -12654
		f 4 -12656 12659 12660 12661
		f 4 -12662 -12611 -12619 -12658
		f 4 -12660 12662 12663 12664
		f 4 -12665 12665 12666 12667
		f 4 -12668 -12603 -12612 -12661
		f 4 -12666 12668 12669 12670
		f 4 -12671 12671 12672 12673
		f 4 -12674 -12595 -12604 -12667
		f 4 -12672 12674 12675 12676
		f 4 -12677 12677 12678 12679
		f 4 -12680 -12587 -12596 -12673
		f 4 -12678 12680 12681 12682
		f 4 -12683 12683 12684 12685
		f 4 -12686 -12579 -12588 -12679
		f 4 -12684 12686 12687 12688
		f 4 -12689 12689 12690 12691
		f 4 -12692 -12571 -12580 -12685
		f 4 -12690 12692 12693 12694
		f 4 -12695 12695 12696 12697
		f 4 -12698 -12563 -12572 -12691
		f 4 -12696 12698 12699 12700
		f 4 -12701 12701 12702 12703
		f 4 -12704 -12555 -12564 -12697
		f 4 -12702 12704 12705 12706
		f 4 -12707 12707 12708 12709
		f 4 -12710 -12547 -12556 -12703
		f 4 -12708 12710 12711 12712
		f 4 -12713 12713 12714 12715
		f 4 -12716 -12539 -12548 -12709
		f 4 -12714 12716 -12503 12717
		f 4 -12718 12718 12719 12720
		f 4 -12721 -12531 -12540 -12715
		f 4 -12719 -12502 12721 12722
		f 4 -12723 12723 -12512 12724
		f 4 -12725 -12524 -12532 -12720
		f 4 -12722 -12505 12725 12726
		f 4 -12727 12727 -12507 -12724
		f 4 -12726 12728 12729 12730
		f 4 -12731 12731 12732 -12728
		f 4 -12732 12733 12734 12735
		f 4 -12736 12736 12737 12738
		f 4 -12739 -12515 -12508 -12733
		f 4 -12737 12739 -12483 12740
		f 4 -12741 -12481 12741 12742
		f 4 -12743 12743 -12516 -12738
		f 4 -12742 12744 12745 12746
		f 4 -12747 12747 -12518 -12744
		f 4 -12746 12748 12749 12750
		f 4 -12751 12751 12752 -12748
		f 4 12753 -12525 -12519 -12753
		f 4 -12752 12754 12755 12756
		f 4 -12757 12757 12758 -12754
		f 4 12759 -12533 -12526 -12759
		f 4 -12758 12760 12761 12762
		f 4 -12763 12763 12764 -12760
		f 4 12765 -12541 -12534 -12765
		f 4 -12764 12766 12767 12768
		f 4 -12769 12769 12770 -12766
		f 4 12771 -12549 -12542 -12771
		f 4 -12770 12772 12773 12774
		f 4 -12775 12775 12776 -12772
		f 4 12777 -12557 -12550 -12777
		f 4 -12776 12778 12779 12780
		f 4 -12781 12781 12782 -12778
		f 4 12783 -12565 -12558 -12783
		f 4 -12782 12784 12785 12786
		f 4 -12787 12787 12788 -12784
		f 4 12789 -12573 -12566 -12789
		f 4 -12788 12790 12791 12792
		f 4 -12793 12793 12794 -12790
		f 4 12795 -12581 -12574 -12795
		f 4 -12794 12796 12797 12798
		f 4 -12799 12799 12800 -12796
		f 4 12801 -12589 -12582 -12801
		f 4 -12800 12802 12803 12804
		f 4 -12805 -12461 12805 -12802
		f 4 -12803 -12798 12806 12807
		f 4 -12808 12808 -12466 12809
		f 4 -12810 -12464 -12462 -12804
		f 4 -12807 12810 12811 12812
		f 4 -12813 12813 12814 -12809
		f 4 -12814 12815 12816 12817
		f 4 -12818 -12624 12818 12819
		f 4 -12820 12820 -12467 -12815
		f 4 -12819 -12620 -12614 12821
		f 4 -12822 12822 -12469 -12821
		f 4 -12816 -12812 12823 12824
		f 4 -12825 12825 -12634 12826
		f 4 -12827 -12629 -12625 -12817
		f 4 -12824 12827 12828 12829
		f 4 -12830 12830 12831 -12826
		f 4 -12831 12832 12833 12834
		f 4 -12835 12835 12836 12837
		f 4 -12838 -12639 -12635 -12832
		f 4 -12836 12838 12839 12840
		f 4 -12841 12841 12842 12843
		f 4 -12844 12844 -12640 -12837
		f 4 -12843 12845 12846 12847
		f 4 -12848 12848 -12642 -12845
		f 4 -12847 12849 12850 12851
		f 4 -12852 12852 -12646 -12849
		f 4 -12851 12853 12854 12855
		f 4 -12856 12856 -12650 -12853
		f 4 -12855 12857 12858 12859
		f 4 -12860 12860 12861 -12857
		f 4 -12859 12862 12863 12864
		f 4 -12865 -12669 -12664 -12861
		f 4 -12863 12865 12866 12867
		f 4 -12868 12868 12869 12870
		f 4 -12871 -12675 -12670 -12864
		f 4 -12869 12871 12872 12873
		f 4 -12874 12874 12875 12876
		f 4 -12877 -12681 -12676 -12870
		f 4 -12875 12877 12878 12879
		f 4 -12880 12880 12881 12882
		f 4 -12883 -12687 -12682 -12876
		f 4 -12881 12883 12884 12885
		f 4 -12886 12886 12887 12888
		f 4 -12889 -12693 -12688 -12882
		f 4 -12887 12889 12890 12891
		f 4 -12892 12892 12893 12894
		f 4 -12895 -12699 -12694 -12888
		f 4 -12893 12895 12896 12897
		f 4 -12898 12898 12899 12900
		f 4 -12901 -12705 -12700 -12894
		f 4 -12899 12901 12902 12903
		f 4 -12904 12904 12905 12906
		f 4 -12907 -12711 -12706 -12900
		f 4 -12903 12907 12908 12909
		f 4 -12910 12910 -12499 -12905
		f 4 -12909 12911 12912 12913
		f 4 -12914 -12729 -12504 -12911
		f 4 -12912 12914 -12496 12915
		f 4 -12916 12916 12917 12918
		f 4 -12919 -12734 -12730 -12913
		f 4 -12917 -12495 12919 12920
		f 4 -12921 12921 -12484 12922
		f 4 -12923 -12740 -12735 -12918
		f 4 -12920 -12490 12923 12924
		f 4 -12925 12925 -12486 -12922
		f 4 -12924 12926 12927 12928
		f 4 -12929 12929 12930 -12926
		f 4 12931 12932 -12487 -12931
		f 4 -12930 12933 12934 12935
		f 4 -12936 12936 12937 -12932
		f 4 12938 -12749 12939 -12938
		f 4 -12937 12940 12941 12942
		f 4 -12943 12943 12944 -12939
		f 4 12945 -12755 -12750 -12945
		f 4 -12944 12946 12947 12948
		f 4 -12949 12949 12950 -12946
		f 4 12951 -12761 -12756 -12951
		f 4 -12950 12952 12953 12954
		f 4 -12955 12955 12956 -12952
		f 4 12957 -12767 -12762 -12957
		f 4 -12956 12958 12959 12960
		f 4 -12961 12961 12962 -12958
		f 4 12963 -12773 -12768 -12963
		f 4 -12962 12964 -12846 12965
		f 4 -12966 -12842 12966 -12964
		f 4 -12960 12967 -12850 -12965
		f 4 -12959 -12954 12968 12969
		f 4 -12970 12970 -12854 -12968
		f 4 -12969 12971 12972 12973
		f 4 -12974 -12866 -12858 -12971
		f 4 -12972 -12953 -12948 12974
		f 4 -12975 12975 12976 12977
		f 4 -12978 -12872 -12867 -12973
		f 4 -12976 -12947 -12942 12978
		f 4 -12979 12979 12980 12981
		f 4 -12982 -12878 -12873 -12977
		f 4 -12980 -12941 -12935 12982
		f 4 -12983 12983 12984 12985
		f 4 -12986 -12884 -12879 -12981
		f 4 -12984 -12934 -12928 12986
		f 4 -12987 12987 12988 12989
		f 4 -12990 -12890 -12885 -12985
		f 4 -12988 -12927 -12489 12990
		f 4 -12991 -12494 12991 12992
		f 4 -12993 -12896 -12891 -12989
		f 4 -12940 -12745 -12480 -12933
		f 4 -12908 12993 -12493 -12915
		f 4 -12902 -12897 -12992 -12994
		f 4 -12840 -12779 -12774 -12967
		f 4 -12834 -12785 -12780 -12839
		f 4 -12829 -12791 -12786 -12833
		f 4 -12811 -12797 -12792 -12828
		f 4 -12712 -12906 -12498 -12717
		f 4 -12663 -12655 -12651 -12862
		f 4 -12613 -12606 12994 -12823
		f 4 -12605 -12598 -12455 12995
		f 4 -12996 -12460 -12470 -12995
		f 4 -12590 -12806 -12456 -12597
		f 4 12996 12997 12998 12999
		f 4 13000 13001 13002 -12997;
	setAttr ".fc[6500:6999]"
		f 4 -13000 13003 13004 -13001
		f 4 13005 13006 13007 13008
		f 4 -13009 13009 13010 13011
		f 4 -13012 13012 13013 -13006
		f 4 13014 13015 13016 13017
		f 4 -13018 13018 13019 13020
		f 4 -13021 13021 13022 -13015
		f 4 13023 13024 13025 13026
		f 4 13027 13028 13029 -13024
		f 4 -13027 13030 13031 -13028
		f 4 13032 13033 13034 13035
		f 4 -13036 13036 13037 13038
		f 4 -13039 13039 13040 -13033
		f 4 13041 13042 13043 13044
		f 4 13045 13046 13047 -13042
		f 4 -13045 13048 13049 -13046
		f 4 13050 13051 13052 13053
		f 4 -13054 13054 13055 13056
		f 4 -13057 13057 13058 -13051
		f 4 13059 13060 13061 13062
		f 4 -13063 13063 13064 13065
		f 4 -13066 13066 13067 -13060
		f 4 -13067 13068 13069 13070
		f 4 -13071 13071 13072 13073
		f 4 -13074 13074 13075 -13068
		f 4 13076 13077 -13061 -13076
		f 4 -13075 13078 13079 13080
		f 4 -13081 13081 13082 -13077
		f 4 13083 13084 13085 -13083
		f 4 -13082 13086 13087 13088
		f 4 -13089 13089 13090 -13084
		f 4 13091 13092 13093 -13091
		f 4 -13090 13094 13095 13096
		f 4 -13097 13097 13098 -13092
		f 4 13099 13100 13101 -13099
		f 4 -13098 13102 13103 13104
		f 4 -13105 13105 13106 -13100
		f 4 13107 13108 13109 -13107
		f 4 -13106 13110 13111 13112
		f 4 -13113 13113 13114 -13108
		f 4 13115 13116 13117 -13115
		f 4 -13114 13118 13119 13120
		f 4 -13121 13121 13122 -13116
		f 4 13123 13124 13125 -13123
		f 4 -13122 13126 13127 13128
		f 4 -13129 13129 13130 -13124
		f 4 13131 13132 13133 -13131
		f 4 -13130 13134 13135 13136
		f 4 -13137 13137 13138 -13132
		f 4 13139 13140 13141 -13139
		f 4 -13138 13142 13143 13144
		f 4 -13145 13145 13146 -13140
		f 4 -13144 13147 13148 13149
		f 4 -13150 13150 -13005 -13146
		f 4 -13149 13151 13152 13153
		f 4 -13154 13154 -13002 -13151
		f 4 -13153 13155 13156 13157
		f 4 -13158 13158 13159 -13155
		f 4 -13159 13160 13161 13162
		f 4 -13163 13163 -13023 13164
		f 4 -13165 13165 -13003 -13160
		f 4 -13162 13166 13167 13168
		f 4 -13169 13169 -13016 -13164
		f 4 -13168 13170 13171 13172
		f 4 -13173 13173 13174 -13170
		f 4 -13174 13175 13176 13177
		f 4 -13178 13178 13179 13180
		f 4 -13181 13181 -13017 -13175
		f 4 -13180 13182 13183 13184
		f 4 -13185 13185 -13019 -13182
		f 4 -13184 13186 13187 13188
		f 4 -13189 13189 13190 -13186
		f 4 -13190 13191 13192 13193
		f 4 -13194 13194 -12999 13195
		f 4 -13196 13196 -13020 -13191
		f 4 -13193 13197 -13141 13198
		f 4 -13199 -13147 -13004 -13195
		f 4 -13192 -13188 13199 13200
		f 4 -13201 13201 13202 -13198
		f 4 -13202 13203 13204 13205
		f 4 -13206 13206 13207 13208
		f 4 -13209 -13133 -13142 -13203
		f 4 -13207 13209 13210 13211
		f 4 -13212 13212 13213 13214
		f 4 -13215 -13125 -13134 -13208
		f 4 -13213 13215 13216 13217
		f 4 -13218 13218 13219 13220
		f 4 -13221 -13117 -13126 -13214
		f 4 -13219 13221 13222 13223
		f 4 -13224 13224 13225 13226
		f 4 -13227 -13109 -13118 -13220
		f 4 -13225 13227 13228 13229
		f 4 -13230 13230 13231 13232
		f 4 -13233 -13101 -13110 -13226
		f 4 -13231 13233 13234 13235
		f 4 -13236 13236 13237 13238
		f 4 -13239 -13093 -13102 -13232
		f 4 -13237 13239 13240 13241
		f 4 -13242 13242 13243 13244
		f 4 -13245 -13085 -13094 -13238
		f 4 -13243 13245 13246 13247
		f 4 -13248 13248 -13062 13249
		f 4 -13250 -13078 -13086 -13244
		f 4 -13247 13250 13251 13252
		f 4 -13253 13253 -13064 -13249
		f 4 -13252 13254 13255 13256
		f 4 -13257 13257 13258 -13254
		f 4 13259 -13069 -13065 -13259
		f 4 -13258 13260 -13049 13261
		f 4 -13262 -13044 13262 -13260
		f 4 -13256 13263 13264 -13261
		f 4 -13264 13265 13266 13267
		f 4 -13268 13268 13269 13270
		f 4 -13271 13271 -13050 -13265
		f 4 -13270 -13037 13272 13273
		f 4 -13274 13274 -13047 -13272
		f 4 -13273 -13035 13275 13276
		f 4 -13277 13277 13278 -13275
		f 4 13279 13280 -13048 -13279
		f 4 -13278 13281 13282 13283
		f 4 -13284 13284 13285 -13280
		f 4 13286 13287 13288 -13286
		f 4 -13285 13289 13290 13291
		f 4 -13292 13292 13293 -13287
		f 4 13294 13295 13296 -13294
		f 4 -13293 13297 13298 13299
		f 4 -13300 13300 13301 -13295
		f 4 13302 13303 13304 -13302
		f 4 -13301 13305 13306 13307
		f 4 -13308 13308 13309 -13303
		f 4 13310 13311 13312 -13310
		f 4 -13309 13313 13314 13315
		f 4 -13316 13316 13317 -13311
		f 4 13318 13319 13320 -13318
		f 4 -13317 13321 13322 13323
		f 4 -13324 13324 13325 -13319
		f 4 13326 13327 13328 -13326
		f 4 -13325 13329 13330 13331
		f 4 -13332 13332 13333 -13327
		f 4 13334 13335 13336 -13334
		f 4 -13333 13337 13338 13339
		f 4 -13340 13340 13341 -13335
		f 4 13342 13343 13344 -13342
		f 4 -13341 13345 -13032 13346
		f 4 -13347 13347 13348 -13343
		f 4 13349 13350 13351 -13349
		f 4 -13348 -13031 13352 13353
		f 4 -13354 -13010 13354 -13350
		f 4 13355 -13135 -13128 -13351
		f 4 -13355 -13008 13356 -13356
		f 4 -13352 -13127 -13120 -13344
		f 4 -13339 13357 -13029 -13346
		f 4 -13338 -13331 13358 13359
		f 4 -13360 13360 13361 -13358
		f 4 -13361 13362 13363 13364
		f 4 -13365 13365 13366 13367
		f 4 -13368 13368 -13030 -13362
		f 4 -13367 13369 13370 13371
		f 4 -13372 13372 -13025 -13369
		f 4 -13371 -13156 13373 13374
		f 4 -13375 -13013 13375 -13373
		f 4 -13366 13376 -13167 13377
		f 4 -13378 -13161 -13157 -13370
		f 4 -13364 13378 -13171 -13377
		f 4 -13363 -13359 13379 13380
		f 4 -13381 13381 13382 -13379
		f 4 -13382 13383 13384 13385
		f 4 -13386 13386 13387 13388
		f 4 -13389 -13176 -13172 -13383
		f 4 -13387 13389 13390 13391
		f 4 -13392 13392 13393 13394
		f 4 -13395 13395 -13177 -13388
		f 4 -13394 13396 13397 13398
		f 4 -13399 13399 -13179 -13396
		f 4 -13398 13400 13401 13402
		f 4 -13403 13403 -13183 -13400
		f 4 -13402 13404 13405 13406
		f 4 -13407 13407 -13187 -13404
		f 4 -13406 13408 13409 13410
		f 4 -13411 -13204 -13200 -13408
		f 4 -13409 13411 13412 13413
		f 4 -13414 13414 13415 13416
		f 4 -13417 -13210 -13205 -13410
		f 4 -13415 13417 13418 13419
		f 4 -13420 13420 13421 13422
		f 4 -13423 -13216 -13211 -13416
		f 4 -13421 13423 13424 13425
		f 4 -13426 13426 13427 13428
		f 4 -13429 -13222 -13217 -13422
		f 4 -13427 13429 13430 13431
		f 4 -13432 13432 13433 13434
		f 4 -13435 -13228 -13223 -13428
		f 4 -13433 13435 13436 13437
		f 4 -13438 -13052 13438 13439
		f 4 -13440 -13234 -13229 -13434
		f 4 13440 13441 13442 13443
		f 4 -13444 13444 -13053 -13437
		f 4 -13436 -13431 13445 -13441
		f 4 -13443 13446 -13267 13447
		f 4 -13448 13448 -13055 -13445
		f 4 -13442 13449 -13040 13450
		f 4 -13451 -13038 -13269 -13447
		f 4 -13446 13451 13452 -13450
		f 4 13453 13454 -13041 -13453
		f 4 -13452 -13430 -13425 13455
		f 4 -13456 13456 13457 -13454
		f 4 13458 13459 13460 -13458
		f 4 -13457 -13424 -13419 13461
		f 4 -13462 13462 13463 -13459
		f 4 13464 13465 13466 -13464
		f 4 -13463 -13418 -13413 13467
		f 4 -13468 13468 13469 -13465
		f 4 13470 13471 13472 -13470
		f 4 -13469 -13412 -13405 13473
		f 4 -13474 -13401 13474 -13471
		f 4 13475 -13298 -13291 13476
		f 4 -13477 13477 -13466 -13473
		f 4 -13472 13478 13479 -13476
		f 4 13480 -13306 -13299 -13480
		f 4 -13479 -13475 -13397 13481
		f 4 -13482 -13393 13482 -13481
		f 4 -13478 -13290 -13283 13483
		f 4 -13484 13484 -13460 -13467
		f 4 -13485 -13282 -13276 13485
		f 4 -13486 -13034 -13455 -13461
		f 4 -13391 -13314 -13307 -13483
		f 4 -13385 -13322 -13315 -13390
		f 4 -13380 -13330 -13323 -13384
		f 4 -13345 -13119 -13112 -13336
		f 4 -13337 -13111 -13104 -13328
		f 4 -13329 -13103 -13096 -13320
		f 4 -13321 -13095 -13088 -13312
		f 4 -13313 -13087 -13080 -13304
		f 4 -13305 -13079 -13073 -13296
		f 4 13486 -13070 -13263 13487
		f 4 -13488 -13043 -13281 -13289
		f 4 -13288 -13297 -13072 -13487
		f 4 -13266 -13255 13488 -13449
		f 4 -13251 13489 -13056 -13489
		f 4 -13246 -13241 -13058 -13490
		f 4 -13235 -13439 -13059 -13240
		f 4 -13152 13490 -13014 -13374
		f 4 -13148 13491 -13007 -13491
		f 4 -13143 -13136 -13357 -13492
		f 4 -13026 -13376 -13011 -13353
		f 4 -13022 -13197 -12998 -13166
		f 4 13492 13493 13494 13495
		f 4 -13496 13496 13497 13498
		f 4 -13499 13499 13500 -13493
		f 4 13501 13502 13503 13504
		f 4 -13505 13505 13506 13507
		f 4 -13508 13508 13509 -13502
		f 4 13510 13511 13512 13513
		f 4 -13514 13514 13515 13516
		f 4 -13517 13517 13518 -13511
		f 4 13519 -13506 13520 13521
		f 4 13522 13523 13524 -13520
		f 4 -13522 13525 13526 -13523
		f 4 13527 13528 13529 13530
		f 4 13531 13532 13533 -13528
		f 4 -13531 13534 13535 -13532
		f 4 13536 13537 13538 13539
		f 4 13540 13541 13542 -13537
		f 4 -13540 13543 13544 -13541
		f 4 13545 13546 13547 13548
		f 4 -13549 13549 13550 13551
		f 4 -13552 13552 13553 -13546
		f 4 13554 13555 13556 13557
		f 4 -13558 13558 13559 13560
		f 4 -13561 13561 13562 -13555
		f 4 13563 13564 13565 13566
		f 4 -13567 13567 13568 -13563
		f 4 -13562 13569 13570 -13564
		f 4 13571 13572 13573 -13571
		f 4 -13570 -13560 13574 13575
		f 4 -13576 13576 13577 -13572
		f 4 13578 -13535 13579 -13578
		f 4 -13577 13580 13581 13582
		f 4 -13583 13583 13584 -13579
		f 4 13585 13586 -13536 -13585
		f 4 -13584 13587 13588 13589
		f 4 -13590 -13550 13590 -13586
		f 4 -13588 -13582 13591 13592
		f 4 -13593 13593 13594 13595
		f 4 -13596 13596 -13551 -13589
		f 4 -13595 13597 13598 13599
		f 4 -13600 13600 -13553 -13597
		f 4 -13599 13601 13602 13603
		f 4 -13604 13604 13605 -13601
		f 4 -13605 13606 13607 13608
		f 4 -13609 13609 13610 13611
		f 4 -13612 13612 -13554 -13606
		f 4 -13611 13613 13614 13615
		f 4 -13616 13616 -13547 -13613
		f 4 -13615 13617 13618 13619
		f 4 -13620 13620 13621 -13617
		f 4 -13621 13622 13623 13624
		f 4 -13625 -13533 -13587 13625
		f 4 -13626 -13591 -13548 -13622
		f 4 -13623 -13619 13626 13627
		f 4 -13628 13628 13629 13630
		f 4 -13631 13631 -13534 -13624
		f 4 -13630 13632 13633 13634
		f 4 -13635 13635 -13529 -13632
		f 4 -13634 13636 13637 13638
		f 4 -13639 13639 13640 -13636
		f 4 -13638 13641 13642 13643
		f 4 -13644 -13565 -13574 -13640
		f 4 -13642 13644 13645 13646
		f 4 -13647 13647 13648 13649
		f 4 -13650 13650 -13566 -13643
		f 4 -13649 13651 13652 13653
		f 4 -13654 13654 -13568 -13651
		f 4 -13653 13655 13656 13657
		f 4 -13658 13658 13659 -13655
		f 4 -13659 13660 13661 13662
		f 4 -13663 13663 13664 13665
		f 4 -13666 -13556 -13569 -13660
		f 4 -13664 13666 13667 13668
		f 4 -13669 -13542 13669 13670
		f 4 -13671 13671 -13557 -13665
		f 4 13672 13673 -13559 -13672
		f 4 -13670 -13545 13674 -13673
		f 4 13675 -13581 -13575 -13674
		f 4 -13675 13676 -13592 -13676
		f 4 -13667 -13662 13677 13678
		f 4 -13679 13679 13680 13681
		f 4 -13682 13682 -13543 -13668
		f 4 -13681 13683 13684 13685
		f 4 -13686 13686 -13538 -13683
		f 4 -13685 13687 13688 13689
		f 4 -13690 -13602 13690 -13687
		f 4 -13688 13691 13692 13693
		f 4 -13694 13694 13695 13696
		f 4 -13697 -13607 -13603 -13689
		f 4 -13695 13697 13698 13699
		f 4 -13700 13700 13701 13702
		f 4 -13703 13703 -13608 -13696
		f 4 -13702 13704 13705 13706
		f 4 -13707 13707 -13610 -13704
		f 4 -13706 13708 13709 13710
		f 4 -13711 13711 -13614 -13708
		f 4 -13710 13712 13713 13714
		f 4 -13715 13715 -13618 -13712
		f 4 -13714 13716 13717 13718
		f 4 -13719 13719 -13627 -13716
		f 4 -13718 13720 13721 13722
		f 4 -13723 13723 -13629 -13720
		f 4 -13722 13724 13725 13726
		f 4 -13727 13727 -13633 -13724
		f 4 -13726 13728 13729 13730
		f 4 -13731 -13645 -13637 -13728
		f 4 -13729 13731 13732 13733
		f 4 -13734 13734 13735 13736
		f 4 -13737 13737 -13646 -13730
		f 4 -13736 13738 13739 13740
		f 4 -13741 13741 -13648 -13738
		f 4 -13740 13742 13743 13744
		f 4 -13745 13745 -13652 -13742
		f 4 -13744 13746 13747 13748
		f 4 -13749 13749 -13656 -13746
		f 4 -13748 13750 13751 13752
		f 4 -13753 13753 13754 -13750
		f 4 -13754 13755 13756 13757
		f 4 -13758 13758 -13678 13759
		f 4 -13760 -13661 -13657 -13755
		f 4 -13757 13760 13761 13762
		f 4 -13763 13763 -13680 -13759
		f 4 -13762 13764 13765 13766
		f 4 -13767 -13692 -13684 -13764
		f 4 -13765 13767 13768 13769
		f 4 -13770 13770 13771 13772
		f 4 -13773 -13698 -13693 -13766
		f 4 -13771 13773 13774 13775
		f 4 -13776 13776 13777 13778
		f 4 -13779 13779 -13699 -13772
		f 4 -13778 13780 13781 13782
		f 4 -13783 13783 -13701 -13780
		f 4 -13782 13784 13785 13786
		f 4 -13787 13787 -13705 -13784
		f 4 -13786 13788 13789 13790
		f 4 -13791 13791 -13709 -13788
		f 4 -13790 13792 13793 13794
		f 4 -13795 13795 -13713 -13792
		f 4 -13794 13796 13797 13798
		f 4 -13799 13799 -13717 -13796
		f 4 -13798 13800 13801 13802
		f 4 -13803 13803 -13721 -13800
		f 4 -13802 13804 13805 13806
		f 4 -13807 -13732 -13725 -13804
		f 4 -13805 13807 13808 13809
		f 4 -13810 13810 13811 13812
		f 4 -13813 13813 -13733 -13806
		f 4 -13812 13814 13815 13816
		f 4 -13817 13817 -13735 -13814
		f 4 -13816 13818 13819 13820
		f 4 -13821 13821 -13739 -13818
		f 4 -13820 13822 13823 13824
		f 4 -13825 13825 -13743 -13822
		f 4 -13824 13826 13827 13828
		f 4 -13829 13829 -13747 -13826
		f 4 -13828 13830 13831 13832
		f 4 -13833 13833 -13751 -13830
		f 4 -13832 13834 13835 13836
		f 4 -13837 13837 13838 -13834
		f 4 -13838 13839 13840 13841
		f 4 -13842 -13768 -13761 13842
		f 4 -13843 -13756 -13752 -13839
		f 4 -13840 -13836 13843 13844
		f 4 -13845 13845 13846 13847
		f 4 -13848 -13774 -13769 -13841
		f 4 -13846 13848 13849 13850
		f 4 -13851 13851 13852 13853
		f 4 -13854 13854 -13775 -13847
		f 4 -13853 13855 13856 13857
		f 4 -13858 13858 -13777 -13855
		f 4 -13857 13859 13860 13861
		f 4 -13862 13862 -13781 -13859
		f 4 -13861 13863 13864 13865
		f 4 -13866 13866 -13785 -13863
		f 4 -13865 13867 13868 13869
		f 4 -13870 13870 -13789 -13867
		f 4 -13869 13871 13872 13873
		f 4 -13874 13874 -13793 -13871
		f 4 -13873 13875 13876 13877
		f 4 -13878 13878 -13797 -13875
		f 4 -13877 13879 13880 13881
		f 4 -13882 -13808 -13801 -13879
		f 4 -13880 13882 13883 13884
		f 4 -13885 13885 13886 13887
		f 4 -13888 13888 -13809 -13881
		f 4 -13887 13889 13890 13891
		f 4 -13892 13892 -13811 -13889
		f 4 -13891 13893 13894 13895
		f 4 -13896 13896 -13815 -13893
		f 4 -13895 13897 13898 13899
		f 4 -13900 13900 -13819 -13897
		f 4 -13899 13901 13902 13903
		f 4 -13904 13904 -13823 -13901
		f 4 -13903 13905 13906 13907
		f 4 -13908 13908 -13827 -13905
		f 4 -13907 13909 13910 13911
		f 4 -13912 13912 -13831 -13909
		f 4 -13911 13913 13914 13915
		f 4 -13916 13916 -13835 -13913
		f 4 -13915 13917 13918 13919
		f 4 -13920 -13849 -13844 -13917
		f 4 -13918 13920 13921 13922
		f 4 -13923 13923 13924 13925
		f 4 -13926 13926 -13850 -13919
		f 4 -13925 13927 13928 13929
		f 4 -13930 13930 -13852 -13927
		f 4 -13929 13931 13932 13933
		f 4 -13934 13934 -13856 -13931
		f 4 -13933 13935 13936 13937
		f 4 -13938 13938 -13860 -13935
		f 4 -13937 13939 13940 13941
		f 4 -13942 13942 -13864 -13939
		f 4 -13941 13943 13944 13945
		f 4 -13946 13946 -13868 -13943
		f 4 -13945 13947 13948 13949
		f 4 -13950 13950 -13872 -13947
		f 4 -13949 13951 13952 13953
		f 4 -13954 -13883 -13876 -13951
		f 4 -13952 13954 13955 13956
		f 4 -13957 13957 13958 13959
		f 4 -13960 13960 -13884 -13953
		f 4 -13959 13961 13962 13963
		f 4 -13964 13964 -13886 -13961
		f 4 -13963 13965 13966 13967
		f 4 -13968 13968 -13890 -13965
		f 4 -13967 -13524 13969 13970
		f 4 -13971 13971 -13894 -13969
		f 4 -13970 -13527 13972 13973
		f 4 -13974 13974 -13898 -13972
		f 4 -13973 13975 13976 13977
		f 4 -13978 13978 -13902 -13975
		f 4 -13977 13979 13980 13981
		f 4 -13982 13982 -13906 -13979
		f 4 -13981 13983 13984 13985
		f 4 -13986 13986 -13910 -13983
		f 4 -13985 13987 13988 13989
		f 4 -13990 -13921 -13914 -13987
		f 4 -13988 13990 13991 13992
		f 4 -13993 13993 -13516 13994
		f 4 -13995 13995 -13922 -13989
		f 4 -13992 13996 13997 13998
		f 4 -13999 13999 -13518 -13994
		f 4 -13998 14000 14001 14002
		f 4 -14003 14003 14004 -14000
		f 4 -14002 14005 14006 14007
		f 4 -14008 14008 -13501 -14004
		f 4 -14007 14009 14010 14011
		f 4 -14012 14012 -13494 -14009
		f 4 -14011 -13955 -13948 14013
		f 4 -14014 -13944 14014 -14013
		f 4 -14006 14015 14016 14017
		f 4 -14018 14018 -13956 -14010
		f 4 -14017 14019 -13510 14020
		f 4 -14021 14021 -13958 -14019;
	setAttr ".fc[7000:7499]"
		f 4 -14016 -14001 14022 14023
		f 4 -14024 14024 -13503 -14020
		f 4 -14023 -13997 14025 14026
		f 4 -14027 14027 14028 -14025
		f 4 14029 -13521 -13504 -14029
		f 4 -14028 14030 -13980 14031
		f 4 -14032 -13976 -13526 -14030
		f 4 -14026 -13991 -13984 -14031
		f 4 -13962 -14022 -13509 14032
		f 4 -14033 -13507 -13525 -13966
		f 4 -13940 14033 -13495 -14015
		f 4 -13936 14034 -13497 -14034
		f 4 -13932 14035 14036 -14035
		f 4 -13928 14037 -13513 -14036
		f 4 -13924 -13996 -13515 -14038
		f 4 -13598 14038 -13539 -13691
		f 4 -13594 -13677 -13544 -14039
		f 4 -13573 -13580 -13530 -13641
		f 4 -14005 -13500 14039 -13519
		f 4 -13512 -14040 -13498 -14037
		f 4 14040 14041 14042 14043
		f 4 14044 14045 14046 -14041
		f 4 -14044 14047 14048 -14045
		f 4 14049 14050 14051 14052
		f 4 14053 14054 14055 -14050
		f 4 -14053 14056 14057 -14054
		f 4 14058 14059 14060 14061
		f 4 14062 14063 14064 -14059
		f 4 -14062 14065 14066 -14063
		f 4 14067 14068 14069 14070
		f 4 -14071 14071 14072 14073
		f 4 -14074 14074 14075 -14068
		f 4 14076 14077 14078 14079
		f 4 14080 14081 14082 -14077
		f 4 -14080 14083 14084 -14081
		f 4 14085 14086 14087 14088
		f 4 -14089 14089 14090 14091
		f 4 -14092 14092 14093 -14086
		f 4 14094 14095 14096 14097
		f 4 14098 14099 14100 -14095
		f 4 -14098 14101 14102 -14099
		f 4 14103 14104 14105 14106
		f 4 -14107 14107 14108 14109
		f 4 -14110 14110 14111 -14104
		f 4 -14111 14112 14113 14114
		f 4 -14115 14115 14116 14117
		f 4 -14118 14118 14119 -14112
		f 4 -14119 14120 14121 14122
		f 4 -14123 14123 14124 14125
		f 4 -14126 14126 -14105 -14120
		f 4 -14125 14127 14128 14129
		f 4 -14130 14130 14131 -14127
		f 4 14132 14133 -14106 -14132
		f 4 -14131 14134 14135 14136
		f 4 -14137 14137 14138 -14133
		f 4 14139 14140 14141 -14139
		f 4 -14138 14142 -14093 14143
		f 4 -14144 -14091 14144 -14140
		f 4 14145 14146 14147 14148
		f 4 -14149 -14108 -14134 -14142
		f 4 -14141 14149 14150 -14146
		f 4 14151 14152 14153 -14151
		f 4 -14150 -14145 14154 14155
		f 4 -14156 14156 14157 -14152
		f 4 -14155 -14090 14158 14159
		f 4 -14160 14160 -14085 -14157
		f 4 -14159 -14088 14161 14162
		f 4 -14163 14163 -14082 -14161
		f 4 -14162 14164 14165 14166
		f 4 -14167 14167 14168 -14164
		f 4 -14168 14169 14170 14171
		f 4 -14172 14172 14173 14174
		f 4 -14175 14175 -14083 -14169
		f 4 -14174 14176 14177 14178
		f 4 -14179 14179 -14078 -14176
		f 4 -14178 14180 14181 14182
		f 4 -14183 14183 14184 -14180
		f 4 14185 14186 -14079 -14185
		f 4 -14184 14187 14188 14189
		f 4 -14190 14190 14191 -14186
		f 4 -14191 14192 -14100 14193
		f 4 -14194 -14103 14194 14195
		f 4 -14196 -14153 14196 -14192
		f 4 -14189 14197 14198 -14193
		f 4 -14198 14199 14200 14201
		f 4 -14202 14202 14203 14204
		f 4 -14205 14205 -14101 -14199
		f 4 -14204 14206 14207 14208
		f 4 -14209 14209 -14096 -14206
		f 4 -14208 14210 14211 14212
		f 4 -14213 -14116 14213 -14210
		f 4 -14211 14214 14215 14216
		f 4 -14217 14217 14218 14219
		f 4 -14220 -14121 -14117 -14212
		f 4 -14218 14220 14221 14222
		f 4 -14223 14223 14224 14225
		f 4 -14226 14226 -14122 -14219
		f 4 -14225 14227 14228 14229
		f 4 -14230 14230 -14124 -14227
		f 4 -14229 14231 14232 14233
		f 4 -14234 14234 -14128 -14231
		f 4 -14233 14235 14236 14237
		f 4 -14238 14238 14239 -14235
		f 4 14240 -14135 -14129 -14240
		f 4 -14239 14241 14242 14243
		f 4 -14244 14244 14245 -14241
		f 4 14246 -14143 -14136 -14246
		f 4 -14245 14247 14248 14249
		f 4 -14250 14250 -14094 -14247
		f 4 -14249 14251 14252 14253
		f 4 -14254 -14165 -14087 -14251
		f 4 -14252 14254 14255 14256
		f 4 -14257 14257 14258 14259
		f 4 -14260 -14170 -14166 -14253
		f 4 -14258 14260 14261 14262
		f 4 -14263 14263 14264 14265
		f 4 -14266 14266 -14171 -14259
		f 4 -14265 14267 14268 14269
		f 4 -14270 14270 -14173 -14267
		f 4 -14269 14271 14272 14273
		f 4 -14274 14274 -14177 -14271
		f 4 -14273 14275 14276 14277
		f 4 -14278 14278 -14181 -14275
		f 4 -14277 14279 14280 14281
		f 4 -14282 14282 14283 -14279
		f 4 -14281 14284 14285 14286
		f 4 -14287 14287 -14201 -14283
		f 4 -14286 14288 14289 14290
		f 4 -14291 14291 -14203 -14288
		f 4 -14290 14292 14293 14294
		f 4 -14295 -14215 -14207 -14292
		f 4 -14293 14295 14296 14297
		f 4 -14298 14298 14299 14300
		f 4 -14301 -14221 -14216 -14294
		f 4 -14299 14301 14302 14303
		f 4 -14304 14304 14305 14306
		f 4 -14307 14307 -14222 -14300
		f 4 -14306 14308 14309 14310
		f 4 -14311 14311 -14224 -14308
		f 4 -14310 14312 14313 14314
		f 4 -14315 14315 -14228 -14312
		f 4 -14314 14316 14317 14318
		f 4 -14319 14319 -14232 -14316
		f 4 -14318 14320 14321 14322
		f 4 -14323 14323 -14236 -14320
		f 4 -14322 14324 14325 14326
		f 4 -14327 14327 14328 -14324
		f 4 14329 -14242 -14237 -14329
		f 4 -14328 14330 14331 14332
		f 4 -14333 14333 14334 -14330
		f 4 -14332 14335 14336 14337
		f 4 -14338 -14261 -14256 -14334
		f 4 -14336 14338 14339 14340
		f 4 -14341 14341 14342 14343
		f 4 -14344 14344 -14262 -14337
		f 4 -14343 14345 14346 14347
		f 4 -14348 14348 -14264 -14345
		f 4 -14347 14349 14350 14351
		f 4 -14352 14352 -14268 -14349
		f 4 -14351 14353 14354 14355
		f 4 -14356 14356 -14272 -14353
		f 4 -14355 14357 14358 14359
		f 4 -14360 14360 -14276 -14357
		f 4 -14359 14361 14362 14363
		f 4 -14364 14364 -14280 -14361
		f 4 -14363 14365 14366 14367
		f 4 -14368 14368 -14285 -14365
		f 4 -14367 14369 14370 14371
		f 4 -14372 -14296 -14289 -14369
		f 4 -14370 14372 14373 14374
		f 4 -14375 14375 14376 14377
		f 4 -14378 -14302 -14297 -14371
		f 4 -14376 14378 14379 14380
		f 4 -14381 14381 14382 14383
		f 4 -14384 14384 -14303 -14377
		f 4 -14383 14385 14386 14387
		f 4 -14388 14388 -14305 -14385
		f 4 -14387 14389 14390 14391
		f 4 -14392 14392 -14309 -14389
		f 4 -14391 14393 14394 14395
		f 4 -14396 14396 -14313 -14393
		f 4 -14395 14397 14398 14399
		f 4 -14400 14400 -14317 -14397
		f 4 -14399 14401 14402 14403
		f 4 -14404 14404 -14321 -14401
		f 4 -14403 14405 14406 14407
		f 4 -14408 14408 -14325 -14405
		f 4 -14407 14409 14410 14411
		f 4 -14412 14412 14413 -14409
		f 4 -14411 -14048 14414 14415
		f 4 -14416 14416 -14340 -14413
		f 4 -14415 -14043 14417 14418
		f 4 -14419 14419 -14342 -14417
		f 4 -14418 14420 14421 14422
		f 4 -14423 14423 -14346 -14420
		f 4 -14422 14424 14425 14426
		f 4 -14427 14427 -14350 -14424
		f 4 -14426 14428 14429 14430
		f 4 -14431 14431 -14354 -14428
		f 4 -14430 14432 14433 14434
		f 4 -14435 14435 -14358 -14432
		f 4 -14434 14436 14437 14438
		f 4 -14439 14439 -14362 -14436
		f 4 -14438 14440 14441 14442
		f 4 -14443 -14373 -14366 -14440
		f 4 -14441 14443 -14058 14444
		f 4 -14445 14445 14446 14447
		f 4 -14448 -14379 -14374 -14442
		f 4 -14446 -14057 14448 14449
		f 4 -14450 -14075 14450 14451
		f 4 -14452 14452 -14380 -14447
		f 4 -14451 -14073 14453 14454
		f 4 -14455 14455 -14382 -14453
		f 4 -14454 14456 14457 14458
		f 4 -14459 14459 -14386 -14456
		f 4 -14458 14460 -14067 14461
		f 4 -14462 14462 -14390 -14460
		f 4 -14457 -14072 14463 14464
		f 4 -14465 14465 -14064 -14461
		f 4 14466 14467 14468 -14466
		f 4 -14464 -14070 14469 -14467
		f 4 14470 14471 14472 14473
		f 4 -14474 14474 -14065 -14469
		f 4 -14468 14475 14476 -14471
		f 4 14477 14478 14479 -14477
		f 4 -14476 -14470 14480 14481
		f 4 -14482 14482 14483 -14478
		f 4 14484 14485 14486 -14484
		f 4 -14483 14487 -14051 14488
		f 4 -14489 -14056 14489 -14485
		f 4 14490 -14425 14491 14492
		f 4 -14493 14493 -14479 -14487
		f 4 -14486 14494 -14429 -14491
		f 4 -14492 -14421 -14042 14495
		f 4 -14496 -14047 14496 -14494
		f 4 -14490 14497 -14433 -14495
		f 4 -14481 -14069 14498 -14488
		f 4 -14497 14499 -14472 -14480
		f 4 14500 14501 -14060 -14475
		f 4 -14473 14502 14503 -14501
		f 4 14504 -14406 14505 -14504
		f 4 -14503 -14500 -14046 14506
		f 4 -14507 -14049 -14410 -14505
		f 4 -14506 -14402 14507 -14502
		f 4 -14437 -14498 -14055 -14444
		f 4 -14398 14508 -14061 -14508
		f 4 -14394 -14463 -14066 -14509
		f 4 -14339 -14331 -14326 -14414
		f 4 -14255 -14248 -14243 -14335
		f 4 -14200 -14188 -14182 -14284
		f 4 -14197 -14158 -14084 -14187
		f 4 -14195 14509 -14147 -14154
		f 4 -14510 -14102 14510 14511
		f 4 -14512 -14113 -14109 -14148
		f 4 -14114 -14511 -14097 -14214
		f 4 -14449 -14052 -14499 -14076
		f 4 14512 14513 14514 14515
		f 4 14516 14517 14518 -14513
		f 4 -14516 14519 14520 -14517
		f 4 14521 14522 14523 14524
		f 4 -14525 14525 14526 14527
		f 4 -14528 14528 14529 -14522
		f 4 14530 14531 14532 14533
		f 4 14534 14535 14536 -14531
		f 4 -14534 14537 14538 -14535
		f 4 14539 14540 14541 14542
		f 4 -14543 14543 14544 14545
		f 4 -14546 14546 14547 -14540
		f 4 14548 14549 14550 14551
		f 4 -14552 14552 14553 14554
		f 4 -14555 14555 14556 -14549
		f 4 14557 14558 14559 14560
		f 4 14561 14562 14563 -14558
		f 4 -14561 14564 14565 -14562
		f 4 -14553 14566 14567 14568
		f 4 -14569 14569 14570 -14554
		f 4 -14566 14571 14572 -14563
		f 4 -14572 14573 14574 14575
		f 4 -14576 -14532 14576 14577
		f 4 -14578 14578 14579 -14573
		f 4 -14579 14580 14581 14582
		f 4 -14583 14583 14584 14585
		f 4 -14586 14586 -14564 -14580
		f 4 -14585 14587 14588 14589
		f 4 -14590 14590 -14559 -14587
		f 4 -14589 14591 -14518 14592
		f 4 -14593 -14521 14593 -14591
		f 4 -14588 14594 14595 14596
		f 4 -14597 14597 14598 -14592
		f 4 -14598 14599 14600 14601
		f 4 -14602 14602 14603 14604
		f 4 -14605 14605 -14519 -14599
		f 4 -14604 14606 14607 14608
		f 4 -14609 14609 -14514 -14606
		f 4 -14608 14610 14611 14612
		f 4 -14613 14613 14614 -14610
		f 4 14615 14616 -14515 -14615
		f 4 -14614 14617 14618 14619
		f 4 -14620 14620 14621 -14616
		f 4 14622 14623 14624 -14622
		f 4 -14621 14625 -14538 14626
		f 4 -14627 -14533 -14575 -14623
		f 4 14627 -14560 -14594 14628
		f 4 -14629 -14520 -14617 -14625
		f 4 -14624 -14574 -14565 -14628
		f 4 -14619 14629 14630 -14626
		f 4 -14630 14631 14632 14633
		f 4 -14634 14634 14635 14636
		f 4 -14637 14637 -14539 -14631
		f 4 -14636 14638 14639 14640
		f 4 -14641 14641 -14536 -14638
		f 4 -14640 14642 14643 14644
		f 4 -14645 14645 14646 -14642
		f 4 -14644 14647 14648 14649
		f 4 -14650 14650 -14582 -14646
		f 4 -14649 14651 14652 14653
		f 4 -14654 -14595 -14584 -14651
		f 4 -14652 14654 14655 14656
		f 4 -14657 14657 14658 14659
		f 4 -14660 -14600 -14596 -14653
		f 4 -14658 14660 14661 14662
		f 4 -14663 14663 14664 14665
		f 4 -14666 14666 -14601 -14659
		f 4 -14665 14667 14668 14669
		f 4 -14670 14670 -14603 -14667
		f 4 -14669 14671 14672 14673
		f 4 -14674 14674 -14607 -14671
		f 4 -14673 14675 14676 14677
		f 4 -14678 14678 -14611 -14675
		f 4 -14677 14679 14680 14681
		f 4 -14682 14682 14683 -14679
		f 4 -14681 14684 14685 14686
		f 4 -14687 14687 -14633 -14683
		f 4 -14686 14688 14689 14690
		f 4 -14691 14691 -14635 -14688
		f 4 -14690 14692 14693 14694
		f 4 -14695 14695 -14639 -14692
		f 4 -14694 14696 14697 14698
		f 4 -14699 14699 -14643 -14696
		f 4 -14698 14700 14701 14702
		f 4 -14703 -14655 -14648 -14700
		f 4 -14701 14703 14704 14705
		f 4 -14706 14706 14707 14708
		f 4 -14709 -14661 -14656 -14702
		f 4 -14707 14709 14710 14711
		f 4 -14712 14712 14713 14714
		f 4 -14715 14715 -14662 -14708
		f 4 -14714 14716 14717 14718
		f 4 -14719 14719 -14664 -14716
		f 4 -14718 14720 14721 14722
		f 4 -14723 14723 -14668 -14720
		f 4 -14722 14724 14725 14726
		f 4 -14727 14727 -14672 -14724
		f 4 -14726 14728 14729 14730
		f 4 -14731 14731 -14676 -14728
		f 4 -14730 14732 14733 14734
		f 4 -14735 14735 -14680 -14732
		f 4 -14734 14736 14737 14738
		f 4 -14739 14739 -14685 -14736
		f 4 -14738 14740 14741 14742
		f 4 -14743 14743 -14689 -14740
		f 4 -14742 14744 14745 14746
		f 4 -14747 14747 -14693 -14744
		f 4 -14746 14748 14749 14750
		f 4 -14751 -14704 -14697 -14748
		f 4 -14749 14751 14752 14753
		f 4 -14754 14754 14755 14756
		f 4 -14757 -14710 -14705 -14750
		f 4 -14755 14757 14758 14759
		f 4 -14760 14760 14761 14762
		f 4 -14763 14763 -14711 -14756
		f 4 -14762 14764 14765 14766
		f 4 -14767 14767 -14713 -14764
		f 4 -14766 14768 14769 14770
		f 4 -14771 14771 -14717 -14768
		f 4 -14770 14772 14773 14774
		f 4 -14775 14775 -14721 -14772
		f 4 -14774 14776 14777 14778
		f 4 -14779 14779 -14725 -14776
		f 4 -14778 14780 14781 14782
		f 4 -14783 14783 -14729 -14780
		f 4 -14782 14784 14785 14786
		f 4 -14787 14787 -14733 -14784
		f 4 -14786 14788 14789 14790
		f 4 -14791 14791 -14737 -14788
		f 4 -14790 14792 14793 14794
		f 4 -14795 14795 -14741 -14792
		f 4 -14794 14796 14797 14798
		f 4 -14799 -14752 -14745 -14796
		f 4 -14797 14799 14800 14801
		f 4 -14802 14802 14803 14804
		f 4 -14805 -14758 -14753 -14798
		f 4 -14803 14805 14806 14807
		f 4 -14808 14808 14809 14810
		f 4 -14811 14811 -14759 -14804
		f 4 -14810 14812 14813 14814
		f 4 -14815 14815 -14761 -14812
		f 4 -14814 14816 14817 14818
		f 4 -14819 14819 -14765 -14816
		f 4 -14818 14820 14821 14822
		f 4 -14823 14823 -14769 -14820
		f 4 -14822 14824 14825 14826
		f 4 -14827 14827 -14773 -14824
		f 4 -14826 14828 14829 14830
		f 4 -14831 14831 -14777 -14828
		f 4 -14830 14832 14833 14834
		f 4 -14835 14835 -14781 -14832
		f 4 -14834 14836 14837 14838
		f 4 -14839 14839 -14785 -14836
		f 4 -14838 14840 14841 14842
		f 4 -14843 14843 -14789 -14840
		f 4 -14842 14844 14845 14846
		f 4 -14847 -14800 -14793 -14844
		f 4 -14845 14847 -14541 14848
		f 4 -14849 -14548 14849 14850
		f 4 -14851 -14806 -14801 -14846
		f 4 -14841 14851 14852 -14848
		f 4 -14852 -14837 14853 14854
		f 4 -14855 14855 14856 14857
		f 4 -14858 14858 -14542 -14853
		f 4 -14857 14859 14860 14861
		f 4 -14862 14862 -14544 -14859
		f 4 -14861 14863 -14568 14864
		f 4 -14865 14865 14866 -14863
		f 4 14867 14868 -14545 -14867
		f 4 -14866 -14567 -14551 14869
		f 4 -14870 14870 14871 -14868
		f 4 14872 14873 14874 -14872
		f 4 -14871 -14550 14875 14876
		f 4 -14877 14877 14878 -14873
		f 4 14879 -14813 14880 -14879
		f 4 -14878 14881 14882 14883
		f 4 -14884 14884 -14817 -14880
		f 4 -14883 14885 14886 14887
		f 4 -14888 14888 -14821 -14885
		f 4 -14887 -14523 14889 14890
		f 4 -14891 14891 -14825 -14889
		f 4 -14890 -14530 14892 14893
		f 4 -14894 14894 -14829 -14892
		f 4 -14893 14895 -14856 14896
		f 4 -14897 -14854 -14833 -14895
		f 4 -14882 -14876 -14557 14897
		f 4 -14898 14898 -14524 -14886
		f 4 14899 -14807 -14850 14900
		f 4 -14901 -14547 -14869 -14875
		f 4 -14874 -14881 -14809 -14900
		f 4 -14860 -14896 -14529 14901
		f 4 -14902 -14527 -14570 -14864
		f 4 -14632 -14618 -14612 -14684
		f 4 -14581 -14577 -14537 -14647
		f 4 -14556 -14571 -14526 -14899
		f 4 14902 14903 14904 14905
		f 4 14906 14907 14908 -14903
		f 4 -14906 14909 14910 -14907
		f 4 14911 14912 14913 14914
		f 4 -14915 14915 14916 14917
		f 4 -14918 14918 14919 -14912
		f 4 14920 -14917 14921 14922
		f 4 -14923 14923 14924 14925
		f 4 -14926 14926 -14919 -14921
		f 4 14927 14928 14929 14930
		f 4 -14931 14931 14932 14933
		f 4 -14934 14934 14935 -14928
		f 4 14936 14937 14938 14939
		f 4 -14940 14940 14941 14942
		f 4 -14943 14943 14944 -14937
		f 4 14945 14946 14947 14948
		f 4 -14949 14949 14950 14951
		f 4 -14952 14952 14953 -14946
		f 4 14954 14955 14956 14957
		f 4 14958 14959 14960 -14955
		f 4 -14958 14961 14962 -14959
		f 4 14963 14964 14965 14966
		f 4 -14967 14967 14968 14969
		f 4 -14970 14970 14971 -14964
		f 4 14972 14973 14974 14975
		f 4 -14976 14976 14977 -14972
		f 4 -14971 14978 14979 -14973
		f 4 -14979 -14969 14980 14981
		f 4 -14982 14982 -14957 14983
		f 4 -14984 14984 14985 -14980
		f 4 14986 14987 -14974 -14986
		f 4 -14985 -14956 14988 14989
		f 4 -14990 14990 14991 -14987
		f 4 14992 -14942 14993 -14992
		f 4 -14991 14994 14995 14996
		f 4 -14997 14997 -14944 -14993
		f 4 -14996 14998 14999 15000
		f 4 -15001 15001 15002 -14998
		f 4 -15002 15003 15004 15005
		f 4 -15006 15006 15007 15008
		f 4 -15009 15009 -14945 -15003
		f 4 -15008 15010 15011 15012
		f 4 -15013 15013 -14938 -15010
		f 4 -15012 15014 15015 15016
		f 4 -15017 15017 15018 -15014
		f 4 15019 15020 -14939 -15019
		f 4 -15018 15021 15022 15023
		f 4 -15024 15024 15025 -15020
		f 4 15026 15027 15028 -15026;
	setAttr ".fc[7500:7999]"
		f 4 -15025 15029 -14947 15030
		f 4 -15031 -14954 15031 -15027
		f 4 15032 -14941 -15021 -15029
		f 4 -15028 15033 -14975 15034
		f 4 -15035 -14988 -14994 -15033
		f 4 -15032 15035 -14977 -15034
		f 4 -15023 15036 15037 -15030
		f 4 -15037 15038 15039 15040
		f 4 -15041 15041 15042 15043
		f 4 -15044 15044 -14948 -15038
		f 4 -15043 15045 15046 15047
		f 4 -15048 15048 -14950 -15045
		f 4 -15047 15049 15050 15051
		f 4 -15052 15052 15053 -15049
		f 4 15054 15055 -14951 -15054
		f 4 -15053 15056 15057 15058
		f 4 -15059 15059 15060 -15055
		f 4 -15058 15061 15062 15063
		f 4 -15064 15064 -14966 -15060
		f 4 -15063 15065 15066 15067
		f 4 -15068 15068 -14968 -15065
		f 4 -15067 15069 15070 15071
		f 4 -15072 15072 -14981 -15069
		f 4 -15071 15073 15074 15075
		f 4 -15076 -14962 -14983 -15073
		f 4 -15074 15076 15077 15078
		f 4 -15079 15079 15080 15081
		f 4 -15082 15082 -14963 -15075
		f 4 -15081 15083 15084 15085
		f 4 -15086 15086 -14960 -15083
		f 4 -15085 15087 15088 15089
		f 4 -15090 -14999 15090 -15087
		f 4 -15088 15091 15092 15093
		f 4 -15094 15094 15095 15096
		f 4 -15097 -15004 -15000 -15089
		f 4 -15095 15097 15098 15099
		f 4 -15100 15100 15101 15102
		f 4 -15103 15103 -15005 -15096
		f 4 -15102 15104 15105 15106
		f 4 -15107 15107 -15007 -15104
		f 4 -15106 15108 15109 15110
		f 4 -15111 15111 -15011 -15108
		f 4 -15110 15112 15113 15114
		f 4 -15115 15115 -15015 -15112
		f 4 -15114 15116 15117 15118
		f 4 -15119 15119 15120 -15116
		f 4 -15118 15121 15122 15123
		f 4 -15124 15124 -15040 -15120
		f 4 -15123 15125 15126 15127
		f 4 -15128 15128 -15042 -15125
		f 4 -15127 15129 15130 15131
		f 4 -15132 15132 -15046 -15129
		f 4 -15131 15133 15134 15135
		f 4 -15136 15136 -15050 -15133
		f 4 -15135 15137 15138 15139
		f 4 -15140 15140 15141 -15137
		f 4 15142 -15057 -15051 -15142
		f 4 -15141 15143 15144 15145
		f 4 -15146 15146 -15062 -15143
		f 4 -15145 15147 15148 15149
		f 4 -15150 15150 -15066 -15147
		f 4 -15149 15151 15152 15153
		f 4 -15154 -15077 -15070 -15151
		f 4 -15152 15154 15155 15156
		f 4 -15157 15157 15158 15159
		f 4 -15160 15160 -15078 -15153
		f 4 -15159 15161 15162 15163
		f 4 -15164 15164 -15080 -15161
		f 4 -15163 15165 15166 15167
		f 4 -15168 -15092 -15084 -15165
		f 4 -15166 15168 15169 15170
		f 4 -15171 15171 15172 15173
		f 4 -15174 -15098 -15093 -15167
		f 4 -15172 15174 15175 15176
		f 4 -15177 15177 15178 15179
		f 4 -15180 15180 -15099 -15173
		f 4 -15179 15181 15182 15183
		f 4 -15184 15184 -15101 -15181
		f 4 -15183 15185 15186 15187
		f 4 -15188 15188 -15105 -15185
		f 4 -15187 15189 15190 15191
		f 4 -15192 15192 -15109 -15189
		f 4 -15191 15193 15194 15195
		f 4 -15196 15196 -15113 -15193
		f 4 -15195 15197 15198 15199
		f 4 -15200 15200 -15117 -15197
		f 4 -15199 15201 15202 15203
		f 4 -15204 15204 -15122 -15201
		f 4 -15203 15205 15206 15207
		f 4 -15208 15208 -15126 -15205
		f 4 -15207 15209 15210 15211
		f 4 -15212 15212 -15130 -15209
		f 4 -15211 15213 15214 15215
		f 4 -15216 15216 -15134 -15213
		f 4 -15215 15217 15218 15219
		f 4 -15220 15220 -15138 -15217
		f 4 -15219 15221 15222 15223
		f 4 -15224 15224 15225 -15221
		f 4 15226 -15144 -15139 -15226
		f 4 -15225 15227 15228 15229
		f 4 -15230 -15155 -15148 -15227
		f 4 -15228 -15223 15230 15231
		f 4 -15232 15232 15233 15234
		f 4 -15235 15235 -15156 -15229
		f 4 -15234 15236 15237 15238
		f 4 -15239 15239 -15158 -15236
		f 4 -15238 15240 15241 15242
		f 4 -15243 -15169 -15162 -15240
		f 4 -15241 15243 15244 15245
		f 4 -15246 15246 15247 15248
		f 4 -15249 -15175 -15170 -15242
		f 4 -15245 15249 15250 15251
		f 4 -15252 15252 -14905 -15247
		f 4 -15251 15253 15254 15255
		f 4 -15256 15256 -14910 -15253
		f 4 -15255 15257 15258 15259
		f 4 -15260 15260 15261 -15257
		f 4 15262 15263 -14911 -15262
		f 4 -15261 15264 15265 15266
		f 4 -15267 15267 15268 -15263
		f 4 15269 15270 15271 -15269
		f 4 -15268 15272 15273 15274
		f 4 -15275 15275 15276 -15270
		f 4 15277 -15190 15278 -15277
		f 4 -15276 15279 15280 15281
		f 4 -15282 15282 -15194 -15278
		f 4 -15281 15283 15284 15285
		f 4 -15286 15286 -15198 -15283
		f 4 -15285 15287 15288 15289
		f 4 -15290 15290 -15202 -15287
		f 4 -15289 15291 15292 15293
		f 4 -15294 15294 -15206 -15291
		f 4 -15293 15295 15296 15297
		f 4 -15298 15298 -15210 -15295
		f 4 -15297 15299 15300 15301
		f 4 -15302 15302 -15214 -15299
		f 4 -15301 15303 15304 15305
		f 4 -15306 15306 -15218 -15303
		f 4 -15305 15307 15308 15309
		f 4 -15310 15310 -15222 -15307
		f 4 -15309 -14932 15311 15312
		f 4 -15313 15313 -15231 -15311
		f 4 -15312 -14930 15314 15315
		f 4 -15316 15316 -15233 -15314
		f 4 -15315 15317 -15250 15318
		f 4 -15319 -15244 -15237 -15317
		f 4 -15304 15319 15320 15321
		f 4 -15322 15322 -14933 -15308
		f 4 -15321 15323 15324 15325
		f 4 -15326 15326 -14935 -15323
		f 4 15327 15328 15329 -15327
		f 4 -15325 15330 15331 -15328
		f 4 15332 15333 15334 -15332
		f 4 -15331 15335 -14922 15336
		f 4 -15337 -14916 15337 -15333
		f 4 15338 -15273 -15266 -15334
		f 4 -15338 -14914 15339 -15339
		f 4 -15335 -15265 -15259 -15329
		f 4 -15324 15340 -14924 -15336
		f 4 -15320 -15300 15341 -15341
		f 4 -15296 15342 -14925 -15342
		f 4 -15292 15343 -14927 -15343
		f 4 -15288 15344 -14920 -15344
		f 4 -15284 15345 -14913 -15345
		f 4 -15280 -15274 -15340 -15346
		f 4 15346 -15182 15347 15348
		f 4 -15349 -14908 -15264 -15272
		f 4 -15271 -15279 -15186 -15347
		f 4 -15258 15349 -14936 -15330
		f 4 -15254 -15318 -14929 -15350
		f 4 -15178 15350 -14909 -15348
		f 4 -15176 -15248 -14904 -15351
		f 4 15351 -15036 -14953 -15056
		f 4 -15061 -14965 -14978 -15352
		f 4 -15039 -15022 -15016 -15121
		f 4 -14995 -14989 -14961 -15091
		f 4 15352 15353 15354 15355
		f 4 -15356 15356 15357 15358
		f 4 -15359 15359 15360 -15353
		f 4 15361 15362 15363 15364
		f 4 15365 15366 15367 -15362
		f 4 -15365 15368 15369 -15366
		f 4 15370 -15364 15371 15372
		f 4 15373 15374 -15369 -15371
		f 4 -15373 15375 15376 -15374
		f 4 15377 15378 15379 15380
		f 4 15381 15382 15383 -15378
		f 4 -15381 15384 15385 -15382
		f 4 15386 15387 15388 15389
		f 4 15390 15391 15392 -15387
		f 4 -15390 15393 15394 -15391
		f 4 15395 15396 15397 15398
		f 4 15399 15400 15401 -15396
		f 4 -15399 15402 15403 -15400
		f 4 15404 15405 15406 15407
		f 4 -15408 15408 15409 15410
		f 4 -15411 -15394 15411 -15405
		f 4 15412 15413 15414 15415
		f 4 -15416 15416 15417 15418
		f 4 -15419 15419 15420 -15413
		f 4 15421 15422 -15398 15423
		f 4 -15424 15424 15425 -15421
		f 4 -15420 15426 15427 -15422
		f 4 15428 15429 15430 -15428
		f 4 -15427 -15418 15431 15432
		f 4 -15433 15433 15434 -15429
		f 4 15435 15436 15437 -15435
		f 4 -15434 15438 15439 15440
		f 4 -15441 15441 15442 -15436
		f 4 15443 15444 15445 -15443
		f 4 -15442 15446 15447 15448
		f 4 -15449 15449 15450 -15444
		f 4 15451 15452 15453 -15451
		f 4 -15450 15454 15455 15456
		f 4 -15457 15457 15458 -15452
		f 4 15459 15460 15461 -15459
		f 4 -15458 15462 15463 15464
		f 4 -15465 15465 15466 -15460
		f 4 15467 15468 15469 -15467
		f 4 -15466 15470 15471 15472
		f 4 -15473 15473 15474 -15468
		f 4 15475 15476 15477 -15475
		f 4 -15474 15478 15479 15480
		f 4 -15481 15481 15482 -15476
		f 4 -15480 15483 15484 15485
		f 4 -15486 15486 -15361 -15482
		f 4 -15485 15487 15488 15489
		f 4 -15490 15490 -15354 -15487
		f 4 -15489 15491 15492 15493
		f 4 -15494 15494 15495 -15491
		f 4 15496 15497 -15355 -15496
		f 4 -15495 15498 15499 15500
		f 4 -15501 15501 15502 -15497
		f 4 15503 15504 15505 -15503
		f 4 -15502 15506 15507 15508
		f 4 -15509 15509 15510 -15504
		f 4 15511 15512 15513 -15511
		f 4 -15510 15514 15515 15516
		f 4 -15517 -15367 15517 -15512
		f 4 -15515 -15508 15518 15519
		f 4 -15520 15520 15521 15522
		f 4 -15523 15523 -15368 -15516
		f 4 -15522 15524 15525 15526
		f 4 -15527 15527 -15363 -15524
		f 4 -15526 15528 15529 15530
		f 4 -15531 15531 -15372 -15528
		f 4 -15530 15532 15533 15534
		f 4 -15535 15535 -15376 -15532
		f 4 -15534 15536 15537 15538
		f 4 -15539 15539 15540 -15536
		f 4 15541 15542 -15377 -15541
		f 4 -15540 15543 15544 15545
		f 4 -15546 15546 15547 -15542
		f 4 -15547 15548 -15380 15549
		f 4 -15550 15550 15551 15552
		f 4 -15553 15553 15554 -15548
		f 4 -15554 15555 -15513 15556
		f 4 -15557 -15518 -15370 15557
		f 4 -15558 -15375 -15543 -15555
		f 4 -15552 15558 15559 -15556
		f 4 -15559 15560 15561 15562
		f 4 -15563 15563 15564 15565
		f 4 -15566 -15505 -15514 -15560
		f 4 -15562 15566 15567 15568
		f 4 -15569 15569 -15358 -15564
		f 4 -15568 15570 -15477 15571
		f 4 -15572 -15483 -15360 -15570
		f 4 15572 15573 15574 -15571
		f 4 -15567 15575 -15384 -15573
		f 4 -15574 -15383 15576 15577
		f 4 -15578 15578 15579 15580
		f 4 -15581 -15469 -15478 -15575
		f 4 -15579 15581 15582 15583
		f 4 -15584 15584 15585 15586
		f 4 -15587 -15461 -15470 -15580
		f 4 -15585 15587 15588 15589
		f 4 -15590 15590 15591 15592
		f 4 -15593 -15453 -15462 -15586
		f 4 -15591 15593 15594 15595
		f 4 -15596 15596 15597 15598
		f 4 -15599 -15445 -15454 -15592
		f 4 -15597 15599 15600 15601
		f 4 -15602 15602 15603 15604
		f 4 -15605 -15437 -15446 -15598
		f 4 -15603 15605 15606 15607
		f 4 -15608 15608 15609 15610
		f 4 -15611 -15430 -15438 -15604
		f 4 -15607 15611 15612 15613
		f 4 -15614 15614 -15404 -15609
		f 4 -15613 15615 15616 15617
		f 4 -15618 15618 -15401 -15615
		f 4 -15617 15619 15620 15621
		f 4 -15622 15622 15623 -15619
		f 4 -15623 15624 15625 15626
		f 4 -15627 15627 15628 15629
		f 4 -15630 15630 -15402 -15624
		f 4 -15629 15631 15632 15633
		f 4 -15634 -15425 -15397 -15631
		f 4 -15632 15634 15635 15636
		f 4 -15637 15637 15638 15639
		f 4 -15640 -15414 -15426 -15633
		f 4 -15638 15640 15641 15642
		f 4 -15643 15643 15644 15645
		f 4 -15646 15646 -15415 -15639
		f 4 15647 15648 -15417 -15647
		f 4 -15645 15649 15650 -15648
		f 4 15651 15652 15653 -15651
		f 4 -15650 15654 -15407 15655
		f 4 -15656 15656 15657 -15652
		f 4 15658 15659 15660 -15658
		f 4 -15657 -15406 15661 15662
		f 4 -15663 15663 15664 -15659
		f 4 15665 15666 15667 -15665
		f 4 -15664 15668 15669 15670
		f 4 -15671 15671 15672 -15666
		f 4 15673 15674 15675 -15673
		f 4 -15672 15676 15677 15678
		f 4 -15679 15679 15680 -15674
		f 4 15681 15682 15683 -15681
		f 4 -15680 15684 15685 15686
		f 4 -15687 15687 15688 -15682
		f 4 15689 -15484 15690 -15689
		f 4 -15688 15691 15692 15693
		f 4 -15694 15694 -15488 -15690
		f 4 -15693 15695 15696 15697
		f 4 -15698 15698 -15492 -15695
		f 4 -15697 15699 15700 15701
		f 4 -15702 15702 15703 -15699
		f 4 15704 -15499 -15493 -15704
		f 4 -15703 15705 15706 15707
		f 4 -15708 15708 15709 -15705
		f 4 15710 -15507 -15500 -15710
		f 4 -15709 15711 15712 15713
		f 4 -15714 15714 -15519 -15711
		f 4 -15713 15715 15716 15717
		f 4 -15718 15718 -15521 -15715
		f 4 -15717 15719 15720 15721
		f 4 -15722 15722 -15525 -15719
		f 4 -15721 15723 15724 15725
		f 4 -15726 15726 -15529 -15723
		f 4 -15725 15727 15728 15729
		f 4 -15730 15730 -15533 -15727
		f 4 -15729 15731 15732 15733
		f 4 -15734 15734 -15537 -15731
		f 4 -15733 -15594 -15589 15735
		f 4 -15736 15736 15737 -15735
		f 4 15738 -15544 -15538 -15738
		f 4 -15737 -15588 -15583 15739
		f 4 -15740 15740 15741 -15739
		f 4 -15728 15742 15743 15744
		f 4 -15745 -15600 -15595 -15732
		f 4 -15743 -15724 15745 15746
		f 4 -15747 15747 -15612 15748
		f 4 -15749 -15606 -15601 -15744
		f 4 -15746 -15720 15749 15750
		f 4 -15751 15751 -15616 -15748
		f 4 -15750 -15716 15752 15753
		f 4 -15754 15754 -15620 -15752
		f 4 -15753 -15712 -15707 15755
		f 4 -15756 15756 15757 -15755
		f 4 -15757 -15706 -15701 15758
		f 4 -15759 15759 15760 15761
		f 4 -15762 -15625 -15621 -15758
		f 4 -15760 -15700 15762 15763
		f 4 -15764 15764 15765 15766
		f 4 -15767 15767 -15626 -15761
		f 4 -15766 15768 15769 15770
		f 4 -15771 -15635 -15628 -15768
		f 4 -15769 15771 15772 15773
		f 4 -15774 15774 15775 15776
		f 4 -15777 -15641 -15636 -15770
		f 4 -15775 15777 -15392 15778
		f 4 -15779 -15395 -15410 15779
		f 4 -15780 15780 -15642 -15776
		f 4 -15773 15781 15782 -15778
		f 4 15783 -15685 -15678 15784
		f 4 -15785 15785 -15393 -15783
		f 4 -15782 15786 15787 -15784
		f 4 15788 -15692 -15686 -15788
		f 4 -15787 -15772 -15765 15789
		f 4 -15790 -15763 -15696 -15789
		f 4 -15691 -15479 -15472 -15683
		f 4 -15677 -15670 -15388 -15786
		f 4 -15684 -15471 -15464 -15675
		f 4 -15676 -15463 -15456 -15667
		f 4 -15662 -15412 -15389 -15669
		f 4 -15668 -15455 -15448 -15660
		f 4 -15661 -15447 -15440 -15653
		f 4 -15654 -15439 -15432 -15649
		f 4 -15644 -15781 -15409 -15655
		f 4 -15582 -15577 -15386 -15741
		f 4 -15561 -15551 -15379 -15576
		f 4 -15545 -15742 -15385 -15549
		f 4 -15565 -15357 -15498 -15506
		f 4 -15610 -15403 -15423 -15431
		f 4 15790 15791 15792 15793
		f 4 -15794 15794 15795 15796
		f 4 -15797 15797 15798 -15791
		f 4 15799 15800 15801 15802
		f 4 -15803 15803 15804 15805
		f 4 -15806 15806 15807 -15800
		f 4 15808 15809 15810 15811
		f 4 -15812 15812 15813 15814
		f 4 -15815 15815 15816 -15809
		f 4 15817 15818 15819 15820
		f 4 15821 15822 15823 -15818
		f 4 -15821 15824 15825 -15822
		f 4 15826 15827 15828 15829
		f 4 -15830 15830 15831 15832
		f 4 -15833 15833 15834 -15827
		f 4 15835 15836 15837 15838
		f 4 -15839 15839 15840 15841
		f 4 -15842 15842 15843 -15836
		f 4 15844 15845 15846 15847
		f 4 15848 15849 15850 15851
		f 4 -15852 15852 15853 -15845
		f 4 15854 15855 15856 -15849
		f 4 -15848 15857 15858 -15855
		f 4 15859 15860 15861 15862
		f 4 15863 15864 15865 -15860
		f 4 15866 15867 15868 -15864
		f 4 -15863 15869 15870 15871
		f 4 -15872 15872 15873 -15867
		f 4 15874 15875 15876 15877
		f 4 15878 15879 15880 -15875
		f 4 -15878 15881 15882 -15879
		f 4 15883 15884 15885 15886
		f 4 -15887 15887 15888 15889
		f 4 -15890 15890 15891 -15884
		f 4 15892 15893 15894 15895
		f 4 -15896 15896 15897 15898
		f 4 -15899 15899 15900 -15893
		f 4 15901 15902 15903 15904
		f 4 15905 15906 15907 -15902
		f 4 -15905 15908 15909 -15906
		f 4 15910 15911 15912 15913
		f 4 -15914 15914 15915 -15910
		f 4 -15909 15916 15917 -15911
		f 4 15918 15919 15920 -15918
		f 4 -15917 -15904 15921 15922
		f 4 -15923 15923 15924 -15919
		f 4 15925 15926 15927 -15925
		f 4 -15924 15928 15929 15930
		f 4 -15931 15931 15932 -15926
		f 4 15933 15934 15935 -15933
		f 4 -15932 15936 15937 15938
		f 4 -15939 15939 15940 -15934
		f 4 15941 15942 15943 -15941
		f 4 -15940 15944 15945 15946
		f 4 -15947 15947 15948 -15942
		f 4 15949 15950 15951 -15949
		f 4 -15948 15952 15953 15954
		f 4 -15955 15955 15956 -15950
		f 4 15957 15958 15959 -15957
		f 4 -15956 15960 15961 15962
		f 4 -15963 15963 15964 -15958
		f 4 15965 15966 15967 -15965
		f 4 -15964 15968 15969 15970
		f 4 -15971 15971 -15835 -15966
		f 4 -15970 15972 15973 15974
		f 4 -15975 15975 -15828 -15972
		f 4 -15974 15976 15977 15978
		f 4 -15979 15979 15980 -15976
		f 4 15981 15982 -15829 -15981
		f 4 -15980 15983 15984 15985
		f 4 -15986 -15843 15986 -15982
		f 4 -15984 -15978 15987 15988
		f 4 -15989 15989 15990 15991
		f 4 -15992 15992 -15844 -15985
		f 4 -15991 15993 15994 15995
		f 4 -15996 15996 -15837 -15993
		f 4 -15995 15997 15998 15999
		f 4 -16000 16000 16001 -15997
		f 4 16002 16003 -15838 -16002
		f 4 -16001 16004 16005 16006
		f 4 -16007 16007 16008 -16003
		f 4 -16006 16009 16010 16011
		f 4 -16012 16012 -15881 -16008
		f 4 -16011 16013 16014 16015
		f 4 -16016 16016 -15876 -16013
		f 4 -16015 16017 16018 16019
		f 4 -16020 16020 16021 -16017
		f 4 16022 16023 -15877 -16022
		f 4 -16021 16024 16025 16026
		f 4 -16027 16027 16028 -16023
		f 4 -16028 16029 16030 16031
		f 4 -16032 16032 16033 16034
		f 4 -16035 16035 16036 -16029
		f 4 16037 -15882 -16024 -16037
		f 4 -16036 16038 16039 16040
		f 4 -16041 16041 16042 -16038
		f 4 16043 16044 -15883 -16043
		f 4 -16042 16045 16046 16047
		f 4 -16048 16048 16049 -16044
		f 4 -16047 -15831 -15983 16050
		f 4 -16051 -15987 -15841 -16049
		f 4 16051 -16009 -15880 -16045
		f 4 -16050 -15840 -16004 -16052
		f 4 -16040 16052 -15832 -16046
		f 4 -16039 -16034 16053 16054;
	setAttr ".fc[8000:8423]"
		f 4 -16055 -15967 -15834 -16053
		f 4 -16033 16055 16056 16057
		f 4 -16058 -15959 -15968 -16054
		f 4 -16056 -16031 16058 16059
		f 4 -16060 16060 16061 16062
		f 4 -16063 -15951 -15960 -16057
		f 4 -16061 16063 -15901 16064
		f 4 -16065 16065 16066 16067
		f 4 -16068 -15943 -15952 -16062
		f 4 -16066 -15900 16068 16069
		f 4 -16070 16070 16071 16072
		f 4 -16073 -15935 -15944 -16067
		f 4 -16071 16073 16074 16075
		f 4 -16076 16076 16077 16078
		f 4 -16079 -15927 -15936 -16072
		f 4 -16077 16079 16080 16081
		f 4 -16082 16082 16083 16084
		f 4 -16085 -15920 -15928 -16078
		f 4 -16083 16085 16086 16087
		f 4 -16088 16088 16089 16090
		f 4 -16091 -15912 -15921 -16084
		f 4 -16089 16091 16092 16093
		f 4 -16094 16094 -15889 16095
		f 4 -16096 16096 -15913 -16090
		f 4 -16093 16097 16098 16099
		f 4 -16100 16100 -15891 -16095
		f 4 -16099 16101 16102 16103
		f 4 -16104 16104 16105 -16101
		f 4 16106 16107 -15892 -16106
		f 4 -16105 16108 16109 16110
		f 4 -16111 16111 16112 -16107
		f 4 16113 16114 16115 -16113
		f 4 -16112 16116 16117 16118
		f 4 -16119 16119 16120 -16114
		f 4 16121 16122 16123 -16121
		f 4 -16120 16124 16125 16126
		f 4 -16127 16127 16128 -16122
		f 4 16129 16130 16131 -16129
		f 4 -16128 16132 16133 16134
		f 4 -16135 16135 16136 -16130
		f 4 16137 16138 16139 -16137
		f 4 -16136 16140 16141 16142
		f 4 -16143 16143 16144 -16138
		f 4 -16142 16145 16146 16147
		f 4 -16148 16148 -15826 -16144
		f 4 -16147 16149 16150 16151
		f 4 -16152 16152 -15823 -16149
		f 4 -16151 16153 16154 16155
		f 4 -16156 -15804 16156 -16153
		f 4 -16150 16157 16158 16159
		f 4 -16160 16160 -15796 -16154
		f 4 -16159 16161 16162 16163
		f 4 -16164 16164 -15798 -16161
		f 4 16165 16166 16167 -16165
		f 4 -16163 16168 16169 -16166
		f 4 16170 -15854 16171 -16170
		f 4 -16169 16172 -15810 16173
		f 4 -16174 -15817 -15846 -16171
		f 4 16174 16175 16176 16177
		f 4 -16178 16178 -15799 -16168
		f 4 -16167 -16172 16179 -16175
		f 4 -16177 16180 16181 16182
		f 4 -16183 16183 -15792 -16179
		f 4 -16182 16184 16185 16186
		f 4 -16187 16187 16188 -16184
		f 4 -16186 16189 16190 16191
		f 4 -16192 16192 -15808 -16188
		f 4 -16191 -15865 16193 16194
		f 4 -16195 16195 -15801 -16193
		f 4 -16194 -15869 16196 16197
		f 4 -16198 -15819 16198 -16196
		f 4 16199 16200 -15866 -16190
		f 4 -16185 16201 16202 -16200
		f 4 16203 16204 16205 -16203
		f 4 -16202 -16181 16206 16207
		f 4 -16208 16208 16209 -16204
		f 4 16210 16211 16212 -16210
		f 4 -16209 16213 16214 16215
		f 4 -16216 16216 16217 -16211
		f 4 16218 16219 16220 -16218
		f 4 -16217 16221 16222 16223
		f 4 -16224 16224 16225 -16219
		f 4 16226 -15990 16227 -16226
		f 4 -16225 16228 16229 16230
		f 4 -16231 16231 -15994 -16227
		f 4 -16230 16232 16233 16234
		f 4 -16235 16235 -15998 -16232
		f 4 -16234 16236 16237 16238
		f 4 -16239 16239 16240 -16236
		f 4 16241 -16005 -15999 -16241
		f 4 -16240 16242 16243 16244
		f 4 -16245 16245 -16010 -16242
		f 4 -16244 16246 16247 16248
		f 4 -16249 16249 -16014 -16246
		f 4 -16248 16250 16251 16252
		f 4 -16253 16253 -16018 -16250
		f 4 -16252 16254 16255 16256
		f 4 -16257 16257 16258 -16254
		f 4 16259 -16025 -16019 -16259
		f 4 -16258 16260 -15897 16261
		f 4 -16262 -15895 16262 -16260
		f 4 -16256 16263 16264 -16261
		f 4 -16255 16265 16266 16267
		f 4 -16268 -16080 -16075 -16264
		f 4 -16266 -16251 16268 16269
		f 4 -16270 16270 16271 16272
		f 4 -16273 -16086 -16081 -16267
		f 4 -16271 16273 16274 16275
		f 4 -16276 16276 -16098 16277
		f 4 -16278 -16092 -16087 -16272
		f 4 -16275 16278 16279 16280
		f 4 -16281 16281 -16102 -16277
		f 4 -16280 -16237 16282 16283
		f 4 -16284 -15856 16284 -16282
		f 4 16285 -16243 -16238 -16279
		f 4 -16274 -16269 -16247 -16286
		f 4 -16233 16286 -15857 -16283
		f 4 -16229 -16223 -15850 -16287
		f 4 16287 -15977 16288 16289
		f 4 -16290 16290 -16212 -16221
		f 4 -16220 -16228 -15988 -16288
		f 4 -16289 -15973 16291 16292
		f 4 -16293 16293 16294 -16291
		f 4 -16294 16295 16296 16297
		f 4 -16298 16298 16299 16300
		f 4 -16301 -16205 -16213 -16295
		f 4 -16297 -15961 -15954 16301
		f 4 -16302 16302 -15862 -16299
		f 4 -16292 -15969 -15962 -16296
		f 4 -16215 16303 -15851 -16222
		f 4 -16214 -16207 -16176 16304
		f 4 -16305 -16180 -15853 -16304
		f 4 -16300 -15861 -16201 -16206
		f 4 -16162 16305 16306 -16173
		f 4 16307 -16141 -16134 16308
		f 4 -16309 16309 -15811 -16307
		f 4 -16306 -16158 -16146 -16308
		f 4 16310 16311 16312 16313
		f 4 -16314 16314 -16131 -16140
		f 4 -16139 16315 16316 -16311
		f 4 16317 -15868 16318 -16317
		f 4 -16316 -16145 -15825 16319
		f 4 -16320 -15820 -16197 -16318
		f 4 -16313 16320 16321 16322
		f 4 -16323 16323 16324 -16315
		f 4 -16324 16325 16326 16327
		f 4 -16328 16328 16329 16330
		f 4 -16331 -16123 -16132 -16325
		f 4 -16329 16331 16332 16333
		f 4 -16334 16334 16335 16336
		f 4 -16337 -16115 -16124 -16330
		f 4 -16333 -15907 -15916 16337
		f 4 -16338 16338 -15886 -16335
		f 4 -16327 16339 -15908 -16332
		f 4 16340 16341 -15903 -16340
		f 4 -16326 -16322 16342 -16341
		f 4 16343 -15929 -15922 -16342
		f 4 -16343 16344 16345 -16344
		f 4 16346 -15937 -15930 -16346
		f 4 -16345 -16321 16347 16348
		f 4 -16349 -15873 16349 -16347
		f 4 -16312 -16319 -15874 -16348
		f 4 -16133 -16126 -15813 -16310
		f 4 -16118 16350 -15814 -16125
		f 4 -16117 -16110 -15858 16351
		f 4 -16352 -15847 -15816 -16351
		f 4 -16336 -15885 -16108 -16116
		f 4 -16103 -16285 -15859 -16109
		f 4 -16074 -16069 -15898 -16265
		f 4 -16059 16352 -15894 -16064
		f 4 -16030 -16026 -16263 -16353
		f 4 -15953 -15946 -15870 -16303
		f 4 -15938 -16350 -15871 -15945
		f 4 -15915 -16097 -15888 -16339
		f 4 -16157 -15802 -16199 -15824
		f 4 -15807 16353 -15793 -16189
		f 4 -15805 -16155 -15795 -16354
		f 4 16354 16355 16356 16357
		f 4 16358 16359 16360 -16355
		f 4 -16358 16361 16362 -16359
		f 4 16363 16364 16365 16366
		f 4 16367 16368 16369 -16364
		f 4 -16367 16370 16371 -16368
		f 4 16372 16373 16374 16375
		f 4 -16376 16376 16377 16378
		f 4 -16379 16379 16380 -16373
		f 4 16381 16382 16383 16384
		f 4 16385 16386 16387 -16382
		f 4 -16385 16388 16389 -16386
		f 4 16390 16391 16392 16393
		f 4 16394 16395 16396 16397
		f 4 16398 16399 16400 -16395
		f 4 -16394 16401 16402 -16399
		f 4 16403 16404 16405 16406
		f 4 16407 16408 16409 -16404
		f 4 -16407 16410 16411 -16408
		f 4 16412 16413 16414 16415
		f 4 -16416 16416 16417 16418
		f 4 -16419 16419 16420 -16413
		f 4 16421 16422 16423 16424
		f 4 -16425 16425 16426 16427
		f 4 -16428 16428 16429 -16422
		f 4 16430 16431 16432 16433
		f 4 -16434 16434 16435 16436
		f 4 -16437 16437 16438 -16431
		f 4 16439 16440 16441 16442
		f 4 16443 16444 16445 -16440
		f 4 -16443 16446 16447 -16444
		f 4 16448 16449 16450 -16448
		f 4 -16447 16451 16452 16453
		f 4 -16454 16454 16455 -16449
		f 4 -16453 16456 16457 16458
		f 4 -16459 16459 -16421 -16455
		f 4 -16458 16460 16461 16462
		f 4 -16463 16463 -16414 -16460
		f 4 -16462 16464 16465 16466
		f 4 -16467 16467 16468 -16464
		f 4 16469 16470 -16415 -16469
		f 4 -16468 16471 16472 16473
		f 4 -16474 16474 16475 -16470
		f 4 16476 16477 16478 -16476
		f 4 -16475 16479 16480 16481
		f 4 -16482 16482 16483 -16477
		f 4 16484 16485 16486 -16484
		f 4 -16483 16487 16488 16489
		f 4 -16490 16490 16491 -16485
		f 4 16492 16493 16494 -16492
		f 4 -16491 16495 -16357 16496
		f 4 -16497 16497 16498 -16493
		f 4 16499 16500 16501 -16499
		f 4 -16498 -16356 16502 16503
		f 4 -16504 16504 16505 -16500
		f 4 16506 16507 16508 -16506
		f 4 -16505 16509 16510 16511
		f 4 -16512 16512 16513 -16507
		f 4 16514 16515 16516 -16514
		f 4 -16513 16517 16518 16519
		f 4 -16520 16520 16521 -16515
		f 4 16522 16523 16524 -16522
		f 4 -16521 16525 16526 16527
		f 4 -16528 16528 16529 -16523
		f 4 16530 16531 16532 -16530
		f 4 -16529 16533 16534 16535
		f 4 -16536 16536 16537 -16531
		f 4 16538 16539 16540 -16538
		f 4 -16537 16541 16542 16543
		f 4 -16544 16544 16545 -16539
		f 4 16546 16547 16548 -16546
		f 4 -16545 16549 16550 16551
		f 4 -16552 16552 16553 -16547
		f 4 16554 16555 16556 -16554
		f 4 -16553 16557 16558 16559
		f 4 -16560 16560 16561 -16555
		f 4 16562 16563 16564 -16562
		f 4 -16561 16565 16566 16567
		f 4 -16568 16568 16569 -16563
		f 4 16570 -16429 16571 -16570
		f 4 -16569 16572 16573 16574
		f 4 -16575 16575 16576 -16571
		f 4 -16576 16577 16578 16579
		f 4 -16580 16580 16581 16582
		f 4 -16583 16583 -16430 -16577
		f 4 -16582 16584 16585 16586
		f 4 -16587 16587 -16423 -16584
		f 4 -16586 16588 16589 16590
		f 4 -16591 16591 16592 -16588
		f 4 16593 16594 -16424 -16593
		f 4 -16592 16595 -16409 16596
		f 4 -16597 -16412 16597 -16594
		f 4 -16598 16598 16599 16600
		f 4 -16601 16601 -16426 -16595
		f 4 -16600 16602 16603 16604
		f 4 -16605 16605 16606 -16602
		f 4 -16604 16607 16608 16609
		f 4 -16610 -16556 -16565 -16606
		f 4 -16608 16610 -16389 16611
		f 4 -16612 -16384 16612 16613
		f 4 -16614 -16548 -16557 -16609
		f 4 -16603 16614 16615 -16611
		f 4 16616 -16406 16617 16618
		f 4 -16619 16619 -16390 -16616
		f 4 -16615 -16599 -16411 -16617
		f 4 -16618 16620 16621 16622
		f 4 -16623 16623 -16387 -16620
		f 4 -16622 16624 16625 16626
		f 4 -16627 16627 16628 -16624
		f 4 -16628 16629 16630 16631
		f 4 -16632 16632 16633 16634
		f 4 -16635 16635 -16388 -16629
		f 4 -16634 -16532 -16541 16636
		f 4 -16637 16637 -16383 -16636
		f 4 -16631 16638 16639 16640
		f 4 -16641 -16524 -16533 -16633
		f 4 -16639 16641 16642 16643
		f 4 -16644 16644 16645 16646
		f 4 -16647 -16516 -16525 -16640
		f 4 -16645 16647 16648 16649
		f 4 -16650 16650 16651 16652
		f 4 -16653 -16508 -16517 -16646
		f 4 -16651 16653 16654 16655
		f 4 -16656 16656 16657 16658
		f 4 -16659 -16501 -16509 -16652
		f 4 -16657 16659 16660 16661
		f 4 -16662 16662 16663 16664
		f 4 -16665 -16494 -16502 -16658
		f 4 -16663 16665 16666 16667
		f 4 -16668 16668 16669 16670
		f 4 -16671 -16486 -16495 -16664
		f 4 -16669 16671 16672 16673
		f 4 -16674 16674 16675 16676
		f 4 -16677 -16478 -16487 -16670
		f 4 -16673 16677 16678 16679
		f 4 -16680 16680 -16418 -16675
		f 4 -16679 16681 -16450 16682
		f 4 -16683 -16456 -16420 -16681
		f 4 16683 16684 16685 -16682
		f 4 -16678 16686 16687 -16684
		f 4 16688 16689 16690 -16688
		f 4 -16687 -16672 -16667 16691
		f 4 -16692 16692 16693 -16689
		f 4 16694 16695 16696 -16694
		f 4 -16693 -16666 -16661 16697
		f 4 -16698 16698 16699 -16695
		f 4 16700 16701 16702 -16700
		f 4 -16699 -16660 -16655 16703
		f 4 -16704 16704 16705 -16701
		f 4 16706 16707 16708 -16706
		f 4 -16705 -16654 -16649 16709
		f 4 -16710 16710 16711 -16707
		f 4 16712 16713 16714 -16712
		f 4 -16711 -16648 -16643 16715
		f 4 -16716 16716 16717 -16713
		f 4 16718 16719 16720 16721
		f 4 -16722 16722 -16708 -16715
		f 4 -16714 16723 16724 -16719
		f 4 16725 -16410 16726 -16725
		f 4 -16724 -16718 -16625 16727
		f 4 -16728 -16621 -16405 -16726
		f 4 -16721 -16589 16728 16729
		f 4 -16730 16730 16731 -16723
		f 4 -16731 16732 16733 16734
		f 4 -16735 16735 16736 16737
		f 4 -16738 -16702 -16709 -16732
		f 4 -16736 16738 16739 16740
		f 4 -16741 16741 16742 16743
		f 4 -16744 -16696 -16703 -16737
		f 4 -16742 16744 16745 16746
		f 4 -16747 16747 16748 16749
		f 4 -16750 -16690 -16697 -16743
		f 4 -16748 16750 16751 16752
		f 4 -16753 16753 16754 16755
		f 4 -16756 -16685 -16691 -16749
		f 4 -16752 16756 16757 16758
		f 4 -16759 16759 -16446 -16754
		f 4 -16758 16760 16761 16762
		f 4 -16763 16763 -16441 -16760
		f 4 -16762 16764 16765 16766
		f 4 -16767 16767 16768 -16764
		f 4 -16768 16769 16770 16771
		f 4 -16772 16772 -16457 16773
		f 4 -16774 -16452 -16442 -16769
		f 4 -16771 16774 16775 16776
		f 4 -16777 16777 -16461 -16773
		f 4 -16776 16778 -16400 16779
		f 4 -16780 -16403 -16465 -16778
		f 4 16780 16781 16782 -16779
		f 4 -16775 16783 16784 -16781
		f 4 16785 16786 16787 -16785
		f 4 -16784 -16770 -16766 16788
		f 4 -16789 16789 16790 -16786
		f 4 16791 16792 16793 -16791
		f 4 -16790 -16765 16794 16795
		f 4 -16796 16796 16797 -16792
		f 4 16798 16799 16800 -16798
		f 4 -16797 16801 16802 16803
		f 4 -16804 16804 -16433 -16799
		f 4 -16803 16805 16806 16807
		f 4 -16808 16808 -16435 -16805
		f 4 -16807 16809 16810 16811
		f 4 -16812 16812 16813 -16809
		f 4 16814 16815 -16436 -16814
		f 4 -16813 16816 16817 16818
		f 4 -16819 16819 -16579 -16815
		f 4 -16818 -16739 -16734 16820
		f 4 -16821 16821 -16581 -16820
		f 4 -16811 -16745 -16740 -16817
		f 4 -16806 16822 -16757 16823
		f 4 -16824 -16751 -16746 -16810
		f 4 -16802 -16795 -16761 -16823
		f 4 16824 -16566 -16559 16825
		f 4 -16826 16826 -16793 -16801
		f 4 -16800 -16432 16827 -16825
		f 4 -16827 -16558 -16551 16828
		f 4 -16829 16829 -16787 -16794
		f 4 -16830 -16550 -16543 16830
		f 4 -16831 16831 -16782 -16788
		f 4 -16832 -16542 -16535 16832
		f 4 -16833 16833 -16401 -16783
		f 4 -16733 -16729 -16585 -16822
		f 4 -16727 -16596 -16590 -16720
		f 4 -16755 -16445 -16451 -16686
		f 4 -16642 -16630 -16626 -16717
		f 4 -16578 -16574 -16438 -16816
		f 4 -16567 -16828 -16439 -16573
		f 4 -16564 -16572 -16427 -16607
		f 4 -16613 -16638 -16540 -16549
		f 4 -16534 -16527 -16396 -16834
		f 4 -16519 16834 -16397 -16526
		f 4 -16518 -16511 16835 16836
		f 4 -16837 -16369 16837 -16835
		f 4 -16510 -16503 -16361 16838
		f 4 -16839 16839 -16370 -16836
		f 4 -16489 16840 -16362 -16496
		f 4 -16488 -16481 -16377 16841
		f 4 -16842 -16375 16842 -16841
		f 4 -16676 -16417 -16471 -16479
		f 4 -16473 16843 -16378 -16480
		f 4 -16472 -16466 -16402 16844
		f 4 -16845 -16393 -16380 -16844
		f 4 -16838 -16372 -16391 -16398
		f 4 -16392 -16371 16845 -16381
		f 4 -16374 -16846 -16366 16846
		f 4 -16847 16847 -16363 -16843
		f 4 -16365 -16840 -16360 -16848;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "552BCFBB-443F-2DD0-EB92-1AAACD790517";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ADFF7819-4C35-2B83-46C8-A68F96AFFE1D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2AD915D9-4AD5-3172-BF15-F99F20BDBB44";
createNode displayLayerManager -n "layerManager";
	rename -uid "49983912-4C0D-9FFF-9A30-4CA9D5FF0172";
createNode displayLayer -n "defaultLayer";
	rename -uid "E8CEE5B6-4073-F918-7689-2DA9796851AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C373D29-4346-C480-B182-CBBC4010070C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70E0D712-451E-8576-6C6A-31879870E932";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4AADDCD0-416E-BAC7-713A-AD894C82C54F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1E5D9B33-4F77-37F1-D392-BA95D496C14A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "97E3E389-4DE1-D960-EED8-5096DA410EA8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BCE84F5E-464A-D8E2-BEFE-39BDAEC62FF4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "726957F2-4B7F-EC5D-1B65-76993792F312";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "409063CA-42A9-6E0E-2D04-F2AB1504F69D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "81E9E7D4-4760-7A12-1C27-1792AFEF33B4";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D3D3DF55-452F-83C1-1974-258B29A50E39";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 5 ".s";
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
connectAttr "groupId3.id" "Sarge_Low_Poly:Group5818Shape.iog.og[2].gid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sarge_Low_Poly:Group5818Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "Sarge_Low_Poly:Group5818Shape.iog.og[2]" ":defaultLastHiddenSet.dsm"
		 -na;
// End of Sarge Model.ma
