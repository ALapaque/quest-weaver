local _, ns = ...

-- GÉNÉRÉ AUTOMATIQUEMENT par tools/gen_routes.py à partir de QuestieDB (Forever).
-- Ne pas modifier à la main : régénérer. Parcours : alliance-skyborne

ns.RegisterGuide({
    id = "alliance-skyborne-01-zephras",
    name = "Île de Zéphras 1-14",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    startZone = "zephras",
    minLevel = 1, maxLevel = 14,
    next = "alliance-skyborne-14-lochmodan",
    text = [[
M zephras
G "Rejoins Île de Zéphras" @42.8,23.4 r=40 upto=9
A 92460 @42.8,23.4 id=251362 lvl=1
T 92460 @42.0,23.5 id=251361
A 92461 @42.0,23.5 id=251361 lvl=1
A 92462 @43.4,24.8 id=251368 lvl=2
C 92461 @45.1,25.4 mobs=250873
T 92461 @42.0,23.5 id=251361
A 92464 @42.0,23.5 id=251361 lvl=3 req=2
A 92474 @43.7,24.1 id=263113 lvl=2 req=2
T 92474 @42.0,23.5 id=251361
A 92597 @43.3,24.9 id=251371 lvl=4 req=2
A 93552 @43.4,24.0 id=251363 lvl=4 req=2
C 93552 @44.7,25.0
T 93552 @43.4,24.0 id=251363
C 92462 @45.9,27.0 mobs=251169
T 92462 @43.4,24.8 id=251368
A 92463 @43.4,24.8 id=251368 lvl=3 req=2
C 92463 @47.8,27.9 mobs=251404
T 92463 @43.4,24.8 id=251368
T 92464 @47.2,22.0 id=249363
A 92465 @47.2,22.0 id=249363 lvl=3 req=2
C 92597 @46.3,17.9
C 92465 @47.1,20.2 mobs=251143,251160
T 92465 @47.2,22.0 id=249363
A 92469 @47.2,22.0 id=249363 lvl=4 req=3
T 92597 @43.3,24.9 id=251371
T 92469 @42.0,23.5 id=251361
A 92471 @42.0,23.5 id=251361 lvl=4 req=4
T 92471 @42.8,23.7 id=251366
A 92470 @42.8,23.7 id=251366 lvl=5 req=2
A 92473 @42.4,25.2 id=257551 lvl=4 req=3
A 92544 @38.3,30.2 id=252095 lvl=5 req=2
C 92470 @37.5,25.8 mobs=250937,251115
C 92473 @39.7,28.1 mobs=250926
T 92473 @42.4,25.2 id=257551
C 92544 @37.3,32.8 mobs=251448,251145,256935
T 92544 @38.3,30.2 id=252095
T 92470 @42.8,23.7 id=251366
A 92472 @42.8,23.7 id=251366 lvl=5 req=3
T 92472 @45.7,45.5 id=251523
L 8 "Tue des monstres autour de toi jusqu'au niveau 8"
A 92679 @62.1,73.2 id=252448 lvl=9 req=5 danger=1
A 93317 @60.6,72.9 id=257006 lvl=9 req=4
C 93317 @53.7,55.2 mobs=254588
T 93317 @60.6,72.9 id=257006
C 92679 @46.7,82.1 mobs=252800,252448 danger=1
T 92679 @46.7,82.1 id=252800 danger=1
A 92682 @46.7,82.1 id=252800 lvl=9 req=5
A 92683 @46.7,82.1 id=252800 lvl=9 req=5
A 92684 @46.7,82.1 id=252800 lvl=9 req=5
A 92698 @48.7,78.3 id=250929 lvl=9 req=5
C 92682 @48.1,80.9 mobs=252802
T 92682 @46.7,82.1 id=252800
T 92698 @46.7,82.1 id=252800
C 92683 @50.4,79.1
T 92683 @46.7,82.1 id=252800
C 92684 @59.3,70.0 mobs=251707
A 94484 @64.0,75.1 id=252359 lvl=11 req=8
A 94896 @66.0,74.4 id=259012 lvl=11 req=8
A 98512 @56.8,61.1 id=273017 lvl=11 req=6
C 98512 @55.9,60.4 mobs=254626
T 98512 @56.8,61.1 id=273017
T 94484 @61.7,39.2 id=257944
A 94486 @61.7,39.2 id=257944 lvl=11 req=8
A 94487 @61.7,39.2 id=257944 lvl=11 req=8
C 94487 @63.6,37.4 mobs=252664,252665
T 94487 @61.7,39.2 id=257944
C 94486 @58.4,38.5 mobs=256092
T 94486 @61.7,39.2 id=257944
A 94485 @61.7,39.2 id=257944 lvl=12 req=8
C 94485 @60.8,38.7
T 94485 @61.7,39.2 id=257944
A 94488 @61.7,39.2 id=257944 lvl=11 req=8
A 94489 @61.7,39.2 id=257944 lvl=12 req=8
A 94490 "Tue ce monstre : son butin lance la quête" @63.4,37.8 mobs=253622 lvl=12 req=9
T 94490 @61.7,39.2 id=257944
A 94491 @61.7,39.2 id=257944 lvl=12 req=8
C 94488 @64.8,37.0 mobs=253622
C 94489 @64.9,33.3 mobs=258137,258138,258277,258288,258134
T 94488 @61.7,39.2 id=257944
T 94489 @61.7,39.2 id=257944
A 93165 @63.8,35.9 id=254151 lvl=13 req=8
C 94896 @58.1,31.8
A 93159 @54.0,38.9 id=251684 lvl=13 req=8
C 93159 @54.0,38.9 mobs=251684
T 93159 @54.0,38.9 id=251684
A 93160 @54.0,38.9 id=251684 lvl=13 req=8
A 93172 @54.0,38.9 id=251684 lvl=13 req=8
C 93160 @59.2,38.8
C 93172 @58.4,32.3 mobs=251676
T 93160 @54.0,38.9 id=251684
T 93172 @54.0,38.9 id=251684
C 93165 @63.7,50.2 mobs=253195,253511,252765,252762,252763
T 93165 @63.8,35.9 id=254151
T 94896 @66.0,74.4 id=259012
T 94491 @64.0,75.1 id=252359
A 94897 @66.0,74.4 id=259012 lvl=11 req=8
T 92684 @46.7,82.1 id=252800
A 92685 @46.7,82.1 id=252800 lvl=9 req=5
C 92685 @49.9,74.7 mobs=252820
T 92685 @46.7,82.1 id=252800
A 92693 @46.7,82.1 id=252800 lvl=9 req=5
C 92693 @48.2,77.5 mobs=252863,252800
T 92693 @46.7,82.1 id=252800
A 92703 @46.7,82.1 id=252800 lvl=9 req=5
T 92703 @62.1,73.2 id=252448
C 94897 @57.1,29.4 mobs=259013
T 94897 @66.0,74.4 id=259012
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-14-lochmodan",
    name = "Loch Modan 14-15",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 14, maxLevel = 15,
    next = "alliance-skyborne-15-westfall",
    text = [[
M lochmodan
G "Rejoins Loch Modan" @22.1,73.1 r=40 upto=17
A 224 @22.1,73.1 id=1089 lvl=12 req=10
A 267 @23.2,73.7 id=1092 lvl=12 req=10 danger=1
C 224 @32.5,74.9 mobs=1161,1162
C 267 @32.8,75.3 mobs=1166,1161,1162,1163,1197 danger=1
T 224 @22.1,73.1 id=1089
T 267 @23.2,73.7 id=1092 danger=1
A 237 @23.5,76.4 id=1091 lvl=15 req=10
C 237 @35.0,85.6 mobs=1166,1163
T 237 @23.5,76.4 id=1091
A 263 @23.5,74.5 id=1090 lvl=15 req=10 danger=1
C 263 @35.9,91.8 mobs=1197,1164 danger=1
T 263 @23.5,74.5 id=1090 danger=1
B "Lie ta pierre de foyer à l'auberge" @35.5,48.4 id=6734
A 416 @34.2,47.8 id=1340 lvl=11 req=10
A 1339 @34.2,47.8 id=1340 lvl=15 req=9
C 416 @36.2,22.0 mobs=1172,1202,1175,1176,1173
T 1339 @24.8,18.4 id=1343
A 307 @24.8,18.4 id=1343 lvl=15 req=9
A 1338 @24.8,18.4 id=1343 lvl=14 req=9
C 307 @35.5,24.3
T 307 @24.8,18.4 id=1343
T 416 @34.2,47.8 id=1340
A 2038 @63.6,47.9 id=6577 lvl=15 req=12
A 298 @65.9,65.6 id=1344 lvl=15 req=10
A 257 @83.5,65.5 id=1187 lvl=16 req=11
C 257 @74.7,72.8 mobs=1194
T 257 @83.5,65.5 id=1187
C 2038 @51.5,23.7
T 2038 @63.6,47.9 id=6577
H "Utilise ta pierre de foyer" @35.5,48.4 id=6734
T 298 @37.2,47.4 id=1105
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-15-westfall",
    name = "Marche de l'Ouest 15-17",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 15, maxLevel = 17,
    next = "alliance-skyborne-17-lochmodan-2",
    text = [[
M westfall
G "Rejoins Marche de l'Ouest" @59.9,19.4 r=40 upto=19
A 36 @59.9,19.4 id=238 lvl=10 req=9
A 64 @60.0,19.4 id=237 lvl=12 req=9
A 151 @59.9,19.4 id=238 lvl=14 req=9
C 151 @57.2,17.3
T 151 @59.9,19.4 id=238
T 36 @56.4,30.5 id=235
A 9 @56.0,31.2 id=233 lvl=15 req=8
A 109 @56.0,31.2 id=233 lvl=10 req=9
A 92909 @51.5,32.3 id=253395 lvl=15 req=8 danger=1
C 92909 @55.1,34.5 mobs=114,36,276061,115,480 danger=1
T 92909 @51.5,32.3 id=253395 danger=1
C 64 @49.3,19.3
T 64 @60.0,19.4 id=237
T 109 @56.3,47.5 id=234
A 12 @56.3,47.5 id=234 lvl=12 req=9
A 65 @56.3,47.5 id=234 lvl=18 req=14
A 102 @56.4,47.6 id=821 lvl=14 req=8
A 153 @54.0,53.0 id=878 lvl=15 req=10 danger=1
C 153 @43.8,68.9 mobs=589,95,590,504,122 danger=1
C 9 @38.6,51.5 mobs=114
T 153 @54.0,53.0 id=878 danger=1
T 9 @56.0,31.2 id=233
C 12 @45.6,22.5 mobs=95,504
A 38 @56.4,30.5 id=235 lvl=13 req=9 danger=1
T 12 @56.3,47.5 id=234
A 13 @56.3,47.5 id=234 lvl=14 req=9
C 102 @61.9,74.0 mobs=98,123,452,124,117
T 102 @56.4,47.6 id=821
C 13 @43.8,68.9 mobs=589,590
T 13 @56.3,47.5 id=234
A 14 @56.3,47.5 id=234 lvl=17 req=9
C 14 @51.2,77.1 mobs=122,449,121
T 14 @56.3,47.5 id=234
C 38 @34.4,17.8 mobs=46,1909,157,1109,454 danger=1
T 38 @56.4,30.5 id=235 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-17-lochmodan-2",
    name = "Loch Modan 17-18",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 17, maxLevel = 18,
    next = "alliance-skyborne-18-redridge",
    text = [[
M lochmodan
H "Utilise ta pierre de foyer" @35.5,48.4 id=6734
A 436 @37.2,47.4 id=1105 lvl=18 req=13
A 217 @23.2,73.7 id=1092 lvl=17 req=10
C 217 @34.7,90.6 mobs=1205,1206,1207
T 217 @23.2,73.7 id=1092
T 436 @64.9,66.7 id=1345
A 297 @64.9,66.7 id=1345 lvl=18 req=13 danger=1
C 297 @70.1,64.2 mobs=1167,1165,1393 danger=1
T 297 @64.9,66.7 id=1345 danger=1
A 258 @83.5,65.5 id=1187 lvl=17 req=11
C 258 @62.9,38.5 mobs=1192
A 250 @46.0,13.6 id=1093 lvl=18 req=16
T 250 @56.0,13.2
A 199 @56.0,13.2 lvl=18 req=16
T 199 @46.0,13.6 id=1093
A 161 @46.0,13.6 id=1093 lvl=18 req=16
T 258 @83.5,65.5 id=1187
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-18-redridge",
    name = "Les Carmines 18-19",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 18, maxLevel = 19,
    next = "alliance-skyborne-19-westfall-2",
    text = [[
M redridge
G "Rejoins Les Carmines" @24.9,44.5 r=40 upto=21
B "Lie ta pierre de foyer à l'auberge" @21.9,44.8 id=6727
T 65 @21.4,45.4 id=266
A 120 @24.9,44.5 id=344 lvl=14 req=14
A 125 @27.1,48.6 id=341 lvl=16 req=15
A 129 @21.5,44.3 id=379 lvl=15 req=12
A 132 @21.4,45.4 id=266 lvl=18 req=14
A 3741 @24.2,53.6 id=8965 lvl=15 req=12
C 3741 @21.1,53.9
T 3741 @24.1,53.6 id=8962
C 125 @36.4,54.7
T 125 @27.1,48.6 id=341
T 129 @10.4,71.3 id=464
A 130 @10.4,71.3 id=464 lvl=15 req=12
A 244 @10.4,71.3 id=464 lvl=16 req=11
T 244 @25.6,60.0 id=1070
A 246 @25.6,60.0 id=1070 lvl=17 req=11
A 98407 @25.6,60.0 id=1070 lvl=17 req=11
T 130 @16.8,46.3 id=342
A 131 @16.8,46.3 id=342 lvl=15 req=12
T 131 @21.5,44.3 id=379
C 98407 @10.4,64.6 mobs=712
T 98407 @25.6,60.0 id=1070
A 89 @27.1,48.6 id=341 lvl=20 req=15 danger=1
C 89 @19.2,29.6 mobs=446,430,426,14271,580 danger=1
T 89 @27.1,48.6 id=341 danger=1
C 246 @26.6,82.6 mobs=423,424
T 246 @25.6,60.0 id=1070
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-19-westfall-2",
    name = "Marche de l'Ouest 19-20",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 19, maxLevel = 20,
    next = "alliance-skyborne-20-redridge-2",
    text = [[
M westfall
G "Rejoins Marche de l'Ouest" @30.0,86.0 r=40 upto=22
A 104 @30.0,86.0 id=392 lvl=20 req=15
A 152 @30.0,86.0 id=392 lvl=19 req=10
C 104 @29.3,76.0 mobs=391
C 152 @27.1,72.4 mobs=171,517,126,127
T 104 @30.0,86.0 id=392
T 152 @30.0,86.0 id=392
T 132 @56.3,47.5 id=234
A 135 @56.3,47.5 id=234 lvl=18 req=14
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-20-redridge-2",
    name = "Les Carmines 20-21",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 20, maxLevel = 21,
    next = "alliance-skyborne-20-duskwood",
    text = [[
M redridge
H "Utilise ta pierre de foyer" @21.9,44.8 id=6727
A 127 @22.6,47.4 id=381 lvl=21 req=16
A 98386 @27.1,48.6 id=341 lvl=21 req=15
A 98387 @28.4,49.0 id=382 lvl=21 req=18
C 98386 @48.8,41.7 mobs=271898,505
C 127 @52.6,57.5 mobs=422,548,545,578,14270
C 98387 @69.8,80.3
T 98386 @27.1,48.6 id=341
T 98387 @28.4,49.0 id=382
T 127 @22.6,47.4 id=381
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-20-duskwood",
    name = "Bois de la Pénombre 20-21",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 20, maxLevel = 21,
    next = "alliance-skyborne-20-wetlands",
    text = [[
M duskwood
G "Rejoins Bois de la Pénombre" @75.3,48.8 r=40 upto=22
A 163 @75.3,48.8 id=633 lvl=20 req=17
A 245 @45.1,67.0 id=888 lvl=21 req=17
T 163 @18.4,56.4 id=288
A 5 @18.4,56.4 id=288 lvl=20 req=17
C 245 @10.4,55.5 mobs=539
A 226 @7.7,33.2 id=893 lvl=21 req=19
C 226 @19.5,26.7 mobs=213,565
T 226 @7.7,33.2 id=893
T 245 @45.1,67.0 id=888
T 5 @73.8,43.5 id=272
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-20-wetlands",
    name = "Les Paluns 20-21",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 20, maxLevel = 21,
    next = "alliance-skyborne-21-stormwind",
    text = [[
M wetlands
G "Rejoins Les Paluns" @56.4,40.4 r=40 upto=23
A 276 @56.4,40.4 id=1244 lvl=21 req=20 danger=1
A 469 @49.9,39.4 id=2093 lvl=21 req=18
T 161 @50.0,18.2 id=1073
C 276 @61.9,71.3 mobs=1008,1007 danger=1
T 276 @56.4,40.4 id=1244 danger=1
A 463 @10.9,59.6 id=1239 lvl=21 req=20
A 98197 @10.1,56.9 id=2086 lvl=22 req=18
A 98282 @11.9,58.8 id=1480 lvl=22 req=20
T 469 @8.6,55.7 id=2094
A 279 @8.3,58.6 id=1242 lvl=22 req=20
C 98197 @14.5,53.9
T 98197 @10.1,56.9 id=2086
C 279 @13.9,40.2 mobs=1024,1259
T 279 @8.3,58.6 id=1242
C 98282 @48.3,61.2 mobs=1111,4040
T 463 @56.4,40.4 id=1244
T 98282 @11.9,58.8 id=1480
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-21-stormwind",
    name = "Hurlevent 21-22",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 21, maxLevel = 22,
    next = "alliance-skyborne-21-barrens",
    text = [[
M stormwind
G "Rejoins Hurlevent" @59.4,34.3 r=40 upto=23
T 1338 @64.6,37.2 id=5413
A 97894 @59.4,34.3 id=7232 lvl=17 req=13
A 97234 @38.8,62.4 id=268568 lvl=18 req=13
A 97220 @30.4,28.9 id=268511 lvl=15 req=9
T 97234 @75.0,30.1 id=2504
A 97237 @75.0,30.1 id=2504 lvl=18 req=13
C 97237 @76.1,30.3
T 135 @78.3,70.7 id=332
A 141 @78.3,70.7 id=332 lvl=18 req=14
T 97220 @66.6,73.4 id=483
A 97222 @66.6,73.4 id=483 lvl=15 req=9
C 97222 @66.5,74.8
T 97222 @66.6,73.4 id=483
T 120 @69.2,82.7 id=466
T 97237 @38.8,62.4 id=268568
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-21-barrens",
    name = "Les Tarides 21-22",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 21, maxLevel = 22,
    next = "alliance-skyborne-22-darkshore",
    text = [[
M barrens
G "Rejoins Les Tarides" @62.4,37.6 r=40 upto=24
A 865 @62.4,37.6 id=3446 lvl=18 req=13
A 895 @62.6,37.5 lvl=16 req=11
A 1483 @63.0,37.2 id=3442 lvl=21 req=16
A 959 @63.1,37.6 group=1 id=3665 lvl=18 req=14
A 97253 @63.1,36.3 id=7161 lvl=15 req=9
A 896 @63.4,38.5 id=3453 lvl=18 req=13
C 97253 @61.9,45.1
C 895 @63.1,49.4 mobs=3467
C 865 @57.4,53.5 mobs=3256,5842
T 865 @62.4,37.6 id=3446
T 895 @62.7,36.2 id=3391
A 1491 @62.4,37.6 id=3446 lvl=18 req=13
T 97253 @63.1,36.3 id=7161
A 1486 @46.0,35.7 id=5767 lvl=17 req=13
C 959 @45.7,33.6 group=1 mobs=3655
C 1491 @47.8,33.2 mobs=3638
C 1486 @48.2,33.2 mobs=3633,3632,3641,3631,3630
T 1486 @46.0,35.7 id=5767
T 1491 @62.4,37.6 id=3446
T 959 @63.1,37.6 group=1 id=3665
A 858 @56.5,7.5 id=3439 lvl=18 req=13
C 858 @56.3,8.6 mobs=3445
T 858 @56.5,7.5 id=3439
C 896 @60.7,3.9 mobs=3283,3286,9336
T 896 @63.4,38.5 id=3453
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-22-darkshore",
    name = "Sombrivage 22-23",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 22, maxLevel = 23,
    next = "alliance-skyborne-23-ashenvale",
    text = [[
M darkshore
G "Rejoins Sombrivage" @37.4,41.8 r=40 upto=25
B "Lie ta pierre de foyer à l'auberge" @37.0,44.1 id=6737
T 97894 @38.1,41.2 id=6301
A 729 @37.4,41.8 id=2913 lvl=20 req=15
A 947 @37.3,43.6 id=3583 lvl=17 req=12
A 982 @38.1,41.2 id=6301 lvl=17 req=13
A 97914 @37.4,40.1 id=3649 lvl=17 req=13
A 98461 @37.4,41.8 id=2913 lvl=21 req=18
A 965 @39.0,43.5 id=3657 lvl=18 req=13
A 1138 @36.1,44.9 id=10216 lvl=17 req=15
C 982 @38.9,28.1
T 982 @38.1,41.2 id=6301
C 947 @55.7,35.1
T 965 @55.0,24.9 id=3661
A 966 @55.0,24.9 id=3661 lvl=18 req=13
C 966 @56.3,26.7 mobs=2336
T 966 @55.0,24.9 id=3661
A 967 @55.0,24.9 id=3661 lvl=18 req=13
C 1138 @51.7,21.6 mobs=2235,2233
A 2098 @56.7,13.5 id=6667 lvl=20 req=14
C 2098 @39.3,28.4 mobs=2323,2202,2236,2203,2208
T 947 @37.3,43.6 id=3583
T 1138 @36.1,44.9 id=10216
A 948 @37.3,43.6 id=3583 lvl=17 req=12
T 948 @43.5,76.3 id=3616
T 729 @35.7,83.7 id=2917
T 2098 @56.7,13.5 id=6667
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-23-ashenvale",
    name = "Orneval 23-25",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 23, maxLevel = 25,
    next = "alliance-skyborne-25-stonetalon",
    text = [[
M ashenvale
G "Rejoins Orneval" @36.6,49.6 r=40 upto=27
A 991 @36.6,49.6 id=3691 lvl=19 req=18
A 1056 @35.8,49.1 id=3996 lvl=18 req=18
A 1008 @34.7,48.8 id=3845 lvl=19 req=14
A 1070 @34.9,49.8 id=4079 lvl=21 req=17
T 967 @26.2,38.7 id=3663
A 970 @26.2,38.7 id=3663 lvl=21 req=13
A 1010 @26.4,38.6 id=3847 lvl=20 req=20
T 991 @20.3,42.3 id=3891
A 1023 @20.3,42.3 id=3891 lvl=21 req=18
C 1023 @20.4,42.7 mobs=3737,3739,3742,3740
A 1007 @14.8,31.3 id=3846 lvl=20 req=19
C 1007 @14.2,20.6
T 1007 @14.8,31.3 id=3846
C 1008 @7.1,14.0 mobs=3717,3944,3711,3712,3715
C 1010 @32.0,22.6
C 970 @31.4,30.7 mobs=3725,3730,3728,3727
T 970 @26.2,38.7 id=3663
T 1010 @26.4,38.6 id=3847
A 973 @26.2,38.7 id=3663 lvl=24 req=13
A 1020 @26.4,38.6 id=3847 lvl=20 req=20
T 1008 @34.7,48.8 id=3845
T 1023 @36.6,49.6 id=3691
T 1020 @37.4,51.8 id=3894
A 1024 @36.6,49.6 id=3691 lvl=21 req=18
A 1025 @36.6,49.6 id=3691 lvl=24 req=18
A 1033 @37.4,51.8 id=3894 lvl=22 req=20
A 1054 @36.6,49.6 id=3691 lvl=25 req=18
C 1054 @37.7,34.7 mobs=3987
T 1054 @36.6,49.6 id=3691
C 1033 @46.4,46.4
T 1024 @53.5,46.2 id=3916
C 1025 @54.4,62.9 mobs=3743,3750,3746,3749
A 98027 @63.0,71.6 lvl=26 req=22
T 1025 @36.6,49.6 id=3691
T 1033 @37.4,51.8 id=3894
T 98027 @36.6,50.0 id=3961
A 1034 @37.4,51.8 id=3894 lvl=23 req=20
C 1034 @33.3,67.8
C 973 @25.3,60.7 mobs=3664
T 1034 @37.4,51.8 id=3894
T 973 @26.2,38.7 id=3663
A 1009 @14.8,31.3 id=3846 lvl=25 req=20
C 1009 @7.2,13.1 mobs=10559,3943
T 1009 @14.8,31.3 id=3846
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-25-stonetalon",
    name = "Les Serres-Rocheuses 25-26",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 25, maxLevel = 26,
    next = "alliance-skyborne-25-redridge-3",
    text = [[
M stonetalon
G "Rejoins Les Serres-Rocheuses" @59.0,62.6 r=40 upto=27
T 1483 @59.0,62.6 id=4201
A 1093 @59.0,62.6 id=4201 lvl=21 req=16
T 1070 @59.9,66.8 id=4080
A 1085 @59.9,66.8 id=4080 lvl=21 req=17
T 1085 @59.5,67.2 id=4077
A 1071 @59.5,67.2 id=4077 lvl=21 req=17
C 1093 @62.4,53.0 mobs=3988
C 1071 @66.1,49.9 mobs=3989,3991
T 1093 @59.0,62.6 id=4201
T 1071 @59.5,67.2 id=4077
A 1075 @59.5,67.2 id=4077 lvl=21 req=17
B "Lie ta pierre de foyer à l'auberge" @35.8,5.7 id=16458
T 1056 @37.1,8.1 id=3994
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-25-redridge-3",
    name = "Les Carmines 25-26",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 25, maxLevel = 26,
    next = "alliance-skyborne-26-wetlands-2",
    text = [[
M redridge
G "Rejoins Les Carmines" @28.4,49.0 r=40 upto=28
A 20 @28.4,49.0 id=382 lvl=21 req=18
A 169 @24.5,46.2 group=1 lvl=26 req=15
A 95999 @24.4,46.2 group=1 lvl=25 req=16
A 91 @24.6,44.3 id=900 lvl=23 req=17
A 180 @21.7,46.4 lvl=26 req=15
A 34 @16.8,46.3 id=342 lvl=24 req=18
C 34 @10.6,49.3 mobs=345
T 34 @16.8,46.3 id=342
A 128 @26.4,57.9 id=903 lvl=25 req=20
C 128 @24.6,11.7 mobs=435
T 128 @26.4,57.9 id=903
C 20 @62.1,55.2 mobs=485,4065,440,436,4463
C 169 @64.5,55.8 group=1 mobs=334
C 95999 @69.4,80.2 group=1 mobs=214519
C 91 @73.5,48.0 mobs=568,429,431,433,432
C 180 @75.1,37.1 mobs=703
T 20 @28.4,49.0 id=382
T 91 @24.6,44.3 id=900
T 180 @24.9,44.5 id=344
T 169 @24.9,44.5 group=1 id=344
T 95999 @24.9,44.5 group=1 id=344
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-26-wetlands-2",
    name = "Les Paluns 26-27",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 26, maxLevel = 27,
    next = "alliance-skyborne-27-duskwood-2",
    text = [[
M wetlands
G "Rejoins Les Paluns" @8.3,58.6 r=40 upto=29
A 281 @8.3,58.6 id=1242 lvl=25 req=20
A 98221 @9.9,57.5 id=2104 lvl=28 req=23
T 98221 @9.9,57.5 id=2104
A 470 @11.8,58.0 id=2111 lvl=24 req=19
T 98461 @11.5,52.2 id=2096
A 305 @11.5,52.2 id=2096 lvl=24 req=21
T 281 @13.5,41.4
A 284 @13.5,41.4 lvl=25 req=20
T 284 @13.6,38.2
A 285 @13.6,38.2 lvl=25 req=20
T 285 @13.9,34.8
A 286 @13.9,34.8 lvl=25 req=20
T 286 @8.3,58.6 id=1242
A 98189 @8.3,58.6 id=1242 lvl=25 req=20
T 98189 @9.9,57.5 id=2104
A 98190 @9.9,57.5 id=2104 lvl=25 req=20
T 305 @38.9,52.3 id=1076
A 294 @38.2,50.9 id=1078 lvl=24 req=22
A 299 @38.8,52.4 id=1077 lvl=27 req=22
A 306 @38.9,52.3 id=1076 lvl=24 req=21
C 299 @34.3,48.0
T 299 @38.8,52.4 id=1077
C 294 @24.3,50.0 mobs=1020,1021
T 306 @11.5,52.2 id=2096
T 294 @38.2,50.9 id=1078
A 295 @38.2,50.9 id=1078 lvl=27 req=22
C 295 @33.9,48.3 mobs=1022,1023
T 295 @38.2,50.9 id=1078
A 277 @56.4,40.4 id=1244 lvl=23 req=20
C 277 @44.0,33.5 mobs=1010,1011,1012,1009,1013
C 470 @44.5,25.5 mobs=1032,1033,1031
T 277 @56.4,40.4 id=1244
A 275 @56.4,40.4 id=1244 lvl=26 req=20
C 275 @26.6,37.3 mobs=1040
T 470 @11.8,58.0 id=2111
T 275 @56.4,40.4 id=1244
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-27-duskwood-2",
    name = "Bois de la Pénombre 27-29",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 27, maxLevel = 29,
    next = "alliance-skyborne-29-wetlands-3",
    text = [[
M duskwood
G "Rejoins Bois de la Pénombre" @75.8,45.3 r=40 upto=31
A 56 @73.5,46.8 id=264 lvl=24 req=18
A 66 @75.8,45.3 id=265 lvl=28 req=22
A 90 @73.8,43.5 id=272 lvl=25 req=18
A 101 @75.8,45.3 id=265 lvl=25 req=18
A 164 @75.3,48.8 id=633 lvl=23 req=17
A 165 @75.3,48.8 id=633 lvl=25 req=17
A 173 @75.8,47.6 id=663 lvl=28 req=23
A 96139 @72.6,47.6 id=268 lvl=23 req=18
T 66 @72.5,46.9 id=267
A 67 @72.5,46.9 id=267 lvl=28 req=22
C 56 @79.4,70.8 mobs=48,203
C 173 @64.2,69.9 mobs=533
T 56 @73.5,46.8 id=264
T 173 @75.8,47.6 id=663
A 57 @73.5,46.8 id=264 lvl=26 req=18
A 174 @79.8,48.0 id=276 lvl=25 req=20
C 90 @35.0,24.8 mobs=3823,923,213,3824,565
T 165 @28.1,31.5 id=289
A 148 @28.1,31.5 id=289 lvl=24 req=20
C 101 @24.0,33.4 mobs=930,539,217,569,202
C 57 @21.1,45.4 mobs=202,531
C 96139 @21.1,55.6
T 164 @7.8,34.1 id=311
A 95 @7.8,34.1 id=311 lvl=25 req=20
T 95 @49.9,77.7
A 230 @49.9,77.7 lvl=25 req=20
T 90 @73.8,43.5 id=272
T 101 @75.8,45.3 id=265
T 96139 @72.6,47.6 id=268
T 57 @73.5,46.8 id=264
T 148 @75.8,45.3 id=265
A 149 @75.8,45.3 id=265 lvl=24 req=20
A 221 @75.8,47.6 id=663 lvl=29 req=23
T 149 @82.0,59.1 id=302
A 154 @82.0,59.1 id=302 lvl=24 req=20
T 154 @75.8,45.3 id=265
A 157 @75.8,45.3 id=265 lvl=24 req=20
C 221 @64.5,72.8 mobs=205
T 221 @75.8,47.6 id=663
T 157 @28.1,31.5 id=289
A 158 @28.1,31.5 id=289 lvl=24 req=20
T 230 @7.8,34.1 id=311
A 262 @7.8,34.1 id=311 lvl=25 req=20
T 158 @73.8,44.5 id=273
T 262 @75.8,45.3 id=265
A 156 @73.8,44.5 id=273 lvl=24 req=20
A 265 @75.8,45.3 id=265 lvl=25 req=20
T 265 @72.5,46.9 id=267
A 266 @72.5,46.9 id=267 lvl=25 req=20
T 266 @73.8,44.5 id=273
A 453 @73.8,44.5 id=273 lvl=25 req=20
C 156 @21.1,45.4 mobs=202,531
T 453 @18.4,56.4 id=288
A 268 @18.4,56.4 id=288 lvl=25 req=20
T 268 @7.8,34.1 id=311
A 323 @7.8,34.1 id=311 lvl=28 req=20
C 323 @16.1,35.6 mobs=785,1110,787
T 323 @7.8,34.1 id=311
A 269 @7.8,34.1 id=311 lvl=29 req=20
T 156 @73.8,44.5 id=273
A 58 @73.5,46.8 id=264 lvl=30 req=18
A 159 @73.8,44.5 id=273 lvl=24 req=20
T 159 @28.1,31.5 id=289
A 133 @28.1,31.5 id=289 lvl=27 req=20
C 58 @24.4,33.3 mobs=604
C 133 @23.9,33.3 mobs=604,570,210,3,948
T 133 @28.1,31.5 id=289
A 134 @28.1,31.5 id=289 lvl=30 req=20
A 96138 "Tue ce monstre : son butin lance la quête" @13.2,61.6 mobs=272273 lvl=30 req=18
C 134 @33.4,76.3
C 96138 @34.2,73.8 mobs=212,892
T 134 @28.1,31.5 id=289
A 160 @28.1,31.5 id=289 lvl=30 req=20
T 58 @73.5,46.8 id=264
T 96138 @72.6,47.6 id=268
T 160 @71.9,46.4 id=263
A 251 @71.9,46.4 id=263 lvl=30 req=20
T 251 @72.6,47.6 id=268
A 401 @72.6,47.6 id=268 lvl=30 req=20
T 401 @72.6,47.6 id=268
A 252 @72.6,47.6 id=268 lvl=30 req=20
T 252 @71.9,46.4 id=263
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-29-wetlands-3",
    name = "Les Paluns 29-30",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 29, maxLevel = 30,
    next = "alliance-skyborne-30-stormwind-2",
    text = [[
M wetlands
G "Rejoins Les Paluns" @10.8,55.9 r=40 upto=32
A 472 @10.8,55.9 id=2097 lvl=30 req=25
A 98208 @7.9,55.8 id=270844 lvl=29 req=22
C 98208 @12.2,63.8
T 98208 @7.9,55.8 id=270844
A 296 @38.2,50.9 id=1078 lvl=29 req=22
C 296 @33.3,51.5 mobs=1353
T 296 @38.2,50.9 id=1078
A 98223 @53.5,54.6 lvl=31 req=23
A 98293 @58.9,45.2 lvl=30 req=22
C 98293 @70.4,47.4
T 472 @49.8,18.3 id=1071
A 631 @49.9,18.2 id=1075 lvl=31 req=26
A 303 @49.7,18.2 group=1 id=1074 lvl=30 req=22
C 303 @47.3,16.9 group=1 mobs=1053,1052,1051,1054
T 631 @51.3,8.0
A 632 @51.3,8.0 lvl=31 req=26
T 632 @49.9,18.2 id=1075
T 303 @49.7,18.2 group=1 id=1074
T 98223 @9.9,57.5 id=2104
T 98293 @9.9,57.5 id=2104
A 633 @49.9,18.2 id=1075 lvl=31 req=26
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-30-stormwind-2",
    name = "Hurlevent 30-31",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 30, maxLevel = 31,
    next = "alliance-skyborne-30-westfall-3",
    text = [[
M stormwind
G "Rejoins Hurlevent" @55.0,54.2 r=40 upto=32
T 97914 @57.7,47.9 id=1646
A 343 @55.0,54.2 id=1444 lvl=24 req=20
T 269 @49.9,46.0 id=1212
A 270 @49.9,46.0 id=1212 lvl=29 req=20
A 1274 @49.6,44.5 id=4982 lvl=28 req=28
T 1075 @53.0,86.6 id=4078
A 690 @50.5,87.5 id=2708 lvl=32 req=30
T 98190 @80.2,38.4 id=1748
T 1274 @80.2,44.1 id=4960
A 1241 @80.2,44.1 id=4960 lvl=28 req=28
A 98191 @80.2,38.4 id=1748 lvl=25 req=20
T 343 @77.1,30.2 id=1440
T 98191 @48.4,50.2 id=928
A 98219 @48.4,50.2 id=928 lvl=30 req=20
T 1241 @76.3,85.1 id=4959
A 1242 @76.3,85.1 id=4959 lvl=28 req=28
T 1242 @66.0,74.1 id=482
A 1243 @66.0,74.1 id=482 lvl=28 req=28
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-30-westfall-3",
    name = "Marche de l'Ouest 30-31",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 30, maxLevel = 31,
    next = "alliance-skyborne-30-arathi",
    text = [[
M westfall
G "Rejoins Marche de l'Ouest" @36.2,54.5 r=40 upto=32
T 67 @41.5,66.7
A 68 @41.5,66.7 lvl=28 req=22
T 141 @56.3,47.5 id=234
C 174 @30.6,27.3
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-30-arathi",
    name = "Hautes-terres d'Arathi 30-31",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 30, maxLevel = 31,
    next = "alliance-skyborne-30-hillsbrad",
    text = [[
M arathi
G "Rejoins Hautes-terres d'Arathi" @45.8,47.6 r=40 upto=32
T 690 @46.6,47.0 id=2789
A 681 @45.8,47.6 id=2700 lvl=31 req=30 danger=1
C 681 @32.2,29.1 mobs=2586,2589 danger=1
T 681 @45.8,47.6 id=2700 danger=1
A 647 @43.2,92.6 id=2696 lvl=30 req=28
C 633 @48.8,88.0
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-30-hillsbrad",
    name = "Contreforts de Hautebrande 30-31",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 30, maxLevel = 31,
    next = "alliance-skyborne-30-wetlands-4",
    text = [[
M hillsbrad
G "Rejoins Contreforts de Hautebrande" @52.1,58.7 r=40 upto=32
T 98219 @51.5,58.4 id=2228
T 647 @52.1,58.7 id=2705
A 536 @51.5,58.4 id=2228 lvl=30 req=25 danger=1
A 98071 @52.1,58.7 id=2705 lvl=27 req=23
T 98071 @52.1,58.7 id=2705
A 98059 @46.4,50.2 id=251493 lvl=27 req=23
T 98059 @46.4,50.2 id=251493
C 536 @43.9,68.0 mobs=2377,2376 danger=1
T 536 @51.5,58.4 id=2228 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-30-wetlands-4",
    name = "Les Paluns 30-31",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 30, maxLevel = 31,
    next = "alliance-skyborne-30-duskwood-3",
    text = [[
M wetlands
G "Rejoins Les Paluns" @49.9,18.2 r=40 upto=32
T 633 @49.9,18.2 id=1075
A 634 @49.9,18.2 id=1075 lvl=31 req=28
T 270 @10.6,60.6 id=1217
A 321 @10.6,60.6 id=1217 lvl=29 req=20
T 321 @12.1,64.2
A 324 @12.1,64.2 lvl=29 req=20
C 324 @10.9,66.7 mobs=1418
T 324 @10.6,60.6 id=1217
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-30-duskwood-3",
    name = "Bois de la Pénombre 30-31",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 30, maxLevel = 31,
    next = "alliance-skyborne-31-hillsbrad-2",
    text = [[
M duskwood
G "Rejoins Bois de la Pénombre" @75.8,47.6 r=40 upto=33
T 1243 @74.8,44.2 id=840
T 68 @72.5,46.9 id=267
A 222 @75.8,47.6 id=663 lvl=31 req=23
A 1244 @74.8,44.2 id=840 lvl=30 req=28
T 174 @79.8,48.0 id=276
A 175 @79.8,48.0 id=276 lvl=25 req=20
T 175 @82.0,59.1 id=302
A 177 @82.0,59.1 id=302 lvl=25 req=20
C 177 @80.9,72.0 mobs=511
C 222 @72.8,73.0 mobs=206,920
T 222 @75.8,47.6 id=663
A 223 @75.8,47.6 id=663 lvl=31 req=23
T 223 @75.3,49.0 id=661
T 177 @79.8,48.0 id=276
A 181 @79.8,48.0 id=276 lvl=30 req=20 danger=1
C 181 @37.0,81.5 mobs=300 danger=1
C 1244 @23.9,72.1
T 1244 @74.8,44.2 id=840
T 181 @79.8,48.0 id=276 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-31-hillsbrad-2",
    name = "Contreforts de Hautebrande 31-32",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 31, maxLevel = 32,
    next = "alliance-skyborne-31-stv",
    text = [[
M hillsbrad
G "Rejoins Contreforts de Hautebrande" @51.5,58.4 r=40 upto=33
A 559 @51.5,58.4 id=2228 lvl=32 req=25
A 659 @50.4,59.0 id=2711 lvl=33 req=30
A 98463 @51.6,58.6 id=2366 lvl=33 req=28
A 92432 @48.3,60.0 id=247264 lvl=33 req=30
T 92432 @48.3,60.1 id=269127
C 559 @26.6,72.4 mobs=2375,2374,2376,2377,14276
T 559 @51.5,58.4 id=2228
A 560 @51.5,58.4 id=2228 lvl=32 req=25
T 560 @49.5,58.7 id=2263
A 561 @49.5,58.7 id=2263 lvl=32 req=25
T 561 @51.5,58.4 id=2228
A 562 @51.5,58.4 id=2228 lvl=32 req=25
C 562 @57.7,69.4 mobs=2371,2369
T 562 @51.5,58.4 id=2228
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-31-stv",
    name = "Vallée de Strangleronce 31-32",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 31, maxLevel = 32,
    next = "alliance-skyborne-32-ashenvale-2",
    text = [[
M stv
G "Rejoins Vallée de Strangleronce" @26.9,77.2 r=40 upto=34
T 98463 @27.0,77.2 id=2832
A 198 @26.9,77.2 id=773 lvl=32 req=30
A 575 @28.3,77.6 id=2495 lvl=31 req=26
A 583 @35.7,10.5 id=716 lvl=30 req=28
T 583 @35.7,10.8 id=715
A 185 @35.6,10.6 id=717 lvl=31 req=28
A 190 @35.5,10.6 id=718 lvl=31 req=28
C 185 @34.2,11.7 mobs=681
T 185 @35.6,10.6 id=717
A 186 @35.6,10.6 id=717 lvl=33 req=28
C 575 @40.2,12.9 mobs=1150
C 190 @41.9,12.2 mobs=683
C 186 @46.7,15.1 mobs=682
T 198 @38.0,3.4 id=738
A 203 @38.0,3.3 id=733 lvl=33 req=30
A 215 @38.0,3.4 id=738 lvl=33 req=30
T 215 @38.0,3.0 id=469
T 190 @35.5,10.6 id=718
T 186 @35.6,10.6 id=717
A 191 @35.5,10.6 id=718 lvl=33 req=28
C 191 @28.8,14.6 mobs=736
T 191 @35.5,10.6 id=718
C 203 @44.8,10.2 mobs=937
T 203 @38.0,3.3 id=733
T 575 @28.3,77.6 id=2495
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-32-ashenvale-2",
    name = "Orneval 32-33",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 32, maxLevel = 33,
    next = "alliance-skyborne-33-desolace",
    text = [[
M ashenvale
G "Rejoins Orneval" @21.7,53.3 r=40 upto=35
A 1021 @21.7,53.3 id=3901 lvl=32 req=26
A 1022 @22.2,53.0 id=3880 lvl=30 req=25
A 1140 @26.2,38.7 id=3663 lvl=28 req=13
A 4581 @34.7,48.8 id=3845 lvl=29 req=24
B "Lie ta pierre de foyer à l'auberge" @37.0,49.2 id=6738
A 1035 @37.4,51.8 id=3894 lvl=30 req=20
A 1026 @53.5,46.2 id=3916 lvl=27 req=18
C 1022 @50.5,39.1
C 1026 @54.4,35.4
T 1026 @53.5,46.2 id=3916
C 1140 @66.6,57.0
T 1021 @78.3,44.8 id=3920
A 1031 @78.3,44.8 id=3920 lvl=32 req=26
C 1031 @78.0,42.4 mobs=10647,4619
T 4581 @85.2,44.7 id=3848
A 1011 @85.2,44.7 id=3848 lvl=29 req=24
A 98417 @86.2,45.9 id=221269 lvl=28 req=23
C 98417 @81.1,49.5
T 98417 @86.2,45.9 id=221269
A 98418 @86.2,45.9 id=221269 lvl=30 req=23
C 98418 @78.3,45.3 mobs=3755,3757,3752,3754
T 98418 @86.2,45.9 id=221269
C 1011 @75.3,72.0
C 1035 @66.7,82.2 mobs=3931
T 1011 @85.2,44.7 id=3848
A 1012 @85.2,44.7 id=3848 lvl=32 req=24
C 1012 @77.6,73.4 mobs=3940,3941,3942
T 1012 @85.2,44.7 id=3848
H "Utilise ta pierre de foyer" @37.0,49.2 id=6738
T 1035 @37.4,51.8 id=3894
T 1140 @26.2,38.7 id=3663
T 1022 @22.2,53.0 id=3880
T 1031 @21.7,53.3 id=3901
A 1032 @21.7,53.3 id=3901 lvl=32 req=26
C 1032 @81.1,49.8 mobs=3770,3755,3763,3771,3762
T 1032 @21.7,53.3 id=3901
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-33-desolace",
    name = "Désolace 33-34",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 33, maxLevel = 34,
    next = "alliance-skyborne-34-needles",
    text = [[
M desolace
G "Rejoins Désolace" @66.7,10.9 r=40 upto=36
A 1382 @66.7,10.9 id=5396 lvl=35 req=30
A 1385 @66.7,10.9 id=5396 lvl=35 req=30
A 1437 @66.4,11.8 id=5642 lvl=33 req=30
T 1437 @56.5,17.8
A 1465 @56.5,17.8 lvl=33 req=30
T 1465 @66.4,11.8 id=5642
A 1438 @66.4,11.8 id=5642 lvl=33 req=30
A 97284 @66.4,11.8 id=5642 lvl=33 req=30
T 1438 @54.9,26.1 id=5644
C 97284 @54.2,29.0 mobs=4663,4666,4665,4664
T 97284 @66.4,11.8 id=5642
A 5741 @38.9,27.2 id=11863 lvl=33 req=30
C 5741 @55.2,30.1 mobs=13019
T 5741 @38.9,27.2 id=11863
T 1382 @36.2,79.2 id=5397
A 1384 @36.2,79.2 id=5397 lvl=32 req=30
T 1385 @75.0,68.2 id=5398
A 1386 @75.0,68.2 id=5398 lvl=32 req=30
C 1384 @72.3,44.6 mobs=4636,4635,4634,4633,4632
C 1386 @70.5,46.4 mobs=4634,4633,4632
T 1386 @75.0,68.2 id=5398
A 1369 @75.0,68.2 id=5398 lvl=33 req=30
A 1439 @54.9,26.1 id=5644 lvl=33 req=30 danger=1
C 1439 @53.0,29.1 mobs=5643 danger=1
T 1439 @54.9,26.1 id=5644 danger=1
T 1384 @36.2,79.2 id=5397
A 1370 @36.2,79.2 id=5397 lvl=35 req=30
C 1369 @39.7,93.7
C 1370 @73.0,74.7
T 1369 @75.0,68.2 id=5398
T 1370 @36.2,79.2 id=5397
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-34-needles",
    name = "Mille pointes 34-35",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 34, maxLevel = 35,
    next = "alliance-skyborne-34-dustwallow",
    text = [[
M needles
G "Rejoins Mille pointes" @80.2,75.9 r=40 upto=36
A 1105 @78.1,77.1 id=4453 lvl=30 req=28
A 1175 @81.6,78.0 id=4629 lvl=33 req=28
A 1176 @80.2,75.9 id=4630 lvl=30 req=29
A 1104 @78.1,77.1 id=4454 lvl=30 req=28
A 1110 @77.8,77.3 id=4452 lvl=31 req=28
A 5762 @77.8,77.3 id=4452 lvl=31 req=28
C 1104 @71.6,73.4 mobs=4140,4139,5937
T 1104 @78.1,77.1 id=4454
C 1175 @78.1,88.2 mobs=4151,4147,4150
T 1175 @81.6,78.0 id=4629
C 1176 @87.9,65.4 mobs=4154,4158
C 1105 @81.8,54.2 mobs=4143,4142,4144
C 1110 @70.7,58.7
T 1105 @78.1,77.1 id=4453
T 1110 @77.8,77.3 id=4452
A 1106 @78.1,77.1 id=4454 lvl=35 req=26
T 1176 @80.2,75.9 id=4630
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-34-dustwallow",
    name = "Marécage d'Âprefange 34-35",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 34, maxLevel = 35,
    next = "alliance-skyborne-34-stv-2",
    text = [[
M dustwallow
G "Rejoins Marécage d'Âprefange" @66.5,45.1 r=40 upto=36
A 1282 @66.2,46.1 id=4921 lvl=35 req=30
T 1282 @68.2,48.6 id=4944
A 1218 @55.4,26.3 id=4792 lvl=35 req=30
A 1219 @55.4,25.9 lvl=35 req=30
T 1218 @55.4,26.3 id=4792
T 1219 @67.1,53.2 id=4947
A 1220 @67.1,53.2 id=4947 lvl=35 req=30
T 1220 @68.2,48.6 id=4944
A 1253 @29.6,48.6 lvl=35 req=30
A 1284 @29.7,47.6 lvl=35 req=30
T 1253 @68.2,48.6 id=4944
T 1284 @68.2,48.6 id=4944
A 1319 @68.2,48.6 id=4944 lvl=35 req=30
T 1319 @64.8,50.4 id=4941
A 1320 @64.8,50.4 id=4941 lvl=35 req=30
T 1320 @68.2,48.6 id=4944
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-34-stv-2",
    name = "Vallée de Strangleronce 34-36",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 34, maxLevel = 36,
    next = "alliance-skyborne-36-riverglades",
    text = [[
M stv
L 35 "Tue des monstres autour de toi jusqu'au niveau 35"
G "Rejoins Vallée de Strangleronce" @27.0,77.1 r=40 upto=38
B "Lie ta pierre de foyer à l'auberge" @27.0,77.3 id=215643
A 189 @27.0,77.1 id=737 lvl=35 req=30 danger=1
A 213 @27.0,77.1 id=737 lvl=36 req=31
A 577 @28.3,77.6 id=2495 lvl=36 req=31
A 616 @26.9,77.2 id=773 lvl=37 req=32
T 616 @27.2,76.9 id=2496
A 97420 @51.0,35.2 id=2687 lvl=36 req=31
C 213 @44.0,19.0 mobs=1096
C 97420 @42.6,18.7 mobs=1097
C 577 @41.1,17.2 mobs=1152
T 5762 @35.7,10.8 id=715
A 187 @35.6,10.6 id=717 lvl=35 req=28
A 194 @35.7,10.8 id=715 lvl=34 req=28
A 97328 @31.5,12.9 lvl=35 req=30
C 187 @32.5,18.3 mobs=1085
T 187 @35.6,10.6 id=717
A 200 @38.0,3.0 id=469 lvl=35 req=30
A 204 @38.0,3.3 id=733 lvl=34 req=30 danger=1
A 210 @37.7,3.3 id=770 lvl=37 req=32
T 200 @43.7,9.4
A 328 @43.7,9.4 lvl=37 req=30
C 204 @44.7,10.3 mobs=940,937,942,941 danger=1
T 328 @49.6,7.6
A 329 @49.6,7.6 lvl=37 req=30
T 204 @38.0,3.3 id=733 danger=1
T 329 @38.0,3.0 id=469
A 330 @38.0,3.0 id=469 lvl=37 req=30
T 330 @37.7,3.4 id=1422
A 331 @37.7,3.4 id=1422 lvl=37 req=30
T 331 @38.0,3.0 id=469
C 189 @24.8,10.9 mobs=701,588,671,597,595 danger=1
C 97328 @24.3,10.4
A 97329 @23.5,12.8 id=268992 lvl=35 req=30 danger=1
C 97329 @24.8,10.9 mobs=701,588,671,597,595 danger=1
T 97329 @23.5,12.8 id=268992 danger=1
A 97331 @23.5,12.8 id=268992 lvl=35 req=30
C 194 @25.6,16.2 mobs=685
C 97331 @26.9,11.4
T 194 @35.7,10.8 id=715
A 195 @35.7,10.8 id=715 lvl=36 req=28
C 195 @31.7,23.5 mobs=686
T 195 @35.7,10.8 id=715
T 97420 @51.0,35.2 id=2687
T 97328 @26.4,73.6 id=4631
T 97331 @26.4,73.6 id=4631
T 189 @27.0,77.1 id=737 danger=1
T 213 @27.0,77.1 id=737
T 577 @28.3,77.6 id=2495
T 210 @26.9,77.2 id=773
A 627 @26.9,77.2 id=773 lvl=37 req=32
A 188 @35.6,10.6 id=717 lvl=37 req=28
A 93443 @38.0,3.0 lvl=36 req=36
C 188 @32.2,17.4 mobs=729
T 188 @35.6,10.6 id=717
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-36-riverglades",
    name = "Rives Claires 36-37",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 36, maxLevel = 37,
    next = "alliance-skyborne-36-badlands",
    text = [[
M riverglades
G "Rejoins Rives Claires" @66.7,81.0 r=40 upto=38
A 94613 @66.7,81.0 id=257558 lvl=38 req=36
A 95156 @66.2,79.6 id=260080 lvl=37 req=36
A 95330 @64.7,82.9 id=259863 lvl=37 req=36
T 94613 @54.9,73.0 id=258317
C 95156 @54.7,75.9
A 95983 @61.6,58.8 id=263316 lvl=38 req=36
T 95983 @59.5,64.0 id=259352
T 95156 @66.2,79.6 id=260080
B "Lie ta pierre de foyer à l'auberge" @78.8,54.0 id=255894
T 93443 @77.1,52.9 id=255897
A 95059 @77.1,52.9 id=255897 lvl=36 req=36
T 95059 @66.7,81.0 id=257558
A 94999 @43.4,82.4 id=259050 lvl=36 req=36
T 94999 @36.4,75.8 id=259051
T 95330 @41.2,62.9 id=256438
A 95147 @23.6,67.8 id=260026 lvl=37 req=36
T 95147 @39.6,74.7 id=259353
A 95148 @39.6,74.7 id=259353 lvl=37 req=36
T 95148 @66.7,81.0 id=257558
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-36-badlands",
    name = "Terres ingrates 36-37",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 36, maxLevel = 37,
    next = "alliance-skyborne-36-arathi-2",
    text = [[
M badlands
G "Rejoins Terres ingrates" @42.4,52.9 r=40 upto=38
T 1106 @42.2,52.7 id=4618
A 705 @42.4,52.9 id=2817 lvl=37 req=30
A 2418 @42.4,52.9 id=2817 lvl=36 req=30
A 720 @53.0,33.9 lvl=35 req=35
T 720 @53.4,43.4 id=2910
C 705 @41.5,29.8 mobs=871,873,879,875,877
C 2418 @45.0,10.7 mobs=4846,4844,4845
T 705 @42.4,52.9 id=2817
T 2418 @42.4,52.9 id=2817
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-36-arathi-2",
    name = "Hautes-terres d'Arathi 36-37",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 36, maxLevel = 37,
    next = "alliance-skyborne-37-riverglades-2",
    text = [[
M arathi
G "Rejoins Hautes-terres d'Arathi" @45.8,47.6 r=40 upto=39
T 634 @45.8,47.6 id=2700
A 95315 @45.8,47.6 id=2700 lvl=38 req=36
A 682 @45.8,47.6 group=1 id=2700 lvl=37 req=30
T 659 @60.2,53.9 id=2712
A 658 @60.2,53.9 id=2712 lvl=36 req=30
C 658 @52.5,61.5 mobs=2714
T 658 @60.2,53.9 id=2712
A 657 @60.2,53.9 id=2712 lvl=36 req=30
T 657 @60.2,53.9 id=2713
A 642 @62.5,33.7 lvl=37 req=30
C 627 @84.6,31.6
C 642 @84.2,32.9 mobs=2572,2574,2573
T 642 @84.3,30.9
A 651 @84.3,30.9 lvl=38 req=30 danger=1
A 92872 @29.0,59.7 id=2782 lvl=38 req=32
C 682 @27.5,63.8 group=1 mobs=2588,2590,2591
T 92872 @29.0,59.7 id=2782
A 663 @31.8,82.7 id=2766 lvl=35 req=35
T 663 @32.3,81.4 id=2610
C 651 @25.6,30.4 mobs=2760 danger=1
T 651 @36.2,57.4 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-37-riverglades-2",
    name = "Rives Claires 37-40",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 37, maxLevel = 40,
    next = "alliance-skyborne-40-stv-3",
    text = [[
M riverglades
H "Utilise ta pierre de foyer" @78.8,54.0 id=255894
A 96063 @68.2,48.6 id=263367 lvl=38 req=36
C 96063 @61.8,58.3
T 96063 @68.2,48.6 id=263367
A 94614 @54.9,73.0 id=258317 lvl=38 req=36
A 94615 @54.9,73.0 id=258317 lvl=38 req=36
C 94615 @54.5,78.1
T 94615 @54.9,73.0 id=258317
A 94617 @54.9,73.0 id=258317 lvl=38 req=36
A 94618 @54.9,73.0 id=258317 lvl=38 req=36
T 94618 @54.9,73.0 id=259254
A 94992 @54.9,73.0 id=259254 lvl=38 req=36
T 94992 @54.9,73.0 id=258317
C 94614 @50.4,78.7 mobs=258574,258573
T 94614 @54.9,73.0 id=258317
C 94617 @54.6,84.8 mobs=258522
A 95603 @61.8,83.1 id=262031 lvl=38 req=36
A 95943 @63.4,80.6 id=260070 lvl=38 req=36
C 95603 @61.6,84.4 mobs=262037
T 95603 @61.8,83.1 id=262031
A 95613 @61.8,83.1 id=262031 lvl=38 req=36
T 95613 @61.8,83.1 id=262031
A 95615 @61.8,83.1 id=262031 lvl=38 req=36
T 95615 @61.8,83.1 id=262031
T 95315 @66.7,81.0 id=257558
T 94617 @54.9,73.0 id=258317
A 94857 @46.1,71.1 id=258935 lvl=39 req=36
T 94857 @41.4,64.5 id=258963
A 94861 @41.4,64.5 id=258963 lvl=39 req=36
A 94931 @41.2,62.9 id=256438 lvl=38 req=36
T 94861 @41.2,62.9 id=256438
A 94842 @41.2,62.9 id=256438 lvl=38 req=36 danger=1
A 94678 @39.6,74.7 id=259353 lvl=38 req=36
A 94923 @43.3,82.7 id=259049 lvl=38 req=36
C 94842 @50.6,77.4 mobs=258588,255899,258573,258574 danger=1
C 94923 @49.3,78.7
T 94923 @43.3,82.7 id=259049
T 94842 @41.2,62.9 id=256438 danger=1
A 94843 @41.2,62.9 id=256438 lvl=38 req=36
T 94843 @41.2,62.9 id=256438
C 95943 @51.1,57.2
A 95642 @47.7,47.3 id=256831 lvl=40 req=36
T 95642 @47.7,47.3 id=256831
A 94829 @52.8,42.4 id=258697 lvl=40 req=36
T 94829 @52.8,42.4 id=258697
A 96067 @68.2,48.6 id=263367 lvl=40 req=36
T 96067 @68.2,48.6 id=263367
A 94924 @59.5,64.0 id=259352 lvl=39 req=36
A 95984 @59.5,64.0 id=259352 lvl=39 req=36
C 94924 @56.8,56.8 mobs=259052
T 94924 @59.5,64.0 id=259352
A 94925 @59.5,64.0 id=259352 lvl=39 req=36
A 95064 @59.5,64.0 id=259352 lvl=39 req=36
A 95426 @59.5,64.0 id=259352 lvl=39 req=36
C 94925 @59.7,54.1 mobs=259054,259055
T 94925 @59.5,64.0 id=259352
A 94928 @59.5,64.0 id=259352 lvl=39 req=36
C 95984 @66.6,52.6 mobs=263348
T 95984 @59.5,64.0 id=259352
T 95943 @63.4,80.6 id=260070
A 96009 @63.4,80.6 id=260070 lvl=38 req=36
A 94881 @66.8,81.1 id=257591 lvl=38 req=36 danger=1
T 94928 @77.1,52.9 id=255897
C 95064 @60.2,37.5 mobs=256749
C 95426 @60.2,36.7
C 94881 @47.3,48.4 mobs=256798,254560 danger=1
C 96009 @39.2,61.8
C 94678 @30.7,59.3 mobs=255769,255772,255770
T 94678 @39.6,74.7 id=259353
T 95064 @59.5,64.0 id=259352
T 95426 @59.5,64.0 id=259352
A 95066 @59.5,64.0 id=259352 lvl=39 req=36
T 96009 @63.4,80.6 id=260070
T 95066 @66.7,81.0 id=257558
A 94877 @66.7,81.0 id=257558 lvl=40 req=36
T 94881 @66.8,81.1 id=257591 danger=1
A 94879 @66.8,81.1 id=257591 lvl=40 req=36
A 95121 @79.0,54.2 id=259962 lvl=40 req=36 danger=1
C 95121 @74.0,66.3 mobs=255901,256807,256801,255899,255898 danger=1
T 95121 @79.0,54.2 id=259962 danger=1
A 94858 @52.8,42.4 id=258697 lvl=40 req=36 danger=1
C 94858 @53.0,44.7 mobs=259258 danger=1
T 94858 @52.8,42.4 id=258697 danger=1
A 94961 @47.3,51.4 id=259158 lvl=40 req=36
A 95643 @47.7,47.3 id=256831 lvl=40 req=36 danger=1
C 94877 @47.7,49.4 mobs=256952,256798,254560
C 94879 @46.4,49.2
C 94961 @47.5,50.2 mobs=256952,256798,254560,260969
C 95643 @48.6,48.8 mobs=262169,261711 danger=1
T 94961 @47.3,51.4 id=259158
T 95643 @47.7,47.3 id=256831 danger=1
A 94963 @47.3,51.4 id=259158 lvl=40 req=36
T 94963 @41.6,47.7
C 94931 @19.5,69.1
T 94931 @41.2,62.9 id=256438
T 94877 @66.7,81.0 id=257558
T 94879 @66.8,81.1 id=257591
A 95329 @66.7,81.0 id=257558 lvl=38 req=36
A 95561 @63.9,82.2 id=263089 lvl=38 req=36
C 95561 @62.9,83.5
T 95561 @63.9,82.2 id=263089
A 95913 @63.9,82.2 id=263089 lvl=38 req=36
C 95913 @53.5,83.5 mobs=259267
T 95913 @63.9,82.2 id=263089
A 95961 @63.9,82.2 id=263089 lvl=38 req=36
T 95329 @59.5,64.0 id=259352
T 95961 @78.8,54.2 id=263120
A 95988 @78.8,54.0 id=255894 lvl=38 req=36
C 95988 @87.8,30.8 mobs=256807
T 95988 @78.8,54.0 id=255894
A 95118 @79.5,52.7 id=259961 lvl=41 req=36
A 95219 @77.1,52.9 id=255897 lvl=41 req=40
A 95957 @78.8,54.0 id=255894 lvl=38 req=36
T 95957 @78.8,54.2 id=263120
A 95975 @78.8,54.2 id=263120 lvl=41 req=36
A 95260 @72.4,61.9 lvl=42 req=38
C 95118 @73.6,67.8 mobs=256801,255898
C 95975 @67.5,57.3
T 95118 @79.5,52.7 id=259961
T 95260 @80.0,52.5 id=260231
T 95975 @63.9,82.2 id=263089
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-40-stv-3",
    name = "Vallée de Strangleronce 40-41",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 40, maxLevel = 41,
    next = "alliance-skyborne-40-badlands-2",
    text = [[
M stv
G "Rejoins Vallée de Strangleronce" @28.1,76.2 r=40 upto=42
B "Lie ta pierre de foyer à l'auberge" @27.0,77.3 id=6807
T 627 @26.9,77.2 id=773
A 595 @28.1,76.2 id=2490 lvl=41 req=37
A 606 @27.8,77.1 id=2501 lvl=41 req=30
A 622 @26.9,77.2 id=773 lvl=37 req=32
T 595 @27.3,69.5
A 597 @27.3,69.5 lvl=41 req=37
T 597 @28.1,76.2 id=2490
A 599 @28.1,76.2 id=2490 lvl=41 req=37
T 599 @27.2,77.0 id=2487
C 606 @33.2,66.0 mobs=1557
T 606 @26.9,73.6 id=2502
A 607 @26.9,73.6 id=2502 lvl=41 req=30
T 607 @27.8,77.1 id=2501
A 192 @35.5,10.6 id=718 lvl=38 req=28
A 196 @35.7,10.8 id=715 lvl=41 req=28
T 622 @37.7,3.3 id=770
A 207 @37.8,3.6 id=739 lvl=38 req=30
A 574 @38.0,3.3 id=733 lvl=38 req=30
A 97047 @44.3,7.9 id=218230 lvl=38 req=30
C 574 @46.0,7.7 mobs=938,941
C 97047 @49.0,6.2 mobs=939,978,813
T 97047 @44.3,7.9 id=218230
A 97048 @44.3,7.9 id=218230 lvl=38 req=30
T 574 @38.0,3.0 id=469
C 207 @29.5,19.1
T 207 @37.8,3.6 id=739
A 205 @37.8,3.6 id=739 lvl=40 req=30 danger=1
C 192 @49.2,22.7 mobs=684
C 205 @47.4,39.4 mobs=780,670 danger=1
C 196 @31.1,42.7 mobs=687
T 192 @35.5,10.6 id=718
T 196 @35.7,10.8 id=715
T 205 @37.8,3.6 id=739 danger=1
H "Utilise ta pierre de foyer" @27.0,77.3 id=6807
T 97048 @27.7,76.7 id=218229
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-40-badlands-2",
    name = "Terres ingrates 40-41",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 40, maxLevel = 41,
    next = "alliance-skyborne-41-riverglades-3",
    text = [[
M badlands
G "Rejoins Terres ingrates" @53.8,43.3 r=40 upto=43
A 718 @53.8,43.3 id=2860 lvl=38 req=35
A 719 @53.4,43.4 id=2910 lvl=35 req=35
A 1108 @42.2,52.7 id=4618 lvl=39 req=28
C 1108 @50.2,68.3 mobs=4856,4851,2893,2894,2892
T 1108 @42.2,52.7 id=4618
A 710 @25.9,44.9 id=2921 lvl=37 req=35
C 710 @20.4,44.6 mobs=2735
T 710 @25.9,44.9 id=2921
A 711 @25.9,44.9 id=2921 lvl=39 req=35
C 719 @42.2,29.4 mobs=2743,2742,2739,2740
T 719 @53.4,43.4 id=2910
A 97617 @54.6,12.9 id=269577 lvl=40 req=35
C 718 @66.9,23.4
T 718 @53.8,43.3 id=2860
C 97617 @50.2,68.3 mobs=2893,2739,2740,2894
C 711 @42.9,81.7 mobs=92
T 711 @25.9,44.9 id=2921
T 97617 @54.6,12.9 id=269577
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-41-riverglades-3",
    name = "Rives Claires 41-42",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 41, maxLevel = 42,
    next = "alliance-skyborne-41-arathi-3",
    text = [[
M riverglades
G "Rejoins Rives Claires" @78.5,53.9 r=40 upto=43
A 95254 @78.5,53.9 lvl=42 req=36
A 95261 @80.0,52.5 id=260231 lvl=42 req=38
A 95120 @78.5,53.9 group=1 lvl=42 req=36
C 95120 @77.0,72.6 group=1 mobs=257001
C 95254 @82.5,51.7 mobs=260235
T 95120 @79.5,52.7 group=1 id=259961
T 95254 @79.0,54.2 id=259962
A 96125 @59.5,64.0 id=259352 lvl=43 req=38
A 95986 @59.5,64.0 group=1 id=259352 lvl=41 req=36
C 95986 @60.1,52.6 group=1 mobs=263315
C 95261 @59.9,55.9 mobs=259046,263380,263348,263343,259269
T 95261 @80.0,52.5 id=260231
A 95267 @80.0,52.5 id=260231 lvl=42 req=38
C 95267 @74.5,72.1 mobs=260244
T 95267 @80.0,52.5 id=260231
T 96125 @68.6,12.7 id=259057
A 95792 @30.2,69.1 id=262399 lvl=42 req=36
A 95934 @30.2,69.1 id=262399 lvl=42 req=36
C 95792 @30.2,71.6 mobs=262473,262477
C 95934 @30.1,73.3
T 95792 @30.2,69.1 id=262399
T 95934 @30.2,69.1 id=262399
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-41-arathi-3",
    name = "Hautes-terres d'Arathi 41-42",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 41, maxLevel = 42,
    next = "alliance-skyborne-42-riverglades-4",
    text = [[
M arathi
G "Rejoins Hautes-terres d'Arathi" @32.8,81.5 r=40 upto=44
A 662 @32.8,81.5 id=2767 lvl=40 req=35
A 664 @34.0,80.8 id=2769 lvl=40 req=35
C 662 @21.9,85.1
C 664 @21.9,86.6 mobs=2595,2596
T 662 @32.8,81.5 id=2767
T 664 @34.0,80.8 id=2769
A 691 @46.2,47.8 id=2788 lvl=36 req=30
T 682 @45.8,47.6 group=1 id=2700
C 691 @68.3,80.0 mobs=2555,2556,2554,2557,2605
T 691 @46.2,47.8 id=2788
A 693 @46.6,47.0 id=2789 lvl=39 req=30
C 693 @54.8,81.9 mobs=2793
T 693 @46.6,47.0 id=2789
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-42-riverglades-4",
    name = "Rives Claires 42-43",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 42, maxLevel = 43,
    next = "alliance-skyborne-42-stv-4",
    text = [[
M riverglades
G "Rejoins Rives Claires" @79.5,52.7 r=40 upto=44
A 95119 @79.5,52.7 id=259961 lvl=43 req=38
A 95288 @77.1,52.9 id=255897 lvl=43 req=38
C 95119 @87.4,38.1 mobs=257901,257910
C 95288 @87.4,38.1 mobs=257901,257910
T 95119 @79.5,52.7 id=259961
T 95288 @77.1,52.9 id=255897
A 95293 @77.1,52.9 id=255897 lvl=42 req=38
T 95293 @91.3,39.7 id=260390
A 95294 @91.2,39.8 id=260391 lvl=42 req=38
T 95294 @77.1,52.9 id=255897
A 95295 @77.1,52.9 id=255897 lvl=40 req=36
A 95296 @77.1,52.9 id=255897 lvl=40 req=36
A 94886 @66.7,81.0 id=257558 lvl=44 req=38
T 94886 @30.7,49.1 id=258023
A 94888 @30.7,49.1 id=258023 lvl=44 req=38
A 96015 @30.7,49.1 id=258023 lvl=43 req=38
T 94888 @30.7,49.1 id=258023
C 96015 @28.2,36.1 mobs=260996,260995
T 96015 @30.7,49.1 id=258023
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-42-stv-4",
    name = "Vallée de Strangleronce 42-43",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 42, maxLevel = 43,
    next = "alliance-skyborne-43-riverglades-5",
    text = [[
M stv
H "Utilise ta pierre de foyer" @27.0,77.3 id=6807
A 209 @27.0,77.1 id=737 lvl=42 req=37 danger=1
A 604 @27.2,77.0 id=2487 lvl=43 req=37
A 617 @26.8,76.4 id=2494 lvl=43 req=38 danger=1
T 95295 @27.4,74.1 id=3945
A 95322 @27.4,74.1 id=3945 lvl=40 req=36
T 95322 @27.4,74.1 id=3945
A 95325 @27.4,74.1 id=3945 lvl=40 req=36
C 604 @27.4,82.8 mobs=1563
T 604 @27.2,77.0 id=2487
C 617 @27.1,62.2 mobs=1907 danger=1
T 617 @26.8,76.4 id=2494 danger=1
A 623 @26.8,76.4 id=2494 lvl=43 req=38
C 209 @46.4,40.1 mobs=667,696,780,783,669 danger=1
T 95325 @42.8,18.5
A 95326 @42.8,18.5 lvl=39 req=36
C 95326 @43.6,20.0 mobs=260429
T 95326 @27.4,74.1 id=3945
A 95327 @27.4,74.1 id=3945 lvl=40 req=36
T 209 @27.0,77.1 id=737 danger=1
A 587 @26.9,77.3 id=2488 lvl=41 req=37 danger=1
A 609 @27.8,77.1 id=2501 lvl=44 req=30
A 2864 @26.9,77.2 id=773 lvl=45 req=40
A 2872 @27.8,77.1 id=2501 lvl=45 req=40
A 576 @28.6,75.9 id=2493 lvl=42 req=37 danger=1
C 587 @30.0,89.3 mobs=1565,1653,1564,1563,4505 danger=1
C 576 @30.0,89.3 mobs=1565,1653,1564,1563,4505 danger=1
T 587 @26.9,77.3 id=2488 danger=1
T 576 @28.6,75.9 id=2493 danger=1
C 609 @35.1,51.6 mobs=2535,2536,2537
T 609 @27.8,77.1 id=2501
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-43-riverglades-5",
    name = "Rives Claires 43-44",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 43, maxLevel = 44,
    next = "alliance-skyborne-43-badlands-3",
    text = [[
M riverglades
G "Rejoins Rives Claires" @79.5,52.7 r=40 upto=45
T 95327 @77.1,52.9 id=255897
A 95122 @79.5,52.7 id=259961 lvl=44 req=38 danger=1
A 95123 @79.5,52.7 id=259961 lvl=44 req=38
C 95122 @78.4,36.0 mobs=257915,257916 danger=1
C 95123 @78.8,34.3
T 95122 @79.5,52.7 id=259961 danger=1
T 95123 @79.5,52.7 id=259961
A 95165 @79.5,52.7 id=259961 lvl=44 req=38
T 95165 @79.5,52.7 id=259961
A 94907 @66.8,81.1 id=257591 lvl=44 req=36
A 94889 @30.7,49.1 id=258023 lvl=44 req=38
C 94907 @27.1,47.9 mobs=258652
C 94889 @29.6,42.3 mobs=256799,256795,256797
T 94889 @30.7,49.1 id=258023
T 94907 @66.8,81.1 id=257591
A 96126 @68.6,12.7 id=259057 lvl=44 req=38
C 96126 @67.0,18.0 mobs=263749
T 96126 @68.6,12.7 id=259057
A 94927 @68.6,12.7 id=259057 lvl=44 req=38
T 94927 @59.5,64.0 id=259352
T 95986 @59.5,64.0 group=1 id=259352
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-43-badlands-3",
    name = "Terres ingrates 43-44",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 43, maxLevel = 44,
    next = "alliance-skyborne-44-tanaris",
    text = [[
M badlands
G "Rejoins Terres ingrates" @42.4,52.9 r=40 upto=46
A 703 @42.4,52.9 id=2817 lvl=40 req=33 danger=1
A 733 @53.8,43.3 id=2860 lvl=40 req=35 danger=1
A 732 @61.9,54.3 id=2888 lvl=43 req=40
A 712 @25.9,44.9 id=2921 lvl=42 req=35
C 703 @16.2,60.1 mobs=4692,4693,5429,5428,2578 danger=1
C 733 @10.9,76.5 mobs=2717,2720,2716,2718,2719 danger=1
C 732 @12.6,75.5 mobs=2944
C 712 @4.0,79.9 mobs=2736
T 712 @25.9,44.9 id=2921
T 703 @42.4,52.9 id=2817 danger=1
T 733 @53.8,43.3 id=2860 danger=1
A 706 @53.8,43.3 id=2860 lvl=45 req=40
T 732 @61.9,54.3 id=2888
C 706 @82.9,32.8 mobs=2725,2726
T 706 @53.8,43.3 id=2860
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-44-tanaris",
    name = "Tanaris 44-45",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 44, maxLevel = 45,
    next = "alliance-skyborne-44-dustwallow-2",
    text = [[
M tanaris
G "Rejoins Tanaris" @52.5,28.5 r=40 upto=46
B "Lie ta pierre de foyer à l'auberge" @52.5,27.9 id=7733
A 1690 @52.5,28.5 id=7407 lvl=43 req=40
A 1707 @52.5,28.4 id=7408 lvl=44 req=40
A 95144 @52.5,27.9 id=7733 lvl=38 req=36
A 97536 @52.3,26.9 id=14743 lvl=45 req=40
T 97536 @52.3,26.9 id=14743
T 2864 @51.6,26.8 id=7876
C 1690 @63.5,31.3 mobs=5616,5618
C 1707 @63.5,31.3 mobs=5616,5617,5615,5618,5623
T 95296 @67.6,23.1 id=260405
T 2872 @67.1,24.0 id=7881
A 2873 @67.1,24.0 id=7881 lvl=45 req=40
A 2875 @66.8,22.3 lvl=45 req=40
A 8365 @66.6,22.3 id=15165 lvl=45 req=40
A 8366 @67.1,23.9 id=7882 lvl=45 req=40
A 95383 @67.6,23.1 id=260405 lvl=40 req=36
T 95383 @67.3,24.0 id=260857
A 95312 @67.3,24.0 id=260857 lvl=40 req=36
H "Utilise ta pierre de foyer" @52.5,27.9 id=7733
T 1690 @52.5,28.5 id=7407
T 1707 @52.5,28.4 id=7408
T 95312 @51.7,27.8 id=220984
A 1691 @52.5,28.5 id=7407 lvl=44 req=40
A 95321 @51.7,27.8 id=220984 lvl=40 req=36
C 1691 @59.8,37.8 mobs=5617,5615,5623
T 1691 @52.5,28.5 id=7407
C 95321 @67.3,24.0 mobs=260857
T 95321 @67.3,24.0 id=260857
A 95472 @67.3,24.0 id=260857 lvl=40 req=36
C 2873 @72.2,46.8
C 2875 @73.4,47.1 mobs=7883
C 8365 @73.5,47.2 mobs=7858,7857,7856,7855,7883
C 8366 @73.5,47.2 mobs=7858,7857,7856,7855
T 2873 @67.1,24.0 id=7881
T 2875 @67.1,23.9 id=7882
T 8365 @66.6,22.3 id=15165
T 8366 @67.1,23.9 id=7882
A 2874 @67.1,24.0 id=7881 lvl=45 req=40
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-44-dustwallow-2",
    name = "Marécage d'Âprefange 44-45",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 44, maxLevel = 45,
    next = "alliance-skyborne-45-feralas",
    text = [[
M dustwallow
G "Rejoins Marécage d'Âprefange" @41.0,75.7 r=40 upto=47
A 98205 @41.0,75.7 id=270723 lvl=44 req=39
A 98215 @41.0,75.7 id=270723 lvl=44 req=39
A 98231 @41.0,75.7 id=270727 lvl=44 req=39
C 98231 @43.6,72.8
T 98231 @41.0,75.7 id=270727
C 98215 @44.1,66.4 mobs=4323,4331,4324,4329
C 98205 @46.8,67.2 mobs=4323,4324
T 98205 @41.0,75.7 id=270723
T 98215 @41.0,75.7 id=270723
A 1252 @29.8,48.2 lvl=40 req=30
B "Lie ta pierre de foyer à l'auberge" @66.5,45.3 id=221656
A 98233 @65.5,45.4 id=271167 lvl=42 req=36
T 1252 @68.2,48.6 id=4944
A 1259 @68.2,48.6 id=4944 lvl=40 req=30
T 1259 @68.0,48.1 id=4948
T 623 @68.8,53.2 id=2616
C 98233 @54.0,55.1 mobs=4392
T 98233 @65.5,45.4 id=271167
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-45-feralas",
    name = "Féralas 45-46",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 45, maxLevel = 46,
    next = "alliance-skyborne-45-desolace-2",
    text = [[
M feralas
G "Rejoins Féralas" @31.8,45.6 r=40 upto=47
B "Lie ta pierre de foyer à l'auberge" @31.0,43.5 id=7736
A 2982 @31.8,45.6 id=7900 lvl=44 req=39
A 2866 @30.3,46.2 id=3936 lvl=43 req=40
A 4124 @30.4,46.2 id=7877 lvl=43 req=40
T 4124 @31.9,45.1 id=7880
A 4125 @31.9,45.1 id=7880 lvl=43 req=40
T 95219 @31.0,43.1 id=7941
T 2866 @26.3,52.3
A 2867 @26.3,52.3 lvl=43 req=40
T 2867 @30.3,46.2 id=3936
A 3130 @30.3,46.2 id=3936 lvl=43 req=40
T 3130 @30.4,46.2 id=7877
A 2869 @30.4,46.2 id=7877 lvl=43 req=40
C 2869 @27.4,68.9 mobs=5336,5333,5335,5331,5334
H "Utilise ta pierre de foyer" @31.0,43.5 id=7736
T 2869 @30.4,46.2 id=7877
A 2870 @30.4,46.2 id=7877 lvl=45 req=40 danger=1
C 2870 @28.5,70.5 mobs=8136 danger=1
T 2870 @30.4,46.2 id=7877 danger=1
A 2871 @30.4,46.2 id=7877 lvl=45 req=40
T 2871 @30.1,45.1 id=7878
T 4125 @45.4,65.0
A 4127 @45.4,65.0 lvl=44 req=40
C 2982 @60.8,56.3 mobs=5232,5240,5236
T 2982 @31.8,45.6 id=7900
T 4127 @31.9,45.1 id=7880
A 4129 @31.9,45.1 id=7880 lvl=44 req=40
T 4129 @32.5,43.8 id=7879
A 4130 @32.5,43.8 id=7879 lvl=44 req=40
T 4130 @31.9,45.1 id=7880
A 4131 @31.9,45.1 id=7880 lvl=44 req=40
T 4131 @73.3,56.3
A 4135 @73.3,56.3 lvl=46 req=40
T 4135 @72.1,63.7
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-45-desolace-2",
    name = "Désolace 45-46",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 45, maxLevel = 46,
    next = "alliance-skyborne-46-feralas-2",
    text = [[
M desolace
G "Rejoins Désolace" @66.5,7.9 r=40 upto=47
A 261 @66.5,7.9 id=1182 lvl=39 req=34
A 93224 @66.7,10.9 id=5396 lvl=40 req=30
A 5501 @62.3,39.0 id=11438 lvl=39 req=33
C 5501 @52.8,59.1
T 5501 @62.3,39.0 id=11438
C 93224 @69.3,77.5 mobs=262838,254283,255238,254284,253274
C 261 @63.5,90.0 mobs=11561
T 261 @66.5,7.9 id=1182
T 93224 @66.7,10.9 id=5396
L 46 "Tue des monstres autour de toi jusqu'au niveau 46"
A 7028 @62.2,39.6 id=13656 lvl=47 req=41
C 7028 @28.5,62.5 mobs=13718,11688
T 7028 @62.2,39.6 id=13656
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-46-feralas-2",
    name = "Féralas 46-47",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 46, maxLevel = 47,
    next = "alliance-skyborne-47-tanaris-2",
    text = [[
M feralas
H "Utilise ta pierre de foyer" @31.0,43.5 id=7736
L 47 "Tue des monstres autour de toi jusqu'au niveau 47"
A 2821 @30.6,42.7 id=7852 lvl=46 req=40
A 7721 @44.8,43.4 id=14637 lvl=48 req=45 danger=1
C 7721 @47.7,52.3 mobs=5462,5461 danger=1
C 2821 @51.8,58.9 mobs=5292,5293,5295,5346
T 7721 @44.8,43.4 id=14637 danger=1
A 2844 @42.4,22.0 id=7765 lvl=49 req=44
T 2844 @38.2,10.3 id=7774
T 2821 @30.6,42.7 id=7852
A 7733 @30.6,42.7 id=7852 lvl=48 req=40 danger=1
C 7733 @53.8,32.1 mobs=5299,5296,5297 danger=1
T 7733 @30.6,42.7 id=7852 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-47-tanaris-2",
    name = "Tanaris 47-48",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 47, maxLevel = 48,
    next = "alliance-skyborne-47-searing",
    text = [[
M tanaris
G "Rejoins Tanaris" @52.4,27.0 r=40 upto=49
A 2781 @51.8,27.0 lvl=46 req=39
A 3161 @52.7,45.9 id=7771 lvl=48 req=43
C 2781 @61.8,38.2 mobs=7847
A 97530 @67.1,23.9 id=7882 lvl=47 req=40
T 2781 @52.5,28.5 id=7407
C 97530 @40.3,52.5 mobs=5474,5472,5475,5471,5473
C 3161 @47.1,65.2
T 3161 @52.7,45.9 id=7771
T 97530 @67.1,23.9 id=7882
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-47-searing",
    name = "Gorge des Vents brûlants 47-48",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 47, maxLevel = 48,
    next = "alliance-skyborne-48-stv-5",
    text = [[
M searing
L 48 "Tue des monstres autour de toi jusqu'au niveau 48"
G "Rejoins Gorge des Vents brûlants" @38.6,27.8 r=40 upto=50
A 7723 @38.6,27.8 id=14627 lvl=49 req=45
A 7724 @38.6,27.8 id=14627 lvl=49 req=45
A 7727 @38.6,27.8 id=14627 lvl=49 req=45
A 7728 @37.6,26.5 lvl=48 req=45
A 7729 @37.6,26.5 lvl=48 req=45
C 7729 @42.9,34.0 mobs=5846,5844
T 7729 @39.0,27.5 id=14626
C 7727 @47.7,25.4 mobs=9318
T 7727 @38.6,27.8 id=14627
C 7723 @36.7,44.8 mobs=5854
C 7728 @38.0,50.9 mobs=8566,5840
C 7724 @28.6,44.4 mobs=5858
T 7723 @38.6,27.8 id=14627
T 7724 @38.6,27.8 id=14627
T 7728 @39.0,27.5 id=14626
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-48-stv-5",
    name = "Vallée de Strangleronce 48-49",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 48, maxLevel = 49,
    next = "alliance-skyborne-48-riverglades-6",
    text = [[
M stv
G "Rejoins Vallée de Strangleronce" @27.2,77.0 r=40 upto=50
T 2874 @27.8,77.1 id=2501
A 608 @27.2,77.0 id=2487 lvl=45 req=37
A 621 @27.1,77.2 id=2498 lvl=44 req=35
C 608 @32.9,88.2 mobs=2550,2548,2546
T 608 @27.2,77.0 id=2487
C 621 @39.7,58.3 mobs=1491,1488,1490,1489,2534
T 621 @27.1,77.2 id=2498
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-48-riverglades-6",
    name = "Rives Claires 48-49",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 48, maxLevel = 49,
    next = "alliance-skyborne-48-hinterlands",
    text = [[
M riverglades
G "Rejoins Rives Claires" @79.5,52.7 r=40 upto=50
T 95144 @77.1,52.9 id=255897
T 95472 @77.1,52.9 id=255897
A 95124 @79.5,52.7 id=259961 lvl=45 req=38
C 95124 @89.8,29.7 mobs=257861
T 95124 @79.5,52.7 id=259961
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-48-hinterlands",
    name = "Les Hinterlands 48-49",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 48, maxLevel = 49,
    next = "alliance-skyborne-49-tanaris-3",
    text = [[
M hinterlands
L 49 "Tue des monstres autour de toi jusqu'au niveau 49"
G "Rejoins Les Hinterlands" @14.8,44.6 r=40 upto=51
A 2877 @14.8,44.6 id=7884 lvl=48 req=40
A 2880 @14.8,44.6 id=7884 lvl=45 req=40 danger=1
A 2988 @9.8,44.5 id=5636 lvl=45 req=40
C 2988 @23.2,58.8
T 2988 @9.8,44.5 id=5636
C 2877 @57.7,42.5 mobs=2655,2656
C 2880 @66.3,71.9 mobs=2646,2648,4466,4467,2653 danger=1
T 2877 @14.8,44.6 id=7884
T 2880 @14.8,44.6 id=7884 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-49-tanaris-3",
    name = "Tanaris 49-50",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 49, maxLevel = 50,
    next = "alliance-skyborne-50-ungoro",
    text = [[
M tanaris
G "Rejoins Tanaris" @51.8,28.7 r=40 upto=51
A 2605 @51.8,28.7 id=7564 lvl=49 req=44
A 3362 @51.6,26.8 id=7876 lvl=50 req=45
A 5863 @52.8,27.4 id=11758 lvl=49 req=44
C 5863 @40.8,52.5 mobs=5474,5472,12046
C 2605 @29.7,66.0 mobs=5481
C 3362 @29.6,66.0 mobs=5485,5490
T 2605 @51.8,28.7 id=7564
T 3362 @51.6,26.8 id=7876
T 5863 @52.8,27.4 id=11758
A 2606 @51.8,28.7 id=7564 lvl=49 req=44
T 2606 @51.1,26.9 id=7583
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-50-ungoro",
    name = "Cratère d'Un'Goro 50-51",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 50, maxLevel = 51,
    next = "alliance-skyborne-51-blasted",
    text = [[
M ungoro
L 51 "Tue des monstres autour de toi jusqu'au niveau 51"
G "Rejoins Cratère d'Un'Goro" @63.0,68.6 r=40 upto=53
A 3844 @63.0,68.6 lvl=52 req=47
T 3844 @63.1,69.1
A 4243 @46.4,13.4 id=9618 lvl=53 req=48
A 4141 @42.9,9.6 id=9119 lvl=52 req=47 danger=1
T 4243 @67.7,16.8 id=9623
C 4141 @66.8,30.3 mobs=6510,6512,6511,6509 danger=1
T 4141 @42.9,9.6 id=9119 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-51-blasted",
    name = "Terres foudroyées 51-52",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 51, maxLevel = 52,
    next = "alliance-skyborne-51-ironforge",
    text = [[
M blasted
G "Rejoins Terres foudroyées" @50.5,14.2 r=40 upto=53
A 2581 @50.5,14.2 id=7505 lvl=50 req=45 danger=1
A 2583 @50.5,14.2 id=7505 lvl=50 req=45 danger=1
A 2585 @50.5,14.2 id=7505 lvl=50 req=45 danger=1
A 2601 @50.6,14.3 id=7506 lvl=50 req=45
A 2603 @50.6,14.3 id=7506 lvl=50 req=45
C 2583 @55.5,29.1 mobs=8303,5988,8301,8302,5991 danger=1
C 2581 @57.0,33.1 mobs=8303,5988,8301,8300,5984 danger=1
C 2585 @56.8,33.6 mobs=5988,8303,8301,8299,5993 danger=1
C 2601 @59.3,38.4 mobs=8299,8302,5991,5990,5983
C 2603 @60.1,38.5 mobs=8299,8300,5984,5985,5983
T 2581 @50.5,14.2 id=7505 danger=1
T 2583 @50.5,14.2 id=7505 danger=1
T 2585 @50.5,14.2 id=7505 danger=1
T 2601 @50.6,14.3 id=7506
T 2603 @50.6,14.3 id=7506
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-51-ironforge",
    name = "Forgefer 51-52",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 51, maxLevel = 52,
    next = "alliance-skyborne-51-wpl",
    text = [[
M ironforge
G "Rejoins Forgefer" @67.9,46.1 r=40 upto=53
A 3448 @77.5,11.8 id=2916 lvl=52 req=45
T 3448 @31.0,4.8 id=8507
A 3450 @31.0,4.8 id=8507 lvl=52 req=45
A 3790 @18.1,51.5 id=5111 lvl=50 req=47
A 5090 @55.9,81.4 id=10877 lvl=50 req=50
T 3450 @70.9,94.6 id=8517
A 3451 @70.9,94.6 id=8517 lvl=52 req=45
T 3451 @70.9,94.6 id=8517
A 3483 @70.9,94.6 id=8517 lvl=52 req=45
T 3483 @70.9,94.6 id=8517
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-51-wpl",
    name = "Maleterres de l'Ouest 51-52",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 51, maxLevel = 52,
    next = "alliance-skyborne-51-stormwind-3",
    text = [[
M wpl
G "Rejoins Maleterres de l'Ouest" @38.4,54.0 r=40 upto=53
A 5021 @38.4,54.0 id=10778 lvl=52 req=50
T 5021 @38.7,55.2
A 5022 @38.7,55.2 lvl=52 req=50
T 5090 @42.7,84.0 id=10838
A 5092 @42.7,84.0 id=10838 lvl=52 req=50
C 5092 @37.6,56.0 mobs=1783,1791
T 5092 @42.7,84.0 id=10838
A 5215 @42.7,84.0 id=10838 lvl=53 req=50
T 5215 @43.0,84.5 id=11053
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-51-stormwind-3",
    name = "Hurlevent 51-52",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 51, maxLevel = 52,
    next = "alliance-skyborne-52-wpl-2",
    text = [[
M stormwind
G "Rejoins Hurlevent" @48.7,87.6 r=40 upto=53
A 2861 @49.6,85.8 id=5497 lvl=46 req=40
T 5022 @57.2,48.1 id=10782
A 5048 @57.2,48.1 id=10782 lvl=52 req=50
T 5048 @60.2,57.0 id=3520
A 5050 @60.2,57.0 id=3520 lvl=52 req=50
A 95194 @78.3,70.7 id=332 lvl=53 req=48
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-52-wpl-2",
    name = "Maleterres de l'Ouest 52-53",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 52, maxLevel = 53,
    next = "alliance-skyborne-53-felwood",
    text = [[
M wpl
L 53 "Tue des monstres autour de toi jusqu'au niveau 53"
G "Rejoins Maleterres de l'Ouest" @53.7,64.7 r=40 upto=55
A 4984 @53.7,64.7 id=10739 lvl=54 req=51
A 5401 @43.0,83.5 id=10840 lvl=55 req=50
T 5401 @43.0,83.5 id=10840
T 5050 @38.4,54.0 id=10778
A 5058 @47.8,50.7 lvl=55 req=52
T 5058 @47.8,50.7
C 4984 @45.8,45.9 mobs=1817
T 4984 @53.7,64.7 id=10739
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-53-felwood",
    name = "Gangrebois 53-54",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 53, maxLevel = 54,
    next = "alliance-skyborne-53-ungoro-2",
    text = [[
M felwood
G "Rejoins Gangrebois" @51.4,81.5 r=40 upto=55
A 4421 @51.4,81.5 id=9116 lvl=54 req=49
A 5155 @51.2,82.1 id=10922 lvl=51 req=48
A 5156 @50.9,81.6 id=10921 lvl=54 req=48
A 8460 @50.9,85.0 id=11554 lvl=48 req=45
C 8460 @48.3,91.3 mobs=7153,7154,7155
T 8460 @50.9,85.0 id=11554
A 8462 @50.9,85.0 id=11554 lvl=55 req=45
C 4421 @37.1,67.9 mobs=7109,7110,7106,9454
C 5155 @37.8,61.1 mobs=7113,7112,7115,7125
C 5156 @41.8,39.9 mobs=9878,9879
A 939 "Tue ce monstre : son butin lance la quête" @39.1,22.4 mobs=10648 lvl=54 req=49 danger=1
T 8462 @64.8,8.1 id=15395
T 4421 @51.4,81.5 id=9116
T 5155 @51.2,82.1 id=10922
T 5156 @50.9,81.6 id=10921
A 4906 @51.4,81.5 id=9116 lvl=54 req=49 danger=1
C 939 @41.6,85.9 mobs=7105,7109,7107,7111,7110 danger=1
T 939 @51.4,81.5 id=9116 danger=1
C 4906 @42.6,16.8 mobs=7107,7111,7108,10648 danger=1
T 4906 @51.4,81.5 id=9116 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-53-ungoro-2",
    name = "Cratère d'Un'Goro 53-54",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 53, maxLevel = 54,
    next = "alliance-skyborne-53-azshara",
    text = [[
M ungoro
G "Rejoins Cratère d'Un'Goro" @44.0,7.1 r=40 upto=55
A 3881 @44.0,7.1 id=9270 lvl=53 req=48
A 3882 @43.5,7.4 id=9272 lvl=51 req=49 danger=1
A 4492 @43.6,8.5 id=9997 lvl=55 req=50
A 4503 @44.2,11.6 id=9998 lvl=51 req=49 danger=1
A 4284 @41.9,2.7 id=9117 lvl=53 req=47 danger=1
C 4284 @67.3,16.0 mobs=6510,9167,9164,6512,9163 danger=1
C 3881 @68.5,36.5
T 4492 @51.9,49.9 id=9999
C 4503 @53.1,62.6 mobs=9167,9164,9163,9166,9165 danger=1
A 4290 @71.6,76.0 id=9619 lvl=53 req=48
C 4290 @68.7,56.7
T 4290 @71.6,76.0 id=9619
C 3882 @32.2,75.2 mobs=9164,9163,6501,9162,6502 danger=1
T 4503 @44.2,11.6 id=9998 danger=1
T 3881 @44.0,7.1 id=9270
T 3882 @43.5,7.4 id=9272 danger=1
T 4284 @41.9,2.7 id=9117 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-53-azshara",
    name = "Azshara 53-54",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 53, maxLevel = 54,
    next = "alliance-skyborne-54-ungoro-3",
    text = [[
M azshara
G "Rejoins Azshara" @11.4,78.2 r=40 upto=56
A 5535 @11.4,78.2 id=11548 lvl=47 req=45
A 5536 @11.4,78.2 id=11548 lvl=47 req=45
A 92345 @11.8,78.4 id=239822 lvl=55 req=45
C 5535 @17.1,69.1 mobs=6116,6117
C 5536 @20.1,61.8 mobs=6125,6126,6127
T 5535 @11.4,78.2 id=11548
T 5536 @11.4,78.2 id=11548
A 3601 @53.5,21.8 id=8420 lvl=53 req=47
C 3601 @58.2,29.6
T 3601 @53.5,21.8 id=8420
A 5534 @53.5,21.8 id=8420 lvl=53 req=47
C 5534 @47.1,49.9 mobs=6195,6196,7885,7886
T 5534 @53.5,21.8 id=8420
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-54-ungoro-3",
    name = "Cratère d'Un'Goro 54-55",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 54, maxLevel = 55,
    next = "alliance-skyborne-54-felwood-2",
    text = [[
M ungoro
G "Rejoins Cratère d'Un'Goro" @30.9,50.4 r=40 upto=56
A 974 @30.9,50.4 id=10302 lvl=55 req=51
C 974 @54.0,55.2 mobs=10541
A 4289 @71.6,76.0 id=9619 lvl=55 req=47
C 4289 @66.8,15.7 mobs=6514,6513,6516
A 4501 @43.5,8.4 lvl=55 req=49
T 974 @30.9,50.4 id=10302
A 980 @30.9,50.4 id=10302 lvl=55 req=51
C 4501 @22.8,40.3 mobs=9167,9166
T 4501 @43.6,8.5 id=9997
T 4289 @71.6,76.0 id=9619
A 4301 @71.6,76.0 id=9619 lvl=55 req=50
C 4301 @68.1,12.6 mobs=9622
T 4301 @71.6,76.0 id=9619
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-54-felwood-2",
    name = "Gangrebois 54-55",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 54, maxLevel = 55,
    next = "alliance-skyborne-54-hyjal",
    text = [[
M felwood
G "Rejoins Gangrebois" @54.1,86.8 r=40 upto=56
A 4101 @54.1,86.8 id=9528 lvl=55 req=48 danger=1
A 5249 @51.0,81.6 id=10924 lvl=56 req=53
C 4101 @58.2,20.3 mobs=7100,7101,7104 danger=1
A 8461 @64.8,8.1 id=15395 lvl=55 req=45
C 8461 @62.4,9.2 mobs=7157,7158,7156
T 8461 @64.8,8.1 id=15395
A 8465 @64.8,8.1 id=15395 lvl=55 req=45
T 4101 @54.1,86.8 id=9528 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-54-hyjal",
    name = "Mont Hyjal 54-55",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 54, maxLevel = 55,
    next = "alliance-skyborne-54-dustwallow-3",
    text = [[
M hyjal
G "Rejoins Mont Hyjal" @43.9,37.8 r=40 upto=56
A 92015 @43.9,37.8 id=249234 lvl=56 req=54
T 92015 @43.9,37.8 id=249234
A 92008 @60.1,61.2 id=249235 lvl=56 req=54
T 92008 @60.1,61.2 id=228216
A 94479 @75.3,77.4 lvl=56 req=54
A 96833 @79.8,70.7 id=266803 lvl=56 req=54
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-54-dustwallow-3",
    name = "Marécage d'Âprefange 54-55",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 54, maxLevel = 55,
    next = "alliance-skyborne-54-darnassus",
    text = [[
M dustwallow
G "Rejoins Marécage d'Âprefange" @46.1,57.1 r=40 upto=56
T 2861 @46.1,57.1 id=6546
T 95194 @66.2,45.1 id=260146
A 95196 @66.2,45.1 id=260146 lvl=53 req=48
T 95196 @63.5,42.3 id=260271
A 95198 @63.5,42.3 id=260271 lvl=53 req=48
T 95198 @63.5,42.3 id=260271
A 96381 @63.5,42.3 id=260271 lvl=53 req=48
T 96381 @63.5,42.3 id=260271
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-54-darnassus",
    name = "Darnassus 54-55",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 54, maxLevel = 55,
    next = "alliance-skyborne-54-hyjal-2",
    text = [[
M darnassus
G "Rejoins Darnassus" @34.8,9.3 r=40 upto=56
T 3790 @34.8,9.3 id=3516
T 92345 @35.4,8.4 id=4217
A 1047 @47.8,82.0 id=10878 lvl=55 req=54
T 1047 @34.8,9.3 id=3516
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-54-hyjal-2",
    name = "Mont Hyjal 54-55",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 54, maxLevel = 55,
    next = "alliance-skyborne-55-felwood-3",
    text = [[
M hyjal
L 55 "Tue des monstres autour de toi jusqu'au niveau 55"
G "Rejoins Mont Hyjal" @21.8,79.0 r=40 upto=57
A 93828 @20.2,78.0 id=256626 lvl=57 req=54
A 94504 @21.8,79.0 id=256627 lvl=57 req=54
T 93828 @20.2,78.0 id=256626
T 94504 @21.8,79.0 id=256627
A 92702 @25.3,75.9 id=249549 lvl=56 req=54
C 92702 @24.8,77.7
T 92702 @25.3,75.9 id=249549
B "Lie ta pierre de foyer à l'auberge" @15.7,50.5 id=258380
A 96674 @15.9,52.7 id=248419 lvl=56 req=54
C 96674 @13.1,51.0 mobs=265962
T 96674 @15.9,52.7 id=248419
A 93615 @31.3,50.3 id=255683 lvl=57 req=54
T 93615 @31.3,50.3 id=255683
A 92009 @60.1,61.2 id=228216 lvl=56 req=54
A 92594 @60.1,61.2 id=249235 lvl=56 req=54
C 92009 @60.4,62.1
T 92009 @60.1,61.2 id=249235
C 92594 @62.8,69.6 mobs=248395
T 92594 @60.1,61.2 id=249235
A 91754 @54.0,84.4 id=248367 lvl=56 req=54
C 91754 @61.8,82.5
T 91754 @54.0,84.4 id=248367
A 91755 @54.0,84.4 id=248367 lvl=56 req=54
C 91755 @62.8,69.6 mobs=248395
T 91755 @54.0,84.4 id=248367
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-55-felwood-3",
    name = "Gangrebois 55-56",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 55, maxLevel = 56,
    next = "alliance-skyborne-55-winterspring",
    text = [[
M felwood
G "Rejoins Gangrebois" @51.2,82.1 r=40 upto=57
T 94479 @51.2,82.2 id=256222
T 96833 @51.2,82.2 id=256222
A 91952 @51.2,82.1 id=10922 lvl=55 req=55
A 96796 @51.2,82.2 id=256222 lvl=56 req=54
T 91952 @51.2,82.2 id=256222
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-55-winterspring",
    name = "Berceau-de-l'Hiver 55-56",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 55, maxLevel = 56,
    next = "alliance-skyborne-55-wpl-3",
    text = [[
M winterspring
G "Rejoins Berceau-de-l'Hiver" @60.9,37.6 r=40 upto=57
A 3783 @60.9,37.6 id=10305 lvl=56 req=52
A 6028 @61.4,39.0 id=10431 lvl=52 req=50
A 6030 @61.4,39.0 id=10431 lvl=52 req=50
A 6603 @60.7,38.2 id=11754 lvl=56 req=52
C 3783 @66.7,43.2 mobs=7458,7457
T 3783 @60.9,37.6 id=10305
T 5249 @52.0,30.4 id=11079
T 980 @31.3,45.2 id=9298
T 6603 @31.3,45.2 id=9298
A 5082 @31.3,45.2 id=9298 lvl=56 req=52
T 8465 @27.7,34.5 id=11556
C 5082 @40.6,43.5 mobs=7442,7440,7441
T 5082 @31.3,45.2 id=9298
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-55-wpl-3",
    name = "Maleterres de l'Ouest 55-56",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 55, maxLevel = 56,
    next = "alliance-skyborne-55-epl",
    text = [[
M wpl
G "Rejoins Maleterres de l'Ouest" @42.7,84.0 r=40 upto=57
T 6028 @43.0,83.5 id=10840
A 5097 @42.7,84.0 id=10838 lvl=56 req=50
A 5903 @43.4,84.8 id=11616 lvl=55 req=48
A 92842 @43.0,83.5 id=10840 lvl=55 req=55
C 5097 @40.0,71.6 mobs=10902,10903,10904,10905
T 5097 @42.7,84.0 id=10838
A 5533 @42.7,84.0 id=10838 lvl=55 req=55
T 5533 @42.7,83.8 id=11056
A 4985 @53.7,64.7 id=10739 lvl=56 req=51
C 4985 @64.5,48.1 mobs=1816
A 7790 @70.1,44.1 id=270191 lvl=57 req=53
T 7790 @70.1,44.1
A 6004 @51.9,28.1 id=11610 lvl=56 req=50
C 6004 @51.2,42.7 mobs=1833,1831,10605,1826
T 6004 @51.9,28.1 id=11610
T 4985 @53.7,64.7 id=10739
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-55-epl",
    name = "Maleterres de l'Est 55-56",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 55, maxLevel = 56,
    next = "alliance-skyborne-56-burning",
    text = [[
M epl
G "Rejoins Maleterres de l'Est" @5.2,35.6 r=40 upto=58
A 5543 @5.2,35.6 id=1855 lvl=56 req=52
A 5544 @5.2,35.6 id=1855 lvl=56 req=52 danger=1
A 6164 @11.4,26.4 id=12384 lvl=55 req=50
C 6164 @14.0,24.2
T 6164 @11.4,26.4 id=12384
C 5903 @36.9,22.1
C 5544 @56.3,23.0 mobs=8603,8605 danger=1
A 6021 @69.9,53.7 id=11038 lvl=55 req=50
T 6030 @71.6,50.1 id=11039
C 6021 @23.1,72.6 mobs=12250
C 5543 @13.9,66.6 mobs=8600
T 5543 @5.2,35.6 id=1855
T 5544 @5.2,35.6 id=1855 danger=1
A 5542 @5.2,35.6 id=1855 lvl=56 req=52 danger=1
C 5542 @44.4,31.3 mobs=8598,8596,8597 danger=1
T 6021 @69.9,53.7 id=11038
T 5542 @5.2,35.6 id=1855 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-56-burning",
    name = "Steppes ardentes 56-57",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 56, maxLevel = 57,
    next = "alliance-skyborne-56-wpl-4",
    text = [[
M burning
G "Rejoins Steppes ardentes" @84.6,68.7 r=40 upto=58
A 3823 @84.6,68.7 id=9177 lvl=52 req=48
A 4283 @84.6,68.7 id=9177 lvl=56 req=50 danger=1
A 4286 @84.6,68.7 id=9177 lvl=56 req=50
A 4182 @85.8,69.0 group=1 id=9562 lvl=54 req=48
C 3823 @80.4,44.2 mobs=7033,7034,7035
C 4182 @89.1,35.9 group=1 mobs=7040,7041,7047,7044
T 3823 @84.6,68.7 id=9177
T 4182 @85.8,69.0 group=1 id=9562
C 4283 @41.3,34.7 mobs=7027,7028,7025,7026,7029 danger=1
C 4286 @35.9,20.4 mobs=222530,222531
T 4283 @84.6,68.7 id=9177 danger=1
T 4286 @84.6,68.7 id=9177
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-56-wpl-4",
    name = "Maleterres de l'Ouest 56-57",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 56, maxLevel = 57,
    next = "alliance-skyborne-56-hyjal-3",
    text = [[
M wpl
G "Rejoins Maleterres de l'Ouest" @42.7,83.8 r=40 upto=58
T 5903 @43.4,84.8 id=11616
A 5537 @42.7,83.8 id=11056 lvl=57 req=55
A 5904 @43.4,84.8 id=11616 lvl=55 req=48
C 5537 @37.5,56.1 mobs=1789,1783,1787,1784,1785
T 5537 @42.7,83.8 id=11056
T 5904 @48.3,32.0
A 6389 @48.3,32.0 lvl=55 req=48
A 6023 @51.9,28.1 id=11610 lvl=57 req=50
C 6023 @57.8,36.1 mobs=11613,11611
T 6023 @51.9,28.1 id=11610
T 6389 @43.4,84.8 id=11616
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-56-hyjal-3",
    name = "Mont Hyjal 56-58",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 56, maxLevel = 58,
    next = "alliance-skyborne-58-silithus",
    text = [[
M hyjal
H "Utilise ta pierre de foyer" @15.7,50.5 id=258380
A 95027 @15.6,50.0 id=249968 lvl=57 req=54
A 92100 @20.4,59.2 id=255009 lvl=58 req=54
A 93952 @20.6,71.7 id=256978 lvl=57 req=54
A 93834 @21.1,78.5 id=256629 lvl=57 req=54
C 93834 @21.6,78.5 mobs=256714
T 93834 @21.1,78.5 id=256629
A 96321 @36.7,78.2 id=278305 lvl=58 req=54
C 93952 @37.9,68.4 mobs=252063
A 96979 @32.9,54.4 id=267109 lvl=57 req=56
T 96979 @32.9,54.4 id=267109
A 96145 @42.1,52.1 id=268168 lvl=58 req=55
A 92014 @43.9,37.8 id=249234 lvl=57 req=54
C 92014 @43.5,33.7 mobs=249474
T 92014 @43.9,37.8 id=249234
A 96992 @43.9,37.8 id=249234 lvl=57 req=54
C 96992 @33.0,45.8
T 96992 @43.9,37.8 id=249234
T 96145 @54.5,63.9 id=260825
T 96796 @60.1,61.2 id=249235
A 93197 @70.9,51.5 id=243815 lvl=58 req=56
T 92842 @79.8,70.7 id=266803
C 95027 @74.6,76.9 mobs=261914,249053
T 96321 @48.3,85.7 id=257753
T 93952 @20.6,71.7 id=256978
A 92111 @20.6,71.7 id=256978 lvl=57 req=54
T 92111 @21.1,80.2 id=256646
A 93831 @21.1,80.2 id=256646 lvl=57 req=54
A 93832 @21.8,79.0 id=256627 lvl=58 req=54
A 95107 @21.8,79.0 id=256627 lvl=58 req=54
A 95273 @20.2,78.0 id=256626 lvl=59 req=54
T 95273 @20.2,78.0 id=256626
C 93831 @33.2,76.7
A 91698 @31.5,58.6 id=244425 lvl=58 req=54
A 96991 @32.9,54.4 id=267109 lvl=59 req=56
C 91698 @30.6,58.0 mobs=259874
T 91698 @31.5,58.6 id=244425
A 91696 @31.5,58.6 id=244425 lvl=58 req=54
C 95107 @27.6,60.4 mobs=259875
A 90702 @22.5,48.6 lvl=58 req=54
C 93832 @22.9,46.0 mobs=249237
C 90702 @24.8,53.3 mobs=249228,267125
T 95027 @15.6,50.0 id=249968
T 90702 @15.7,54.7 id=244517
A 92449 @15.7,54.7 id=244517 lvl=58 req=54
T 92100 @8.8,46.5
A 96550 @8.8,46.5 lvl=58 req=54
T 96550 @8.8,46.5 id=255038
C 92449 @24.7,53.4 mobs=249228,249247
T 92449 @15.7,54.7 id=244517
A 90750 @15.7,54.7 id=244517 lvl=55 req=54
T 90750 @15.6,52.1 id=264521
A 95218 @15.6,52.1 id=264521 lvl=56 req=54
T 95218 @15.7,54.7 id=244517
A 94832 @15.7,54.7 id=244517 lvl=58 req=54
T 94832 @15.6,52.1 id=264521
T 91696 @20.6,71.7 id=256978
T 93831 @21.1,80.2 id=256646
T 93832 @21.8,79.0 id=256627
T 95107 @21.8,79.2 id=256650
A 91697 @21.1,80.2 id=256646 lvl=57 req=54
A 95108 @21.8,79.2 id=256650 lvl=58 req=54
T 91697 @21.8,79.0 id=256627
T 95108 @21.8,79.0 id=256627
A 93825 @20.8,79.8 id=260661 lvl=57 req=54
A 93826 @21.8,79.0 id=256627 lvl=57 req=54
A 93827 @18.5,78.6 id=256660 lvl=58 req=54 danger=1
C 93825 @30.8,79.2
C 93826 @33.2,69.2 mobs=252116,252096
T 93825 @20.8,79.8 id=260661
T 93826 @21.8,79.2 id=256650
A 96296 @48.5,56.3 lvl=58 req=55
C 96296 @48.5,56.3
C 93827 @52.1,58.6 mobs=249222,249221,260826,249220 danger=1
T 96296 @54.5,63.9 id=260825
A 92147 @54.5,63.9 id=260825 lvl=58 req=55 danger=1
A 96252 @54.5,63.9 id=260825 lvl=58 req=55
C 92147 @52.6,58.7 mobs=249222,249221,249223,260826,249220 danger=1
T 92147 @54.5,63.9 id=260825 danger=1
A 92011 @60.1,61.2 id=249235 lvl=58 req=54
T 96991 @68.3,46.7 id=264795
A 96959 @49.3,32.6 id=267121 lvl=59 req=56
C 92011 @49.8,35.8
T 96959 @49.3,32.6 id=267121
A 92960 @43.8,32.2 id=263406 lvl=59 req=54
A 95793 @43.7,31.9 id=249052 lvl=59 req=54
A 92593 @43.9,37.8 id=249234 lvl=59 req=54
C 92593 @53.7,33.5
C 92960 @55.1,38.7 mobs=249230
C 95793 @57.7,39.7 mobs=249229
T 92593 @43.9,37.8 id=249234
T 92960 @43.8,32.2 id=263406
T 95793 @43.7,31.9 id=249052
C 96252 @47.3,58.1
T 96252 @54.5,63.9 id=260825
A 91883 @54.3,64.0 id=254131 lvl=59 req=55
C 91883 @51.4,58.1 mobs=260826
T 91883 @54.3,64.0 id=254131
T 92011 @60.1,61.2 id=249235
A 92328 @60.1,61.2 id=249235 lvl=56 req=54
T 92328 @60.1,61.2 id=249235
A 92329 @60.1,61.2 id=249235 lvl=60 req=54
T 92329 @60.1,61.2 id=249235
A 92017 @68.3,46.7 id=264795 lvl=59 req=56
A 93521 @76.9,35.4 lvl=60 req=57
C 92017 @77.7,33.7 mobs=249490,249491
T 92017 @68.3,46.7 id=264795
T 93521 @68.8,50.6 id=40833
A 96302 @68.3,46.7 id=264795 lvl=60 req=56
T 96302 @68.3,46.7 id=264795
A 97009 @63.3,25.9 id=267097 lvl=59 req=56
C 97009 @55.1,38.7 mobs=249230
T 97009 @63.3,25.9 id=267097
A 97010 @63.3,25.9 id=267097 lvl=59 req=56
T 97010 @63.3,25.9 id=267097
A 92064 @25.3,75.9 id=249549 lvl=56 req=54 danger=1
C 92064 @25.3,76.3 mobs=254501 danger=1
T 92064 @25.3,75.9 id=249549 danger=1
A 96559 @25.3,75.9 id=249549 lvl=57 req=54
T 96559 @25.5,74.6 id=254644
A 93383 @25.5,74.6 id=254644 lvl=57 req=54
T 93383 @25.5,74.6 id=254644
T 93827 @18.5,78.6 id=256660 danger=1
A 93833 @21.8,79.2 id=256650 lvl=57 req=54
A 96666 @21.8,79.2 id=256650 lvl=57 req=54
T 96666 @21.8,79.2 id=256650
A 92591 @15.7,54.7 id=244517 lvl=59 req=57 danger=1
C 92591 @25.8,54.4 mobs=260148 danger=1
T 92591 @15.7,54.7 id=244517 danger=1
A 91688 @15.7,54.7 id=244517 lvl=59 req=54
C 93833 @34.5,67.9 mobs=249053
T 93833 @21.8,79.2 id=256650
T 91688 @69.0,50.0 id=254915
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-58-silithus",
    name = "Silithus 58-59",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 58, maxLevel = 59,
    next = "alliance-skyborne-59-hyjal-4",
    text = [[
M silithus
G "Rejoins Silithus" @51.6,38.6 r=40 upto=61
A 8277 @51.6,38.6 id=15189 lvl=55 req=54
A 8280 @51.1,38.3 id=15191 lvl=55 req=54
A 8284 @49.7,37.5 id=15183 lvl=58 req=54
A 8283 @51.4,38.3 group=1 lvl=59 req=54
C 8280 @53.4,17.3 mobs=11740
C 8277 @60.7,21.9 mobs=11735,11738
T 8277 @51.6,38.6 id=15189
T 8280 @51.1,38.3 id=15191
A 8278 @51.6,38.6 id=15189 lvl=57 req=54
A 8281 @51.1,38.3 id=15191 lvl=57 req=54
A 8318 @48.6,37.8 id=15306 lvl=60 req=57 danger=1
C 8318 @39.4,44.5 mobs=11880,11881,11882,15213,15201 danger=1
C 8281 @30.2,42.8 mobs=11741
T 8281 @51.1,38.3 id=15191
T 8318 @48.6,37.8 id=15306 danger=1
C 8278 @33.6,75.5 mobs=11736,11737,11739
T 8278 @51.6,38.6 id=15189
A 8282 @51.6,38.5 id=15190 lvl=58 req=54
C 8284 @22.1,10.4 mobs=14455
T 8284 @49.7,37.5 id=15183
A 8285 @49.7,37.5 id=15183 lvl=59 req=54
T 8285 @67.2,69.8 id=15194
A 8279 @67.2,69.8 id=15194 lvl=60 req=54
C 8282 @44.6,91.4
C 8283 @45.1,92.3 group=1 mobs=15196
T 8282 @51.6,38.5 id=15190
C 8279 @26.4,36.6 mobs=15200,11803,11804
T 8279 @67.2,69.8 id=15194
A 8287 @67.2,69.8 id=15194 lvl=60 req=54
A 8323 @67.2,69.8 id=15194 lvl=59 req=54 danger=1
T 8287 @49.2,34.2 id=15181
T 8283 @50.8,33.6 group=1 id=15182
C 8323 @39.4,44.5 mobs=11880,11881,11882,15213,15201 danger=1
T 8323 @67.2,69.8 id=15194 danger=1
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-59-hyjal-4",
    name = "Mont Hyjal 59-60",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 59, maxLevel = 60,
    next = "alliance-skyborne-59-winterspring-2",
    text = [[
M hyjal
H "Utilise ta pierre de foyer" @15.7,50.5 id=258380
A 92016 @68.3,46.7 id=264795 lvl=60 req=56
A 92533 @68.9,48.4 id=243855 lvl=60 req=56
A 93407 @68.8,50.6 id=40833 lvl=60 req=57
A 93584 @69.0,50.0 id=254915 lvl=60 req=56
C 92016 @74.3,36.4
C 93407 @74.6,40.1
C 92533 @71.9,29.3 mobs=249551,264570,275174,275173
C 93584 @72.9,29.5 mobs=249551,264570
T 92016 @68.3,46.7 id=264795
T 92533 @68.9,48.4 id=243855
T 93407 @68.8,50.6 id=40833
T 93584 @69.0,50.0 id=254915
A 93127 @68.8,50.6 id=40833 lvl=60 req=54
A 93444 @68.7,46.8 id=41861 lvl=60 req=56
A 93547 @68.8,50.6 id=40833 lvl=60 req=57
A 96303 @69.0,50.0 id=254915 lvl=60 req=54
T 93127 @68.8,50.6 id=40833
T 93444 @68.7,46.8 id=41861
T 93547 @68.8,50.6 id=40833
T 96303 @69.0,50.0 id=254915
A 96301 @68.3,46.7 id=264795 lvl=60 req=54
C 96301 @72.8,38.4
T 96301 @68.3,46.7 id=264795
]],
})

ns.RegisterGuide({
    id = "alliance-skyborne-59-winterspring-2",
    name = "Berceau-de-l'Hiver 59-60",
    faction = "Alliance", race = { Skyborne = true, SkyborneElf = true, Eolid = true }, path = "alliance-skyborne",
    minLevel = 59, maxLevel = 60,
    text = [[
M winterspring
G "Rejoins Berceau-de-l'Hiver" @61.9,38.3 r=40 upto=62
B "Lie ta pierre de foyer à l'auberge" @61.4,38.8 id=11118
T 93197 @61.4,38.8 id=11118
A 969 @61.9,38.3 id=10307 lvl=60 req=55
A 977 @60.9,37.6 id=10305 lvl=58 req=52
A 6604 @61.1,38.4 id=11755 lvl=59 req=53
A 92859 @60.8,37.8 id=11188 lvl=60 req=55
A 93406 @61.4,38.8 id=11118 lvl=56 req=56
A 97490 @61.9,38.2 group=1 id=11757 lvl=60 req=56
C 977 @70.5,40.0 mobs=7459,7460
C 93406 @70.4,40.2 mobs=7458,7457,7459,7460,10197
T 977 @60.9,37.6 id=10305
T 93406 @61.4,38.8 id=11118
T 6604 @52.1,30.4 id=10301
A 4861 @52.1,30.4 id=10301 lvl=59 req=53
C 92859 @58.7,21.6 mobs=7455,7449,7456,7448,7447
T 92859 @60.8,37.8 id=11188
A 98462 @60.8,37.8 id=11188 lvl=60 req=55
C 98462 @58.7,21.6 mobs=7455,7449,7456,7448,7447
T 98462 @60.8,37.8 id=11188
T 4861 @59.0,59.8
A 4863 @59.0,59.8 lvl=59 req=53
T 4863 @61.4,60.7
A 4864 @61.4,60.7 lvl=59 req=53
C 97490 @66.7,57.6 group=1 mobs=269213
C 969 @59.8,67.5 mobs=269213,7429,7428,10198
T 969 @61.9,38.3 id=10307
T 97490 @61.9,38.2 group=1 id=11757
C 4864 @64.5,22.0 mobs=7453,7452,7454
T 4864 @52.1,30.4 id=10301
A 8464 @27.7,34.5 id=11556 lvl=58 req=45
C 8464 @67.2,36.0 mobs=7440,7438,7439
T 8464 @27.7,34.5 id=11556
]],
})
