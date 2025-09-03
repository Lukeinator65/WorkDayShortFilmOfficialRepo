//Maya ASCII 2023 scene
//Name: Cannon.ma
//Last modified: Tue, Sep 02, 2025 06:52:19 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "575F6DE5-401C-7CCB-2FCD-D49745B318D1";
createNode transform -s -n "persp";
	rename -uid "D9CDFF6A-4DEC-641F-70F7-38A6DFC98284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.858588584166608 -3.8724010152872501 9.0499429964569735 ;
	setAttr ".r" -type "double3" 893.6616494630814 3364.1999999931304 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C0FF2B40-45AF-2A35-A262-3282F4B1DD90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 17.728022338215382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0076693395253870644 -0.65129346182654002 -0.42737519741110641 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A601A8EE-470A-4B33-DF39-E9B1AAB33CF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20675230061953725 1000.1 -1.0082781746893454 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C971FC3-4344-DEE7-ACB5-BFBA4043BD4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.0287471281269491;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D76FEDF5-4E9B-9D11-07B4-7CA61A4D456D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "27E5E67E-47FE-0756-01E4-30A800833E20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.847750865051903;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC3BEC18-4C63-C015-1463-288AA5FD69E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 -0.38548770361246892 -0.95648979648051313 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58022F0D-47C0-F28D-D829-A4BC0771BE3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.250574780224952;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -2.0716082076115057 0.23643271046345693 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Cannon";
	rename -uid "149C6A6B-43EB-AC71-B0EF-249CC1FA3FD7";
	setAttr ".t" -type "double3" 0 -2 0 ;
createNode transform -n "Cannon" -p "|Cannon";
	rename -uid "C0EA66B1-46D1-3574-D048-2490D95ECB1F";
	setAttr ".t" -type "double3" 0 -0.086869051300000194 0.023487418929776637 ;
	setAttr ".r" -type "double3" 102.63593745821495 0 0 ;
	setAttr ".s" -type "double3" 0.93257908055071448 1.1014647070106993 0.93257908055071448 ;
createNode mesh -n "CannonShape" -p "|Cannon|Cannon";
	rename -uid "BD31177E-4574-5284-6037-918815E94F2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Back_Piece" -p "|Cannon|Cannon";
	rename -uid "911D59B7-48C6-C789-D7D6-1BAC8CCE32BB";
	setAttr ".t" -type "double3" 0 -0.15009152296330591 -6.0715321659188063e-17 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 0.84667177678499617 ;
	setAttr ".rp" -type "double3" -5.3178085046567945e-08 1.063561700376247e-07 -1.1725438646931476 ;
	setAttr ".rpt" -type "double3" 0 -1.1725439710493177 1.1725437583369775 ;
	setAttr ".sp" -type "double3" -5.3178085046567958e-08 1.0635617003762476e-07 -1.3848859697976015 ;
	setAttr ".spt" -type "double3" 1.323488980084844e-23 -6.6174449004242179e-23 0.21234210510445378 ;
createNode transform -n "BackPiece01" -p "Back_Piece";
	rename -uid "F5540399-4639-949C-01F7-B88E826F9B5A";
	setAttr ".t" -type "double3" 0 -4.5656736146476312e-17 -1.3132611511626926 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.44609010960536677 -0.11625982317852444 0.44609010960536677 ;
createNode mesh -n "BackPieceShape1" -p "BackPiece01";
	rename -uid "CF66ED4D-400D-7146-654D-87ADAF5829B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "BackPiece02" -p "Back_Piece";
	rename -uid "32D9CA2D-43B3-05C5-3C18-68B401091750";
	setAttr ".t" -type "double3" 0 1.9218085807614049e-16 -1.2329403976998798 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.33983043565916993 0.33983043565916993 0.33983043565916993 ;
createNode mesh -n "BackPieceShape2" -p "BackPiece02";
	rename -uid "6E1F87ED-45CE-303A-0D2D-E8ADC467DD57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[180:199]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0;
	setAttr ".dr" 1;
createNode transform -n "Fuse" -p "|Cannon|Cannon";
	rename -uid "50BBF84A-4BB7-06C1-63B0-E1AD7FAC125B";
	setAttr ".t" -type "double3" 0.0055011533091990578 -0.11123039940822782 0.020255636424540313 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 0.84667177678499617 ;
	setAttr ".rp" -type "double3" -2.2335195276612648e-08 -0.93141574923993531 -0.89306567631377232 ;
	setAttr ".rpt" -type "double3" 0 0.038350072926162992 1.8244814255537076 ;
	setAttr ".sp" -type "double3" -2.2335195276612652e-08 -0.93141574923993609 -1.0547956136024097 ;
	setAttr ".spt" -type "double3" 3.3087224502121092e-24 7.7715611723760879e-16 0.16172993728863733 ;
createNode transform -n "FuseBase01" -p "Fuse";
	rename -uid "39E2B72D-405C-4B52-B8A7-D7A7A9413CC9";
	setAttr ".t" -type "double3" 0 -0.93141565481496202 -1.0547954606434569 ;
	setAttr ".r" -type "double3" 36.426301829540357 0 0 ;
	setAttr ".s" -type "double3" 0.18736119775563281 0.087452068967693988 0.18736119775563281 ;
createNode mesh -n "FuseBaseShape1" -p "FuseBase01";
	rename -uid "070725E8-44CA-1ECA-A7A7-ABAD6DD0E576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[101:121]" -type "float3"  -0.093153924 0.24541831 0.030267535 
		-0.079241484 0.24541831 0.057572305 -1.1676219e-08 0.24541831 2.3352534e-08 -0.057572216 
		0.24541831 0.079241388 -0.030267525 0.24541831 0.093153782 -1.1676267e-08 0.24541831 
		0.097947575 0.03026749 0.24541831 0.093153782 0.057572205 0.24541831 0.079241365 
		0.079241373 0.24541831 0.057572234 0.093153797 0.24541831 0.030267535 0.097947627 
		0.24541831 -1.634678e-07 0.093153842 0.24541831 -0.030267436 0.07924132 0.24541831 
		-0.057572108 0.057572104 0.24541831 -0.079241365 0.030267486 0.24541831 -0.093153842 
		-8.757203e-09 0.24541831 -0.097947575 -0.030267492 0.24541831 -0.093153842 -0.057572108 
		0.24541831 -0.079241246 -0.079241298 0.24541831 -0.057572011 -0.093153797 0.24541831 
		-0.030267436 -0.097947627 0.24541831 -1.1676271e-07;
	setAttr ".dr" 1;
createNode transform -n "Base" -p "|Cannon";
	rename -uid "D2D5F581-4DC8-B406-1B79-6280794FBD48";
	setAttr ".t" -type "double3" 0 0 1.7347234759768071e-18 ;
createNode transform -n "BasePlank01" -p "Base";
	rename -uid "69A5DD50-4C8B-0ACA-B344-E89E726B1480";
	setAttr ".t" -type "double3" 2.1950097400486659e-17 1.3593889850279497 -0.42737520357600678 ;
	setAttr ".r" -type "double3" 1.258823464053038 0 0 ;
	setAttr ".s" -type "double3" 0.65731790444768623 0.29425151982794534 2.4867405625735324 ;
createNode mesh -n "BasePlankShape1" -p "BasePlank01";
	rename -uid "C9B12298-4293-9094-E0C4-89B3C613E98A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "BasePlank02" -p "Base";
	rename -uid "73EB8C9E-4D21-82FC-9950-09AF4A93F8A6";
	setAttr ".t" -type "double3" 0.71466944175019376 1.3549587852061273 -0.36427138488510907 ;
	setAttr ".r" -type "double3" 0 0 -2.152925428787781 ;
	setAttr ".s" -type "double3" 0.73976401004785963 0.29425151982794534 2.3368848643023483 ;
createNode mesh -n "BasePlankShape2" -p "BasePlank02";
	rename -uid "AB580D93-440C-B4E7-7B69-24825BA86EE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BasePlank03" -p "Base";
	rename -uid "4992555D-48AE-0D3B-38E3-62A11AAFA68B";
	setAttr ".t" -type "double3" -0.72561600303670937 1.3370678412132124 -0.36427138488510885 ;
	setAttr ".r" -type "double3" 0 0 4.1407903752657429 ;
	setAttr ".s" -type "double3" 0.73976401004785963 0.29425151982794534 2.3368848643023483 ;
createNode mesh -n "BasePlankShape3" -p "BasePlank03";
	rename -uid "2B852BE2-4ECE-9E30-8D5F-F586493F25A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Front" -p "Base";
	rename -uid "723131F9-4B20-974A-8069-739315A067CB";
	setAttr ".t" -type "double3" 0 2 5.377642775528102e-17 ;
createNode transform -n "FrontPlank01" -p "Front";
	rename -uid "9AD0A337-43BE-EE68-BAB3-58A1A84092CD";
	setAttr ".t" -type "double3" 0.050229713929973552 -0.50642493893765139 0.99943826252077794 ;
	setAttr ".r" -type "double3" 90 1.6159281603103994 90 ;
	setAttr ".s" -type "double3" 0.58877012079947 0.29425151982794534 2.1044720691969045 ;
createNode mesh -n "FrontPlankShape1" -p "FrontPlank01";
	rename -uid "CF8A45D3-4F87-1548-1500-F3A7A017CC95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "FrontPlank02" -p "Front";
	rename -uid "A0296EF7-4432-F16C-352B-2FBEC797C28C";
	setAttr ".t" -type "double3" 0.047885470102768973 -1.0660989898933479 0.98705647411604969 ;
	setAttr ".r" -type "double3" 90.957353409017074 -0.84833190133798453 89.985824447422317 ;
	setAttr ".s" -type "double3" 0.51745214417759544 0.29425151982794534 2.1005044160498452 ;
createNode mesh -n "FrontPlankShape2" -p "FrontPlank02";
	rename -uid "BF50DD26-4023-2918-1946-369A33E7E401";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "FrontPlank03" -p "Front";
	rename -uid "EB24B595-4598-3C87-B69F-34AF6AC9B144";
	setAttr ".t" -type "double3" -0.57041750314879947 -0.77335643245687125 0.9821014176885664 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.37347567914822544 0.36534776776476285 1.2333656194877467 ;
createNode mesh -n "FrontPlankShape3" -p "FrontPlank03";
	rename -uid "D2820647-4042-B85C-A360-8E9A2C1D83E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "FrontPlank04" -p "Front";
	rename -uid "D9E958BF-4E29-8EC4-AE44-A79DCD91A32C";
	setAttr ".t" -type "double3" 0.61036813166411041 -0.77335643245687136 0.9821014176885664 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.37347567914822544 0.36534776776476285 1.2333656194877467 ;
createNode mesh -n "FrontPlankShape4" -p "FrontPlank04";
	rename -uid "BBC78425-42F3-4FEA-246A-75A0FDDF4B22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Side" -p "Base";
	rename -uid "0C5F3571-4C3C-D42F-6A76-B08767B026CD";
createNode transform -n "L_SidePlank01" -p "Side";
	rename -uid "F5CE72B4-4F57-DE2B-EC7B-53A34A403B43";
	setAttr ".t" -type "double3" 6.7037872858032689e-18 0 -0.054740577368680557 ;
	setAttr ".s" -type "double3" 1 1 1.0531372493220403 ;
	setAttr ".rp" -type "double3" -1.2297309593588743 1.5291321624870677 -0.080372703537623644 ;
	setAttr ".sp" -type "double3" -1.2297309593588743 1.5291321624870677 -0.080372703537623644 ;
createNode mesh -n "L_SidePlankShape1" -p "|Cannon|Base|Side|L_SidePlank01";
	rename -uid "D2040AEE-47F7-E330-A691-879F1B337357";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.65224695 1.7149091 0.88654357 
		-0.68165839 1.6157136 0.90377349 -0.62161893 1.5724359 0.88654357 -1.6025223 2.2794909 
		0.88654357 -1.5424827 2.2362134 0.90377349 -1.5130713 2.3354089 0.88654357 -0.85694027 
		0.77877146 0.88654357 -0.91697973 0.82204908 0.90377349 -0.94639117 0.7228536 0.88654357 
		-1.8072156 1.3433534 0.88654357 -1.7778041 1.4425489 0.90377349 -1.8378435 1.4858265 
		0.88654357 -0.85694027 0.77877146 -1.0472889 -0.94639117 0.7228536 -1.0472889 -0.91697973 
		0.82204908 -1.0645189 -1.7778041 1.4425489 -1.0645189 -1.8072156 1.3433534 -1.0472889 
		-1.8378435 1.4858265 -1.0472889 -0.62161893 1.5724359 -1.0472889 -0.68165839 1.6157136 
		-1.0645189 -0.65224695 1.7149091 -1.0472889 -1.5130713 2.3354089 -1.0472889 -1.5424827 
		2.2362134 -1.0645189 -1.6025223 2.2794909 -1.0472889;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_SidePlank02" -p "Side";
	rename -uid "01CD7FEB-4DB7-4794-CD47-C08801FBF8B0";
	setAttr ".rp" -type "double3" -1.257761863421075 0.91480404891567213 0.082699821191880726 ;
	setAttr ".sp" -type "double3" -1.257761863421075 0.91480404891567213 0.082699821191880726 ;
createNode mesh -n "L_SidePlankShape2" -p "|Cannon|Base|Side|L_SidePlank02";
	rename -uid "A5EA2D69-4DF9-3085-13A7-4984FB37D1BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.65934819 1.2049727 0.71571821 
		-0.68854576 1.1049829 0.72735417 -0.62756026 1.0757129 0.71604496 -1.6275603 1.5539135 
		0.71604496 -1.5661291 1.5246435 0.72735417 -1.5369315 1.6246334 0.71571821 -0.86295289 
		0.27569273 0.71865952 -0.92393839 0.30496261 0.72996873 -0.95358157 0.2049727 0.71898633 
		-1.831165 0.62463349 0.71898633 -1.8015217 0.72462338 0.72996873 -1.8629529 0.75389326 
		0.71865952 -0.88796407 0.27569273 -0.55064529 -0.97859275 0.2049727 -0.55031854 -0.94939524 
		0.30496261 -0.5619545 -1.8269786 0.72462338 -0.5619545 -1.856176 0.62463349 -0.55031854 
		-1.887964 0.75389326 -0.55064529 -0.65257138 1.0757129 -0.55325985 -0.71400255 1.1049829 
		-0.56456906 -0.68435937 1.2049727 -0.5535866 -1.5619427 1.6246334 -0.5535866 -1.5915859 
		1.5246435 -0.56456906 -1.6525714 1.5539135 -0.55325985;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_SidePlank03" -p "Side";
	rename -uid "EC8D20FE-4EF7-C941-498F-5497EEC9266D";
	setAttr ".rp" -type "double3" -1.2652238311071726 0.35701236741889142 0.22240814481536864 ;
	setAttr ".sp" -type "double3" -1.2652238311071726 0.35701236741889142 0.22240814481536864 ;
createNode mesh -n "L_SidePlankShape3" -p "|Cannon|Base|Side|L_SidePlank03";
	rename -uid "67A5B1A9-4D14-6571-5FED-B08757B7BCF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.64951432 0.59626675 0.73900938 
		-0.67852598 0.49539018 0.7489115 -0.61659288 0.45839965 0.739622 -1.634809 1.0627376 
		0.74001652 -1.5720955 1.0257471 0.74925774 -1.5430838 1.1266235 0.73935556 -0.85183799 
		-0.34871471 0.74471694 -0.91377103 -0.31172419 0.75400645 -0.94356322 -0.41260076 
		0.74537784 -1.8371327 0.11775608 0.74572408 -1.8073406 0.21863264 0.75435269 -1.8700541 
		0.25562316 0.74511147 -0.89563918 -0.34871471 -0.2952002 -0.98736441 -0.41260076 
		-0.29453924 -0.95835274 -0.31172419 -0.30444145 -1.8519223 0.21863264 -0.30409524 
		-1.8809339 0.11775608 -0.29419303 -1.9138553 0.25562316 -0.29480568 -0.66039407 0.45839965 
		-0.30029511 -0.72310764 0.49539018 -0.30953637 -0.69331551 0.59626675 -0.30090773 
		-1.586885 1.1266235 -0.30056152 -1.6166772 1.0257471 -0.30919015 -1.6786102 1.0627376 
		-0.29990059;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_SidePlank04" -p "Side";
	rename -uid "70BC0B27-4E52-9A6C-CB3B-5F9DD2D8205B";
	setAttr ".rp" -type "double3" -1.2349754115630702 0.97808983069325328 0.86264116812954184 ;
	setAttr ".sp" -type "double3" -1.2349754115630702 0.97808983069325328 0.86264116812954184 ;
createNode mesh -n "L_SidePlankShape4" -p "|Cannon|Base|Side|L_SidePlank04";
	rename -uid "32ABDEE2-4B28-5FD2-6E4A-8196BA271A71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.97788036 0.51137531 0.19337827 
		-0.97788036 0.39415911 0.22022432 -0.94201738 0.41138545 0.22897807 -1.5279334 0.41138545 
		0.22897807 -1.4920704 0.39415911 0.22022432 -1.4920704 0.51137531 0.19337827 -0.94201738 
		-0.38863477 0.51381242 -0.97788036 -0.40586111 0.50505871 -0.97788036 -0.48862466 
		0.54941225 -1.4920704 -0.48862466 0.54941225 -1.4920704 -0.40586111 0.50505871 -1.5279334 
		-0.38863477 0.51381242 -0.94201738 1.5447923 1.4963049 -0.97788036 1.4448024 1.5319047 
		-0.97788036 1.5620186 1.5050586 -1.4920704 1.5620186 1.5050586 -1.4920704 1.4448024 
		1.5319047 -1.5279334 1.5447923 1.4963049 -0.94201738 2.3448124 1.2114706 -0.97788036 
		2.3620389 1.2202244 -0.97788036 2.4448023 1.1758708 -1.4920704 2.4448023 1.1758708 
		-1.4920704 2.3620389 1.2202244 -1.5279334 2.3448124 1.2114706;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_SidePlank05" -p "Side";
	rename -uid "C559A2CA-4ABA-F23F-C8F2-E28CFF4395AA";
	setAttr ".rp" -type "double3" -1.2830442528126467 0.96251667614450032 -0.53290847789023099 ;
	setAttr ".sp" -type "double3" -1.2830442528126467 0.96251667614450032 -0.53290847789023099 ;
createNode mesh -n "L_SidePlankShape5" -p "|Cannon|Base|Side|L_SidePlank05";
	rename -uid "6DC2D696-4904-F06D-4DAD-26BCB3E9E32E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.0259492 0.52908605 -1.1712803 
		-1.0259492 0.41246295 -1.1506118 -0.99008626 0.42909619 -1.141858 -1.5760022 0.42909619 
		-1.141858 -1.5401393 0.41246295 -1.1506118 -1.5401393 0.52908605 -1.1712803 -0.99008626 
		-0.37092403 -0.90645087 -1.0259492 -0.38755727 -0.91520464 -1.0259492 -0.47091392 
		-0.8770287 -1.5401393 -0.47091392 -0.8770287 -1.5401393 -0.38755727 -0.91520464 -1.5760022 
		-0.37092403 -0.90645087 -0.99008626 1.4959352 0.076041609 -1.0259492 1.3959453 0.10546379 
		-1.0259492 1.5125685 0.084795386 -1.5401393 1.5125685 0.084795386 -1.5401393 1.3959453 
		0.10546379 -1.5760022 1.4959352 0.076041609 -0.99008626 2.2959554 -0.15936555 -1.0259492 
		2.3125887 -0.15061177 -1.0259492 2.3959453 -0.18878773 -1.5401393 2.3959453 -0.18878773 
		-1.5401393 2.3125887 -0.15061177 -1.5760022 2.2959554 -0.15936555;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Side1" -p "Base";
	rename -uid "687D3354-467C-2CB8-4E41-DE8986D68569";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "L_SidePlank01" -p "Side1";
	rename -uid "BC8553B0-40F1-5529-B098-F3BEAE033DFF";
	setAttr ".t" -type "double3" 6.7037872858032689e-18 0 -0.054740577368680557 ;
	setAttr ".s" -type "double3" 1 1 1.0531372493220403 ;
	setAttr ".rp" -type "double3" -1.2297309593588743 1.5291321624870677 -0.080372703537623644 ;
	setAttr ".sp" -type "double3" -1.2297309593588743 1.5291321624870677 -0.080372703537623644 ;
createNode mesh -n "L_SidePlankShape1" -p "|Cannon|Base|Side1|L_SidePlank01";
	rename -uid "F47CA739-4619-7A48-5E1C-FD970B6E99FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.65224695 1.7149091 0.88654357 
		-0.68165839 1.6157136 0.90377349 -0.62161893 1.5724359 0.88654357 -1.6025223 2.2794909 
		0.88654357 -1.5424827 2.2362134 0.90377349 -1.5130713 2.3354089 0.88654357 -0.85694027 
		0.77877146 0.88654357 -0.91697973 0.82204908 0.90377349 -0.94639117 0.7228536 0.88654357 
		-1.8072156 1.3433534 0.88654357 -1.7778041 1.4425489 0.90377349 -1.8378435 1.4858265 
		0.88654357 -0.85694027 0.77877146 -1.0472889 -0.94639117 0.7228536 -1.0472889 -0.91697973 
		0.82204908 -1.0645189 -1.7778041 1.4425489 -1.0645189 -1.8072156 1.3433534 -1.0472889 
		-1.8378435 1.4858265 -1.0472889 -0.62161893 1.5724359 -1.0472889 -0.68165839 1.6157136 
		-1.0645189 -0.65224695 1.7149091 -1.0472889 -1.5130713 2.3354089 -1.0472889 -1.5424827 
		2.2362134 -1.0645189 -1.6025223 2.2794909 -1.0472889;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_SidePlank02" -p "Side1";
	rename -uid "76CE1349-4482-A933-07F4-86943D012F75";
	setAttr ".rp" -type "double3" -1.257761863421075 0.91480404891567213 0.082699821191880726 ;
	setAttr ".sp" -type "double3" -1.257761863421075 0.91480404891567213 0.082699821191880726 ;
createNode mesh -n "L_SidePlankShape2" -p "|Cannon|Base|Side1|L_SidePlank02";
	rename -uid "C060BB58-42B8-DB8E-ACF6-EEB31034047B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.65934819 1.2049727 0.71571821 
		-0.68854576 1.1049829 0.72735417 -0.62756026 1.0757129 0.71604496 -1.6275603 1.5539135 
		0.71604496 -1.5661291 1.5246435 0.72735417 -1.5369315 1.6246334 0.71571821 -0.86295289 
		0.27569273 0.71865952 -0.92393839 0.30496261 0.72996873 -0.95358157 0.2049727 0.71898633 
		-1.831165 0.62463349 0.71898633 -1.8015217 0.72462338 0.72996873 -1.8629529 0.75389326 
		0.71865952 -0.88796407 0.27569273 -0.55064529 -0.97859275 0.2049727 -0.55031854 -0.94939524 
		0.30496261 -0.5619545 -1.8269786 0.72462338 -0.5619545 -1.856176 0.62463349 -0.55031854 
		-1.887964 0.75389326 -0.55064529 -0.65257138 1.0757129 -0.55325985 -0.71400255 1.1049829 
		-0.56456906 -0.68435937 1.2049727 -0.5535866 -1.5619427 1.6246334 -0.5535866 -1.5915859 
		1.5246435 -0.56456906 -1.6525714 1.5539135 -0.55325985;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_SidePlank03" -p "Side1";
	rename -uid "A66D66EC-43FB-283C-6DA8-4CB40A69DF8B";
	setAttr ".rp" -type "double3" -1.2652238311071726 0.35701236741889142 0.22240814481536864 ;
	setAttr ".sp" -type "double3" -1.2652238311071726 0.35701236741889142 0.22240814481536864 ;
createNode mesh -n "L_SidePlankShape3" -p "|Cannon|Base|Side1|L_SidePlank03";
	rename -uid "B97334C9-43E9-6AF8-22E5-F49A66F57850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.64951432 0.59626675 0.73900938 
		-0.67852598 0.49539018 0.7489115 -0.61659288 0.45839965 0.739622 -1.634809 1.0627376 
		0.74001652 -1.5720955 1.0257471 0.74925774 -1.5430838 1.1266235 0.73935556 -0.85183799 
		-0.34871471 0.74471694 -0.91377103 -0.31172419 0.75400645 -0.94356322 -0.41260076 
		0.74537784 -1.8371327 0.11775608 0.74572408 -1.8073406 0.21863264 0.75435269 -1.8700541 
		0.25562316 0.74511147 -0.89563918 -0.34871471 -0.2952002 -0.98736441 -0.41260076 
		-0.29453924 -0.95835274 -0.31172419 -0.30444145 -1.8519223 0.21863264 -0.30409524 
		-1.8809339 0.11775608 -0.29419303 -1.9138553 0.25562316 -0.29480568 -0.66039407 0.45839965 
		-0.30029511 -0.72310764 0.49539018 -0.30953637 -0.69331551 0.59626675 -0.30090773 
		-1.586885 1.1266235 -0.30056152 -1.6166772 1.0257471 -0.30919015 -1.6786102 1.0627376 
		-0.29990059;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_SidePlank04" -p "Side1";
	rename -uid "5E4B75EA-471B-BF6B-4E24-BE9EF69BD5D8";
	setAttr ".rp" -type "double3" -1.2349754115630702 0.97808983069325328 0.86264116812954184 ;
	setAttr ".sp" -type "double3" -1.2349754115630702 0.97808983069325328 0.86264116812954184 ;
createNode mesh -n "L_SidePlankShape4" -p "|Cannon|Base|Side1|L_SidePlank04";
	rename -uid "FA0359AD-40FF-DAB1-5602-48B1A7A0E26A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.97788036 0.51137531 0.19337827 
		-0.97788036 0.39415911 0.22022432 -0.94201738 0.41138545 0.22897807 -1.5279334 0.41138545 
		0.22897807 -1.4920704 0.39415911 0.22022432 -1.4920704 0.51137531 0.19337827 -0.94201738 
		-0.38863477 0.51381242 -0.97788036 -0.40586111 0.50505871 -0.97788036 -0.48862466 
		0.54941225 -1.4920704 -0.48862466 0.54941225 -1.4920704 -0.40586111 0.50505871 -1.5279334 
		-0.38863477 0.51381242 -0.94201738 1.5447923 1.4963049 -0.97788036 1.4448024 1.5319047 
		-0.97788036 1.5620186 1.5050586 -1.4920704 1.5620186 1.5050586 -1.4920704 1.4448024 
		1.5319047 -1.5279334 1.5447923 1.4963049 -0.94201738 2.3448124 1.2114706 -0.97788036 
		2.3620389 1.2202244 -0.97788036 2.4448023 1.1758708 -1.4920704 2.4448023 1.1758708 
		-1.4920704 2.3620389 1.2202244 -1.5279334 2.3448124 1.2114706;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_SidePlank05" -p "Side1";
	rename -uid "4F923FCE-4268-A823-955B-218C68CA7B8E";
	setAttr ".rp" -type "double3" -1.2830442528126467 0.96251667614450032 -0.53290847789023099 ;
	setAttr ".sp" -type "double3" -1.2830442528126467 0.96251667614450032 -0.53290847789023099 ;
createNode mesh -n "L_SidePlankShape5" -p "|Cannon|Base|Side1|L_SidePlank05";
	rename -uid "B415070A-4514-7DF8-6463-7482E50F334F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.94730657 0.15993789
		 0.94904673 0.16900289 0.49839669 0.16905138 0.50032592 0.16003668 0.95305866 0.16021276
		 0.94739068 0.049476206 0.95321298 0.049311593 0.99340451 0.16199076 0.0028303862
		 0.17229471 0.94909805 0.04044278 0.50078607 0.04952921 0.49884382 0.040491462 0.94890475
		 0.00024414063 0.9925006 0.047449857 0.99975586 0.16249853 0.44914728 0.1596047 0.4512372
		 0.16860077 0.00024414063 0.051424131 0.4986715 0.00032424927 0.44995549 0.049445137
		 0.45486489 0.1598748 0.49461678 0.16010857 0.4556247 0.049316406 0.49512562 0.049282223
		 0.45195988 0.040435761 0.49840564 0.20923388 0.94902867 0.20918703 0.99890471 0.04690975
		 0.00038182735 0.042171419 0.0025684834 0.16307709 0.9931348 0.17090207 0.99226463
		 0.038812801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.0259492 0.52908605 -1.1712803 
		-1.0259492 0.41246295 -1.1506118 -0.99008626 0.42909619 -1.141858 -1.5760022 0.42909619 
		-1.141858 -1.5401393 0.41246295 -1.1506118 -1.5401393 0.52908605 -1.1712803 -0.99008626 
		-0.37092403 -0.90645087 -1.0259492 -0.38755727 -0.91520464 -1.0259492 -0.47091392 
		-0.8770287 -1.5401393 -0.47091392 -0.8770287 -1.5401393 -0.38755727 -0.91520464 -1.5760022 
		-0.37092403 -0.90645087 -0.99008626 1.4959352 0.076041609 -1.0259492 1.3959453 0.10546379 
		-1.0259492 1.5125685 0.084795386 -1.5401393 1.5125685 0.084795386 -1.5401393 1.3959453 
		0.10546379 -1.5760022 1.4959352 0.076041609 -0.99008626 2.2959554 -0.15936555 -1.0259492 
		2.3125887 -0.15061177 -1.0259492 2.3959453 -0.18878773 -1.5401393 2.3959453 -0.18878773 
		-1.5401393 2.3125887 -0.15061177 -1.5760022 2.2959554 -0.15936555;
	setAttr -s 24 ".vt[0:23]"  -0.43879166 -0.49999905 0.49124625 -0.43879166 -0.40000916 0.5
		 -0.5 -0.40000916 0.49124625 0.5 -0.40000916 0.49124625 0.43879166 -0.40000916 0.5
		 0.43879166 -0.49999905 0.49124625 -0.5 0.40001106 0.49124625 -0.43879166 0.40001106 0.5
		 -0.43879166 0.50000095 0.49124625 0.43879166 0.50000095 0.49124625 0.43879166 0.40001106 0.5
		 0.5 0.40001106 0.49124625 -0.5 0.40001106 -0.49124622 -0.43879166 0.50000095 -0.49124622
		 -0.43879166 0.40001106 -0.5 0.43879166 0.40001106 -0.5 0.43879166 0.50000095 -0.49124622
		 0.5 0.40001106 -0.49124622 -0.5 -0.40000916 -0.49124622 -0.43879166 -0.40000916 -0.5
		 -0.43879166 -0.49999905 -0.49124622 0.43879166 -0.49999905 -0.49124622 0.43879166 -0.40000916 -0.5
		 0.5 -0.40000916 -0.49124622;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 0 5 6
		f 4 8 9 10 11
		mu 0 4 1 4 7 30
		f 4 12 13 14 15
		mu 0 4 9 5 10 11
		f 4 16 17 18 19
		mu 0 4 6 9 31 13
		f 4 20 21 22 23
		mu 0 4 8 29 15 16
		f 4 24 25 26 27
		mu 0 4 14 7 13 27
		f 4 28 29 30 31
		mu 0 4 17 28 24 19
		f 4 32 33 34 35
		mu 0 4 16 20 21 2
		f 4 36 37 38 39
		mu 0 4 20 15 19 22
		f 4 40 41 42 43
		mu 0 4 22 24 11 23
		f 4 44 45 46 47
		mu 0 4 3 21 23 10
		f 4 -8 -20 -26 -10
		mu 0 4 4 6 13 7
		f 4 -28 -32 -38 -22
		mu 0 4 29 17 19 15
		f 4 -40 -44 -46 -34
		mu 0 4 20 22 23 21
		f 4 -48 -14 -6 -4
		mu 0 4 3 10 5 0
		f 4 -16 -42 -30 -18
		mu 0 4 9 11 18 12
		f 4 -2 -12 -24 -36
		mu 0 4 2 1 26 25
		f 3 -5 -9 -1
		mu 0 3 0 4 1
		f 3 -17 -7 -13
		mu 0 3 9 6 5
		f 3 -11 -25 -21
		mu 0 3 30 7 14
		f 3 -27 -19 -29
		mu 0 3 27 13 31
		f 3 -23 -37 -33
		mu 0 3 16 15 20
		f 3 -39 -31 -41
		mu 0 3 22 19 24
		f 3 -35 -45 -3
		mu 0 3 2 21 3
		f 3 -47 -43 -15
		mu 0 3 10 23 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		2 0 
		3 0 
		10 0 
		11 0 
		15 0 
		16 0 
		19 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Front_Axel";
	rename -uid "DF8AC617-4414-B5AA-8CFA-639A467B981D";
	setAttr ".t" -type "double3" 0 -0.50140931603516625 0.3458265044097773 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.24421234484331361 1.8843112000445936 0.24421234484331361 ;
createNode mesh -n "Front_AxelShape" -p "Front_Axel";
	rename -uid "BA007057-4B70-90FB-8AD8-118A7AA02458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50010277330875397 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[203]" -type "float3" 3.7252903e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[204]" -type "float3" -3.7252903e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[205]" -type "float3" -2.7939677e-09 -7.4505806e-09 0 ;
	setAttr ".pt[206]" -type "float3" 1.7763568e-15 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[207]" -type "float3" 0 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[208]" -type "float3" -5.5879354e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[209]" -type "float3" 3.7252903e-09 -7.4505806e-09 -5.5879354e-09 ;
	setAttr ".pt[210]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 -7.4505806e-09 -2.220446e-16 ;
	setAttr ".pt[212]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[213]" -type "float3" 3.7252903e-09 -7.4505806e-09 5.5879354e-09 ;
	setAttr ".pt[214]" -type "float3" -5.5879354e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[215]" -type "float3" -2.7939677e-09 -7.4505806e-09 0 ;
	setAttr ".pt[216]" -type "float3" 1.7763568e-15 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" -2.7939677e-09 -7.4505806e-09 0 ;
	setAttr ".pt[218]" -type "float3" 5.5879354e-09 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[219]" -type "float3" 4.8056245e-07 -7.4505806e-09 5.5879354e-09 ;
	setAttr ".pt[220]" -type "float3" 5.4016709e-07 -7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" 0 -7.4505806e-09 -2.220446e-16 ;
	setAttr ".pt[222]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[223]" -type "float3" 3.7252903e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[224]" -type "float3" -3.7252903e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[225]" -type "float3" -2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" 1.7763568e-15 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".pt[227]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" -5.5879354e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".pt[229]" -type "float3" 3.7252903e-09 7.4505806e-09 -5.5879354e-09 ;
	setAttr ".pt[230]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[231]" -type "float3" 0 7.4505806e-09 -2.220446e-16 ;
	setAttr ".pt[232]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[233]" -type "float3" 3.7252903e-09 7.4505806e-09 5.5879354e-09 ;
	setAttr ".pt[234]" -type "float3" -5.5879354e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[235]" -type "float3" -2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[236]" -type "float3" 1.7763568e-15 7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" -2.7939677e-09 7.4505806e-09 0 ;
	setAttr ".pt[238]" -type "float3" 5.5879354e-09 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".pt[239]" -type "float3" 4.8056245e-07 7.4505806e-09 5.5879354e-09 ;
	setAttr ".pt[240]" -type "float3" 5.4016709e-07 7.4505806e-09 0 ;
	setAttr ".pt[241]" -type "float3" 0 7.4505806e-09 -2.220446e-16 ;
	setAttr ".pt[242]" -type "float3" 2.9802322e-07 -2.3841858e-07 6.7055225e-08 ;
	setAttr ".pt[243]" -type "float3" 1.7881393e-07 -2.3841858e-07 -2.0861626e-07 ;
	setAttr ".pt[244]" -type "float3" 1.7881393e-07 2.3841858e-07 -2.0861626e-07 ;
	setAttr ".pt[245]" -type "float3" 2.9802322e-07 2.3841858e-07 6.7055225e-08 ;
	setAttr ".pt[246]" -type "float3" 1.7881393e-07 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[247]" -type "float3" 1.7881393e-07 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".pt[248]" -type "float3" -8.9406967e-08 -2.3841858e-07 -3.2782555e-07 ;
	setAttr ".pt[249]" -type "float3" -8.9406967e-08 2.3841858e-07 -3.2782555e-07 ;
	setAttr ".pt[250]" -type "float3" -7.1054274e-14 -2.3841858e-07 -3.2782555e-07 ;
	setAttr ".pt[251]" -type "float3" -7.1054274e-14 2.3841858e-07 -3.2782555e-07 ;
	setAttr ".pt[252]" -type "float3" 6.7055225e-08 -2.3841858e-07 -2.9802322e-07 ;
	setAttr ".pt[253]" -type "float3" 6.7055225e-08 2.3841858e-07 -2.9802322e-07 ;
	setAttr ".pt[254]" -type "float3" -1.7881393e-07 -2.3841858e-07 2.9802322e-08 ;
	setAttr ".pt[255]" -type "float3" -1.7881393e-07 2.3841858e-07 2.9802322e-08 ;
	setAttr ".pt[256]" -type "float3" -8.9406967e-08 -2.3841858e-07 -1.6391277e-07 ;
	setAttr ".pt[257]" -type "float3" -8.9406967e-08 2.3841858e-07 -1.6391277e-07 ;
	setAttr ".pt[258]" -type "float3" -2.9802322e-07 -2.3841858e-07 6.7055225e-08 ;
	setAttr ".pt[259]" -type "float3" -2.9802322e-07 2.3841858e-07 6.7055225e-08 ;
	setAttr ".pt[260]" -type "float3" -2.9802322e-07 -2.3841858e-07 1.4210855e-14 ;
	setAttr ".pt[261]" -type "float3" -2.9802322e-07 2.3841858e-07 1.4210855e-14 ;
	setAttr ".pt[262]" -type "float3" -2.9802322e-07 -2.3841858e-07 -6.7055225e-08 ;
	setAttr ".pt[263]" -type "float3" -2.9802322e-07 2.3841858e-07 -6.7055225e-08 ;
	setAttr ".pt[264]" -type "float3" -8.9406967e-08 -2.3841858e-07 1.6391277e-07 ;
	setAttr ".pt[265]" -type "float3" -8.9406967e-08 2.3841858e-07 1.6391277e-07 ;
	setAttr ".pt[266]" -type "float3" -1.7881393e-07 -2.3841858e-07 0 ;
	setAttr ".pt[267]" -type "float3" -1.7881393e-07 2.3841858e-07 0 ;
	setAttr ".pt[268]" -type "float3" 7.4505806e-09 -2.3841858e-07 2.682209e-07 ;
	setAttr ".pt[269]" -type "float3" 7.4505806e-09 2.3841858e-07 2.682209e-07 ;
	setAttr ".pt[270]" -type "float3" -7.1054274e-14 -2.3841858e-07 3.2782555e-07 ;
	setAttr ".pt[271]" -type "float3" -7.1054274e-14 2.3841858e-07 3.2782555e-07 ;
	setAttr ".pt[272]" -type "float3" -8.9406967e-08 -2.3841858e-07 2.682209e-07 ;
	setAttr ".pt[273]" -type "float3" -8.9406967e-08 2.3841858e-07 2.682209e-07 ;
	setAttr ".pt[274]" -type "float3" 1.6391277e-07 -2.3841858e-07 0 ;
	setAttr ".pt[275]" -type "float3" 1.6391277e-07 2.3841858e-07 0 ;
	setAttr ".pt[276]" -type "float3" -2.9802322e-08 -2.3841858e-07 1.6391277e-07 ;
	setAttr ".pt[277]" -type "float3" -2.9802322e-08 2.3841858e-07 1.6391277e-07 ;
	setAttr ".pt[278]" -type "float3" 3.2782555e-07 -2.3841858e-07 -6.7055225e-08 ;
	setAttr ".pt[279]" -type "float3" 3.2782555e-07 2.3841858e-07 -6.7055225e-08 ;
	setAttr ".pt[280]" -type "float3" 2.9802322e-07 -2.3841858e-07 1.4210855e-14 ;
	setAttr ".pt[281]" -type "float3" 2.9802322e-07 2.3841858e-07 1.4210855e-14 ;
createNode transform -n "Front_Wheels";
	rename -uid "C4EBCB71-4915-AD66-C8AB-EFA84F108F5C";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "L_Front_Wheel" -p "Front_Wheels";
	rename -uid "C31D5910-47E4-4C31-A757-7B85D6F9C219";
createNode transform -n "L_FrontWheel_Outer" -p "L_Front_Wheel";
	rename -uid "33FB9DD1-4C73-992F-3C16-84B84C279828";
	setAttr ".rp" -type "double3" -1.692449426735489 -0.5013395199195243 0.34523314445845787 ;
	setAttr ".sp" -type "double3" -1.692449426735489 -0.5013395199195243 0.34523314445845787 ;
createNode mesh -n "L_FrontWheel_OuterShape" -p "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer";
	rename -uid "CE47C9F1-4F85-95CD-AC5B-ABA23E734DB5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_FrontWheel_Inner" -p "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer";
	rename -uid "5460BA7D-453D-7279-EF52-4C86874DF848";
	setAttr ".rp" -type "double3" -1.6874573226617808 -0.5013395199195243 0.34523314445845787 ;
	setAttr ".sp" -type "double3" -1.6874573226617808 -0.5013395199195243 0.34523314445845787 ;
createNode mesh -n "L_FrontWheel_InnerShape" -p "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_Inner";
	rename -uid "BAE0B5E1-4665-3688-7EE2-6BAD7D5D967D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[25:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:24]" "vtx[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[25:49]" "vtx[51]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[25:49]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:24]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[50:74]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[25:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.65134108 0.11739215
		 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747 0.54828387 0.00764741
		 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198 0.014870793 0.40040249
		 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564 0.34498209 0.13666672 0.34498209
		 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146 0.40040252 0.27664271 0.43347201
		 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167 0.54828393 0.30485258 0.58372295
		 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399 0.65134114 0.19510779 0.65625
		 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125 0.40499997 0.3125 0.41499996
		 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993 0.3125 0.45499992 0.3125 0.46499991
		 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989 0.3125 0.50499988 0.3125 0.51499987
		 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984 0.3125 0.55499983 0.3125 0.56499982
		 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979 0.3125 0.60499978 0.3125 0.61499977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38499999 0.6875 0.39499998 0.6875 0.40499997
		 0.6875 0.41499996 0.6875 0.42499995 0.6875 0.43499994 0.6875 0.44499993 0.6875 0.45499992
		 0.6875 0.46499991 0.6875 0.4749999 0.6875 0.4849999 0.6875 0.49499989 0.6875 0.50499988
		 0.6875 0.51499987 0.6875 0.52499986 0.6875 0.53499985 0.6875 0.54499984 0.6875 0.55499983
		 0.6875 0.56499982 0.6875 0.57499981 0.6875 0.5849998 0.6875 0.59499979 0.6875 0.60499978
		 0.6875 0.61499977 0.6875 0.62499976 0.6875 0.65134108 0.80489218 0.6369229 0.76847595
		 0.61390132 0.73678946 0.58372289 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833
		 0.47072163 0.69026762 0.43347198 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086
		 0.35472244 0.78623056 0.34498209 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695
		 0.37359113 0.93559146 0.40040252 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238
		 0.50981104 0.99969167 0.54828393 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048
		 0.6369229 0.91902399 0.65134114 0.88260782 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -2.5671959 1.1030076 0.43875298 
		-2.4749196 1.0454317 0.52639675 -2.3275814 0.95350021 0.60265744 -2.1344397 0.83298951 
		0.66274315 -1.9076298 0.6914717 0.70287853 -1.6614033 0.53783882 0.72054172 -1.4112314 
		0.38174421 0.71462291 -1.1728333 0.23299588 0.68549401 -0.96118855 0.10094023 0.63498527 
		-0.78959548 -0.0061251568 0.56627029 -0.66883588 -0.081473038 0.48366675 -0.60649759 
		-0.12036898 0.39236489 -0.60649753 -0.12036902 0.2981016 -0.6688357 -0.081473149 
		0.20679976 -0.78959519 -0.0061253426 0.12419619 -0.9611882 0.10094001 0.055481203 
		-1.172833 0.23299561 0.0049723871 -1.4112309 0.38174391 -0.024156578 -1.6614028 0.53783852 
		-0.030075427 -1.9076294 0.6914714 -0.012412259 -2.1344392 0.83298922 0.0277231 -2.3275809 
		0.95349997 0.087808765 -2.4749191 1.0454315 0.16406937 -2.5671957 1.1030073 0.25171316 
		-2.5986125 1.1226099 0.34523314 -2.7448857 -0.8969925 0.43875298 -2.6526091 -0.95456827 
		0.52639675 -2.5052712 -1.0464997 0.60265744 -2.3121293 -1.1670104 0.66274315 -2.0853195 
		-1.3085283 0.70287853 -1.8390931 -1.4621612 0.72054172 -1.5889212 -1.6182559 0.71462291 
		-1.3505231 -1.7670041 0.68549401 -1.1388783 -1.8990598 0.63498527 -0.96728528 -2.0061252 
		0.56627029 -0.84652567 -2.0814731 0.48366675 -0.78418738 -2.120369 0.39236489 -0.78418732 
		-2.120369 0.2981016 -0.84652549 -2.0814731 0.20679976 -0.96728498 -2.0061255 0.12419619 
		-1.138878 -1.89906 0.055481203 -1.3505228 -1.7670044 0.0049723871 -1.5889207 -1.6182561 
		-0.024156578 -1.8390926 -1.4621615 -0.030075427 -2.085319 -1.3085287 -0.012412259 
		-2.3121288 -1.1670108 0.0277231 -2.5052707 -1.0465 0.087808765 -2.6526089 -0.95456851 
		0.16406937 -2.7448854 -0.89699262 0.25171316 -2.7763021 -0.87739015 0.34523314 -1.5986124 
		0.49866048 0.34523314 -1.7763022 -1.5013396 0.34523314;
	setAttr -s 52 ".vt[0:51]"  0.96858341 -1 -0.24868947 0.87630701 -1 -0.48175335
		 0.72896898 -1 -0.68454689 0.53582716 -1 -0.84432781 0.30901736 -1 -0.95105654 0.062790856 -1 -0.99802685
		 -0.18738103 -1 -0.98228747 -0.42577907 -1 -0.90482736 -0.63742387 -1 -0.77051359
		 -0.80901694 -1 -0.5877856 -0.92977655 -1 -0.3681249 -0.99211484 -1 -0.12533355 -0.9921149 -1 0.12533298
		 -0.92977673 -1 0.36812437 -0.80901724 -1 0.58778512 -0.63742423 -1 0.77051318 -0.42577949 -1 0.90482706
		 -0.18738149 -1 0.98228729 0.062790364 -1 0.99802679 0.30901688 -1 0.9510566 0.53582668 -1 0.84432799
		 0.72896856 -1 0.68454719 0.87630665 -1 0.48175371 0.96858317 -1 0.2486899 1 -1 0
		 0.96858341 1 -0.24868947 0.87630701 1 -0.48175335 0.72896898 1 -0.68454689 0.53582716 1 -0.84432781
		 0.30901736 1 -0.95105654 0.062790856 1 -0.99802685 -0.18738103 1 -0.98228747 -0.42577907 1 -0.90482736
		 -0.63742387 1 -0.77051359 -0.80901694 1 -0.5877856 -0.92977655 1 -0.3681249 -0.99211484 1 -0.12533355
		 -0.9921149 1 0.12533298 -0.92977673 1 0.36812437 -0.80901724 1 0.58778512 -0.63742423 1 0.77051318
		 -0.42577949 1 0.90482706 -0.18738149 1 0.98228729 0.062790364 1 0.99802679 0.30901688 1 0.9510566
		 0.53582668 1 0.84432799 0.72896856 1 0.68454719 0.87630665 1 0.48175371 0.96858317 1 0.2486899
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 0 25 1
		 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1
		 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1
		 24 49 1 50 0 1 50 1 1 50 2 1 50 3 1 50 4 1 50 5 1 50 6 1 50 7 1 50 8 1 50 9 1 50 10 1
		 50 11 1 50 12 1 50 13 1 50 14 1 50 15 1 50 16 1 50 17 1 50 18 1 50 19 1 50 20 1 50 21 1
		 50 22 1 50 23 1 50 24 1 25 51 1 26 51 1 27 51 1 28 51 1 29 51 1 30 51 1 31 51 1 32 51 1
		 33 51 1 34 51 1 35 51 1 36 51 1 37 51 1 38 51 1 39 51 1 40 51 1 41 51 1 42 51 1 43 51 1
		 44 51 1 45 51 1 46 51 1 47 51 1 48 51 1 49 51 1;
	setAttr -s 75 -ch 250 ".fc[0:74]" -type "polyFaces" 
		f 4 0 51 -26 -51
		mu 0 4 25 26 52 51
		f 4 1 52 -27 -52
		mu 0 4 26 27 53 52
		f 4 2 53 -28 -53
		mu 0 4 27 28 54 53
		f 4 3 54 -29 -54
		mu 0 4 28 29 55 54
		f 4 4 55 -30 -55
		mu 0 4 29 30 56 55
		f 4 5 56 -31 -56
		mu 0 4 30 31 57 56
		f 4 6 57 -32 -57
		mu 0 4 31 32 58 57
		f 4 7 58 -33 -58
		mu 0 4 32 33 59 58
		f 4 8 59 -34 -59
		mu 0 4 33 34 60 59
		f 4 9 60 -35 -60
		mu 0 4 34 35 61 60
		f 4 10 61 -36 -61
		mu 0 4 35 36 62 61
		f 4 11 62 -37 -62
		mu 0 4 36 37 63 62
		f 4 12 63 -38 -63
		mu 0 4 37 38 64 63
		f 4 13 64 -39 -64
		mu 0 4 38 39 65 64
		f 4 14 65 -40 -65
		mu 0 4 39 40 66 65
		f 4 15 66 -41 -66
		mu 0 4 40 41 67 66
		f 4 16 67 -42 -67
		mu 0 4 41 42 68 67
		f 4 17 68 -43 -68
		mu 0 4 42 43 69 68
		f 4 18 69 -44 -69
		mu 0 4 43 44 70 69
		f 4 19 70 -45 -70
		mu 0 4 44 45 71 70
		f 4 20 71 -46 -71
		mu 0 4 45 46 72 71
		f 4 21 72 -47 -72
		mu 0 4 46 47 73 72
		f 4 22 73 -48 -73
		mu 0 4 47 48 74 73
		f 4 23 74 -49 -74
		mu 0 4 48 49 75 74
		f 4 24 50 -50 -75
		mu 0 4 49 50 76 75
		f 3 -1 -76 76
		mu 0 3 1 0 102
		f 3 -2 -77 77
		mu 0 3 2 1 102
		f 3 -3 -78 78
		mu 0 3 3 2 102
		f 3 -4 -79 79
		mu 0 3 4 3 102
		f 3 -5 -80 80
		mu 0 3 5 4 102
		f 3 -6 -81 81
		mu 0 3 6 5 102
		f 3 -7 -82 82
		mu 0 3 7 6 102
		f 3 -8 -83 83
		mu 0 3 8 7 102
		f 3 -9 -84 84
		mu 0 3 9 8 102
		f 3 -10 -85 85
		mu 0 3 10 9 102
		f 3 -11 -86 86
		mu 0 3 11 10 102
		f 3 -12 -87 87
		mu 0 3 12 11 102
		f 3 -13 -88 88
		mu 0 3 13 12 102
		f 3 -14 -89 89
		mu 0 3 14 13 102
		f 3 -15 -90 90
		mu 0 3 15 14 102
		f 3 -16 -91 91
		mu 0 3 16 15 102
		f 3 -17 -92 92
		mu 0 3 17 16 102
		f 3 -18 -93 93
		mu 0 3 18 17 102
		f 3 -19 -94 94
		mu 0 3 19 18 102
		f 3 -20 -95 95
		mu 0 3 20 19 102
		f 3 -21 -96 96
		mu 0 3 21 20 102
		f 3 -22 -97 97
		mu 0 3 22 21 102
		f 3 -23 -98 98
		mu 0 3 23 22 102
		f 3 -24 -99 99
		mu 0 3 24 23 102
		f 3 -25 -100 75
		mu 0 3 0 24 102
		f 3 25 101 -101
		mu 0 3 100 99 103
		f 3 26 102 -102
		mu 0 3 99 98 103
		f 3 27 103 -103
		mu 0 3 98 97 103
		f 3 28 104 -104
		mu 0 3 97 96 103
		f 3 29 105 -105
		mu 0 3 96 95 103
		f 3 30 106 -106
		mu 0 3 95 94 103
		f 3 31 107 -107
		mu 0 3 94 93 103
		f 3 32 108 -108
		mu 0 3 93 92 103
		f 3 33 109 -109
		mu 0 3 92 91 103
		f 3 34 110 -110
		mu 0 3 91 90 103
		f 3 35 111 -111
		mu 0 3 90 89 103
		f 3 36 112 -112
		mu 0 3 89 88 103
		f 3 37 113 -113
		mu 0 3 88 87 103
		f 3 38 114 -114
		mu 0 3 87 86 103
		f 3 39 115 -115
		mu 0 3 86 85 103
		f 3 40 116 -116
		mu 0 3 85 84 103
		f 3 41 117 -117
		mu 0 3 84 83 103
		f 3 42 118 -118
		mu 0 3 83 82 103
		f 3 43 119 -119
		mu 0 3 82 81 103
		f 3 44 120 -120
		mu 0 3 81 80 103
		f 3 45 121 -121
		mu 0 3 80 79 103
		f 3 46 122 -122
		mu 0 3 79 78 103
		f 3 47 123 -123
		mu 0 3 78 77 103
		f 3 48 124 -124
		mu 0 3 77 101 103
		f 3 49 100 -125
		mu 0 3 101 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Front_Wheel" -p "Front_Wheels";
	rename -uid "70820F33-48DA-B05A-1448-20AA472D4C8C";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "L_FrontWheel_Outer" -p "R_Front_Wheel";
	rename -uid "E36FD5DA-44EB-1529-16BE-879A98B8D298";
	setAttr ".rp" -type "double3" -1.692449426735489 -0.5013395199195243 0.34523314445845787 ;
	setAttr ".sp" -type "double3" -1.692449426735489 -0.5013395199195243 0.34523314445845787 ;
createNode mesh -n "L_FrontWheel_OuterShape" -p "|Front_Wheels|R_Front_Wheel|L_FrontWheel_Outer";
	rename -uid "BA649078-46DA-D1E8-A003-83BF7FAF1A20";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:174]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.34582174 0.37517378
		 0.3125 0.38482621 0.3125 0.62482595 0.3125 0.61517358 0.3125 0.38517377 0.3125 0.3948262
		 0.3125 0.39517376 0.3125 0.40482619 0.3125 0.40517375 0.3125 0.41482618 0.3125 0.41517374
		 0.3125 0.42482609 0.3125 0.42517373 0.3125 0.43482608 0.3125 0.43517372 0.3125 0.44482607
		 0.3125 0.44517371 0.3125 0.45482615 0.3125 0.4551737 0.3125 0.46482614 0.3125 0.46517369
		 0.3125 0.47482613 0.3125 0.47517368 0.3125 0.48482612 0.3125 0.48517367 0.3125 0.49482611
		 0.3125 0.49517366 0.3125 0.50482607 0.3125 0.50517368 0.3125 0.51482618 0.3125 0.51517367
		 0.3125 0.52482605 0.3125 0.52517354 0.3125 0.53482604 0.3125 0.53517365 0.3125 0.54482597
		 0.3125 0.54517365 0.3125 0.55482602 0.3125 0.55517364 0.3125 0.56482595 0.3125 0.56517363
		 0.3125 0.57482594 0.3125 0.57517362 0.3125 0.58482599 0.3125 0.58517361 0.3125 0.59482598
		 0.3125 0.5951736 0.3125 0.60482597 0.3125 0.60517359 0.3125 0.61482596 0.3125 0.62499976
		 0.65417862 0.62482601 0.6875 0.61517358 0.6875 0.37517378 0.6875 0.38482621 0.6875
		 0.38517377 0.6875 0.39482617 0.6875 0.39517376 0.6875 0.40482619 0.6875 0.40517375
		 0.6875 0.41482618 0.68749994 0.41517374 0.6875 0.42482617 0.68750006 0.42517373 0.6875
		 0.43482614 0.6875 0.43517372 0.6875 0.44482616 0.6875 0.44517371 0.6875 0.45482615
		 0.6875 0.4551737 0.6875 0.46482614 0.6875 0.46517369 0.6875 0.47482613 0.68750006
		 0.47517368 0.6875 0.48482612 0.68750006 0.48517367 0.6875 0.49482611 0.6875 0.49517366
		 0.6875 0.50482607 0.6875 0.50517368 0.6875 0.51482606 0.6875 0.51517367 0.6875 0.52482605
		 0.6875 0.52517366 0.6875 0.53482604 0.6875 0.53517365 0.6875 0.54482609 0.6875 0.54517365
		 0.6875 0.55482608 0.6875 0.55517364 0.6875 0.56482607 0.6875 0.56517363 0.6875 0.574826
		 0.6875 0.57517362 0.6875 0.58482599 0.6875 0.58517361 0.6875 0.59482604 0.6875 0.5951736
		 0.6875 0.60482597 0.6875 0.60517359 0.6875 0.61482602 0.6875 0.38499999 0.34582174
		 0.37500003 0.65417862 0.39499998 0.34582174 0.38499999 0.65417856 0.40499997 0.34582174
		 0.39499998 0.65417862 0.41499996 0.34582174 0.40499997 0.65417862 0.42499995 0.34582162
		 0.41499993 0.65417856 0.43499994 0.34582174 0.42499995 0.65417862 0.44499993 0.34582174
		 0.43499994 0.65417862 0.45499992 0.34582174 0.44499993 0.65417856 0.46499991 0.34582174
		 0.45499992 0.65417862 0.4749999 0.34582162 0.46499991 0.65417856 0.4849999 0.34582174
		 0.4749999 0.65417856 0.49499989 0.34582174 0.48499992 0.65417862 0.50499988 0.34582204
		 0.49499989 0.65417862 0.51499987 0.34582174 0.50499988 0.65417862 0.52499986 0.34582174
		 0.51499987 0.65417862 0.53499985 0.34582162 0.52499986 0.65417862 0.54499984 0.34582174
		 0.53499985 0.65417862 0.55499983 0.34582174 0.54499984 0.65417838 0.56499982 0.34582162
		 0.55499983 0.65417862 0.57499981 0.34582174 0.56499982 0.65417862 0.5849998 0.34582174
		 0.57499981 0.65417856 0.59499979 0.34582174 0.58499974 0.65417856 0.60499978 0.34582174
		 0.59499979 0.65417856 0.61499977 0.34582162 0.60499978 0.65417856 0.62499976 0.34582162
		 0.61499977 0.65417862 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125 0.40499997
		 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993 0.3125 0.45499992
		 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989 0.3125 0.50499988
		 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984 0.3125 0.55499983
		 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979 0.3125 0.60499978
		 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.375 0.66084248 0.62499976
		 0.6875 0.375 0.3125 0.38499999 0.66084248 0.38499999 0.3125 0.39499998 0.66084242
		 0.39500001 0.3125 0.40499997 0.66084248 0.40499997 0.3125 0.41499996 0.66084242 0.41499996
		 0.3125 0.42499995 0.66084242 0.42499995 0.3125 0.43499994 0.66084242 0.43499994 0.3125
		 0.44499993 0.66084236 0.44499993 0.3125 0.45499992 0.66084242 0.45499992 0.3125 0.46499991
		 0.66084236 0.46499991 0.3125 0.4749999 0.66084248 0.4749999 0.3125 0.4849999 0.66084248
		 0.4849999 0.3125 0.49499989 0.66084242 0.49499989 0.3125 0.50499988 0.66084236 0.50499982
		 0.3125 0.51499987 0.66084236 0.51499987 0.3125 0.52499986 0.66084242 0.52499986 0.3125
		 0.53499985 0.66084242 0.53499985 0.3125 0.54499984 0.66084242 0.54499984 0.3125 0.55499983
		 0.66084242 0.55499983 0.3125 0.56499982 0.66084236 0.56499982 0.3125 0.57499981 0.66084248
		 0.57499981 0.3125 0.5849998 0.66084242 0.5849998 0.3125 0.59499973 0.66084236 0.59499979
		 0.3125 0.60499978 0.66084242 0.60499978 0.3125 0.61499977 0.66084242 0.61499977 0.3125
		 0.62499976 0.66084242 0.38499999 0.6875 0.375 0.68750006 0.375 0.6875 0.39499998
		 0.6875 0.38499999 0.6875 0.40499997 0.6875 0.39499998 0.6875 0.41499996 0.6875 0.40499997
		 0.6875 0.42499995 0.6875 0.41499999 0.6875 0.43499994 0.6875 0.42499995 0.6875 0.44499993
		 0.6875 0.43499994 0.6875 0.45499992 0.6875 0.44499993 0.6875 0.46499991 0.6875 0.45499992
		 0.6875;
	setAttr ".uvst[0].uvsp[250:281]" 0.4749999 0.6875 0.46499991 0.6875 0.4849999
		 0.6875 0.4749999 0.6875 0.49499989 0.6875 0.4849999 0.6875 0.50499988 0.6875 0.49499989
		 0.6875 0.51499987 0.6875 0.50499988 0.6875 0.52499986 0.6875 0.51499987 0.6875 0.53499985
		 0.6875 0.52499986 0.6875 0.54499984 0.6875 0.53499985 0.6875 0.55499983 0.6875 0.54499984
		 0.6875 0.56499982 0.6875 0.55499983 0.6875 0.57499981 0.6875 0.56499982 0.6875 0.5849998
		 0.6875 0.57499981 0.6875 0.59499979 0.6875 0.5849998 0.6875 0.60499978 0.6875 0.59499979
		 0.6875 0.61499977 0.6875 0.60499978 0.68750006 0.62499976 0.6875 0.61499977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  -1.5521313 0.077351749 0.19665079 -1.5521313 0.022220254 0.057404131
		 -1.5521313 -0.065808713 -0.063757211 -1.5521313 -0.18120342 -0.1592201 -1.5521313 -0.31671357 -0.22298652
		 -1.5521313 -0.46382439 -0.25104934 -1.5521313 -0.61329246 -0.24164569 -1.5521313 -0.7557261 -0.1953662
		 -1.5521313 -0.8821758 -0.11511901 -1.5521313 -0.98469591 -0.0059460402 -1.5521313 -1.05684495 0.12529273
		 -1.5521313 -1.094089746 0.27035117 -1.5521313 -1.094089985 0.42011476 -1.5521313 -1.056845307 0.56517321
		 -1.5521313 -0.98469603 0.69641197 -1.5521313 -0.8821758 0.80558515 -1.5521313 -0.75572634 0.88583267
		 -1.5521313 -0.61329269 0.93211174 -1.5521313 -0.46382469 0.94151562 -1.5521313 -0.31671384 0.9134528
		 -1.5521313 -0.18120363 0.8496865 -1.5521313 -0.065808922 0.75422359 -1.5521313 0.022220016 0.63306236
		 -1.5521313 0.077351511 0.49381578 -1.5521313 0.096121848 0.34523311 -1.57706797 0.19908977 0.16539387
		 -1.5521313 0.17474467 0.17164463 -1.57706797 0.1323601 -0.0031458437 -1.5521313 0.11033434 0.0089629591
		 -1.57706797 0.025812864 -0.14979547 -1.5521313 0.0074904561 -0.13258967 -1.57706797 -0.11385718 -0.26534069
		 -1.5521313 -0.127325 -0.24411869 -1.57706797 -0.27787417 -0.34252143 -1.5521313 -0.28564131 -0.31861687
		 -1.57706797 -0.45593241 -0.37648785 -1.5521313 -0.45751062 -0.35140276 -1.57706797 -0.63684368 -0.36510599
		 -1.5521313 -0.63213396 -0.34041643 -1.57706797 -0.8092407 -0.30909103 -1.5521313 -0.7985388 -0.28634834
		 -1.57706797 -0.96229124 -0.21196222 -1.5521313 -0.94626975 -0.19259554 -1.57706797 -1.086378574 -0.079822749
		 -1.5521313 -1.066044092 -0.065048963 -1.57706797 -1.17370546 0.079024374 -1.5521313 -1.15033579 0.088277072
		 -1.57706797 -1.21878529 0.25459844 -1.5521313 -1.19384861 0.25774866 -1.57706797 -1.21878529 0.43586746
		 -1.5521313 -1.19384885 0.43271729 -1.57706797 -1.17370558 0.61144149 -1.5521313 -1.15033579 0.60218871
		 -1.57706797 -1.086378574 0.77028871 -1.5521313 -1.066044092 0.75551486 -1.57706797 -0.96229142 0.90242809
		 -1.5521313 -0.94626999 0.88306141 -1.57706797 -0.80924106 0.99955702 -1.5521313 -0.7985391 0.97681433
		 -1.57706797 -0.63684404 1.055572033 -1.5521313 -0.63213426 1.030882835 -1.57706797 -0.45593277 1.066954136
		 -1.5521313 -0.45751098 1.041868925 -1.57706797 -0.27787459 1.032987714 -1.5521313 -0.28564167 1.009083271
		 -1.57706797 -0.11385748 0.95580715 -1.5521313 -0.12732524 0.93458539 -1.57706797 0.025812626 0.840262
		 -1.5521313 0.0074902773 0.82305634 -1.57706797 0.13235986 0.69361234 -1.5521313 0.11033416 0.68150353
		 -1.57706797 0.19908947 0.52507281 -1.5521313 0.17474443 0.51882201 -1.57706797 0.22180837 0.34523314
		 -1.5521313 0.19667375 0.34523314 -1.80783129 0.19908977 0.16539387 -1.83276796 0.17474467 0.17164463
		 -1.80783129 0.1323601 -0.0031458437 -1.83276796 0.11033434 0.0089629591 -1.80783129 0.025812864 -0.14979547
		 -1.83276796 0.0074904561 -0.13258967 -1.80783129 -0.11385718 -0.26534069 -1.83276796 -0.127325 -0.24411869
		 -1.80783129 -0.27787417 -0.34252143 -1.83276796 -0.28564131 -0.31861687 -1.80783129 -0.45593241 -0.37648785
		 -1.83276796 -0.45751062 -0.35140276 -1.80783129 -0.63684368 -0.36510599 -1.83276796 -0.63213396 -0.34041643
		 -1.80783129 -0.8092407 -0.30909103 -1.83276796 -0.7985388 -0.28634834 -1.80783129 -0.96229124 -0.21196222
		 -1.83276796 -0.94626975 -0.19259554 -1.80783129 -1.086378574 -0.079822749 -1.83276796 -1.066044092 -0.065048963
		 -1.80783129 -1.17370546 0.079024374 -1.83276796 -1.15033579 0.088277072 -1.80783129 -1.21878529 0.25459844
		 -1.83276796 -1.19384861 0.25774866 -1.80783129 -1.21878529 0.43586746 -1.83276796 -1.19384885 0.43271729
		 -1.80783129 -1.17370558 0.61144149 -1.83276796 -1.15033579 0.60218871 -1.80783129 -1.086378574 0.77028871
		 -1.83276796 -1.066044092 0.75551486 -1.80783129 -0.96229142 0.90242809 -1.83276796 -0.94626999 0.88306141
		 -1.80783129 -0.80924106 0.99955702 -1.83276796 -0.7985391 0.97681433 -1.80783129 -0.63684404 1.055572033
		 -1.83276796 -0.63213426 1.030882835 -1.80783129 -0.45593277 1.066954136 -1.83276796 -0.45751098 1.041868925
		 -1.80783129 -0.27787459 1.032987714 -1.83276796 -0.28564167 1.009083271 -1.80783129 -0.11385748 0.95580715
		 -1.83276796 -0.12732524 0.93458539 -1.80783129 0.025812626 0.840262 -1.83276796 0.0074902773 0.82305634
		 -1.80783129 0.13235986 0.69361234 -1.83276796 0.11033416 0.68150353 -1.80783129 0.19908947 0.52507281
		 -1.83276796 0.17474443 0.51882201 -1.80783129 0.22180837 0.34523314 -1.83276796 0.19667375 0.34523314
		 -1.81281829 0.022220254 0.057404131 -1.83276796 0.039841354 0.047716856 -1.81281829 0.077351749 0.19665079
		 -1.83276796 0.096828341 0.19165008 -1.81281829 -0.065808713 -0.063757211 -1.83276796 -0.051150322 -0.077522278
		 -1.81281829 -0.18120342 -0.1592201 -1.83276796 -0.17042881 -0.17619807 -1.81281829 -0.31671357 -0.22298652
		 -1.83276796 -0.31049976 -0.24211061 -1.81281829 -0.46382439 -0.25104934 -1.83276796 -0.46256179 -0.27111799
		 -1.81281829 -0.61329246 -0.24164569 -1.83276796 -0.6170603 -0.26139784 -1.81281829 -0.7557261 -0.1953662
		 -1.83276796 -0.76428771 -0.21356076 -1.81281829 -0.8821758 -0.11511901 -1.83276796 -0.89499331 -0.13061273
		 -1.81281829 -0.98469591 -0.0059460402 -1.83276796 -1.00096380711 -0.017765403 -1.81281829 -1.05684495 0.12529273
		 -1.83276796 -1.075541258 0.11789033 -1.81281829 -1.094089746 0.27035117 -1.83276796 -1.11403942 0.26783097
		 -1.81281829 -1.094089985 0.42011476 -1.83276796 -1.11403966 0.42263499 -1.81281829 -1.056845307 0.56517321
		 -1.83276796 -1.075541496 0.57257557 -1.81281829 -0.98469603 0.69641197 -1.83276796 -1.00096392632 0.70823133
		 -1.81281829 -0.8821758 0.80558515 -1.83276796 -0.89499331 0.8210789 -1.81281829 -0.75572634 0.88583267
		 -1.83276796 -0.76428795 0.90402728 -1.81281829 -0.61329269 0.93211174 -1.83276796 -0.6170606 0.95186383
		 -1.81281829 -0.46382469 0.94151562 -1.83276796 -0.46256208 0.96158415 -1.81281829 -0.31671384 0.9134528
		 -1.83276796 -0.31050003 0.93257701 -1.81281829 -0.18120363 0.8496865;
	setAttr ".vt[166:174]" -1.83276796 -0.17042911 0.86666453 -1.81281829 -0.065808922 0.75422359
		 -1.83276796 -0.05115056 0.7679888 -1.81281829 0.022220016 0.63306236 -1.83276796 0.039840996 0.64274955
		 -1.81281829 0.077351511 0.49381578 -1.83276796 0.096828103 0.49881649 -1.81281829 0.096121848 0.34523311
		 -1.83276796 0.11623019 0.34523311;
	setAttr -s 350 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 1 26 28 0 28 27 1 27 25 0 25 73 0 73 74 1
		 74 26 0 28 30 0 30 29 1 29 27 0 30 32 0 32 31 1 31 29 0 32 34 0 34 33 1 33 31 0 34 36 0
		 36 35 1 35 33 0 36 38 0 38 37 1 37 35 0 38 40 0 40 39 1 39 37 0 40 42 0 42 41 1 41 39 0
		 42 44 0 44 43 1 43 41 0 44 46 0 46 45 1 45 43 0 46 48 0 48 47 1 47 45 0 48 50 0 50 49 1
		 49 47 0 50 52 0 52 51 1 51 49 0 52 54 0 54 53 1 53 51 0 54 56 0 56 55 1 55 53 0 56 58 0
		 58 57 1 57 55 0 58 60 0 60 59 1 59 57 0 60 62 0 62 61 1 61 59 0 62 64 0 64 63 1 63 61 0
		 64 66 0 66 65 1 65 63 0 66 68 0 68 67 1 67 65 0 68 70 0 70 69 1 69 67 0 70 72 0 72 71 1
		 71 69 0 72 74 0 73 71 0 75 76 1 76 124 0 124 123 1 123 75 0 75 77 0 77 78 1 78 76 0
		 77 79 0 79 80 1 80 78 0 79 81 0 81 82 1 82 80 0 81 83 0 83 84 1 84 82 0 83 85 0 85 86 1
		 86 84 0 85 87 0 87 88 1 88 86 0 87 89 0 89 90 1 90 88 0 89 91 0 91 92 1 92 90 0 91 93 0
		 93 94 1 94 92 0 93 95 0 95 96 1 96 94 0 95 97 0 97 98 1 98 96 0 97 99 0 99 100 1
		 100 98 0 99 101 0 101 102 1 102 100 0 101 103 0 103 104 1 104 102 0 103 105 0 105 106 1
		 106 104 0 105 107 0 107 108 1 108 106 0 107 109 0 109 110 1 110 108 0 109 111 0 111 112 1
		 112 110 0 111 113 0 113 114 1 114 112 0 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1;
	setAttr ".ed[166:331]" 118 116 0 117 119 0 119 120 1 120 118 0 119 121 0 121 122 1
		 122 120 0 121 123 0 124 122 0 27 77 1 75 25 1 29 79 1 31 81 1 33 83 1 35 85 1 37 87 1
		 39 89 1 41 91 1 43 93 1 45 95 1 47 97 1 49 99 1 51 101 1 53 103 1 55 105 1 57 107 1
		 59 109 1 61 111 1 63 113 1 65 115 1 67 117 1 69 119 1 71 121 1 73 123 1 26 0 1 1 28 1
		 2 30 1 3 32 1 4 34 1 5 36 1 6 38 1 7 40 1 8 42 1 9 44 1 10 46 1 11 48 1 12 50 1 13 52 1
		 14 54 1 15 56 1 16 58 1 17 60 1 18 62 1 19 64 1 20 66 1 21 68 1 22 70 1 23 72 1 24 74 1
		 125 126 1 126 130 0 130 129 1 129 125 0 125 127 0 127 128 1 128 126 0 127 173 0 173 174 1
		 174 128 0 130 132 0 132 131 1 131 129 0 132 134 0 134 133 1 133 131 0 134 136 0 136 135 1
		 135 133 0 136 138 0 138 137 1 137 135 0 138 140 0 140 139 1 139 137 0 140 142 0 142 141 1
		 141 139 0 142 144 0 144 143 1 143 141 0 144 146 0 146 145 1 145 143 0 146 148 0 148 147 1
		 147 145 0 148 150 0 150 149 1 149 147 0 150 152 0 152 151 1 151 149 0 152 154 0 154 153 1
		 153 151 0 154 156 0 156 155 1 155 153 0 156 158 0 158 157 1 157 155 0 158 160 0 160 159 1
		 159 157 0 160 162 0 162 161 1 161 159 0 162 164 0 164 163 1 163 161 0 164 166 0 166 165 1
		 165 163 0 166 168 0 168 167 1 167 165 0 168 170 0 170 169 1 169 167 0 170 172 0 172 171 1
		 171 169 0 172 174 0 173 171 0 0 127 1 125 1 1 129 2 1 131 3 1 133 4 1 135 5 1 137 6 1
		 139 7 1 141 8 1 143 9 1 145 10 1 147 11 1 149 12 1 151 13 1 153 14 1 155 15 1 157 16 1
		 159 17 1 161 18 1 163 19 1 165 20 1 167 21 1 169 22 1 171 23 1 173 24 1 78 126 1
		 128 76 1 80 130 1 82 132 1 84 134 1 86 136 1 88 138 1;
	setAttr ".ed[332:349]" 90 140 1 92 142 1 94 144 1 96 146 1 98 148 1 100 150 1
		 102 152 1 104 154 1 106 156 1 108 158 1 110 160 1 112 162 1 114 164 1 116 166 1 118 168 1
		 120 170 1 122 172 1 124 174 1;
	setAttr -s 175 -ch 700 ".fc[0:174]" -type "polyFaces" 
		f 4 25 26 27 28
		mu 0 4 0 1 2 102
		f 4 -26 29 30 31
		mu 0 4 3 150 148 4
		f 4 -28 32 33 34
		mu 0 4 102 5 6 104
		f 4 -34 35 36 37
		mu 0 4 104 7 8 106
		f 4 -37 38 39 40
		mu 0 4 106 9 10 108
		f 4 -40 41 42 43
		mu 0 4 108 11 12 110
		f 4 -43 44 45 46
		mu 0 4 110 13 14 112
		f 4 -46 47 48 49
		mu 0 4 112 15 16 114
		f 4 -49 50 51 52
		mu 0 4 114 17 18 116
		f 4 -52 53 54 55
		mu 0 4 116 19 20 118
		f 4 -55 56 57 58
		mu 0 4 118 21 22 120
		f 4 -58 59 60 61
		mu 0 4 120 23 24 122
		f 4 -61 62 63 64
		mu 0 4 122 25 26 124
		f 4 -64 65 66 67
		mu 0 4 124 27 28 126
		f 4 -67 68 69 70
		mu 0 4 126 29 30 128
		f 4 -70 71 72 73
		mu 0 4 128 31 32 130
		f 4 -73 74 75 76
		mu 0 4 130 33 34 132
		f 4 -76 77 78 79
		mu 0 4 132 35 36 134
		f 4 -79 80 81 82
		mu 0 4 134 37 38 136
		f 4 -82 83 84 85
		mu 0 4 136 39 40 138
		f 4 -85 86 87 88
		mu 0 4 138 41 42 140
		f 4 -88 89 90 91
		mu 0 4 140 43 44 142
		f 4 -91 92 93 94
		mu 0 4 142 45 46 144
		f 4 -94 95 96 97
		mu 0 4 144 47 48 146
		f 4 -97 98 -31 99
		mu 0 4 146 49 50 148
		f 4 100 101 102 103
		mu 0 4 51 52 53 151
		f 4 -101 104 105 106
		mu 0 4 54 103 105 55
		f 4 -106 107 108 109
		mu 0 4 56 105 107 57
		f 4 -109 110 111 112
		mu 0 4 58 107 109 59
		f 4 -112 113 114 115
		mu 0 4 60 109 111 61
		f 4 -115 116 117 118
		mu 0 4 62 111 113 63
		f 4 -118 119 120 121
		mu 0 4 64 113 115 65
		f 4 -121 122 123 124
		mu 0 4 66 115 117 67
		f 4 -124 125 126 127
		mu 0 4 68 117 119 69
		f 4 -127 128 129 130
		mu 0 4 70 119 121 71
		f 4 -130 131 132 133
		mu 0 4 72 121 123 73
		f 4 -133 134 135 136
		mu 0 4 74 123 125 75
		f 4 -136 137 138 139
		mu 0 4 76 125 127 77
		f 4 -139 140 141 142
		mu 0 4 78 127 129 79
		f 4 -142 143 144 145
		mu 0 4 80 129 131 81
		f 4 -145 146 147 148
		mu 0 4 82 131 133 83
		f 4 -148 149 150 151
		mu 0 4 84 133 135 85
		f 4 -151 152 153 154
		mu 0 4 86 135 137 87
		f 4 -154 155 156 157
		mu 0 4 88 137 139 89
		f 4 -157 158 159 160
		mu 0 4 90 139 141 91
		f 4 -160 161 162 163
		mu 0 4 92 141 143 93
		f 4 -163 164 165 166
		mu 0 4 94 143 145 95
		f 4 -166 167 168 169
		mu 0 4 96 145 147 97
		f 4 -169 170 171 172
		mu 0 4 98 147 149 99
		f 4 -172 173 -103 174
		mu 0 4 100 149 151 101
		f 4 -29 175 -105 176
		mu 0 4 0 102 105 103
		f 4 -35 177 -108 -176
		mu 0 4 102 104 107 105
		f 4 -38 178 -111 -178
		mu 0 4 104 106 109 107
		f 4 -41 179 -114 -179
		mu 0 4 106 108 111 109
		f 4 -44 180 -117 -180
		mu 0 4 108 110 113 111
		f 4 -47 181 -120 -181
		mu 0 4 110 112 115 113
		f 4 -50 182 -123 -182
		mu 0 4 112 114 117 115
		f 4 -53 183 -126 -183
		mu 0 4 114 116 119 117
		f 4 -56 184 -129 -184
		mu 0 4 116 118 121 119
		f 4 -59 185 -132 -185
		mu 0 4 118 120 123 121
		f 4 -62 186 -135 -186
		mu 0 4 120 122 125 123
		f 4 -65 187 -138 -187
		mu 0 4 122 124 127 125
		f 4 -68 188 -141 -188
		mu 0 4 124 126 129 127
		f 4 -71 189 -144 -189
		mu 0 4 126 128 131 129
		f 4 -74 190 -147 -190
		mu 0 4 128 130 133 131
		f 4 -77 191 -150 -191
		mu 0 4 130 132 135 133
		f 4 -80 192 -153 -192
		mu 0 4 132 134 137 135
		f 4 -83 193 -156 -193
		mu 0 4 134 136 139 137
		f 4 -86 194 -159 -194
		mu 0 4 136 138 141 139
		f 4 -89 195 -162 -195
		mu 0 4 138 140 143 141
		f 4 -92 196 -165 -196
		mu 0 4 140 142 145 143
		f 4 -95 197 -168 -197
		mu 0 4 142 144 147 145
		f 4 -98 198 -171 -198
		mu 0 4 144 146 149 147
		f 4 -100 199 -174 -199
		mu 0 4 146 148 151 149
		f 4 -30 -177 -104 -200
		mu 0 4 148 150 51 151
		f 4 200 0 201 -27
		mu 0 4 152 181 183 153
		f 4 -202 1 202 -33
		mu 0 4 153 183 185 154
		f 4 -203 2 203 -36
		mu 0 4 154 185 187 155
		f 4 -204 3 204 -39
		mu 0 4 155 187 189 156
		f 4 -205 4 205 -42
		mu 0 4 156 189 191 157
		f 4 -206 5 206 -45
		mu 0 4 157 191 193 158
		f 4 -207 6 207 -48
		mu 0 4 158 193 195 159
		f 4 -208 7 208 -51
		mu 0 4 159 195 197 160
		f 4 -209 8 209 -54
		mu 0 4 160 197 199 161
		f 4 -210 9 210 -57
		mu 0 4 161 199 201 162
		f 4 -211 10 211 -60
		mu 0 4 162 201 203 163
		f 4 -212 11 212 -63
		mu 0 4 163 203 205 164
		f 4 -213 12 213 -66
		mu 0 4 164 205 207 165
		f 4 -214 13 214 -69
		mu 0 4 165 207 209 166
		f 4 -215 14 215 -72
		mu 0 4 166 209 211 167
		f 4 -216 15 216 -75
		mu 0 4 167 211 213 168
		f 4 -217 16 217 -78
		mu 0 4 168 213 215 169
		f 4 -218 17 218 -81
		mu 0 4 169 215 217 170
		f 4 -219 18 219 -84
		mu 0 4 170 217 219 171
		f 4 -220 19 220 -87
		mu 0 4 171 219 221 172
		f 4 -221 20 221 -90
		mu 0 4 172 221 223 173
		f 4 -222 21 222 -93
		mu 0 4 173 223 225 174
		f 4 -223 22 223 -96
		mu 0 4 174 225 227 175
		f 4 -224 23 224 -99
		mu 0 4 175 227 229 176
		f 4 -225 24 -201 -32
		mu 0 4 176 229 177 178
		f 4 225 226 227 228
		mu 0 4 182 235 237 184
		f 4 -226 229 230 231
		mu 0 4 235 182 179 232
		f 4 -231 232 233 234
		mu 0 4 180 230 228 281
		f 4 -228 235 236 237
		mu 0 4 184 237 239 186
		f 4 -237 238 239 240
		mu 0 4 186 239 241 188
		f 4 -240 241 242 243
		mu 0 4 188 241 243 190
		f 4 -243 244 245 246
		mu 0 4 190 243 245 192
		f 4 -246 247 248 249
		mu 0 4 192 245 247 194
		f 4 -249 250 251 252
		mu 0 4 194 247 249 196
		f 4 -252 253 254 255
		mu 0 4 196 249 251 198
		f 4 -255 256 257 258
		mu 0 4 198 251 253 200
		f 4 -258 259 260 261
		mu 0 4 200 253 255 202
		f 4 -261 262 263 264
		mu 0 4 202 255 257 204
		f 4 -264 265 266 267
		mu 0 4 204 257 259 206
		f 4 -267 268 269 270
		mu 0 4 206 259 261 208
		f 4 -270 271 272 273
		mu 0 4 208 261 263 210
		f 4 -273 274 275 276
		mu 0 4 210 263 265 212
		f 4 -276 277 278 279
		mu 0 4 212 265 267 214
		f 4 -279 280 281 282
		mu 0 4 214 267 269 216
		f 4 -282 283 284 285
		mu 0 4 216 269 271 218
		f 4 -285 286 287 288
		mu 0 4 218 271 273 220
		f 4 -288 289 290 291
		mu 0 4 220 273 275 222
		f 4 -291 292 293 294
		mu 0 4 222 275 277 224
		f 4 -294 295 296 297
		mu 0 4 224 277 279 226
		f 4 -297 298 -234 299
		mu 0 4 226 279 281 228
		f 4 300 -230 301 -1
		mu 0 4 181 179 182 183
		f 4 -302 -229 302 -2
		mu 0 4 183 182 184 185
		f 4 -303 -238 303 -3
		mu 0 4 185 184 186 187
		f 4 -304 -241 304 -4
		mu 0 4 187 186 188 189
		f 4 -305 -244 305 -5
		mu 0 4 189 188 190 191
		f 4 -306 -247 306 -6
		mu 0 4 191 190 192 193
		f 4 -307 -250 307 -7
		mu 0 4 193 192 194 195
		f 4 -308 -253 308 -8
		mu 0 4 195 194 196 197
		f 4 -309 -256 309 -9
		mu 0 4 197 196 198 199
		f 4 -310 -259 310 -10
		mu 0 4 199 198 200 201
		f 4 -311 -262 311 -11
		mu 0 4 201 200 202 203
		f 4 -312 -265 312 -12
		mu 0 4 203 202 204 205
		f 4 -313 -268 313 -13
		mu 0 4 205 204 206 207
		f 4 -314 -271 314 -14
		mu 0 4 207 206 208 209
		f 4 -315 -274 315 -15
		mu 0 4 209 208 210 211
		f 4 -316 -277 316 -16
		mu 0 4 211 210 212 213
		f 4 -317 -280 317 -17
		mu 0 4 213 212 214 215
		f 4 -318 -283 318 -18
		mu 0 4 215 214 216 217
		f 4 -319 -286 319 -19
		mu 0 4 217 216 218 219
		f 4 -320 -289 320 -20
		mu 0 4 219 218 220 221
		f 4 -321 -292 321 -21
		mu 0 4 221 220 222 223
		f 4 -322 -295 322 -22
		mu 0 4 223 222 224 225
		f 4 -323 -298 323 -23
		mu 0 4 225 224 226 227
		f 4 -324 -300 324 -24
		mu 0 4 227 226 228 229
		f 4 -325 -233 -301 -25
		mu 0 4 229 228 230 177
		f 4 325 -232 326 -107
		mu 0 4 231 235 232 233
		f 4 327 -227 -326 -110
		mu 0 4 234 237 235 231
		f 4 328 -236 -328 -113
		mu 0 4 236 239 237 234
		f 4 329 -239 -329 -116
		mu 0 4 238 241 239 236
		f 4 330 -242 -330 -119
		mu 0 4 240 243 241 238
		f 4 331 -245 -331 -122
		mu 0 4 242 245 243 240
		f 4 332 -248 -332 -125
		mu 0 4 244 247 245 242
		f 4 333 -251 -333 -128
		mu 0 4 246 249 247 244
		f 4 334 -254 -334 -131
		mu 0 4 248 251 249 246
		f 4 335 -257 -335 -134
		mu 0 4 250 253 251 248
		f 4 336 -260 -336 -137
		mu 0 4 252 255 253 250
		f 4 337 -263 -337 -140
		mu 0 4 254 257 255 252
		f 4 338 -266 -338 -143
		mu 0 4 256 259 257 254
		f 4 339 -269 -339 -146
		mu 0 4 258 261 259 256
		f 4 340 -272 -340 -149
		mu 0 4 260 263 261 258
		f 4 341 -275 -341 -152
		mu 0 4 262 265 263 260
		f 4 342 -278 -342 -155
		mu 0 4 264 267 265 262
		f 4 343 -281 -343 -158
		mu 0 4 266 269 267 264
		f 4 344 -284 -344 -161
		mu 0 4 268 271 269 266
		f 4 345 -287 -345 -164
		mu 0 4 270 273 271 268
		f 4 346 -290 -346 -167
		mu 0 4 272 275 273 270
		f 4 347 -293 -347 -170
		mu 0 4 274 277 275 272
		f 4 348 -296 -348 -173
		mu 0 4 276 279 277 274
		f 4 349 -299 -349 -175
		mu 0 4 278 281 279 276
		f 4 -327 -235 -350 -102
		mu 0 4 280 180 281 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_FrontWheel_Inner" -p "|Front_Wheels|R_Front_Wheel|L_FrontWheel_Outer";
	rename -uid "A556EC0E-4170-A622-75BA-C5ADB38B2110";
	setAttr ".rp" -type "double3" -1.6874573226617808 -0.5013395199195243 0.34523314445845787 ;
	setAttr ".sp" -type "double3" -1.6874573226617808 -0.5013395199195243 0.34523314445845787 ;
createNode mesh -n "L_FrontWheel_InnerShape" -p "|Front_Wheels|R_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_Inner";
	rename -uid "CDDB1181-49E0-EC6D-CCBB-468182E8FED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[25:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:24]" "vtx[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[25:49]" "vtx[51]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[25:49]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:24]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[50:74]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[25:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.65134108 0.11739215
		 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747 0.54828387 0.00764741
		 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198 0.014870793 0.40040249
		 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564 0.34498209 0.13666672 0.34498209
		 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146 0.40040252 0.27664271 0.43347201
		 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167 0.54828393 0.30485258 0.58372295
		 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399 0.65134114 0.19510779 0.65625
		 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125 0.40499997 0.3125 0.41499996
		 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993 0.3125 0.45499992 0.3125 0.46499991
		 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989 0.3125 0.50499988 0.3125 0.51499987
		 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984 0.3125 0.55499983 0.3125 0.56499982
		 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979 0.3125 0.60499978 0.3125 0.61499977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38499999 0.6875 0.39499998 0.6875 0.40499997
		 0.6875 0.41499996 0.6875 0.42499995 0.6875 0.43499994 0.6875 0.44499993 0.6875 0.45499992
		 0.6875 0.46499991 0.6875 0.4749999 0.6875 0.4849999 0.6875 0.49499989 0.6875 0.50499988
		 0.6875 0.51499987 0.6875 0.52499986 0.6875 0.53499985 0.6875 0.54499984 0.6875 0.55499983
		 0.6875 0.56499982 0.6875 0.57499981 0.6875 0.5849998 0.6875 0.59499979 0.6875 0.60499978
		 0.6875 0.61499977 0.6875 0.62499976 0.6875 0.65134108 0.80489218 0.6369229 0.76847595
		 0.61390132 0.73678946 0.58372289 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833
		 0.47072163 0.69026762 0.43347198 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086
		 0.35472244 0.78623056 0.34498209 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695
		 0.37359113 0.93559146 0.40040252 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238
		 0.50981104 0.99969167 0.54828393 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048
		 0.6369229 0.91902399 0.65134114 0.88260782 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -2.5671959 1.1030076 0.43875298 
		-2.4749196 1.0454317 0.52639675 -2.3275814 0.95350021 0.60265744 -2.1344397 0.83298951 
		0.66274315 -1.9076298 0.6914717 0.70287853 -1.6614033 0.53783882 0.72054172 -1.4112314 
		0.38174421 0.71462291 -1.1728333 0.23299588 0.68549401 -0.96118855 0.10094023 0.63498527 
		-0.78959548 -0.0061251568 0.56627029 -0.66883588 -0.081473038 0.48366675 -0.60649759 
		-0.12036898 0.39236489 -0.60649753 -0.12036902 0.2981016 -0.6688357 -0.081473149 
		0.20679976 -0.78959519 -0.0061253426 0.12419619 -0.9611882 0.10094001 0.055481203 
		-1.172833 0.23299561 0.0049723871 -1.4112309 0.38174391 -0.024156578 -1.6614028 0.53783852 
		-0.030075427 -1.9076294 0.6914714 -0.012412259 -2.1344392 0.83298922 0.0277231 -2.3275809 
		0.95349997 0.087808765 -2.4749191 1.0454315 0.16406937 -2.5671957 1.1030073 0.25171316 
		-2.5986125 1.1226099 0.34523314 -2.7448857 -0.8969925 0.43875298 -2.6526091 -0.95456827 
		0.52639675 -2.5052712 -1.0464997 0.60265744 -2.3121293 -1.1670104 0.66274315 -2.0853195 
		-1.3085283 0.70287853 -1.8390931 -1.4621612 0.72054172 -1.5889212 -1.6182559 0.71462291 
		-1.3505231 -1.7670041 0.68549401 -1.1388783 -1.8990598 0.63498527 -0.96728528 -2.0061252 
		0.56627029 -0.84652567 -2.0814731 0.48366675 -0.78418738 -2.120369 0.39236489 -0.78418732 
		-2.120369 0.2981016 -0.84652549 -2.0814731 0.20679976 -0.96728498 -2.0061255 0.12419619 
		-1.138878 -1.89906 0.055481203 -1.3505228 -1.7670044 0.0049723871 -1.5889207 -1.6182561 
		-0.024156578 -1.8390926 -1.4621615 -0.030075427 -2.085319 -1.3085287 -0.012412259 
		-2.3121288 -1.1670108 0.0277231 -2.5052707 -1.0465 0.087808765 -2.6526089 -0.95456851 
		0.16406937 -2.7448854 -0.89699262 0.25171316 -2.7763021 -0.87739015 0.34523314 -1.5986124 
		0.49866048 0.34523314 -1.7763022 -1.5013396 0.34523314;
	setAttr -s 52 ".vt[0:51]"  0.96858341 -1 -0.24868947 0.87630701 -1 -0.48175335
		 0.72896898 -1 -0.68454689 0.53582716 -1 -0.84432781 0.30901736 -1 -0.95105654 0.062790856 -1 -0.99802685
		 -0.18738103 -1 -0.98228747 -0.42577907 -1 -0.90482736 -0.63742387 -1 -0.77051359
		 -0.80901694 -1 -0.5877856 -0.92977655 -1 -0.3681249 -0.99211484 -1 -0.12533355 -0.9921149 -1 0.12533298
		 -0.92977673 -1 0.36812437 -0.80901724 -1 0.58778512 -0.63742423 -1 0.77051318 -0.42577949 -1 0.90482706
		 -0.18738149 -1 0.98228729 0.062790364 -1 0.99802679 0.30901688 -1 0.9510566 0.53582668 -1 0.84432799
		 0.72896856 -1 0.68454719 0.87630665 -1 0.48175371 0.96858317 -1 0.2486899 1 -1 0
		 0.96858341 1 -0.24868947 0.87630701 1 -0.48175335 0.72896898 1 -0.68454689 0.53582716 1 -0.84432781
		 0.30901736 1 -0.95105654 0.062790856 1 -0.99802685 -0.18738103 1 -0.98228747 -0.42577907 1 -0.90482736
		 -0.63742387 1 -0.77051359 -0.80901694 1 -0.5877856 -0.92977655 1 -0.3681249 -0.99211484 1 -0.12533355
		 -0.9921149 1 0.12533298 -0.92977673 1 0.36812437 -0.80901724 1 0.58778512 -0.63742423 1 0.77051318
		 -0.42577949 1 0.90482706 -0.18738149 1 0.98228729 0.062790364 1 0.99802679 0.30901688 1 0.9510566
		 0.53582668 1 0.84432799 0.72896856 1 0.68454719 0.87630665 1 0.48175371 0.96858317 1 0.2486899
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 0 25 1
		 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1
		 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1
		 24 49 1 50 0 1 50 1 1 50 2 1 50 3 1 50 4 1 50 5 1 50 6 1 50 7 1 50 8 1 50 9 1 50 10 1
		 50 11 1 50 12 1 50 13 1 50 14 1 50 15 1 50 16 1 50 17 1 50 18 1 50 19 1 50 20 1 50 21 1
		 50 22 1 50 23 1 50 24 1 25 51 1 26 51 1 27 51 1 28 51 1 29 51 1 30 51 1 31 51 1 32 51 1
		 33 51 1 34 51 1 35 51 1 36 51 1 37 51 1 38 51 1 39 51 1 40 51 1 41 51 1 42 51 1 43 51 1
		 44 51 1 45 51 1 46 51 1 47 51 1 48 51 1 49 51 1;
	setAttr -s 75 -ch 250 ".fc[0:74]" -type "polyFaces" 
		f 4 0 51 -26 -51
		mu 0 4 25 26 52 51
		f 4 1 52 -27 -52
		mu 0 4 26 27 53 52
		f 4 2 53 -28 -53
		mu 0 4 27 28 54 53
		f 4 3 54 -29 -54
		mu 0 4 28 29 55 54
		f 4 4 55 -30 -55
		mu 0 4 29 30 56 55
		f 4 5 56 -31 -56
		mu 0 4 30 31 57 56
		f 4 6 57 -32 -57
		mu 0 4 31 32 58 57
		f 4 7 58 -33 -58
		mu 0 4 32 33 59 58
		f 4 8 59 -34 -59
		mu 0 4 33 34 60 59
		f 4 9 60 -35 -60
		mu 0 4 34 35 61 60
		f 4 10 61 -36 -61
		mu 0 4 35 36 62 61
		f 4 11 62 -37 -62
		mu 0 4 36 37 63 62
		f 4 12 63 -38 -63
		mu 0 4 37 38 64 63
		f 4 13 64 -39 -64
		mu 0 4 38 39 65 64
		f 4 14 65 -40 -65
		mu 0 4 39 40 66 65
		f 4 15 66 -41 -66
		mu 0 4 40 41 67 66
		f 4 16 67 -42 -67
		mu 0 4 41 42 68 67
		f 4 17 68 -43 -68
		mu 0 4 42 43 69 68
		f 4 18 69 -44 -69
		mu 0 4 43 44 70 69
		f 4 19 70 -45 -70
		mu 0 4 44 45 71 70
		f 4 20 71 -46 -71
		mu 0 4 45 46 72 71
		f 4 21 72 -47 -72
		mu 0 4 46 47 73 72
		f 4 22 73 -48 -73
		mu 0 4 47 48 74 73
		f 4 23 74 -49 -74
		mu 0 4 48 49 75 74
		f 4 24 50 -50 -75
		mu 0 4 49 50 76 75
		f 3 -1 -76 76
		mu 0 3 1 0 102
		f 3 -2 -77 77
		mu 0 3 2 1 102
		f 3 -3 -78 78
		mu 0 3 3 2 102
		f 3 -4 -79 79
		mu 0 3 4 3 102
		f 3 -5 -80 80
		mu 0 3 5 4 102
		f 3 -6 -81 81
		mu 0 3 6 5 102
		f 3 -7 -82 82
		mu 0 3 7 6 102
		f 3 -8 -83 83
		mu 0 3 8 7 102
		f 3 -9 -84 84
		mu 0 3 9 8 102
		f 3 -10 -85 85
		mu 0 3 10 9 102
		f 3 -11 -86 86
		mu 0 3 11 10 102
		f 3 -12 -87 87
		mu 0 3 12 11 102
		f 3 -13 -88 88
		mu 0 3 13 12 102
		f 3 -14 -89 89
		mu 0 3 14 13 102
		f 3 -15 -90 90
		mu 0 3 15 14 102
		f 3 -16 -91 91
		mu 0 3 16 15 102
		f 3 -17 -92 92
		mu 0 3 17 16 102
		f 3 -18 -93 93
		mu 0 3 18 17 102
		f 3 -19 -94 94
		mu 0 3 19 18 102
		f 3 -20 -95 95
		mu 0 3 20 19 102
		f 3 -21 -96 96
		mu 0 3 21 20 102
		f 3 -22 -97 97
		mu 0 3 22 21 102
		f 3 -23 -98 98
		mu 0 3 23 22 102
		f 3 -24 -99 99
		mu 0 3 24 23 102
		f 3 -25 -100 75
		mu 0 3 0 24 102
		f 3 25 101 -101
		mu 0 3 100 99 103
		f 3 26 102 -102
		mu 0 3 99 98 103
		f 3 27 103 -103
		mu 0 3 98 97 103
		f 3 28 104 -104
		mu 0 3 97 96 103
		f 3 29 105 -105
		mu 0 3 96 95 103
		f 3 30 106 -106
		mu 0 3 95 94 103
		f 3 31 107 -107
		mu 0 3 94 93 103
		f 3 32 108 -108
		mu 0 3 93 92 103
		f 3 33 109 -109
		mu 0 3 92 91 103
		f 3 34 110 -110
		mu 0 3 91 90 103
		f 3 35 111 -111
		mu 0 3 90 89 103
		f 3 36 112 -112
		mu 0 3 89 88 103
		f 3 37 113 -113
		mu 0 3 88 87 103
		f 3 38 114 -114
		mu 0 3 87 86 103
		f 3 39 115 -115
		mu 0 3 86 85 103
		f 3 40 116 -116
		mu 0 3 85 84 103
		f 3 41 117 -117
		mu 0 3 84 83 103
		f 3 42 118 -118
		mu 0 3 83 82 103
		f 3 43 119 -119
		mu 0 3 82 81 103
		f 3 44 120 -120
		mu 0 3 81 80 103
		f 3 45 121 -121
		mu 0 3 80 79 103
		f 3 46 122 -122
		mu 0 3 79 78 103
		f 3 47 123 -123
		mu 0 3 78 77 103
		f 3 48 124 -124
		mu 0 3 77 101 103
		f 3 49 100 -125
		mu 0 3 101 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rear_Axel";
	rename -uid "C3F0DA4F-4A53-521A-4030-AC8891640208";
	setAttr ".t" -type "double3" 0 -0.24534356060369356 -1.160939382273743 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15927829651470218 1.6530363026956933 0.15927829651470218 ;
createNode mesh -n "Rear_AxelShape" -p "Rear_Axel";
	rename -uid "DF208406-4246-5B15-E60B-42B7AB8DF8E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[0:19]" "f[40:59]" "f[80:99]" "f[140:159]" "f[180:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[20:39]" "f[100:119]" "f[220:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[60:79]" "f[120:139]" "f[160:179]" "f[200:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.35321860015392303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 348 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408518 0.59184152 0.029841032 0.54828393 0.0076473425 0.50000006 -6.8605537e-08
		 0.4517161 0.0076473472 0.40815851 0.029841051 0.3735911 0.064408518 0.35139742 0.10796607
		 0.34374997 0.15625 0.3513974 0.2045339 0.3735911 0.24809144 0.40815857 0.2826589
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62499976 0.68596959 0.62465054 0.6875
		 0.612849 0.6875 0.37534922 0.6875 0.38715076 0.6875 0.38784921 0.6875 0.39965075
		 0.6875 0.4003492 0.6875 0.41215074 0.6875 0.41284919 0.6875 0.4246507 0.6875 0.42534918
		 0.6875 0.43715069 0.68749994 0.43784916 0.6875 0.4496507 0.6875 0.45034915 0.6875
		 0.46215069 0.68749994 0.46284914 0.6875 0.47465068 0.6875 0.47534913 0.6875 0.48715067
		 0.68749994 0.48784912 0.6875 0.49965066 0.6875 0.5003491 0.6875 0.51215065 0.6875
		 0.51284909 0.6875 0.52465063 0.6875 0.52534908 0.6875 0.53715068 0.6875 0.53784907
		 0.6875 0.54965061 0.6875 0.55034906 0.6875 0.5621506 0.6875 0.56284904 0.6875 0.57465059
		 0.6875 0.57534903 0.6875 0.58715057 0.6875 0.58784902 0.6875 0.59965056 0.6875 0.60034901
		 0.6875 0.61215055 0.6875 0.64029944 0.11066394 0.61934584 0.069540195 0.58670986
		 0.036904167 0.54558605 0.01595057 0.50000006 0.0087304609 0.45441395 0.015950579
		 0.41329023 0.036904201 0.38065428 0.06954021 0.35970068 0.110664 0.3524805 0.15625
		 0.35970065 0.201836 0.38065425 0.24295977 0.4132902 0.27559575 0.45441398 0.29654938
		 0.5 0.3037695 0.54558599 0.29654938 0.5867098 0.27559578 0.61934584 0.24295977 0.64029944
		 0.20183603 0.64751947 0.15625 0.375 0.31402987 0.38749999 0.31402987 0.37500003 0.68596953
		 0.39999998 0.31402987 0.38749996 0.68596959 0.41249996 0.31403035 0.39999998 0.68596947
		 0.42499995 0.31402987 0.41249996 0.68596959 0.43749994 0.31403035 0.42499995 0.68596929
		 0.44999993 0.31402987 0.43749991 0.68596959 0.46249992 0.31402987 0.44999993 0.68596953
		 0.4749999 0.31402987 0.46249992 0.68596953 0.48749989 0.31402987 0.4749999 0.68596941
		 0.49999988 0.31403041 0.48749992 0.68596965 0.51249987 0.31402987 0.49999988 0.68596959
		 0.52499986 0.31403044 0.51249987 0.68596959 0.53749985 0.31402987 0.52499986 0.68596959
		 0.54999983 0.31402987 0.53749985 0.68596959 0.56249982 0.31403068 0.54999989 0.68596959
		 0.57499981 0.31403053 0.56249982 0.68596959 0.5874998 0.31402987 0.57499981 0.68596959
		 0.59999979 0.3140305 0.58749974 0.68596959 0.61249977 0.31402987 0.59999979 0.68596959
		 0.62499976 0.31403035 0.61249977 0.68596959 0.61934584 0.9304598 0.5867098 0.96309578
		 0.54558605 0.98404938 0.50000006 0.99126947 0.45441398 0.98404938 0.41329026 0.96309578
		 0.38065428 0.9304598 0.35970062 0.88933605 0.3524805 0.84375 0.35970065 0.79816395
		 0.38065434 0.75704032 0.4132902 0.72440428 0.45441395 0.70345056 0.5 0.69623059 0.54558605
		 0.70345062 0.58670974 0.72440428 0.61934584 0.7570402 0.64029944 0.79816395 0.64751947
		 0.84375 0.64029938 0.88933605 0.56599808 0.1348059 0.55614144 0.11546087 0.54078907
		 0.10010863 0.52144408 0.09025193 0.5 0.086855486 0.47855589 0.090251938 0.45921096
		 0.10010868 0.44385871 0.11546092 0.43400201 0.13480593 0.43060556 0.15625 0.43400198
		 0.17769407 0.44385871 0.19703905 0.45921102 0.21239123 0.47855592 0.22224809 0.5
		 0.22564445 0.52144408 0.22224812 0.54078907 0.21239129 0.55614132 0.19703905 0.56599808
		 0.17769408 0.50000006 0.15625 0.56939447 0.15625 0.55614126 0.88453913 0.54078907
		 0.89989132 0.52144408 0.90974802 0.5 0.91314453 0.47855592 0.90974808 0.45921102
		 0.89989132 0.44385871 0.88453907 0.43400198 0.86519408 0.43060556 0.84375 0.43400195
		 0.82230592 0.44385877 0.80296093 0.45921102 0.78760868 0.47855589 0.77775186 0.5
		 0.77435553 0.52144408 0.77775192 0.54078901 0.78760862 0.55614132 0.80296099 0.56599814
		 0.82230592 0.56939447 0.84375 0.56599808 0.86519408 0.50000006 0.84375 0.57430136
		 0.13210803 0.56320453 0.11032925 0.56320453 0.11032924 0.54592073 0.093045518 0.54592073
		 0.093045503 0.52414197 0.081948675 0.52414197 0.081948668 0.5 0.07812497 0.5 0.07812497
		 0.475858 0.08194866 0.47585803 0.081948668 0.45407927 0.09304554 0.45407927 0.093045533
		 0.43679553 0.11032927 0.43679553 0.11032927 0.42569873 0.13210803 0.4256987 0.13210803
		 0.421875 0.15625 0.421875 0.15625 0.4256987 0.18039198 0.4256987 0.18039197 0.43679553
		 0.20217076 0.43679556 0.20217076 0.4540793 0.21945447 0.45407927 0.21945448 0.47585806
		 0.2305513 0.47585806 0.2305513 0.5 0.234375 0.50000006 0.234375 0.52414197 0.2305513
		 0.52414197 0.23055129 0.54592073 0.21945447 0.54592073 0.21945445 0.56320447 0.20217073
		 0.56320447 0.20217071 0.5743013 0.18039197 0.5743013 0.18039197 0.578125 0.15625
		 0.578125 0.15625 0.57430136 0.13210803 0.56320447 0.88967073 0.5743013 0.86789197
		 0.54592073 0.90695447 0.56320447 0.88967073 0.52414197 0.9180513 0.54592073 0.90695453
		 0.50000006 0.921875 0.52414197 0.9180513 0.47585806 0.9180513 0.5 0.92187494 0.45407927
		 0.90695447 0.47585803 0.9180513 0.43679556 0.88967073 0.45407927 0.90695447 0.4256987
		 0.86789197 0.43679556 0.88967079 0.421875 0.84375 0.4256987 0.86789197 0.4256987
		 0.81960803 0.42187503 0.84375006 0.43679553 0.79782927 0.4256987 0.81960803 0.45407927
		 0.78054553 0.43679556 0.79782927 0.47585803 0.76944864 0.45407927 0.78054553;
	setAttr ".uvst[0].uvsp[250:347]" 0.5 0.765625 0.475858 0.76944864 0.52414197
		 0.76944864 0.5 0.765625 0.54592073 0.78054547 0.52414197 0.76944864 0.56320453 0.79782927
		 0.54592073 0.78054547 0.57430136 0.81960803 0.56320453 0.79782933 0.578125 0.84375
		 0.57430136 0.81960803 0.5743013 0.86789197 0.578125 0.84375006 0.375 0.35321826 0.62499976
		 0.35321867 0.38749999 0.35321826 0.39999998 0.35321826 0.41249996 0.35321867 0.42499995
		 0.35321823 0.43749994 0.35321867 0.44999993 0.35321826 0.46249992 0.35321826 0.4749999
		 0.35321823 0.48749989 0.35321826 0.49999988 0.35321873 0.51249987 0.35321826 0.52499986
		 0.35321876 0.53749985 0.35321826 0.54999983 0.35321826 0.56249982 0.35321897 0.57499981
		 0.35321885 0.5874998 0.35321826 0.59999979 0.35321882 0.61249977 0.35321826 0.37500003
		 0.6469872 0.62499976 0.64698732 0.38749996 0.64698726 0.39999998 0.64698714 0.41249996
		 0.64698732 0.42499995 0.64698702 0.43749991 0.64698732 0.44999993 0.6469872 0.46249992
		 0.6469872 0.4749999 0.64698714 0.48749992 0.64698732 0.49999988 0.64698732 0.51249987
		 0.64698726 0.52499986 0.64698732 0.53749985 0.64698726 0.54999989 0.64698726 0.56249982
		 0.64698732 0.57499981 0.64698732 0.58749974 0.64698726 0.59999979 0.64698732 0.61249977
		 0.64698726 0.375 0.35321826 0.38749999 0.35321826 0.38749996 0.64698726 0.37500003
		 0.6469872 0.39999998 0.35321826 0.39999998 0.64698714 0.41249996 0.35321867 0.41249996
		 0.64698732 0.42499995 0.35321823 0.42499995 0.64698702 0.43749994 0.35321867 0.43749991
		 0.64698732 0.44999993 0.35321826 0.44999993 0.6469872 0.46249992 0.35321826 0.46249992
		 0.6469872 0.4749999 0.35321823 0.4749999 0.64698714 0.48749989 0.35321826 0.48749992
		 0.64698732 0.49999988 0.35321873 0.49999988 0.64698732 0.51249987 0.35321826 0.51249987
		 0.64698726 0.52499986 0.35321876 0.52499986 0.64698732 0.53749985 0.35321826 0.53749985
		 0.64698726 0.54999983 0.35321826 0.54999989 0.64698726 0.56249982 0.35321897 0.56249982
		 0.64698732 0.57499981 0.35321885 0.57499981 0.64698732 0.5874998 0.35321826 0.58749974
		 0.64698726 0.59999979 0.35321882 0.59999979 0.64698732 0.61249977 0.35321826 0.61249977
		 0.64698726 0.62499976 0.35321867 0.62499976 0.64698732;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
	setAttr ".pt[202]" -type "float3" -1.110223e-16 -0.082136728 0 ;
	setAttr ".pt[203]" -type "float3" 3.7252903e-09 -0.082136728 -3.7252903e-09 ;
	setAttr ".pt[204]" -type "float3" -3.7252903e-09 -0.082136728 3.7252903e-09 ;
	setAttr ".pt[205]" -type "float3" -2.7939677e-09 -0.082136728 0 ;
	setAttr ".pt[206]" -type "float3" 1.4988011e-15 -0.082136728 -7.4505806e-09 ;
	setAttr ".pt[207]" -type "float3" -2.7755576e-16 -0.082136728 7.4505806e-09 ;
	setAttr ".pt[208]" -type "float3" -5.5879354e-09 -0.082136728 3.7252903e-09 ;
	setAttr ".pt[209]" -type "float3" 3.7252903e-09 -0.082136728 -5.5879354e-09 ;
	setAttr ".pt[210]" -type "float3" 7.4505806e-09 -0.082136728 0 ;
	setAttr ".pt[211]" -type "float3" -1.110223e-16 -0.082136728 -2.220446e-16 ;
	setAttr ".pt[212]" -type "float3" 7.4505806e-09 -0.082136728 0 ;
	setAttr ".pt[213]" -type "float3" 3.7252903e-09 -0.082136728 5.5879354e-09 ;
	setAttr ".pt[214]" -type "float3" -5.5879354e-09 -0.082136728 -3.7252903e-09 ;
	setAttr ".pt[215]" -type "float3" -2.7939677e-09 -0.082136728 0 ;
	setAttr ".pt[216]" -type "float3" 1.4988011e-15 -0.082136728 7.4505806e-09 ;
	setAttr ".pt[217]" -type "float3" -2.7939677e-09 -0.082136728 0 ;
	setAttr ".pt[218]" -type "float3" 5.5879354e-09 -0.082136728 -3.7252903e-09 ;
	setAttr ".pt[219]" -type "float3" 4.8056245e-07 -0.082136728 5.5879354e-09 ;
	setAttr ".pt[220]" -type "float3" 5.4016709e-07 -0.082136728 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.082136728 -2.220446e-16 ;
	setAttr ".pt[222]" -type "float3" 0 0.070033945 0 ;
	setAttr ".pt[223]" -type "float3" 3.7252903e-09 0.070033945 -3.7252903e-09 ;
	setAttr ".pt[224]" -type "float3" -3.7252903e-09 0.070033945 3.7252903e-09 ;
	setAttr ".pt[225]" -type "float3" -2.7939677e-09 0.070033945 0 ;
	setAttr ".pt[226]" -type "float3" 1.7208457e-15 0.070033945 -7.4505806e-09 ;
	setAttr ".pt[227]" -type "float3" -5.5511151e-17 0.070033945 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" -5.5879354e-09 0.070033945 3.7252903e-09 ;
	setAttr ".pt[229]" -type "float3" 3.7252903e-09 0.070033945 -5.5879354e-09 ;
	setAttr ".pt[230]" -type "float3" 7.4505806e-09 0.070033945 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.070033945 -2.220446e-16 ;
	setAttr ".pt[232]" -type "float3" 7.4505806e-09 0.070033945 0 ;
	setAttr ".pt[233]" -type "float3" 3.7252903e-09 0.070033945 5.5879354e-09 ;
	setAttr ".pt[234]" -type "float3" -5.5879354e-09 0.070033945 -3.7252903e-09 ;
	setAttr ".pt[235]" -type "float3" -2.7939677e-09 0.070033945 0 ;
	setAttr ".pt[236]" -type "float3" 1.7208457e-15 0.070033945 7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" -2.7939677e-09 0.070033945 0 ;
	setAttr ".pt[238]" -type "float3" 5.5879354e-09 0.070033945 -3.7252903e-09 ;
	setAttr ".pt[239]" -type "float3" 4.8056245e-07 0.070033945 5.5879354e-09 ;
	setAttr ".pt[240]" -type "float3" 5.4016709e-07 0.070033945 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.070033945 -2.220446e-16 ;
	setAttr ".pt[242]" -type "float3" 2.9802322e-07 -0.082136959 6.7055225e-08 ;
	setAttr ".pt[243]" -type "float3" 1.7881393e-07 -0.082136959 -2.0861626e-07 ;
	setAttr ".pt[244]" -type "float3" 1.7881393e-07 0.070034176 -2.0861626e-07 ;
	setAttr ".pt[245]" -type "float3" 2.9802322e-07 0.070034176 6.7055225e-08 ;
	setAttr ".pt[246]" -type "float3" 1.7881393e-07 -0.082136959 -2.9802322e-08 ;
	setAttr ".pt[247]" -type "float3" 1.7881393e-07 0.070034176 -2.9802322e-08 ;
	setAttr ".pt[248]" -type "float3" -8.9406967e-08 -0.082136959 -3.2782555e-07 ;
	setAttr ".pt[249]" -type "float3" -8.9406967e-08 0.070034176 -3.2782555e-07 ;
	setAttr ".pt[250]" -type "float3" -7.1331829e-14 -0.082136959 -3.2782555e-07 ;
	setAttr ".pt[251]" -type "float3" -7.1109785e-14 0.070034176 -3.2782555e-07 ;
	setAttr ".pt[252]" -type "float3" 6.7055225e-08 -0.082136959 -2.9802322e-07 ;
	setAttr ".pt[253]" -type "float3" 6.7055225e-08 0.070034176 -2.9802322e-07 ;
	setAttr ".pt[254]" -type "float3" -1.7881393e-07 -0.082136959 2.9802322e-08 ;
	setAttr ".pt[255]" -type "float3" -1.7881393e-07 0.070034176 2.9802322e-08 ;
	setAttr ".pt[256]" -type "float3" -8.9406967e-08 -0.082136959 -1.6391277e-07 ;
	setAttr ".pt[257]" -type "float3" -8.9406967e-08 0.070034176 -1.6391277e-07 ;
	setAttr ".pt[258]" -type "float3" -2.9802322e-07 -0.082136959 6.7055225e-08 ;
	setAttr ".pt[259]" -type "float3" -2.9802322e-07 0.070034176 6.7055225e-08 ;
	setAttr ".pt[260]" -type "float3" -2.9802322e-07 -0.082136959 1.4210855e-14 ;
	setAttr ".pt[261]" -type "float3" -2.9802322e-07 0.070034176 1.4210855e-14 ;
	setAttr ".pt[262]" -type "float3" -2.9802322e-07 -0.082136959 -6.7055225e-08 ;
	setAttr ".pt[263]" -type "float3" -2.9802322e-07 0.070034176 -6.7055225e-08 ;
	setAttr ".pt[264]" -type "float3" -8.9406967e-08 -0.082136959 1.6391277e-07 ;
	setAttr ".pt[265]" -type "float3" -8.9406967e-08 0.070034176 1.6391277e-07 ;
	setAttr ".pt[266]" -type "float3" -1.7881393e-07 -0.082136959 0 ;
	setAttr ".pt[267]" -type "float3" -1.7881393e-07 0.070034176 0 ;
	setAttr ".pt[268]" -type "float3" 7.4505806e-09 -0.082136959 2.682209e-07 ;
	setAttr ".pt[269]" -type "float3" 7.4505806e-09 0.070034176 2.682209e-07 ;
	setAttr ".pt[270]" -type "float3" -7.1331829e-14 -0.082136959 3.2782555e-07 ;
	setAttr ".pt[271]" -type "float3" -7.1109785e-14 0.070034176 3.2782555e-07 ;
	setAttr ".pt[272]" -type "float3" -8.9406967e-08 -0.082136959 2.682209e-07 ;
	setAttr ".pt[273]" -type "float3" -8.9406967e-08 0.070034176 2.682209e-07 ;
	setAttr ".pt[274]" -type "float3" 1.6391277e-07 -0.082136959 0 ;
	setAttr ".pt[275]" -type "float3" 1.6391277e-07 0.070034176 0 ;
	setAttr ".pt[276]" -type "float3" -2.9802322e-08 -0.082136959 1.6391277e-07 ;
	setAttr ".pt[277]" -type "float3" -2.9802322e-08 0.070034176 1.6391277e-07 ;
	setAttr ".pt[278]" -type "float3" 3.2782555e-07 -0.082136959 -6.7055225e-08 ;
	setAttr ".pt[279]" -type "float3" 3.2782555e-07 0.070034176 -6.7055225e-08 ;
	setAttr ".pt[280]" -type "float3" 2.9802322e-07 -0.082136959 1.4210855e-14 ;
	setAttr ".pt[281]" -type "float3" 2.9802322e-07 0.070034176 1.4210855e-14 ;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.47552919 -1.000000238419 -0.15450859 0.40450954 -1.000000238419 -0.29389298
		 0.29389358 -1.000000238419 -0.40450871 0.15450907 -1.000000238419 -0.47552854 7.1525574e-07 -1.000000238419 -0.50000024
		 -0.15450811 -1.000000238419 -0.47552854 -0.29389286 -1.000000238419 -0.40450859 -0.40450788 -1.000000238419 -0.29389274
		 -0.47552824 -1.000000238419 -0.15450847 -0.5 -1.000000238419 0 -0.47552824 -1.000000238419 0.15450859
		 -0.40450788 -1.000000238419 0.29389262 -0.29389262 -1.000000238419 0.40450859 -0.15450811 -1.000000238419 0.47552836
		 7.1525574e-07 -1.000000238419 0.50000012 0.15450895 -1.000000238419 0.47552836 0.29389334 -1.000000238419 0.40450859
		 0.40450907 -1.000000238419 0.29389262 0.47552896 -1.000000238419 0.15450859 0.50000036 -1.000000238419 0
		 0.47552919 0.99999988 -0.15450859 0.40450954 0.99999988 -0.29389298 0.29389358 0.99999988 -0.40450871
		 0.15450907 0.99999988 -0.47552854 7.1525574e-07 0.99999988 -0.50000024 -0.15450811 0.99999988 -0.47552854
		 -0.29389286 0.99999988 -0.40450859 -0.40450788 0.99999988 -0.29389274 -0.47552824 0.99999988 -0.15450847
		 -0.5 0.99999988 0 -0.47552824 0.99999988 0.15450859 -0.40450788 0.99999988 0.29389262
		 -0.29389262 0.99999988 0.40450859 -0.15450811 0.99999988 0.47552836 7.1525574e-07 0.99999988 0.50000012
		 0.15450895 0.99999988 0.47552836 0.29389334 0.99999988 0.40450859 0.40450907 0.99999988 0.29389262
		 0.47552896 0.99999988 0.15450859 0.50000036 0.99999988 0 7.1525574e-07 -1.027209759 0
		 7.1525574e-07 1.027209759 0 0.89791679 -1.000000238419 -0.29175079 0.95105755 -0.99183792 -0.30901718
		 0.76381397 -1.000000238419 -0.55494297 0.80901837 -0.99183792 -0.58778566 0.55494332 -1.000000238419 -0.7638135
		 0.58778608 -0.99183792 -0.80901754 0.29175138 -1.000000238419 -0.8979165 0.30901766 -0.99183792 -0.95105726
		 7.1525574e-07 -1.000000238419 -0.94412506 7.1525574e-07 -0.99183792 -1.000000476837
		 -0.29175091 -1.000000238419 -0.89791638 -0.3090167 -0.99183792 -0.95105714 -0.55494261 -1.000000238419 -0.76381326
		 -0.58778524 -0.99183792 -0.8090173 -0.7638123 -1.000000238419 -0.55494285 -0.80901718 -0.99183792 -0.58778548
		 -0.89791608 -1.000000238419 -0.29175079 -0.95105672 -0.99183792 -0.30901718 -0.94412494 -1.000000238419 0
		 -0.99999976 -0.99183792 0 -0.89791608 -1.000000238419 0.29175043 -0.95105672 -0.99183792 0.30901706
		 -0.7638123 -1.000000238419 0.55494273 -0.80901718 -0.99183792 0.58778536 -0.55494261 -1.000000238419 0.7638129
		 -0.58778524 -0.99183792 0.8090173 -0.29175067 -1.000000238419 0.89791596 -0.30901647 -0.99183792 0.9510566
		 7.1525574e-07 -1.000000238419 0.94412506 7.1525574e-07 -0.99183792 1.000000357628
		 0.29175115 -1.000000238419 0.89791596 0.30901766 -0.99183792 0.9510566 0.55494308 -1.000000238419 0.7638129
		 0.58778572 -0.99183792 0.8090173 0.76381338 -1.000000238419 0.55494237 0.80901766 -0.99183792 0.58778536
		 0.89791656 -1.000000238419 0.29175067 0.95105743 -0.99183792 0.30901706 0.94412518 -1.000000238419 0
		 1.000000596046 -0.99183792 0 0.95105755 0.99183786 -0.30901718 0.89791679 0.99999988 -0.29175079
		 0.80901837 0.99183786 -0.58778566 0.76381397 0.99999988 -0.55494297 0.58778608 0.99183786 -0.80901754
		 0.55494332 0.99999988 -0.7638135 0.30901766 0.99183786 -0.95105726 0.29175138 0.99999988 -0.8979165
		 7.1525574e-07 0.99183786 -1.000000476837 7.1525574e-07 0.99999988 -0.94412506 -0.3090167 0.99183786 -0.95105714
		 -0.29175091 0.99999988 -0.89791638 -0.58778524 0.99183786 -0.8090173 -0.55494261 0.99999988 -0.76381326
		 -0.80901718 0.99183786 -0.58778548 -0.7638123 0.99999988 -0.55494285 -0.95105672 0.99183786 -0.30901718
		 -0.89791608 0.99999988 -0.29175079 -0.99999976 0.99183786 0 -0.94412494 0.99999988 0
		 -0.95105672 0.99183786 0.30901706 -0.89791608 0.99999988 0.29175043 -0.80901718 0.99183786 0.58778536
		 -0.7638123 0.99999988 0.55494273 -0.58778524 0.99183786 0.8090173 -0.55494261 0.99999988 0.7638129
		 -0.30901647 0.99183786 0.9510566 -0.29175067 0.99999988 0.89791596 7.1525574e-07 0.99183786 1.000000357628
		 7.1525574e-07 0.99999988 0.94412506 0.30901766 0.99183786 0.9510566 0.29175115 0.99999988 0.89791596
		 0.58778572 0.99183786 0.8090173 0.55494308 0.99999988 0.7638129 0.80901766 0.99183786 0.58778536
		 0.76381338 0.99999988 0.55494237 0.95105743 0.99183786 0.30901706 0.89791656 0.99999988 0.29175067
		 1.000000596046 0.99183786 0 0.94412518 0.99999988 0 0.42238832 -1.027209997 -0.1372422
		 0.47552919 -1.019047737 -0.15450859 0.40450954 -1.019047737 -0.29389298 0.35930526 -1.027209997 -0.26105046
		 0.29389381 -1.019047737 -0.40450871 0.26105118 -1.027209997 -0.35930467 0.15450943 -1.019047737 -0.47552854
		 0.13724315 -1.027209997 -0.42238778 7.1525574e-07 -1.019047737 -0.50000024 7.1525574e-07 -1.027209997 -0.44412482
		 -0.15450811 -1.019047737 -0.47552854 -0.13724232 -1.027209997 -0.42238778 -0.29389286 -1.019047737 -0.40450859
		 -0.26104999 -1.027209997 -0.35930443 -0.40450788 -1.019047737 -0.29389274 -0.35930371 -1.027209997 -0.26105022
		 -0.47552824 -1.019047737 -0.15450847 -0.42238665 -1.027209997 -0.13724196 -0.5 -1.019047737 0
		 -0.44412398 -1.027209997 0 -0.47552824 -1.019047737 0.15450859 -0.42238665 -1.027209997 0.13724172
		 -0.40450788 -1.019047737 0.29389262 -0.35930371 -1.027209997 0.26104987 -0.29389262 -1.019047737 0.40450859
		 -0.26104903 -1.027209997 0.35930431 -0.15450788 -1.019047737 0.47552836 -0.13724184 -1.027209997 0.4223876
		 7.1525574e-07 -1.019047737 0.50000012 7.1525574e-07 -1.027209997 0.44412434 0.15450847 -1.019047737 0.47552836
		 0.13724196 -1.027209997 0.4223876 0.29389334 -1.019047737 0.40450859 0.26105058 -1.027209997 0.35930431
		 0.40450907 -1.019047737 0.29389262 0.35930479 -1.027209997 0.26104987 0.47552896 -1.019047737 0.15450859
		 0.42238832 -1.027209997 0.13724172 0.50000036 -1.019047737 0 0.44412482 -1.027209997 0
		 0.47552919 1.019047737 -0.15450859 0.42238832 1.027209759 -0.1372422 0.35930502 1.027209759 -0.26105046
		 0.40450943 1.019047737 -0.29389298;
	setAttr ".vt[166:281]" 0.2610507 1.027209759 -0.35930467 0.29389358 1.019047737 -0.40450871
		 0.13724303 1.027209759 -0.42238778 0.15450943 1.019047737 -0.47552854 7.1525574e-07 1.027209759 -0.44412482
		 7.1525574e-07 1.019047737 -0.50000024 -0.13724256 1.027209759 -0.42238778 -0.15450835 1.019047737 -0.47552854
		 -0.26104879 1.027209759 -0.35930467 -0.29389262 1.019047737 -0.40450859 -0.35930324 1.027209759 -0.26105022
		 -0.40450764 1.019047737 -0.29389274 -0.42238665 1.027209759 -0.13724196 -0.47552824 1.019047737 -0.15450847
		 -0.44412398 1.027209759 0 -0.5 1.019047737 0 -0.42238665 1.027209759 0.13724172 -0.47552824 1.019047737 0.15450859
		 -0.35930324 1.027209759 0.26104987 -0.40450764 1.019047737 0.29389262 -0.26104903 1.027209759 0.35930431
		 -0.29389262 1.019047737 0.40450859 -0.13724279 1.027209759 0.4223876 -0.15450835 1.019047737 0.47552836
		 7.1525574e-07 1.027209759 0.44412434 7.1525574e-07 1.019047737 0.50000012 0.13724303 1.027209759 0.42238748
		 0.15450943 1.019047737 0.47552836 0.26105046 1.027209759 0.35930431 0.29389334 1.019047737 0.40450859
		 0.35930431 1.027209759 0.26104987 0.40450835 1.019047737 0.29389262 0.42238832 1.027209759 0.13724172
		 0.47552896 1.019047737 0.15450859 0.44412482 1.027209759 0 0.50000036 1.019047737 0
		 0.95105755 -0.78283352 -0.30901718 0.80901837 -0.78283352 -0.58778566 0.58778608 -0.78283352 -0.80901754
		 0.30901766 -0.78283352 -0.95105726 7.1525574e-07 -0.78283352 -1.000000476837 -0.3090167 -0.78283352 -0.95105714
		 -0.58778524 -0.78283352 -0.8090173 -0.80901718 -0.78283352 -0.58778548 -0.95105672 -0.78283352 -0.30901718
		 -0.99999976 -0.78283352 -2.220446e-16 -0.95105672 -0.78283352 0.30901706 -0.80901718 -0.78283352 0.58778536
		 -0.58778524 -0.78283352 0.8090173 -0.30901647 -0.78283352 0.9510566 7.1525574e-07 -0.78283352 1.000000357628
		 0.30901766 -0.78283352 0.9510566 0.58778572 -0.78283352 0.8090173 0.80901814 -0.78283352 0.58778536
		 0.95105797 -0.78283352 0.30901706 1.000000596046 -0.78283352 -2.220446e-16 0.95105755 0.78393245 -0.30901718
		 0.80901837 0.78393245 -0.58778566 0.58778608 0.78393245 -0.80901754 0.30901766 0.78393245 -0.95105726
		 7.1525574e-07 0.78393245 -1.000000476837 -0.3090167 0.78393245 -0.95105714 -0.58778524 0.78393245 -0.8090173
		 -0.80901718 0.78393245 -0.58778548 -0.95105672 0.78393245 -0.30901718 -0.99999976 0.78393245 -2.220446e-16
		 -0.95105672 0.78393245 0.30901706 -0.80901718 0.78393245 0.58778536 -0.58778524 0.78393245 0.8090173
		 -0.30901647 0.78393245 0.9510566 7.1525574e-07 0.78393245 1.000000357628 0.30901766 0.78393245 0.9510566
		 0.58778572 0.78393245 0.8090173 0.80901814 0.78393245 0.58778536 0.95105797 0.78393245 0.30901706
		 1.000000596046 0.78393245 -2.220446e-16 0.57708806 -0.78283376 -0.18750745 0.49090093 -0.78283376 -0.3566601
		 0.49090093 0.78393269 -0.3566601 0.57708806 0.78393269 -0.18750745 0.35666043 -0.78283376 -0.49089989
		 0.35666043 0.78393269 -0.49089989 0.18750766 -0.78283376 -0.577088 0.18750766 0.78393269 -0.577088
		 7.1525568e-07 -0.78283376 -0.60678589 7.1525568e-07 0.78393269 -0.60678589 -0.18750638 -0.78283376 -0.57708788
		 -0.18750638 0.78393269 -0.57708788 -0.35665935 -0.78283376 -0.49089977 -0.35665935 0.78393269 -0.49089977
		 -0.49089965 -0.78283376 -0.35665971 -0.49089965 0.78393269 -0.35665971 -0.57708722 -0.78283376 -0.18750709
		 -0.57708722 0.78393269 -0.18750709 -0.60678512 -0.78283376 1.4210855e-14 -0.60678512 0.78393269 1.4210855e-14
		 -0.57708722 -0.78283376 0.18750709 -0.57708722 0.78393269 0.18750709 -0.49089965 -0.78283376 0.35665959
		 -0.49089965 0.78393269 0.35665959 -0.35665935 -0.78283376 0.49089956 -0.35665935 0.78393269 0.49089956
		 -0.1875062 -0.78283376 0.57708716 -0.1875062 0.78393269 0.57708716 7.1525568e-07 -0.78283376 0.60678577
		 7.1525568e-07 0.78393269 0.60678577 0.18750718 -0.78283376 0.57708704 0.18750718 0.78393269 0.57708704
		 0.35666007 -0.78283376 0.49089956 0.35666007 0.78393269 0.49089956 0.49090013 -0.78283376 0.35665947
		 0.49090013 0.78393269 0.35665947 0.57708824 -0.78283376 0.18750709 0.57708824 0.78393269 0.18750709
		 0.60678583 -0.78283376 1.4210855e-14 0.60678583 0.78393269 1.4210855e-14;
	setAttr -s 580 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 42 43 1 43 81 0
		 81 80 1 80 42 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 46 48 0 48 49 1 49 47 0
		 48 50 0 50 51 1 51 49 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1
		 57 55 0 56 58 0 58 59 1 59 57 0 58 60 0 60 61 1 61 59 0 60 62 0 62 63 1 63 61 0 62 64 0
		 64 65 1 65 63 0 64 66 0 66 67 1 67 65 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1 71 69 0
		 70 72 0 72 73 1 73 71 0 72 74 0 74 75 1 75 73 0 74 76 0 76 77 1 77 75 0 76 78 0 78 79 1
		 79 77 0 78 80 0 81 79 0 82 83 1 83 121 0 121 120 1 120 82 0 82 84 0 84 85 1 85 83 0
		 84 86 0 86 87 1 87 85 0 86 88 0 88 89 1 89 87 0 88 90 0 90 91 1 91 89 0 90 92 0 92 93 1
		 93 91 0 92 94 0 94 95 1 95 93 0 94 96 0 96 97 1 97 95 0 96 98 0 98 99 1 99 97 0 98 100 0
		 100 101 1 101 99 0 100 102 0 102 103 1 103 101 0 102 104 0 104 105 1 105 103 0 104 106 0
		 106 107 1 107 105 0 106 108 0 108 109 1 109 107 0 108 110 0 110 111 1 111 109 0 110 112 0
		 112 113 1 113 111 0 112 114 0 114 115 1 115 113 0 114 116 0 116 117 1 117 115 0 116 118 0
		 118 119 1 119 117 0 118 120 0 121 119 0 122 123 1 123 160 0 160 161 1 161 122 0 122 125 0
		 125 124 1;
	setAttr ".ed[166:331]" 124 123 0 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1
		 128 126 0 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1
		 134 132 0 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1
		 140 138 0 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1
		 146 144 0 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1
		 152 150 0 153 155 0 155 154 1 154 152 0 155 157 0 157 156 1 156 154 0 157 159 0 159 158 1
		 158 156 0 159 161 0 160 158 0 162 163 1 163 200 0 200 201 1 201 162 0 162 165 0 165 164 1
		 164 163 0 165 167 0 167 166 1 166 164 0 167 169 0 169 168 1 168 166 0 169 171 0 171 170 1
		 170 168 0 171 173 0 173 172 1 172 170 0 173 175 0 175 174 1 174 172 0 175 177 0 177 176 1
		 176 174 0 177 179 0 179 178 1 178 176 0 179 181 0 181 180 1 180 178 0 181 183 0 183 182 1
		 182 180 0 183 185 0 185 184 1 184 182 0 185 187 0 187 186 1 186 184 0 187 189 0 189 188 1
		 188 186 0 189 191 0 191 190 1 190 188 0 191 193 0 193 192 1 192 190 0 193 195 0 195 194 1
		 194 192 0 195 197 0 197 196 1 196 194 0 197 199 0 199 198 1 198 196 0 199 201 0 200 198 0
		 1 44 1 42 0 1 2 46 1 3 48 1 4 50 1 5 52 1 6 54 1 7 56 1 8 58 1 9 60 1 10 62 1 11 64 1
		 12 66 1 13 68 1 14 70 1 15 72 1 16 74 1 17 76 1 18 78 1 19 80 1 45 203 1 82 222 1
		 47 204 1 49 205 1 51 206 1 53 207 1 55 208 1 57 209 1 59 210 1 61 211 1 63 212 1
		 65 213 1 67 214 1 69 215 1 71 216 1 73 217 1 75 218 1 77 219 1 79 220 1 81 221 1
		 85 21 1 20 83 1 87 22 1 89 23 1 91 24 1 93 25 1 95 26 1 97 27 1 99 28 1 101 29 1
		 103 30 1 105 31 1;
	setAttr ".ed[332:497]" 107 32 1 109 33 1 111 34 1 113 35 1 115 36 1 117 37 1
		 119 38 1 121 39 1 122 40 1 40 125 1 40 127 1 40 129 1 40 131 1 40 133 1 40 135 1
		 40 137 1 40 139 1 40 141 1 40 143 1 40 145 1 40 147 1 40 149 1 40 151 1 40 153 1
		 40 155 1 40 157 1 40 159 1 40 161 1 164 41 1 41 163 1 166 41 1 168 41 1 170 41 1
		 172 41 1 174 41 1 176 41 1 178 41 1 180 41 1 182 41 1 184 41 1 186 41 1 188 41 1
		 190 41 1 192 41 1 194 41 1 196 41 1 198 41 1 200 41 1 0 123 1 124 1 1 126 2 1 128 3 1
		 130 4 1 132 5 1 134 6 1 136 7 1 138 8 1 140 9 1 142 10 1 144 11 1 146 12 1 148 13 1
		 150 14 1 152 15 1 154 16 1 156 17 1 158 18 1 160 19 1 21 165 1 162 20 1 22 167 1
		 23 169 1 24 171 1 25 173 1 26 175 1 27 177 1 28 179 1 29 181 1 30 183 1 31 185 1
		 32 187 1 33 189 1 34 191 1 35 193 1 36 195 1 37 197 1 38 199 1 39 201 1 202 43 1
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 202 0 223 84 1 222 223 0 224 86 1 223 224 0 225 88 1 224 225 0 226 90 1
		 225 226 0 227 92 1 226 227 0 228 94 1 227 228 0 229 96 1 228 229 0 230 98 1 229 230 0
		 231 100 1 230 231 0 232 102 1 231 232 0 233 104 1 232 233 0 234 106 1 233 234 0 235 108 1
		 234 235 0 236 110 1 235 236 0 237 112 1 236 237 0 238 114 1 237 238 0 239 116 1 238 239 0
		 240 118 1 239 240 0 241 120 1 240 241 0 241 222 0 202 242 1 203 243 1 242 243 0 223 244 1
		 243 244 1 222 245 1 245 244 0 245 242 1 204 246 1 243 246 0 224 247 1 246 247 1 244 247 0
		 205 248 1 246 248 0 225 249 1 248 249 1 247 249 0;
	setAttr ".ed[498:579]" 206 250 1 248 250 0 226 251 1 250 251 1 249 251 0 207 252 1
		 250 252 0 227 253 1 252 253 1 251 253 0 208 254 1 252 254 0 228 255 1 254 255 1 253 255 0
		 209 256 1 254 256 0 229 257 1 256 257 1 255 257 0 210 258 1 256 258 0 230 259 1 258 259 1
		 257 259 0 211 260 1 258 260 0 231 261 1 260 261 1 259 261 0 212 262 1 260 262 0 232 263 1
		 262 263 1 261 263 0 213 264 1 262 264 0 233 265 1 264 265 1 263 265 0 214 266 1 264 266 0
		 234 267 1 266 267 1 265 267 0 215 268 1 266 268 0 235 269 1 268 269 1 267 269 0 216 270 1
		 268 270 0 236 271 1 270 271 1 269 271 0 217 272 1 270 272 0 237 273 1 272 273 1 271 273 0
		 218 274 1 272 274 0 238 275 1 274 275 1 273 275 0 219 276 1 274 276 0 239 277 1 276 277 1
		 275 277 0 220 278 1 276 278 0 240 279 1 278 279 1 277 279 0 221 280 1 278 280 0 241 281 1
		 280 281 1 279 281 0 280 242 0 281 245 0;
	setAttr -s 300 -ch 1160 ".fc[0:299]" -type "polyFaces" 
		f 4 40 41 42 43
		mu 0 4 61 0 19 80
		f 4 -41 44 45 46
		mu 0 4 0 61 62 1
		f 4 -46 47 48 49
		mu 0 4 1 62 63 2
		f 4 -49 50 51 52
		mu 0 4 2 63 64 3
		f 4 -52 53 54 55
		mu 0 4 3 64 65 4
		f 4 -55 56 57 58
		mu 0 4 4 65 66 5
		f 4 -58 59 60 61
		mu 0 4 5 66 67 6
		f 4 -61 62 63 64
		mu 0 4 6 67 68 7
		f 4 -64 65 66 67
		mu 0 4 7 68 69 8
		f 4 -67 68 69 70
		mu 0 4 8 69 70 9
		f 4 -70 71 72 73
		mu 0 4 9 70 71 10
		f 4 -73 74 75 76
		mu 0 4 10 71 72 11
		f 4 -76 77 78 79
		mu 0 4 11 72 73 12
		f 4 -79 80 81 82
		mu 0 4 12 73 74 13
		f 4 -82 83 84 85
		mu 0 4 13 74 75 14
		f 4 -85 86 87 88
		mu 0 4 14 75 76 15
		f 4 -88 89 90 91
		mu 0 4 15 76 77 16
		f 4 -91 92 93 94
		mu 0 4 16 77 78 17
		f 4 -94 95 96 97
		mu 0 4 17 78 79 18
		f 4 -97 98 -43 99
		mu 0 4 18 79 80 19
		f 4 100 101 102 103
		mu 0 4 20 21 22 121
		f 4 -101 104 105 106
		mu 0 4 23 83 85 24
		f 4 -106 107 108 109
		mu 0 4 25 85 87 26
		f 4 -109 110 111 112
		mu 0 4 27 87 89 28
		f 4 -112 113 114 115
		mu 0 4 29 89 91 30
		f 4 -115 116 117 118
		mu 0 4 31 91 93 32
		f 4 -118 119 120 121
		mu 0 4 33 93 95 34
		f 4 -121 122 123 124
		mu 0 4 35 95 97 36
		f 4 -124 125 126 127
		mu 0 4 37 97 99 38
		f 4 -127 128 129 130
		mu 0 4 39 99 101 40
		f 4 -130 131 132 133
		mu 0 4 41 101 103 42
		f 4 -133 134 135 136
		mu 0 4 43 103 105 44
		f 4 -136 137 138 139
		mu 0 4 45 105 107 46
		f 4 -139 140 141 142
		mu 0 4 47 107 109 48
		f 4 -142 143 144 145
		mu 0 4 49 109 111 50
		f 4 -145 146 147 148
		mu 0 4 51 111 113 52
		f 4 -148 149 150 151
		mu 0 4 53 113 115 54
		f 4 -151 152 153 154
		mu 0 4 55 115 117 56
		f 4 -154 155 156 157
		mu 0 4 57 117 119 58
		f 4 -157 158 -103 159
		mu 0 4 59 119 121 60
		f 4 160 161 162 163
		mu 0 4 142 223 221 162
		f 4 -161 164 165 166
		mu 0 4 223 142 143 185
		f 4 -166 167 168 169
		mu 0 4 185 143 144 187
		f 4 -169 170 171 172
		mu 0 4 187 144 145 189
		f 4 -172 173 174 175
		mu 0 4 189 145 146 191
		f 4 -175 176 177 178
		mu 0 4 191 146 147 193
		f 4 -178 179 180 181
		mu 0 4 193 147 148 195
		f 4 -181 182 183 184
		mu 0 4 195 148 149 197
		f 4 -184 185 186 187
		mu 0 4 197 149 150 199
		f 4 -187 188 189 190
		mu 0 4 199 150 151 201
		f 4 -190 191 192 193
		mu 0 4 201 151 152 203
		f 4 -193 194 195 196
		mu 0 4 203 152 153 205
		f 4 -196 197 198 199
		mu 0 4 205 153 154 207
		f 4 -199 200 201 202
		mu 0 4 207 154 155 209
		f 4 -202 203 204 205
		mu 0 4 209 155 156 211
		f 4 -205 206 207 208
		mu 0 4 211 156 157 213
		f 4 -208 209 210 211
		mu 0 4 213 157 158 215
		f 4 -211 212 213 214
		mu 0 4 215 158 159 217
		f 4 -214 215 216 217
		mu 0 4 217 159 160 219
		f 4 -217 218 -163 219
		mu 0 4 219 160 162 221
		f 4 220 221 222 223
		mu 0 4 225 182 181 263
		f 4 -221 224 225 226
		mu 0 4 182 225 227 163
		f 4 -226 227 228 229
		mu 0 4 163 227 229 164
		f 4 -229 230 231 232
		mu 0 4 164 229 231 165
		f 4 -232 233 234 235
		mu 0 4 165 231 233 166
		f 4 -235 236 237 238
		mu 0 4 166 233 235 167
		f 4 -238 239 240 241
		mu 0 4 167 235 237 168
		f 4 -241 242 243 244
		mu 0 4 168 237 239 169
		f 4 -244 245 246 247
		mu 0 4 169 239 241 170
		f 4 -247 248 249 250
		mu 0 4 170 241 243 171
		f 4 -250 251 252 253
		mu 0 4 171 243 245 172
		f 4 -253 254 255 256
		mu 0 4 172 245 247 173
		f 4 -256 257 258 259
		mu 0 4 173 247 249 174
		f 4 -259 260 261 262
		mu 0 4 174 249 251 175
		f 4 -262 263 264 265
		mu 0 4 175 251 253 176
		f 4 -265 266 267 268
		mu 0 4 176 253 255 177
		f 4 -268 269 270 271
		mu 0 4 177 255 257 178
		f 4 -271 272 273 274
		mu 0 4 178 257 259 179
		f 4 -274 275 276 277
		mu 0 4 179 259 261 180
		f 4 -277 278 -223 279
		mu 0 4 180 261 263 181
		f 4 0 280 -45 281
		mu 0 4 184 186 62 61
		f 4 1 282 -48 -281
		mu 0 4 186 188 63 62
		f 4 2 283 -51 -283
		mu 0 4 188 190 64 63
		f 4 3 284 -54 -284
		mu 0 4 190 192 65 64
		f 4 4 285 -57 -285
		mu 0 4 192 194 66 65
		f 4 5 286 -60 -286
		mu 0 4 194 196 67 66
		f 4 6 287 -63 -287
		mu 0 4 196 198 68 67
		f 4 7 288 -66 -288
		mu 0 4 198 200 69 68
		f 4 8 289 -69 -289
		mu 0 4 200 202 70 69
		f 4 9 290 -72 -290
		mu 0 4 202 204 71 70
		f 4 10 291 -75 -291
		mu 0 4 204 206 72 71
		f 4 11 292 -78 -292
		mu 0 4 206 208 73 72
		f 4 12 293 -81 -293
		mu 0 4 208 210 74 73
		f 4 13 294 -84 -294
		mu 0 4 210 212 75 74
		f 4 14 295 -87 -295
		mu 0 4 212 214 76 75
		f 4 15 296 -90 -296
		mu 0 4 214 216 77 76
		f 4 16 297 -93 -297
		mu 0 4 216 218 78 77
		f 4 17 298 -96 -298
		mu 0 4 218 220 79 78
		f 4 18 299 -99 -299
		mu 0 4 220 222 80 79
		f 4 19 -282 -44 -300
		mu 0 4 222 184 61 80
		f 4 442 441 -105 301
		mu 0 4 285 287 85 83
		f 4 444 443 -108 -442
		mu 0 4 287 288 87 85
		f 4 446 445 -111 -444
		mu 0 4 288 289 89 87
		f 4 448 447 -114 -446
		mu 0 4 289 290 91 89
		f 4 450 449 -117 -448
		mu 0 4 290 291 93 91
		f 4 452 451 -120 -450
		mu 0 4 291 292 95 93
		f 4 454 453 -123 -452
		mu 0 4 292 293 97 95
		f 4 456 455 -126 -454
		mu 0 4 293 294 99 97
		f 4 458 457 -129 -456
		mu 0 4 294 295 101 99
		f 4 460 459 -132 -458
		mu 0 4 295 296 103 101
		f 4 462 461 -135 -460
		mu 0 4 296 297 105 103
		f 4 464 463 -138 -462
		mu 0 4 297 298 107 105
		f 4 466 465 -141 -464
		mu 0 4 298 299 109 107
		f 4 468 467 -144 -466
		mu 0 4 299 300 111 109
		f 4 470 469 -147 -468
		mu 0 4 300 301 113 111
		f 4 472 471 -150 -470
		mu 0 4 301 302 115 113
		f 4 474 473 -153 -472
		mu 0 4 302 303 117 115
		f 4 476 475 -156 -474
		mu 0 4 303 304 119 117
		f 4 478 477 -159 -476
		mu 0 4 304 305 121 119
		f 4 479 -302 -104 -478
		mu 0 4 305 286 20 121
		f 4 -107 320 -21 321
		mu 0 4 141 122 224 262
		f 4 -110 322 -22 -321
		mu 0 4 122 123 226 224
		f 4 -113 323 -23 -323
		mu 0 4 123 124 228 226
		f 4 -116 324 -24 -324
		mu 0 4 124 125 230 228
		f 4 -119 325 -25 -325
		mu 0 4 125 126 232 230
		f 4 -122 326 -26 -326
		mu 0 4 126 127 234 232
		f 4 -125 327 -27 -327
		mu 0 4 127 128 236 234
		f 4 -128 328 -28 -328
		mu 0 4 128 129 238 236
		f 4 -131 329 -29 -329
		mu 0 4 129 130 240 238
		f 4 -134 330 -30 -330
		mu 0 4 130 131 242 240
		f 4 -137 331 -31 -331
		mu 0 4 131 132 244 242
		f 4 -140 332 -32 -332
		mu 0 4 132 133 246 244
		f 4 -143 333 -33 -333
		mu 0 4 133 134 248 246
		f 4 -146 334 -34 -334
		mu 0 4 134 135 250 248
		f 4 -149 335 -35 -335
		mu 0 4 135 136 252 250
		f 4 -152 336 -36 -336
		mu 0 4 136 137 254 252
		f 4 -155 337 -37 -337
		mu 0 4 137 138 256 254
		f 4 -158 338 -38 -338
		mu 0 4 138 139 258 256
		f 4 -160 339 -39 -339
		mu 0 4 139 140 260 258
		f 4 -102 -322 -40 -340
		mu 0 4 140 141 262 260
		f 3 -165 340 341
		mu 0 3 143 142 161
		f 3 -168 -342 342
		mu 0 3 144 143 161
		f 3 -171 -343 343
		mu 0 3 145 144 161
		f 3 -174 -344 344
		mu 0 3 146 145 161
		f 3 -177 -345 345
		mu 0 3 147 146 161
		f 3 -180 -346 346
		mu 0 3 148 147 161
		f 3 -183 -347 347
		mu 0 3 149 148 161
		f 3 -186 -348 348
		mu 0 3 150 149 161
		f 3 -189 -349 349
		mu 0 3 151 150 161
		f 3 -192 -350 350
		mu 0 3 152 151 161
		f 3 -195 -351 351
		mu 0 3 153 152 161
		f 3 -198 -352 352
		mu 0 3 154 153 161
		f 3 -201 -353 353
		mu 0 3 155 154 161
		f 3 -204 -354 354
		mu 0 3 156 155 161
		f 3 -207 -355 355
		mu 0 3 157 156 161
		f 3 -210 -356 356
		mu 0 3 158 157 161
		f 3 -213 -357 357
		mu 0 3 159 158 161
		f 3 -216 -358 358
		mu 0 3 160 159 161
		f 3 -219 -359 359
		mu 0 3 162 160 161
		f 3 -164 -360 -341
		mu 0 3 142 162 161
		f 3 -227 360 361
		mu 0 3 182 163 183
		f 3 -230 362 -361
		mu 0 3 163 164 183
		f 3 -233 363 -363
		mu 0 3 164 165 183
		f 3 -236 364 -364
		mu 0 3 165 166 183
		f 3 -239 365 -365
		mu 0 3 166 167 183
		f 3 -242 366 -366
		mu 0 3 167 168 183
		f 3 -245 367 -367
		mu 0 3 168 169 183
		f 3 -248 368 -368
		mu 0 3 169 170 183
		f 3 -251 369 -369
		mu 0 3 170 171 183
		f 3 -254 370 -370
		mu 0 3 171 172 183
		f 3 -257 371 -371
		mu 0 3 172 173 183
		f 3 -260 372 -372
		mu 0 3 173 174 183
		f 3 -263 373 -373
		mu 0 3 174 175 183
		f 3 -266 374 -374
		mu 0 3 175 176 183
		f 3 -269 375 -375
		mu 0 3 176 177 183
		f 3 -272 376 -376
		mu 0 3 177 178 183
		f 3 -275 377 -377
		mu 0 3 178 179 183
		f 3 -278 378 -378
		mu 0 3 179 180 183
		f 3 -280 379 -379
		mu 0 3 180 181 183
		f 3 -222 -362 -380
		mu 0 3 181 182 183
		f 4 -1 380 -167 381
		mu 0 4 186 184 223 185
		f 4 -2 -382 -170 382
		mu 0 4 188 186 185 187
		f 4 -3 -383 -173 383
		mu 0 4 190 188 187 189
		f 4 -4 -384 -176 384
		mu 0 4 192 190 189 191
		f 4 -5 -385 -179 385
		mu 0 4 194 192 191 193
		f 4 -6 -386 -182 386
		mu 0 4 196 194 193 195
		f 4 -7 -387 -185 387
		mu 0 4 198 196 195 197
		f 4 -8 -388 -188 388
		mu 0 4 200 198 197 199
		f 4 -9 -389 -191 389
		mu 0 4 202 200 199 201
		f 4 -10 -390 -194 390
		mu 0 4 204 202 201 203
		f 4 -11 -391 -197 391
		mu 0 4 206 204 203 205
		f 4 -12 -392 -200 392
		mu 0 4 208 206 205 207
		f 4 -13 -393 -203 393
		mu 0 4 210 208 207 209
		f 4 -14 -394 -206 394
		mu 0 4 212 210 209 211
		f 4 -15 -395 -209 395
		mu 0 4 214 212 211 213
		f 4 -16 -396 -212 396
		mu 0 4 216 214 213 215
		f 4 -17 -397 -215 397
		mu 0 4 218 216 215 217
		f 4 -18 -398 -218 398
		mu 0 4 220 218 217 219
		f 4 -19 -399 -220 399
		mu 0 4 222 220 219 221
		f 4 -20 -400 -162 -381
		mu 0 4 184 222 221 223
		f 4 20 400 -225 401
		mu 0 4 262 224 227 225
		f 4 21 402 -228 -401
		mu 0 4 224 226 229 227
		f 4 22 403 -231 -403
		mu 0 4 226 228 231 229
		f 4 23 404 -234 -404
		mu 0 4 228 230 233 231
		f 4 24 405 -237 -405
		mu 0 4 230 232 235 233
		f 4 25 406 -240 -406
		mu 0 4 232 234 237 235
		f 4 26 407 -243 -407
		mu 0 4 234 236 239 237
		f 4 27 408 -246 -408
		mu 0 4 236 238 241 239
		f 4 28 409 -249 -409
		mu 0 4 238 240 243 241
		f 4 29 410 -252 -410
		mu 0 4 240 242 245 243
		f 4 30 411 -255 -411
		mu 0 4 242 244 247 245
		f 4 31 412 -258 -412
		mu 0 4 244 246 249 247
		f 4 32 413 -261 -413
		mu 0 4 246 248 251 249
		f 4 33 414 -264 -414
		mu 0 4 248 250 253 251
		f 4 34 415 -267 -415
		mu 0 4 250 252 255 253
		f 4 35 416 -270 -416
		mu 0 4 252 254 257 255
		f 4 36 417 -273 -417
		mu 0 4 254 256 259 257
		f 4 37 418 -276 -418
		mu 0 4 256 258 261 259
		f 4 38 419 -279 -419
		mu 0 4 258 260 263 261
		f 4 39 -402 -224 -420
		mu 0 4 260 262 225 263
		f 4 -47 300 -422 420
		mu 0 4 81 82 266 264
		f 4 -50 302 -423 -301
		mu 0 4 82 84 267 266
		f 4 -53 303 -424 -303
		mu 0 4 84 86 268 267
		f 4 -56 304 -425 -304
		mu 0 4 86 88 269 268
		f 4 -59 305 -426 -305
		mu 0 4 88 90 270 269
		f 4 -62 306 -427 -306
		mu 0 4 90 92 271 270
		f 4 -65 307 -428 -307
		mu 0 4 92 94 272 271
		f 4 -68 308 -429 -308
		mu 0 4 94 96 273 272
		f 4 -71 309 -430 -309
		mu 0 4 96 98 274 273
		f 4 -74 310 -431 -310
		mu 0 4 98 100 275 274
		f 4 -77 311 -432 -311
		mu 0 4 100 102 276 275
		f 4 -80 312 -433 -312
		mu 0 4 102 104 277 276
		f 4 -83 313 -434 -313
		mu 0 4 104 106 278 277
		f 4 -86 314 -435 -314
		mu 0 4 106 108 279 278
		f 4 -89 315 -436 -315
		mu 0 4 108 110 280 279
		f 4 -92 316 -437 -316
		mu 0 4 110 112 281 280
		f 4 -95 317 -438 -317
		mu 0 4 112 114 282 281
		f 4 -98 318 -439 -318
		mu 0 4 114 116 283 282
		f 4 -100 319 -440 -319
		mu 0 4 116 118 284 283
		f 4 -42 -421 -441 -320
		mu 0 4 118 120 265 284
		f 4 482 484 -487 487
		mu 0 4 306 307 308 309
		f 4 489 491 -493 -485
		mu 0 4 307 310 311 308
		f 4 494 496 -498 -492
		mu 0 4 310 312 313 311
		f 4 499 501 -503 -497
		mu 0 4 312 314 315 313
		f 4 504 506 -508 -502
		mu 0 4 314 316 317 315
		f 4 509 511 -513 -507
		mu 0 4 316 318 319 317
		f 4 514 516 -518 -512
		mu 0 4 318 320 321 319
		f 4 519 521 -523 -517
		mu 0 4 320 322 323 321
		f 4 524 526 -528 -522
		mu 0 4 322 324 325 323
		f 4 529 531 -533 -527
		mu 0 4 324 326 327 325
		f 4 534 536 -538 -532
		mu 0 4 326 328 329 327
		f 4 539 541 -543 -537
		mu 0 4 328 330 331 329
		f 4 544 546 -548 -542
		mu 0 4 330 332 333 331
		f 4 549 551 -553 -547
		mu 0 4 332 334 335 333
		f 4 554 556 -558 -552
		mu 0 4 334 336 337 335
		f 4 559 561 -563 -557
		mu 0 4 336 338 339 337
		f 4 564 566 -568 -562
		mu 0 4 338 340 341 339
		f 4 569 571 -573 -567
		mu 0 4 340 342 343 341
		f 4 574 576 -578 -572
		mu 0 4 342 344 345 343
		f 4 578 -488 -580 -577
		mu 0 4 344 346 347 345
		f 4 421 481 -483 -481
		mu 0 4 264 266 307 306
		f 4 -443 485 486 -484
		mu 0 4 287 285 309 308
		f 4 422 488 -490 -482
		mu 0 4 266 267 310 307
		f 4 -445 483 492 -491
		mu 0 4 288 287 308 311
		f 4 423 493 -495 -489
		mu 0 4 267 268 312 310
		f 4 -447 490 497 -496
		mu 0 4 289 288 311 313
		f 4 424 498 -500 -494
		mu 0 4 268 269 314 312
		f 4 -449 495 502 -501
		mu 0 4 290 289 313 315
		f 4 425 503 -505 -499
		mu 0 4 269 270 316 314
		f 4 -451 500 507 -506
		mu 0 4 291 290 315 317
		f 4 426 508 -510 -504
		mu 0 4 270 271 318 316
		f 4 -453 505 512 -511
		mu 0 4 292 291 317 319
		f 4 427 513 -515 -509
		mu 0 4 271 272 320 318
		f 4 -455 510 517 -516
		mu 0 4 293 292 319 321
		f 4 428 518 -520 -514
		mu 0 4 272 273 322 320
		f 4 -457 515 522 -521
		mu 0 4 294 293 321 323
		f 4 429 523 -525 -519
		mu 0 4 273 274 324 322
		f 4 -459 520 527 -526
		mu 0 4 295 294 323 325
		f 4 430 528 -530 -524
		mu 0 4 274 275 326 324
		f 4 -461 525 532 -531
		mu 0 4 296 295 325 327
		f 4 431 533 -535 -529
		mu 0 4 275 276 328 326
		f 4 -463 530 537 -536
		mu 0 4 297 296 327 329
		f 4 432 538 -540 -534
		mu 0 4 276 277 330 328
		f 4 -465 535 542 -541
		mu 0 4 298 297 329 331
		f 4 433 543 -545 -539
		mu 0 4 277 278 332 330
		f 4 -467 540 547 -546
		mu 0 4 299 298 331 333
		f 4 434 548 -550 -544
		mu 0 4 278 279 334 332
		f 4 -469 545 552 -551
		mu 0 4 300 299 333 335
		f 4 435 553 -555 -549
		mu 0 4 279 280 336 334
		f 4 -471 550 557 -556
		mu 0 4 301 300 335 337
		f 4 436 558 -560 -554
		mu 0 4 280 281 338 336
		f 4 -473 555 562 -561
		mu 0 4 302 301 337 339
		f 4 437 563 -565 -559
		mu 0 4 281 282 340 338
		f 4 -475 560 567 -566
		mu 0 4 303 302 339 341
		f 4 438 568 -570 -564
		mu 0 4 282 283 342 340
		f 4 -477 565 572 -571
		mu 0 4 304 303 341 343
		f 4 439 573 -575 -569
		mu 0 4 283 284 344 342
		f 4 -479 570 577 -576
		mu 0 4 305 304 343 345
		f 4 440 480 -579 -574
		mu 0 4 284 265 346 344
		f 4 -480 575 579 -486
		mu 0 4 286 305 345 347;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rear_Wheels";
	rename -uid "13107E1C-41A4-8BF6-C8ED-E0891ED83C83";
createNode transform -n "L_Rear_Wheel" -p "Rear_Wheels";
	rename -uid "C8991BF8-4902-1BF4-11B4-8EB207B9F475";
	setAttr ".t" -type "double3" -0.47369287722944792 0.071259938294926925 -1.3707212630022934 ;
	setAttr ".s" -type "double3" 0.63380964522182293 0.63380964522182281 0.63380964522182281 ;
	setAttr ".rp" -type "double3" -1.0726908991067443 -0.31594679145139115 0.21881209548811345 ;
	setAttr ".sp" -type "double3" -1.6924496293067932 -0.49848845601081848 0.34523314237594604 ;
	setAttr ".spt" -type "double3" 0.61975873020004901 0.18254166455942736 -0.12642104688783259 ;
createNode transform -n "L_RearWheel_Outer" -p "L_Rear_Wheel";
	rename -uid "46203A59-4377-A18E-E162-E5AC4A99CF4D";
	setAttr ".rp" -type "double3" -1.692449426735489 -0.5013395199195243 0.34523314445845787 ;
	setAttr ".sp" -type "double3" -1.692449426735489 -0.5013395199195243 0.34523314445845787 ;
createNode mesh -n "L_RearWheel_OuterShape" -p "L_RearWheel_Outer";
	rename -uid "7BC58359-4434-1125-5F38-529B3CCF42CB";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:174]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.34582174 0.37517378
		 0.3125 0.38482621 0.3125 0.62482595 0.3125 0.61517358 0.3125 0.38517377 0.3125 0.3948262
		 0.3125 0.39517376 0.3125 0.40482619 0.3125 0.40517375 0.3125 0.41482618 0.3125 0.41517374
		 0.3125 0.42482609 0.3125 0.42517373 0.3125 0.43482608 0.3125 0.43517372 0.3125 0.44482607
		 0.3125 0.44517371 0.3125 0.45482615 0.3125 0.4551737 0.3125 0.46482614 0.3125 0.46517369
		 0.3125 0.47482613 0.3125 0.47517368 0.3125 0.48482612 0.3125 0.48517367 0.3125 0.49482611
		 0.3125 0.49517366 0.3125 0.50482607 0.3125 0.50517368 0.3125 0.51482618 0.3125 0.51517367
		 0.3125 0.52482605 0.3125 0.52517354 0.3125 0.53482604 0.3125 0.53517365 0.3125 0.54482597
		 0.3125 0.54517365 0.3125 0.55482602 0.3125 0.55517364 0.3125 0.56482595 0.3125 0.56517363
		 0.3125 0.57482594 0.3125 0.57517362 0.3125 0.58482599 0.3125 0.58517361 0.3125 0.59482598
		 0.3125 0.5951736 0.3125 0.60482597 0.3125 0.60517359 0.3125 0.61482596 0.3125 0.62499976
		 0.65417862 0.62482601 0.6875 0.61517358 0.6875 0.37517378 0.6875 0.38482621 0.6875
		 0.38517377 0.6875 0.39482617 0.6875 0.39517376 0.6875 0.40482619 0.6875 0.40517375
		 0.6875 0.41482618 0.68749994 0.41517374 0.6875 0.42482617 0.68750006 0.42517373 0.6875
		 0.43482614 0.6875 0.43517372 0.6875 0.44482616 0.6875 0.44517371 0.6875 0.45482615
		 0.6875 0.4551737 0.6875 0.46482614 0.6875 0.46517369 0.6875 0.47482613 0.68750006
		 0.47517368 0.6875 0.48482612 0.68750006 0.48517367 0.6875 0.49482611 0.6875 0.49517366
		 0.6875 0.50482607 0.6875 0.50517368 0.6875 0.51482606 0.6875 0.51517367 0.6875 0.52482605
		 0.6875 0.52517366 0.6875 0.53482604 0.6875 0.53517365 0.6875 0.54482609 0.6875 0.54517365
		 0.6875 0.55482608 0.6875 0.55517364 0.6875 0.56482607 0.6875 0.56517363 0.6875 0.574826
		 0.6875 0.57517362 0.6875 0.58482599 0.6875 0.58517361 0.6875 0.59482604 0.6875 0.5951736
		 0.6875 0.60482597 0.6875 0.60517359 0.6875 0.61482602 0.6875 0.38499999 0.34582174
		 0.37500003 0.65417862 0.39499998 0.34582174 0.38499999 0.65417856 0.40499997 0.34582174
		 0.39499998 0.65417862 0.41499996 0.34582174 0.40499997 0.65417862 0.42499995 0.34582162
		 0.41499993 0.65417856 0.43499994 0.34582174 0.42499995 0.65417862 0.44499993 0.34582174
		 0.43499994 0.65417862 0.45499992 0.34582174 0.44499993 0.65417856 0.46499991 0.34582174
		 0.45499992 0.65417862 0.4749999 0.34582162 0.46499991 0.65417856 0.4849999 0.34582174
		 0.4749999 0.65417856 0.49499989 0.34582174 0.48499992 0.65417862 0.50499988 0.34582204
		 0.49499989 0.65417862 0.51499987 0.34582174 0.50499988 0.65417862 0.52499986 0.34582174
		 0.51499987 0.65417862 0.53499985 0.34582162 0.52499986 0.65417862 0.54499984 0.34582174
		 0.53499985 0.65417862 0.55499983 0.34582174 0.54499984 0.65417838 0.56499982 0.34582162
		 0.55499983 0.65417862 0.57499981 0.34582174 0.56499982 0.65417862 0.5849998 0.34582174
		 0.57499981 0.65417856 0.59499979 0.34582174 0.58499974 0.65417856 0.60499978 0.34582174
		 0.59499979 0.65417856 0.61499977 0.34582162 0.60499978 0.65417856 0.62499976 0.34582162
		 0.61499977 0.65417862 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125 0.40499997
		 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993 0.3125 0.45499992
		 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989 0.3125 0.50499988
		 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984 0.3125 0.55499983
		 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979 0.3125 0.60499978
		 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.375 0.66084248 0.62499976
		 0.6875 0.375 0.3125 0.38499999 0.66084248 0.38499999 0.3125 0.39499998 0.66084242
		 0.39500001 0.3125 0.40499997 0.66084248 0.40499997 0.3125 0.41499996 0.66084242 0.41499996
		 0.3125 0.42499995 0.66084242 0.42499995 0.3125 0.43499994 0.66084242 0.43499994 0.3125
		 0.44499993 0.66084236 0.44499993 0.3125 0.45499992 0.66084242 0.45499992 0.3125 0.46499991
		 0.66084236 0.46499991 0.3125 0.4749999 0.66084248 0.4749999 0.3125 0.4849999 0.66084248
		 0.4849999 0.3125 0.49499989 0.66084242 0.49499989 0.3125 0.50499988 0.66084236 0.50499982
		 0.3125 0.51499987 0.66084236 0.51499987 0.3125 0.52499986 0.66084242 0.52499986 0.3125
		 0.53499985 0.66084242 0.53499985 0.3125 0.54499984 0.66084242 0.54499984 0.3125 0.55499983
		 0.66084242 0.55499983 0.3125 0.56499982 0.66084236 0.56499982 0.3125 0.57499981 0.66084248
		 0.57499981 0.3125 0.5849998 0.66084242 0.5849998 0.3125 0.59499973 0.66084236 0.59499979
		 0.3125 0.60499978 0.66084242 0.60499978 0.3125 0.61499977 0.66084242 0.61499977 0.3125
		 0.62499976 0.66084242 0.38499999 0.6875 0.375 0.68750006 0.375 0.6875 0.39499998
		 0.6875 0.38499999 0.6875 0.40499997 0.6875 0.39499998 0.6875 0.41499996 0.6875 0.40499997
		 0.6875 0.42499995 0.6875 0.41499999 0.6875 0.43499994 0.6875 0.42499995 0.6875 0.44499993
		 0.6875 0.43499994 0.6875 0.45499992 0.6875 0.44499993 0.6875 0.46499991 0.6875 0.45499992
		 0.6875;
	setAttr ".uvst[0].uvsp[250:281]" 0.4749999 0.6875 0.46499991 0.6875 0.4849999
		 0.6875 0.4749999 0.6875 0.49499989 0.6875 0.4849999 0.6875 0.50499988 0.6875 0.49499989
		 0.6875 0.51499987 0.6875 0.50499988 0.6875 0.52499986 0.6875 0.51499987 0.6875 0.53499985
		 0.6875 0.52499986 0.6875 0.54499984 0.6875 0.53499985 0.6875 0.55499983 0.6875 0.54499984
		 0.6875 0.56499982 0.6875 0.55499983 0.6875 0.57499981 0.6875 0.56499982 0.6875 0.5849998
		 0.6875 0.57499981 0.6875 0.59499979 0.6875 0.5849998 0.6875 0.60499978 0.6875 0.59499979
		 0.6875 0.61499977 0.6875 0.60499978 0.68750006 0.62499976 0.6875 0.61499977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  -1.5521313 0.077351749 0.19665079 -1.5521313 0.022220254 0.057404131
		 -1.5521313 -0.065808713 -0.063757211 -1.5521313 -0.18120342 -0.1592201 -1.5521313 -0.31671357 -0.22298652
		 -1.5521313 -0.46382439 -0.25104934 -1.5521313 -0.61329246 -0.24164569 -1.5521313 -0.7557261 -0.1953662
		 -1.5521313 -0.8821758 -0.11511901 -1.5521313 -0.98469591 -0.0059460402 -1.5521313 -1.05684495 0.12529273
		 -1.5521313 -1.094089746 0.27035117 -1.5521313 -1.094089985 0.42011476 -1.5521313 -1.056845307 0.56517321
		 -1.5521313 -0.98469603 0.69641197 -1.5521313 -0.8821758 0.80558515 -1.5521313 -0.75572634 0.88583267
		 -1.5521313 -0.61329269 0.93211174 -1.5521313 -0.46382469 0.94151562 -1.5521313 -0.31671384 0.9134528
		 -1.5521313 -0.18120363 0.8496865 -1.5521313 -0.065808922 0.75422359 -1.5521313 0.022220016 0.63306236
		 -1.5521313 0.077351511 0.49381578 -1.5521313 0.096121848 0.34523311 -1.57706797 0.19908977 0.16539387
		 -1.5521313 0.17474467 0.17164463 -1.57706797 0.1323601 -0.0031458437 -1.5521313 0.11033434 0.0089629591
		 -1.57706797 0.025812864 -0.14979547 -1.5521313 0.0074904561 -0.13258967 -1.57706797 -0.11385718 -0.26534069
		 -1.5521313 -0.127325 -0.24411869 -1.57706797 -0.27787417 -0.34252143 -1.5521313 -0.28564131 -0.31861687
		 -1.57706797 -0.45593241 -0.37648785 -1.5521313 -0.45751062 -0.35140276 -1.57706797 -0.63684368 -0.36510599
		 -1.5521313 -0.63213396 -0.34041643 -1.57706797 -0.8092407 -0.30909103 -1.5521313 -0.7985388 -0.28634834
		 -1.57706797 -0.96229124 -0.21196222 -1.5521313 -0.94626975 -0.19259554 -1.57706797 -1.086378574 -0.079822749
		 -1.5521313 -1.066044092 -0.065048963 -1.57706797 -1.17370546 0.079024374 -1.5521313 -1.15033579 0.088277072
		 -1.57706797 -1.21878529 0.25459844 -1.5521313 -1.19384861 0.25774866 -1.57706797 -1.21878529 0.43586746
		 -1.5521313 -1.19384885 0.43271729 -1.57706797 -1.17370558 0.61144149 -1.5521313 -1.15033579 0.60218871
		 -1.57706797 -1.086378574 0.77028871 -1.5521313 -1.066044092 0.75551486 -1.57706797 -0.96229142 0.90242809
		 -1.5521313 -0.94626999 0.88306141 -1.57706797 -0.80924106 0.99955702 -1.5521313 -0.7985391 0.97681433
		 -1.57706797 -0.63684404 1.055572033 -1.5521313 -0.63213426 1.030882835 -1.57706797 -0.45593277 1.066954136
		 -1.5521313 -0.45751098 1.041868925 -1.57706797 -0.27787459 1.032987714 -1.5521313 -0.28564167 1.009083271
		 -1.57706797 -0.11385748 0.95580715 -1.5521313 -0.12732524 0.93458539 -1.57706797 0.025812626 0.840262
		 -1.5521313 0.0074902773 0.82305634 -1.57706797 0.13235986 0.69361234 -1.5521313 0.11033416 0.68150353
		 -1.57706797 0.19908947 0.52507281 -1.5521313 0.17474443 0.51882201 -1.57706797 0.22180837 0.34523314
		 -1.5521313 0.19667375 0.34523314 -1.80783129 0.19908977 0.16539387 -1.83276796 0.17474467 0.17164463
		 -1.80783129 0.1323601 -0.0031458437 -1.83276796 0.11033434 0.0089629591 -1.80783129 0.025812864 -0.14979547
		 -1.83276796 0.0074904561 -0.13258967 -1.80783129 -0.11385718 -0.26534069 -1.83276796 -0.127325 -0.24411869
		 -1.80783129 -0.27787417 -0.34252143 -1.83276796 -0.28564131 -0.31861687 -1.80783129 -0.45593241 -0.37648785
		 -1.83276796 -0.45751062 -0.35140276 -1.80783129 -0.63684368 -0.36510599 -1.83276796 -0.63213396 -0.34041643
		 -1.80783129 -0.8092407 -0.30909103 -1.83276796 -0.7985388 -0.28634834 -1.80783129 -0.96229124 -0.21196222
		 -1.83276796 -0.94626975 -0.19259554 -1.80783129 -1.086378574 -0.079822749 -1.83276796 -1.066044092 -0.065048963
		 -1.80783129 -1.17370546 0.079024374 -1.83276796 -1.15033579 0.088277072 -1.80783129 -1.21878529 0.25459844
		 -1.83276796 -1.19384861 0.25774866 -1.80783129 -1.21878529 0.43586746 -1.83276796 -1.19384885 0.43271729
		 -1.80783129 -1.17370558 0.61144149 -1.83276796 -1.15033579 0.60218871 -1.80783129 -1.086378574 0.77028871
		 -1.83276796 -1.066044092 0.75551486 -1.80783129 -0.96229142 0.90242809 -1.83276796 -0.94626999 0.88306141
		 -1.80783129 -0.80924106 0.99955702 -1.83276796 -0.7985391 0.97681433 -1.80783129 -0.63684404 1.055572033
		 -1.83276796 -0.63213426 1.030882835 -1.80783129 -0.45593277 1.066954136 -1.83276796 -0.45751098 1.041868925
		 -1.80783129 -0.27787459 1.032987714 -1.83276796 -0.28564167 1.009083271 -1.80783129 -0.11385748 0.95580715
		 -1.83276796 -0.12732524 0.93458539 -1.80783129 0.025812626 0.840262 -1.83276796 0.0074902773 0.82305634
		 -1.80783129 0.13235986 0.69361234 -1.83276796 0.11033416 0.68150353 -1.80783129 0.19908947 0.52507281
		 -1.83276796 0.17474443 0.51882201 -1.80783129 0.22180837 0.34523314 -1.83276796 0.19667375 0.34523314
		 -1.81281829 0.022220254 0.057404131 -1.83276796 0.039841354 0.047716856 -1.81281829 0.077351749 0.19665079
		 -1.83276796 0.096828341 0.19165008 -1.81281829 -0.065808713 -0.063757211 -1.83276796 -0.051150322 -0.077522278
		 -1.81281829 -0.18120342 -0.1592201 -1.83276796 -0.17042881 -0.17619807 -1.81281829 -0.31671357 -0.22298652
		 -1.83276796 -0.31049976 -0.24211061 -1.81281829 -0.46382439 -0.25104934 -1.83276796 -0.46256179 -0.27111799
		 -1.81281829 -0.61329246 -0.24164569 -1.83276796 -0.6170603 -0.26139784 -1.81281829 -0.7557261 -0.1953662
		 -1.83276796 -0.76428771 -0.21356076 -1.81281829 -0.8821758 -0.11511901 -1.83276796 -0.89499331 -0.13061273
		 -1.81281829 -0.98469591 -0.0059460402 -1.83276796 -1.00096380711 -0.017765403 -1.81281829 -1.05684495 0.12529273
		 -1.83276796 -1.075541258 0.11789033 -1.81281829 -1.094089746 0.27035117 -1.83276796 -1.11403942 0.26783097
		 -1.81281829 -1.094089985 0.42011476 -1.83276796 -1.11403966 0.42263499 -1.81281829 -1.056845307 0.56517321
		 -1.83276796 -1.075541496 0.57257557 -1.81281829 -0.98469603 0.69641197 -1.83276796 -1.00096392632 0.70823133
		 -1.81281829 -0.8821758 0.80558515 -1.83276796 -0.89499331 0.8210789 -1.81281829 -0.75572634 0.88583267
		 -1.83276796 -0.76428795 0.90402728 -1.81281829 -0.61329269 0.93211174 -1.83276796 -0.6170606 0.95186383
		 -1.81281829 -0.46382469 0.94151562 -1.83276796 -0.46256208 0.96158415 -1.81281829 -0.31671384 0.9134528
		 -1.83276796 -0.31050003 0.93257701 -1.81281829 -0.18120363 0.8496865;
	setAttr ".vt[166:174]" -1.83276796 -0.17042911 0.86666453 -1.81281829 -0.065808922 0.75422359
		 -1.83276796 -0.05115056 0.7679888 -1.81281829 0.022220016 0.63306236 -1.83276796 0.039840996 0.64274955
		 -1.81281829 0.077351511 0.49381578 -1.83276796 0.096828103 0.49881649 -1.81281829 0.096121848 0.34523311
		 -1.83276796 0.11623019 0.34523311;
	setAttr -s 350 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 1 26 28 0 28 27 1 27 25 0 25 73 0 73 74 1
		 74 26 0 28 30 0 30 29 1 29 27 0 30 32 0 32 31 1 31 29 0 32 34 0 34 33 1 33 31 0 34 36 0
		 36 35 1 35 33 0 36 38 0 38 37 1 37 35 0 38 40 0 40 39 1 39 37 0 40 42 0 42 41 1 41 39 0
		 42 44 0 44 43 1 43 41 0 44 46 0 46 45 1 45 43 0 46 48 0 48 47 1 47 45 0 48 50 0 50 49 1
		 49 47 0 50 52 0 52 51 1 51 49 0 52 54 0 54 53 1 53 51 0 54 56 0 56 55 1 55 53 0 56 58 0
		 58 57 1 57 55 0 58 60 0 60 59 1 59 57 0 60 62 0 62 61 1 61 59 0 62 64 0 64 63 1 63 61 0
		 64 66 0 66 65 1 65 63 0 66 68 0 68 67 1 67 65 0 68 70 0 70 69 1 69 67 0 70 72 0 72 71 1
		 71 69 0 72 74 0 73 71 0 75 76 1 76 124 0 124 123 1 123 75 0 75 77 0 77 78 1 78 76 0
		 77 79 0 79 80 1 80 78 0 79 81 0 81 82 1 82 80 0 81 83 0 83 84 1 84 82 0 83 85 0 85 86 1
		 86 84 0 85 87 0 87 88 1 88 86 0 87 89 0 89 90 1 90 88 0 89 91 0 91 92 1 92 90 0 91 93 0
		 93 94 1 94 92 0 93 95 0 95 96 1 96 94 0 95 97 0 97 98 1 98 96 0 97 99 0 99 100 1
		 100 98 0 99 101 0 101 102 1 102 100 0 101 103 0 103 104 1 104 102 0 103 105 0 105 106 1
		 106 104 0 105 107 0 107 108 1 108 106 0 107 109 0 109 110 1 110 108 0 109 111 0 111 112 1
		 112 110 0 111 113 0 113 114 1 114 112 0 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1;
	setAttr ".ed[166:331]" 118 116 0 117 119 0 119 120 1 120 118 0 119 121 0 121 122 1
		 122 120 0 121 123 0 124 122 0 27 77 1 75 25 1 29 79 1 31 81 1 33 83 1 35 85 1 37 87 1
		 39 89 1 41 91 1 43 93 1 45 95 1 47 97 1 49 99 1 51 101 1 53 103 1 55 105 1 57 107 1
		 59 109 1 61 111 1 63 113 1 65 115 1 67 117 1 69 119 1 71 121 1 73 123 1 26 0 1 1 28 1
		 2 30 1 3 32 1 4 34 1 5 36 1 6 38 1 7 40 1 8 42 1 9 44 1 10 46 1 11 48 1 12 50 1 13 52 1
		 14 54 1 15 56 1 16 58 1 17 60 1 18 62 1 19 64 1 20 66 1 21 68 1 22 70 1 23 72 1 24 74 1
		 125 126 1 126 130 0 130 129 1 129 125 0 125 127 0 127 128 1 128 126 0 127 173 0 173 174 1
		 174 128 0 130 132 0 132 131 1 131 129 0 132 134 0 134 133 1 133 131 0 134 136 0 136 135 1
		 135 133 0 136 138 0 138 137 1 137 135 0 138 140 0 140 139 1 139 137 0 140 142 0 142 141 1
		 141 139 0 142 144 0 144 143 1 143 141 0 144 146 0 146 145 1 145 143 0 146 148 0 148 147 1
		 147 145 0 148 150 0 150 149 1 149 147 0 150 152 0 152 151 1 151 149 0 152 154 0 154 153 1
		 153 151 0 154 156 0 156 155 1 155 153 0 156 158 0 158 157 1 157 155 0 158 160 0 160 159 1
		 159 157 0 160 162 0 162 161 1 161 159 0 162 164 0 164 163 1 163 161 0 164 166 0 166 165 1
		 165 163 0 166 168 0 168 167 1 167 165 0 168 170 0 170 169 1 169 167 0 170 172 0 172 171 1
		 171 169 0 172 174 0 173 171 0 0 127 1 125 1 1 129 2 1 131 3 1 133 4 1 135 5 1 137 6 1
		 139 7 1 141 8 1 143 9 1 145 10 1 147 11 1 149 12 1 151 13 1 153 14 1 155 15 1 157 16 1
		 159 17 1 161 18 1 163 19 1 165 20 1 167 21 1 169 22 1 171 23 1 173 24 1 78 126 1
		 128 76 1 80 130 1 82 132 1 84 134 1 86 136 1 88 138 1;
	setAttr ".ed[332:349]" 90 140 1 92 142 1 94 144 1 96 146 1 98 148 1 100 150 1
		 102 152 1 104 154 1 106 156 1 108 158 1 110 160 1 112 162 1 114 164 1 116 166 1 118 168 1
		 120 170 1 122 172 1 124 174 1;
	setAttr -s 175 -ch 700 ".fc[0:174]" -type "polyFaces" 
		f 4 25 26 27 28
		mu 0 4 0 1 2 102
		f 4 -26 29 30 31
		mu 0 4 3 150 148 4
		f 4 -28 32 33 34
		mu 0 4 102 5 6 104
		f 4 -34 35 36 37
		mu 0 4 104 7 8 106
		f 4 -37 38 39 40
		mu 0 4 106 9 10 108
		f 4 -40 41 42 43
		mu 0 4 108 11 12 110
		f 4 -43 44 45 46
		mu 0 4 110 13 14 112
		f 4 -46 47 48 49
		mu 0 4 112 15 16 114
		f 4 -49 50 51 52
		mu 0 4 114 17 18 116
		f 4 -52 53 54 55
		mu 0 4 116 19 20 118
		f 4 -55 56 57 58
		mu 0 4 118 21 22 120
		f 4 -58 59 60 61
		mu 0 4 120 23 24 122
		f 4 -61 62 63 64
		mu 0 4 122 25 26 124
		f 4 -64 65 66 67
		mu 0 4 124 27 28 126
		f 4 -67 68 69 70
		mu 0 4 126 29 30 128
		f 4 -70 71 72 73
		mu 0 4 128 31 32 130
		f 4 -73 74 75 76
		mu 0 4 130 33 34 132
		f 4 -76 77 78 79
		mu 0 4 132 35 36 134
		f 4 -79 80 81 82
		mu 0 4 134 37 38 136
		f 4 -82 83 84 85
		mu 0 4 136 39 40 138
		f 4 -85 86 87 88
		mu 0 4 138 41 42 140
		f 4 -88 89 90 91
		mu 0 4 140 43 44 142
		f 4 -91 92 93 94
		mu 0 4 142 45 46 144
		f 4 -94 95 96 97
		mu 0 4 144 47 48 146
		f 4 -97 98 -31 99
		mu 0 4 146 49 50 148
		f 4 100 101 102 103
		mu 0 4 51 52 53 151
		f 4 -101 104 105 106
		mu 0 4 54 103 105 55
		f 4 -106 107 108 109
		mu 0 4 56 105 107 57
		f 4 -109 110 111 112
		mu 0 4 58 107 109 59
		f 4 -112 113 114 115
		mu 0 4 60 109 111 61
		f 4 -115 116 117 118
		mu 0 4 62 111 113 63
		f 4 -118 119 120 121
		mu 0 4 64 113 115 65
		f 4 -121 122 123 124
		mu 0 4 66 115 117 67
		f 4 -124 125 126 127
		mu 0 4 68 117 119 69
		f 4 -127 128 129 130
		mu 0 4 70 119 121 71
		f 4 -130 131 132 133
		mu 0 4 72 121 123 73
		f 4 -133 134 135 136
		mu 0 4 74 123 125 75
		f 4 -136 137 138 139
		mu 0 4 76 125 127 77
		f 4 -139 140 141 142
		mu 0 4 78 127 129 79
		f 4 -142 143 144 145
		mu 0 4 80 129 131 81
		f 4 -145 146 147 148
		mu 0 4 82 131 133 83
		f 4 -148 149 150 151
		mu 0 4 84 133 135 85
		f 4 -151 152 153 154
		mu 0 4 86 135 137 87
		f 4 -154 155 156 157
		mu 0 4 88 137 139 89
		f 4 -157 158 159 160
		mu 0 4 90 139 141 91
		f 4 -160 161 162 163
		mu 0 4 92 141 143 93
		f 4 -163 164 165 166
		mu 0 4 94 143 145 95
		f 4 -166 167 168 169
		mu 0 4 96 145 147 97
		f 4 -169 170 171 172
		mu 0 4 98 147 149 99
		f 4 -172 173 -103 174
		mu 0 4 100 149 151 101
		f 4 -29 175 -105 176
		mu 0 4 0 102 105 103
		f 4 -35 177 -108 -176
		mu 0 4 102 104 107 105
		f 4 -38 178 -111 -178
		mu 0 4 104 106 109 107
		f 4 -41 179 -114 -179
		mu 0 4 106 108 111 109
		f 4 -44 180 -117 -180
		mu 0 4 108 110 113 111
		f 4 -47 181 -120 -181
		mu 0 4 110 112 115 113
		f 4 -50 182 -123 -182
		mu 0 4 112 114 117 115
		f 4 -53 183 -126 -183
		mu 0 4 114 116 119 117
		f 4 -56 184 -129 -184
		mu 0 4 116 118 121 119
		f 4 -59 185 -132 -185
		mu 0 4 118 120 123 121
		f 4 -62 186 -135 -186
		mu 0 4 120 122 125 123
		f 4 -65 187 -138 -187
		mu 0 4 122 124 127 125
		f 4 -68 188 -141 -188
		mu 0 4 124 126 129 127
		f 4 -71 189 -144 -189
		mu 0 4 126 128 131 129
		f 4 -74 190 -147 -190
		mu 0 4 128 130 133 131
		f 4 -77 191 -150 -191
		mu 0 4 130 132 135 133
		f 4 -80 192 -153 -192
		mu 0 4 132 134 137 135
		f 4 -83 193 -156 -193
		mu 0 4 134 136 139 137
		f 4 -86 194 -159 -194
		mu 0 4 136 138 141 139
		f 4 -89 195 -162 -195
		mu 0 4 138 140 143 141
		f 4 -92 196 -165 -196
		mu 0 4 140 142 145 143
		f 4 -95 197 -168 -197
		mu 0 4 142 144 147 145
		f 4 -98 198 -171 -198
		mu 0 4 144 146 149 147
		f 4 -100 199 -174 -199
		mu 0 4 146 148 151 149
		f 4 -30 -177 -104 -200
		mu 0 4 148 150 51 151
		f 4 200 0 201 -27
		mu 0 4 152 181 183 153
		f 4 -202 1 202 -33
		mu 0 4 153 183 185 154
		f 4 -203 2 203 -36
		mu 0 4 154 185 187 155
		f 4 -204 3 204 -39
		mu 0 4 155 187 189 156
		f 4 -205 4 205 -42
		mu 0 4 156 189 191 157
		f 4 -206 5 206 -45
		mu 0 4 157 191 193 158
		f 4 -207 6 207 -48
		mu 0 4 158 193 195 159
		f 4 -208 7 208 -51
		mu 0 4 159 195 197 160
		f 4 -209 8 209 -54
		mu 0 4 160 197 199 161
		f 4 -210 9 210 -57
		mu 0 4 161 199 201 162
		f 4 -211 10 211 -60
		mu 0 4 162 201 203 163
		f 4 -212 11 212 -63
		mu 0 4 163 203 205 164
		f 4 -213 12 213 -66
		mu 0 4 164 205 207 165
		f 4 -214 13 214 -69
		mu 0 4 165 207 209 166
		f 4 -215 14 215 -72
		mu 0 4 166 209 211 167
		f 4 -216 15 216 -75
		mu 0 4 167 211 213 168
		f 4 -217 16 217 -78
		mu 0 4 168 213 215 169
		f 4 -218 17 218 -81
		mu 0 4 169 215 217 170
		f 4 -219 18 219 -84
		mu 0 4 170 217 219 171
		f 4 -220 19 220 -87
		mu 0 4 171 219 221 172
		f 4 -221 20 221 -90
		mu 0 4 172 221 223 173
		f 4 -222 21 222 -93
		mu 0 4 173 223 225 174
		f 4 -223 22 223 -96
		mu 0 4 174 225 227 175
		f 4 -224 23 224 -99
		mu 0 4 175 227 229 176
		f 4 -225 24 -201 -32
		mu 0 4 176 229 177 178
		f 4 225 226 227 228
		mu 0 4 182 235 237 184
		f 4 -226 229 230 231
		mu 0 4 235 182 179 232
		f 4 -231 232 233 234
		mu 0 4 180 230 228 281
		f 4 -228 235 236 237
		mu 0 4 184 237 239 186
		f 4 -237 238 239 240
		mu 0 4 186 239 241 188
		f 4 -240 241 242 243
		mu 0 4 188 241 243 190
		f 4 -243 244 245 246
		mu 0 4 190 243 245 192
		f 4 -246 247 248 249
		mu 0 4 192 245 247 194
		f 4 -249 250 251 252
		mu 0 4 194 247 249 196
		f 4 -252 253 254 255
		mu 0 4 196 249 251 198
		f 4 -255 256 257 258
		mu 0 4 198 251 253 200
		f 4 -258 259 260 261
		mu 0 4 200 253 255 202
		f 4 -261 262 263 264
		mu 0 4 202 255 257 204
		f 4 -264 265 266 267
		mu 0 4 204 257 259 206
		f 4 -267 268 269 270
		mu 0 4 206 259 261 208
		f 4 -270 271 272 273
		mu 0 4 208 261 263 210
		f 4 -273 274 275 276
		mu 0 4 210 263 265 212
		f 4 -276 277 278 279
		mu 0 4 212 265 267 214
		f 4 -279 280 281 282
		mu 0 4 214 267 269 216
		f 4 -282 283 284 285
		mu 0 4 216 269 271 218
		f 4 -285 286 287 288
		mu 0 4 218 271 273 220
		f 4 -288 289 290 291
		mu 0 4 220 273 275 222
		f 4 -291 292 293 294
		mu 0 4 222 275 277 224
		f 4 -294 295 296 297
		mu 0 4 224 277 279 226
		f 4 -297 298 -234 299
		mu 0 4 226 279 281 228
		f 4 300 -230 301 -1
		mu 0 4 181 179 182 183
		f 4 -302 -229 302 -2
		mu 0 4 183 182 184 185
		f 4 -303 -238 303 -3
		mu 0 4 185 184 186 187
		f 4 -304 -241 304 -4
		mu 0 4 187 186 188 189
		f 4 -305 -244 305 -5
		mu 0 4 189 188 190 191
		f 4 -306 -247 306 -6
		mu 0 4 191 190 192 193
		f 4 -307 -250 307 -7
		mu 0 4 193 192 194 195
		f 4 -308 -253 308 -8
		mu 0 4 195 194 196 197
		f 4 -309 -256 309 -9
		mu 0 4 197 196 198 199
		f 4 -310 -259 310 -10
		mu 0 4 199 198 200 201
		f 4 -311 -262 311 -11
		mu 0 4 201 200 202 203
		f 4 -312 -265 312 -12
		mu 0 4 203 202 204 205
		f 4 -313 -268 313 -13
		mu 0 4 205 204 206 207
		f 4 -314 -271 314 -14
		mu 0 4 207 206 208 209
		f 4 -315 -274 315 -15
		mu 0 4 209 208 210 211
		f 4 -316 -277 316 -16
		mu 0 4 211 210 212 213
		f 4 -317 -280 317 -17
		mu 0 4 213 212 214 215
		f 4 -318 -283 318 -18
		mu 0 4 215 214 216 217
		f 4 -319 -286 319 -19
		mu 0 4 217 216 218 219
		f 4 -320 -289 320 -20
		mu 0 4 219 218 220 221
		f 4 -321 -292 321 -21
		mu 0 4 221 220 222 223
		f 4 -322 -295 322 -22
		mu 0 4 223 222 224 225
		f 4 -323 -298 323 -23
		mu 0 4 225 224 226 227
		f 4 -324 -300 324 -24
		mu 0 4 227 226 228 229
		f 4 -325 -233 -301 -25
		mu 0 4 229 228 230 177
		f 4 325 -232 326 -107
		mu 0 4 231 235 232 233
		f 4 327 -227 -326 -110
		mu 0 4 234 237 235 231
		f 4 328 -236 -328 -113
		mu 0 4 236 239 237 234
		f 4 329 -239 -329 -116
		mu 0 4 238 241 239 236
		f 4 330 -242 -330 -119
		mu 0 4 240 243 241 238
		f 4 331 -245 -331 -122
		mu 0 4 242 245 243 240
		f 4 332 -248 -332 -125
		mu 0 4 244 247 245 242
		f 4 333 -251 -333 -128
		mu 0 4 246 249 247 244
		f 4 334 -254 -334 -131
		mu 0 4 248 251 249 246
		f 4 335 -257 -335 -134
		mu 0 4 250 253 251 248
		f 4 336 -260 -336 -137
		mu 0 4 252 255 253 250
		f 4 337 -263 -337 -140
		mu 0 4 254 257 255 252
		f 4 338 -266 -338 -143
		mu 0 4 256 259 257 254
		f 4 339 -269 -339 -146
		mu 0 4 258 261 259 256
		f 4 340 -272 -340 -149
		mu 0 4 260 263 261 258
		f 4 341 -275 -341 -152
		mu 0 4 262 265 263 260
		f 4 342 -278 -342 -155
		mu 0 4 264 267 265 262
		f 4 343 -281 -343 -158
		mu 0 4 266 269 267 264
		f 4 344 -284 -344 -161
		mu 0 4 268 271 269 266
		f 4 345 -287 -345 -164
		mu 0 4 270 273 271 268
		f 4 346 -290 -346 -167
		mu 0 4 272 275 273 270
		f 4 347 -293 -347 -170
		mu 0 4 274 277 275 272
		f 4 348 -296 -348 -173
		mu 0 4 276 279 277 274
		f 4 349 -299 -349 -175
		mu 0 4 278 281 279 276
		f 4 -327 -235 -350 -102
		mu 0 4 280 180 281 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_BackWheel_Inner" -p "L_RearWheel_Outer";
	rename -uid "4C112DCC-4085-98BB-C871-8CB891690F91";
	setAttr ".rp" -type "double3" -1.6874573226617808 -0.5013395199195243 0.34523314445845787 ;
	setAttr ".sp" -type "double3" -1.6874573226617808 -0.5013395199195243 0.34523314445845787 ;
createNode mesh -n "L_BackWheel_InnerShape" -p "L_BackWheel_Inner";
	rename -uid "CAB7003D-4746-517E-0433-4EB488E22B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[25:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:24]" "vtx[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[25:49]" "vtx[51]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[25:49]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:24]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[50:74]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[25:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.65134108 0.11739215
		 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747 0.54828387 0.00764741
		 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198 0.014870793 0.40040249
		 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564 0.34498209 0.13666672 0.34498209
		 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146 0.40040252 0.27664271 0.43347201
		 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167 0.54828393 0.30485258 0.58372295
		 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399 0.65134114 0.19510779 0.65625
		 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125 0.40499997 0.3125 0.41499996
		 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993 0.3125 0.45499992 0.3125 0.46499991
		 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989 0.3125 0.50499988 0.3125 0.51499987
		 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984 0.3125 0.55499983 0.3125 0.56499982
		 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979 0.3125 0.60499978 0.3125 0.61499977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38499999 0.6875 0.39499998 0.6875 0.40499997
		 0.6875 0.41499996 0.6875 0.42499995 0.6875 0.43499994 0.6875 0.44499993 0.6875 0.45499992
		 0.6875 0.46499991 0.6875 0.4749999 0.6875 0.4849999 0.6875 0.49499989 0.6875 0.50499988
		 0.6875 0.51499987 0.6875 0.52499986 0.6875 0.53499985 0.6875 0.54499984 0.6875 0.55499983
		 0.6875 0.56499982 0.6875 0.57499981 0.6875 0.5849998 0.6875 0.59499979 0.6875 0.60499978
		 0.6875 0.61499977 0.6875 0.62499976 0.6875 0.65134108 0.80489218 0.6369229 0.76847595
		 0.61390132 0.73678946 0.58372289 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833
		 0.47072163 0.69026762 0.43347198 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086
		 0.35472244 0.78623056 0.34498209 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695
		 0.37359113 0.93559146 0.40040252 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238
		 0.50981104 0.99969167 0.54828393 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048
		 0.6369229 0.91902399 0.65134114 0.88260782 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -2.5671959 1.1030076 0.43875298 
		-2.4749196 1.0454317 0.52639675 -2.3275814 0.95350021 0.60265744 -2.1344397 0.83298951 
		0.66274315 -1.9076298 0.6914717 0.70287853 -1.6614033 0.53783882 0.72054172 -1.4112314 
		0.38174421 0.71462291 -1.1728333 0.23299588 0.68549401 -0.96118855 0.10094023 0.63498527 
		-0.78959548 -0.0061251568 0.56627029 -0.66883588 -0.081473038 0.48366675 -0.60649759 
		-0.12036898 0.39236489 -0.60649753 -0.12036902 0.2981016 -0.6688357 -0.081473149 
		0.20679976 -0.78959519 -0.0061253426 0.12419619 -0.9611882 0.10094001 0.055481203 
		-1.172833 0.23299561 0.0049723871 -1.4112309 0.38174391 -0.024156578 -1.6614028 0.53783852 
		-0.030075427 -1.9076294 0.6914714 -0.012412259 -2.1344392 0.83298922 0.0277231 -2.3275809 
		0.95349997 0.087808765 -2.4749191 1.0454315 0.16406937 -2.5671957 1.1030073 0.25171316 
		-2.5986125 1.1226099 0.34523314 -2.7448857 -0.8969925 0.43875298 -2.6526091 -0.95456827 
		0.52639675 -2.5052712 -1.0464997 0.60265744 -2.3121293 -1.1670104 0.66274315 -2.0853195 
		-1.3085283 0.70287853 -1.8390931 -1.4621612 0.72054172 -1.5889212 -1.6182559 0.71462291 
		-1.3505231 -1.7670041 0.68549401 -1.1388783 -1.8990598 0.63498527 -0.96728528 -2.0061252 
		0.56627029 -0.84652567 -2.0814731 0.48366675 -0.78418738 -2.120369 0.39236489 -0.78418732 
		-2.120369 0.2981016 -0.84652549 -2.0814731 0.20679976 -0.96728498 -2.0061255 0.12419619 
		-1.138878 -1.89906 0.055481203 -1.3505228 -1.7670044 0.0049723871 -1.5889207 -1.6182561 
		-0.024156578 -1.8390926 -1.4621615 -0.030075427 -2.085319 -1.3085287 -0.012412259 
		-2.3121288 -1.1670108 0.0277231 -2.5052707 -1.0465 0.087808765 -2.6526089 -0.95456851 
		0.16406937 -2.7448854 -0.89699262 0.25171316 -2.7763021 -0.87739015 0.34523314 -1.5986124 
		0.49866048 0.34523314 -1.7763022 -1.5013396 0.34523314;
	setAttr -s 52 ".vt[0:51]"  0.96858341 -1 -0.24868947 0.87630701 -1 -0.48175335
		 0.72896898 -1 -0.68454689 0.53582716 -1 -0.84432781 0.30901736 -1 -0.95105654 0.062790856 -1 -0.99802685
		 -0.18738103 -1 -0.98228747 -0.42577907 -1 -0.90482736 -0.63742387 -1 -0.77051359
		 -0.80901694 -1 -0.5877856 -0.92977655 -1 -0.3681249 -0.99211484 -1 -0.12533355 -0.9921149 -1 0.12533298
		 -0.92977673 -1 0.36812437 -0.80901724 -1 0.58778512 -0.63742423 -1 0.77051318 -0.42577949 -1 0.90482706
		 -0.18738149 -1 0.98228729 0.062790364 -1 0.99802679 0.30901688 -1 0.9510566 0.53582668 -1 0.84432799
		 0.72896856 -1 0.68454719 0.87630665 -1 0.48175371 0.96858317 -1 0.2486899 1 -1 0
		 0.96858341 1 -0.24868947 0.87630701 1 -0.48175335 0.72896898 1 -0.68454689 0.53582716 1 -0.84432781
		 0.30901736 1 -0.95105654 0.062790856 1 -0.99802685 -0.18738103 1 -0.98228747 -0.42577907 1 -0.90482736
		 -0.63742387 1 -0.77051359 -0.80901694 1 -0.5877856 -0.92977655 1 -0.3681249 -0.99211484 1 -0.12533355
		 -0.9921149 1 0.12533298 -0.92977673 1 0.36812437 -0.80901724 1 0.58778512 -0.63742423 1 0.77051318
		 -0.42577949 1 0.90482706 -0.18738149 1 0.98228729 0.062790364 1 0.99802679 0.30901688 1 0.9510566
		 0.53582668 1 0.84432799 0.72896856 1 0.68454719 0.87630665 1 0.48175371 0.96858317 1 0.2486899
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 0 25 1
		 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1
		 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1
		 24 49 1 50 0 1 50 1 1 50 2 1 50 3 1 50 4 1 50 5 1 50 6 1 50 7 1 50 8 1 50 9 1 50 10 1
		 50 11 1 50 12 1 50 13 1 50 14 1 50 15 1 50 16 1 50 17 1 50 18 1 50 19 1 50 20 1 50 21 1
		 50 22 1 50 23 1 50 24 1 25 51 1 26 51 1 27 51 1 28 51 1 29 51 1 30 51 1 31 51 1 32 51 1
		 33 51 1 34 51 1 35 51 1 36 51 1 37 51 1 38 51 1 39 51 1 40 51 1 41 51 1 42 51 1 43 51 1
		 44 51 1 45 51 1 46 51 1 47 51 1 48 51 1 49 51 1;
	setAttr -s 75 -ch 250 ".fc[0:74]" -type "polyFaces" 
		f 4 0 51 -26 -51
		mu 0 4 25 26 52 51
		f 4 1 52 -27 -52
		mu 0 4 26 27 53 52
		f 4 2 53 -28 -53
		mu 0 4 27 28 54 53
		f 4 3 54 -29 -54
		mu 0 4 28 29 55 54
		f 4 4 55 -30 -55
		mu 0 4 29 30 56 55
		f 4 5 56 -31 -56
		mu 0 4 30 31 57 56
		f 4 6 57 -32 -57
		mu 0 4 31 32 58 57
		f 4 7 58 -33 -58
		mu 0 4 32 33 59 58
		f 4 8 59 -34 -59
		mu 0 4 33 34 60 59
		f 4 9 60 -35 -60
		mu 0 4 34 35 61 60
		f 4 10 61 -36 -61
		mu 0 4 35 36 62 61
		f 4 11 62 -37 -62
		mu 0 4 36 37 63 62
		f 4 12 63 -38 -63
		mu 0 4 37 38 64 63
		f 4 13 64 -39 -64
		mu 0 4 38 39 65 64
		f 4 14 65 -40 -65
		mu 0 4 39 40 66 65
		f 4 15 66 -41 -66
		mu 0 4 40 41 67 66
		f 4 16 67 -42 -67
		mu 0 4 41 42 68 67
		f 4 17 68 -43 -68
		mu 0 4 42 43 69 68
		f 4 18 69 -44 -69
		mu 0 4 43 44 70 69
		f 4 19 70 -45 -70
		mu 0 4 44 45 71 70
		f 4 20 71 -46 -71
		mu 0 4 45 46 72 71
		f 4 21 72 -47 -72
		mu 0 4 46 47 73 72
		f 4 22 73 -48 -73
		mu 0 4 47 48 74 73
		f 4 23 74 -49 -74
		mu 0 4 48 49 75 74
		f 4 24 50 -50 -75
		mu 0 4 49 50 76 75
		f 3 -1 -76 76
		mu 0 3 1 0 102
		f 3 -2 -77 77
		mu 0 3 2 1 102
		f 3 -3 -78 78
		mu 0 3 3 2 102
		f 3 -4 -79 79
		mu 0 3 4 3 102
		f 3 -5 -80 80
		mu 0 3 5 4 102
		f 3 -6 -81 81
		mu 0 3 6 5 102
		f 3 -7 -82 82
		mu 0 3 7 6 102
		f 3 -8 -83 83
		mu 0 3 8 7 102
		f 3 -9 -84 84
		mu 0 3 9 8 102
		f 3 -10 -85 85
		mu 0 3 10 9 102
		f 3 -11 -86 86
		mu 0 3 11 10 102
		f 3 -12 -87 87
		mu 0 3 12 11 102
		f 3 -13 -88 88
		mu 0 3 13 12 102
		f 3 -14 -89 89
		mu 0 3 14 13 102
		f 3 -15 -90 90
		mu 0 3 15 14 102
		f 3 -16 -91 91
		mu 0 3 16 15 102
		f 3 -17 -92 92
		mu 0 3 17 16 102
		f 3 -18 -93 93
		mu 0 3 18 17 102
		f 3 -19 -94 94
		mu 0 3 19 18 102
		f 3 -20 -95 95
		mu 0 3 20 19 102
		f 3 -21 -96 96
		mu 0 3 21 20 102
		f 3 -22 -97 97
		mu 0 3 22 21 102
		f 3 -23 -98 98
		mu 0 3 23 22 102
		f 3 -24 -99 99
		mu 0 3 24 23 102
		f 3 -25 -100 75
		mu 0 3 0 24 102
		f 3 25 101 -101
		mu 0 3 100 99 103
		f 3 26 102 -102
		mu 0 3 99 98 103
		f 3 27 103 -103
		mu 0 3 98 97 103
		f 3 28 104 -104
		mu 0 3 97 96 103
		f 3 29 105 -105
		mu 0 3 96 95 103
		f 3 30 106 -106
		mu 0 3 95 94 103
		f 3 31 107 -107
		mu 0 3 94 93 103
		f 3 32 108 -108
		mu 0 3 93 92 103
		f 3 33 109 -109
		mu 0 3 92 91 103
		f 3 34 110 -110
		mu 0 3 91 90 103
		f 3 35 111 -111
		mu 0 3 90 89 103
		f 3 36 112 -112
		mu 0 3 89 88 103
		f 3 37 113 -113
		mu 0 3 88 87 103
		f 3 38 114 -114
		mu 0 3 87 86 103
		f 3 39 115 -115
		mu 0 3 86 85 103
		f 3 40 116 -116
		mu 0 3 85 84 103
		f 3 41 117 -117
		mu 0 3 84 83 103
		f 3 42 118 -118
		mu 0 3 83 82 103
		f 3 43 119 -119
		mu 0 3 82 81 103
		f 3 44 120 -120
		mu 0 3 81 80 103
		f 3 45 121 -121
		mu 0 3 80 79 103
		f 3 46 122 -122
		mu 0 3 79 78 103
		f 3 47 123 -123
		mu 0 3 78 77 103
		f 3 48 124 -124
		mu 0 3 77 101 103
		f 3 49 100 -125
		mu 0 3 101 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Rear_Wheel" -p "Rear_Wheels";
	rename -uid "ED840D34-41EF-9F83-E49F-89BED9E7C6FA";
	setAttr ".t" -type "double3" 2.6273409131380472 0.071259938294926925 -1.3707212630022929 ;
	setAttr ".s" -type "double3" -0.63380964522182293 0.63380964522182281 0.63380964522182281 ;
	setAttr ".rp" -type "double3" -1.0726908991067443 -0.31594679145139115 0.21881209548811345 ;
	setAttr ".sp" -type "double3" -1.6924496293067932 -0.49848845601081848 0.34523314237594604 ;
	setAttr ".spt" -type "double3" 0.61975873020004901 0.18254166455942736 -0.12642104688783259 ;
createNode transform -n "R_RearWheel_Outer" -p "R_Rear_Wheel";
	rename -uid "9CDD8B49-4F35-250A-E260-F1A6D19BB5B8";
	setAttr ".rp" -type "double3" -1.692449426735489 -0.5013395199195243 0.34523314445845787 ;
	setAttr ".sp" -type "double3" -1.692449426735489 -0.5013395199195243 0.34523314445845787 ;
createNode mesh -n "R_RearWheel_OuterShape" -p "R_RearWheel_Outer";
	rename -uid "868E82C2-424F-6349-96C8-748B124CAFE9";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 0;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:174]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 282 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.34582174 0.37517378
		 0.3125 0.38482621 0.3125 0.62482595 0.3125 0.61517358 0.3125 0.38517377 0.3125 0.3948262
		 0.3125 0.39517376 0.3125 0.40482619 0.3125 0.40517375 0.3125 0.41482618 0.3125 0.41517374
		 0.3125 0.42482609 0.3125 0.42517373 0.3125 0.43482608 0.3125 0.43517372 0.3125 0.44482607
		 0.3125 0.44517371 0.3125 0.45482615 0.3125 0.4551737 0.3125 0.46482614 0.3125 0.46517369
		 0.3125 0.47482613 0.3125 0.47517368 0.3125 0.48482612 0.3125 0.48517367 0.3125 0.49482611
		 0.3125 0.49517366 0.3125 0.50482607 0.3125 0.50517368 0.3125 0.51482618 0.3125 0.51517367
		 0.3125 0.52482605 0.3125 0.52517354 0.3125 0.53482604 0.3125 0.53517365 0.3125 0.54482597
		 0.3125 0.54517365 0.3125 0.55482602 0.3125 0.55517364 0.3125 0.56482595 0.3125 0.56517363
		 0.3125 0.57482594 0.3125 0.57517362 0.3125 0.58482599 0.3125 0.58517361 0.3125 0.59482598
		 0.3125 0.5951736 0.3125 0.60482597 0.3125 0.60517359 0.3125 0.61482596 0.3125 0.62499976
		 0.65417862 0.62482601 0.6875 0.61517358 0.6875 0.37517378 0.6875 0.38482621 0.6875
		 0.38517377 0.6875 0.39482617 0.6875 0.39517376 0.6875 0.40482619 0.6875 0.40517375
		 0.6875 0.41482618 0.68749994 0.41517374 0.6875 0.42482617 0.68750006 0.42517373 0.6875
		 0.43482614 0.6875 0.43517372 0.6875 0.44482616 0.6875 0.44517371 0.6875 0.45482615
		 0.6875 0.4551737 0.6875 0.46482614 0.6875 0.46517369 0.6875 0.47482613 0.68750006
		 0.47517368 0.6875 0.48482612 0.68750006 0.48517367 0.6875 0.49482611 0.6875 0.49517366
		 0.6875 0.50482607 0.6875 0.50517368 0.6875 0.51482606 0.6875 0.51517367 0.6875 0.52482605
		 0.6875 0.52517366 0.6875 0.53482604 0.6875 0.53517365 0.6875 0.54482609 0.6875 0.54517365
		 0.6875 0.55482608 0.6875 0.55517364 0.6875 0.56482607 0.6875 0.56517363 0.6875 0.574826
		 0.6875 0.57517362 0.6875 0.58482599 0.6875 0.58517361 0.6875 0.59482604 0.6875 0.5951736
		 0.6875 0.60482597 0.6875 0.60517359 0.6875 0.61482602 0.6875 0.38499999 0.34582174
		 0.37500003 0.65417862 0.39499998 0.34582174 0.38499999 0.65417856 0.40499997 0.34582174
		 0.39499998 0.65417862 0.41499996 0.34582174 0.40499997 0.65417862 0.42499995 0.34582162
		 0.41499993 0.65417856 0.43499994 0.34582174 0.42499995 0.65417862 0.44499993 0.34582174
		 0.43499994 0.65417862 0.45499992 0.34582174 0.44499993 0.65417856 0.46499991 0.34582174
		 0.45499992 0.65417862 0.4749999 0.34582162 0.46499991 0.65417856 0.4849999 0.34582174
		 0.4749999 0.65417856 0.49499989 0.34582174 0.48499992 0.65417862 0.50499988 0.34582204
		 0.49499989 0.65417862 0.51499987 0.34582174 0.50499988 0.65417862 0.52499986 0.34582174
		 0.51499987 0.65417862 0.53499985 0.34582162 0.52499986 0.65417862 0.54499984 0.34582174
		 0.53499985 0.65417862 0.55499983 0.34582174 0.54499984 0.65417838 0.56499982 0.34582162
		 0.55499983 0.65417862 0.57499981 0.34582174 0.56499982 0.65417862 0.5849998 0.34582174
		 0.57499981 0.65417856 0.59499979 0.34582174 0.58499974 0.65417856 0.60499978 0.34582174
		 0.59499979 0.65417856 0.61499977 0.34582162 0.60499978 0.65417856 0.62499976 0.34582162
		 0.61499977 0.65417862 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125 0.40499997
		 0.3125 0.41499996 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993 0.3125 0.45499992
		 0.3125 0.46499991 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989 0.3125 0.50499988
		 0.3125 0.51499987 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984 0.3125 0.55499983
		 0.3125 0.56499982 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979 0.3125 0.60499978
		 0.3125 0.61499977 0.3125 0.62499976 0.3125 0.62499976 0.3125 0.375 0.66084248 0.62499976
		 0.6875 0.375 0.3125 0.38499999 0.66084248 0.38499999 0.3125 0.39499998 0.66084242
		 0.39500001 0.3125 0.40499997 0.66084248 0.40499997 0.3125 0.41499996 0.66084242 0.41499996
		 0.3125 0.42499995 0.66084242 0.42499995 0.3125 0.43499994 0.66084242 0.43499994 0.3125
		 0.44499993 0.66084236 0.44499993 0.3125 0.45499992 0.66084242 0.45499992 0.3125 0.46499991
		 0.66084236 0.46499991 0.3125 0.4749999 0.66084248 0.4749999 0.3125 0.4849999 0.66084248
		 0.4849999 0.3125 0.49499989 0.66084242 0.49499989 0.3125 0.50499988 0.66084236 0.50499982
		 0.3125 0.51499987 0.66084236 0.51499987 0.3125 0.52499986 0.66084242 0.52499986 0.3125
		 0.53499985 0.66084242 0.53499985 0.3125 0.54499984 0.66084242 0.54499984 0.3125 0.55499983
		 0.66084242 0.55499983 0.3125 0.56499982 0.66084236 0.56499982 0.3125 0.57499981 0.66084248
		 0.57499981 0.3125 0.5849998 0.66084242 0.5849998 0.3125 0.59499973 0.66084236 0.59499979
		 0.3125 0.60499978 0.66084242 0.60499978 0.3125 0.61499977 0.66084242 0.61499977 0.3125
		 0.62499976 0.66084242 0.38499999 0.6875 0.375 0.68750006 0.375 0.6875 0.39499998
		 0.6875 0.38499999 0.6875 0.40499997 0.6875 0.39499998 0.6875 0.41499996 0.6875 0.40499997
		 0.6875 0.42499995 0.6875 0.41499999 0.6875 0.43499994 0.6875 0.42499995 0.6875 0.44499993
		 0.6875 0.43499994 0.6875 0.45499992 0.6875 0.44499993 0.6875 0.46499991 0.6875 0.45499992
		 0.6875;
	setAttr ".uvst[0].uvsp[250:281]" 0.4749999 0.6875 0.46499991 0.6875 0.4849999
		 0.6875 0.4749999 0.6875 0.49499989 0.6875 0.4849999 0.6875 0.50499988 0.6875 0.49499989
		 0.6875 0.51499987 0.6875 0.50499988 0.6875 0.52499986 0.6875 0.51499987 0.6875 0.53499985
		 0.6875 0.52499986 0.6875 0.54499984 0.6875 0.53499985 0.6875 0.55499983 0.6875 0.54499984
		 0.6875 0.56499982 0.6875 0.55499983 0.6875 0.57499981 0.6875 0.56499982 0.6875 0.5849998
		 0.6875 0.57499981 0.6875 0.59499979 0.6875 0.5849998 0.6875 0.60499978 0.6875 0.59499979
		 0.6875 0.61499977 0.6875 0.60499978 0.68750006 0.62499976 0.6875 0.61499977 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  -1.5521313 0.077351749 0.19665079 -1.5521313 0.022220254 0.057404131
		 -1.5521313 -0.065808713 -0.063757211 -1.5521313 -0.18120342 -0.1592201 -1.5521313 -0.31671357 -0.22298652
		 -1.5521313 -0.46382439 -0.25104934 -1.5521313 -0.61329246 -0.24164569 -1.5521313 -0.7557261 -0.1953662
		 -1.5521313 -0.8821758 -0.11511901 -1.5521313 -0.98469591 -0.0059460402 -1.5521313 -1.05684495 0.12529273
		 -1.5521313 -1.094089746 0.27035117 -1.5521313 -1.094089985 0.42011476 -1.5521313 -1.056845307 0.56517321
		 -1.5521313 -0.98469603 0.69641197 -1.5521313 -0.8821758 0.80558515 -1.5521313 -0.75572634 0.88583267
		 -1.5521313 -0.61329269 0.93211174 -1.5521313 -0.46382469 0.94151562 -1.5521313 -0.31671384 0.9134528
		 -1.5521313 -0.18120363 0.8496865 -1.5521313 -0.065808922 0.75422359 -1.5521313 0.022220016 0.63306236
		 -1.5521313 0.077351511 0.49381578 -1.5521313 0.096121848 0.34523311 -1.57706797 0.19908977 0.16539387
		 -1.5521313 0.17474467 0.17164463 -1.57706797 0.1323601 -0.0031458437 -1.5521313 0.11033434 0.0089629591
		 -1.57706797 0.025812864 -0.14979547 -1.5521313 0.0074904561 -0.13258967 -1.57706797 -0.11385718 -0.26534069
		 -1.5521313 -0.127325 -0.24411869 -1.57706797 -0.27787417 -0.34252143 -1.5521313 -0.28564131 -0.31861687
		 -1.57706797 -0.45593241 -0.37648785 -1.5521313 -0.45751062 -0.35140276 -1.57706797 -0.63684368 -0.36510599
		 -1.5521313 -0.63213396 -0.34041643 -1.57706797 -0.8092407 -0.30909103 -1.5521313 -0.7985388 -0.28634834
		 -1.57706797 -0.96229124 -0.21196222 -1.5521313 -0.94626975 -0.19259554 -1.57706797 -1.086378574 -0.079822749
		 -1.5521313 -1.066044092 -0.065048963 -1.57706797 -1.17370546 0.079024374 -1.5521313 -1.15033579 0.088277072
		 -1.57706797 -1.21878529 0.25459844 -1.5521313 -1.19384861 0.25774866 -1.57706797 -1.21878529 0.43586746
		 -1.5521313 -1.19384885 0.43271729 -1.57706797 -1.17370558 0.61144149 -1.5521313 -1.15033579 0.60218871
		 -1.57706797 -1.086378574 0.77028871 -1.5521313 -1.066044092 0.75551486 -1.57706797 -0.96229142 0.90242809
		 -1.5521313 -0.94626999 0.88306141 -1.57706797 -0.80924106 0.99955702 -1.5521313 -0.7985391 0.97681433
		 -1.57706797 -0.63684404 1.055572033 -1.5521313 -0.63213426 1.030882835 -1.57706797 -0.45593277 1.066954136
		 -1.5521313 -0.45751098 1.041868925 -1.57706797 -0.27787459 1.032987714 -1.5521313 -0.28564167 1.009083271
		 -1.57706797 -0.11385748 0.95580715 -1.5521313 -0.12732524 0.93458539 -1.57706797 0.025812626 0.840262
		 -1.5521313 0.0074902773 0.82305634 -1.57706797 0.13235986 0.69361234 -1.5521313 0.11033416 0.68150353
		 -1.57706797 0.19908947 0.52507281 -1.5521313 0.17474443 0.51882201 -1.57706797 0.22180837 0.34523314
		 -1.5521313 0.19667375 0.34523314 -1.80783129 0.19908977 0.16539387 -1.83276796 0.17474467 0.17164463
		 -1.80783129 0.1323601 -0.0031458437 -1.83276796 0.11033434 0.0089629591 -1.80783129 0.025812864 -0.14979547
		 -1.83276796 0.0074904561 -0.13258967 -1.80783129 -0.11385718 -0.26534069 -1.83276796 -0.127325 -0.24411869
		 -1.80783129 -0.27787417 -0.34252143 -1.83276796 -0.28564131 -0.31861687 -1.80783129 -0.45593241 -0.37648785
		 -1.83276796 -0.45751062 -0.35140276 -1.80783129 -0.63684368 -0.36510599 -1.83276796 -0.63213396 -0.34041643
		 -1.80783129 -0.8092407 -0.30909103 -1.83276796 -0.7985388 -0.28634834 -1.80783129 -0.96229124 -0.21196222
		 -1.83276796 -0.94626975 -0.19259554 -1.80783129 -1.086378574 -0.079822749 -1.83276796 -1.066044092 -0.065048963
		 -1.80783129 -1.17370546 0.079024374 -1.83276796 -1.15033579 0.088277072 -1.80783129 -1.21878529 0.25459844
		 -1.83276796 -1.19384861 0.25774866 -1.80783129 -1.21878529 0.43586746 -1.83276796 -1.19384885 0.43271729
		 -1.80783129 -1.17370558 0.61144149 -1.83276796 -1.15033579 0.60218871 -1.80783129 -1.086378574 0.77028871
		 -1.83276796 -1.066044092 0.75551486 -1.80783129 -0.96229142 0.90242809 -1.83276796 -0.94626999 0.88306141
		 -1.80783129 -0.80924106 0.99955702 -1.83276796 -0.7985391 0.97681433 -1.80783129 -0.63684404 1.055572033
		 -1.83276796 -0.63213426 1.030882835 -1.80783129 -0.45593277 1.066954136 -1.83276796 -0.45751098 1.041868925
		 -1.80783129 -0.27787459 1.032987714 -1.83276796 -0.28564167 1.009083271 -1.80783129 -0.11385748 0.95580715
		 -1.83276796 -0.12732524 0.93458539 -1.80783129 0.025812626 0.840262 -1.83276796 0.0074902773 0.82305634
		 -1.80783129 0.13235986 0.69361234 -1.83276796 0.11033416 0.68150353 -1.80783129 0.19908947 0.52507281
		 -1.83276796 0.17474443 0.51882201 -1.80783129 0.22180837 0.34523314 -1.83276796 0.19667375 0.34523314
		 -1.81281829 0.022220254 0.057404131 -1.83276796 0.039841354 0.047716856 -1.81281829 0.077351749 0.19665079
		 -1.83276796 0.096828341 0.19165008 -1.81281829 -0.065808713 -0.063757211 -1.83276796 -0.051150322 -0.077522278
		 -1.81281829 -0.18120342 -0.1592201 -1.83276796 -0.17042881 -0.17619807 -1.81281829 -0.31671357 -0.22298652
		 -1.83276796 -0.31049976 -0.24211061 -1.81281829 -0.46382439 -0.25104934 -1.83276796 -0.46256179 -0.27111799
		 -1.81281829 -0.61329246 -0.24164569 -1.83276796 -0.6170603 -0.26139784 -1.81281829 -0.7557261 -0.1953662
		 -1.83276796 -0.76428771 -0.21356076 -1.81281829 -0.8821758 -0.11511901 -1.83276796 -0.89499331 -0.13061273
		 -1.81281829 -0.98469591 -0.0059460402 -1.83276796 -1.00096380711 -0.017765403 -1.81281829 -1.05684495 0.12529273
		 -1.83276796 -1.075541258 0.11789033 -1.81281829 -1.094089746 0.27035117 -1.83276796 -1.11403942 0.26783097
		 -1.81281829 -1.094089985 0.42011476 -1.83276796 -1.11403966 0.42263499 -1.81281829 -1.056845307 0.56517321
		 -1.83276796 -1.075541496 0.57257557 -1.81281829 -0.98469603 0.69641197 -1.83276796 -1.00096392632 0.70823133
		 -1.81281829 -0.8821758 0.80558515 -1.83276796 -0.89499331 0.8210789 -1.81281829 -0.75572634 0.88583267
		 -1.83276796 -0.76428795 0.90402728 -1.81281829 -0.61329269 0.93211174 -1.83276796 -0.6170606 0.95186383
		 -1.81281829 -0.46382469 0.94151562 -1.83276796 -0.46256208 0.96158415 -1.81281829 -0.31671384 0.9134528
		 -1.83276796 -0.31050003 0.93257701 -1.81281829 -0.18120363 0.8496865;
	setAttr ".vt[166:174]" -1.83276796 -0.17042911 0.86666453 -1.81281829 -0.065808922 0.75422359
		 -1.83276796 -0.05115056 0.7679888 -1.81281829 0.022220016 0.63306236 -1.83276796 0.039840996 0.64274955
		 -1.81281829 0.077351511 0.49381578 -1.83276796 0.096828103 0.49881649 -1.81281829 0.096121848 0.34523311
		 -1.83276796 0.11623019 0.34523311;
	setAttr -s 350 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 1 26 28 0 28 27 1 27 25 0 25 73 0 73 74 1
		 74 26 0 28 30 0 30 29 1 29 27 0 30 32 0 32 31 1 31 29 0 32 34 0 34 33 1 33 31 0 34 36 0
		 36 35 1 35 33 0 36 38 0 38 37 1 37 35 0 38 40 0 40 39 1 39 37 0 40 42 0 42 41 1 41 39 0
		 42 44 0 44 43 1 43 41 0 44 46 0 46 45 1 45 43 0 46 48 0 48 47 1 47 45 0 48 50 0 50 49 1
		 49 47 0 50 52 0 52 51 1 51 49 0 52 54 0 54 53 1 53 51 0 54 56 0 56 55 1 55 53 0 56 58 0
		 58 57 1 57 55 0 58 60 0 60 59 1 59 57 0 60 62 0 62 61 1 61 59 0 62 64 0 64 63 1 63 61 0
		 64 66 0 66 65 1 65 63 0 66 68 0 68 67 1 67 65 0 68 70 0 70 69 1 69 67 0 70 72 0 72 71 1
		 71 69 0 72 74 0 73 71 0 75 76 1 76 124 0 124 123 1 123 75 0 75 77 0 77 78 1 78 76 0
		 77 79 0 79 80 1 80 78 0 79 81 0 81 82 1 82 80 0 81 83 0 83 84 1 84 82 0 83 85 0 85 86 1
		 86 84 0 85 87 0 87 88 1 88 86 0 87 89 0 89 90 1 90 88 0 89 91 0 91 92 1 92 90 0 91 93 0
		 93 94 1 94 92 0 93 95 0 95 96 1 96 94 0 95 97 0 97 98 1 98 96 0 97 99 0 99 100 1
		 100 98 0 99 101 0 101 102 1 102 100 0 101 103 0 103 104 1 104 102 0 103 105 0 105 106 1
		 106 104 0 105 107 0 107 108 1 108 106 0 107 109 0 109 110 1 110 108 0 109 111 0 111 112 1
		 112 110 0 111 113 0 113 114 1 114 112 0 113 115 0 115 116 1 116 114 0 115 117 0 117 118 1;
	setAttr ".ed[166:331]" 118 116 0 117 119 0 119 120 1 120 118 0 119 121 0 121 122 1
		 122 120 0 121 123 0 124 122 0 27 77 1 75 25 1 29 79 1 31 81 1 33 83 1 35 85 1 37 87 1
		 39 89 1 41 91 1 43 93 1 45 95 1 47 97 1 49 99 1 51 101 1 53 103 1 55 105 1 57 107 1
		 59 109 1 61 111 1 63 113 1 65 115 1 67 117 1 69 119 1 71 121 1 73 123 1 26 0 1 1 28 1
		 2 30 1 3 32 1 4 34 1 5 36 1 6 38 1 7 40 1 8 42 1 9 44 1 10 46 1 11 48 1 12 50 1 13 52 1
		 14 54 1 15 56 1 16 58 1 17 60 1 18 62 1 19 64 1 20 66 1 21 68 1 22 70 1 23 72 1 24 74 1
		 125 126 1 126 130 0 130 129 1 129 125 0 125 127 0 127 128 1 128 126 0 127 173 0 173 174 1
		 174 128 0 130 132 0 132 131 1 131 129 0 132 134 0 134 133 1 133 131 0 134 136 0 136 135 1
		 135 133 0 136 138 0 138 137 1 137 135 0 138 140 0 140 139 1 139 137 0 140 142 0 142 141 1
		 141 139 0 142 144 0 144 143 1 143 141 0 144 146 0 146 145 1 145 143 0 146 148 0 148 147 1
		 147 145 0 148 150 0 150 149 1 149 147 0 150 152 0 152 151 1 151 149 0 152 154 0 154 153 1
		 153 151 0 154 156 0 156 155 1 155 153 0 156 158 0 158 157 1 157 155 0 158 160 0 160 159 1
		 159 157 0 160 162 0 162 161 1 161 159 0 162 164 0 164 163 1 163 161 0 164 166 0 166 165 1
		 165 163 0 166 168 0 168 167 1 167 165 0 168 170 0 170 169 1 169 167 0 170 172 0 172 171 1
		 171 169 0 172 174 0 173 171 0 0 127 1 125 1 1 129 2 1 131 3 1 133 4 1 135 5 1 137 6 1
		 139 7 1 141 8 1 143 9 1 145 10 1 147 11 1 149 12 1 151 13 1 153 14 1 155 15 1 157 16 1
		 159 17 1 161 18 1 163 19 1 165 20 1 167 21 1 169 22 1 171 23 1 173 24 1 78 126 1
		 128 76 1 80 130 1 82 132 1 84 134 1 86 136 1 88 138 1;
	setAttr ".ed[332:349]" 90 140 1 92 142 1 94 144 1 96 146 1 98 148 1 100 150 1
		 102 152 1 104 154 1 106 156 1 108 158 1 110 160 1 112 162 1 114 164 1 116 166 1 118 168 1
		 120 170 1 122 172 1 124 174 1;
	setAttr -s 175 -ch 700 ".fc[0:174]" -type "polyFaces" 
		f 4 25 26 27 28
		mu 0 4 0 1 2 102
		f 4 -26 29 30 31
		mu 0 4 3 150 148 4
		f 4 -28 32 33 34
		mu 0 4 102 5 6 104
		f 4 -34 35 36 37
		mu 0 4 104 7 8 106
		f 4 -37 38 39 40
		mu 0 4 106 9 10 108
		f 4 -40 41 42 43
		mu 0 4 108 11 12 110
		f 4 -43 44 45 46
		mu 0 4 110 13 14 112
		f 4 -46 47 48 49
		mu 0 4 112 15 16 114
		f 4 -49 50 51 52
		mu 0 4 114 17 18 116
		f 4 -52 53 54 55
		mu 0 4 116 19 20 118
		f 4 -55 56 57 58
		mu 0 4 118 21 22 120
		f 4 -58 59 60 61
		mu 0 4 120 23 24 122
		f 4 -61 62 63 64
		mu 0 4 122 25 26 124
		f 4 -64 65 66 67
		mu 0 4 124 27 28 126
		f 4 -67 68 69 70
		mu 0 4 126 29 30 128
		f 4 -70 71 72 73
		mu 0 4 128 31 32 130
		f 4 -73 74 75 76
		mu 0 4 130 33 34 132
		f 4 -76 77 78 79
		mu 0 4 132 35 36 134
		f 4 -79 80 81 82
		mu 0 4 134 37 38 136
		f 4 -82 83 84 85
		mu 0 4 136 39 40 138
		f 4 -85 86 87 88
		mu 0 4 138 41 42 140
		f 4 -88 89 90 91
		mu 0 4 140 43 44 142
		f 4 -91 92 93 94
		mu 0 4 142 45 46 144
		f 4 -94 95 96 97
		mu 0 4 144 47 48 146
		f 4 -97 98 -31 99
		mu 0 4 146 49 50 148
		f 4 100 101 102 103
		mu 0 4 51 52 53 151
		f 4 -101 104 105 106
		mu 0 4 54 103 105 55
		f 4 -106 107 108 109
		mu 0 4 56 105 107 57
		f 4 -109 110 111 112
		mu 0 4 58 107 109 59
		f 4 -112 113 114 115
		mu 0 4 60 109 111 61
		f 4 -115 116 117 118
		mu 0 4 62 111 113 63
		f 4 -118 119 120 121
		mu 0 4 64 113 115 65
		f 4 -121 122 123 124
		mu 0 4 66 115 117 67
		f 4 -124 125 126 127
		mu 0 4 68 117 119 69
		f 4 -127 128 129 130
		mu 0 4 70 119 121 71
		f 4 -130 131 132 133
		mu 0 4 72 121 123 73
		f 4 -133 134 135 136
		mu 0 4 74 123 125 75
		f 4 -136 137 138 139
		mu 0 4 76 125 127 77
		f 4 -139 140 141 142
		mu 0 4 78 127 129 79
		f 4 -142 143 144 145
		mu 0 4 80 129 131 81
		f 4 -145 146 147 148
		mu 0 4 82 131 133 83
		f 4 -148 149 150 151
		mu 0 4 84 133 135 85
		f 4 -151 152 153 154
		mu 0 4 86 135 137 87
		f 4 -154 155 156 157
		mu 0 4 88 137 139 89
		f 4 -157 158 159 160
		mu 0 4 90 139 141 91
		f 4 -160 161 162 163
		mu 0 4 92 141 143 93
		f 4 -163 164 165 166
		mu 0 4 94 143 145 95
		f 4 -166 167 168 169
		mu 0 4 96 145 147 97
		f 4 -169 170 171 172
		mu 0 4 98 147 149 99
		f 4 -172 173 -103 174
		mu 0 4 100 149 151 101
		f 4 -29 175 -105 176
		mu 0 4 0 102 105 103
		f 4 -35 177 -108 -176
		mu 0 4 102 104 107 105
		f 4 -38 178 -111 -178
		mu 0 4 104 106 109 107
		f 4 -41 179 -114 -179
		mu 0 4 106 108 111 109
		f 4 -44 180 -117 -180
		mu 0 4 108 110 113 111
		f 4 -47 181 -120 -181
		mu 0 4 110 112 115 113
		f 4 -50 182 -123 -182
		mu 0 4 112 114 117 115
		f 4 -53 183 -126 -183
		mu 0 4 114 116 119 117
		f 4 -56 184 -129 -184
		mu 0 4 116 118 121 119
		f 4 -59 185 -132 -185
		mu 0 4 118 120 123 121
		f 4 -62 186 -135 -186
		mu 0 4 120 122 125 123
		f 4 -65 187 -138 -187
		mu 0 4 122 124 127 125
		f 4 -68 188 -141 -188
		mu 0 4 124 126 129 127
		f 4 -71 189 -144 -189
		mu 0 4 126 128 131 129
		f 4 -74 190 -147 -190
		mu 0 4 128 130 133 131
		f 4 -77 191 -150 -191
		mu 0 4 130 132 135 133
		f 4 -80 192 -153 -192
		mu 0 4 132 134 137 135
		f 4 -83 193 -156 -193
		mu 0 4 134 136 139 137
		f 4 -86 194 -159 -194
		mu 0 4 136 138 141 139
		f 4 -89 195 -162 -195
		mu 0 4 138 140 143 141
		f 4 -92 196 -165 -196
		mu 0 4 140 142 145 143
		f 4 -95 197 -168 -197
		mu 0 4 142 144 147 145
		f 4 -98 198 -171 -198
		mu 0 4 144 146 149 147
		f 4 -100 199 -174 -199
		mu 0 4 146 148 151 149
		f 4 -30 -177 -104 -200
		mu 0 4 148 150 51 151
		f 4 200 0 201 -27
		mu 0 4 152 181 183 153
		f 4 -202 1 202 -33
		mu 0 4 153 183 185 154
		f 4 -203 2 203 -36
		mu 0 4 154 185 187 155
		f 4 -204 3 204 -39
		mu 0 4 155 187 189 156
		f 4 -205 4 205 -42
		mu 0 4 156 189 191 157
		f 4 -206 5 206 -45
		mu 0 4 157 191 193 158
		f 4 -207 6 207 -48
		mu 0 4 158 193 195 159
		f 4 -208 7 208 -51
		mu 0 4 159 195 197 160
		f 4 -209 8 209 -54
		mu 0 4 160 197 199 161
		f 4 -210 9 210 -57
		mu 0 4 161 199 201 162
		f 4 -211 10 211 -60
		mu 0 4 162 201 203 163
		f 4 -212 11 212 -63
		mu 0 4 163 203 205 164
		f 4 -213 12 213 -66
		mu 0 4 164 205 207 165
		f 4 -214 13 214 -69
		mu 0 4 165 207 209 166
		f 4 -215 14 215 -72
		mu 0 4 166 209 211 167
		f 4 -216 15 216 -75
		mu 0 4 167 211 213 168
		f 4 -217 16 217 -78
		mu 0 4 168 213 215 169
		f 4 -218 17 218 -81
		mu 0 4 169 215 217 170
		f 4 -219 18 219 -84
		mu 0 4 170 217 219 171
		f 4 -220 19 220 -87
		mu 0 4 171 219 221 172
		f 4 -221 20 221 -90
		mu 0 4 172 221 223 173
		f 4 -222 21 222 -93
		mu 0 4 173 223 225 174
		f 4 -223 22 223 -96
		mu 0 4 174 225 227 175
		f 4 -224 23 224 -99
		mu 0 4 175 227 229 176
		f 4 -225 24 -201 -32
		mu 0 4 176 229 177 178
		f 4 225 226 227 228
		mu 0 4 182 235 237 184
		f 4 -226 229 230 231
		mu 0 4 235 182 179 232
		f 4 -231 232 233 234
		mu 0 4 180 230 228 281
		f 4 -228 235 236 237
		mu 0 4 184 237 239 186
		f 4 -237 238 239 240
		mu 0 4 186 239 241 188
		f 4 -240 241 242 243
		mu 0 4 188 241 243 190
		f 4 -243 244 245 246
		mu 0 4 190 243 245 192
		f 4 -246 247 248 249
		mu 0 4 192 245 247 194
		f 4 -249 250 251 252
		mu 0 4 194 247 249 196
		f 4 -252 253 254 255
		mu 0 4 196 249 251 198
		f 4 -255 256 257 258
		mu 0 4 198 251 253 200
		f 4 -258 259 260 261
		mu 0 4 200 253 255 202
		f 4 -261 262 263 264
		mu 0 4 202 255 257 204
		f 4 -264 265 266 267
		mu 0 4 204 257 259 206
		f 4 -267 268 269 270
		mu 0 4 206 259 261 208
		f 4 -270 271 272 273
		mu 0 4 208 261 263 210
		f 4 -273 274 275 276
		mu 0 4 210 263 265 212
		f 4 -276 277 278 279
		mu 0 4 212 265 267 214
		f 4 -279 280 281 282
		mu 0 4 214 267 269 216
		f 4 -282 283 284 285
		mu 0 4 216 269 271 218
		f 4 -285 286 287 288
		mu 0 4 218 271 273 220
		f 4 -288 289 290 291
		mu 0 4 220 273 275 222
		f 4 -291 292 293 294
		mu 0 4 222 275 277 224
		f 4 -294 295 296 297
		mu 0 4 224 277 279 226
		f 4 -297 298 -234 299
		mu 0 4 226 279 281 228
		f 4 300 -230 301 -1
		mu 0 4 181 179 182 183
		f 4 -302 -229 302 -2
		mu 0 4 183 182 184 185
		f 4 -303 -238 303 -3
		mu 0 4 185 184 186 187
		f 4 -304 -241 304 -4
		mu 0 4 187 186 188 189
		f 4 -305 -244 305 -5
		mu 0 4 189 188 190 191
		f 4 -306 -247 306 -6
		mu 0 4 191 190 192 193
		f 4 -307 -250 307 -7
		mu 0 4 193 192 194 195
		f 4 -308 -253 308 -8
		mu 0 4 195 194 196 197
		f 4 -309 -256 309 -9
		mu 0 4 197 196 198 199
		f 4 -310 -259 310 -10
		mu 0 4 199 198 200 201
		f 4 -311 -262 311 -11
		mu 0 4 201 200 202 203
		f 4 -312 -265 312 -12
		mu 0 4 203 202 204 205
		f 4 -313 -268 313 -13
		mu 0 4 205 204 206 207
		f 4 -314 -271 314 -14
		mu 0 4 207 206 208 209
		f 4 -315 -274 315 -15
		mu 0 4 209 208 210 211
		f 4 -316 -277 316 -16
		mu 0 4 211 210 212 213
		f 4 -317 -280 317 -17
		mu 0 4 213 212 214 215
		f 4 -318 -283 318 -18
		mu 0 4 215 214 216 217
		f 4 -319 -286 319 -19
		mu 0 4 217 216 218 219
		f 4 -320 -289 320 -20
		mu 0 4 219 218 220 221
		f 4 -321 -292 321 -21
		mu 0 4 221 220 222 223
		f 4 -322 -295 322 -22
		mu 0 4 223 222 224 225
		f 4 -323 -298 323 -23
		mu 0 4 225 224 226 227
		f 4 -324 -300 324 -24
		mu 0 4 227 226 228 229
		f 4 -325 -233 -301 -25
		mu 0 4 229 228 230 177
		f 4 325 -232 326 -107
		mu 0 4 231 235 232 233
		f 4 327 -227 -326 -110
		mu 0 4 234 237 235 231
		f 4 328 -236 -328 -113
		mu 0 4 236 239 237 234
		f 4 329 -239 -329 -116
		mu 0 4 238 241 239 236
		f 4 330 -242 -330 -119
		mu 0 4 240 243 241 238
		f 4 331 -245 -331 -122
		mu 0 4 242 245 243 240
		f 4 332 -248 -332 -125
		mu 0 4 244 247 245 242
		f 4 333 -251 -333 -128
		mu 0 4 246 249 247 244
		f 4 334 -254 -334 -131
		mu 0 4 248 251 249 246
		f 4 335 -257 -335 -134
		mu 0 4 250 253 251 248
		f 4 336 -260 -336 -137
		mu 0 4 252 255 253 250
		f 4 337 -263 -337 -140
		mu 0 4 254 257 255 252
		f 4 338 -266 -338 -143
		mu 0 4 256 259 257 254
		f 4 339 -269 -339 -146
		mu 0 4 258 261 259 256
		f 4 340 -272 -340 -149
		mu 0 4 260 263 261 258
		f 4 341 -275 -341 -152
		mu 0 4 262 265 263 260
		f 4 342 -278 -342 -155
		mu 0 4 264 267 265 262
		f 4 343 -281 -343 -158
		mu 0 4 266 269 267 264
		f 4 344 -284 -344 -161
		mu 0 4 268 271 269 266
		f 4 345 -287 -345 -164
		mu 0 4 270 273 271 268
		f 4 346 -290 -346 -167
		mu 0 4 272 275 273 270
		f 4 347 -293 -347 -170
		mu 0 4 274 277 275 272
		f 4 348 -296 -348 -173
		mu 0 4 276 279 277 274
		f 4 349 -299 -349 -175
		mu 0 4 278 281 279 276
		f 4 -327 -235 -350 -102
		mu 0 4 280 180 281 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_BackWheel_Inner" -p "R_RearWheel_Outer";
	rename -uid "F3E2DE73-48C9-B045-9258-7098186A8249";
	setAttr ".rp" -type "double3" -1.6874573226617808 -0.5013395199195243 0.34523314445845787 ;
	setAttr ".sp" -type "double3" -1.6874573226617808 -0.5013395199195243 0.34523314445845787 ;
createNode mesh -n "R_BackWheel_InnerShape" -p "R_BackWheel_Inner";
	rename -uid "D0DA72BB-44D7-D393-6A19-6192BF4B8AF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[25:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:24]" "vtx[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[25:49]" "vtx[51]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[25:49]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:24]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[50:74]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[25:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.65134108 0.11739215
		 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747 0.54828387 0.00764741
		 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198 0.014870793 0.40040249
		 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564 0.34498209 0.13666672 0.34498209
		 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146 0.40040252 0.27664271 0.43347201
		 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167 0.54828393 0.30485258 0.58372295
		 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399 0.65134114 0.19510779 0.65625
		 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125 0.40499997 0.3125 0.41499996
		 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993 0.3125 0.45499992 0.3125 0.46499991
		 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989 0.3125 0.50499988 0.3125 0.51499987
		 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984 0.3125 0.55499983 0.3125 0.56499982
		 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979 0.3125 0.60499978 0.3125 0.61499977
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.38499999 0.6875 0.39499998 0.6875 0.40499997
		 0.6875 0.41499996 0.6875 0.42499995 0.6875 0.43499994 0.6875 0.44499993 0.6875 0.45499992
		 0.6875 0.46499991 0.6875 0.4749999 0.6875 0.4849999 0.6875 0.49499989 0.6875 0.50499988
		 0.6875 0.51499987 0.6875 0.52499986 0.6875 0.53499985 0.6875 0.54499984 0.6875 0.55499983
		 0.6875 0.56499982 0.6875 0.57499981 0.6875 0.5849998 0.6875 0.59499979 0.6875 0.60499978
		 0.6875 0.61499977 0.6875 0.62499976 0.6875 0.65134108 0.80489218 0.6369229 0.76847595
		 0.61390132 0.73678946 0.58372289 0.71182376 0.54828387 0.6951474 0.50981098 0.68780833
		 0.47072163 0.69026762 0.43347198 0.70237076 0.40040249 0.72335732 0.37359107 0.7519086
		 0.35472244 0.78623056 0.34498209 0.82416672 0.34498209 0.86333334 0.35472244 0.9012695
		 0.37359113 0.93559146 0.40040252 0.96414268 0.43347201 0.98512924 0.47072169 0.99723238
		 0.50981104 0.99969167 0.54828393 0.9923526 0.58372295 0.97567624 0.61390138 0.95071048
		 0.6369229 0.91902399 0.65134114 0.88260782 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -2.5671959 1.1030076 0.43875298 
		-2.4749196 1.0454317 0.52639675 -2.3275814 0.95350021 0.60265744 -2.1344397 0.83298951 
		0.66274315 -1.9076298 0.6914717 0.70287853 -1.6614033 0.53783882 0.72054172 -1.4112314 
		0.38174421 0.71462291 -1.1728333 0.23299588 0.68549401 -0.96118855 0.10094023 0.63498527 
		-0.78959548 -0.0061251568 0.56627029 -0.66883588 -0.081473038 0.48366675 -0.60649759 
		-0.12036898 0.39236489 -0.60649753 -0.12036902 0.2981016 -0.6688357 -0.081473149 
		0.20679976 -0.78959519 -0.0061253426 0.12419619 -0.9611882 0.10094001 0.055481203 
		-1.172833 0.23299561 0.0049723871 -1.4112309 0.38174391 -0.024156578 -1.6614028 0.53783852 
		-0.030075427 -1.9076294 0.6914714 -0.012412259 -2.1344392 0.83298922 0.0277231 -2.3275809 
		0.95349997 0.087808765 -2.4749191 1.0454315 0.16406937 -2.5671957 1.1030073 0.25171316 
		-2.5986125 1.1226099 0.34523314 -2.7448857 -0.8969925 0.43875298 -2.6526091 -0.95456827 
		0.52639675 -2.5052712 -1.0464997 0.60265744 -2.3121293 -1.1670104 0.66274315 -2.0853195 
		-1.3085283 0.70287853 -1.8390931 -1.4621612 0.72054172 -1.5889212 -1.6182559 0.71462291 
		-1.3505231 -1.7670041 0.68549401 -1.1388783 -1.8990598 0.63498527 -0.96728528 -2.0061252 
		0.56627029 -0.84652567 -2.0814731 0.48366675 -0.78418738 -2.120369 0.39236489 -0.78418732 
		-2.120369 0.2981016 -0.84652549 -2.0814731 0.20679976 -0.96728498 -2.0061255 0.12419619 
		-1.138878 -1.89906 0.055481203 -1.3505228 -1.7670044 0.0049723871 -1.5889207 -1.6182561 
		-0.024156578 -1.8390926 -1.4621615 -0.030075427 -2.085319 -1.3085287 -0.012412259 
		-2.3121288 -1.1670108 0.0277231 -2.5052707 -1.0465 0.087808765 -2.6526089 -0.95456851 
		0.16406937 -2.7448854 -0.89699262 0.25171316 -2.7763021 -0.87739015 0.34523314 -1.5986124 
		0.49866048 0.34523314 -1.7763022 -1.5013396 0.34523314;
	setAttr -s 52 ".vt[0:51]"  0.96858341 -1 -0.24868947 0.87630701 -1 -0.48175335
		 0.72896898 -1 -0.68454689 0.53582716 -1 -0.84432781 0.30901736 -1 -0.95105654 0.062790856 -1 -0.99802685
		 -0.18738103 -1 -0.98228747 -0.42577907 -1 -0.90482736 -0.63742387 -1 -0.77051359
		 -0.80901694 -1 -0.5877856 -0.92977655 -1 -0.3681249 -0.99211484 -1 -0.12533355 -0.9921149 -1 0.12533298
		 -0.92977673 -1 0.36812437 -0.80901724 -1 0.58778512 -0.63742423 -1 0.77051318 -0.42577949 -1 0.90482706
		 -0.18738149 -1 0.98228729 0.062790364 -1 0.99802679 0.30901688 -1 0.9510566 0.53582668 -1 0.84432799
		 0.72896856 -1 0.68454719 0.87630665 -1 0.48175371 0.96858317 -1 0.2486899 1 -1 0
		 0.96858341 1 -0.24868947 0.87630701 1 -0.48175335 0.72896898 1 -0.68454689 0.53582716 1 -0.84432781
		 0.30901736 1 -0.95105654 0.062790856 1 -0.99802685 -0.18738103 1 -0.98228747 -0.42577907 1 -0.90482736
		 -0.63742387 1 -0.77051359 -0.80901694 1 -0.5877856 -0.92977655 1 -0.3681249 -0.99211484 1 -0.12533355
		 -0.9921149 1 0.12533298 -0.92977673 1 0.36812437 -0.80901724 1 0.58778512 -0.63742423 1 0.77051318
		 -0.42577949 1 0.90482706 -0.18738149 1 0.98228729 0.062790364 1 0.99802679 0.30901688 1 0.9510566
		 0.53582668 1 0.84432799 0.72896856 1 0.68454719 0.87630665 1 0.48175371 0.96858317 1 0.2486899
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 0 25 1
		 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1
		 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1
		 24 49 1 50 0 1 50 1 1 50 2 1 50 3 1 50 4 1 50 5 1 50 6 1 50 7 1 50 8 1 50 9 1 50 10 1
		 50 11 1 50 12 1 50 13 1 50 14 1 50 15 1 50 16 1 50 17 1 50 18 1 50 19 1 50 20 1 50 21 1
		 50 22 1 50 23 1 50 24 1 25 51 1 26 51 1 27 51 1 28 51 1 29 51 1 30 51 1 31 51 1 32 51 1
		 33 51 1 34 51 1 35 51 1 36 51 1 37 51 1 38 51 1 39 51 1 40 51 1 41 51 1 42 51 1 43 51 1
		 44 51 1 45 51 1 46 51 1 47 51 1 48 51 1 49 51 1;
	setAttr -s 75 -ch 250 ".fc[0:74]" -type "polyFaces" 
		f 4 0 51 -26 -51
		mu 0 4 25 26 52 51
		f 4 1 52 -27 -52
		mu 0 4 26 27 53 52
		f 4 2 53 -28 -53
		mu 0 4 27 28 54 53
		f 4 3 54 -29 -54
		mu 0 4 28 29 55 54
		f 4 4 55 -30 -55
		mu 0 4 29 30 56 55
		f 4 5 56 -31 -56
		mu 0 4 30 31 57 56
		f 4 6 57 -32 -57
		mu 0 4 31 32 58 57
		f 4 7 58 -33 -58
		mu 0 4 32 33 59 58
		f 4 8 59 -34 -59
		mu 0 4 33 34 60 59
		f 4 9 60 -35 -60
		mu 0 4 34 35 61 60
		f 4 10 61 -36 -61
		mu 0 4 35 36 62 61
		f 4 11 62 -37 -62
		mu 0 4 36 37 63 62
		f 4 12 63 -38 -63
		mu 0 4 37 38 64 63
		f 4 13 64 -39 -64
		mu 0 4 38 39 65 64
		f 4 14 65 -40 -65
		mu 0 4 39 40 66 65
		f 4 15 66 -41 -66
		mu 0 4 40 41 67 66
		f 4 16 67 -42 -67
		mu 0 4 41 42 68 67
		f 4 17 68 -43 -68
		mu 0 4 42 43 69 68
		f 4 18 69 -44 -69
		mu 0 4 43 44 70 69
		f 4 19 70 -45 -70
		mu 0 4 44 45 71 70
		f 4 20 71 -46 -71
		mu 0 4 45 46 72 71
		f 4 21 72 -47 -72
		mu 0 4 46 47 73 72
		f 4 22 73 -48 -73
		mu 0 4 47 48 74 73
		f 4 23 74 -49 -74
		mu 0 4 48 49 75 74
		f 4 24 50 -50 -75
		mu 0 4 49 50 76 75
		f 3 -1 -76 76
		mu 0 3 1 0 102
		f 3 -2 -77 77
		mu 0 3 2 1 102
		f 3 -3 -78 78
		mu 0 3 3 2 102
		f 3 -4 -79 79
		mu 0 3 4 3 102
		f 3 -5 -80 80
		mu 0 3 5 4 102
		f 3 -6 -81 81
		mu 0 3 6 5 102
		f 3 -7 -82 82
		mu 0 3 7 6 102
		f 3 -8 -83 83
		mu 0 3 8 7 102
		f 3 -9 -84 84
		mu 0 3 9 8 102
		f 3 -10 -85 85
		mu 0 3 10 9 102
		f 3 -11 -86 86
		mu 0 3 11 10 102
		f 3 -12 -87 87
		mu 0 3 12 11 102
		f 3 -13 -88 88
		mu 0 3 13 12 102
		f 3 -14 -89 89
		mu 0 3 14 13 102
		f 3 -15 -90 90
		mu 0 3 15 14 102
		f 3 -16 -91 91
		mu 0 3 16 15 102
		f 3 -17 -92 92
		mu 0 3 17 16 102
		f 3 -18 -93 93
		mu 0 3 18 17 102
		f 3 -19 -94 94
		mu 0 3 19 18 102
		f 3 -20 -95 95
		mu 0 3 20 19 102
		f 3 -21 -96 96
		mu 0 3 21 20 102
		f 3 -22 -97 97
		mu 0 3 22 21 102
		f 3 -23 -98 98
		mu 0 3 23 22 102
		f 3 -24 -99 99
		mu 0 3 24 23 102
		f 3 -25 -100 75
		mu 0 3 0 24 102
		f 3 25 101 -101
		mu 0 3 100 99 103
		f 3 26 102 -102
		mu 0 3 99 98 103
		f 3 27 103 -103
		mu 0 3 98 97 103
		f 3 28 104 -104
		mu 0 3 97 96 103
		f 3 29 105 -105
		mu 0 3 96 95 103
		f 3 30 106 -106
		mu 0 3 95 94 103
		f 3 31 107 -107
		mu 0 3 94 93 103
		f 3 32 108 -108
		mu 0 3 93 92 103
		f 3 33 109 -109
		mu 0 3 92 91 103
		f 3 34 110 -110
		mu 0 3 91 90 103
		f 3 35 111 -111
		mu 0 3 90 89 103
		f 3 36 112 -112
		mu 0 3 89 88 103
		f 3 37 113 -113
		mu 0 3 88 87 103
		f 3 38 114 -114
		mu 0 3 87 86 103
		f 3 39 115 -115
		mu 0 3 86 85 103
		f 3 40 116 -116
		mu 0 3 85 84 103
		f 3 41 117 -117
		mu 0 3 84 83 103
		f 3 42 118 -118
		mu 0 3 83 82 103
		f 3 43 119 -119
		mu 0 3 82 81 103
		f 3 44 120 -120
		mu 0 3 81 80 103
		f 3 45 121 -121
		mu 0 3 80 79 103
		f 3 46 122 -122
		mu 0 3 79 78 103
		f 3 47 123 -123
		mu 0 3 78 77 103
		f 3 48 124 -124
		mu 0 3 77 101 103
		f 3 49 100 -125
		mu 0 3 101 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hinge";
	rename -uid "D548A40D-4D12-1571-0F79-14B1D500CBA7";
createNode transform -n "L_Hinge" -p "Hinge";
	rename -uid "E877041B-4A65-925B-6BBE-A3AF6E8B4ED5";
	setAttr ".t" -type "double3" -0.94478928403764817 -2.0279768461769145 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.22978739737755818 0.37901240511397188 0.22978739737755818 ;
createNode mesh -n "L_HingeShape" -p "L_Hinge";
	rename -uid "8668F60A-4577-AFB5-DC06-38AC23D1A6FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.57421398162841797 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[42]" -type "float3" 0.045043863 -0.012457211 -0.014635641 ;
	setAttr ".pt[43]" -type "float3" 0.047361929 -0.012457211 -3.5880294e-09 ;
	setAttr ".pt[44]" -type "float3" 0.045043863 -0.012457211 0.01463564 ;
	setAttr ".pt[45]" -type "float3" 0.038316518 -0.012457211 0.02783864 ;
	setAttr ".pt[46]" -type "float3" 0.027838685 -0.012457211 0.038316604 ;
	setAttr ".pt[47]" -type "float3" 0.014635605 -0.012457211 0.045043871 ;
	setAttr ".pt[48]" -type "float3" 1.1062227e-08 -0.012457211 0.047361914 ;
	setAttr ".pt[49]" -type "float3" -0.014635672 -0.012457211 0.045043871 ;
	setAttr ".pt[50]" -type "float3" -0.027838657 -0.012457211 0.038316604 ;
	setAttr ".pt[51]" -type "float3" -0.038316615 -0.012457211 0.027838647 ;
	setAttr ".pt[52]" -type "float3" -0.045043893 -0.012457211 0.014635641 ;
	setAttr ".pt[53]" -type "float3" -0.047361929 -0.012457211 -3.5880294e-09 ;
	setAttr ".pt[54]" -type "float3" -0.045043875 -0.012457211 -0.01463564 ;
	setAttr ".pt[55]" -type "float3" -0.038316604 -0.012457211 -0.027838642 ;
	setAttr ".pt[56]" -type "float3" -0.027838657 -0.012457211 -0.0383166 ;
	setAttr ".pt[57]" -type "float3" -0.014635624 -0.012457211 -0.045043863 ;
	setAttr ".pt[58]" -type "float3" 1.1062227e-08 -0.012457211 -0.047361914 ;
	setAttr ".pt[59]" -type "float3" 0.014635605 -0.012457211 -0.045043863 ;
	setAttr ".pt[60]" -type "float3" 0.027838685 -0.012457211 -0.0383166 ;
	setAttr ".pt[61]" -type "float3" 0.038316518 -0.012457211 -0.027838642 ;
	setAttr ".pt[102]" -type "float3" 0.044773187 0.012457211 -0.014547694 ;
	setAttr ".pt[103]" -type "float3" 0.047077321 0.012457211 -3.3450986e-09 ;
	setAttr ".pt[104]" -type "float3" 0.044773187 0.012457211 0.014547685 ;
	setAttr ".pt[105]" -type "float3" 0.038086288 0.012457211 0.02767135 ;
	setAttr ".pt[106]" -type "float3" 0.027671378 0.012457211 0.038086355 ;
	setAttr ".pt[107]" -type "float3" 0.01454768 0.012457211 0.044773202 ;
	setAttr ".pt[108]" -type "float3" 1.1062227e-08 0.012457211 0.047077321 ;
	setAttr ".pt[109]" -type "float3" -0.014547701 0.012457211 0.044773202 ;
	setAttr ".pt[110]" -type "float3" -0.027671397 0.012457211 0.038086355 ;
	setAttr ".pt[111]" -type "float3" -0.038086355 0.012457211 0.027671358 ;
	setAttr ".pt[112]" -type "float3" -0.044773225 0.012457211 0.014547693 ;
	setAttr ".pt[113]" -type "float3" -0.047077321 0.012457211 -3.3450986e-09 ;
	setAttr ".pt[114]" -type "float3" -0.044773206 0.012457211 -0.014547694 ;
	setAttr ".pt[115]" -type "float3" -0.038086355 0.012457211 -0.027671356 ;
	setAttr ".pt[116]" -type "float3" -0.027671397 0.012457211 -0.038086351 ;
	setAttr ".pt[117]" -type "float3" -0.014547701 0.012457211 -0.044773184 ;
	setAttr ".pt[118]" -type "float3" 1.1062227e-08 0.012457211 -0.047077317 ;
	setAttr ".pt[119]" -type "float3" 0.01454768 0.012457211 -0.044773184 ;
	setAttr ".pt[120]" -type "float3" 0.027671378 0.012457211 -0.038086351 ;
	setAttr ".pt[121]" -type "float3" 0.038086288 0.012457211 -0.027671356 ;
	setAttr ".pt[142]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[145]" -type "float3" 1.8626451e-09 -0.031680387 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[147]" -type "float3" -1.8626451e-09 -0.031680387 -1.110223e-16 ;
	setAttr ".pt[148]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[149]" -type "float3" 1.8626451e-09 -0.031680387 9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[152]" -type "float3" -1.8626451e-09 0.031680387 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[154]" -type "float3" -9.3132257e-10 0.031680387 -1.8626451e-09 ;
	setAttr ".pt[155]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.031680387 1.8626451e-09 ;
	setAttr ".pt[157]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.031680387 1.8626451e-09 ;
	setAttr ".pt[160]" -type "float3" 0 0.031680387 1.8626451e-09 ;
	setAttr ".pt[161]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[162]" -type "float3" 1.8626451e-09 0.031680387 0 ;
	setAttr ".pt[163]" -type "float3" -1.8626451e-09 -0.031680387 0 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-09 0.031680387 -9.3132257e-10 ;
	setAttr ".pt[165]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 0.031680387 0 ;
	setAttr ".pt[167]" -type "float3" 1.8626451e-09 -0.031680387 0 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-09 0.031680387 0 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 -0.031680387 0 ;
	setAttr ".pt[170]" -type "float3" 1.8626451e-09 0.031680387 1.8626451e-09 ;
	setAttr ".pt[171]" -type "float3" 0 -0.031680387 1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[178]" -type "float3" -9.3132257e-10 0.031680387 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[180]" -type "float3" -1.8626451e-09 0.031680387 1.8626451e-09 ;
	setAttr ".pt[181]" -type "float3" 0 -0.031680387 0 ;
createNode transform -n "R_Hinge" -p "Hinge";
	rename -uid "3B088B31-4A84-E909-52A5-D892F1827BE2";
	setAttr ".t" -type "double3" 0.94478928403764817 -2.0279768461769145 0 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.22978739737755818 0.37901240511397188 -0.22978739737755818 ;
createNode mesh -n "R_HingeShape" -p "R_Hinge";
	rename -uid "09EE1510-4CA7-0FC6-E20B-D5AFEB82152F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[40:59]" "f[100:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[60:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.57421398162841797 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15625 0.375 0.63598186
		 0.49999988 0.61956203 0.48749989 0.61956203 0.4749999 0.61956203 0.46249992 0.61956203
		 0.44999993 0.61956203 0.43749994 0.61956203 0.42499995 0.61956203 0.41249996 0.61956203
		 0.39999998 0.61956203 0.38749999 0.61956203 0.62499976 0.61956203 0.375 0.61956203
		 0.61249971 0.61956203 0.59999979 0.61956203 0.58749986 0.61956203 0.57499981 0.61956203
		 0.56249982 0.61956203 0.54999983 0.61956203 0.53749985 0.61956203 0.52499986 0.61956203
		 0.51249987 0.61956203 0.64370108 0.89044136 0.65109593 0.84375006 0.62223911 0.93256193
		 0.58881199 0.96598923 0.54669112 0.98745072 0.5 0.99484569 0.45330888 0.98745054
		 0.4111881 0.96598911 0.37776089 0.93256187 0.35629916 0.89044124 0.34890416 0.84375
		 0.35629946 0.79705882 0.37776083 0.75493801 0.41118813 0.72151089 0.45330888 0.7000494
		 0.50000006 0.69265401 0.54669136 0.70004916 0.58881205 0.72151095 0.62223929 0.75493795
		 0.6437009 0.79705876 0.61142385 0.92470413 0.58095425 0.95517373 0.5425601 0.97473639
		 0.50000006 0.98147726 0.45744011 0.97473645 0.41904598 0.95517361 0.3885763 0.92470407
		 0.36901364 0.8863101 0.36227271 0.84375 0.36901361 0.80118984 0.38857615 0.76279587
		 0.41904575 0.73232603 0.45744005 0.71276349 0.5 0.7060225 0.54256016 0.71276337 0.58095437
		 0.73232615 0.61142373 0.76279593 0.63098657 0.8011899 0.63772738 0.84375 0.63098675
		 0.88631016 0.50000006 0.84375 0.51249987 0.63598186 0.49999991 0.6771974 0.49999988
		 0.63598186 0.48749989 0.6771974 0.48749989 0.63598186 0.4749999 0.6771974 0.47499987
		 0.63598186 0.46249992 0.67719734 0.46249989 0.63598186 0.4499999 0.67719734 0.44999987
		 0.63598186 0.43749991 0.6771974 0.43749991 0.63598192 0.42499992 0.6771974 0.42499992
		 0.63598186 0.41249993 0.6771974 0.41249993 0.63598192 0.39999995 0.67719746 0.39999995
		 0.63598192 0.38749999 0.6771974 0.38749996 0.63598192 0.37499997 0.6771974 0.62499976
		 0.63598192 0.62499976 0.67719746 0.61249971 0.67719746 0.61249971 0.63598192 0.59999979
		 0.67719746 0.59999979 0.63598198 0.5874998 0.67719746 0.58749986 0.63598192 0.57499987
		 0.67719746 0.57499981 0.63598186 0.56249982 0.6771974 0.56249982 0.63598186 0.54999983
		 0.6771974 0.54999983 0.63598186 0.53749985 0.67719746 0.53749985 0.63598186 0.52499986
		 0.6771974 0.52499986 0.63598186 0.51249987 0.6771974 0.49999988 0.52886593 0.48749989
		 0.52886593 0.4749999 0.52886593 0.46249992 0.52886593 0.44999993 0.52886593 0.43749994
		 0.52886593 0.42499995 0.52886593 0.41249996 0.52886593 0.39999998 0.52886593 0.38749999
		 0.52886593 0.62499976 0.52886593 0.375 0.52886593 0.61249971 0.52886593 0.59999979
		 0.52886593 0.58749986 0.52886593 0.57499981 0.52886593 0.56249982 0.52886593 0.54999983
		 0.52886593 0.53749985 0.52886593 0.52499986 0.52886593 0.51249987 0.52886593 0.51249987
		 0.43241701 0.49999988 0.43241701 0.48749989 0.43241701 0.4749999 0.43241701 0.46249992
		 0.43241701 0.44999993 0.43241701 0.43749994 0.43241701 0.42499995 0.43241701 0.41249996
		 0.43241701 0.39999998 0.43241701 0.38749999 0.43241701 0.62499976 0.43241701 0.375
		 0.43241701 0.61249971 0.43241701 0.59999979 0.43241701 0.58749986 0.43241701 0.57499981
		 0.43241701 0.56249982 0.43241701 0.54999983 0.43241701 0.53749985 0.43241701 0.52499986
		 0.43241701 0.49999988 0.43241701 0.51249987 0.43241701 0.51249987 0.52886593 0.49999988
		 0.52886593 0.48749989 0.43241701 0.48749989 0.52886593 0.4749999 0.43241701 0.4749999
		 0.52886593 0.46249992 0.43241701 0.46249992 0.52886593 0.44999993 0.43241701 0.44999993
		 0.52886593 0.43749994 0.43241701 0.43749994 0.52886593 0.42499995 0.43241701 0.42499995
		 0.52886593 0.41249996 0.43241701 0.41249996 0.52886593 0.39999998 0.43241701 0.39999998
		 0.52886593 0.38749999 0.43241701 0.38749999 0.52886593 0.375 0.43241701 0.375 0.52886593
		 0.61249971 0.43241701 0.62499976 0.43241701 0.62499976 0.52886593 0.61249971 0.52886593
		 0.59999979 0.43241701 0.59999979 0.52886593 0.58749986 0.43241701 0.58749986 0.52886593
		 0.57499981 0.43241701 0.57499981 0.52886593 0.56249982 0.43241701 0.56249982 0.52886593
		 0.54999983 0.43241701 0.54999983 0.52886593 0.53749985 0.43241701 0.53749985 0.52886593
		 0.52499986 0.43241701 0.52499986 0.52886593;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[42]" -type "float3" 0.045043863 -0.012457211 -0.014635641 ;
	setAttr ".pt[43]" -type "float3" 0.047361929 -0.012457211 -3.5880294e-09 ;
	setAttr ".pt[44]" -type "float3" 0.045043863 -0.012457211 0.01463564 ;
	setAttr ".pt[45]" -type "float3" 0.038316518 -0.012457211 0.02783864 ;
	setAttr ".pt[46]" -type "float3" 0.027838685 -0.012457211 0.038316604 ;
	setAttr ".pt[47]" -type "float3" 0.014635605 -0.012457211 0.045043871 ;
	setAttr ".pt[48]" -type "float3" 1.1062227e-08 -0.012457211 0.047361914 ;
	setAttr ".pt[49]" -type "float3" -0.014635672 -0.012457211 0.045043871 ;
	setAttr ".pt[50]" -type "float3" -0.027838657 -0.012457211 0.038316604 ;
	setAttr ".pt[51]" -type "float3" -0.038316615 -0.012457211 0.027838647 ;
	setAttr ".pt[52]" -type "float3" -0.045043893 -0.012457211 0.014635641 ;
	setAttr ".pt[53]" -type "float3" -0.047361929 -0.012457211 -3.5880294e-09 ;
	setAttr ".pt[54]" -type "float3" -0.045043875 -0.012457211 -0.01463564 ;
	setAttr ".pt[55]" -type "float3" -0.038316604 -0.012457211 -0.027838642 ;
	setAttr ".pt[56]" -type "float3" -0.027838657 -0.012457211 -0.0383166 ;
	setAttr ".pt[57]" -type "float3" -0.014635624 -0.012457211 -0.045043863 ;
	setAttr ".pt[58]" -type "float3" 1.1062227e-08 -0.012457211 -0.047361914 ;
	setAttr ".pt[59]" -type "float3" 0.014635605 -0.012457211 -0.045043863 ;
	setAttr ".pt[60]" -type "float3" 0.027838685 -0.012457211 -0.0383166 ;
	setAttr ".pt[61]" -type "float3" 0.038316518 -0.012457211 -0.027838642 ;
	setAttr ".pt[102]" -type "float3" 0.044773187 0.012457211 -0.014547694 ;
	setAttr ".pt[103]" -type "float3" 0.047077321 0.012457211 -3.3450986e-09 ;
	setAttr ".pt[104]" -type "float3" 0.044773187 0.012457211 0.014547685 ;
	setAttr ".pt[105]" -type "float3" 0.038086288 0.012457211 0.02767135 ;
	setAttr ".pt[106]" -type "float3" 0.027671378 0.012457211 0.038086355 ;
	setAttr ".pt[107]" -type "float3" 0.01454768 0.012457211 0.044773202 ;
	setAttr ".pt[108]" -type "float3" 1.1062227e-08 0.012457211 0.047077321 ;
	setAttr ".pt[109]" -type "float3" -0.014547701 0.012457211 0.044773202 ;
	setAttr ".pt[110]" -type "float3" -0.027671397 0.012457211 0.038086355 ;
	setAttr ".pt[111]" -type "float3" -0.038086355 0.012457211 0.027671358 ;
	setAttr ".pt[112]" -type "float3" -0.044773225 0.012457211 0.014547693 ;
	setAttr ".pt[113]" -type "float3" -0.047077321 0.012457211 -3.3450986e-09 ;
	setAttr ".pt[114]" -type "float3" -0.044773206 0.012457211 -0.014547694 ;
	setAttr ".pt[115]" -type "float3" -0.038086355 0.012457211 -0.027671356 ;
	setAttr ".pt[116]" -type "float3" -0.027671397 0.012457211 -0.038086351 ;
	setAttr ".pt[117]" -type "float3" -0.014547701 0.012457211 -0.044773184 ;
	setAttr ".pt[118]" -type "float3" 1.1062227e-08 0.012457211 -0.047077317 ;
	setAttr ".pt[119]" -type "float3" 0.01454768 0.012457211 -0.044773184 ;
	setAttr ".pt[120]" -type "float3" 0.027671378 0.012457211 -0.038086351 ;
	setAttr ".pt[121]" -type "float3" 0.038086288 0.012457211 -0.027671356 ;
	setAttr ".pt[142]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[145]" -type "float3" 1.8626451e-09 -0.031680387 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[147]" -type "float3" -1.8626451e-09 -0.031680387 -1.110223e-16 ;
	setAttr ".pt[148]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[149]" -type "float3" 1.8626451e-09 -0.031680387 9.3132257e-10 ;
	setAttr ".pt[150]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[152]" -type "float3" -1.8626451e-09 0.031680387 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[154]" -type "float3" -9.3132257e-10 0.031680387 -1.8626451e-09 ;
	setAttr ".pt[155]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.031680387 1.8626451e-09 ;
	setAttr ".pt[157]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.031680387 1.8626451e-09 ;
	setAttr ".pt[160]" -type "float3" 0 0.031680387 1.8626451e-09 ;
	setAttr ".pt[161]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[162]" -type "float3" 1.8626451e-09 0.031680387 0 ;
	setAttr ".pt[163]" -type "float3" -1.8626451e-09 -0.031680387 0 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-09 0.031680387 -9.3132257e-10 ;
	setAttr ".pt[165]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 0.031680387 0 ;
	setAttr ".pt[167]" -type "float3" 1.8626451e-09 -0.031680387 0 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-09 0.031680387 0 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 -0.031680387 0 ;
	setAttr ".pt[170]" -type "float3" 1.8626451e-09 0.031680387 1.8626451e-09 ;
	setAttr ".pt[171]" -type "float3" 0 -0.031680387 1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.031680387 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[178]" -type "float3" -9.3132257e-10 0.031680387 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.031680387 0 ;
	setAttr ".pt[180]" -type "float3" -1.8626451e-09 0.031680387 1.8626451e-09 ;
	setAttr ".pt[181]" -type "float3" 0 -0.031680387 0 ;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.9510603 -1 -0.30901712 0.80902004 -1 -0.58778542
		 0.58778954 -1 -0.8090173 0.30902004 -1 -0.95105696 2.8610229e-06 -1 -1.000000357628
		 -0.30901241 -1 -0.95105696 -0.58778286 -1 -0.8090173 -0.80901241 -1 -0.5877853 -0.95105362 -1 -0.30901706
		 -0.99999523 -1 0 -0.95105362 -1 0.30901706 -0.80901241 -1 0.5877853 -0.58778191 -1 0.80901712
		 -0.30901241 -1 0.95105648 2.8610229e-06 -1 1.000000119209 0.30902004 -1 0.95105642
		 0.58778954 -1 0.80901688 0.80902004 -1 0.5877853 0.9510603 -1 0.309017 1.000002861023 -1 0
		 2.8610229e-06 -1 0 2.8610229e-06 1.34529185 7.1606252e-08 -1.095487595 0.81960964 0.79592091
		 -1.28782272 0.81960964 0.41844043 -1.35409832 0.81960964 5.9002925e-08 -1.28782272 0.81960964 -0.4184404
		 -1.095487595 0.81960964 -0.79592079 -0.79591656 0.81960964 -1.095491171 -0.418437 0.81960964 -1.28782737
		 2.8610229e-06 0.81960964 -1.35410178 0.41844368 0.81960964 -1.28782737 0.79592419 0.81960964 -1.095491529
		 1.095495224 0.81960964 -0.79592109 1.28783131 0.81960964 -0.41844055 1.35410452 0.81960964 5.9002925e-08
		 1.28783035 0.81960964 0.41844037 1.09549427 0.81960964 0.79592073 0.79592419 0.81960964 1.095491171
		 0.41844368 0.81960964 1.2878269 2.8610229e-06 0.81960964 1.3541013 -0.418437 0.81960964 1.28782701
		 -0.79591656 0.81960964 1.095491171 -0.97080421 0.8179667 0.31543449 -1.020764351 0.8179667 1.772634e-08
		 -0.97080421 0.8179667 -0.31543452 -0.82581329 0.8179667 -0.59999198 -0.59998989 0.8179667 -0.82581836
		 -0.31543064 0.8179667 -0.97080773 2.8610229e-06 0.8179667 -1.020767212 0.31543827 0.8179667 -0.97080773
		 0.59999561 0.8179667 -0.82581836 0.82582188 0.8179667 -0.59999222 0.97081137 0.8179667 -0.31543458
		 1.02077055 0.8179667 1.772634e-08 0.97081089 0.8179667 0.31543443 0.8258214 0.8179667 0.59999192
		 0.59999561 0.8179667 0.82581794 0.31543732 0.8179667 0.97080731 2.8610229e-06 0.8179667 1.020767093
		 -0.31543064 0.8179667 0.97080731 -0.59998989 0.8179667 0.82581806 -0.82581329 0.8179667 0.59999198
		 1.35939693 1.34529185 -0.44169384 1.49134636 1.24016595 -0.48456675 1.15637302 1.34529185 -0.84015155
		 1.26861525 1.24016595 -0.92170072 0.8401556 1.34529185 -1.15636921 0.92170429 1.24016595 -1.26861203
		 0.44169712 1.34529185 -1.35939324 0.48456955 1.24016595 -1.49134266 2.8610229e-06 1.34529185 -1.4293505
		 2.8610229e-06 1.24016595 -1.56809044 -0.44168949 1.34529185 -1.35939336 -0.48456383 1.24016595 -1.49134266
		 -0.84014797 1.34529185 -1.15636873 -0.92169571 1.24016595 -1.26861155 -1.15636635 1.34529185 -0.84015089
		 -1.26860905 1.24016595 -0.92170006 -1.35939026 1.34529185 -0.44169369 -1.49133778 1.24016595 -0.4845666
		 -1.42934608 1.34529185 8.9601521e-08 -1.56808758 1.24016595 8.7165773e-08 -1.35939026 1.34529185 0.44169375
		 -1.49133778 1.24016595 0.48456666 -1.15636635 1.34529185 0.84015113 -1.26860905 1.24016595 0.92170042
		 -0.84014797 1.34529185 1.15636873 -0.92169571 1.24016595 1.26861155 -0.44168949 1.34529185 1.359393
		 -0.48456383 1.24016595 1.49134231 2.8610229e-06 1.34529185 1.42935026 2.8610229e-06 1.24016595 1.56809008
		 0.44169712 1.34529185 1.35939264 0.48456955 1.24016595 1.49134219 0.84015512 1.34529185 1.15636849
		 0.92170382 1.24016595 1.26861155 1.15637112 1.34529185 0.84015113 1.26861429 1.24016595 0.92170042
		 1.3593955 1.34529185 0.44169351 1.49134541 1.24016595 0.4845666 1.42935371 1.34529185 -8.9353193e-08
		 1.56809378 1.24016595 8.7165773e-08 -0.96497059 0.28099895 0.31353897 -1.014630318 0.28099895 1.249056e-08
		 -0.96497059 0.28099895 -0.31353897 -0.82085133 0.28099895 -0.59638649 -0.59638405 0.28099895 -0.8208558
		 -0.31353569 0.28099895 -0.96497399 2.8610229e-06 0.28099895 -1.014633417 0.31354237 0.28099895 -0.96497399
		 0.59639072 0.28099895 -0.82085586 0.82085896 0.28099895 -0.59638667 0.96497774 0.28099895 -0.31353903
		 1.014636517 0.28099895 1.249056e-08 0.96497726 0.28099895 0.31353894 0.82085896 0.28099895 0.59638649
		 0.59639072 0.28099895 0.82085556 0.31354237 0.28099895 0.96497351 2.8610229e-06 0.28099895 1.014633298
		 -0.31353569 0.28099895 0.96497351 -0.59638405 0.28099895 0.82085562 -0.82085133 0.28099895 0.59638649
		 -0.81557274 -0.29002881 0.59255236 -0.95876694 -0.29002881 0.31152326 -1.0081062317 -0.29002881 6.9226735e-09
		 -0.95876694 -0.29002881 -0.31152326 -0.81557274 -0.29002881 -0.59255236 -0.59254932 -0.29002881 -0.81557858
		 -0.31151962 -0.29002881 -0.95877022 2.8610229e-06 -0.29002881 -1.0081105232 0.3115263 -0.29002881 -0.95877022
		 0.59255695 -0.29002881 -0.81557864 0.81558132 -0.29002881 -0.59255248 0.95877361 -0.29002881 -0.31152332
		 1.0081129074 -0.29002881 6.9226735e-09 0.95877361 -0.29002881 0.31152323 0.81558132 -0.29002881 0.5925523
		 0.59255695 -0.29002881 0.81557834 0.3115263 -0.29002881 0.9587698 2.8610229e-06 -0.29002881 1.0081102848
		 -0.31151962 -0.29002881 0.9587698 -0.59254932 -0.29002881 0.8155784 -0.9152174 -0.29054594 0.66494823
		 -1.0759058 -0.29054594 0.34958398 -0.92049503 0.28048182 0.66878235 -1.082109451 0.28048182 0.35159972
		 -1.13127327 -0.29054594 6.0794623e-09 -1.13779736 0.28048182 1.1145681e-08 -1.0759058 -0.29054594 -0.34958398
		 -1.082109451 0.28048182 -0.35159972 -0.9152174 -0.29054594 -0.66494823 -0.92049503 0.28048182 -0.66878235
		 -0.66494465 -0.29054594 -0.91522253 -0.66878033 0.28048182 -0.9204998 -0.34957981 -0.29054594 -1.075908899
		 -0.35159588 0.28048182 -1.082112789 2.8610229e-06 -0.29054594 -1.13127732 2.8610229e-06 0.28048182 -1.13780022
		 0.34958649 -0.29054594 -1.075909019 0.35160255 0.28048182 -1.08211267 0.66495228 -0.29054594 -0.91522276
		 0.66878605 0.28048182 -0.92049998 0.91522598 -0.29054594 -0.66494823 0.92050362 0.28048182 -0.66878241
		 1.075911999 -0.29054594 -0.34958386 1.082116127 0.28048182 -0.35159957;
	setAttr ".vt[166:181]" 1.13127995 -0.29054594 1.2361573e-07 1.13780308 0.28048182 1.2868195e-07
		 1.075911999 -0.29054594 0.34958383 1.08211565 0.28048182 0.35159954 0.91522598 -0.29054594 0.66494793
		 0.92050314 0.28048182 0.66878211 0.66495228 -0.29054594 0.91522241 0.66878605 0.28048182 0.92049962
		 0.34958744 -0.29054594 1.075908422 0.35160255 0.28048182 1.082112193 2.8610229e-06 -0.29054594 1.13127708
		 2.8610229e-06 0.28048182 1.1378001 -0.34957981 -0.29054594 1.075908422 -0.35159588 0.28048182 1.082112193
		 -0.66494465 -0.29054594 0.91522235 -0.66878033 0.28048182 0.92049956;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 11 122 1 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1
		 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 22 0 10 123 1 9 124 1 8 125 1
		 7 126 1 6 127 1 5 128 1 4 129 1 3 130 1 2 131 1 1 132 1 0 133 1 19 134 1 18 135 1
		 17 136 1 16 137 1 15 138 1 14 139 1 13 140 1 12 141 1 42 23 1 43 24 1 42 43 1 44 25 1
		 43 44 1 45 26 1 44 45 1 46 27 1 45 46 1 47 28 1 46 47 1 48 29 1 47 48 1 49 30 1 48 49 1
		 50 31 1 49 50 1 51 32 1 50 51 1 52 33 1 51 52 1 53 34 1 52 53 1 54 35 1 53 54 1 55 36 1
		 54 55 1 56 37 1 55 56 1 57 38 1 56 57 1 58 39 1 57 58 1 59 40 1 58 59 1 60 41 1 59 60 1
		 61 22 1 60 61 1 61 42 1 62 63 1 63 65 0 65 64 1 64 62 0 62 100 0 100 101 1 101 63 0
		 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1
		 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0
		 81 80 1 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0 87 86 1 86 84 0
		 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0;
	setAttr ".ed[166:331]" 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0
		 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 100 98 0 64 21 1 21 62 1 66 21 1
		 68 21 1 70 21 1 72 21 1 74 21 1 76 21 1 78 21 1 80 21 1 82 21 1 84 21 1 86 21 1 88 21 1
		 90 21 1 92 21 1 94 21 1 96 21 1 98 21 1 100 21 1 22 85 1 83 23 1 81 24 1 79 25 1
		 77 26 1 75 27 1 73 28 1 71 29 1 69 30 1 67 31 1 65 32 1 63 33 1 101 34 1 99 35 1
		 97 36 1 95 37 1 93 38 1 91 39 1 89 40 1 87 41 1 102 42 1 103 43 1 102 103 0 104 44 1
		 103 104 0 105 45 1 104 105 0 106 46 1 105 106 0 107 47 1 106 107 0 108 48 1 107 108 0
		 109 49 1 108 109 0 110 50 1 109 110 0 111 51 1 110 111 0 112 52 1 111 112 0 113 53 1
		 112 113 0 114 54 1 113 114 0 115 55 1 114 115 0 116 56 1 115 116 0 117 57 1 116 117 0
		 118 58 1 117 118 0 119 59 1 118 119 0 120 60 1 119 120 0 121 61 1 120 121 0 121 102 0
		 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 122 0 122 142 1 123 143 1 142 143 0 121 144 1 142 144 1 102 145 1 144 145 0
		 143 145 1 124 146 1 143 146 0 103 147 1 145 147 0 146 147 1 125 148 1 146 148 0 104 149 1
		 147 149 0 148 149 1 126 150 1 148 150 0 105 151 1 149 151 0 150 151 1 127 152 1 150 152 0
		 106 153 1 151 153 0 152 153 1 128 154 1 152 154 0 107 155 1 153 155 0 154 155 1 129 156 1
		 154 156 0 108 157 1 155 157 0 156 157 1 130 158 1 156 158 0 109 159 1 157 159 0 158 159 1
		 131 160 1 158 160 0 110 161 1 159 161 0 160 161 1 132 162 1 160 162 0 111 163 1 161 163 0;
	setAttr ".ed[332:379]" 162 163 1 133 164 1 162 164 0 112 165 1 163 165 0 164 165 1
		 134 166 1 164 166 0 113 167 1 165 167 0 166 167 1 135 168 1 166 168 0 114 169 1 167 169 0
		 168 169 1 136 170 1 168 170 0 115 171 1 169 171 0 170 171 1 137 172 1 170 172 0 116 173 1
		 171 173 0 172 173 1 138 174 1 172 174 0 117 175 1 173 175 0 174 175 1 139 176 1 174 176 0
		 118 177 1 175 177 0 176 177 1 140 178 1 176 178 0 119 179 1 177 179 0 178 179 1 141 180 1
		 178 180 0 120 181 1 179 181 0 180 181 1 180 142 0 181 144 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 70 270 -72
		mu 0 4 20 21 177 179
		f 4 1 69 269 -71
		mu 0 4 21 22 176 177
		f 4 2 68 268 -70
		mu 0 4 22 23 175 176
		f 4 3 67 267 -69
		mu 0 4 23 24 174 175
		f 4 4 66 266 -68
		mu 0 4 24 25 173 174
		f 4 5 65 265 -67
		mu 0 4 25 26 172 173
		f 4 6 64 264 -66
		mu 0 4 26 27 171 172
		f 4 7 63 263 -65
		mu 0 4 27 28 170 171
		f 4 8 62 262 -64
		mu 0 4 28 29 169 170
		f 4 9 61 261 -63
		mu 0 4 29 30 168 169
		f 4 10 20 260 -62
		mu 0 4 30 31 167 168
		f 4 279 -21 11 79
		mu 0 4 187 167 31 32
		f 4 12 78 278 -80
		mu 0 4 32 33 186 187
		f 4 13 77 277 -79
		mu 0 4 33 34 185 186
		f 4 14 76 276 -78
		mu 0 4 34 35 184 185
		f 4 15 75 275 -77
		mu 0 4 35 36 183 184
		f 4 16 74 274 -76
		mu 0 4 36 37 182 183
		f 4 17 73 273 -75
		mu 0 4 37 38 181 182
		f 4 18 72 272 -74
		mu 0 4 38 39 180 181
		f 4 19 71 271 -73
		mu 0 4 39 40 178 180
		f 3 -1 -22 22
		mu 0 3 1 0 41
		f 3 -2 -23 23
		mu 0 3 2 1 41
		f 3 -3 -24 24
		mu 0 3 3 2 41
		f 3 -4 -25 25
		mu 0 3 4 3 41
		f 3 -5 -26 26
		mu 0 3 5 4 41
		f 3 -6 -27 27
		mu 0 3 6 5 41
		f 3 -7 -28 28
		mu 0 3 7 6 41
		f 3 -8 -29 29
		mu 0 3 8 7 41
		f 3 -9 -30 30
		mu 0 3 9 8 41
		f 3 -10 -31 31
		mu 0 3 10 9 41
		f 3 -11 -32 32
		mu 0 3 11 10 41
		f 3 -12 -33 33
		mu 0 3 12 11 41
		f 3 -13 -34 34
		mu 0 3 13 12 41
		f 3 -14 -35 35
		mu 0 3 14 13 41
		f 3 -15 -36 36
		mu 0 3 15 14 41
		f 3 -16 -37 37
		mu 0 3 16 15 41
		f 3 -17 -38 38
		mu 0 3 17 16 41
		f 3 -18 -39 39
		mu 0 3 18 17 41
		f 3 -19 -40 40
		mu 0 3 19 18 41
		f 3 -20 -41 21
		mu 0 3 0 19 41
		f 4 -83 80 42 -82
		mu 0 4 44 43 107 109
		f 4 -85 81 43 -84
		mu 0 4 45 44 109 111
		f 4 -87 83 44 -86
		mu 0 4 46 45 111 113
		f 4 -89 85 45 -88
		mu 0 4 47 46 113 115
		f 4 -91 87 46 -90
		mu 0 4 48 47 115 117
		f 4 -93 89 47 -92
		mu 0 4 49 48 117 119
		f 4 -95 91 48 -94
		mu 0 4 50 49 119 121
		f 4 -97 93 49 -96
		mu 0 4 51 50 121 123
		f 4 -99 95 50 -98
		mu 0 4 52 51 123 125
		f 4 -101 97 51 -100
		mu 0 4 54 52 125 42
		f 4 -103 99 52 -102
		mu 0 4 55 53 127 130
		f 4 -105 101 53 -104
		mu 0 4 56 55 130 132
		f 4 -107 103 54 -106
		mu 0 4 57 56 132 134
		f 4 -109 105 55 -108
		mu 0 4 58 57 134 136
		f 4 -111 107 56 -110
		mu 0 4 59 58 136 138
		f 4 -113 109 57 -112
		mu 0 4 60 59 138 140
		f 4 -115 111 58 -114
		mu 0 4 61 60 140 142
		f 4 -117 113 59 -116
		mu 0 4 62 61 142 144
		f 4 -119 115 60 -118
		mu 0 4 63 62 144 105
		f 4 -120 117 41 -81
		mu 0 4 43 63 105 107
		f 4 120 121 122 123
		mu 0 4 103 64 66 84
		f 4 -121 124 125 126
		mu 0 4 64 103 102 65
		f 4 -123 127 128 129
		mu 0 4 84 66 67 85
		f 4 -129 130 131 132
		mu 0 4 85 67 68 86
		f 4 -132 133 134 135
		mu 0 4 86 68 69 87
		f 4 -135 136 137 138
		mu 0 4 87 69 70 88
		f 4 -138 139 140 141
		mu 0 4 88 70 71 89
		f 4 -141 142 143 144
		mu 0 4 89 71 72 90
		f 4 -144 145 146 147
		mu 0 4 90 72 73 91
		f 4 -147 148 149 150
		mu 0 4 91 73 74 92
		f 4 -150 151 152 153
		mu 0 4 92 74 75 93
		f 4 -153 154 155 156
		mu 0 4 93 75 76 94
		f 4 -156 157 158 159
		mu 0 4 94 76 77 95
		f 4 -159 160 161 162
		mu 0 4 95 77 78 96
		f 4 -162 163 164 165
		mu 0 4 96 78 79 97
		f 4 -165 166 167 168
		mu 0 4 97 79 80 98
		f 4 -168 169 170 171
		mu 0 4 98 80 81 99
		f 4 -171 172 173 174
		mu 0 4 99 81 82 100
		f 4 -174 175 176 177
		mu 0 4 100 82 83 101
		f 4 -177 178 -126 179
		mu 0 4 101 83 65 102
		f 3 -124 180 181
		mu 0 3 103 84 104
		f 3 -130 182 -181
		mu 0 3 84 85 104
		f 3 -133 183 -183
		mu 0 3 85 86 104
		f 3 -136 184 -184
		mu 0 3 86 87 104
		f 3 -139 185 -185
		mu 0 3 87 88 104
		f 3 -142 186 -186
		mu 0 3 88 89 104
		f 3 -145 187 -187
		mu 0 3 89 90 104
		f 3 -148 188 -188
		mu 0 3 90 91 104
		f 3 -151 189 -189
		mu 0 3 91 92 104
		f 3 -154 190 -190
		mu 0 3 92 93 104
		f 3 -157 191 -191
		mu 0 3 93 94 104
		f 3 -160 192 -192
		mu 0 3 94 95 104
		f 3 -163 193 -193
		mu 0 3 95 96 104
		f 3 -166 194 -194
		mu 0 3 96 97 104
		f 3 -169 195 -195
		mu 0 3 97 98 104
		f 3 -172 196 -196
		mu 0 3 98 99 104
		f 3 -175 197 -197
		mu 0 3 99 100 104
		f 3 -178 198 -198
		mu 0 3 100 101 104
		f 3 -180 199 -199
		mu 0 3 101 102 104
		f 3 -125 -182 -200
		mu 0 3 102 103 104
		f 4 -42 200 -155 201
		mu 0 4 107 105 145 106
		f 4 -43 -202 -152 202
		mu 0 4 109 107 106 108
		f 4 -44 -203 -149 203
		mu 0 4 111 109 108 110
		f 4 -45 -204 -146 204
		mu 0 4 113 111 110 112
		f 4 -46 -205 -143 205
		mu 0 4 115 113 112 114
		f 4 -47 -206 -140 206
		mu 0 4 117 115 114 116
		f 4 -48 -207 -137 207
		mu 0 4 119 117 116 118
		f 4 -49 -208 -134 208
		mu 0 4 121 119 118 120
		f 4 -50 -209 -131 209
		mu 0 4 123 121 120 122
		f 4 -51 -210 -128 210
		mu 0 4 125 123 122 124
		f 4 -52 -211 -122 211
		mu 0 4 42 125 124 126
		f 4 -53 -212 -127 212
		mu 0 4 130 127 128 129
		f 4 -54 -213 -179 213
		mu 0 4 132 130 129 131
		f 4 -55 -214 -176 214
		mu 0 4 134 132 131 133
		f 4 -56 -215 -173 215
		mu 0 4 136 134 133 135
		f 4 -57 -216 -170 216
		mu 0 4 138 136 135 137
		f 4 -58 -217 -167 217
		mu 0 4 140 138 137 139
		f 4 -59 -218 -164 218
		mu 0 4 142 140 139 141
		f 4 -60 -219 -161 219
		mu 0 4 144 142 141 143
		f 4 -61 -220 -158 -201
		mu 0 4 105 144 143 145
		f 4 -223 220 82 -222
		mu 0 4 147 146 43 44
		f 4 -225 221 84 -224
		mu 0 4 148 147 44 45
		f 4 -227 223 86 -226
		mu 0 4 149 148 45 46
		f 4 -229 225 88 -228
		mu 0 4 150 149 46 47
		f 4 -231 227 90 -230
		mu 0 4 151 150 47 48
		f 4 -233 229 92 -232
		mu 0 4 152 151 48 49
		f 4 -235 231 94 -234
		mu 0 4 153 152 49 50
		f 4 -237 233 96 -236
		mu 0 4 154 153 50 51
		f 4 -239 235 98 -238
		mu 0 4 155 154 51 52
		f 4 -241 237 100 -240
		mu 0 4 157 155 52 54
		f 4 -243 239 102 -242
		mu 0 4 158 156 53 55
		f 4 -245 241 104 -244
		mu 0 4 159 158 55 56
		f 4 -247 243 106 -246
		mu 0 4 160 159 56 57
		f 4 -249 245 108 -248
		mu 0 4 161 160 57 58
		f 4 -251 247 110 -250
		mu 0 4 162 161 58 59
		f 4 -253 249 112 -252
		mu 0 4 163 162 59 60
		f 4 -255 251 114 -254
		mu 0 4 164 163 60 61
		f 4 -257 253 116 -256
		mu 0 4 165 164 61 62
		f 4 -258 -259 255 118
		mu 0 4 63 166 165 62
		f 4 -260 257 119 -221
		mu 0 4 146 166 63 43
		f 4 -283 284 286 -288
		mu 0 4 188 189 190 191
		f 4 -290 287 291 -293
		mu 0 4 192 188 191 193
		f 4 -295 292 296 -298
		mu 0 4 194 192 193 195
		f 4 -300 297 301 -303
		mu 0 4 196 194 195 197
		f 4 -305 302 306 -308
		mu 0 4 198 196 197 199
		f 4 -310 307 311 -313
		mu 0 4 200 198 199 201
		f 4 -315 312 316 -318
		mu 0 4 202 200 201 203
		f 4 -320 317 321 -323
		mu 0 4 204 202 203 205
		f 4 -325 322 326 -328
		mu 0 4 206 204 205 207
		f 4 -330 327 331 -333
		mu 0 4 208 206 207 209
		f 4 -335 332 336 -338
		mu 0 4 210 208 209 211
		f 4 -340 337 341 -343
		mu 0 4 212 213 214 215
		f 4 -345 342 346 -348
		mu 0 4 216 212 215 217
		f 4 -350 347 351 -353
		mu 0 4 218 216 217 219
		f 4 -355 352 356 -358
		mu 0 4 220 218 219 221
		f 4 -360 357 361 -363
		mu 0 4 222 220 221 223
		f 4 -365 362 366 -368
		mu 0 4 224 222 223 225
		f 4 -370 367 371 -373
		mu 0 4 226 224 225 227
		f 4 -375 372 376 -378
		mu 0 4 228 226 227 229
		f 4 -285 -379 377 379
		mu 0 4 190 189 228 229
		f 4 -261 280 282 -282
		mu 0 4 168 167 189 188
		f 4 259 285 -287 -284
		mu 0 4 166 146 191 190
		f 4 -262 281 289 -289
		mu 0 4 169 168 188 192
		f 4 222 290 -292 -286
		mu 0 4 146 147 193 191
		f 4 -263 288 294 -294
		mu 0 4 170 169 192 194
		f 4 224 295 -297 -291
		mu 0 4 147 148 195 193
		f 4 -264 293 299 -299
		mu 0 4 171 170 194 196
		f 4 226 300 -302 -296
		mu 0 4 148 149 197 195
		f 4 -265 298 304 -304
		mu 0 4 172 171 196 198
		f 4 228 305 -307 -301
		mu 0 4 149 150 199 197
		f 4 -266 303 309 -309
		mu 0 4 173 172 198 200
		f 4 230 310 -312 -306
		mu 0 4 150 151 201 199
		f 4 -267 308 314 -314
		mu 0 4 174 173 200 202
		f 4 232 315 -317 -311
		mu 0 4 151 152 203 201
		f 4 -268 313 319 -319
		mu 0 4 175 174 202 204
		f 4 234 320 -322 -316
		mu 0 4 152 153 205 203
		f 4 -269 318 324 -324
		mu 0 4 176 175 204 206
		f 4 236 325 -327 -321
		mu 0 4 153 154 207 205
		f 4 -270 323 329 -329
		mu 0 4 177 176 206 208
		f 4 238 330 -332 -326
		mu 0 4 154 155 209 207
		f 4 -271 328 334 -334
		mu 0 4 179 177 208 210
		f 4 240 335 -337 -331
		mu 0 4 155 157 211 209
		f 4 -272 333 339 -339
		mu 0 4 180 178 213 212
		f 4 242 340 -342 -336
		mu 0 4 156 158 215 214
		f 4 -273 338 344 -344
		mu 0 4 181 180 212 216
		f 4 244 345 -347 -341
		mu 0 4 158 159 217 215
		f 4 -274 343 349 -349
		mu 0 4 182 181 216 218
		f 4 246 350 -352 -346
		mu 0 4 159 160 219 217
		f 4 -275 348 354 -354
		mu 0 4 183 182 218 220
		f 4 248 355 -357 -351
		mu 0 4 160 161 221 219
		f 4 -276 353 359 -359
		mu 0 4 184 183 220 222
		f 4 250 360 -362 -356
		mu 0 4 161 162 223 221
		f 4 -277 358 364 -364
		mu 0 4 185 184 222 224
		f 4 252 365 -367 -361
		mu 0 4 162 163 225 223
		f 4 -278 363 369 -369
		mu 0 4 186 185 224 226
		f 4 254 370 -372 -366
		mu 0 4 163 164 227 225
		f 4 -279 368 374 -374
		mu 0 4 187 186 226 228
		f 4 256 375 -377 -371
		mu 0 4 164 165 229 227
		f 4 -280 373 378 -281
		mu 0 4 167 187 228 189
		f 4 258 283 -380 -376
		mu 0 4 165 166 190 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B42A0E21-48AD-5C6F-83FF-34BF074E2DB0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B37B6D23-44FF-2E2A-787C-02981F2ED0F3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F394534-4A8E-FABC-8C31-ECB9CBC41A66";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D90D9E1-4604-092E-2D00-E0B04BA51C7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE45531C-45A9-326C-879B-F59B463C0DBA";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B06591B0-40C4-60AF-49FF-38BD7A312AF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "183AE661-4BBA-4EAA-4C5B-DEA01F8A44FD";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BCE91C11-4A21-8040-47A8-1BA9497502E9";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AD687247-47B6-6DE7-9788-6FBEBCCCC0A6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0C057411-457E-C645-BF6D-7EBF0CD53326";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9F5D1E0E-45C7-6834-0BCC-8299072AA212";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C5BCB4B-4AB5-0514-8181-31BBCED6BDF6";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5C58BFA6-44EF-4AC2-9D4F-91ABCBE1EF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "710D600E-4CD5-0960-1EC6-82AE844D6983";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.64134418964385986;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "61EED4FC-449D-F9BF-B390-88AE10CC3D71";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.70109046 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.70109046 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8344BCCF-4216-9367-4D64-45A1038177EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[221]" "e[300]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.095565907657146454;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1F12F2DC-4B9C-1801-C1D9-FFA41F5FDAD6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.16493674 0.17215908 0.11983356
		 -0.19389477 0.17215908 0.063000195 -0.20387286 0.17215908 -3.6455337e-08 -0.19389474
		 0.17215908 -0.063000232 -0.16493671 0.17215908 -0.11983357 -0.11983355 0.17215908
		 -0.16493671 -0.063000202 0.17215908 -0.19389476 -1.8227668e-08 0.17215908 -0.20387296
		 0.063000195 0.17215908 -0.19389477 0.11983351 0.17215908 -0.16493671 0.16493671 0.17215908
		 -0.11983357 0.19389474 0.17215908 -0.063000239 0.20387286 0.17215908 -3.6455337e-08
		 0.19389474 0.17215908 0.063000187 0.16493671 0.17215908 0.11983351 0.11983355 0.17215908
		 0.16493671 0.063000202 0.17215908 0.19389476 -2.4303535e-08 0.17215908 0.20387296
		 -0.063000239 0.17215908 0.19389477 -0.11983364 0.17215908 0.16493671;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "799BC7E3-4FBB-62AE-0B33-548F31DFAD30";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 8.9406967e-08 1.8350335 ;
	setAttr ".rs" 40485;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-17 -2.6092670437509842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54261541366577148 -0.54261535406112671 1.8350335359573364 ;
	setAttr ".cbx" -type "double3" 0.54261529445648193 0.54261553287506104 1.8350335359573364 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6F0F4D6C-4EA1-0D68-B0D3-B68C0D99CADC";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0.08105918 0.1339431 -0.026337698 ;
	setAttr ".tk[21]" -type "float3" 0.068953067 0.1339431 -0.050097294 ;
	setAttr ".tk[22]" -type "float3" 0.050097339 0.1339431 -0.068953 ;
	setAttr ".tk[23]" -type "float3" 0.026337735 0.1339431 -0.081059128 ;
	setAttr ".tk[24]" -type "float3" 1.0160278e-08 0.1339431 -0.085230604 ;
	setAttr ".tk[25]" -type "float3" -0.026337698 0.1339431 -0.081059128 ;
	setAttr ".tk[26]" -type "float3" -0.050097287 0.1339431 -0.068952985 ;
	setAttr ".tk[27]" -type "float3" -0.068952985 0.1339431 -0.050097272 ;
	setAttr ".tk[28]" -type "float3" -0.081059121 0.1339431 -0.026337687 ;
	setAttr ".tk[29]" -type "float3" -0.085230604 0.1339431 1.5240417e-08 ;
	setAttr ".tk[30]" -type "float3" -0.081059121 0.1339431 0.026337728 ;
	setAttr ".tk[31]" -type "float3" -0.068952985 0.1339431 0.050097294 ;
	setAttr ".tk[32]" -type "float3" -0.050097272 0.1339431 0.068953 ;
	setAttr ".tk[33]" -type "float3" -0.026337687 0.1339431 0.081059128 ;
	setAttr ".tk[34]" -type "float3" 7.6202085e-09 0.1339431 0.085230604 ;
	setAttr ".tk[35]" -type "float3" 0.026337698 0.1339431 0.081059128 ;
	setAttr ".tk[36]" -type "float3" 0.050097287 0.1339431 0.068953 ;
	setAttr ".tk[37]" -type "float3" 0.068952985 0.1339431 0.050097294 ;
	setAttr ".tk[38]" -type "float3" 0.081059121 0.1339431 0.026337724 ;
	setAttr ".tk[39]" -type "float3" 0.085230604 0.1339431 1.5240417e-08 ;
	setAttr ".tk[40]" -type "float3" 0.040529598 0.1339431 -0.013168843 ;
	setAttr ".tk[41]" -type "float3" 0.034476537 0.1339431 -0.025048636 ;
	setAttr ".tk[42]" -type "float3" 0.025048673 0.1339431 -0.034476493 ;
	setAttr ".tk[43]" -type "float3" 0.01316887 0.1339431 -0.04052956 ;
	setAttr ".tk[44]" -type "float3" 1.0160278e-08 0.1339431 -0.042615302 ;
	setAttr ".tk[45]" -type "float3" -0.013168843 0.1339431 -0.040529557 ;
	setAttr ".tk[46]" -type "float3" -0.025048636 0.1339431 -0.034476493 ;
	setAttr ".tk[47]" -type "float3" -0.034476493 0.1339431 -0.025048632 ;
	setAttr ".tk[48]" -type "float3" -0.040529557 0.1339431 -0.01316884 ;
	setAttr ".tk[49]" -type "float3" -0.042615294 0.1339431 1.5240417e-08 ;
	setAttr ".tk[50]" -type "float3" -0.040529557 0.1339431 0.013168871 ;
	setAttr ".tk[51]" -type "float3" -0.034476493 0.1339431 0.025048669 ;
	setAttr ".tk[52]" -type "float3" -0.025048632 0.1339431 0.03447653 ;
	setAttr ".tk[53]" -type "float3" -0.013168843 0.1339431 0.04052959 ;
	setAttr ".tk[54]" -type "float3" 8.8902432e-09 0.1339431 0.042615309 ;
	setAttr ".tk[55]" -type "float3" 0.013168864 0.1339431 0.040529579 ;
	setAttr ".tk[56]" -type "float3" 0.025048647 0.1339431 0.034476504 ;
	setAttr ".tk[57]" -type "float3" 0.0344765 0.1339431 0.025048669 ;
	setAttr ".tk[58]" -type "float3" 0.040529564 0.1339431 0.01316887 ;
	setAttr ".tk[59]" -type "float3" 0.042615302 0.1339431 1.5240417e-08 ;
	setAttr ".tk[61]" -type "float3" 1.0160278e-08 0.1339431 1.5240417e-08 ;
	setAttr ".tk[162]" -type "float3" 0.096085638 0 -0.069810182 ;
	setAttr ".tk[163]" -type "float3" 0.11295535 0 -0.036701404 ;
	setAttr ".tk[164]" -type "float3" 0.11876822 0 2.5577192e-08 ;
	setAttr ".tk[165]" -type "float3" 0.11295528 0 0.036701415 ;
	setAttr ".tk[166]" -type "float3" 0.096085563 0 0.069810256 ;
	setAttr ".tk[167]" -type "float3" 0.069810182 0 0.096085571 ;
	setAttr ".tk[168]" -type "float3" 0.036701411 0 0.11295529 ;
	setAttr ".tk[169]" -type "float3" 1.0618706e-08 0 0.11876822 ;
	setAttr ".tk[170]" -type "float3" -0.036701396 0 0.11295529 ;
	setAttr ".tk[171]" -type "float3" -0.069810182 0 0.096085578 ;
	setAttr ".tk[172]" -type "float3" -0.096085466 0 0.069810256 ;
	setAttr ".tk[173]" -type "float3" -0.11295528 0 0.036701422 ;
	setAttr ".tk[174]" -type "float3" -0.11876822 0 2.5577192e-08 ;
	setAttr ".tk[175]" -type "float3" -0.11295528 0 -0.036701396 ;
	setAttr ".tk[176]" -type "float3" -0.096085533 0 -0.069810182 ;
	setAttr ".tk[177]" -type "float3" -0.069810182 0 -0.096085474 ;
	setAttr ".tk[178]" -type "float3" -0.036701407 0 -0.11295528 ;
	setAttr ".tk[179]" -type "float3" 1.4158275e-08 0 -0.11876822 ;
	setAttr ".tk[180]" -type "float3" 0.036701422 0 -0.11295528 ;
	setAttr ".tk[181]" -type "float3" 0.069810256 0 -0.096085571 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7946887A-433E-6E70-AE27-5EAF616AA928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[200]" "e[202:219]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.19273935258388519;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0FBAC1EF-43F1-32EE-0701-FD8D9D340113";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  0 0.046211742 0 0 0.046211742
		 0 0 0.046211742 0 0 0.046211742 0 0 0.046211742 0 0 0.046211742 0 0 0.046211742 0
		 0 0.046211742 0 0 0.046211742 0 0 0.046211742 0 0 0.046211742 0 0 0.046211742 0 0
		 0.046211742 0 0 0.046211742 0 0 0.046211742 0 0 0.046211742 0 0 0.046211742 0 0 0.046211742
		 0 0 0.046211742 0 0 0.046211742 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B8B0D1D8-48A9-12BD-5992-E788304E5786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[281]" "e[420:421]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.2215602844953537;
	setAttr ".re" 451;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "476287A9-4153-DA34-50E3-A7BACCB96A3E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[202:221]" -type "float3"  0.061263476 -7.690224e-10
		 -0.084321916 0.084321968 -7.690224e-10 -0.061263476 0.099126428 7.6902246e-10 -0.032208104
		 0.10422761 -7.690224e-10 1.8637344e-08 0.099126332 -7.690224e-10 0.032208115 0.084321886
		 -7.690224e-10 0.061263476 0.061263461 -7.690224e-10 0.084321886 0.032208107 -7.690224e-10
		 0.099126332 9.3186721e-09 -7.690224e-10 0.10422762 -0.032208096 -7.690224e-10 0.099126339
		 -0.061263449 -7.690224e-10 0.084321901 -0.084321886 -7.690224e-10 0.061263476 -0.099126302
		 -7.690224e-10 0.032208115 -0.10422761 -7.690224e-10 1.8637344e-08 -0.099126302 -7.690224e-10
		 -0.032208096 -0.084321886 -7.690224e-10 -0.061263453 -0.061263461 -7.690224e-10 -0.084321886
		 -0.032208107 -7.690224e-10 -0.099126332 1.2424899e-08 -7.690224e-10 -0.10422762 0.032208115
		 -7.690224e-10 -0.099126332;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F03302EE-401A-B3DF-FCA9-DC9367B3E61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[281]" "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.26221534609794617;
	setAttr ".re" 497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9271F57B-4568-262A-F68C-91BC7A67CF14";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  -0.035793249 -4.3976867e-10
		 -0.049265184 -0.01881763 -4.3976867e-10 -0.057914704 7.2592625e-09 -4.3976867e-10
		 -0.060895141 0.018817637 -4.3976867e-10 -0.057914704 0.035793271 -4.3976867e-10 -0.049265184
		 0.049265228 -4.3976867e-10 -0.035793263 0.057914726 4.397688e-10 -0.018817626 0.060895108
		 -4.3976867e-10 1.0888892e-08 0.057914697 -4.3976867e-10 0.018817637 0.049265184 -4.3976867e-10
		 0.035793263 0.035793249 -4.3976867e-10 0.049265184 0.01881763 -4.3976867e-10 0.057914697
		 5.4444458e-09 -4.3976867e-10 0.060895134 -0.018817618 -4.3976867e-10 0.057914704
		 -0.035793249 -4.3976867e-10 0.049265184 -0.049265176 -4.3976867e-10 0.035793263 -0.057914697
		 -4.3976867e-10 0.018817637 -0.060895108 -4.3976867e-10 1.0888892e-08 -0.057914697
		 -4.3976867e-10 -0.018817618 -0.049265184 -4.3976867e-10 -0.035793249;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51F10519-45EC-06AB-92F7-0180C5BEC067";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 520\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 866\n            -height 519\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 519\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1740\n            -height 1084\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1084\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1084\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F12FB9D-4F97-9290-874D-F3BEEEA67F25";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1EEADB3C-42B8-DDCD-15A2-779B3F02D6E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[281]" "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.50268286466598511;
	setAttr ".re" 511;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "309CBBAD-4594-5C8B-9515-5C8793BF3D96";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[64]" -type "float3" 0.034673825 0 -0.011266201 ;
	setAttr ".tk[68]" -type "float3" 0.029495316 0 -0.021429591 ;
	setAttr ".tk[72]" -type "float3" 0.021429604 0 -0.029495308 ;
	setAttr ".tk[76]" -type "float3" 0.011266208 0 -0.034673803 ;
	setAttr ".tk[80]" -type "float3" 4.346155e-09 0 -0.036458198 ;
	setAttr ".tk[84]" -type "float3" -0.011266203 0 -0.034673803 ;
	setAttr ".tk[88]" -type "float3" -0.021429587 0 -0.029495293 ;
	setAttr ".tk[92]" -type "float3" -0.029495295 0 -0.021429583 ;
	setAttr ".tk[96]" -type "float3" -0.034673799 0 -0.011266194 ;
	setAttr ".tk[100]" -type "float3" -0.036458191 0 6.5192327e-09 ;
	setAttr ".tk[104]" -type "float3" -0.034673799 0 0.011266207 ;
	setAttr ".tk[108]" -type "float3" -0.029495291 0 0.021429595 ;
	setAttr ".tk[112]" -type "float3" -0.021429583 0 0.029495308 ;
	setAttr ".tk[116]" -type "float3" -0.011266197 0 0.034673803 ;
	setAttr ".tk[120]" -type "float3" 3.2596164e-09 0 0.036458198 ;
	setAttr ".tk[124]" -type "float3" 0.011266204 0 0.034673803 ;
	setAttr ".tk[128]" -type "float3" 0.021429587 0 0.029495306 ;
	setAttr ".tk[132]" -type "float3" 0.029495295 0 0.021429593 ;
	setAttr ".tk[136]" -type "float3" 0.034673799 0 0.011266205 ;
	setAttr ".tk[140]" -type "float3" 0.036458191 0 6.5192327e-09 ;
	setAttr ".tk[141]" -type "float3" -0.028681528 0.25972354 0.020838335 ;
	setAttr ".tk[142]" -type "float3" -0.033717152 0.25972354 0.010955357 ;
	setAttr ".tk[143]" -type "float3" -0.035452288 0.25972354 -6.3393619e-09 ;
	setAttr ".tk[144]" -type "float3" -0.033717129 0.25972354 -0.010955365 ;
	setAttr ".tk[145]" -type "float3" -0.028681502 0.25972354 -0.020838335 ;
	setAttr ".tk[146]" -type "float3" -0.020838333 0.25972354 -0.028681505 ;
	setAttr ".tk[147]" -type "float3" -0.010955364 0.25972354 -0.033717137 ;
	setAttr ".tk[148]" -type "float3" -3.169681e-09 0.25972354 -0.035452299 ;
	setAttr ".tk[149]" -type "float3" 0.010955356 0.25972354 -0.033717137 ;
	setAttr ".tk[150]" -type "float3" 0.020838331 0.25972354 -0.028681517 ;
	setAttr ".tk[151]" -type "float3" 0.0286815 0.25972354 -0.020838341 ;
	setAttr ".tk[152]" -type "float3" 0.033717126 0.25972354 -0.010955367 ;
	setAttr ".tk[153]" -type "float3" 0.035452288 0.25972354 -6.3393619e-09 ;
	setAttr ".tk[154]" -type "float3" 0.033717126 0.25972354 0.010955355 ;
	setAttr ".tk[155]" -type "float3" 0.028681502 0.25972354 0.020838331 ;
	setAttr ".tk[156]" -type "float3" 0.020838333 0.25972354 0.028681502 ;
	setAttr ".tk[157]" -type "float3" 0.010955359 0.25972354 0.033717137 ;
	setAttr ".tk[158]" -type "float3" -4.226242e-09 0.25972354 0.035452299 ;
	setAttr ".tk[159]" -type "float3" -0.010955368 0.25972354 0.033717137 ;
	setAttr ".tk[160]" -type "float3" -0.020838346 0.25972354 0.028681517 ;
	setAttr ".tk[161]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.24791794 0 ;
	setAttr ".tk[202]" -type "float3" 0.0067431955 -0.064909734 -0.0092812087 ;
	setAttr ".tk[203]" -type "float3" 0.0092812134 -0.064909734 -0.0067431927 ;
	setAttr ".tk[204]" -type "float3" 0.01091072 -0.064909734 -0.003545105 ;
	setAttr ".tk[205]" -type "float3" 0.011472202 -0.064909734 2.0513893e-09 ;
	setAttr ".tk[206]" -type "float3" 0.010910712 -0.064909734 0.0035451071 ;
	setAttr ".tk[207]" -type "float3" 0.009281205 -0.064909734 0.0067431936 ;
	setAttr ".tk[208]" -type "float3" 0.0067431908 -0.064909734 0.0092812069 ;
	setAttr ".tk[209]" -type "float3" 0.0035451062 -0.064909734 0.010910714 ;
	setAttr ".tk[210]" -type "float3" 1.0256946e-09 -0.064909734 0.011472205 ;
	setAttr ".tk[211]" -type "float3" -0.0035451041 -0.064909734 0.010910715 ;
	setAttr ".tk[212]" -type "float3" -0.0067431899 -0.064909734 0.0092812087 ;
	setAttr ".tk[213]" -type "float3" -0.009281205 -0.064909734 0.0067431936 ;
	setAttr ".tk[214]" -type "float3" -0.010910712 -0.064909734 0.0035451078 ;
	setAttr ".tk[215]" -type "float3" -0.011472202 -0.064909734 2.0513893e-09 ;
	setAttr ".tk[216]" -type "float3" -0.010910712 -0.064909734 -0.0035451036 ;
	setAttr ".tk[217]" -type "float3" -0.0092812069 -0.064909734 -0.0067431903 ;
	setAttr ".tk[218]" -type "float3" -0.0067431908 -0.064909734 -0.0092812059 ;
	setAttr ".tk[219]" -type "float3" -0.0035451055 -0.064909734 -0.010910714 ;
	setAttr ".tk[220]" -type "float3" 1.3675929e-09 -0.064909734 -0.011472205 ;
	setAttr ".tk[221]" -type "float3" 0.003545108 -0.064909734 -0.010910714 ;
	setAttr ".tk[222]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.10837624 0 ;
	setAttr ".tk[242]" -type "float3" -0.017275671 -0.11444671 -0.012551507 ;
	setAttr ".tk[243]" -type "float3" -0.012551508 -0.11444671 -0.017275671 ;
	setAttr ".tk[244]" -type "float3" -0.0065987185 -0.11444671 -0.02030877 ;
	setAttr ".tk[245]" -type "float3" 2.5455837e-09 -0.11444671 -0.021353906 ;
	setAttr ".tk[246]" -type "float3" 0.0065987241 -0.11444671 -0.02030877 ;
	setAttr ".tk[247]" -type "float3" 0.012551515 -0.11444671 -0.017275676 ;
	setAttr ".tk[248]" -type "float3" 0.017275682 -0.11444671 -0.012551513 ;
	setAttr ".tk[249]" -type "float3" 0.020308781 -0.11444671 -0.0065987185 ;
	setAttr ".tk[250]" -type "float3" 0.021353904 -0.11444671 3.8183749e-09 ;
	setAttr ".tk[251]" -type "float3" 0.020308767 -0.11444671 0.0065987217 ;
	setAttr ".tk[252]" -type "float3" 0.017275669 -0.11444671 0.012551514 ;
	setAttr ".tk[253]" -type "float3" 0.012551508 -0.11444671 0.017275674 ;
	setAttr ".tk[254]" -type "float3" 0.0065987203 -0.11444671 0.02030877 ;
	setAttr ".tk[255]" -type "float3" 1.9091875e-09 -0.11444671 0.021353906 ;
	setAttr ".tk[256]" -type "float3" -0.0065987166 -0.11444671 0.02030877 ;
	setAttr ".tk[257]" -type "float3" -0.012551507 -0.11444671 0.017275674 ;
	setAttr ".tk[258]" -type "float3" -0.017275669 -0.11444671 0.012551514 ;
	setAttr ".tk[259]" -type "float3" -0.020308767 -0.11444671 0.0065987241 ;
	setAttr ".tk[260]" -type "float3" -0.021353904 -0.11444671 3.8183749e-09 ;
	setAttr ".tk[261]" -type "float3" -0.020308767 -0.11444671 -0.0065987152 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "042F6DC6-4881-84CB-596C-FBBB79F1D7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.45474275946617126;
	setAttr ".re" 511;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "06C49EF0-440B-9394-853C-22854AD7F838";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019633792 -0.16120893 -0.006379406 ;
	setAttr ".tk[1]" -type "float3" 0.016701503 -0.16120893 -0.012134341 ;
	setAttr ".tk[2]" -type "float3" 0.012134355 -0.16120893 -0.016701486 ;
	setAttr ".tk[3]" -type "float3" 0.0063794102 -0.16120893 -0.019633777 ;
	setAttr ".tk[4]" -type "float3" 5.892685e-09 -0.16120893 -0.020644175 ;
	setAttr ".tk[5]" -type "float3" -0.0063793967 -0.16120893 -0.019633777 ;
	setAttr ".tk[6]" -type "float3" -0.012134338 -0.16120893 -0.016701482 ;
	setAttr ".tk[7]" -type "float3" -0.016701482 -0.16120893 -0.012134337 ;
	setAttr ".tk[8]" -type "float3" -0.019633772 -0.16120893 -0.0063793939 ;
	setAttr ".tk[9]" -type "float3" -0.020644166 -0.16120893 7.3825603e-09 ;
	setAttr ".tk[10]" -type "float3" -0.019633772 -0.16120893 0.0063794078 ;
	setAttr ".tk[11]" -type "float3" -0.016701482 -0.16120893 0.012134348 ;
	setAttr ".tk[12]" -type "float3" -0.012134337 -0.16120893 0.016701493 ;
	setAttr ".tk[13]" -type "float3" -0.0063793962 -0.16120893 0.019633779 ;
	setAttr ".tk[14]" -type "float3" 2.9510137e-09 -0.16120893 0.020644179 ;
	setAttr ".tk[15]" -type "float3" 0.0063794013 -0.16120893 0.019633779 ;
	setAttr ".tk[16]" -type "float3" 0.012134341 -0.16120893 0.016701492 ;
	setAttr ".tk[17]" -type "float3" 0.016701486 -0.16120893 0.012134346 ;
	setAttr ".tk[18]" -type "float3" 0.019633774 -0.16120893 0.006379406 ;
	setAttr ".tk[19]" -type "float3" 0.020644173 -0.16120893 -2.7885896e-09 ;
	setAttr ".tk[20]" -type "float3" 0.082379192 0 -0.026766606 ;
	setAttr ".tk[21]" -type "float3" 0.070075944 0 -0.050913118 ;
	setAttr ".tk[22]" -type "float3" 0.050913155 0 -0.070075899 ;
	setAttr ".tk[23]" -type "float3" 0.02676663 0 -0.082379177 ;
	setAttr ".tk[24]" -type "float3" 1.0325736e-08 0 -0.08661855 ;
	setAttr ".tk[25]" -type "float3" -0.026766608 0 -0.082379155 ;
	setAttr ".tk[26]" -type "float3" -0.050913118 0 -0.070075892 ;
	setAttr ".tk[27]" -type "float3" -0.070075892 0 -0.05091311 ;
	setAttr ".tk[28]" -type "float3" -0.082379155 0 -0.026766589 ;
	setAttr ".tk[29]" -type "float3" -0.08661855 0 1.5488602e-08 ;
	setAttr ".tk[30]" -type "float3" -0.082379155 0 0.02676663 ;
	setAttr ".tk[31]" -type "float3" -0.07007587 0 0.050913125 ;
	setAttr ".tk[32]" -type "float3" -0.05091311 0 0.070075899 ;
	setAttr ".tk[33]" -type "float3" -0.026766602 0 0.082379177 ;
	setAttr ".tk[34]" -type "float3" 7.7443012e-09 0 0.08661855 ;
	setAttr ".tk[35]" -type "float3" 0.026766609 0 0.082379155 ;
	setAttr ".tk[36]" -type "float3" 0.050913118 0 0.070075892 ;
	setAttr ".tk[37]" -type "float3" 0.070075892 0 0.050913122 ;
	setAttr ".tk[38]" -type "float3" 0.082379155 0 0.026766617 ;
	setAttr ".tk[39]" -type "float3" 0.08661855 0 1.5488602e-08 ;
	setAttr ".tk[60]" -type "float3" 4.9217066e-09 -0.16120893 7.3825603e-09 ;
	setAttr ".tk[61]" -type "float3" 0.027147166 -0.15965708 -0.0088206539 ;
	setAttr ".tk[62]" -type "float3" 0.033515867 -0.15523773 -0.010889963 ;
	setAttr ".tk[63]" -type "float3" 0.037771296 -0.14862373 -0.012272631 ;
	setAttr ".tk[64]" -type "float3" 0.040697157 -0.14082199 -0.0132233 ;
	setAttr ".tk[65]" -type "float3" 0.023092767 -0.15965708 -0.01677786 ;
	setAttr ".tk[66]" -type "float3" 0.028510306 -0.15523773 -0.020713935 ;
	setAttr ".tk[67]" -type "float3" 0.032130186 -0.14862373 -0.023343932 ;
	setAttr ".tk[68]" -type "float3" 0.034619071 -0.14082199 -0.025152214 ;
	setAttr ".tk[69]" -type "float3" 0.016777875 -0.15965708 -0.02309275 ;
	setAttr ".tk[70]" -type "float3" 0.02071395 -0.15523773 -0.028510289 ;
	setAttr ".tk[71]" -type "float3" 0.023343945 -0.14862373 -0.032130171 ;
	setAttr ".tk[72]" -type "float3" 0.025152225 -0.14082199 -0.034619056 ;
	setAttr ".tk[73]" -type "float3" 0.0088206548 -0.15965708 -0.027147152 ;
	setAttr ".tk[74]" -type "float3" 0.01088997 -0.15523773 -0.033515856 ;
	setAttr ".tk[75]" -type "float3" 0.01227264 -0.14862373 -0.037771285 ;
	setAttr ".tk[76]" -type "float3" 0.013223311 -0.14082199 -0.040697142 ;
	setAttr ".tk[77]" -type "float3" 6.1205094e-09 -0.15965708 -0.02854421 ;
	setAttr ".tk[78]" -type "float3" 5.4904925e-09 -0.15523773 -0.03524065 ;
	setAttr ".tk[79]" -type "float3" 5.0695297e-09 -0.14862373 -0.039715074 ;
	setAttr ".tk[80]" -type "float3" 5.1011435e-09 -0.14082199 -0.042791504 ;
	setAttr ".tk[81]" -type "float3" -0.0088206399 -0.15965708 -0.027147152 ;
	setAttr ".tk[82]" -type "float3" -0.010889956 -0.15523773 -0.033515856 ;
	setAttr ".tk[83]" -type "float3" -0.012272631 -0.14862373 -0.037771277 ;
	setAttr ".tk[84]" -type "float3" -0.0132233 -0.14082199 -0.040697139 ;
	setAttr ".tk[85]" -type "float3" -0.016777858 -0.15965708 -0.023092749 ;
	setAttr ".tk[86]" -type "float3" -0.020713931 -0.15523773 -0.028510286 ;
	setAttr ".tk[87]" -type "float3" -0.02334393 -0.14862373 -0.032130167 ;
	setAttr ".tk[88]" -type "float3" -0.025152214 -0.14082199 -0.034619048 ;
	setAttr ".tk[89]" -type "float3" -0.023092743 -0.15965708 -0.016777858 ;
	setAttr ".tk[90]" -type "float3" -0.028510284 -0.15523773 -0.020713931 ;
	setAttr ".tk[91]" -type "float3" -0.032130167 -0.14862373 -0.023343924 ;
	setAttr ".tk[92]" -type "float3" -0.034619048 -0.14082199 -0.025152206 ;
	setAttr ".tk[93]" -type "float3" -0.027147146 -0.15965708 -0.0088206371 ;
	setAttr ".tk[94]" -type "float3" -0.033515844 -0.15523773 -0.010889954 ;
	setAttr ".tk[95]" -type "float3" -0.03777127 -0.14862373 -0.012272624 ;
	setAttr ".tk[96]" -type "float3" -0.040697128 -0.14082199 -0.013223292 ;
	setAttr ".tk[97]" -type "float3" -0.028544195 -0.15965708 7.3825603e-09 ;
	setAttr ".tk[98]" -type "float3" -0.035240643 -0.15523773 7.3825603e-09 ;
	setAttr ".tk[99]" -type "float3" -0.03971507 -0.14862373 7.3825603e-09 ;
	setAttr ".tk[100]" -type "float3" -0.042791493 -0.14082199 7.6517157e-09 ;
	setAttr ".tk[101]" -type "float3" -0.027147146 -0.15965708 0.0088206511 ;
	setAttr ".tk[102]" -type "float3" -0.033515844 -0.15523773 0.010889966 ;
	setAttr ".tk[103]" -type "float3" -0.03777127 -0.14862373 0.012272639 ;
	setAttr ".tk[104]" -type "float3" -0.040697128 -0.14082199 0.013223309 ;
	setAttr ".tk[105]" -type "float3" -0.023092743 -0.15965708 0.016777867 ;
	setAttr ".tk[106]" -type "float3" -0.02851028 -0.15523773 0.02071394 ;
	setAttr ".tk[107]" -type "float3" -0.032130163 -0.14862373 0.023343941 ;
	setAttr ".tk[108]" -type "float3" -0.034619045 -0.14082199 0.025152223 ;
	setAttr ".tk[109]" -type "float3" -0.016777858 -0.15965708 0.02309275 ;
	setAttr ".tk[110]" -type "float3" -0.020713931 -0.15523773 0.028510289 ;
	setAttr ".tk[111]" -type "float3" -0.023343924 -0.14862373 0.032130171 ;
	setAttr ".tk[112]" -type "float3" -0.025152206 -0.14082199 0.034619056 ;
	setAttr ".tk[113]" -type "float3" -0.0088206399 -0.15965708 0.027147152 ;
	setAttr ".tk[114]" -type "float3" -0.010889955 -0.15523773 0.033515856 ;
	setAttr ".tk[115]" -type "float3" -0.012272628 -0.14862373 0.037771285 ;
	setAttr ".tk[116]" -type "float3" -0.013223298 -0.14082199 0.040697142 ;
	setAttr ".tk[117]" -type "float3" 2.3975415e-09 -0.15965708 0.02854421 ;
	setAttr ".tk[118]" -type "float3" 3.0774503e-09 -0.15523773 0.03524065 ;
	setAttr ".tk[119]" -type "float3" 3.5317507e-09 -0.14862373 0.039715074 ;
	setAttr ".tk[120]" -type "float3" 3.8258579e-09 -0.14082199 0.042791504 ;
	setAttr ".tk[121]" -type "float3" 0.0088206446 -0.15965708 0.027147152 ;
	setAttr ".tk[122]" -type "float3" 0.01088996 -0.15523773 0.033515856 ;
	setAttr ".tk[123]" -type "float3" 0.012272632 -0.14862373 0.037771277 ;
	setAttr ".tk[124]" -type "float3" 0.013223301 -0.14082199 0.040697139 ;
	setAttr ".tk[125]" -type "float3" 0.01677786 -0.15965708 0.02309275 ;
	setAttr ".tk[126]" -type "float3" 0.020713933 -0.15523773 0.028510286 ;
	setAttr ".tk[127]" -type "float3" 0.02334393 -0.14862373 0.032130167 ;
	setAttr ".tk[128]" -type "float3" 0.025152214 -0.14082199 0.034619052 ;
	setAttr ".tk[129]" -type "float3" 0.023092747 -0.15965708 0.016777866 ;
	setAttr ".tk[130]" -type "float3" 0.028510284 -0.15523773 0.020713938 ;
	setAttr ".tk[131]" -type "float3" 0.032130167 -0.14862373 0.023343939 ;
	setAttr ".tk[132]" -type "float3" 0.034619048 -0.14082199 0.025152214 ;
	setAttr ".tk[133]" -type "float3" 0.027147146 -0.15965708 0.0088206483 ;
	setAttr ".tk[134]" -type "float3" 0.033515844 -0.15523773 0.010889964 ;
	setAttr ".tk[135]" -type "float3" 0.03777127 -0.14862373 0.012272636 ;
	setAttr ".tk[136]" -type "float3" 0.040697128 -0.14082199 0.013223303 ;
	setAttr ".tk[137]" -type "float3" 0.028544199 -0.15965708 -5.1750773e-09 ;
	setAttr ".tk[138]" -type "float3" 0.035240643 -0.15523773 1.4244388e-09 ;
	setAttr ".tk[139]" -type "float3" 0.03971507 -0.14862373 5.8340945e-09 ;
	setAttr ".tk[140]" -type "float3" 0.042791493 -0.14082199 7.6517157e-09 ;
	setAttr ".tk[141]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.00059289404 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.00059289404 0 ;
	setAttr ".tk[181]" -type "float3" 0.021306084 -0.15188788 -0.006922768 ;
	setAttr ".tk[182]" -type "float3" 0.018124104 -0.15188788 -0.013167894 ;
	setAttr ".tk[183]" -type "float3" 1.2398453e-08 -0.15188788 8.0117797e-09 ;
	setAttr ".tk[184]" -type "float3" 0.013168048 -0.15188789 -0.018124057 ;
	setAttr ".tk[185]" -type "float3" 0.0069228522 -0.15188788 -0.021306105 ;
	setAttr ".tk[186]" -type "float3" 5.3411862e-09 -0.15188788 -0.02240256 ;
	setAttr ".tk[187]" -type "float3" -0.0069227694 -0.15188788 -0.021306101 ;
	setAttr ".tk[188]" -type "float3" -0.013167894 -0.15188788 -0.018124051 ;
	setAttr ".tk[189]" -type "float3" -0.018124051 -0.15188788 -0.013167892 ;
	setAttr ".tk[190]" -type "float3" -0.021306101 -0.15188788 -0.0069227666 ;
	setAttr ".tk[191]" -type "float3" -0.022402558 -0.15188788 8.0117797e-09 ;
	setAttr ".tk[192]" -type "float3" -0.021306137 -0.15188788 0.0069227819 ;
	setAttr ".tk[193]" -type "float3" -0.018124087 -0.15188788 0.013167905 ;
	setAttr ".tk[194]" -type "float3" -0.013167821 -0.15188788 0.018124063 ;
	setAttr ".tk[195]" -type "float3" -0.006922768 -0.15188788 0.021306116 ;
	setAttr ".tk[196]" -type "float3" -6.5899322e-08 -0.15188788 0.022402572 ;
	setAttr ".tk[197]" -type "float3" 0.006922707 -0.15188788 0.021306111 ;
	setAttr ".tk[198]" -type "float3" 0.013167828 -0.15188788 0.018124063 ;
	setAttr ".tk[199]" -type "float3" 0.018124128 -0.15188788 0.013167904 ;
	setAttr ".tk[200]" -type "float3" 0.021306178 -0.15188788 0.0069227805 ;
	setAttr ".tk[201]" -type "float3" 0.022402566 -0.15188788 8.0117797e-09 ;
	setAttr ".tk[202]" -type "float3" 0.026121646 -0.13049929 -0.035953347 ;
	setAttr ".tk[203]" -type "float3" 0.035953369 -0.13049929 -0.026121635 ;
	setAttr ".tk[204]" -type "float3" 0.042265717 -0.13049929 -0.013732954 ;
	setAttr ".tk[205]" -type "float3" 0.04444078 -0.13049929 7.9466274e-09 ;
	setAttr ".tk[206]" -type "float3" 0.042265687 -0.13049929 0.013732961 ;
	setAttr ".tk[207]" -type "float3" 0.035953335 -0.13049929 0.026121642 ;
	setAttr ".tk[208]" -type "float3" 0.026121629 -0.13049929 0.035953339 ;
	setAttr ".tk[209]" -type "float3" 0.013732956 -0.13049929 0.042265691 ;
	setAttr ".tk[210]" -type "float3" 3.9733137e-09 -0.13049929 0.044440784 ;
	setAttr ".tk[211]" -type "float3" -0.013732947 -0.13049929 0.042265695 ;
	setAttr ".tk[212]" -type "float3" -0.026121624 -0.13049929 0.035953339 ;
	setAttr ".tk[213]" -type "float3" -0.035953335 -0.13049929 0.026121642 ;
	setAttr ".tk[214]" -type "float3" -0.042265687 -0.13049929 0.013732962 ;
	setAttr ".tk[215]" -type "float3" -0.04444078 -0.13049929 7.9466274e-09 ;
	setAttr ".tk[216]" -type "float3" -0.042265687 -0.13049929 -0.013732946 ;
	setAttr ".tk[217]" -type "float3" -0.035953339 -0.13049929 -0.026121628 ;
	setAttr ".tk[218]" -type "float3" -0.026121629 -0.13049929 -0.035953339 ;
	setAttr ".tk[219]" -type "float3" -0.013732954 -0.13049929 -0.042265691 ;
	setAttr ".tk[220]" -type "float3" 5.2977525e-09 -0.13049929 -0.044440784 ;
	setAttr ".tk[221]" -type "float3" 0.013732963 -0.13049929 -0.042265691 ;
	setAttr ".tk[222]" -type "float3" -0.025875703 -0.12022781 -0.035614856 ;
	setAttr ".tk[223]" -type "float3" -0.013603663 -0.12022781 -0.041867778 ;
	setAttr ".tk[224]" -type "float3" 5.2478764e-09 -0.12022781 -0.044022385 ;
	setAttr ".tk[225]" -type "float3" 0.013603673 -0.12022781 -0.041867778 ;
	setAttr ".tk[226]" -type "float3" 0.025875719 -0.12022781 -0.035614867 ;
	setAttr ".tk[227]" -type "float3" 0.035614874 -0.12022781 -0.025875714 ;
	setAttr ".tk[228]" -type "float3" 0.041867796 -0.12022781 -0.013603662 ;
	setAttr ".tk[229]" -type "float3" 0.044022378 -0.12022781 7.8718143e-09 ;
	setAttr ".tk[230]" -type "float3" 0.041867767 -0.12022781 0.013603671 ;
	setAttr ".tk[231]" -type "float3" 0.035614856 -0.12022781 0.025875714 ;
	setAttr ".tk[232]" -type "float3" 0.025875703 -0.12022781 0.035614859 ;
	setAttr ".tk[233]" -type "float3" 0.013603665 -0.12022781 0.041867778 ;
	setAttr ".tk[234]" -type "float3" 3.9359072e-09 -0.12022781 0.044022385 ;
	setAttr ".tk[235]" -type "float3" -0.01360366 -0.12022781 0.041867785 ;
	setAttr ".tk[236]" -type "float3" -0.025875699 -0.12022781 0.035614859 ;
	setAttr ".tk[237]" -type "float3" -0.035614848 -0.12022781 0.025875716 ;
	setAttr ".tk[238]" -type "float3" -0.041867767 -0.12022781 0.013603672 ;
	setAttr ".tk[239]" -type "float3" -0.044022378 -0.12022781 7.8718143e-09 ;
	setAttr ".tk[240]" -type "float3" -0.041867767 -0.12022781 -0.013603655 ;
	setAttr ".tk[241]" -type "float3" -0.035614856 -0.12022781 -0.025875699 ;
	setAttr ".tk[242]" -type "float3" -0.013194778 -0.125214 -0.0095865643 ;
	setAttr ".tk[243]" -type "float3" -0.0095865652 -0.125214 -0.013194778 ;
	setAttr ".tk[244]" -type "float3" -0.012972361 -0.10936223 -0.03992483 ;
	setAttr ".tk[245]" -type "float3" 5.0043401e-09 -0.10936223 -0.041979458 ;
	setAttr ".tk[246]" -type "float3" 0.012972372 -0.10936223 -0.03992483 ;
	setAttr ".tk[247]" -type "float3" 0.024674915 -0.10936223 -0.033962097 ;
	setAttr ".tk[248]" -type "float3" 0.033962112 -0.10936223 -0.024674902 ;
	setAttr ".tk[249]" -type "float3" 0.039924856 -0.10936223 -0.012972361 ;
	setAttr ".tk[250]" -type "float3" 0.041979443 -0.10936223 7.5065092e-09 ;
	setAttr ".tk[251]" -type "float3" 0.039924826 -0.10936223 0.01297237 ;
	setAttr ".tk[252]" -type "float3" 0.033962086 -0.10936223 0.024674904 ;
	setAttr ".tk[253]" -type "float3" 0.0246749 -0.10936223 0.03396209 ;
	setAttr ".tk[254]" -type "float3" 0.012972363 -0.10936223 0.03992483 ;
	setAttr ".tk[255]" -type "float3" 3.7532546e-09 -0.10936223 0.041979462 ;
	setAttr ".tk[256]" -type "float3" -0.012972359 -0.10936223 0.03992483 ;
	setAttr ".tk[257]" -type "float3" -0.0095865643 -0.125214 0.01319478 ;
	setAttr ".tk[258]" -type "float3" -0.013194776 -0.125214 0.0095865699 ;
	setAttr ".tk[259]" -type "float3" -0.01551139 -0.125214 0.0050399597 ;
	setAttr ".tk[260]" -type "float3" -0.016309641 -0.125214 2.9163907e-09 ;
	setAttr ".tk[261]" -type "float3" -0.01551139 -0.125214 -0.0050399536 ;
	setAttr ".tk[262]" -type "float3" -0.028436769 0.0045184675 0.020660508 ;
	setAttr ".tk[263]" -type "float3" -0.033429418 0.0045184675 0.010861868 ;
	setAttr ".tk[264]" -type "float3" -0.035149746 0.0045184675 -6.285263e-09 ;
	setAttr ".tk[265]" -type "float3" -0.033429395 0.0045184675 -0.010861875 ;
	setAttr ".tk[266]" -type "float3" -0.028436743 0.0045184675 -0.020660508 ;
	setAttr ".tk[267]" -type "float3" -0.020660503 0.0045184675 -0.028436752 ;
	setAttr ".tk[268]" -type "float3" -0.010861873 0.0045184675 -0.033429399 ;
	setAttr ".tk[269]" -type "float3" -3.1426319e-09 0.0045184675 -0.035149757 ;
	setAttr ".tk[270]" -type "float3" 0.010861865 0.0045184675 -0.033429399 ;
	setAttr ".tk[271]" -type "float3" 0.020660501 0.0045184675 -0.028436752 ;
	setAttr ".tk[272]" -type "float3" 0.028436739 0.0045184675 -0.02066051 ;
	setAttr ".tk[273]" -type "float3" 0.033429395 0.0045184675 -0.010861876 ;
	setAttr ".tk[274]" -type "float3" 0.035149746 0.0045184675 -6.285263e-09 ;
	setAttr ".tk[275]" -type "float3" 0.033429395 0.0045184675 0.010861864 ;
	setAttr ".tk[276]" -type "float3" 0.028436743 0.0045184675 0.020660501 ;
	setAttr ".tk[277]" -type "float3" 0.020660503 0.0045184675 0.028436743 ;
	setAttr ".tk[278]" -type "float3" 0.010861868 0.0045184675 0.033429399 ;
	setAttr ".tk[279]" -type "float3" -4.1901762e-09 0.0045184675 0.035149757 ;
	setAttr ".tk[280]" -type "float3" -0.010861877 0.0045184675 0.033429399 ;
	setAttr ".tk[281]" -type "float3" -0.020660516 0.0045184675 0.028436754 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0B37C2FF-4B46-6F52-737F-01851A20DF72";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0069982111 1.7881393e-07 0.63879758 ;
	setAttr ".rs" 44788;
	setAttr ".lt" -type "double3" 6.0715321659188248e-18 -8.3266726846886741e-17 0.078190202051782454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92634570598602295 -0.94016104936599731 0.44838464260101318 ;
	setAttr ".cbx" -type "double3" 0.94034212827682495 0.94016140699386597 0.82921046018600464 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "278F2CEA-4A0F-5B8C-3347-8BADE765FA89";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[242]" -type "float3" 0.0037116813 3.466578e-05 0.002655908 ;
	setAttr ".tk[243]" -type "float3" 0.0027120449 3.466578e-05 0.0036555449 ;
	setAttr ".tk[244]" -type "float3" 0.0014871244 -3.4665649e-05 0.0044041285 ;
	setAttr ".tk[245]" -type "float3" 5.6135923e-05 -3.4665649e-05 0.0046307752 ;
	setAttr ".tk[246]" -type "float3" -0.0013748526 -3.4665649e-05 0.0044041285 ;
	setAttr ".tk[247]" -type "float3" -0.0026657658 -3.4665649e-05 0.0037463761 ;
	setAttr ".tk[248]" -type "float3" -0.0036902416 -3.4665649e-05 0.0027219013 ;
	setAttr ".tk[249]" -type "float3" -0.0043479945 -3.466578e-05 0.001430988 ;
	setAttr ".tk[250]" -type "float3" -0.0045746379 -3.4665649e-05 -8.2804691e-10 ;
	setAttr ".tk[251]" -type "float3" -0.0043479912 -3.4665649e-05 -0.0014309887 ;
	setAttr ".tk[252]" -type "float3" -0.0036902388 -3.4665649e-05 -0.0027219015 ;
	setAttr ".tk[253]" -type "float3" -0.0026657642 -3.4665649e-05 -0.0037463759 ;
	setAttr ".tk[254]" -type "float3" -0.0013748517 -3.4665649e-05 -0.0044041285 ;
	setAttr ".tk[255]" -type "float3" 5.6136061e-05 -3.4665649e-05 -0.0046307752 ;
	setAttr ".tk[256]" -type "float3" 0.001487124 -3.4665649e-05 -0.0044041295 ;
	setAttr ".tk[257]" -type "float3" 0.0027120444 3.466578e-05 -0.0036555454 ;
	setAttr ".tk[258]" -type "float3" 0.0037116809 3.466578e-05 -0.0026559096 ;
	setAttr ".tk[259]" -type "float3" 0.0043534865 3.466578e-05 -0.0013962948 ;
	setAttr ".tk[260]" -type "float3" 0.0045746379 3.466578e-05 -8.0797091e-10 ;
	setAttr ".tk[261]" -type "float3" 0.0043534865 3.466578e-05 0.0013962931 ;
	setAttr ".tk[282]" -type "float3" -0.02003482 -0.00011188987 0.014687782 ;
	setAttr ".tk[283]" -type "float3" -0.023584155 -0.00011189065 0.0077218241 ;
	setAttr ".tk[284]" -type "float3" -0.024807157 -0.00011188987 -4.4682635e-09 ;
	setAttr ".tk[285]" -type "float3" -0.023584135 -0.00011188987 -0.0077218283 ;
	setAttr ".tk[286]" -type "float3" -0.020034805 -0.00011188987 -0.014687787 ;
	setAttr ".tk[287]" -type "float3" -0.014506588 -0.00011188987 -0.020216001 ;
	setAttr ".tk[288]" -type "float3" -0.0075406339 -0.00011188987 -0.023765335 ;
	setAttr ".tk[289]" -type "float3" 0.0001811891 -0.00011188987 -0.02498835 ;
	setAttr ".tk[290]" -type "float3" 0.0079030134 -0.00011188987 -0.023765337 ;
	setAttr ".tk[291]" -type "float3" 0.014655968 0.00011189065 -0.01992283 ;
	setAttr ".tk[292]" -type "float3" 0.020104015 0.00011189065 -0.014474785 ;
	setAttr ".tk[293]" -type "float3" 0.023601873 0.00011189065 -0.007609847 ;
	setAttr ".tk[294]" -type "float3" 0.024807157 0.00011189065 -4.4034651e-09 ;
	setAttr ".tk[295]" -type "float3" 0.023601873 0.00011189065 0.0076098377 ;
	setAttr ".tk[296]" -type "float3" 0.020104019 0.00011189065 0.014474776 ;
	setAttr ".tk[297]" -type "float3" 0.014655968 0.00011189065 0.019922826 ;
	setAttr ".tk[298]" -type "float3" 0.0079030152 -0.00011188987 0.023765335 ;
	setAttr ".tk[299]" -type "float3" 0.00018118834 -0.00011188987 0.02498835 ;
	setAttr ".tk[300]" -type "float3" -0.007540639 -0.00011188987 0.023765335 ;
	setAttr ".tk[301]" -type "float3" -0.014506599 -0.00011188987 0.020216003 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "761B2B63-4713-A929-039F-F995577D3D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[281]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".wt" 0.47978758811950684;
	setAttr ".dr" no;
	setAttr ".re" 558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8B089BD9-4B5B-1C26-B05A-7D859E9E2FBE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[302:341]" -type "float3"  -5.5879354e-09 0.027592503
		 0 0 0.027591743 -9.3132257e-10 -3.7252903e-09 -0.029341452 1.8626451e-09 0 -0.029342204
		 9.3132257e-10 -3.7252903e-09 0.027591489 0 3.7252903e-09 -0.029342458 0 0 0.027591748
		 0 0 -0.029342193 9.3132257e-10 -3.7252903e-09 0.027592506 3.7252903e-09 0 -0.029341435
		 -1.8626451e-09 0 0.027593674 -3.7252903e-09 -1.8626451e-09 -0.029340273 3.7252903e-09
		 -9.3132257e-10 0.027595161 3.7252903e-09 0 -0.02933879 -3.7252903e-09 -4.3655746e-11
		 0.027596802 3.7252903e-09 0 -0.029337134 3.7252903e-09 9.3132257e-10 0.027713237
		 3.7252903e-09 -9.3132257e-10 -0.029220708 3.7252903e-09 -1.8626451e-09 0.029228482
		 1.8626451e-09 -1.8626451e-09 -0.028992657 5.5879354e-09 3.7252903e-09 0.029341433
		 -1.8626451e-09 -1.8626451e-09 -0.028879704 -1.8626451e-09 0 0.029342191 1.8626451e-09
		 0 -0.028878948 0 3.7252903e-09 0.029342456 -8.8817842e-16 0 -0.028878693 -8.8817842e-16
		 0 0.029342191 -9.3132257e-10 0 -0.028878948 1.8626451e-09 3.7252903e-09 0.029341437
		 -3.7252903e-09 -3.7252903e-09 -0.028879704 -1.8626451e-09 -3.7252903e-09 0.029228492
		 -1.8626451e-09 -1.8626451e-09 -0.028992657 -3.7252903e-09 9.3132257e-10 0.027713237
		 -3.7252903e-09 -9.3132257e-10 -0.029220708 -3.7252903e-09 4.3655746e-11 0.027596802
		 -3.7252903e-09 2.910383e-11 -0.029337149 -3.7252903e-09 9.3132257e-10 0.027595161
		 3.7252903e-09 9.3132257e-10 -0.02933879 3.7252903e-09 1.8626451e-09 0.027593674 3.7252903e-09
		 0 -0.029340262 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59C61660-4115-256B-8239-C99AA72FB2D6";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.7881393e-07 -0.51685196 ;
	setAttr ".rs" 44942;
	setAttr ".lt" -type "double3" 1.3617579286417936e-16 2.6020852139652106e-17 0.071943546029945821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1208465099334717 -1.1208463907241821 -0.64702719449996948 ;
	setAttr ".cbx" -type "double3" 1.1208462715148926 1.1208467483520508 -0.38667672872543335 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7B9FC140-4D2A-8305-E821-DF8A575068A8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[342]" -type "float3" 0.016912214 0 -0.012287446 ;
	setAttr ".tk[343]" -type "float3" 0.019881498 0 -0.0064598955 ;
	setAttr ".tk[344]" -type "float3" 0.020904649 0 -3.7380405e-09 ;
	setAttr ".tk[345]" -type "float3" 0.019881498 0 0.0064598881 ;
	setAttr ".tk[346]" -type "float3" 0.016912214 0 0.012287441 ;
	setAttr ".tk[347]" -type "float3" 0.012287444 0 0.016912213 ;
	setAttr ".tk[348]" -type "float3" 0.0064598913 0 0.019881502 ;
	setAttr ".tk[349]" -type "float3" -2.4920279e-09 0 0.020904651 ;
	setAttr ".tk[350]" -type "float3" -0.0064598969 0 0.019881502 ;
	setAttr ".tk[351]" -type "float3" -0.012287447 0 0.016912218 ;
	setAttr ".tk[352]" -type "float3" -0.016912226 0 0.012287444 ;
	setAttr ".tk[353]" -type "float3" -0.019881511 0 0.0064598899 ;
	setAttr ".tk[354]" -type "float3" -0.020904649 0 -3.7380405e-09 ;
	setAttr ".tk[355]" -type "float3" -0.019881498 0 -0.0064598946 ;
	setAttr ".tk[356]" -type "float3" -0.016912214 0 -0.012287445 ;
	setAttr ".tk[357]" -type "float3" -0.012287444 0 -0.016912218 ;
	setAttr ".tk[358]" -type "float3" -0.0064598923 0 -0.019881502 ;
	setAttr ".tk[359]" -type "float3" -1.8690209e-09 0 -0.020904651 ;
	setAttr ".tk[360]" -type "float3" 0.0064598876 0 -0.019881502 ;
	setAttr ".tk[361]" -type "float3" 0.012287441 0 -0.016912218 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "17A77782-4B77-DC02-A370-89A0BAA4C3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "BC92BB78-47F5-D3BC-2B52-76B820A54BC1";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.046533119 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.046533123 0 ;
	setAttr ".tk[222]" -type "float3" 0.0068398742 7.83619e-11 0.0094142808 ;
	setAttr ".tk[223]" -type "float3" 0.0035959349 7.83619e-11 0.01106715 ;
	setAttr ".tk[224]" -type "float3" -1.3872015e-09 7.83619e-11 0.011636693 ;
	setAttr ".tk[225]" -type "float3" -0.0035959377 7.83619e-11 0.01106715 ;
	setAttr ".tk[226]" -type "float3" -0.0068398789 7.83619e-11 0.0094142826 ;
	setAttr ".tk[227]" -type "float3" -0.0094142873 7.83619e-11 0.0068398761 ;
	setAttr ".tk[228]" -type "float3" -0.011067158 -7.83619e-11 0.0035959347 ;
	setAttr ".tk[229]" -type "float3" -0.011636688 7.83619e-11 -2.080802e-09 ;
	setAttr ".tk[230]" -type "float3" -0.011067148 7.83619e-11 -0.0035959366 ;
	setAttr ".tk[231]" -type "float3" -0.0094142798 7.83619e-11 -0.006839877 ;
	setAttr ".tk[232]" -type "float3" -0.0068398742 7.83619e-11 -0.0094142817 ;
	setAttr ".tk[233]" -type "float3" -0.0035959356 7.83619e-11 -0.01106715 ;
	setAttr ".tk[234]" -type "float3" -1.040401e-09 7.83619e-11 -0.011636693 ;
	setAttr ".tk[235]" -type "float3" 0.0035959338 7.83619e-11 -0.011067152 ;
	setAttr ".tk[236]" -type "float3" 0.0068398733 7.83619e-11 -0.0094142817 ;
	setAttr ".tk[237]" -type "float3" 0.009414278 7.83619e-11 -0.006839877 ;
	setAttr ".tk[238]" -type "float3" 0.011067148 7.83619e-11 -0.003595937 ;
	setAttr ".tk[239]" -type "float3" 0.011636688 7.83619e-11 -2.080802e-09 ;
	setAttr ".tk[240]" -type "float3" 0.011067148 7.83619e-11 0.0035959333 ;
	setAttr ".tk[241]" -type "float3" 0.0094142808 7.83619e-11 0.0068398733 ;
	setAttr ".tk[242]" -type "float3" -0.0093515133 -8.7339839e-05 -0.0066915113 ;
	setAttr ".tk[243]" -type "float3" -0.006832947 -8.7339839e-05 -0.009210078 ;
	setAttr ".tk[244]" -type "float3" -0.0037467827 8.7339504e-05 -0.011096122 ;
	setAttr ".tk[245]" -type "float3" -0.00014143344 8.7339504e-05 -0.011667153 ;
	setAttr ".tk[246]" -type "float3" 0.003463916 8.7339504e-05 -0.011096122 ;
	setAttr ".tk[247]" -type "float3" 0.0067163492 8.7339504e-05 -0.0094389264 ;
	setAttr ".tk[248]" -type "float3" 0.0092974957 8.7339504e-05 -0.0068577821 ;
	setAttr ".tk[249]" -type "float3" 0.010954694 8.7339839e-05 -0.0036053476 ;
	setAttr ".tk[250]" -type "float3" 0.011525718 8.7339504e-05 2.0862492e-09 ;
	setAttr ".tk[251]" -type "float3" 0.010954686 8.7339504e-05 0.0036053499 ;
	setAttr ".tk[252]" -type "float3" 0.0092974892 8.7339504e-05 0.0068577807 ;
	setAttr ".tk[253]" -type "float3" 0.0067163445 8.7339504e-05 0.0094389264 ;
	setAttr ".tk[254]" -type "float3" 0.0034639142 8.7339504e-05 0.011096122 ;
	setAttr ".tk[255]" -type "float3" -0.00014143379 8.7339504e-05 0.011667153 ;
	setAttr ".tk[256]" -type "float3" -0.003746782 8.7339504e-05 0.011096122 ;
	setAttr ".tk[257]" -type "float3" -0.006832947 -8.7339839e-05 0.0092100799 ;
	setAttr ".tk[258]" -type "float3" -0.0093515115 -8.7339839e-05 0.0066915154 ;
	setAttr ".tk[259]" -type "float3" -0.010968531 -8.7339839e-05 0.0035179392 ;
	setAttr ".tk[260]" -type "float3" -0.011525718 -8.7339839e-05 2.0356681e-09 ;
	setAttr ".tk[261]" -type "float3" -0.010968531 -8.7339839e-05 -0.0035179351 ;
	setAttr ".tk[362]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.022902735 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.022902735 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.022902735 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.022902751 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.022902751 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.022902735 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.022902751 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.022902751 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.022902735 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.022902751 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.022902744 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.023630373 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.022902735 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "A9E53EC7-45BA-2A37-A0EF-859BA60635A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "08372BDB-44F7-3D14-2C45-DDB560F43F98";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.15717342 0 -0.051068638 ;
	setAttr ".tk[21]" -type "float3" 0.13369925 0 -0.097138539 ;
	setAttr ".tk[22]" -type "float3" 0.097138569 0 -0.13369925 ;
	setAttr ".tk[23]" -type "float3" 0.051068678 0 -0.15717334 ;
	setAttr ".tk[24]" -type "float3" 2.1247963e-08 0 -0.16526183 ;
	setAttr ".tk[25]" -type "float3" -0.051068626 0 -0.15717334 ;
	setAttr ".tk[26]" -type "float3" -0.097138532 0 -0.13369925 ;
	setAttr ".tk[27]" -type "float3" -0.13369925 0 -0.097138561 ;
	setAttr ".tk[28]" -type "float3" -0.15717335 0 -0.051068626 ;
	setAttr ".tk[29]" -type "float3" -0.16526182 0 2.2795209e-08 ;
	setAttr ".tk[30]" -type "float3" -0.15717335 0 0.051068678 ;
	setAttr ".tk[31]" -type "float3" -0.13369925 0 0.097138524 ;
	setAttr ".tk[32]" -type "float3" -0.097138539 0 0.13369925 ;
	setAttr ".tk[33]" -type "float3" -0.051068626 0 0.15717334 ;
	setAttr ".tk[34]" -type "float3" 1.6322797e-08 0 0.16526181 ;
	setAttr ".tk[35]" -type "float3" 0.051068623 0 0.15717332 ;
	setAttr ".tk[36]" -type "float3" 0.097138532 0 0.13369924 ;
	setAttr ".tk[37]" -type "float3" 0.13369925 0 0.097138539 ;
	setAttr ".tk[38]" -type "float3" 0.15717335 0 0.051068611 ;
	setAttr ".tk[39]" -type "float3" 0.16526182 0 2.2795209e-08 ;
	setAttr ".tk[222]" -type "float3" 0.01632815 0.00015249908 0.011683672 ;
	setAttr ".tk[223]" -type "float3" 0.011930623 0.00015249908 0.016081199 ;
	setAttr ".tk[224]" -type "float3" 0.0065420461 -0.0001524985 0.019374313 ;
	setAttr ".tk[225]" -type "float3" 0.00024694894 -0.0001524985 0.020371361 ;
	setAttr ".tk[226]" -type "float3" -0.0060481499 -0.0001524985 0.019374313 ;
	setAttr ".tk[227]" -type "float3" -0.011727039 -0.0001524985 0.016480777 ;
	setAttr ".tk[228]" -type "float3" -0.016233834 -0.0001524985 0.011973985 ;
	setAttr ".tk[229]" -type "float3" -0.019127371 -0.00015249908 0.0062950952 ;
	setAttr ".tk[230]" -type "float3" -0.020124406 -0.0001524985 -3.6426822e-09 ;
	setAttr ".tk[231]" -type "float3" -0.01912736 -0.0001524985 -0.0062950989 ;
	setAttr ".tk[232]" -type "float3" -0.016233822 -0.0001524985 -0.011973985 ;
	setAttr ".tk[233]" -type "float3" -0.01172703 -0.0001524985 -0.016480776 ;
	setAttr ".tk[234]" -type "float3" -0.0060481452 -0.0001524985 -0.019374313 ;
	setAttr ".tk[235]" -type "float3" 0.00024694952 -0.0001524985 -0.020371361 ;
	setAttr ".tk[236]" -type "float3" 0.0065420447 -0.0001524985 -0.019374313 ;
	setAttr ".tk[237]" -type "float3" 0.011930622 0.00015249908 -0.016081201 ;
	setAttr ".tk[238]" -type "float3" 0.016328149 0.00015249908 -0.011683679 ;
	setAttr ".tk[239]" -type "float3" 0.019151533 0.00015249908 -0.0061424752 ;
	setAttr ".tk[240]" -type "float3" 0.020124406 0.00015249908 -3.5543655e-09 ;
	setAttr ".tk[241]" -type "float3" 0.019151533 0.00015249908 0.0061424677 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "96564C80-48C1-4C7C-1507-4C91EAB239F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241:260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "2A350456-4984-0110-9268-BAA0ECBFBC15";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[101]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0 1.8626451e-09 -1.7763568e-15 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" -3.7252903e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[106]" -type "float3" 1.8626451e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" -8.8817842e-16 1.8626451e-09 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" 7.4505806e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0 1.8626451e-09 -1.7763568e-15 ;
	setAttr ".tk[114]" -type "float3" 7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" -1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[117]" -type "float3" -1.8626451e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[118]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".tk[121]" -type "float3" 0.033572119 -0.015429382 -0.024391551 ;
	setAttr ".tk[122]" -type "float3" 0.039466374 -0.015429382 -0.012823394 ;
	setAttr ".tk[123]" -type "float3" 0.04149738 -0.015429382 7.6130462e-09 ;
	setAttr ".tk[124]" -type "float3" 0.039466351 -0.015429382 0.012823403 ;
	setAttr ".tk[125]" -type "float3" 0.033572096 -0.015429382 0.024391558 ;
	setAttr ".tk[126]" -type "float3" 0.024391547 -0.015429382 0.033572093 ;
	setAttr ".tk[127]" -type "float3" 0.012823402 -0.015429382 0.039466351 ;
	setAttr ".tk[128]" -type "float3" 3.7101553e-09 -0.015429382 0.041497391 ;
	setAttr ".tk[129]" -type "float3" -0.012823387 -0.015429382 0.039466351 ;
	setAttr ".tk[130]" -type "float3" -0.024391543 -0.015429382 0.033572093 ;
	setAttr ".tk[131]" -type "float3" -0.033572085 -0.015429382 0.024391562 ;
	setAttr ".tk[132]" -type "float3" -0.039466344 -0.015429382 0.012823405 ;
	setAttr ".tk[133]" -type "float3" -0.04149738 -0.015429382 7.6130462e-09 ;
	setAttr ".tk[134]" -type "float3" -0.039466344 -0.015429382 -0.012823387 ;
	setAttr ".tk[135]" -type "float3" -0.033572093 -0.015429382 -0.024391543 ;
	setAttr ".tk[136]" -type "float3" -0.024391547 -0.015429382 -0.033572093 ;
	setAttr ".tk[137]" -type "float3" -0.012823398 -0.015429382 -0.039466351 ;
	setAttr ".tk[138]" -type "float3" 4.9468722e-09 -0.015429382 -0.041497391 ;
	setAttr ".tk[139]" -type "float3" 0.012823403 -0.015429382 -0.039466351 ;
	setAttr ".tk[140]" -type "float3" 0.024391562 -0.015429382 -0.033572093 ;
	setAttr ".tk[362]" -type "float3" 0.041524194 0.015429378 -0.013492023 ;
	setAttr ".tk[363]" -type "float3" 0.046170257 0.012949425 -0.015001617 ;
	setAttr ".tk[364]" -type "float3" 0.046946853 0.0075846915 -0.015253946 ;
	setAttr ".tk[365]" -type "float3" 0.035322592 0.015429378 -0.025663344 ;
	setAttr ".tk[366]" -type "float3" 0.03927476 0.012949425 -0.028534777 ;
	setAttr ".tk[367]" -type "float3" 0.039935395 0.0075846915 -0.029014736 ;
	setAttr ".tk[368]" -type "float3" 0.025663368 0.015429378 -0.035322562 ;
	setAttr ".tk[369]" -type "float3" 0.028534785 0.012949425 -0.039274752 ;
	setAttr ".tk[370]" -type "float3" 0.029014751 0.0075846915 -0.039935373 ;
	setAttr ".tk[371]" -type "float3" 0.013492038 0.015429378 -0.041524179 ;
	setAttr ".tk[372]" -type "float3" 0.015001626 0.012949425 -0.04617025 ;
	setAttr ".tk[373]" -type "float3" 0.01525396 0.0075846915 -0.046946846 ;
	setAttr ".tk[374]" -type "float3" 8.9294847e-09 0.015429378 -0.04366111 ;
	setAttr ".tk[375]" -type "float3" 6.9646475e-09 0.012949425 -0.048546255 ;
	setAttr ".tk[376]" -type "float3" 5.8845062e-09 0.0075846915 -0.049362816 ;
	setAttr ".tk[377]" -type "float3" -0.013492018 0.015429378 -0.041524172 ;
	setAttr ".tk[378]" -type "float3" -0.015001617 0.012949425 -0.046170235 ;
	setAttr ".tk[379]" -type "float3" -0.015253948 0.0075846915 -0.046946827 ;
	setAttr ".tk[380]" -type "float3" -0.02566334 0.015429378 -0.035322562 ;
	setAttr ".tk[381]" -type "float3" -0.028534763 0.012949425 -0.039274745 ;
	setAttr ".tk[382]" -type "float3" -0.029014736 0.0075846915 -0.03993535 ;
	setAttr ".tk[383]" -type "float3" -0.035322562 0.015429378 -0.02566335 ;
	setAttr ".tk[384]" -type "float3" -0.039274737 0.012949425 -0.028534766 ;
	setAttr ".tk[385]" -type "float3" -0.03993535 0.0075846915 -0.029014729 ;
	setAttr ".tk[386]" -type "float3" -0.041524164 0.015429378 -0.013492009 ;
	setAttr ".tk[387]" -type "float3" -0.046170235 0.012949425 -0.015001606 ;
	setAttr ".tk[388]" -type "float3" -0.04694682 0.0075846915 -0.01525394 ;
	setAttr ".tk[389]" -type "float3" -0.04366108 0.015429378 9.3561496e-09 ;
	setAttr ".tk[390]" -type "float3" -0.048546247 0.012949425 9.1859018e-09 ;
	setAttr ".tk[391]" -type "float3" -0.049362823 0.0075846915 8.8757535e-09 ;
	setAttr ".tk[392]" -type "float3" -0.041524164 0.015429378 0.013492028 ;
	setAttr ".tk[393]" -type "float3" -0.046170235 0.012949425 0.015001628 ;
	setAttr ".tk[394]" -type "float3" -0.04694682 0.0075846915 0.015253958 ;
	setAttr ".tk[395]" -type "float3" -0.035322562 0.015429378 0.025663359 ;
	setAttr ".tk[396]" -type "float3" -0.039274722 0.012949425 0.028534777 ;
	setAttr ".tk[397]" -type "float3" -0.039935343 0.0075846915 0.02901474 ;
	setAttr ".tk[398]" -type "float3" -0.025663335 0.015429378 0.035322562 ;
	setAttr ".tk[399]" -type "float3" -0.028534755 0.012949425 0.039274752 ;
	setAttr ".tk[400]" -type "float3" -0.029014729 0.0075846915 0.039935373 ;
	setAttr ".tk[401]" -type "float3" -0.013492012 0.015429378 0.041524179 ;
	setAttr ".tk[402]" -type "float3" -0.015001608 0.012949425 0.04617025 ;
	setAttr ".tk[403]" -type "float3" -0.015253943 0.0075846915 0.046946846 ;
	setAttr ".tk[404]" -type "float3" 1.9060766e-09 0.015429378 0.04366111 ;
	setAttr ".tk[405]" -type "float3" 3.7088914e-09 0.012949425 0.048546255 ;
	setAttr ".tk[406]" -type "float3" 4.4133786e-09 0.0075846915 0.049362831 ;
	setAttr ".tk[407]" -type "float3" 0.013492025 0.015429378 0.041524172 ;
	setAttr ".tk[408]" -type "float3" 0.015001616 0.012949425 0.046170235 ;
	setAttr ".tk[409]" -type "float3" 0.015253954 0.0075846915 0.046946846 ;
	setAttr ".tk[410]" -type "float3" 0.02566334 0.015429378 0.035322562 ;
	setAttr ".tk[411]" -type "float3" 0.028534763 0.012949425 0.039274752 ;
	setAttr ".tk[412]" -type "float3" 0.029014736 0.0075846915 0.039935358 ;
	setAttr ".tk[413]" -type "float3" 0.035322569 0.015429378 0.025663348 ;
	setAttr ".tk[414]" -type "float3" 0.039274737 0.012949425 0.028534774 ;
	setAttr ".tk[415]" -type "float3" 0.03993535 0.0075846915 0.029014733 ;
	setAttr ".tk[416]" -type "float3" 0.041524164 0.015429378 0.01349203 ;
	setAttr ".tk[417]" -type "float3" 0.046170235 0.012949425 0.01500162 ;
	setAttr ".tk[418]" -type "float3" 0.04694682 0.0075846915 0.015253955 ;
	setAttr ".tk[419]" -type "float3" 0.04366108 0.015429378 9.0691371e-10 ;
	setAttr ".tk[420]" -type "float3" 0.048546247 0.012949425 6.5148358e-09 ;
	setAttr ".tk[421]" -type "float3" 0.049362823 0.0075846915 8.8757535e-09 ;
	setAttr ".tk[422]" -type "float3" 0.029631294 0.0094001358 -0.009627779 ;
	setAttr ".tk[423]" -type "float3" 0.031507723 0.013680186 -0.010237467 ;
	setAttr ".tk[424]" -type "float3" 0.035711206 0.015429378 -0.011603258 ;
	setAttr ".tk[425]" -type "float3" 0.025205877 0.0094001302 -0.018313132 ;
	setAttr ".tk[426]" -type "float3" 0.026802057 0.013680175 -0.019472834 ;
	setAttr ".tk[427]" -type "float3" 0.03037774 0.015429378 -0.022070728 ;
	setAttr ".tk[428]" -type "float3" 0.018313162 0.0094001302 -0.025205854 ;
	setAttr ".tk[429]" -type "float3" 0.01947286 0.013680175 -0.026802033 ;
	setAttr ".tk[430]" -type "float3" 0.022070747 0.015429378 -0.030377727 ;
	setAttr ".tk[431]" -type "float3" 0.0096277958 0.0094001302 -0.029631283 ;
	setAttr ".tk[432]" -type "float3" 0.010237481 0.013680175 -0.031507701 ;
	setAttr ".tk[433]" -type "float3" 0.011603278 0.015429378 -0.035711177 ;
	setAttr ".tk[434]" -type "float3" 6.6577988e-09 0.0094001358 -0.031156171 ;
	setAttr ".tk[435]" -type "float3" 6.4277996e-09 0.013680186 -0.033129171 ;
	setAttr ".tk[436]" -type "float3" 5.8196141e-09 0.015429378 -0.037548952 ;
	setAttr ".tk[437]" -type "float3" -0.009627779 0.0094001358 -0.02963127 ;
	setAttr ".tk[438]" -type "float3" -0.010237466 0.013680186 -0.031507701 ;
	setAttr ".tk[439]" -type "float3" -0.011603266 0.015429378 -0.035711177 ;
	setAttr ".tk[440]" -type "float3" -0.018313132 0.0094001358 -0.025205851 ;
	setAttr ".tk[441]" -type "float3" -0.01947283 0.013680186 -0.026802037 ;
	setAttr ".tk[442]" -type "float3" -0.022070725 0.015429378 -0.030377731 ;
	setAttr ".tk[443]" -type "float3" -0.025205851 0.0094001302 -0.018313134 ;
	setAttr ".tk[444]" -type "float3" -0.026802037 0.013680175 -0.019472834 ;
	setAttr ".tk[445]" -type "float3" -0.030377727 0.015429378 -0.022070721 ;
	setAttr ".tk[446]" -type "float3" -0.02963127 0.0094001358 -0.0096277734 ;
	setAttr ".tk[447]" -type "float3" -0.031507701 0.013680186 -0.010237466 ;
	setAttr ".tk[448]" -type "float3" -0.035711177 0.015429378 -0.011603258 ;
	setAttr ".tk[449]" -type "float3" -0.031156164 0.0094001358 9.6014965e-09 ;
	setAttr ".tk[450]" -type "float3" -0.033129148 0.013680186 9.6231805e-09 ;
	setAttr ".tk[451]" -type "float3" -0.037548952 0.015429378 9.6340429e-09 ;
	setAttr ".tk[452]" -type "float3" -0.029631283 0.0094001302 0.0096277921 ;
	setAttr ".tk[453]" -type "float3" -0.031507701 0.013680175 0.010237481 ;
	setAttr ".tk[454]" -type "float3" -0.035711177 0.015429378 0.01160328 ;
	setAttr ".tk[455]" -type "float3" -0.025205851 0.0094001302 0.018313147 ;
	setAttr ".tk[456]" -type "float3" -0.026802037 0.013680175 0.019472845 ;
	setAttr ".tk[457]" -type "float3" -0.030377731 0.015429378 0.022070739 ;
	setAttr ".tk[458]" -type "float3" -0.018313132 0.0094001358 0.025205866 ;
	setAttr ".tk[459]" -type "float3" -0.019472834 0.013680186 0.026802054 ;
	setAttr ".tk[460]" -type "float3" -0.022070721 0.015429378 0.030377727 ;
	setAttr ".tk[461]" -type "float3" -0.009627779 0.0094001358 0.029631291 ;
	setAttr ".tk[462]" -type "float3" -0.010237466 0.013680186 0.031507723 ;
	setAttr ".tk[463]" -type "float3" -0.011603259 0.015429378 0.035711184 ;
	setAttr ".tk[464]" -type "float3" 2.2171676e-09 0.0094001358 0.031156167 ;
	setAttr ".tk[465]" -type "float3" 5.0031974e-09 0.013680186 0.033129167 ;
	setAttr ".tk[466]" -type "float3" 6.7054353e-09 0.015429378 0.037548959 ;
	setAttr ".tk[467]" -type "float3" 0.0096277855 0.0094001358 0.029631287 ;
	setAttr ".tk[468]" -type "float3" 0.010237474 0.013680186 0.031507719 ;
	setAttr ".tk[469]" -type "float3" 0.01160327 0.015429378 0.035711184 ;
	setAttr ".tk[470]" -type "float3" 0.018313143 0.0094001358 0.025205858 ;
	setAttr ".tk[471]" -type "float3" 0.019472834 0.013680186 0.026802056 ;
	setAttr ".tk[472]" -type "float3" 0.022070736 0.015429378 0.030377727 ;
	setAttr ".tk[473]" -type "float3" 0.025205858 0.0094001302 0.018313147 ;
	setAttr ".tk[474]" -type "float3" 0.026802041 0.013680175 0.019472845 ;
	setAttr ".tk[475]" -type "float3" 0.030377727 0.015429378 0.022070736 ;
	setAttr ".tk[476]" -type "float3" 0.029631291 0.0094001302 0.0096277874 ;
	setAttr ".tk[477]" -type "float3" 0.031507719 0.013680175 0.01023748 ;
	setAttr ".tk[478]" -type "float3" 0.035711184 0.015429378 0.011603272 ;
	setAttr ".tk[479]" -type "float3" 0.031156171 0.0094001358 9.6014965e-09 ;
	setAttr ".tk[480]" -type "float3" 0.033129171 0.013680186 1.1375224e-08 ;
	setAttr ".tk[481]" -type "float3" 0.037548952 0.015429378 1.5673097e-08 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FC75E5C7-43F5-479E-6F35-D18CD2214883";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "95BD8C17-4B4C-72FE-CA05-B697857A44FA";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "32EB643E-4AB5-A352-C83A-9DB64C8575F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.35392578585526635 0 0 0 0 0 -0.092239994556827423 0
		 0 -0.35392578585526635 0 0 0 0 -1.20521892461811 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "42F17897-4519-7CFC-6E4A-4584CAE66A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[442]" "e[446]" "e[449]" "e[451]" "e[454]" "e[456]" "e[459]" "e[461]" "e[464]" "e[466]" "e[469]" "e[471]" "e[474]" "e[476]" "e[479]" "e[481]" "e[484]" "e[486]" "e[489]" "e[491]" "e[494]" "e[496]" "e[499]" "e[501]" "e[504]" "e[506]" "e[509]" "e[511]" "e[514]" "e[516]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]" "e[531]" "e[534]" "e[536]" "e[538:539]" "e[582]" "e[586]" "e[589]" "e[592]" "e[594]" "e[597]" "e[599]" "e[602]" "e[604]" "e[607]" "e[609]" "e[612]" "e[614]" "e[617]" "e[619]" "e[622]" "e[624]" "e[627]" "e[629]" "e[632]" "e[634]" "e[637]" "e[639]" "e[642]" "e[644]" "e[647]" "e[649]" "e[652]" "e[654]" "e[657]" "e[659]" "e[662]" "e[664]" "e[667]" "e[669]" "e[672]" "e[674]" "e[677:679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "4B202258-447D-2135-3ADB-4B95355F15E8";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.081604443 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.028247705 0 ;
	setAttr ".tk[121]" -type "float3" -0.048676096 -1.1277889e-08 0.015815862 ;
	setAttr ".tk[122]" -type "float3" -0.041407179 0 0.030083787 ;
	setAttr ".tk[124]" -type "float3" -0.030084193 1.1277884e-08 0.041406583 ;
	setAttr ".tk[125]" -type "float3" -0.015815984 0 0.048675928 ;
	setAttr ".tk[126]" -type "float3" -6.8033623e-09 -1.1277889e-08 0.05118183 ;
	setAttr ".tk[127]" -type "float3" 0.015815862 -1.1277889e-08 0.048675906 ;
	setAttr ".tk[128]" -type "float3" 0.030083772 -1.1277889e-08 0.041406572 ;
	setAttr ".tk[129]" -type "float3" 0.041406572 -1.1277889e-08 0.030083725 ;
	setAttr ".tk[130]" -type "float3" 0.048676256 -1.1277889e-08 0.015815858 ;
	setAttr ".tk[131]" -type "float3" 0.051181756 -1.1277889e-08 -1.0205182e-08 ;
	setAttr ".tk[132]" -type "float3" 0.048676632 -1.1277889e-08 -0.015815781 ;
	setAttr ".tk[133]" -type "float3" 0.041406978 -1.1277889e-08 -0.030083841 ;
	setAttr ".tk[134]" -type "float3" 0.030083261 -1.1277889e-08 -0.041406557 ;
	setAttr ".tk[135]" -type "float3" 0.015815862 -1.1277889e-08 -0.048675928 ;
	setAttr ".tk[136]" -type "float3" 1.5595397e-07 -1.1277889e-08 -0.05118183 ;
	setAttr ".tk[137]" -type "float3" -0.015815685 0 -0.048675906 ;
	setAttr ".tk[138]" -type "float3" -0.030083299 0 -0.041406564 ;
	setAttr ".tk[139]" -type "float3" -0.041406762 -1.1277889e-08 -0.030083841 ;
	setAttr ".tk[140]" -type "float3" -0.048676495 -1.1277889e-08 -0.015815794 ;
	setAttr ".tk[141]" -type "float3" -0.051181756 -1.1277889e-08 -1.0205182e-08 ;
	setAttr ".tk[142]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[202]" -type "float3" -0.014958819 0 0.010868211 ;
	setAttr ".tk[203]" -type "float3" -0.017585143 0 0.0057137562 ;
	setAttr ".tk[204]" -type "float3" -0.018490104 0 -3.3062875e-09 ;
	setAttr ".tk[205]" -type "float3" -0.017585132 0 -0.0057137595 ;
	setAttr ".tk[206]" -type "float3" -0.014958808 0 -0.010868213 ;
	setAttr ".tk[207]" -type "float3" -0.010868208 0 -0.01495881 ;
	setAttr ".tk[208]" -type "float3" -0.0057137571 0 -0.017585136 ;
	setAttr ".tk[209]" -type "float3" -1.6531438e-09 0 -0.018490106 ;
	setAttr ".tk[210]" -type "float3" 0.0057137539 0 -0.017585136 ;
	setAttr ".tk[211]" -type "float3" 0.010868208 0 -0.01495881 ;
	setAttr ".tk[212]" -type "float3" 0.014958807 0 -0.010868214 ;
	setAttr ".tk[213]" -type "float3" 0.017585132 0 -0.0057137604 ;
	setAttr ".tk[214]" -type "float3" 0.018490104 0 -3.3062875e-09 ;
	setAttr ".tk[215]" -type "float3" 0.017585132 0 0.0057137534 ;
	setAttr ".tk[216]" -type "float3" 0.014958808 0 0.010868208 ;
	setAttr ".tk[217]" -type "float3" 0.010868208 0 0.014958808 ;
	setAttr ".tk[218]" -type "float3" 0.0057137562 0 0.017585136 ;
	setAttr ".tk[219]" -type "float3" -2.2041922e-09 0 0.018490106 ;
	setAttr ".tk[220]" -type "float3" -0.0057137609 0 0.017585136 ;
	setAttr ".tk[221]" -type "float3" -0.010868217 0 0.014958811 ;
	setAttr ".tk[222]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.011667144 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.053729672 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.053729672 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "495A24AE-4172-441B-1593-1C91D6E7A291";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "96087E46-4C27-73B3-D135-0CB9BBEC9853";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "AF127B08-4184-172B-ABF8-0A9B309F9E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.14040243887729809 0 0 0 0 0.040388632078290597 0.02980569576868649 0
		 0 -0.083369327378176511 0.11297079310690819 0 0 -0.89751848801065326 -1.0297802870859281 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ACD9CF73-48AB-7ABA-9A67-AA904622FDCA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.18736119775563281 0 0 0 0 0.07036579755394734 0.051928016535654466 0
		 0 -0.11125288961189317 0.15075481079365016 0 0 -0.93141565481496202 -1.0547954606434569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1167598e-08 -1.0017815 -1.1067234 ;
	setAttr ".rs" 55741;
	setAttr ".lt" -type "double3" -4.0757355993692562e-18 1.0408340855860843e-16 -0.062913579025230898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093680621213011683 -1.0574079670008811 -1.1821008949565404 ;
	setAttr ".cbx" -type "double3" 0.093680598877816407 -0.94615502433947629 -1.0313460122773945 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "36534710-450A-6BDF-25EB-FD9114AE5400";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[20]" -type "float3" -0.10329172 0 0.03356139 ;
	setAttr ".tk[21]" -type "float3" -0.087865159 0 0.063837752 ;
	setAttr ".tk[22]" -type "float3" -0.063837789 0 0.087865107 ;
	setAttr ".tk[23]" -type "float3" -0.03356152 0 0.10329165 ;
	setAttr ".tk[24]" -type "float3" -1.2946993e-08 0 0.10860728 ;
	setAttr ".tk[25]" -type "float3" 0.033561479 0 0.10329165 ;
	setAttr ".tk[26]" -type "float3" 0.063837729 0 0.087865107 ;
	setAttr ".tk[27]" -type "float3" 0.087865107 0 0.063837752 ;
	setAttr ".tk[28]" -type "float3" 0.10329162 0 0.03356139 ;
	setAttr ".tk[29]" -type "float3" 0.10860725 0 -5.1787971e-08 ;
	setAttr ".tk[30]" -type "float3" 0.10329162 0 -0.033561472 ;
	setAttr ".tk[31]" -type "float3" 0.087865107 0 -0.063837804 ;
	setAttr ".tk[32]" -type "float3" 0.063837722 0 -0.087865114 ;
	setAttr ".tk[33]" -type "float3" 0.033561472 2.0752505e-07 -0.10329162 ;
	setAttr ".tk[34]" -type "float3" -9.7102433e-09 0 -0.10860728 ;
	setAttr ".tk[35]" -type "float3" -0.033561483 2.0752505e-07 -0.10329162 ;
	setAttr ".tk[36]" -type "float3" -0.063837729 0 -0.087865114 ;
	setAttr ".tk[37]" -type "float3" -0.087865107 0 -0.063837804 ;
	setAttr ".tk[38]" -type "float3" -0.10329162 0 -0.033561472 ;
	setAttr ".tk[39]" -type "float3" -0.10860725 0 -5.1787971e-08 ;
	setAttr ".tk[80]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.8626448e-09 ;
	setAttr ".tk[82]" -type "float3" 1.4901161e-08 0 3.7252899e-09 ;
	setAttr ".tk[83]" -type "float3" -3.5527137e-15 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.1175871e-08 0 2.2351742e-08 ;
	setAttr ".tk[85]" -type "float3" 3.7252903e-09 0 7.4505779e-09 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-09 0 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-09 0 7.4505779e-09 ;
	setAttr ".tk[89]" -type "float3" 1.4901161e-08 0 -3.7252885e-09 ;
	setAttr ".tk[90]" -type "float3" -2.2351742e-08 0 -1.8626445e-09 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.8626445e-09 ;
	setAttr ".tk[93]" -type "float3" -1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".tk[94]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 1.8626451e-09 0 7.4505779e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.4901163e-08 ;
	setAttr ".tk[97]" -type "float3" -1.8626451e-09 0 7.4505779e-09 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[100]" -type "float3" -7.4505806e-09 0 -1.8626445e-09 ;
	setAttr ".tk[101]" -type "float3" 7.4505806e-09 0 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "EE29053A-46FB-E0F0-D6C2-AF8322E28685";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "6A742006-4075-76E4-5C8B-BDB02461E436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.3946025719480753 0 0 0 0 0.24155404474375763 0 0 0 0 2.7591411750702597 0
		 0 1.3201924090460186 0.032818706669907827 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A9C9D710-4DE5-7A88-AF2C-768924F7017B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.73976401004785963 0 0 0 0 0.29425151982794534 0 0
		 0 0 2.6768615591509999 0 0 1.3201924090460186 -0.15363397180827837 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.3201924562454224 -0.15363395214080811 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6768615245819092 0.29425144195556641 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "A849E35B-4FDC-36AC-8607-E29F5CB5E9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 0.73976401004785963 0 0 0 0 0.29425151982794534 0 0
		 0 0 2.6768615591509999 0 0 1.3201924090460186 -0.15363397180827837 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4901161193847656e-08 1.3201925754547119 -0.1536339670419693 ;
	setAttr ".ro" -type "double3" -3.3383518221140771 20.199957124091526 -179.99999729447561 ;
	setAttr ".ps" -type "double2" 1.6023947170833117 0.45053686801507942 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8248475790023804 0.041483558714389801 0.34471231698989868 0.34471225738525391
		 -1.977779083883061e-17 -2.0595874786376953 0.058232296258211136 0.05823228508234024
		 -0.67141318321228027 -0.11274901032447815 -0.93690061569213867 -0.93690043687820435
		 0.43219217658042908 1.0361864566802979 5.9429330825805664 5.9449319839477539;
	setAttr ".prgt" 1252;
	setAttr ".ptop" 1180;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E2248119-46A8-ADAD-798A-6FBD53C07488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[14]" "e[22]" "e[29:30]" "e[35]" "e[37]" "e[41]" "e[47]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6B32A02B-4373-45CF-8B1F-D89C4FD76345";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.16859415 0.015023768 ;
	setAttr ".uvtk[1]" -type "float2" -0.18895632 0.045801789 ;
	setAttr ".uvtk[2]" -type "float2" -0.11435974 0.21548337 ;
	setAttr ".uvtk[4]" -type "float2" -0.16494384 0.030672342 ;
	setAttr ".uvtk[5]" -type "float2" 0.16804424 -0.056002483 ;
	setAttr ".uvtk[6]" -type "float2" 0.16156767 -0.05947946 ;
	setAttr ".uvtk[7]" -type "float2" -0.17567071 0.1404614 ;
	setAttr ".uvtk[8]" -type "float2" -0.21280897 0.15615506 ;
	setAttr ".uvtk[9]" -type "float2" 0.19252194 -0.022983611 ;
	setAttr ".uvtk[10]" -type "float2" -0.14921814 0.38347977 ;
	setAttr ".uvtk[12]" -type "float2" 0.07104858 -0.15522556 ;
	setAttr ".uvtk[13]" -type "float2" 0.076687247 -0.099049807 ;
	setAttr ".uvtk[14]" -type "float2" -0.17185247 0.16252242 ;
	setAttr ".uvtk[15]" -type "float2" 0.032168567 0.2173897 ;
	setAttr ".uvtk[17]" -type "float2" 0.065387309 -0.10893277 ;
	setAttr ".uvtk[18]" -type "float2" -0.27740383 0.54191256 ;
	setAttr ".uvtk[25]" -type "float2" -0.11715704 0.22061753 ;
	setAttr ".uvtk[26]" -type "float2" 0.50549555 -0.16516253 ;
	setAttr ".uvtk[28]" -type "float2" -0.1604507 0.3965283 ;
	setAttr ".uvtk[30]" -type "float2" 0.47927427 -0.12128267 ;
	setAttr ".uvtk[32]" -type "float2" -0.011719346 0.23052862 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "94DF28BD-465B-EEDD-0CF0-8AAF5F0DCCC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D8CF09DF-41E8-27D8-7697-759A13C73DEA";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.18667528 0.23184544 ;
	setAttr ".uvtk[1]" -type "float2" 0.18581766 0.23354402 ;
	setAttr ".uvtk[2]" -type "float2" -0.67792398 0.59404403 ;
	setAttr ".uvtk[4]" -type "float2" 0.19747934 0.23896797 ;
	setAttr ".uvtk[5]" -type "float2" 0.16552357 0.18334223 ;
	setAttr ".uvtk[6]" -type "float2" 0.17861757 0.20220509 ;
	setAttr ".uvtk[7]" -type "float2" 0.25961819 0.2848472 ;
	setAttr ".uvtk[8]" -type "float2" 0.2771157 0.27776831 ;
	setAttr ".uvtk[9]" -type "float2" 0.15894656 0.16501603 ;
	setAttr ".uvtk[10]" -type "float2" -0.52580947 0.28781784 ;
	setAttr ".uvtk[12]" -type "float2" 0.26322782 0.40251631 ;
	setAttr ".uvtk[13]" -type "float2" 0.25483757 0.36566767 ;
	setAttr ".uvtk[14]" -type "float2" 0.25467926 0.27602726 ;
	setAttr ".uvtk[15]" -type "float2" -0.027142763 -1.0184706 ;
	setAttr ".uvtk[17]" -type "float2" 0.25954646 0.38513982 ;
	setAttr ".uvtk[18]" -type "float2" -0.46766818 0.21779191 ;
	setAttr ".uvtk[25]" -type "float2" -0.67023391 0.56486791 ;
	setAttr ".uvtk[26]" -type "float2" -0.37751752 -0.77483666 ;
	setAttr ".uvtk[28]" -type "float2" -0.5092153 0.27838099 ;
	setAttr ".uvtk[30]" -type "float2" -0.35598868 -0.79446197 ;
	setAttr ".uvtk[32]" -type "float2" 0.0099059939 -1.0373049 ;
	setAttr ".uvtk[33]" -type "float2" -0.69590902 0.73850691 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "5307FDEE-4044-44A3-CFB0-B282EB5332E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B771F2C9-4452-AFF9-117E-128CDAEE9305";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.36321008 0.43175936 -0.36556634
		 0.43917286 -0.79538745 0.29929948 0.22340453 -0.4214924 -0.36029646 0.43570387 -0.32819504
		 0.34322816 -0.32262045 0.34212032 -0.33996719 0.46017313 -0.34417036 0.47163111 -0.3258732
		 0.33585757 -0.75222713 0.1709708 0.38179785 -0.63835984 -0.28757986 0.32468629 -0.29271799
		 0.33591995 -0.33687329 0.46250015 0.1237973 0.22175972 0.12568051 -0.18712853 -0.28821564
		 0.33635831 -0.73114461 0.12188661 0.22271073 0.049349844 0.13476229 -0.20758662 0.20825839
		 -0.39798585 0.29328555 -0.43535513 0.36803693 -0.62203735 0.38295209 -0.64678746
		 -0.79267466 0.28924489 0.16415209 0.49776834 0.30482179 -0.45016032 -0.7475208 0.16167891
		 0.20133209 -0.37950635 0.11757064 0.63158178 -0.80833244 0.34277391;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "212E974D-4473-01A5-1E7E-079167DAF9C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A516629A-4A22-0D29-E6DE-B89CA458B66B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk[0:32]" -type "float2" 0.0086667538 0.15110636 0.011497408
		 0.15396279 -0.19935048 -0.081527829 -0.086464405 0.0043838099 0.0081601143 0.14250183
		 0.0030482113 0.11491966 0.0046694987 0.11630529 0.0026077032 0.073756635 0.0048739314
		 0.060586989 0.0070430376 0.11021739 -0.11670059 -0.11228788 -0.10139543 0.030467428
		 0.0072639026 0.10814923 0.0063218549 0.10698295 0.0029870272 0.066175878 -0.07555151
		 0.012134835 -0.075517058 0.0094880611 0.0060795173 0.10566068 -0.087643027 -0.12562478
		 -0.090368509 0.035457633 -0.076933265 0.011240035 -0.085176229 0.0054259673 -0.091614187
		 0.034558997 -0.10009056 0.028774254 -0.10148531 0.027933545 -0.19206327 -0.084632993
		 -0.091557503 0.037304837 -0.092683673 0.036362994 -0.11177289 -0.11398172 -0.083999276
		 0.0034951568 -0.074031591 0.010134593 -0.229132 -0.069775105 -0.036220163 0.24592954;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "6E15FEE1-445B-C6B3-A2AA-379160503910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[27:28]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E5594F38-4BDD-BB82-A76D-55BA144D9153";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -0.013088763 -0.026208758
		 -0.012852147 -0.02662313 0.017043173 0.0085558891 -0.00364995 -0.0099223405 -0.012669042
		 -0.025486946 -0.023075201 -0.025563419 -0.022248784 -0.025990844 -0.0038854182 -0.01342386
		 0.015085489 0.0080546737 -0.023981344 -0.025600433 0.0069470406 0.017475724 -0.0051829815
		 -0.0090546757 -0.037300855 -0.027075708 -0.021417242 -0.031499386 -0.00078913569
		 -0.012037933 -0.004052639 -0.0083727241 -0.0036730766 -0.008546561 0.0038939565 0.029136956
		 0.0018041134 0.021342397 -0.0045192838 -0.0074941628 -0.003960371 -0.0085504651 -0.0036611557
		 -0.0097181126 -0.0046060681 -0.0077024498 -0.0049354434 -0.0090389028 -0.0049549937
		 -0.0092387497 0.016296744 0.0092407465 -0.0045483112 -0.0077395905 -0.0048660636
		 -0.0077075418 0.005777657 0.018334508 -0.0033961535 -0.0097497404 -0.0032863617 -0.0089970976
		 0.020262003 0.0055654049 -0.0096894205 -0.029621124 -0.018202394 -0.03388536 0.0087108053
		 0.026040733 0.010307223 0.012046218 -0.010336727 -0.005010426;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9962775A-4477-1C6E-4283-3F81A3F7F2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "331CCF20-4FDC-B628-03B1-86BD092F4563";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.039821252 -0.055012167 ;
	setAttr ".uvtk[1]" -type "float2" -0.039254904 -0.055876374 ;
	setAttr ".uvtk[2]" -type "float2" 0.060658336 0.058673739 ;
	setAttr ".uvtk[4]" -type "float2" -0.039424092 -0.053046882 ;
	setAttr ".uvtk[5]" -type "float2" -0.033645295 -0.058972418 ;
	setAttr ".uvtk[6]" -type "float2" -0.029492415 -0.055692792 ;
	setAttr ".uvtk[7]" -type "float2" -0.034499481 -0.034294546 ;
	setAttr ".uvtk[9]" -type "float2" -0.033358704 -0.060742617 ;
	setAttr ".uvtk[10]" -type "float2" 0.026948035 0.084784627 ;
	setAttr ".uvtk[12]" -type "float2" -0.094407693 -0.046438634 ;
	setAttr ".uvtk[13]" -type "float2" 0.018293183 -0.030348539 ;
	setAttr ".uvtk[14]" -type "float2" -0.033293501 -0.032070041 ;
	setAttr ".uvtk[18]" -type "float2" 0.011284888 0.096808553 ;
	setAttr ".uvtk[25]" -type "float2" 0.058158875 0.060671687 ;
	setAttr ".uvtk[28]" -type "float2" 0.024060786 0.087700248 ;
	setAttr ".uvtk[31]" -type "float2" 0.071565866 0.049890757 ;
	setAttr ".uvtk[32]" -type "float2" -0.028329417 -0.064776182 ;
	setAttr ".uvtk[33]" -type "float2" 0.020793483 -0.027748585 ;
	setAttr ".uvtk[36]" -type "float2" -0.036749601 -0.0336743 ;
	setAttr ".uvtk[37]" -type "float2" 0.037646241 -0.029123545 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "9DD4D277-49F6-E470-C813-F0893F01F8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DF39094B-421D-24A7-0CA1-EC87A1D386C6";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0.78989065 -0.84934795 0.78928065
		 -0.85230088 0.93643677 -0.85311884 -0.11406934 0.28386122 0.7879895 -0.84944206 0.78954297
		 -0.81339562 0.78763533 -0.81334174 0.77472776 -0.85008156 0.10105722 0.27995333 0.7889446
		 -0.81044537 0.93702334 -0.81336468 -0.1115123 0.33498204 0.7887342 -0.79727191 0.7747432
		 -0.81276619 0.77264249 -0.85025644 -0.091387212 0.28385931 -0.093927801 0.28034613
		 0.10105128 0.33140898 0.93675083 -0.79711032 -0.091383398 0.33140722 -0.094138503
		 0.28402275 -0.11133641 0.28403395 -0.094114244 0.33124435 -0.1113013 0.33130679 -0.11405045
		 0.33148006 0.93650162 -0.85008353 -0.091383874 0.33535841 -0.093889832 0.33498454
		 0.93697143 -0.81031972 -0.11156052 0.28029516 -0.091386735 0.27990812 0.93615228
		 -0.86632764 0.78899294 -0.8654722 0.77263999 -0.8125993 0.1010508 0.33536011 0.10105675
		 0.28390452 0.77481854 -0.85300237 0.77479637 -0.80993342;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "433EC107-4E52-AF80-D5EB-129AAF4F2A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A344E968-4FE6-889F-6692-93BD7824A4FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "790D5B8B-4827-591B-21B5-0B9767203D61";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.0009086132 -0.0097879171
		 0.00090879202 -0.0097874105 0.00088016689 -0.0097868443 -0.0022417307 0.0054028034
		 0.00090891123 -0.0097879469 0.0009085536 -0.0097949803 0.00090891123 -0.0097949654
		 0.00091153383 -0.0097879171 0.0021082591 -0.010575831 0.00090867281 -0.0097955242
		 0.00087994919 -0.0097946599 0.00020444393 -0.0023884475 0.00090873241 -0.0097981161
		 0.00091141462 -0.0097951144 0.00091201067 -0.0097878575 -0.0014795661 -0.0015873313
		 -0.0039440393 -0.00090426207 0.0019129852 -0.012218535 0.00087995105 -0.0097977528
		 0.0039218664 0.00065883994 -0.0027293563 -9.3579292e-05 -0.0021857023 0.0049602985
		 0.0028175712 -0.00025096536 0.0012559295 -0.0022617579 0.0012628436 -0.0022827089
		 0.00088010216 -0.0097875297 0.0020042658 0.00024947524 0.00087999296 -0.0097952485
		 -0.0040370822 0.0053135157 0.0008802549 -0.0097844005 0.00090885162 -0.0097848177
		 0.00091189146 -0.0097951144 0.0024801688 -0.012287855 0.0019753557 -0.010594726 0.00091153383
		 -0.0097873211 0.00091141462 -0.0097957328;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "C8C84BC7-4060-F426-ACC9-91BEA7E03A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D58549F3-4CB8-7CCF-08E8-CB86ACD9A816";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" 0.50436372 0.062819213 0.50705737
		 0.064007014 0.42448169 0.18228734 -0.074579865 0.0040697455 0.50551385 0.061358452
		 0.47596353 0.042132393 0.4769997 0.040586486 0.51352328 0.051164299 -0.660245 -0.011179328
		 0.47395545 0.039985053 -0.10739559 -0.014946222 -0.61106962 -0.18835935 0.46359628
		 0.032360282 0.48383492 0.030015774 0.51484197 0.049604684 -0.58167839 -0.15440732
		 -0.57849771 -0.15335751 -0.69862086 -0.032750726 0.37973365 0.14924088 -0.61602914
		 -0.1739136 -0.58052719 -0.15635073 -0.57252026 -0.17022744 -0.61501026 -0.17560187
		 -0.60832071 -0.18677971 -0.61853039 -0.17612222 0.39011538 0.15688202 -0.56976843
		 -0.16846037 0.43514878 0.18952638 0.51769662 0.071234375 0.48489177 0.028248884 -0.7015062
		 -0.034497321 -0.66318536 -0.012809813 0.51579517 0.052889109 0.48155195 0.028455228;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "99056B5C-4024-F441-4357-E490C6A1AFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[14]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "23AF09F0-4670-D262-0986-49BAB234881D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.003297925 -0.0065713823
		 -0.0034959316 -0.0063678622 -0.0033991635 -0.010311127 -0.006169349 -0.010198116
		 -0.0033662319 -0.0066065192 -0.0060936213 -0.0086669475 -0.0060504675 -0.0086954907
		 -0.0033826828 -0.0071051717 -0.0045732856 -0.015111685 -0.0063865185 -0.0087715387
		 -0.0017533302 -0.0065419823 0.00096234679 -0.0075269639 -0.0083776712 -0.0088326037
		 -0.0059220791 -0.0091028586 -0.0033677816 -0.0071822405 -0.0028792918 -0.0086779296
		 -0.0025512576 -0.0086695552 -0.003700316 -0.015961856 -0.0082867742 -0.0052641034
		 -0.0013361871 -0.011158794 -0.0030123889 -0.0083942413 -0.0046401918 -0.0095418394
		 -0.0015985072 -0.011100471 -0.00037175417 -0.0081626028 -0.00075316429 -0.011247113
		 -0.012564957 -0.0098612905 -0.0052752495 -0.0058722496 -0.0059169531 -0.0091978163
		 -0.0035355091 -0.016020179 -0.0045160055 -0.015154123 -0.0033305883 -0.0070462823
		 -0.0061198473 -0.0091278851;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "3AA57288-442F-50EF-179E-A0A6034E501A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "736B05E5-4BF4-0338-6219-CE9847EC3E31";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.43891031 -0.28803325 -0.44099629
		 -0.29889941 0.099194378 -0.29895747 0.096881866 -0.28815168 -0.44580537 -0.28836274
		 -0.4390111 -0.15562369 -0.44599032 -0.15542638 -0.49416757 -0.29049397 0.69322574
		 -0.3028453 -0.44105774 -0.14479542 0.096330285 -0.15568723 0.098658383 -0.14485374
		 -0.44082606 -0.096609615 -0.49308401 -0.15319473 -0.50178087 -0.29110271 0.1582292
		 -0.28763384 0.15572405 -0.29841733 0.69632584 -0.15795866 0.098864973 -0.096705645
		 0.15726045 -0.15558645 0.15137556 -0.28795761 0.10372528 -0.28823784 0.15046477 -0.15543215
		 0.10311535 -0.15539119 0.15485778 -0.14478698 0.099183619 -0.34712398 -0.44097453
		 -0.34706777 -0.50076056 -0.15254731 0.69616085 -0.1468675 0.69353962 -0.29179621
		 -0.49384421 -0.30117592 -0.49280119 -0.14284158;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "538613A2-4145-BF59-174D-2F90F80A088A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2606E51E-4E3E-5B82-9D4C-37A289FB512A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.2774919421857599 0 0 -0.48137306443939265 0 0 0
		 0 0 0.2774919421857599 0 -1.0970317331284694 -2.0279768461769145 0 1;
	setAttr ".wt" 0.86261814832687378;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "400A6F6B-459F-86F9-CB4D-A88C2AF3EB18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.2774919421857599 0 0 -0.48137306443939265 0 0 0
		 0 0 0.2774919421857599 0 -1.0970317331284694 -2.0279768461769145 0 1;
	setAttr ".wt" 0.53936809301376343;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "77D73279-4D67-5BEF-96FC-95B19CE273AC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0.24982718 0.036087971 -0.081173778 ;
	setAttr ".tk[21]" -type "float3" 0.21251565 0.036087971 -0.15440169 ;
	setAttr ".tk[22]" -type "float3" 0.15440172 0.036087971 -0.21251562 ;
	setAttr ".tk[23]" -type "float3" 0.081173815 0.036087971 -0.24982709 ;
	setAttr ".tk[24]" -type "float3" 3.1314332e-08 0.036087971 -0.26268366 ;
	setAttr ".tk[25]" -type "float3" -0.081173785 0.036087971 -0.24982709 ;
	setAttr ".tk[26]" -type "float3" -0.15440157 0.036087971 -0.21251559 ;
	setAttr ".tk[27]" -type "float3" -0.21251559 0.036087971 -0.15440153 ;
	setAttr ".tk[28]" -type "float3" -0.24982706 0.036087971 -0.08117377 ;
	setAttr ".tk[29]" -type "float3" -0.26268366 0.036087971 4.6971522e-08 ;
	setAttr ".tk[30]" -type "float3" -0.24982706 0.036087971 0.081173815 ;
	setAttr ".tk[31]" -type "float3" -0.21251559 0.036087971 0.1544017 ;
	setAttr ".tk[32]" -type "float3" -0.15440153 0.036087971 0.21251562 ;
	setAttr ".tk[33]" -type "float3" -0.08117377 0.036087971 0.24982709 ;
	setAttr ".tk[34]" -type "float3" 2.3485761e-08 0.036087971 0.26268369 ;
	setAttr ".tk[35]" -type "float3" 0.0811738 0.036087971 0.24982709 ;
	setAttr ".tk[36]" -type "float3" 0.15440157 0.036087971 0.21251559 ;
	setAttr ".tk[37]" -type "float3" 0.21251559 0.036087971 0.15440169 ;
	setAttr ".tk[38]" -type "float3" 0.24982706 0.036087971 0.081173807 ;
	setAttr ".tk[39]" -type "float3" 0.26268366 0.036087971 4.6971522e-08 ;
	setAttr ".tk[41]" -type "float3" 3.1314332e-08 0.036087971 4.6971522e-08 ;
	setAttr ".tk[42]" -type "float3" -0.21251559 -0.036087971 0.1544017 ;
	setAttr ".tk[43]" -type "float3" -0.24982703 -0.036087971 0.081173815 ;
	setAttr ".tk[44]" -type "float3" -0.26268366 -0.036087971 4.6971522e-08 ;
	setAttr ".tk[45]" -type "float3" -0.24982703 -0.036087971 -0.08117377 ;
	setAttr ".tk[46]" -type "float3" -0.21251559 -0.036087971 -0.15440153 ;
	setAttr ".tk[47]" -type "float3" -0.15440157 -0.036087971 -0.21251559 ;
	setAttr ".tk[48]" -type "float3" -0.081173785 -0.036087971 -0.24982709 ;
	setAttr ".tk[49]" -type "float3" 3.1314332e-08 -0.036087971 -0.26268366 ;
	setAttr ".tk[50]" -type "float3" 0.081173815 -0.036087971 -0.24982709 ;
	setAttr ".tk[51]" -type "float3" 0.15440172 -0.036087971 -0.21251562 ;
	setAttr ".tk[52]" -type "float3" 0.21251565 -0.036087971 -0.15440169 ;
	setAttr ".tk[53]" -type "float3" 0.24982718 -0.036087971 -0.081173778 ;
	setAttr ".tk[54]" -type "float3" 0.26268366 -0.036087971 4.6971522e-08 ;
	setAttr ".tk[55]" -type "float3" 0.24982706 -0.036087971 0.081173807 ;
	setAttr ".tk[56]" -type "float3" 0.21251559 -0.036087971 0.15440169 ;
	setAttr ".tk[57]" -type "float3" 0.15440157 -0.036087971 0.21251559 ;
	setAttr ".tk[58]" -type "float3" 0.0811738 -0.036087971 0.24982709 ;
	setAttr ".tk[59]" -type "float3" 2.3485761e-08 -0.036087971 0.26268369 ;
	setAttr ".tk[60]" -type "float3" -0.08117377 -0.036087971 0.24982709 ;
	setAttr ".tk[61]" -type "float3" -0.15440153 -0.036087971 0.21251562 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4E3D1F1B-41D9-7185-EB65-6D84942884BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.22978739737755818 0 0 -0.39861865095578275 0 0 0
		 0 0 0.22978739737755818 0 -1.0970317331284694 -2.0279768461769145 0 1;
	setAttr ".wt" 0.88980424404144287;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "D2751D15-466F-E494-913A-9F990DA732C6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.089517683 0 -0.06503842
		 0.10523437 0 -0.034192733 0.11064997 0 -1.4008976e-08 0.10523437 0 0.034192707 0.089517683
		 0 0.065038398 0.065038398 0 0.08951769 0.034192726 0 0.10523439 -1.3190503e-08 0
		 0.11064999 -0.034192741 0 0.1052344 -0.065038465 0 0.089517705 -0.089517757 0 0.06503842
		 -0.10523441 0 0.034192726 -0.11064997 0 -1.4008976e-08 -0.10523438 0 -0.03419273
		 -0.089517683 0 -0.065038413 -0.065038398 0 -0.08951769 -0.034192726 0 -0.10523438
		 -9.8928785e-09 0 -0.11064999 0.034192707 0 -0.10523439 0.065038398 0 -0.089517698;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0A517D00-4CC3-437C-4714-AE9FD2032F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0 0.22978739737755818 0 0 -0.39861865095578275 0 0 0
		 0 0 0.22978739737755818 0 -1.0970317331284694 -2.0279768461769145 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "DA460ACC-4473-C7B6-8B3D-C7B0DC1E0CE1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0.5219202 0.33998179 -0.16958222 ;
	setAttr ".tk[21]" -type "float3" 0.44397199 0.33998179 -0.3225646 ;
	setAttr ".tk[22]" -type "float3" 0.32256469 0.33998179 -0.44397184 ;
	setAttr ".tk[23]" -type "float3" 0.16958225 0.33998179 -0.52192008 ;
	setAttr ".tk[24]" -type "float3" 6.5419613e-08 0.33998179 -0.54877949 ;
	setAttr ".tk[25]" -type "float3" -0.16958222 0.33998179 -0.52192008 ;
	setAttr ".tk[26]" -type "float3" -0.32256457 0.33998179 -0.44397181 ;
	setAttr ".tk[27]" -type "float3" -0.44397169 0.33998179 -0.32256433 ;
	setAttr ".tk[28]" -type "float3" -0.52192008 0.33998179 -0.1695822 ;
	setAttr ".tk[29]" -type "float3" -0.54877949 0.33998179 7.222436e-08 ;
	setAttr ".tk[30]" -type "float3" -0.52192008 0.33998179 0.16958223 ;
	setAttr ".tk[31]" -type "float3" -0.44397169 0.33998179 0.3225646 ;
	setAttr ".tk[32]" -type "float3" -0.32256433 0.33998179 0.44397184 ;
	setAttr ".tk[33]" -type "float3" -0.1695822 0.33998179 0.52192008 ;
	setAttr ".tk[34]" -type "float3" 4.9064681e-08 0.33998179 0.54877949 ;
	setAttr ".tk[35]" -type "float3" 0.16958222 0.33998179 0.52192008 ;
	setAttr ".tk[36]" -type "float3" 0.32256457 0.33998179 0.44397181 ;
	setAttr ".tk[37]" -type "float3" 0.44397169 0.33998179 0.3225646 ;
	setAttr ".tk[38]" -type "float3" 0.52192008 0.33998179 0.16958223 ;
	setAttr ".tk[39]" -type "float3" 0.54877949 0.33998179 7.222436e-08 ;
	setAttr ".tk[41]" -type "float3" 4.2552486e-08 0.33998176 4.6978698e-08 ;
	setAttr ".tk[42]" -type "float3" -0.20223731 0.099682957 0.14693406 ;
	setAttr ".tk[43]" -type "float3" -0.23774432 0.099682957 0.077247836 ;
	setAttr ".tk[44]" -type "float3" -0.24997911 0.099682957 3.2899557e-08 ;
	setAttr ".tk[45]" -type "float3" -0.23774432 0.099682957 -0.077247813 ;
	setAttr ".tk[46]" -type "float3" -0.20223731 0.099682957 -0.14693403 ;
	setAttr ".tk[47]" -type "float3" -0.14693405 0.099682957 -0.20223743 ;
	setAttr ".tk[48]" -type "float3" -0.077247821 0.099682957 -0.23774433 ;
	setAttr ".tk[49]" -type "float3" 2.9799832e-08 0.099682957 -0.24997912 ;
	setAttr ".tk[50]" -type "float3" 0.077247843 0.099682957 -0.23774433 ;
	setAttr ".tk[51]" -type "float3" 0.14693415 0.099682957 -0.20223746 ;
	setAttr ".tk[52]" -type "float3" 0.20223753 0.099682957 -0.14693406 ;
	setAttr ".tk[53]" -type "float3" 0.23774441 0.099682957 -0.077247821 ;
	setAttr ".tk[54]" -type "float3" 0.24997911 0.099682957 3.2899557e-08 ;
	setAttr ".tk[55]" -type "float3" 0.23774432 0.099682957 0.077247836 ;
	setAttr ".tk[56]" -type "float3" 0.20223731 0.099682957 0.14693405 ;
	setAttr ".tk[57]" -type "float3" 0.14693405 0.099682957 0.20223743 ;
	setAttr ".tk[58]" -type "float3" 0.077247828 0.099682957 0.23774432 ;
	setAttr ".tk[59]" -type "float3" 2.234988e-08 0.099682957 0.24997912 ;
	setAttr ".tk[60]" -type "float3" -0.077247813 0.099682957 0.23774432 ;
	setAttr ".tk[61]" -type "float3" -0.14693402 0.099682957 0.20223746 ;
	setAttr ".tk[82]" -type "float3" 0.15322116 0.1854232 -0.049784604 ;
	setAttr ".tk[83]" -type "float3" 0.16110626 0.1854232 -2.1129049e-08 ;
	setAttr ".tk[84]" -type "float3" 0.15322116 0.1854232 0.049784578 ;
	setAttr ".tk[85]" -type "float3" 0.1303377 0.1854232 0.094695888 ;
	setAttr ".tk[86]" -type "float3" 0.094695896 0.1854232 0.13033772 ;
	setAttr ".tk[87]" -type "float3" 0.049784578 0.1854232 0.15322119 ;
	setAttr ".tk[88]" -type "float3" -1.9205361e-08 0.1854232 0.16110632 ;
	setAttr ".tk[89]" -type "float3" -0.049784612 0.1854232 0.15322119 ;
	setAttr ".tk[90]" -type "float3" -0.094695948 0.1854232 0.13033779 ;
	setAttr ".tk[91]" -type "float3" -0.1303378 0.1854232 0.094695926 ;
	setAttr ".tk[92]" -type "float3" -0.15322131 0.1854232 0.04978459 ;
	setAttr ".tk[93]" -type "float3" -0.16110626 0.1854232 -2.1129049e-08 ;
	setAttr ".tk[94]" -type "float3" -0.15322115 0.1854232 -0.049784604 ;
	setAttr ".tk[95]" -type "float3" -0.1303377 0.1854232 -0.094695911 ;
	setAttr ".tk[96]" -type "float3" -0.094695896 0.1854232 -0.13033772 ;
	setAttr ".tk[97]" -type "float3" -0.049784597 0.1854232 -0.15322115 ;
	setAttr ".tk[98]" -type "float3" -1.4404022e-08 0.1854232 -0.16110632 ;
	setAttr ".tk[99]" -type "float3" 0.049784578 0.1854232 -0.1532212 ;
	setAttr ".tk[100]" -type "float3" 0.094695881 0.1854232 -0.13033773 ;
	setAttr ".tk[101]" -type "float3" 0.1303377 0.1854232 -0.094695926 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "488DA9B5-4416-9482-6B9E-7C811B804AE6";
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "D92D56B1-4B1A-CC43-5E19-FD8752E20B7B";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[21]" -type "float3" 2.4991673e-08 -0.030777946 -2.2343952e-08 ;
	setAttr ".tk[22]" -type "float3" 0.12827881 0.030777954 -0.09320008 ;
	setAttr ".tk[23]" -type "float3" 0.15080069 0.030777954 -0.048998181 ;
	setAttr ".tk[24]" -type "float3" 0.15856144 0.030777954 -2.0868137e-08 ;
	setAttr ".tk[25]" -type "float3" 0.15080069 0.030777954 0.048998158 ;
	setAttr ".tk[26]" -type "float3" 0.12827881 0.030777954 0.093200013 ;
	setAttr ".tk[27]" -type "float3" 0.093199871 0.030777954 0.12827887 ;
	setAttr ".tk[28]" -type "float3" 0.048998199 0.030777954 0.15080091 ;
	setAttr ".tk[29]" -type "float3" 2.4991673e-08 0.030777954 0.15856144 ;
	setAttr ".tk[30]" -type "float3" -0.048998158 0.030777954 0.15080091 ;
	setAttr ".tk[31]" -type "float3" -0.09320008 0.030777954 0.12827888 ;
	setAttr ".tk[32]" -type "float3" -0.12827896 0.030777954 0.093200073 ;
	setAttr ".tk[33]" -type "float3" -0.15080094 0.030777954 0.048998173 ;
	setAttr ".tk[34]" -type "float3" -0.15856136 0.030777954 -2.0868137e-08 ;
	setAttr ".tk[35]" -type "float3" -0.15080085 0.030777954 -0.048998177 ;
	setAttr ".tk[36]" -type "float3" -0.12827885 0.030777954 -0.09320005 ;
	setAttr ".tk[37]" -type "float3" -0.093200043 0.030777954 -0.12827888 ;
	setAttr ".tk[38]" -type "float3" -0.048998158 0.030777954 -0.15080085 ;
	setAttr ".tk[39]" -type "float3" 2.4991673e-08 0.030777954 -0.15856139 ;
	setAttr ".tk[40]" -type "float3" 0.048998199 0.030777954 -0.15080085 ;
	setAttr ".tk[41]" -type "float3" 0.093199871 0.030777954 -0.12827888 ;
	setAttr ".tk[62]" -type "float3" 0.031427797 0 -0.010211512 ;
	setAttr ".tk[63]" -type "float3" 0.033045143 0 -2.5034239e-09 ;
	setAttr ".tk[64]" -type "float3" 0.031427797 0 0.01021151 ;
	setAttr ".tk[65]" -type "float3" 0.026734026 0 0.019423442 ;
	setAttr ".tk[66]" -type "float3" 0.019423464 0 0.026734082 ;
	setAttr ".tk[67]" -type "float3" 0.010211499 0 0.031427801 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.033045139 ;
	setAttr ".tk[69]" -type "float3" -0.010211529 0 0.031427801 ;
	setAttr ".tk[70]" -type "float3" -0.019423464 0 0.026734088 ;
	setAttr ".tk[71]" -type "float3" -0.026734101 0 0.019423451 ;
	setAttr ".tk[72]" -type "float3" -0.031427812 0 0.010211511 ;
	setAttr ".tk[73]" -type "float3" -0.033045143 0 -2.5034239e-09 ;
	setAttr ".tk[74]" -type "float3" -0.031427797 0 -0.010211511 ;
	setAttr ".tk[75]" -type "float3" -0.026734088 0 -0.019423444 ;
	setAttr ".tk[76]" -type "float3" -0.019423464 0 -0.026734076 ;
	setAttr ".tk[77]" -type "float3" -0.010211499 0 -0.031427797 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.033045139 ;
	setAttr ".tk[79]" -type "float3" 0.010211499 0 -0.031427797 ;
	setAttr ".tk[80]" -type "float3" 0.019423464 0 -0.02673408 ;
	setAttr ".tk[81]" -type "float3" 0.026734026 0 -0.019423448 ;
	setAttr ".tk[82]" -type "float3" -0.15918107 -0.030777946 0.051721074 ;
	setAttr ".tk[83]" -type "float3" -0.17463201 -0.018467996 0.056741357 ;
	setAttr ".tk[84]" -type "float3" -0.13540754 -0.030777946 0.098379314 ;
	setAttr ".tk[85]" -type "float3" -0.14855078 -0.018467996 0.10792851 ;
	setAttr ".tk[86]" -type "float3" -0.098379396 -0.030777946 0.13540748 ;
	setAttr ".tk[87]" -type "float3" -0.10792852 -0.018467996 0.14855078 ;
	setAttr ".tk[88]" -type "float3" -0.05172104 -0.030777946 0.15918103 ;
	setAttr ".tk[89]" -type "float3" -0.056741364 -0.018467996 0.17463191 ;
	setAttr ".tk[90]" -type "float3" 2.4991673e-08 -0.030777946 0.16737284 ;
	setAttr ".tk[91]" -type "float3" 2.4991673e-08 -0.018467996 0.18361884 ;
	setAttr ".tk[92]" -type "float3" 0.051720992 -0.030777946 0.15918103 ;
	setAttr ".tk[93]" -type "float3" 0.05674142 -0.018467996 0.17463191 ;
	setAttr ".tk[94]" -type "float3" 0.098379254 -0.030777946 0.13540745 ;
	setAttr ".tk[95]" -type "float3" 0.10792839 -0.018467996 0.14855076 ;
	setAttr ".tk[96]" -type "float3" 0.13540754 -0.030777946 0.098379247 ;
	setAttr ".tk[97]" -type "float3" 0.14855084 -0.018467996 0.1079284 ;
	setAttr ".tk[98]" -type "float3" 0.15918103 -0.030777946 0.05172104 ;
	setAttr ".tk[99]" -type "float3" 0.17463176 -0.018467996 0.056741353 ;
	setAttr ".tk[100]" -type "float3" 0.16737269 -0.030777946 -2.4451142e-08 ;
	setAttr ".tk[101]" -type "float3" 0.18361884 -0.018467996 -2.4165926e-08 ;
	setAttr ".tk[102]" -type "float3" 0.15918103 -0.030777946 -0.051721092 ;
	setAttr ".tk[103]" -type "float3" 0.17463176 -0.018467996 -0.056741364 ;
	setAttr ".tk[104]" -type "float3" 0.13540754 -0.030777946 -0.098379284 ;
	setAttr ".tk[105]" -type "float3" 0.14855084 -0.018467996 -0.10792851 ;
	setAttr ".tk[106]" -type "float3" 0.098379254 -0.030777946 -0.13540745 ;
	setAttr ".tk[107]" -type "float3" 0.10792839 -0.018467996 -0.14855076 ;
	setAttr ".tk[108]" -type "float3" 0.051720992 -0.030777946 -0.15918103 ;
	setAttr ".tk[109]" -type "float3" 0.05674142 -0.018467996 -0.17463191 ;
	setAttr ".tk[110]" -type "float3" 2.4991673e-08 -0.030777946 -0.16737284 ;
	setAttr ".tk[111]" -type "float3" 2.4991673e-08 -0.018467996 -0.18361884 ;
	setAttr ".tk[112]" -type "float3" -0.05172104 -0.030777946 -0.159181 ;
	setAttr ".tk[113]" -type "float3" -0.056741364 -0.018467996 -0.17463189 ;
	setAttr ".tk[114]" -type "float3" -0.098379366 -0.030777946 -0.13540745 ;
	setAttr ".tk[115]" -type "float3" -0.10792848 -0.018467996 -0.14855076 ;
	setAttr ".tk[116]" -type "float3" -0.13540736 -0.030777946 -0.098379292 ;
	setAttr ".tk[117]" -type "float3" -0.14855072 -0.018467996 -0.10792851 ;
	setAttr ".tk[118]" -type "float3" -0.15918095 -0.030777946 -0.051721051 ;
	setAttr ".tk[119]" -type "float3" -0.17463191 -0.018467996 -0.056741361 ;
	setAttr ".tk[120]" -type "float3" -0.16737282 -0.030777946 -3.4960621e-09 ;
	setAttr ".tk[121]" -type "float3" -0.18361884 -0.018467996 -2.4165926e-08 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5D55C67E-40EB-0A1B-688F-6DB7E6858D0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[61:79]";
	setAttr ".ix" -type "matrix" 0 0.22978739737755818 0 0 -0.37901240511397188 0 0 0
		 0 0 0.22978739737755818 0 -0.94152986608259415 -2.0279768461769145 0 1;
	setAttr ".wt" 0.70463269948959351;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "70762C88-4FBC-2A6D-75EF-D19AFF88D1CA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.021149779 0.029135715 -0.0068719811
		 0.022238193 0.029135715 -1.6847143e-09 0.021149779 0.029135715 0.0068719792 0.01799104
		 0.029135715 0.01307128 0.013071293 0.029135715 0.017991079 0.0068719722 0.029135715
		 0.021149782 -3.8181069e-17 0.029135715 0.022238189 -0.0068719927 0.029135715 0.021149782
		 -0.013071293 0.029135715 0.017991079 -0.017991088 0.029135715 0.013071286 -0.021149788
		 0.029135715 0.0068719801 -0.022238193 0.029135715 -1.6847143e-09 -0.021149779 0.029135715
		 -0.0068719801 -0.017991079 0.029135715 -0.013071281 -0.013071293 0.029135715 -0.017991073
		 -0.0068719722 0.029135715 -0.021149777 -3.8181069e-17 0.029135715 -0.022238189 0.0068719722
		 0.029135715 -0.021149777 0.013071293 0.029135715 -0.017991077 0.01799104 0.029135715
		 -0.013071283;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "976A414B-4E9C-D809-2B6B-FD8B3566E832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[61:79]";
	setAttr ".ix" -type "matrix" 0 0.22978739737755818 0 0 -0.37901240511397188 0 0 0
		 0 0 0.22978739737755818 0 -0.94152986608259415 -2.0279768461769145 0 1;
	setAttr ".wt" 0.55423247814178467;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3BB361D1-4849-934A-8E64-18B1BB61CE86";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 0 0.22978739737755818 0 0 -0.37901240511397188 0 0 0
		 0 0 0.22978739737755818 0 -0.94152986608259415 -2.0279768461769145 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93981862 -2.0279763 -1.3696396e-08 ;
	setAttr ".rs" 63294;
	setAttr ".lt" -type "double3" -2.3744027577432547e-17 3.434752482434078e-16 0.02865566582890999 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0480318843783585 -2.2611262705355566 -0.23314997221448999 ;
	setAttr ".cbx" -type "double3" -0.83160532647132857 -1.7948264356777464 0.2331499448216976 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "8381BC73-4273-147B-46AB-3F96661B5744";
	setAttr ".sa" 25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "F124039A-4EF4-AC5F-9E95-38949D5469C5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId1";
	rename -uid "5DD0A4D4-491F-0BDB-69B5-C088D74D0DF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9991EAF6-40BC-80CD-F81E-CFB88CE3C1AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:49]" "e[75:124]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5F9F448D-4A4D-B6AA-6649-2ABB9DF424BA";
	setAttr ".dc" -type "componentList" 1 "f[25:74]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5AA85BFF-4356-AEA8-4535-3E9D3FC34A31";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 0 0.79980926695563237 0 0 -0.15519357445765844 0 0 0
		 0 0 0.79980926695563237 0 -1.692449426735489 -0.5013395199195243 0.34523314445845787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6924495 -0.49818623 0.34523311 ;
	setAttr ".rs" 39524;
	setAttr ".lt" -type "double3" 0 -4.163336342344337e-17 -0.1401155231416446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8476430011931475 -1.2948422120581213 -0.45299797711397749 ;
	setAttr ".cbx" -type "double3" -1.5372558522778306 0.29846974703610807 1.1434642183585459 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "126DBF1C-4F2B-EFF1-4C45-9D8F5DF86BB6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "AFFEDBFE-4BF4-D16C-B99F-248DA5F8A6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:49]";
	setAttr ".ix" -type "matrix" 0 0.79980926695563237 0 0 -0.15519357445765844 0 0 0
		 0 0 0.79980926695563237 0 -1.692449426735489 -0.5013395199195243 0.34523314445845787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "15D7C578-4ED8-F1F5-E817-8BB80A89343F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[74]";
	setAttr ".ix" -type "matrix" 0 0.79980926695563237 0 0 -0.15519357445765844 0 0 0
		 0 0 0.79980926695563237 0 -1.692449426735489 -0.5013395199195243 0.34523314445845787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "584A62DE-4F7F-C53B-4FA2-D4B4D40B90BD";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B904DDF9-4168-775F-8493-B28B10FC75FB";
	setAttr ".ics" -type "componentList" 1 "f[60:99]";
	setAttr ".ix" -type "matrix" 0 0.25548438892576475 0 0 -1.7274414202272013 0 0 0
		 0 0 0.25548438892576475 0 -0.21821898643328069 -0.50140931603516625 0.3458265044097773 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21821898 -0.50140935 0.34582648 ;
	setAttr ".rs" 60819;
	setAttr ".lt" -type "double3" 0 6.126740811369892e-17 0.047003404462811815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9456604066604819 -0.62915154095416115 0.21808424903466994 ;
	setAttr ".cbx" -type "double3" 1.5092224337939206 -0.37366712157228388 0.47356871410071594 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "FF717D35-43B1-873E-1C55-5288EC7C79C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[20:59]" "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]" "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 0 0.24421234484331361 0 0 -1.6512262122431594 0 0 0
		 0 0 0.24421234484331361 0 -0.21821898643328069 -0.50140931603516625 0.3458265044097773 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7D0B5958-43AD-8EE5-BCE0-3BAE24934849";
	setAttr ".txf" -type "matrix" 0 0.72314789257226886 0 0 -0.14031833706677813 0 0 0
		 0 0 0.72314789257226886 0 -1.692449426735489 -0.5013395199195243 0.34523314445845787 1;
createNode groupId -n "groupId2";
	rename -uid "A6BE9C4F-456D-43A3-981D-48A31196C0C3";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C51718A1-455B-ABC7-6F3D-54899A73F2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:319]";
	setAttr ".ix" -type "matrix" 0 0.24421234484331361 0 0 -1.8843112000445936 0 0 0
		 0 0 0.24421234484331361 0 0 -0.50140931603516625 0.3458265044097773 1;
	setAttr ".wt" 0.8946378231048584;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F014A6F5-44EE-6B05-9840-E69D312F7FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[301]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 0 0.24421234484331361 0 0 -1.8843112000445936 0 0 0
		 0 0 0.24421234484331361 0 0 -0.50140931603516625 0.3458265044097773 1;
	setAttr ".wt" 0.11715152114629745;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "33619C27-4A93-6911-9E4B-6FA1D2E15DEB";
	setAttr ".ics" -type "componentList" 1 "f[240:259]";
	setAttr ".ix" -type "matrix" 0 0.24421234484331361 0 0 -1.8843112000445936 0 0 0
		 0 0 0.24421234484331361 0 0 -0.50140931603516625 0.3458265044097773 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010353077 -0.50140929 0.34582648 ;
	setAttr ".rs" 46912;
	setAttr ".lt" -type "double3" 0 -4.8572257327350599e-17 -0.0972249411327437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4771726907772604 -0.74562166087847981 0.10161404311694316 ;
	setAttr ".cbx" -type "double3" 1.4751020754091313 -0.25719688385471229 0.59003893659023132 ;
createNode groupId -n "groupId3";
	rename -uid "701EC572-414E-59BF-CE56-C58CAE2F967B";
	setAttr ".ihi" 0;
createNode animCurveTL -n "Back_Wheel_translateX";
	rename -uid "2C45FEE4-4449-49F1-06E7-B58BA2199878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Back_Wheel_translateY";
	rename -uid "1CE5CFCC-4FF3-3748-7B31-7B902CE7FAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Back_Wheel_translateZ";
	rename -uid "D274EC93-4D30-66F4-F037-8D8CC92F6786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Back_Wheel_visibility";
	rename -uid "49C45709-4A62-9FCE-14B6-BCA56A6B0C6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Back_Wheel_rotateX";
	rename -uid "531FF651-4A70-F58F-12C9-2ABA83762CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Back_Wheel_rotateY";
	rename -uid "9DA287B7-4ED9-495B-8C50-A388FDF58354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Back_Wheel_rotateZ";
	rename -uid "3D173B8F-4EB1-A59D-D527-3E930246349F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Back_Wheel_scaleX";
	rename -uid "03ABA71C-4110-5D48-B6B3-A3BEBD714D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Back_Wheel_scaleY";
	rename -uid "E60CAF2A-460E-484F-078D-479682F12ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Back_Wheel_scaleZ";
	rename -uid "EAD29906-4CB3-0D35-2313-D4BDF81F32D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode groupId -n "groupId4";
	rename -uid "072053B6-441B-CF20-4D56-2C883C239AB8";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "63E7345A-4D31-F5E4-927F-D383851D2881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[660:679]";
	setAttr ".ix" -type "matrix" 0.93257908055071448 0 0 0 0 -0.22252682803253193 0.99260293040683323 0
		 0 -0.90999177708921242 -0.20400663496767296 0 0 -2.0785004085326251 -0.013841740020938771 1;
	setAttr ".wt" 0.10770533978939056;
	setAttr ".re" 671;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "3682608A-4950-43EC-C7FA-17AF00880649";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.19773155 0 ;
	setAttr ".tk[162]" -type "float3" -0.0065511791 -7.5297935e-11 -0.0090169255 ;
	setAttr ".tk[163]" -type "float3" -0.0034441587 -7.5297935e-11 -0.010600032 ;
	setAttr ".tk[164]" -type "float3" 1.328651e-09 -7.5297935e-11 -0.011145534 ;
	setAttr ".tk[165]" -type "float3" 0.0034441615 -7.5297935e-11 -0.010600032 ;
	setAttr ".tk[166]" -type "float3" 0.0065511838 -7.5297935e-11 -0.0090169273 ;
	setAttr ".tk[167]" -type "float3" 0.0090169311 -7.5297935e-11 -0.0065511805 ;
	setAttr ".tk[168]" -type "float3" 0.010600039 7.5297962e-11 -0.0034441585 ;
	setAttr ".tk[169]" -type "float3" 0.011145531 -7.5297935e-11 1.9929762e-09 ;
	setAttr ".tk[170]" -type "float3" 0.01060003 -7.5297935e-11 0.0034441603 ;
	setAttr ".tk[171]" -type "float3" 0.0090169255 -7.5297935e-11 0.0065511814 ;
	setAttr ".tk[172]" -type "float3" 0.0065511791 -7.5297935e-11 0.0090169273 ;
	setAttr ".tk[173]" -type "float3" 0.0034441594 -7.5297935e-11 0.010600032 ;
	setAttr ".tk[174]" -type "float3" 9.9648811e-10 -7.5297935e-11 0.011145534 ;
	setAttr ".tk[175]" -type "float3" -0.0034441575 -7.5297935e-11 0.010600033 ;
	setAttr ".tk[176]" -type "float3" -0.0065511782 -7.5297935e-11 0.0090169273 ;
	setAttr ".tk[177]" -type "float3" -0.0090169236 -7.5297935e-11 0.0065511819 ;
	setAttr ".tk[178]" -type "float3" -0.01060003 -7.5297935e-11 0.0034441608 ;
	setAttr ".tk[179]" -type "float3" -0.011145531 -7.5297935e-11 1.9929762e-09 ;
	setAttr ".tk[180]" -type "float3" -0.01060003 -7.5297935e-11 -0.0034441573 ;
	setAttr ".tk[181]" -type "float3" -0.0090169255 -7.5297935e-11 -0.0065511782 ;
	setAttr ".tk[182]" -type "float3" -0.0041415822 -3.868093e-05 -0.0029635252 ;
	setAttr ".tk[183]" -type "float3" -0.0030261655 -3.868093e-05 -0.0040789447 ;
	setAttr ".tk[184]" -type "float3" -0.0016593686 3.8680759e-05 -0.0049142302 ;
	setAttr ".tk[185]" -type "float3" -6.263781e-05 3.8680759e-05 -0.0051671313 ;
	setAttr ".tk[186]" -type "float3" 0.0015340938 3.8680759e-05 -0.0049142302 ;
	setAttr ".tk[187]" -type "float3" 0.0029745251 3.8680759e-05 -0.0041802959 ;
	setAttr ".tk[188]" -type "float3" 0.0041176612 3.8680759e-05 -0.003037164 ;
	setAttr ".tk[189]" -type "float3" 0.0048515974 3.868093e-05 -0.0015967308 ;
	setAttr ".tk[190]" -type "float3" 0.0051044933 3.8680759e-05 9.2395419e-10 ;
	setAttr ".tk[191]" -type "float3" 0.0048515936 3.8680759e-05 0.0015967307 ;
	setAttr ".tk[192]" -type "float3" 0.0041176574 3.8680759e-05 0.0030371642 ;
	setAttr ".tk[193]" -type "float3" 0.0029745239 3.8680759e-05 0.0041802963 ;
	setAttr ".tk[194]" -type "float3" 0.0015340927 3.8680759e-05 0.0049142302 ;
	setAttr ".tk[195]" -type "float3" -6.2637984e-05 3.8680759e-05 0.0051671313 ;
	setAttr ".tk[196]" -type "float3" -0.0016593686 3.8680759e-05 0.0049142335 ;
	setAttr ".tk[197]" -type "float3" -0.0030261651 -3.868093e-05 0.0040789442 ;
	setAttr ".tk[198]" -type "float3" -0.0041415831 -3.868093e-05 0.0029635276 ;
	setAttr ".tk[199]" -type "float3" -0.0048577236 -3.868093e-05 0.0015580198 ;
	setAttr ".tk[200]" -type "float3" -0.0051044933 -3.868093e-05 9.0155328e-10 ;
	setAttr ".tk[201]" -type "float3" -0.0048577236 -3.868093e-05 -0.001558018 ;
	setAttr ".tk[202]" -type "float3" -0.015733231 0 0.011430853 ;
	setAttr ".tk[203]" -type "float3" -0.018495519 0 0.0060095545 ;
	setAttr ".tk[204]" -type "float3" -0.019447327 0 -3.4774525e-09 ;
	setAttr ".tk[205]" -type "float3" -0.018495508 0 -0.0060095582 ;
	setAttr ".tk[206]" -type "float3" -0.015733222 0 -0.011430857 ;
	setAttr ".tk[207]" -type "float3" -0.011430849 0 -0.015733222 ;
	setAttr ".tk[208]" -type "float3" -0.006009555 0 -0.018495509 ;
	setAttr ".tk[209]" -type "float3" -1.7387263e-09 0 -0.01944733 ;
	setAttr ".tk[210]" -type "float3" 0.0060095526 0 -0.018495509 ;
	setAttr ".tk[211]" -type "float3" 0.011430849 0 -0.015733222 ;
	setAttr ".tk[212]" -type "float3" 0.015733218 0 -0.011430857 ;
	setAttr ".tk[213]" -type "float3" 0.018495508 0 -0.0060095591 ;
	setAttr ".tk[214]" -type "float3" 0.019447327 0 -3.4774525e-09 ;
	setAttr ".tk[215]" -type "float3" 0.018495508 0 0.0060095508 ;
	setAttr ".tk[216]" -type "float3" 0.015733222 0 0.011430849 ;
	setAttr ".tk[217]" -type "float3" 0.011430849 0 0.015733222 ;
	setAttr ".tk[218]" -type "float3" 0.0060095545 0 0.018495509 ;
	setAttr ".tk[219]" -type "float3" -2.318302e-09 0 0.01944733 ;
	setAttr ".tk[220]" -type "float3" -0.0060095596 0 0.018495509 ;
	setAttr ".tk[221]" -type "float3" -0.011430859 0 0.015733222 ;
	setAttr ".tk[222]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.0115298 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.094413295 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.094413213 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.094413199 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.10847356 5.5511151e-17 ;
	setAttr ".tk[323]" -type "float3" 0.023897339 0.082569793 -0.0077647045 ;
	setAttr ".tk[324]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.10847356 1.110223e-16 ;
	setAttr ".tk[326]" -type "float3" 0.020328276 0.082569785 -0.01476936 ;
	setAttr ".tk[327]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[329]" -type "float3" 0.014769371 0.082569785 -0.020328263 ;
	setAttr ".tk[330]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[332]" -type "float3" 0.0077647148 0.082569785 -0.023897322 ;
	setAttr ".tk[333]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[335]" -type "float3" 2.9528495e-09 0.082569793 -0.025127133 ;
	setAttr ".tk[336]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[338]" -type "float3" -0.0077647064 0.082569793 -0.02389732 ;
	setAttr ".tk[339]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[341]" -type "float3" -0.014769359 0.082569793 -0.020328263 ;
	setAttr ".tk[342]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.10847356 1.110223e-16 ;
	setAttr ".tk[344]" -type "float3" -0.020328263 0.082569785 -0.014769359 ;
	setAttr ".tk[345]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.10847356 5.5511151e-17 ;
	setAttr ".tk[347]" -type "float3" -0.023897322 0.082569793 -0.0077647036 ;
	setAttr ".tk[348]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.10847356 3.5561831e-17 ;
	setAttr ".tk[350]" -type "float3" -0.025127131 0.082569793 5.3764184e-09 ;
	setAttr ".tk[351]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.10847356 5.5511151e-17 ;
	setAttr ".tk[353]" -type "float3" -0.023897322 0.082569785 0.0077647148 ;
	setAttr ".tk[354]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.10847356 1.110223e-16 ;
	setAttr ".tk[356]" -type "float3" -0.020328263 0.082569785 0.014769362 ;
	setAttr ".tk[357]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[359]" -type "float3" -0.014769359 0.082569793 0.020328268 ;
	setAttr ".tk[360]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[362]" -type "float3" -0.0077647055 0.082569793 0.023897322 ;
	setAttr ".tk[363]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[365]" -type "float3" 1.8723452e-09 0.082569793 0.025127133 ;
	setAttr ".tk[366]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[368]" -type "float3" 0.0077647087 0.082569793 0.023897322 ;
	setAttr ".tk[369]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.10847356 -2.220446e-16 ;
	setAttr ".tk[371]" -type "float3" 0.014769359 0.082569793 0.020328263 ;
	setAttr ".tk[372]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.10847356 1.110223e-16 ;
	setAttr ".tk[374]" -type "float3" 0.020328263 0.082569785 0.014769364 ;
	setAttr ".tk[375]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.10847356 5.5511151e-17 ;
	setAttr ".tk[377]" -type "float3" 0.023897322 0.082569785 0.0077647106 ;
	setAttr ".tk[378]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.10847356 3.5561831e-17 ;
	setAttr ".tk[380]" -type "float3" 0.025127131 0.082569793 6.705271e-09 ;
	setAttr ".tk[381]" -type "float3" 0 0.094413221 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.078651048 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.078651048 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "51FE60DD-4993-791E-7300-4BB8A53CC7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[661]" "e[1180:1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]";
	setAttr ".ix" -type "matrix" 0.93257908055071448 0 0 0 0 -0.22252682803253193 0.99260293040683323 0
		 0 -0.90999177708921242 -0.20400663496767296 0 0 -2.0785004085326251 -0.013841740020938771 1;
	setAttr ".wt" 0.77259653806686401;
	setAttr ".dr" no;
	setAttr ".re" 1181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E4516CCD-467D-5418-14E6-3BAAB861F375";
	setAttr ".ics" -type "componentList" 20 "e[581]" "e[587]" "e[589]" "e[593]" "e[597]" "e[601]" "e[605]" "e[609]" "e[613]" "e[617]" "e[621]" "e[625]" "e[629]" "e[633]" "e[637]" "e[641]" "e[645]" "e[649]" "e[653]" "e[657]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "51464B3D-4559-7AD1-F770-8B82C4C73E80";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[264]" -type "float3" 0 0.0426559 5.5511151e-17 ;
	setAttr ".tk[267]" -type "float3" 0 0.0426559 2.220446e-16 ;
	setAttr ".tk[270]" -type "float3" 0 0.0426559 2.220446e-16 ;
	setAttr ".tk[273]" -type "float3" 0 0.0426559 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.0426559 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0426559 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.0426559 2.220446e-16 ;
	setAttr ".tk[285]" -type "float3" 0 0.0426559 2.220446e-16 ;
	setAttr ".tk[288]" -type "float3" 0 0.0426559 5.5511151e-17 ;
	setAttr ".tk[291]" -type "float3" 0 0.0426559 6.2450045e-17 ;
	setAttr ".tk[294]" -type "float3" 0 0.0426559 5.5511151e-17 ;
	setAttr ".tk[297]" -type "float3" 0 0.0426559 2.220446e-16 ;
	setAttr ".tk[300]" -type "float3" 0 0.0426559 2.220446e-16 ;
	setAttr ".tk[303]" -type "float3" 0 0.0426559 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.0426559 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.0426559 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.0426559 2.220446e-16 ;
	setAttr ".tk[315]" -type "float3" 0 0.0426559 2.220446e-16 ;
	setAttr ".tk[318]" -type "float3" 0 0.0426559 5.5511151e-17 ;
	setAttr ".tk[321]" -type "float3" 0 0.0426559 6.2450045e-17 ;
	setAttr ".tk[323]" -type "float3" 0 0.040142559 4.4408921e-16 ;
	setAttr ".tk[326]" -type "float3" 0 0.040142559 4.4408921e-16 ;
	setAttr ".tk[329]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[332]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[335]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[338]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[341]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[344]" -type "float3" 0 0.040142559 4.4408921e-16 ;
	setAttr ".tk[347]" -type "float3" 0 0.040142559 4.4408921e-16 ;
	setAttr ".tk[350]" -type "float3" 0 0.040142559 4.3194615e-16 ;
	setAttr ".tk[353]" -type "float3" 0 0.040142559 4.4408921e-16 ;
	setAttr ".tk[356]" -type "float3" 0 0.040142559 4.4408921e-16 ;
	setAttr ".tk[359]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[362]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[365]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[368]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[371]" -type "float3" 0 0.040142559 3.3306691e-16 ;
	setAttr ".tk[374]" -type "float3" 0 0.040142559 4.4408921e-16 ;
	setAttr ".tk[377]" -type "float3" 0 0.040142559 4.4408921e-16 ;
	setAttr ".tk[380]" -type "float3" 0 0.040142559 4.3194615e-16 ;
	setAttr ".tk[582]" -type "float3" 0 0.060474556 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.060474556 8.3266727e-17 ;
	setAttr ".tk[584]" -type "float3" 0 0.060474556 8.3266727e-17 ;
	setAttr ".tk[585]" -type "float3" 0 0.060474556 8.3266727e-17 ;
	setAttr ".tk[586]" -type "float3" 0 0.060474556 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[588]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[589]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[590]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[591]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[592]" -type "float3" 0 0.060474556 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.060474556 8.3266727e-17 ;
	setAttr ".tk[594]" -type "float3" 0 0.060474556 8.3266727e-17 ;
	setAttr ".tk[595]" -type "float3" 0 0.060474556 8.3266727e-17 ;
	setAttr ".tk[596]" -type "float3" 0 0.060474556 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[598]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[599]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[600]" -type "float3" 0 0.060474556 1.110223e-16 ;
	setAttr ".tk[601]" -type "float3" 0 0.060474556 1.110223e-16 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A9EA2DB3-4EE6-00DD-0CCB-1D9AB92AC889";
	setAttr ".ics" -type "componentList" 19 "e[580]" "e[583:584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "1A4972A7-41F9-1F51-6BE9-5C88A5CCE8D4";
	setAttr ".ics" -type "componentList" 19 "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138:1139]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E5EF66AF-4291-6374-89E9-828971FE3CB7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[322]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.012836079 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.012836079 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.012836079 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.012836079 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.012836079 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.012836079 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.012835877 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.012836079 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.012836079 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.012835877 0 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "A458D1AE-40EF-706A-AD4D-EAA5C2730604";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[602:621]";
	setAttr ".ix" -type "matrix" 0.93257908055071448 0 0 0 0 -0.22252682803253193 0.99260293040683323 0
		 0 -0.90999177708921242 -0.20400663496767296 0 0 -2.0785004085326251 -0.013841740020938771 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyBevel13.out" "CannonShape.i";
connectAttr "polyBevel5.out" "BackPieceShape1.i";
connectAttr "deleteComponent1.og" "BackPieceShape2.i";
connectAttr "polyExtrudeFace5.out" "FuseBaseShape1.i";
connectAttr "polyTweakUV11.out" "BasePlankShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "BasePlankShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace9.out" "Front_AxelShape.i";
connectAttr "groupId1.id" "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.iog.og[2].gid"
		;
connectAttr "set1.mwc" "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.iog.og[2].gco"
		;
connectAttr "transformGeometry1.og" "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.i"
		;
connectAttr "groupId2.id" "|Front_Wheels|R_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.iog.og[2].gid"
		;
connectAttr "set1.mwc" "|Front_Wheels|R_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.iog.og[2].gco"
		;
connectAttr "Back_Wheel_translateX.o" "Rear_Wheels.tx";
connectAttr "Back_Wheel_translateY.o" "Rear_Wheels.ty";
connectAttr "Back_Wheel_translateZ.o" "Rear_Wheels.tz";
connectAttr "Back_Wheel_visibility.o" "Rear_Wheels.v";
connectAttr "Back_Wheel_rotateX.o" "Rear_Wheels.rx";
connectAttr "Back_Wheel_rotateY.o" "Rear_Wheels.ry";
connectAttr "Back_Wheel_rotateZ.o" "Rear_Wheels.rz";
connectAttr "Back_Wheel_scaleX.o" "Rear_Wheels.sx";
connectAttr "Back_Wheel_scaleY.o" "Rear_Wheels.sy";
connectAttr "Back_Wheel_scaleZ.o" "Rear_Wheels.sz";
connectAttr "groupId3.id" "L_RearWheel_OuterShape.iog.og[2].gid";
connectAttr "set1.mwc" "L_RearWheel_OuterShape.iog.og[2].gco";
connectAttr "groupId4.id" "R_RearWheel_OuterShape.iog.og[2].gid";
connectAttr "set1.mwc" "R_RearWheel_OuterShape.iog.og[2].gco";
connectAttr "polyExtrudeFace6.out" "L_HingeShape.i";
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
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "CannonShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "CannonShape.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "CannonShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "CannonShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "CannonShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "CannonShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "CannonShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "CannonShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "CannonShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "CannonShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "CannonShape.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "CannonShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel2.ip";
connectAttr "CannonShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel3.ip";
connectAttr "CannonShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel4.ip";
connectAttr "CannonShape.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak14.ip";
connectAttr "polyCylinder2.out" "polyBevel5.ip";
connectAttr "BackPieceShape1.wm" "polyBevel5.mp";
connectAttr "polyTweak15.out" "polyBevel6.ip";
connectAttr "CannonShape.wm" "polyBevel6.mp";
connectAttr "polyBevel4.out" "polyTweak15.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyCylinder3.out" "polyBevel7.ip";
connectAttr "FuseBaseShape1.wm" "polyBevel7.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "FuseBaseShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel7.out" "polyTweak17.ip";
connectAttr "polyCube1.out" "polyBevel8.ip";
connectAttr "BasePlankShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyPlanarProj1.ip";
connectAttr "BasePlankShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "BasePlankShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV11.ip";
connectAttr "polyCylinder4.out" "polySplitRing9.ip";
connectAttr "L_HingeShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak18.out" "polySplitRing10.ip";
connectAttr "L_HingeShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing11.ip";
connectAttr "L_HingeShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBevel9.ip";
connectAttr "L_HingeShape.wm" "polyBevel9.mp";
connectAttr "polySplitRing11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyDelEdge1.ip";
connectAttr "polyBevel9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing12.ip";
connectAttr "L_HingeShape.wm" "polySplitRing12.mp";
connectAttr "polyDelEdge1.out" "polyTweak22.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "L_HingeShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace6.ip";
connectAttr "L_HingeShape.wm" "polyExtrudeFace6.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.iog.og[2]" "set1.dsm"
		 -na;
connectAttr "|Front_Wheels|R_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.iog.og[2]" "set1.dsm"
		 -na;
connectAttr "L_RearWheel_OuterShape.iog.og[2]" "set1.dsm" -na;
connectAttr "R_RearWheel_OuterShape.iog.og[2]" "set1.dsm" -na;
connectAttr "polyCylinder5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace7.ip";
connectAttr "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyBevel10.ip";
connectAttr "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.wm" "polyBevel10.mp"
		;
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.wm" "polyBevel11.mp"
		;
connectAttr "polyCylinder6.out" "polyExtrudeFace8.ip";
connectAttr "Front_AxelShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel12.ip";
connectAttr "Front_AxelShape.wm" "polyBevel12.mp";
connectAttr "polyBevel11.out" "transformGeometry1.ig";
connectAttr "polyBevel12.out" "polySplitRing14.ip";
connectAttr "Front_AxelShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Front_AxelShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace9.ip";
connectAttr "Front_AxelShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak23.out" "polySplitRing16.ip";
connectAttr "CannonShape.wm" "polySplitRing16.mp";
connectAttr "polyBevel6.out" "polyTweak23.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "CannonShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak24.out" "polyDelEdge2.ip";
connectAttr "polySplitRing17.out" "polyTweak24.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak25.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge3.out" "polyTweak25.ip";
connectAttr "polyDelEdge4.out" "polyBevel13.ip";
connectAttr "CannonShape.wm" "polyBevel13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CannonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackPieceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackPieceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FuseBaseShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BasePlankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BasePlankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BasePlankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cannon|Base|Side|L_SidePlank01|L_SidePlankShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cannon|Base|Side|L_SidePlank02|L_SidePlankShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "FrontPlankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontPlankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HingeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Cannon|Base|Side|L_SidePlank03|L_SidePlankShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cannon|Base|Side|L_SidePlank04|L_SidePlankShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cannon|Base|Side|L_SidePlank05|L_SidePlankShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "FrontPlankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FrontPlankShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Front_Wheels|L_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_Inner|L_FrontWheel_InnerShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Front_AxelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Front_Wheels|R_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_OuterShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Front_Wheels|R_Front_Wheel|L_FrontWheel_Outer|L_FrontWheel_Inner|L_FrontWheel_InnerShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cannon|Base|Side1|L_SidePlank01|L_SidePlankShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cannon|Base|Side1|L_SidePlank02|L_SidePlankShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cannon|Base|Side1|L_SidePlank03|L_SidePlankShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cannon|Base|Side1|L_SidePlank04|L_SidePlankShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Cannon|Base|Side1|L_SidePlank05|L_SidePlankShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "L_RearWheel_OuterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BackWheel_InnerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Rear_AxelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_RearWheel_OuterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BackWheel_InnerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HingeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Cannon.ma
