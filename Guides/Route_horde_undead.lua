local _, ns = ...

-- GÉNÉRÉ AUTOMATIQUEMENT par tools/gen_routes.py à partir de QuestieDB (Forever).
-- Ne pas modifier à la main : régénérer. Parcours : horde-undead

ns.RegisterGuide({
    id = "horde-undead-01-tirisfal",
    name = "Clairières de Tirisfal 1-14",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 1, maxLevel = 14,
    next = "horde-undead-14-silverpine",
    text = [[
M tirisfal
G "Rejoins Clairières de Tirisfal" @30.2,71.7 r=40 upto=16
A 363 @30.2,71.7 race=Scourge id=1568 lvl=1
T 363 @30.8,66.2 race=Scourge id=1569
A 364 @30.8,66.2 id=1569 lvl=2
C 364 @32.8,63.3 mobs=1502,1501
T 364 @30.8,66.2 id=1569
A 376 @30.9,66.0 id=1661 lvl=2 req=2
A 3901 @30.8,66.2 id=1569 lvl=3
C 3901 @33.0,61.7 mobs=1890
C 376 @35.6,59.1 mobs=1512,1513,1509,1508
A 8 @38.2,56.8 id=6784 lvl=5
T 376 @30.9,66.0 id=1661
T 3901 @30.8,66.2 id=1569
A 380 @32.1,66.0 id=1570 lvl=4 req=2
A 3902 @31.6,65.6 id=1740 lvl=3 req=2
A 6395 @30.9,66.0 id=1661 lvl=5 req=3
A 98389 @31.0,66.2 race=Scourge id=244808 lvl=4 req=2
C 6395 @31.2,65.1
T 6395 @30.9,66.0 id=1661
C 3902 @32.9,63.9
T 3902 @31.6,65.6 id=1740
C 380 @27.1,58.8 mobs=1504,1505
C 98389 @25.2,59.5 race=Scourge mobs=271961
T 380 @32.1,66.0 id=1570
T 98389 @31.0,66.2 race=Scourge id=244808
A 381 @32.1,66.0 id=1570 lvl=4 req=2
C 381 @37.5,67.9 mobs=1506,1507,1667
T 381 @32.1,66.0 id=1570
A 382 @32.1,66.0 id=1570 lvl=5 req=2
C 382 @36.6,68.5 mobs=1667
T 382 @32.1,66.0 id=1570
A 383 @32.1,66.0 id=1570 lvl=5 req=2
A 365 @40.9,54.2 id=1519 lvl=7 req=4
A 5481 @43.1,54.7 id=10666 lvl=5 req=5
C 5481 @44.3,54.2
C 365 @35.9,50.6
A 99144 @32.0,46.4 race=Orc,Scourge id=275954 lvl=7 req=5
C 99144 @39.0,48.8 race=Orc,Scourge
T 365 @59.5,52.4 id=1518
T 5481 @57.4,48.9 id=10665
T 99144 @60.2,52.7 race=Orc,Scourge id=246152
A 404 @58.2,51.5 id=1496 lvl=6 req=4
A 407 @59.5,52.4 id=1518 lvl=7 req=4
A 5482 @57.4,48.9 id=10665 lvl=6 req=5
T 8 @61.7,52.0 id=5688
T 383 @60.6,51.8 id=1515
T 407 @62.0,51.3 id=1931
A 358 @61.3,50.8 id=1499 lvl=8 req=4
A 367 @59.5,52.4 race=Scourge id=1518 lvl=6 req=6
A 375 @61.9,52.7 id=1521 lvl=8 req=7
A 427 @60.6,51.8 id=1515 lvl=8 req=5
C 404 @53.0,54.0 mobs=1525,1526
T 404 @58.2,51.5 id=1496
C 358 @55.9,42.4 mobs=1941,1675,1674
C 5482 @57.2,37.8
C 375 @63.3,38.7 mobs=1554,1553
T 358 @61.3,50.8 id=1499
T 375 @61.9,52.7 id=1521
A 359 @61.3,50.8 id=1499 lvl=9 req=6
A 362 @61.7,52.3 id=1500 lvl=10 req=7
A 398 @60.7,51.5 lvl=10 req=6 danger=1
A 445 @59.5,52.4 id=1518 lvl=10 req=9
A 95314 @59.4,52.2 id=2132 lvl=10 req=7
T 5482 @57.4,48.9 id=10665
T 359 @65.5,60.2 id=1495
A 360 @65.5,60.2 id=1495 lvl=9 req=6
T 360 @61.3,50.8 id=1499
C 398 @58.7,30.8 mobs=1753 danger=1
C 362 @47.2,40.0 mobs=1657
C 367 @39.9,43.0 race=Scourge mobs=1548,1547,1549
C 427 @32.0,48.2 mobs=1535
A 426 @58.2,51.5 id=1496 lvl=8 req=6
A 99142 @57.4,48.9 id=10665 lvl=11 req=5
T 367 @59.5,52.4 race=Scourge id=1518
T 427 @60.6,51.8 id=1515
T 398 @60.6,51.8 id=1515 danger=1
A 370 @60.6,51.8 id=1515 lvl=9 req=5
A 374 @60.9,52.0 id=1652 lvl=7 req=5
A 96895 @61.5,53.5 id=1738 lvl=12 req=10
T 362 @61.7,52.3 id=1500
A 354 @61.7,52.3 id=1500 lvl=11 req=7
T 96895 @65.9,61.1 id=267009
A 356 @65.5,60.2 id=1495 lvl=11 req=6
A 96897 @65.9,61.1 id=267009 lvl=12 req=10
A 96898 @65.9,61.1 id=267009 lvl=12 req=10
A 97558 @65.4,60.1 id=3549 lvl=11 req=6
C 96897 @68.8,64.1 mobs=275437,267006
C 96898 @68.7,64.2 mobs=275437,267006
T 96897 @65.9,61.1 id=267009
T 96898 @65.9,61.1 id=267009
A 96899 @65.9,61.1 id=267009 lvl=12 req=10
C 99142 @76.0,61.0
C 356 @76.2,60.5 mobs=1529,1532
C 97558 @80.1,64.8 mobs=1548,1554,1553,1547,1545
T 356 @65.5,60.2 id=1495
T 97558 @65.4,60.1 id=3549
T 99142 @57.4,48.9 id=10665
C 426 @47.7,35.7 mobs=1522,1523,1520,260432
C 354 @45.8,29.4 mobs=1654,1655,1656
T 426 @58.2,51.5 id=1496
T 354 @61.7,52.3 id=1500
A 355 @61.7,52.3 id=1500 lvl=10 req=7
T 355 @61.3,50.8 id=1499
A 408 @61.3,50.8 id=1499 lvl=13 req=7
C 370 @51.9,67.6 mobs=1537,1536,1662
T 370 @60.6,51.8 id=1515
A 371 @60.6,51.8 id=1515 lvl=10 req=5
C 408 @52.5,28.2 mobs=1530,1534,1658
T 408 @61.3,50.8 id=1499
C 371 @79.3,56.0 mobs=1538,1664
T 371 @60.6,51.8 id=1515
A 372 @60.6,51.8 id=1515 lvl=12 req=5
C 372 @79.5,25.2 mobs=1660,1665
T 372 @60.6,51.8 id=1515
T 96899 @22.0,44.7 id=267008
A 96896 @22.0,44.7 race=Scourge id=267008 lvl=12 req=10
T 96896 @22.0,44.7 race=Scourge id=267008
A 98545 @22.0,44.7 race=Orc,Scourge id=267008 lvl=12 req=10
A 99152 @22.0,47.2 race=Scourge id=246389 lvl=12 req=10
A 99153 @20.2,46.5 id=259190 lvl=12 req=10
T 98545 @22.0,44.7 race=Orc,Scourge id=272526
C 374 @14.1,64.7 mobs=259433,1537,1535,1538,1536
C 95314 @9.8,65.6
C 99152 @10.7,65.8 race=Scourge mobs=260428,260430,260432
C 99153 @9.8,69.3
T 99152 @22.0,47.2 race=Scourge id=246389
T 99153 @20.2,46.5 id=259190
T 95314 @59.4,52.2 id=2132
T 374 @60.9,52.0 id=1652
]],
})

ns.RegisterGuide({
    id = "horde-undead-14-silverpine",
    name = "Forêt des Pins-Argentés 14-16",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 14, maxLevel = 16,
    next = "horde-undead-16-barrens",
    text = [[
M silverpine
G "Rejoins Forêt des Pins-Argentés" @44.2,39.8 r=40 upto=18
B "Lie ta pierre de foyer à l'auberge" @43.2,41.3 id=6739
T 445 @42.8,40.9 id=1937
A 421 @44.2,39.8 id=1938 lvl=11 req=9
A 428 @43.4,40.9 id=1952 lvl=12 req=10
A 477 @44.0,40.9 id=2121 lvl=14 req=10
A 6321 @43.4,41.7 race=Scourge id=6389 lvl=10 req=10
T 6321 @45.6,42.6 race=Scourge id=2226
T 477 @49.9,60.3
A 478 @49.9,60.3 lvl=14 req=10
T 478 @44.0,40.9 id=2121
A 481 @44.0,40.9 id=2121 lvl=14 req=10
T 481 @44.2,39.8 id=1938
A 482 @44.2,39.8 id=1938 lvl=14 req=10
T 482 @44.0,40.9 id=2121
C 421 @55.3,21.4 mobs=1769
T 428 @53.5,13.4 id=1950
A 429 @53.5,13.4 id=1950 lvl=11 req=10 danger=1
C 429 @66.8,7.0 mobs=1766,1765,1923,12431 danger=1
H "Utilise ta pierre de foyer" @43.2,41.3 id=6739
T 421 @44.2,39.8 id=1938
T 429 @42.8,40.9 id=1937 danger=1
A 422 @44.2,39.8 id=1938 lvl=11 req=9
A 430 @42.8,40.9 id=1937 lvl=11 req=10
C 422 @52.8,28.6
T 430 @53.4,12.6 id=1951
T 422 @44.2,39.8 id=1938
A 423 @44.2,39.8 id=1938 lvl=14 req=9
C 423 @42.3,29.9 mobs=1779,1782
T 423 @44.2,39.8 id=1938
A 424 @44.2,39.8 id=1938 lvl=15 req=9
A 479 @44.0,40.9 id=2121 lvl=16 req=10 danger=1
C 424 @58.6,44.9 mobs=1972
C 479 @60.8,64.4 mobs=1912,1914,1915 danger=1
T 424 @44.2,39.8 id=1938
T 479 @44.0,40.9 id=2121 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-16-barrens",
    name = "Les Tarides 16-23",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 16, maxLevel = 23,
    next = "horde-undead-23-ashenvale",
    text = [[
M barrens
G "Rejoins Les Tarides" @52.2,31.0 r=40 upto=25
B "Lie ta pierre de foyer à l'auberge" @52.0,29.9 id=3934
A 844 @52.2,31.0 id=3338 lvl=12 req=10
A 848 @51.4,30.1 id=3390 lvl=15 req=10
A 867 @51.6,30.9 id=3449 lvl=15 req=12
A 871 @51.5,30.9 id=3429 lvl=12 req=9
A 1492 @51.4,30.1 id=3390 lvl=11 req=9
C 871 @55.0,26.1 mobs=3267,3268,3265
C 844 @57.3,30.5 mobs=3246,3244,3245
T 844 @52.2,31.0 id=3338
T 871 @51.5,30.9 id=3429
A 872 @51.5,30.9 id=3429 lvl=15 req=9
A 5041 @51.5,30.9 id=3429 lvl=14 req=9
A 1486 @46.0,35.7 id=5767 lvl=17 req=13
C 1486 @48.2,33.2 mobs=3633,3632,3641,3631,3630
T 1486 @46.0,35.7 id=5767
A 850 @45.3,28.4 id=3389 lvl=16 req=11
A 855 @45.3,28.4 id=3389 lvl=14 req=9
C 848 @45.1,22.8
C 850 @42.8,23.5 mobs=3394
T 850 @45.3,28.4 id=3389
T 848 @51.4,30.1 id=3390
A 869 @51.9,30.3 id=3464 lvl=13 req=9 danger=1
A 6541 @51.5,30.9 id=3429 lvl=19 req=17
C 872 @59.2,25.0 mobs=3266,3269,3438
C 5041 @58.9,25.9
A 865 @62.4,37.6 id=3446 lvl=18 req=13
A 887 @62.7,36.2 id=3391 lvl=14 req=9
A 894 @63.0,37.2 id=3442 lvl=14 req=10
A 895 @62.6,37.5 lvl=16 req=11
A 97253 @63.1,36.3 id=7161 lvl=15 req=9
T 1492 @63.4,38.5 id=3453
A 896 @63.4,38.5 id=3453 lvl=18 req=13
A 959 @63.1,37.6 group=1 id=3665 lvl=18 req=14
C 97253 @61.9,45.1
C 887 @63.9,45.4 mobs=3381,3382
C 895 @63.1,49.4 mobs=3467
C 869 @59.3,45.6 mobs=3255,3256,3254,5842 danger=1
C 865 @57.4,53.5 mobs=3256,5842
T 865 @62.4,37.6 id=3446
T 887 @62.7,36.2 id=3391
T 895 @62.7,36.2 id=3391
A 890 @62.7,36.2 id=3391 lvl=14 req=9
A 1491 @62.4,37.6 id=3446 lvl=18 req=13
T 97253 @63.1,36.3 id=7161
T 890 @63.4,38.5 id=3453
A 892 @63.4,38.5 id=3453 lvl=14 req=9
T 892 @62.7,36.2 id=3391
A 888 @62.7,36.2 id=3391 lvl=16 req=9
C 888 @63.1,49.4
T 888 @62.7,36.2 id=3391
H "Utilise ta pierre de foyer" @52.0,29.9 id=3934
T 872 @51.5,30.9 id=3429
T 5041 @51.5,30.9 id=3429
T 869 @51.9,30.3 id=3464 danger=1
A 3281 @51.9,30.3 id=3464 lvl=18 req=9
C 1491 @47.8,33.2 mobs=3638
C 959 @45.7,33.6 group=1 mobs=3655
C 855 @45.0,38.7 mobs=3272,3273,3397,3275,3274
T 855 @45.3,28.4 id=3389
A 845 @52.2,31.0 id=3338 lvl=13 req=10 danger=1
A 899 @52.0,31.6 id=3432 lvl=20 req=14
A 4921 @52.0,31.6 id=3432 lvl=20 req=14
C 845 @52.5,36.4 mobs=3242,3426,3466,5831 danger=1
T 845 @52.2,31.0 id=3338 danger=1
A 903 @52.2,31.0 id=3338 lvl=15 req=10
T 1491 @62.4,37.6 id=3446
A 891 @62.3,39.0 id=3339 lvl=20 req=13
A 1069 @62.4,37.6 id=3446 lvl=20 req=15
A 1483 @63.0,37.2 id=3442 lvl=21 req=16
T 959 @63.1,37.6 group=1 id=3665
A 92706 @62.6,37.5 group=1 lvl=20 req=15
C 92706 @65.3,40.3 group=1 mobs=209797
C 891 @61.5,54.6 mobs=3385,3386,3393,3455,3454
C 3281 @58.0,53.9
C 899 @51.0,55.9 mobs=268624,3258,3263,3260,3261
C 4921 @49.3,50.3 mobs=10668
T 3281 @51.9,30.3 id=3464
T 899 @52.0,31.6 id=3432
T 4921 @52.0,31.6 id=3432
A 95774 @52.0,31.6 id=3432 lvl=20 req=14
T 891 @62.3,39.0 id=3339
A 883 "Tue ce monstre : son butin lance la quête" @47.4,51.3 mobs=3474 lvl=22 req=10
C 95774 @48.4,51.5 mobs=268624
T 883 @44.9,59.1 id=3387
A 878 @44.5,59.3 id=3430 lvl=21 req=14
C 878 @53.1,53.3 mobs=3263,3260,3261
T 878 @44.5,59.3 id=3430
A 5052 @44.5,59.3 id=3430 lvl=21 req=14
C 5052 @52.0,54.3 mobs=3258,3461,3263,3260,3261
T 5052 @44.5,59.3 id=3430
H "Utilise ta pierre de foyer" @52.0,29.9 id=3934
T 95774 @52.0,31.6 id=3432
C 903 @54.0,15.0 mobs=3425
T 894 @52.4,11.7
A 900 @52.4,11.7 lvl=14 req=10
C 900 @52.3,11.5
T 900 @52.4,11.7
A 901 @52.4,11.7 lvl=14 req=10
C 901 @52.8,10.4 mobs=3471
T 901 @52.4,11.7
A 902 @52.4,11.7 lvl=16 req=10
A 858 @56.5,7.5 id=3439 lvl=18 req=13
C 858 @56.3,8.6 mobs=3445
T 858 @56.5,7.5 id=3439
C 896 @60.7,3.9 mobs=3283,3286,9336
T 6541 @48.1,5.4 id=8582
A 95494 @43.8,12.2 id=3682 lvl=18 req=14
A 95507 @43.8,12.2 id=3682 lvl=18 req=14
C 95507 @42.9,14.9
T 95507 @43.8,12.2 id=3682
C 867 @40.6,15.8 mobs=3278,3276,3280,3277,3279
A 1062 @35.3,27.9 id=4049 lvl=19 req=13
A 6548 @35.2,27.8 id=11857 lvl=18 req=12
A 868 @51.1,29.6 id=3428 lvl=22 req=17
T 867 @51.6,30.9 id=3449
T 903 @52.2,31.0 id=3338
A 875 @51.6,30.9 id=3449 lvl=16 req=12
C 95494 @61.9,33.1 mobs=3416,3241
T 896 @63.4,38.5 id=3453
T 902 @63.0,37.2 id=3442
T 92706 @62.7,36.2 group=1 id=3391
T 95494 @43.8,12.2 id=3682
A 95495 @43.8,12.2 id=3682 lvl=18 req=14
T 95495 @42.0,11.4 id=261366
A 95621 @42.0,11.4 id=261366 lvl=18 req=14
C 95621 @42.6,14.4 mobs=262119
T 95621 @42.0,11.4 id=261366
A 95508 @42.0,11.4 id=261366 lvl=18 req=14
C 95508 @41.9,11.3 mobs=261367
T 95508 @42.0,11.4 id=261366
C 875 @39.2,15.7 mobs=3278
H "Utilise ta pierre de foyer" @52.0,29.9 id=3934
T 875 @51.6,30.9 id=3449
A 876 @51.6,30.9 id=3449 lvl=20 req=12
C 876 @39.2,12.2 mobs=3452
T 876 @51.6,30.9 id=3449
A 1060 @51.6,30.9 id=3449 lvl=20 req=15
A 884 "Tue ce monstre : son butin lance la quête" @49.4,61.1 mobs=3473 lvl=24 req=10
T 884 @44.9,59.1 id=3387
A 97250 @44.6,59.3 group=1 id=5911 lvl=23 req=18
A 897 "Tue ce monstre : son butin lance la quête" @43.1,70.1 mobs=3253 lvl=24 req=10
C 868 @43.1,70.8 mobs=3252,3250,3251,3503
A 98093 @47.9,77.6 id=14242 lvl=23 req=18
C 97250 @49.3,77.4 group=1 mobs=268622,268623
C 98093 @44.7,75.6 mobs=3238,4128
T 98093 @47.9,77.6 id=14242
T 897 @44.9,59.1 id=3387
T 97250 @44.6,59.3 group=1 id=5911
T 868 @51.1,29.6 id=3428
A 893 @45.1,57.7 id=3433 lvl=24 req=17 danger=1
A 885 "Tue ce monstre : son butin lance la quête" @43.1,80.8 mobs=3472 lvl=25 req=10
C 893 @43.5,82.8 mobs=3457,3458,3459,3456 danger=1
T 885 @44.9,59.1 id=3387
T 893 @45.1,57.7 id=3433 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-23-ashenvale",
    name = "Orneval 23-24",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 23, maxLevel = 24,
    next = "horde-undead-24-stonetalon",
    text = [[
M ashenvale
G "Rejoins Orneval" @11.9,34.5 r=40 upto=26
A 216 @11.9,34.5 id=12757 lvl=24 req=21
A 6442 @11.7,34.9 id=12719 lvl=19 req=14
A 6462 @11.7,34.9 id=12721 lvl=24 req=19
C 6442 @7.1,14.0 mobs=3717,3944,3711,3712,3715
T 6442 @11.7,34.9 id=12719
C 216 @37.0,35.0 mobs=3924,3925
C 6462 @40.7,33.6
A 98251 @40.5,61.4 id=267214 lvl=23 req=18
C 98251 @44.9,62.6 mobs=3809,3817
T 98251 @40.5,61.4 id=267214
A 98252 @40.5,61.4 id=267214 lvl=23 req=18
C 98252 @44.4,56.5
T 98252 @38.2,58.5 id=271181
T 216 @11.9,34.5 id=12757
T 6462 @11.7,34.9 id=12721
A 6503 @71.1,68.1 id=12867 lvl=24 req=19
C 6503 @74.5,70.4 mobs=12856
T 6503 @71.1,68.1 id=12867
]],
})

ns.RegisterGuide({
    id = "horde-undead-24-stonetalon",
    name = "Les Serres-Rocheuses 24-25",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 24, maxLevel = 25,
    next = "horde-undead-25-barrens-2",
    text = [[
M stonetalon
G "Rejoins Les Serres-Rocheuses" @45.9,60.4 r=40 upto=27
B "Lie ta pierre de foyer à l'auberge" @47.5,62.1 id=7731
A 1087 @45.9,60.4 id=4198 lvl=25 req=20
A 6301 @47.5,58.4 id=11864 lvl=23 req=17
C 1069 @53.4,73.5
T 1483 @59.0,62.6 id=4201
A 1093 @59.0,62.6 id=4201 lvl=21 req=16
C 1093 @62.4,53.0 mobs=3988
C 1062 @66.2,49.7 mobs=3989
T 1093 @59.0,62.6 id=4201
A 1094 @59.0,62.6 id=4201 lvl=21 req=16
C 6301 @49.8,43.4
T 6301 @47.5,58.4 id=11864
A 6381 @47.5,58.4 id=11864 lvl=25 req=17
C 6381 @33.6,69.6
H "Utilise ta pierre de foyer" @47.5,62.1 id=7731
T 6381 @47.5,58.4 id=11864
A 6461 @71.2,95.0 id=12816 lvl=19 req=13
T 1060 @74.5,97.9 id=3995
C 6548 @82.2,87.5 mobs=11911,11910
C 6461 @53.8,74.5 mobs=4007,4005
T 6461 @71.2,95.0 id=12816
C 1087 @36.3,13.0 mobs=4057,4053,4051
T 1087 @45.9,60.4 id=4198
A 6282 @47.2,61.2 id=11860 lvl=26 req=18
A 6393 @47.4,64.2 id=11862 lvl=25 req=19 danger=1
C 6282 @35.8,68.5 mobs=4022,4024,4023,4025
C 6393 @31.7,73.3 mobs=4036,4038,4037 danger=1
T 6393 @47.4,64.2 id=11862 danger=1
T 6282 @47.2,61.2 id=11860
A 1058 @74.5,97.9 id=3995 lvl=26 req=20
C 1058 @35.6,18.4 mobs=4018,4020,4067,4019,4016
T 1058 @74.5,97.9 id=3995
]],
})

ns.RegisterGuide({
    id = "horde-undead-25-barrens-2",
    name = "Les Tarides 25-26",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 25, maxLevel = 26,
    next = "horde-undead-26-stonetalon-2",
    text = [[
M barrens
G "Rejoins Les Tarides" @62.4,37.6 r=40 upto=28
T 1069 @62.4,37.6 id=3446
T 1094 @63.0,37.2 id=3442
A 1095 @63.0,37.2 id=3442 lvl=27 req=16
B "Lie ta pierre de foyer à l'auberge" @45.6,59.0 id=7714
A 879 @44.5,59.3 id=3430 lvl=25 req=17
A 843 @45.9,77.0 id=3341 lvl=23 req=17
C 879 @45.1,80.1 mobs=3436,3434,3435
C 843 @47.6,85.2 mobs=3374,3375,3392
T 843 @45.9,77.0 id=3341
A 846 @45.9,77.0 id=3341 lvl=26 req=17
C 846 @49.2,84.2 mobs=3376,3377,3378,6668
T 846 @45.9,77.0 id=3341
A 849 @45.9,77.0 id=3341 lvl=26 req=17
C 849 @47.0,85.6
T 849 @45.9,77.0 id=3341
H "Utilise ta pierre de foyer" @45.6,59.0 id=7714
T 879 @44.5,59.3 id=3430
A 906 @44.5,59.3 id=3430 lvl=25 req=17
T 906 @51.5,30.9 id=3429
T 1062 @35.3,27.9 id=4049
T 6548 @35.2,27.8 id=11857
]],
})

ns.RegisterGuide({
    id = "horde-undead-26-stonetalon-2",
    name = "Les Serres-Rocheuses 26-27",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 26, maxLevel = 27,
    next = "horde-undead-26-needles",
    text = [[
M stonetalon
G "Rejoins Les Serres-Rocheuses" @47.2,61.2 r=40 upto=28
A 5881 @47.2,61.2 id=11860 lvl=28 req=23
T 1095 @59.0,62.6 id=4201
A 1096 @59.0,62.6 id=4201 lvl=27 req=16
C 1096 @63.9,40.0 mobs=4202
T 1096 @59.0,62.6 id=4201
]],
})

ns.RegisterGuide({
    id = "horde-undead-26-needles",
    name = "Mille pointes 26-27",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 26, maxLevel = 27,
    next = "horde-undead-26-hillsbrad",
    text = [[
M needles
G "Rejoins Mille pointes" @32.2,22.2 r=40 upto=28
T 5881 @31.9,21.7 id=12576
A 4542 @32.2,22.2 id=10079 lvl=25 req=23
A 4881 "Tue ce monstre : son butin lance la quête" @39.4,33.1 mobs=10617 lvl=28 req=23
T 4542 @45.7,50.7 id=10537
A 4821 @44.6,50.3 id=10539 lvl=26 req=24
A 4841 @45.7,50.7 id=10537 lvl=25 req=23
C 4841 @43.0,38.6 mobs=4096,4093,4094
T 4841 @45.7,50.7 id=10537
C 4821 @56.4,50.4
T 4821 @44.6,50.3 id=10539
A 4865 @44.6,50.3 id=10539 lvl=26 req=24
T 4881 @21.2,32.1 id=10638
T 4865 @21.5,32.4 id=10428
]],
})

ns.RegisterGuide({
    id = "horde-undead-26-hillsbrad",
    name = "Contreforts de Hautebrande 26-28",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 26, maxLevel = 28,
    next = "horde-undead-29-stv",
    text = [[
M hillsbrad
G "Rejoins Contreforts de Hautebrande" @61.4,19.1 r=40 upto=30
A 496 @61.4,19.1 id=2216 lvl=22 req=19
A 498 @63.2,20.7 id=2229 lvl=22 req=17
A 527 @62.3,20.4 id=2215 lvl=24 req=19
A 549 @62.6,20.8 lvl=22 req=17
C 498 @75.3,41.5
C 549 @79.9,43.3 mobs=2261,2260
T 498 @63.2,20.7 id=2229
T 549 @62.3,20.4 id=2215
A 509 @61.4,19.1 id=2216 lvl=28 req=24
A 567 @62.6,19.7 lvl=28 req=19 danger=1
C 509 @64.4,61.3
C 496 @38.9,58.0 mobs=2349,2356,2351,2354,2350
C 527 @32.7,37.9 mobs=2266,2360,232,2403
C 567 @31.1,41.1 mobs=2448,2449,2450,2451 danger=1
T 496 @61.4,19.1 id=2216
T 527 @62.3,20.4 id=2215
T 509 @61.4,19.1 id=2216
T 567 @62.3,20.4 id=2215 danger=1
A 499 @61.4,19.1 id=2216 lvl=22 req=19
A 528 @62.3,20.4 id=2215 lvl=25 req=19
A 546 @62.1,19.7 id=2418 lvl=25 req=20
T 499 @61.5,19.1 id=2230
C 546 @79.8,43.6 mobs=2261,2269,266216,2244,2266
T 546 @62.1,19.7 id=2418
C 528 @34.6,45.6 mobs=2267
T 528 @62.3,20.4 id=2215
A 529 @62.3,20.4 id=2215 lvl=26 req=19
A 98094 @62.3,20.4 id=2215 lvl=25 req=19
T 98094 @63.6,53.1 id=270438
C 529 @31.8,45.3 mobs=2265,2404
T 529 @62.3,20.4 id=2215
A 532 @62.3,20.4 id=2215 lvl=26 req=19 danger=1
C 532 @30.2,42.3 mobs=2387,2335 danger=1
T 532 @62.3,20.4 id=2215 danger=1
A 539 @62.3,20.4 id=2215 lvl=28 req=19 danger=1
C 539 @29.9,55.6 mobs=2269,2305 danger=1
T 539 @62.3,20.4 id=2215 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-29-stv",
    name = "Vallée de Strangleronce 29-32",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 29, maxLevel = 32,
    next = "horde-undead-32-hillsbrad-2",
    text = [[
M stv
L 30 "Tue des monstres autour de toi jusqu'au niveau 30"
G "Rejoins Vallée de Strangleronce" @28.3,77.6 r=40 upto=32
A 575 @28.3,77.6 id=2495 lvl=31 req=26
A 583 @35.7,10.5 id=716 lvl=30 req=28
T 583 @35.7,10.8 id=715
A 185 @35.6,10.6 id=717 lvl=31 req=28
A 190 @35.5,10.6 id=718 lvl=31 req=28
C 185 @34.2,11.7 mobs=681
T 185 @35.6,10.6 id=717
C 575 @40.2,12.9 mobs=1150
C 190 @41.9,12.2 mobs=683
T 190 @35.5,10.6 id=718
T 575 @28.3,77.6 id=2495
L 32 "Tue des monstres autour de toi jusqu'au niveau 32"
A 186 @35.6,10.6 id=717 lvl=33 req=28
A 191 @35.5,10.6 id=718 lvl=33 req=28
C 191 @28.8,14.6 mobs=736
T 191 @35.5,10.6 id=718
C 186 @46.7,15.1 mobs=682
T 186 @35.6,10.6 id=717
]],
})

ns.RegisterGuide({
    id = "horde-undead-32-hillsbrad-2",
    name = "Contreforts de Hautebrande 32-33",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 32, maxLevel = 33,
    next = "horde-undead-33-alterac",
    text = [[
M hillsbrad
L 33 "Tue des monstres autour de toi jusqu'au niveau 33"
G "Rejoins Contreforts de Hautebrande" @63.2,20.7 r=40 upto=35
A 533 @63.2,20.7 id=2229 lvl=34 req=29
A 544 @61.6,20.9 id=2410 lvl=33 req=30 danger=1
A 552 @63.9,19.7 id=2429 lvl=33 req=29
A 676 @61.9,19.6 id=2770 lvl=32 req=30
A 93680 @61.6,20.9 id=2410 lvl=33 req=30
C 552 @44.4,29.9 mobs=2251,2250,2248,2249
T 552 @63.9,19.7 id=2429
]],
})

ns.RegisterGuide({
    id = "horde-undead-33-alterac",
    name = "Montagnes d'Alterac 33-34",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 33, maxLevel = 34,
    next = "horde-undead-33-arathi",
    text = [[
M alterac
G "Rejoins Montagnes d'Alterac" @57.2,69.5 r=40 upto=35
A 535 @57.2,69.5 id=2333 lvl=34 req=29
C 533 @58.3,68.0 mobs=2241,2240
C 535 @59.0,68.5 mobs=2440
T 535 @57.2,69.5 id=2333
C 544 @19.6,85.0 mobs=2413,2411,2412,2414 danger=1
C 93680 @16.4,89.3
]],
})

ns.RegisterGuide({
    id = "horde-undead-33-arathi",
    name = "Hautes-terres d'Arathi 33-34",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 33, maxLevel = 34,
    next = "horde-undead-33-hillsbrad-3",
    text = [[
M arathi
G "Rejoins Hautes-terres d'Arathi" @72.6,33.9 r=40 upto=35
A 655 @72.6,33.9 id=2792 lvl=34 req=29
A 671 @74.7,36.3 id=2706 lvl=33 req=30 danger=1
T 655 @74.7,36.3 id=2706
A 672 @74.7,36.3 id=2706 lvl=34 req=29
C 672 @66.6,39.2 mobs=2559,2560
T 672 @74.7,36.3 id=2706
A 674 @74.7,36.3 id=2706 lvl=34 req=29
T 674 @72.6,33.9 id=2792
A 675 @72.6,33.9 id=2792 lvl=34 req=29
T 675 @74.7,36.3 id=2706
C 676 @33.6,44.7 mobs=2562,2564
C 671 @32.2,28.6 mobs=267065,2586,2589,2587 danger=1
T 676 @74.2,33.9 id=2771
T 671 @74.7,36.3 id=2706 danger=1
A 677 @74.2,33.9 id=2771 lvl=32 req=30 danger=1
C 677 @68.5,79.5 mobs=2556,2554,2555 danger=1
T 677 @74.2,33.9 id=2771 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-33-hillsbrad-3",
    name = "Contreforts de Hautebrande 33-34",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 33, maxLevel = 34,
    next = "horde-undead-34-stv-3",
    text = [[
M hillsbrad
G "Rejoins Contreforts de Hautebrande" @63.2,20.7 r=40 upto=36
T 533 @63.2,20.7 id=2229
T 544 @61.6,20.9 id=2410 danger=1
T 93680 @61.6,20.9 id=2410
A 556 @61.5,20.9 id=2437 lvl=33 req=30 danger=1
C 556 @27.3,30.7 mobs=2271,2358,2272,2415,2628 danger=1
T 556 @61.5,20.9 id=2437 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-34-stv-3",
    name = "Vallée de Strangleronce 34-35",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 34, maxLevel = 35,
    next = "horde-undead-34-swamp",
    text = [[
M stv
G "Rejoins Vallée de Strangleronce" @35.6,10.6 r=40 upto=36
A 187 @35.6,10.6 id=717 lvl=35 req=28
A 194 @35.7,10.8 id=715 lvl=34 req=28
A 97328 @31.5,12.9 lvl=35 req=30
C 187 @32.5,18.3 mobs=1085
T 187 @35.6,10.6 id=717
C 194 @25.6,16.2 mobs=685
C 97328 @24.3,10.4
T 194 @35.7,10.8 id=715
T 97328 @26.4,73.6 id=4631
]],
})

ns.RegisterGuide({
    id = "horde-undead-34-swamp",
    name = "Marais des Chagrins 34-35",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 34, maxLevel = 35,
    next = "horde-undead-34-needles-2",
    text = [[
M swamp
G "Rejoins Marais des Chagrins" @26.0,31.4 r=40 upto=36
A 1389 @26.0,31.4 id=1776 lvl=35 req=30
A 93429 @24.7,32.6 id=254775 lvl=35 req=30
A 93430 @26.5,30.4 id=254770 lvl=35 req=30 danger=1
T 93429 @24.7,32.6 id=254775
A 1418 @47.7,55.2 id=1442 lvl=35 req=30
C 93430 @53.5,30.2 mobs=757 danger=1
C 1389 @62.4,22.7
T 1389 @26.0,31.4 id=1776
T 93430 @26.5,30.4 id=254770 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-34-needles-2",
    name = "Mille pointes 34-35",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 34, maxLevel = 35,
    next = "horde-undead-35-desolace",
    text = [[
M needles
G "Rejoins Mille pointes" @80.2,75.9 r=40 upto=37
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
B "Lie ta pierre de foyer à l'auberge" @46.1,51.5 id=11116
A 4767 @44.9,48.9 id=10377 lvl=29 req=25
A 5147 @46.0,50.9 lvl=29 req=25
A 5361 @45.7,50.7 id=10537 lvl=35 req=32
A 98069 @46.2,51.5 id=4877 lvl=30 req=25
C 5147 @38.1,26.9 mobs=10896
H "Utilise ta pierre de foyer" @46.1,51.5 id=11116
T 5147 @45.7,50.7 id=10537
C 98069 @27.0,52.4
T 98069 @46.2,51.5 id=4877
A 98070 @46.2,51.5 id=4877 lvl=30 req=25
C 98070 @26.8,53.2 mobs=4101,4100,4104
T 98070 @46.2,51.5 id=4877
C 4767 @11.6,35.5
T 4767 @44.9,48.9 id=10377
]],
})

ns.RegisterGuide({
    id = "horde-undead-35-desolace",
    name = "Désolace 35-36",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 35, maxLevel = 36,
    next = "horde-undead-36-dustwallow",
    text = [[
M desolace
G "Rejoins Désolace" @56.2,59.6 r=40 upto=38
A 1365 @56.2,59.6 id=5395 lvl=35 req=30
A 1367 @56.3,59.7 id=5412 lvl=33 req=30
A 1368 @56.3,59.7 id=5412 lvl=33 req=30
T 5361 @55.4,55.8 id=11259
T 1367 @75.0,68.2 id=5398
A 1369 @75.0,68.2 id=5398 lvl=33 req=30
C 1365 @73.4,41.6 mobs=5600
T 1365 @56.2,59.6 id=5395
T 1368 @36.2,79.2 id=5397
A 1370 @36.2,79.2 id=5397 lvl=35 req=30
C 1369 @39.7,93.7
A 5763 @25.1,72.3 id=11877 lvl=31 req=28
A 6143 @23.3,72.9 id=12340 lvl=36 req=32
A 6142 @22.6,72.0 id=12031 lvl=35 req=31
B "Lie ta pierre de foyer à l'auberge" @24.1,68.2 id=11106
A 97265 @25.3,67.0 id=268705 lvl=33 req=28
A 6161 @36.1,30.4 lvl=36 req=30
A 5741 @38.9,27.2 id=11863 lvl=33 req=30
C 6143 @36.3,23.4 mobs=4714,4711,4712
C 6142 @34.8,25.1 mobs=11562,4714,11563,4711,12347
C 6161 @29.0,9.3 mobs=11562,4714,11563,4711,4719
T 6161 @30.0,8.7
C 5741 @55.2,30.1 mobs=13019
T 5741 @38.9,27.2 id=11863
H "Utilise ta pierre de foyer" @24.1,68.2 id=11106
T 6143 @23.3,72.9 id=12340
T 6142 @22.6,72.0 id=12031
T 1369 @75.0,68.2 id=5398
C 1370 @73.0,74.7
C 97265 @76.5,23.4 mobs=4675,4672,4671,4674,4670
T 1370 @36.2,79.2 id=5397
A 94895 @23.4,72.6 lvl=38 req=36
T 97265 @25.3,67.0 id=268705
]],
})

ns.RegisterGuide({
    id = "horde-undead-36-dustwallow",
    name = "Marécage d'Âprefange 36-37",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 36, maxLevel = 37,
    next = "horde-undead-36-stv-4",
    text = [[
M dustwallow
G "Rejoins Marécage d'Âprefange" @29.6,48.6 r=40 upto=38
A 1251 @29.6,48.6 lvl=35 req=30
A 1268 @29.7,47.6 lvl=35 req=30
A 1269 @29.8,48.2 lvl=37 req=30
A 1177 @35.1,38.3 id=4503 lvl=36 req=32 danger=1
T 1251 @36.4,31.9 id=4926
T 1268 @36.4,31.9 id=4926
T 1269 @36.4,31.9 id=4926
A 1201 @35.2,30.7 id=4791 lvl=35 req=30
A 1321 @36.4,31.9 id=4926 lvl=35 req=30
T 1321 @36.5,30.8 id=5087
C 1201 @39.4,24.3 mobs=4834
T 1201 @35.2,30.7 id=4791
A 1202 @35.2,30.7 id=4791 lvl=35 req=30
A 1218 @55.4,26.3 id=4792 lvl=35 req=30
A 1238 @55.4,25.9 lvl=35 req=30
T 1218 @55.4,26.3 id=4792
C 1177 @57.5,15.8 mobs=4359,4361,4362,4363,14230 danger=1
T 1238 @35.2,30.7 id=4791
T 1177 @35.1,38.3 id=4503 danger=1
A 1239 @55.4,25.9 lvl=35 req=30
T 1239 @35.2,30.7 id=4791
A 1240 @35.2,30.7 id=4791 lvl=35 req=30
C 1202 @71.5,51.2
T 1202 @35.2,30.7 id=4791
]],
})

ns.RegisterGuide({
    id = "horde-undead-36-stv-4",
    name = "Vallée de Strangleronce 36-37",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 36, maxLevel = 37,
    next = "horde-undead-37-riverglades",
    text = [[
M stv
G "Rejoins Vallée de Strangleronce" @32.2,28.9 r=40 upto=39
B "Lie ta pierre de foyer à l'auberge" @31.5,29.8 id=5814
T 1240 @32.3,27.7 id=2519
A 568 @32.2,28.9 id=2464 lvl=36 req=33
A 581 @32.2,27.7 id=2497 lvl=34 req=30
A 596 @32.3,27.7 id=2519 lvl=37 req=30
A 629 @32.3,27.7 id=2519 lvl=37 req=30
A 638 @32.2,27.7 id=2497 lvl=37 req=32
A 95141 @32.2,28.9 id=2464 lvl=38 req=36
C 568 @31.7,23.5 mobs=686
T 568 @32.2,28.9 id=2464
A 569 @32.2,28.9 id=2464 lvl=37 req=33
C 569 @37.1,30.8 mobs=1142,1144
T 569 @32.2,28.9 id=2464
C 629 @24.8,23.0
A 97329 @23.5,12.8 id=268992 lvl=35 req=30
C 581 @24.8,10.9 mobs=701,588,671,597,595
C 596 @24.8,10.9 mobs=701,588,671,597,595
C 97329 @24.8,10.9 mobs=701,588,671,597,595
T 97329 @23.5,12.8 id=268992
A 97331 @23.5,12.8 id=268992 lvl=35 req=30
C 97331 @26.9,11.4
T 5762 @35.7,10.8 id=715
T 5763 @35.7,10.8 id=715
A 188 @35.6,10.6 id=717 lvl=37 req=28
A 192 @35.5,10.6 id=718 lvl=38 req=28
A 195 @35.7,10.8 id=715 lvl=36 req=28
C 188 @32.2,17.4 mobs=729
C 195 @31.7,23.5 mobs=686
T 581 @32.2,27.7 id=2497
T 596 @32.3,27.7 id=2519
T 629 @32.3,27.7 id=2519
A 582 @32.2,27.7 id=2497 lvl=37 req=30
A 97453 @32.8,28.4 id=269166 lvl=38 req=33
C 97453 @34.4,30.5 mobs=269175
T 97453 @32.7,29.2 id=1148
T 188 @35.6,10.6 id=717
T 195 @35.7,10.8 id=715
C 582 @23.3,9.9 mobs=671
H "Utilise ta pierre de foyer" @31.5,29.8 id=5814
T 582 @32.2,27.7 id=2497
C 192 @49.2,22.7 mobs=684
T 192 @35.5,10.6 id=718
A 189 @27.0,77.1 id=737 lvl=35 req=30
A 213 @27.0,77.1 id=737 lvl=36 req=31
A 577 @28.3,77.6 id=2495 lvl=36 req=31
T 97331 @26.4,73.6 id=4631
C 577 @41.1,17.2 mobs=1152
C 213 @44.0,19.0 mobs=1096
C 189 @24.8,10.9 mobs=701,588,671,597,595
T 189 @27.0,77.1 id=737
T 213 @27.0,77.1 id=737
T 577 @28.3,77.6 id=2495
A 628 @28.3,77.6 group=1 id=2495 lvl=38 req=31
]],
})

ns.RegisterGuide({
    id = "horde-undead-37-riverglades",
    name = "Rives Claires 37-38",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 37, maxLevel = 38,
    next = "horde-undead-38-badlands",
    text = [[
M riverglades
G "Rejoins Rives Claires" @59.4,45.6 r=40 upto=40
B "Lie ta pierre de foyer à l'auberge" @58.0,45.1 id=256675
T 95141 @59.4,45.6 id=256418
A 93786 @59.4,45.6 id=256418 lvl=36 req=35
A 93788 @59.9,46.0 id=256657 lvl=38 req=36
A 96063 @68.2,48.6 id=263367 lvl=38 req=36
T 94895 @77.1,52.9 id=255897
A 95062 @77.1,52.9 id=255897 lvl=36 req=36
A 96103 @61.6,58.8 id=263316 lvl=38 req=36
C 96063 @61.8,58.3
T 95062 @59.4,45.6 id=256418
T 96103 @60.5,47.9 id=258031
A 96104 @60.5,47.9 id=258031 lvl=39 req=36
T 96063 @68.2,48.6 id=263367
A 96067 @68.2,48.6 id=263367 lvl=40 req=36
C 96104 @66.6,52.6 mobs=263348
T 96067 @68.2,48.6 id=263367
T 96104 @60.5,47.9 id=258031
C 93788 @40.3,62.8 mobs=256434
C 93786 @46.0,80.7 mobs=256383
H "Utilise ta pierre de foyer" @58.0,45.1 id=256675
T 93786 @59.4,45.6 id=256418
T 93788 @59.9,46.0 id=256657
A 93787 @59.4,45.6 id=256418 lvl=36 req=36
A 93976 @59.9,46.0 id=256657 lvl=36 req=36
T 93976 @77.1,52.9 id=255897
C 93787 @45.8,81.4
T 93787 @59.4,45.6 id=256418
A 94480 @59.4,45.6 id=256418 lvl=36 req=36
A 94483 @59.4,45.6 id=256418 lvl=39 req=36
T 94480 @58.6,44.6 id=256655
A 94481 @58.6,44.6 id=256655 lvl=38 req=36
C 94481 @60.2,37.5 mobs=256749
T 94481 @58.6,44.6 id=256655
C 94483 @49.6,68.9 mobs=257926,270667
T 94483 @59.4,45.6 id=256418
]],
})

ns.RegisterGuide({
    id = "horde-undead-38-badlands",
    name = "Terres ingrates 38-39",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 38, maxLevel = 39,
    next = "horde-undead-39-riverglades-2",
    text = [[
M badlands
G "Rejoins Terres ingrates" @42.4,52.9 r=40 upto=41
T 1106 @42.2,52.7 id=4618
A 705 @42.4,52.9 id=2817 lvl=37 req=30
A 2418 @42.4,52.9 id=2817 lvl=36 req=30
C 705 @41.5,29.8 mobs=871,873,879,875,877
C 2418 @45.0,10.7 mobs=4846,4844,4845
A 710 @25.9,44.9 id=2921 lvl=37 req=35
C 710 @20.4,44.6 mobs=2735
T 710 @25.9,44.9 id=2921
A 711 @25.9,44.9 id=2921 lvl=39 req=35
T 705 @42.4,52.9 id=2817
T 2418 @42.4,52.9 id=2817
A 1108 @42.2,52.7 id=4618 lvl=39 req=28 danger=1
C 1108 @50.2,68.3 mobs=4856,4851,2893,2894,2892 danger=1
C 711 @42.9,81.7 mobs=92
T 1108 @42.2,52.7 id=4618 danger=1
T 711 @25.9,44.9 id=2921
T 1418 @6.5,47.2 id=5394
A 1420 @6.5,47.2 id=5394 lvl=40 req=30
A 97663 @4.1,46.2 id=269647 lvl=40 req=34
T 97663 @4.1,46.2 id=269647
]],
})

ns.RegisterGuide({
    id = "horde-undead-39-riverglades-2",
    name = "Rives Claires 39-40",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 39, maxLevel = 40,
    next = "horde-undead-40-arathi-2",
    text = [[
M riverglades
G "Rejoins Rives Claires" @47.3,51.4 r=40 upto=42
A 94961 @47.3,51.4 id=259158 lvl=40 req=36
C 94961 @47.5,50.2 mobs=256952,256798,254560,260969
T 94961 @47.3,51.4 id=259158
A 94963 @47.3,51.4 id=259158 lvl=40 req=36
T 94963 @41.6,47.7
A 96107 @60.5,47.9 id=258031 lvl=40 req=36
C 96107 @66.1,53.4 mobs=263343
T 96107 @60.5,47.9 id=258031
A 96108 @60.5,47.9 id=258031 lvl=40 req=36
C 96108 @62.8,57.9 mobs=263307
T 96108 @60.5,47.9 id=258031
A 96109 @60.5,47.9 id=258031 lvl=40 req=36
C 96109 @59.7,54.1 mobs=259054,259055
T 96109 @60.5,47.9 id=258031
A 94532 @60.5,47.9 id=258031 lvl=38 req=36
A 94535 @59.9,46.0 id=256657 lvl=38 req=36
A 94533 @60.5,47.9 group=1 id=258031 lvl=40 req=36
A 95163 @70.7,28.1 id=256728 lvl=40 req=38
C 95163 @74.0,38.2 mobs=258331
T 95163 @70.7,28.1 id=256728
A 95121 @79.0,54.2 id=259962 lvl=40 req=36 danger=1
C 95121 @74.0,66.3 mobs=255901,256807,256801,255899,255898 danger=1
T 95121 @79.0,54.2 id=259962 danger=1
C 94532 @30.7,59.3 mobs=255769,255772,255770
C 94535 @30.7,58.9 mobs=255769,255772,255770,255774,255906
H "Utilise ta pierre de foyer" @58.0,45.1 id=256675
T 94532 @60.5,47.9 id=258031
T 94535 @59.9,46.0 id=256657
A 94672 @59.5,44.0 id=256710 lvl=41 req=36
A 94680 @59.5,44.0 id=256710 lvl=41 req=36
A 95033 @58.1,45.3 id=263190 lvl=41 req=40
A 96105 @60.5,47.9 group=1 id=258031 lvl=41 req=36
C 96105 @60.1,52.6 group=1 mobs=263315
C 94672 @47.7,49.4 mobs=256952,256798,254560
C 94680 @47.6,48.5 mobs=254560
T 94672 @59.5,44.0 id=256710
T 94680 @59.5,44.0 id=256710
A 94727 @59.5,44.0 id=256710 lvl=40 req=36
T 96105 @60.5,47.9 group=1 id=258031
T 94727 @50.0,47.0 id=260931
A 95417 @50.0,47.0 id=260931 lvl=40 req=36
A 95602 @50.0,47.0 id=260931 lvl=40 req=36
T 95417 @49.2,46.7 id=261208
T 95602 @50.0,47.0 id=260931
A 95601 @49.2,46.7 id=261208 lvl=40 req=36
C 95601 @48.6,48.8 mobs=262169,261711
T 95601 @50.0,47.0 id=260931
A 94556 @73.4,24.8 id=258048 lvl=42 req=36
T 94556 @64.2,15.7 id=255829
A 95118 @79.5,52.7 id=259961 lvl=41 req=36
A 95260 @72.4,61.9 lvl=42 req=38
C 95118 @73.6,67.8 mobs=256801,255898
T 95118 @79.5,52.7 id=259961
T 95260 @80.0,52.5 id=260231
]],
})

ns.RegisterGuide({
    id = "horde-undead-40-arathi-2",
    name = "Hautes-terres d'Arathi 40-41",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 40, maxLevel = 41,
    next = "horde-undead-41-riverglades-3",
    text = [[
M arathi
G "Rejoins Hautes-terres d'Arathi" @74.2,33.9 r=40 upto=43
T 638 @73.8,34.0 id=2703
A 678 @74.2,33.9 id=2771 lvl=38 req=30
A 701 @74.7,36.3 id=2706 lvl=37 req=29
A 95143 @74.7,36.3 id=2706 lvl=38 req=36
A 97539 @73.4,36.9 id=12920 lvl=36 req=30
A 639 @73.8,34.0 group=1 id=2703 lvl=37 req=32
A 673 @74.7,36.3 group=1 id=2706 lvl=40 req=35
A 642 @62.5,33.7 lvl=37 req=30
C 97539 @69.6,50.0 mobs=2563,2565
T 97539 @73.4,36.9 id=12920
A 92519 @73.4,36.9 id=12920 lvl=36 req=30
C 642 @84.2,32.9 mobs=2572,2574,2573
T 642 @84.3,30.9
A 651 @84.3,30.9 lvl=38 req=30
C 92519 @60.2,58.9
C 701 @52.0,67.4 mobs=2561
C 678 @53.1,76.6 mobs=2566,2567
A 663 @31.8,82.7 id=2766 lvl=35 req=35
T 663 @32.3,81.4 id=2610
A 662 @32.8,81.5 id=2767 lvl=40 req=35
A 664 @34.0,80.8 id=2769 lvl=40 req=35
C 662 @21.9,85.1
C 664 @21.9,86.6 mobs=2595,2596
T 662 @32.8,81.5 id=2767
T 664 @34.0,80.8 id=2769
C 651 @25.6,30.4 mobs=2760
T 651 @36.2,57.4
C 639 @27.5,63.8 group=1 mobs=2588,2590,2591
C 673 @29.6,63.0 group=1 mobs=2783
T 678 @74.2,33.9 id=2771
T 701 @74.7,36.3 id=2706
T 92519 @73.4,36.9 id=12920
A 702 @74.7,36.3 id=2706 lvl=37 req=29
T 639 @73.8,34.0 group=1 id=2703
T 673 @74.7,36.3 group=1 id=2706
T 702 @72.6,33.9 id=2792
A 847 @72.6,33.9 id=2792 lvl=37 req=29
T 847 @74.7,36.3 id=2706
]],
})

ns.RegisterGuide({
    id = "horde-undead-41-riverglades-3",
    name = "Rives Claires 41-42",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 41, maxLevel = 42,
    next = "horde-undead-41-stv-5",
    text = [[
M riverglades
H "Utilise ta pierre de foyer" @58.0,45.1 id=256675
T 95143 @58.1,45.3 id=263190
A 95992 @59.5,47.0 group=1 lvl=42 req=38
A 95254 @78.5,53.9 lvl=42 req=36
A 95261 @80.0,52.5 id=260231 lvl=42 req=38
A 95120 @78.5,53.9 group=1 lvl=42 req=36
C 95120 @77.0,72.6 group=1 mobs=257001
C 95254 @82.5,51.7 mobs=260235
T 95120 @79.5,52.7 group=1 id=259961
T 95254 @79.0,54.2 id=259962
C 95261 @59.9,55.9 mobs=259046,263380,263348,263343,259269
C 95992 @51.1,70.9 group=1 mobs=263380
T 95261 @80.0,52.5 id=260231
A 95267 @80.0,52.5 id=260231 lvl=42 req=38
C 95267 @74.5,72.1 mobs=260244
T 95267 @80.0,52.5 id=260231
A 95792 @30.2,69.1 id=262399 lvl=42 req=36
A 95934 @30.2,69.1 id=262399 lvl=42 req=36
C 95792 @30.2,71.6 mobs=262473,262477
C 95934 @30.1,73.3
C 94533 @17.5,70.2 group=1 mobs=255906
T 95792 @30.2,69.1 id=262399
T 95934 @30.2,69.1 id=262399
]],
})

ns.RegisterGuide({
    id = "horde-undead-41-stv-5",
    name = "Vallée de Strangleronce 41-42",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 41, maxLevel = 42,
    next = "horde-undead-42-riverglades-4",
    text = [[
M stv
G "Rejoins Vallée de Strangleronce" @32.1,29.2 r=40 upto=44
B "Lie ta pierre de foyer à l'auberge" @31.5,29.8 id=5814
A 570 @32.1,29.2 id=2465 lvl=38 req=33 danger=1
A 584 @32.2,27.7 id=2497 lvl=41 req=30
A 95748 @32.3,27.7 id=2519 lvl=40 req=30
C 628 @33.4,32.5 group=1 mobs=2635
A 196 @35.7,10.8 id=715 lvl=41 req=28
A 193 @35.5,10.6 group=1 id=718 lvl=40 req=28
A 97047 @44.3,7.9 id=218230 lvl=38 req=30
C 97047 @49.0,6.2 mobs=939,978,813
T 97047 @44.3,7.9 id=218230
A 97048 @44.3,7.9 id=218230 lvl=38 req=30
C 570 @49.2,22.7 mobs=684,772,1713 danger=1
C 193 @49.6,24.0 group=1 mobs=728
T 570 @32.1,29.2 id=2465 danger=1
A 572 @32.1,29.2 id=2465 lvl=41 req=33
C 196 @31.1,42.7 mobs=687
C 572 @31.1,42.7 mobs=687
T 572 @32.1,29.2 id=2465
A 571 @32.1,29.2 id=2465 lvl=41 req=33
A 598 @32.3,27.7 id=2519 lvl=42 req=30 danger=1
A 1261 @32.2,27.6 lvl=40 req=30
T 196 @35.7,10.8 id=715
T 193 @35.5,10.6 group=1 id=718
C 584 @23.5,8.8 mobs=1061,1062
C 95748 @22.9,12.0
T 584 @32.2,27.6
T 95748 @32.3,27.7 id=2519
A 585 @32.2,27.6 lvl=40 req=30
A 95770 @32.3,27.7 id=2519 lvl=40 req=30
A 95773 @32.2,28.9 id=2464 lvl=37 req=30
C 95773 @25.6,27.0 mobs=262397
C 95770 @22.4,27.2
T 95770 @32.3,27.7 id=2519
T 95773 @32.2,28.9 id=2464
C 585 @46.1,32.3
C 598 @46.4,40.1 mobs=667,696,780,783,669 danger=1
H "Utilise ta pierre de foyer" @31.5,29.8 id=5814
T 598 @32.3,27.7 id=2519 danger=1
T 585 @32.2,27.6
C 571 @33.2,66.0 mobs=1557
A 97332 @26.4,73.6 id=4631 lvl=41 req=36
T 97048 @27.7,76.7 id=218229
A 209 @27.0,77.1 id=737 lvl=42 req=37 danger=1
A 595 @28.1,76.2 id=2490 lvl=41 req=37
A 606 @27.8,77.1 id=2501 lvl=41 req=30
A 617 @26.8,76.4 id=2494 lvl=43 req=38 danger=1
T 595 @27.3,69.5
A 597 @27.3,69.5 lvl=41 req=37
T 597 @28.1,76.2 id=2490
A 599 @28.1,76.2 id=2490 lvl=41 req=37
T 628 @28.3,77.6 group=1 id=2495
T 599 @27.2,77.0 id=2487
A 604 @27.2,77.0 id=2487 lvl=43 req=37
C 604 @27.4,82.8 mobs=1563
T 604 @27.2,77.0 id=2487
C 606 @33.2,66.0 mobs=1557
C 617 @27.1,62.2 mobs=1907 danger=1
T 606 @26.9,73.6 id=2502
A 607 @26.9,73.6 id=2502 lvl=41 req=30
T 617 @26.8,76.4 id=2494 danger=1
T 607 @27.8,77.1 id=2501
T 571 @32.1,29.2 id=2465
C 209 @46.4,40.1 mobs=667,696,780,783,669 danger=1
T 209 @27.0,77.1 id=737 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-42-riverglades-4",
    name = "Rives Claires 42-43",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 42, maxLevel = 43,
    next = "horde-undead-43-swamp-2",
    text = [[
M riverglades
G "Rejoins Rives Claires" @79.5,52.7 r=40 upto=45
T 97332 @79.5,52.7 id=259961
A 95119 @79.5,52.7 id=259961 lvl=43 req=38
A 95288 @77.1,52.9 id=255897 lvl=43 req=38
C 95119 @87.4,38.1 mobs=257901,257910
C 95288 @87.4,38.1 mobs=257901,257910
T 95119 @79.5,52.7 id=259961
T 95288 @77.1,52.9 id=255897
A 95122 @79.5,52.7 id=259961 lvl=44 req=38 danger=1
A 95123 @79.5,52.7 id=259961 lvl=44 req=38
A 95293 @77.1,52.9 id=255897 lvl=42 req=38
C 95122 @78.4,36.0 mobs=257915,257916 danger=1
C 95123 @78.8,34.3
T 95122 @79.5,52.7 id=259961 danger=1
T 95123 @79.5,52.7 id=259961
A 95165 @79.5,52.7 id=259961 lvl=44 req=38
T 95165 @79.5,52.7 id=259961
T 95293 @91.3,39.7 id=260390
A 95294 @91.2,39.8 id=260391 lvl=42 req=38
T 95294 @77.1,52.9 id=255897
A 95295 @77.1,52.9 id=255897 lvl=40 req=36
A 95296 @77.1,52.9 id=255897 lvl=40 req=36
A 95882 @59.6,47.0 lvl=43 req=38
T 94533 @60.5,47.9 group=1 id=258031
T 95992 @58.1,45.3 group=1 id=263190
C 95882 @75.7,34.1 mobs=260211
T 95882 @60.5,47.9 id=258031
]],
})

ns.RegisterGuide({
    id = "horde-undead-43-swamp-2",
    name = "Marais des Chagrins 43-44",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 43, maxLevel = 44,
    next = "horde-undead-44-stv-6",
    text = [[
M swamp
G "Rejoins Marais des Chagrins" @44.7,57.2 r=40 upto=46
B "Lie ta pierre de foyer à l'auberge" @45.2,56.7 id=6930
T 1420 @47.7,55.2 id=1442
A 698 @44.7,57.2 id=5591 lvl=40 req=35
A 1424 @47.9,54.8 id=1443 lvl=43 req=38
A 1430 @44.7,57.2 id=5591 lvl=44 req=35
C 698 @55.2,51.1 mobs=1087,1082
A 1392 "Tue ce monstre : son butin lance la quête" @55.7,34.4 mobs=5477 lvl=39 req=29
C 1424 @70.5,50.4
T 1424 @47.9,54.8 id=1443
A 1429 @47.9,54.8 id=1443 lvl=44 req=38
T 1392 @26.0,31.4 id=1776
T 698 @81.3,81.0 id=5592
A 699 @81.3,81.0 id=5592 lvl=42 req=35
C 1430 @93.9,62.8 mobs=1088
C 699 @81.9,30.3 mobs=1087
T 699 @81.3,81.0 id=5592
A 1422 @81.3,81.0 id=5592 lvl=45 req=35
T 1422 @83.8,80.4 id=5593
A 1426 @83.8,80.4 id=5593 lvl=43 req=35
C 1426 @84.3,88.6 mobs=750,751,747
T 1426 @83.8,80.4 id=5593
A 1427 @83.8,80.4 id=5593 lvl=43 req=35
T 1427 @81.3,81.0 id=5592
A 1428 @83.8,80.4 id=5593 lvl=45 req=35
C 1428 @63.2,84.8 mobs=750,751,752
T 1428 @83.8,80.4 id=5593
H "Utilise ta pierre de foyer" @45.2,56.7 id=6930
T 1430 @44.7,57.2 id=5591
]],
})

ns.RegisterGuide({
    id = "horde-undead-44-stv-6",
    name = "Vallée de Strangleronce 44-45",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 44, maxLevel = 45,
    next = "horde-undead-44-badlands-2",
    text = [[
M stv
G "Rejoins Vallée de Strangleronce" @28.6,75.9 r=40 upto=46
B "Lie ta pierre de foyer à l'auberge" @27.0,77.3 id=6807
A 576 @28.6,75.9 id=2493 lvl=42 req=37
A 609 @27.8,77.1 id=2501 lvl=44 req=30
A 2872 @27.8,77.1 id=2501 lvl=45 req=40
A 587 @26.9,77.3 id=2488 lvl=41 req=37
A 621 @27.1,77.2 id=2498 lvl=44 req=35 danger=1
A 2864 @26.9,77.2 id=773 lvl=45 req=40
T 95295 @27.4,74.1 id=3945
A 95322 @27.4,74.1 id=3945 lvl=40 req=36
T 95322 @27.4,74.1 id=3945
A 95325 @27.4,74.1 id=3945 lvl=40 req=36
C 576 @30.0,89.3 mobs=1565,1653,1564,1563,4505
C 587 @30.0,89.3 mobs=1565,1653,1564,1563,4505
T 587 @26.9,77.3 id=2488
T 576 @28.6,75.9 id=2493
C 621 @39.7,58.3 mobs=1491,1488,1490,1489,2534 danger=1
C 609 @35.1,51.6 mobs=2535,2536,2537
A 573 @32.1,29.2 id=2465 lvl=44 req=33
T 95325 @42.8,18.5
A 95326 @42.8,18.5 lvl=39 req=36
C 95326 @43.6,20.0 mobs=260429
C 573 @27.1,62.2 mobs=1907
T 95326 @27.4,74.1 id=3945
A 95327 @27.4,74.1 id=3945 lvl=40 req=36
T 609 @27.8,77.1 id=2501
T 621 @27.1,77.2 id=2498 danger=1
T 573 @32.1,29.2 id=2465
]],
})

ns.RegisterGuide({
    id = "horde-undead-44-badlands-2",
    name = "Terres ingrates 44-45",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 44, maxLevel = 45,
    next = "horde-undead-45-tanaris",
    text = [[
M badlands
G "Rejoins Terres ingrates" @2.9,45.6 r=40 upto=47
A 782 @2.9,45.6 id=1068 lvl=43 req=40
A 1419 @6.5,47.2 id=5394 lvl=40 req=30
A 2258 @2.4,46.1 id=6868 lvl=39 req=36
A 712 @25.9,44.9 id=2921 lvl=42 req=35
A 703 @42.4,52.9 id=2817 lvl=40 req=33
C 1419 @55.8,56.7 mobs=2729,2728,2727,2730
C 2258 @58.8,54.5 mobs=2729,2728,92,2727,2736
C 703 @16.2,60.1 mobs=4692,4693,5429,5428,2578
C 782 @12.6,75.5 mobs=2944
C 712 @4.0,79.9 mobs=2736
T 782 @2.9,45.6 id=1068
T 1419 @6.5,47.2 id=5394
T 2258 @2.4,46.1 id=6868
A 2202 @2.4,46.1 id=6868 lvl=42 req=36
T 712 @25.9,44.9 id=2921
C 2202 @34.0,24.4
T 703 @42.4,52.9 id=2817
T 2202 @2.4,46.1 id=6868
]],
})

ns.RegisterGuide({
    id = "horde-undead-45-tanaris",
    name = "Tanaris 45-46",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 45, maxLevel = 46,
    next = "horde-undead-45-dustwallow-2",
    text = [[
M tanaris
G "Rejoins Tanaris" @52.5,28.5 r=40 upto=47
B "Lie ta pierre de foyer à l'auberge" @52.5,27.9 id=7733
A 1690 @52.5,28.5 id=7407 lvl=43 req=40
A 1707 @52.5,28.4 id=7408 lvl=44 req=40
A 2781 @51.8,27.0 lvl=46 req=39
A 97534 @51.1,27.9 id=11756 lvl=45 req=40
T 2864 @51.6,26.8 id=7876
C 97534 @52.0,35.4
T 97534 @51.1,27.9 id=11756
C 1690 @63.5,31.3 mobs=5616,5618
C 1707 @63.5,31.3 mobs=5616,5617,5615,5618,5623
C 2781 @61.8,38.2 mobs=7847
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
T 2781 @52.5,28.5 id=7407
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
    id = "horde-undead-45-dustwallow-2",
    name = "Marécage d'Âprefange 45-46",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 45, maxLevel = 46,
    next = "horde-undead-46-feralas",
    text = [[
M dustwallow
G "Rejoins Marécage d'Âprefange" @36.3,31.4 r=40 upto=48
A 1166 @36.3,31.4 id=4500 lvl=43 req=38
A 1168 @37.4,31.4 id=4502 lvl=43 req=38
A 1169 @37.1,33.1 id=4501 lvl=43 req=38
A 98192 @36.4,30.9 id=4883 lvl=43 req=38
C 98192 @32.6,65.3 mobs=4357,4356
A 98205 @41.0,75.7 id=270723 lvl=44 req=39
A 98215 @41.0,75.7 id=270723 lvl=44 req=39
A 98231 @41.0,75.7 id=270727 lvl=44 req=39
C 98231 @43.6,72.8
T 98231 @41.0,75.7 id=270727
C 1166 @44.5,66.0
C 1168 @44.0,66.2 mobs=4331,4329,4328
C 98215 @44.1,66.4 mobs=4323,4331,4324,4329
C 1169 @46.8,67.2 mobs=4323,4324
C 98205 @46.8,67.2 mobs=4323,4324
T 98205 @41.0,75.7 id=270723
T 98215 @41.0,75.7 id=270723
C 1261 @55.9,62.8 mobs=4404,4403,4402,4401,14236
T 1166 @36.3,31.4 id=4500
T 1168 @37.4,31.4 id=4502
T 1169 @37.1,33.1 id=4501
T 98192 @36.4,30.9 id=4883
A 1170 @37.1,33.1 id=4501 lvl=43 req=38
T 1170 @36.3,31.4 id=4500
A 1171 @36.3,31.4 id=4500 lvl=43 req=38
T 1171 @37.1,33.1 id=4501
A 1172 @37.1,33.1 id=4501 lvl=45 req=38
T 1261 @35.2,30.7 id=4791
A 1262 @35.2,30.7 id=4791 lvl=40 req=30
C 1172 @48.4,74.8
T 1172 @37.1,33.1 id=4501
]],
})

ns.RegisterGuide({
    id = "horde-undead-46-feralas",
    name = "Féralas 46-47",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 46, maxLevel = 47,
    next = "horde-undead-47-orgrimmar",
    text = [[
M feralas
G "Rejoins Féralas" @74.4,42.9 r=40 upto=49
B "Lie ta pierre de foyer à l'auberge" @74.8,45.2 id=7737
T 95033 @74.4,43.4 id=8115
A 2822 @74.4,42.9 id=7854 lvl=46 req=40
A 2862 @74.9,42.5 id=7875 lvl=42 req=39
A 3121 @74.4,43.4 id=8115 lvl=45 req=40
A 92878 @74.9,44.0 group=1 id=11752 lvl=43 req=36
A 2973 @75.9,42.7 id=4544 lvl=45 req=38
A 2975 @75.8,43.6 id=7777 lvl=43 req=38
C 2973 @67.4,47.5 mobs=5278,7997
C 92878 @67.8,39.2 group=1 mobs=222286
C 2862 @70.4,54.6 mobs=5254,5255,5251,5249,5253
T 2862 @74.9,42.5 id=7875
T 2973 @75.9,42.7 id=4544
A 2863 @74.9,42.5 id=7875 lvl=43 req=39
A 2974 @75.9,42.7 id=4544 lvl=45 req=38
T 92878 @74.9,44.0 group=1 id=11752
C 2974 @67.0,46.9 mobs=7725,7726,7727
C 2863 @65.6,52.5 mobs=5258
H "Utilise ta pierre de foyer" @74.8,45.2 id=7737
T 2863 @74.9,42.5 id=7875
T 2974 @75.9,42.7 id=4544
A 2902 @74.9,42.5 id=7875 lvl=43 req=39
A 2976 @75.9,42.7 id=4544 lvl=45 req=37
T 2902 @71.6,55.9
A 2903 @71.6,55.9 lvl=43 req=39
T 2903 @74.9,42.5 id=7875
A 7730 @74.9,42.5 id=7875 lvl=45 req=39
A 7731 @74.9,42.5 id=7875 lvl=47 req=39
C 2975 @75.0,27.4 mobs=5232,5229,5237
T 2975 @75.8,43.6 id=7777
A 2980 @75.8,43.6 id=7777 lvl=44 req=38
C 7731 @77.0,61.6 mobs=14661
C 7730 @73.7,63.1 mobs=5247,5244,5245,5246,14661
T 7730 @74.9,42.5 id=7875
T 7731 @74.9,42.5 id=7875
A 7732 @74.9,42.5 id=7875 lvl=48 req=39
C 2980 @60.9,56.2 mobs=5236,5240,5234
C 2822 @51.8,58.9 mobs=5292,5293,5295,5346
A 7721 @44.8,43.4 id=14637 lvl=48 req=45 danger=1
C 7721 @47.7,52.3 mobs=5462,5461 danger=1
T 7721 @44.8,43.4 id=14637 danger=1
T 2822 @74.4,42.9 id=7854
A 7734 @74.4,42.9 id=7854 lvl=48 req=40 danger=1
T 2980 @75.8,43.6 id=7777
C 7734 @53.8,32.1 mobs=5299,5296,5297 danger=1
T 7734 @74.4,42.9 id=7854 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-47-orgrimmar",
    name = "Orgrimmar 47-48",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 47, maxLevel = 48,
    next = "horde-undead-47-hinterlands",
    text = [[
M orgrimmar
G "Rejoins Orgrimmar" @56.3,46.7 r=40 upto=49
T 7732 @56.3,46.7 id=7010
A 649 @59.5,36.6 id=6986 lvl=48 req=42
T 649 @59.6,36.9 id=6987
A 650 @59.6,36.9 id=6987 lvl=48 req=42
T 3121 @49.5,50.6 id=3216
A 3122 @49.5,50.6 id=3216 lvl=45 req=40
T 1262 @38.9,38.4 id=4047
T 2976 @75.2,34.2 id=4485
A 2981 @75.2,34.2 id=4485 lvl=43 req=38
]],
})

ns.RegisterGuide({
    id = "horde-undead-47-hinterlands",
    name = "Les Hinterlands 47-48",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 47, maxLevel = 48,
    next = "horde-undead-48-searing",
    text = [[
M hinterlands
G "Rejoins Les Hinterlands" @79.2,79.5 r=40 upto=50
B "Lie ta pierre de foyer à l'auberge" @78.1,81.4 id=14731
A 7828 @79.2,79.5 id=14741 lvl=48 req=44
A 7829 @79.2,79.5 id=14741 lvl=48 req=44
A 7830 @79.2,79.5 id=14741 lvl=48 req=44
A 7839 @77.2,80.1 id=14737 lvl=48 req=44
A 7841 @79.4,79.1 id=14738 lvl=48 req=44
A 7844 @78.8,78.2 id=14739 lvl=48 req=44
C 7828 @71.9,56.6 mobs=2926,2925
C 7839 @71.0,48.7
C 7830 @63.8,52.0 mobs=2659
C 7829 @54.2,48.6 mobs=2929
C 7844 @47.2,66.3 mobs=4466,4467
T 1429 @33.8,75.2 id=5598
T 650 @26.7,48.6 id=7801
A 77 @26.7,48.6 id=7801 lvl=48 req=42
C 7841 @31.1,47.8 mobs=2692,2693,2691,2694
C 77 @58.2,41.8
T 77 @26.7,48.6 id=7801
H "Utilise ta pierre de foyer" @78.1,81.4 id=14731
T 7828 @79.2,79.5 id=14741
T 7829 @79.2,79.5 id=14741
T 7830 @79.2,79.5 id=14741
T 7839 @77.2,80.1 id=14737
T 7841 @79.4,79.1 id=14738
T 7844 @78.8,78.2 id=14739
A 7842 @79.4,79.1 id=14738 lvl=48 req=44
A 98203 @78.0,77.8 id=270780 lvl=49 req=45
C 7842 @30.8,58.4 mobs=6375,2651,5300,2657,2347
C 98203 @26.0,65.5 mobs=270772
T 7842 @79.4,79.1 id=14738
T 98203 @78.0,77.8 id=270780
]],
})

ns.RegisterGuide({
    id = "horde-undead-48-searing",
    name = "Gorge des Vents brûlants 48-49",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 48, maxLevel = 49,
    next = "horde-undead-48-stv-7",
    text = [[
M searing
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
    id = "horde-undead-48-stv-7",
    name = "Vallée de Strangleronce 48-49",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 48, maxLevel = 49,
    next = "horde-undead-48-riverglades-5",
    text = [[
M stv
G "Rejoins Vallée de Strangleronce" @27.2,77.0 r=40 upto=50
T 2874 @27.8,77.1 id=2501
A 608 @27.2,77.0 id=2487 lvl=45 req=37
C 608 @32.9,88.2 mobs=2550,2548,2546
T 608 @27.2,77.0 id=2487
A 586 @32.2,27.6 lvl=46 req=30
C 586 @46.8,43.5 mobs=783,669,781,1059
T 586 @32.2,27.6
A 588 @32.2,27.6 lvl=45 req=30
T 588 @32.3,27.7 id=2519
A 589 @32.3,27.7 id=2519 lvl=45 req=30
C 589 @43.1,47.8 mobs=1551
T 589 @32.3,27.7 id=2519
]],
})

ns.RegisterGuide({
    id = "horde-undead-48-riverglades-5",
    name = "Rives Claires 48-49",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 48, maxLevel = 49,
    next = "horde-undead-49-hinterlands-2",
    text = [[
M riverglades
G "Rejoins Rives Claires" @79.5,52.7 r=40 upto=51
T 95327 @77.1,52.9 id=255897
T 95472 @77.1,52.9 id=255897
A 95124 @79.5,52.7 id=259961 lvl=45 req=38
C 95124 @89.8,29.7 mobs=257861
T 95124 @79.5,52.7 id=259961
]],
})

ns.RegisterGuide({
    id = "horde-undead-49-hinterlands-2",
    name = "Les Hinterlands 49-50",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 49, maxLevel = 50,
    next = "horde-undead-49-tanaris-2",
    text = [[
M hinterlands
H "Utilise ta pierre de foyer" @78.1,81.4 id=14731
A 7815 @80.3,81.5 id=14740 lvl=50 req=44
A 7845 @78.2,81.2 id=14736 lvl=51 req=46
A 7849 @79.2,79.5 id=14741 lvl=50 req=46
A 7850 @78.2,81.2 id=14736 lvl=50 req=46
C 7850 @66.3,70.9
T 7845 @59.7,77.8 id=14757
C 7849 @58.6,64.8
T 7849 @79.2,79.5 id=14741
T 7850 @78.2,81.2 id=14736
C 7815 @83.0,55.2 mobs=2505
T 7815 @80.3,81.5 id=14740
]],
})

ns.RegisterGuide({
    id = "horde-undead-49-tanaris-2",
    name = "Tanaris 49-50",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 49, maxLevel = 50,
    next = "horde-undead-49-feralas-2",
    text = [[
M tanaris
G "Rejoins Tanaris" @51.8,28.7 r=40 upto=51
A 2605 @51.8,28.7 id=7564 lvl=49 req=44
A 2741 @52.4,27.0 lvl=47 req=42
A 3362 @51.6,26.8 id=7876 lvl=50 req=45
A 5863 @52.8,27.4 id=11758 lvl=49 req=44
A 3161 @52.7,45.9 id=7771 lvl=48 req=43
C 5863 @40.8,52.5 mobs=5474,5472,12046
C 3161 @47.1,65.2
T 3161 @52.7,45.9 id=7771
T 5863 @52.8,27.4 id=11758
A 97530 @67.1,23.9 id=7882 lvl=47 req=40
C 97530 @40.3,52.5 mobs=5474,5472,5475,5471,5473
C 2605 @29.7,66.0 mobs=5481
C 3362 @29.6,66.0 mobs=5485,5490
T 2605 @51.8,28.7 id=7564
T 3362 @51.6,26.8 id=7876
A 2606 @51.8,28.7 id=7564 lvl=49 req=44
T 2606 @51.1,26.9 id=7583
T 97530 @67.1,23.9 id=7882
]],
})

ns.RegisterGuide({
    id = "horde-undead-49-feralas-2",
    name = "Féralas 49-50",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 49, maxLevel = 50,
    next = "horde-undead-49-tanaris-3",
    text = [[
M feralas
G "Rejoins Féralas" @76.2,43.8 r=40 upto=51
T 2981 @75.8,43.6 id=7777
A 3063 @76.2,43.8 id=7776 lvl=50 req=45
T 3122 @74.4,43.4 id=8115
A 3128 @74.4,43.4 id=8115 lvl=50 req=40
A 3380 @74.4,43.4 id=8115 lvl=51 req=46
C 3128 @55.0,72.0 mobs=2928,2927,5305,5304,5357
C 2741 @57.8,76.6
T 3128 @74.4,43.4 id=8115
C 3063 @39.2,13.2 mobs=5366,5362,5364,5363
T 3063 @76.2,43.8 id=7776
]],
})

ns.RegisterGuide({
    id = "horde-undead-49-tanaris-3",
    name = "Tanaris 49-50",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 49, maxLevel = 50,
    next = "horde-undead-49-felwood",
    text = [[
M tanaris
G "Rejoins Tanaris" @52.4,27.0 r=40 upto=51
T 2741 @52.4,27.0
T 3380 @52.7,45.9 id=7771
]],
})

ns.RegisterGuide({
    id = "horde-undead-49-felwood",
    name = "Gangrebois 49-50",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 49, maxLevel = 50,
    next = "horde-undead-50-azshara",
    text = [[
M felwood
L 50 "Tue des monstres autour de toi jusqu'au niveau 50"
G "Rejoins Gangrebois" @51.2,82.1 r=40 upto=52
A 5155 @51.2,82.1 id=10922 lvl=51 req=48 danger=1
A 8460 @50.9,85.0 id=11554 lvl=48 req=45
C 8460 @48.3,91.3 mobs=7153,7154,7155
T 8460 @50.9,85.0 id=11554
C 5155 @37.8,61.1 mobs=7113,7112,7115,7125 danger=1
A 6162 @34.8,52.7 id=9620 lvl=51 req=46
T 5155 @51.2,82.1 id=10922 danger=1
C 6162 @48.2,94.3 mobs=9464
T 6162 @34.8,52.7 id=9620
]],
})

ns.RegisterGuide({
    id = "horde-undead-50-azshara",
    name = "Azshara 50-51",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 50, maxLevel = 51,
    next = "horde-undead-51-ungoro",
    text = [[
M azshara
G "Rejoins Azshara" @11.4,78.2 r=40 upto=52
A 5535 @11.4,78.2 id=11548 lvl=47 req=45
A 5536 @11.4,78.2 id=11548 lvl=47 req=45
C 5535 @17.1,69.1 mobs=6116,6117
C 5536 @20.1,61.8 mobs=6125,6126,6127
A 91568 @22.5,51.8 id=247473 lvl=51 req=45
T 5535 @11.4,78.2 id=11548
T 5536 @11.4,78.2 id=11548
C 91568 @46.7,53.1 mobs=247470
T 91568 @22.5,51.8 id=247473
L 51 "Tue des monstres autour de toi jusqu'au niveau 51"
A 3517 @22.6,51.4 id=8587 lvl=52 req=45
A 91488 @21.8,52.1 id=3621 lvl=48 req=45 danger=1
C 3517 @36.2,53.9
T 3517 @22.6,51.4 id=8587
A 3518 @22.6,51.4 id=8587 lvl=52 req=45
A 3541 @22.6,51.4 id=8587 lvl=52 req=45
A 3542 @22.6,51.4 id=8587 lvl=52 req=45
A 3561 @22.6,51.4 id=8587 lvl=52 req=45
T 3561 @29.2,40.2 id=8379
A 3565 @29.2,40.2 id=8379 lvl=52 req=45
T 3565 @22.6,51.4 id=8587
C 91488 @49.8,81.2 mobs=8761,8759,8760 danger=1
T 91488 @21.8,52.1 id=3621 danger=1
A 91608 @21.8,52.1 id=3621 lvl=48 req=45
C 91608 @18.8,56.7 mobs=236028
T 91608 @21.8,52.1 id=3621
]],
})

ns.RegisterGuide({
    id = "horde-undead-51-ungoro",
    name = "Cratère d'Un'Goro 51-52",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 51, maxLevel = 52,
    next = "horde-undead-51-blasted",
    text = [[
M ungoro
G "Rejoins Cratère d'Un'Goro" @45.5,8.7 r=40 upto=53
A 4145 @45.5,8.7 id=9118 lvl=52 req=47 danger=1
A 4243 @46.4,13.4 id=9618 lvl=53 req=48
T 4243 @67.7,16.8 id=9623
C 4145 @66.8,30.3 mobs=6510,6512,6511,6509 danger=1
A 3844 @63.0,68.6 lvl=52 req=47
T 3844 @63.1,69.1
T 4145 @45.5,8.7 id=9118 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-51-blasted",
    name = "Terres foudroyées 51-52",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 51, maxLevel = 52,
    next = "horde-undead-51-undercity",
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
    id = "horde-undead-51-undercity",
    name = "Fossoyeuse 51-52",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 51, maxLevel = 52,
    next = "horde-undead-52-wpl",
    text = [[
M undercity
G "Rejoins Fossoyeuse" @50.1,68.0 r=40 upto=53
T 3542 @54.8,76.3 id=6522
A 232 @50.1,68.0 id=5204 lvl=45 req=38
A 3564 @54.8,76.3 id=6522 lvl=52 req=45
A 91734 @54.8,76.3 id=6522 lvl=52 req=44
T 232 @58.6,54.7 id=7683
A 238 @58.6,54.7 id=7683 lvl=45 req=38
T 238 @50.1,68.0 id=5204
A 243 @50.1,68.0 id=5204 lvl=46 req=38
A 3784 @67.7,37.9 id=6741 lvl=50 req=47
]],
})

ns.RegisterGuide({
    id = "horde-undead-52-wpl",
    name = "Maleterres de l'Ouest 52-53",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 52, maxLevel = 53,
    next = "horde-undead-53-ungoro-2",
    text = [[
M wpl
L 53 "Tue des monstres autour de toi jusqu'au niveau 53"
G "Rejoins Maleterres de l'Ouest" @53.7,64.7 r=40 upto=55
A 4984 @53.7,64.7 id=10739 lvl=54 req=51
A 5058 @47.8,50.7 lvl=55 req=52
T 5058 @47.8,50.7
C 4984 @45.8,45.9 mobs=1817
A 5021 @38.4,54.0 id=10778 lvl=52 req=50
T 5021 @38.7,55.2
T 4984 @53.7,64.7 id=10739
]],
})

ns.RegisterGuide({
    id = "horde-undead-53-ungoro-2",
    name = "Cratère d'Un'Goro 53-54",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 53, maxLevel = 54,
    next = "horde-undead-53-azshara-3",
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
    id = "horde-undead-53-azshara-3",
    name = "Azshara 53-54",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 53, maxLevel = 54,
    next = "horde-undead-53-thunderbluff",
    text = [[
M azshara
G "Rejoins Azshara" @22.5,51.8 r=40 upto=55
T 3564 @22.6,51.4 id=8587
T 91734 @22.6,51.4 id=8587
A 91569 @22.5,51.8 id=247473 lvl=53 req=45
A 92346 @22.6,51.4 id=8587 lvl=55 req=45
A 3601 @53.5,21.8 id=8420 lvl=53 req=47
C 3601 @58.2,29.6
T 3601 @53.5,21.8 id=8420
A 5534 @53.5,21.8 id=8420 lvl=53 req=47 danger=1
C 91569 @68.1,28.4 mobs=246920,250448,259620
C 5534 @47.1,49.9 mobs=6195,6196,7885,7886 danger=1
T 5534 @53.5,21.8 id=8420 danger=1
T 91569 @22.5,51.8 id=247473
]],
})

ns.RegisterGuide({
    id = "horde-undead-53-thunderbluff",
    name = "Les Pitons-du-Tonnerre 53-54",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 53, maxLevel = 54,
    next = "horde-undead-53-orgrimmar-2",
    text = [[
M thunderbluff
G "Rejoins Les Pitons-du-Tonnerre" @78.6,28.6 r=40 upto=55
T 3518 @69.8,30.9 id=4046
T 3784 @78.6,28.6 id=5769
T 92346 @75.7,31.6 id=5770
]],
})

ns.RegisterGuide({
    id = "horde-undead-53-orgrimmar-2",
    name = "Orgrimmar 53-54",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 53, maxLevel = 54,
    next = "horde-undead-53-tanaris-4",
    text = [[
M orgrimmar
G "Rejoins Orgrimmar" @55.5,34.1 r=40 upto=55
T 3541 @55.5,34.1 id=8659
A 4300 @55.5,34.1 id=8659 lvl=52 req=48
A 4494 @56.3,46.7 id=7010 lvl=53 req=50
]],
})

ns.RegisterGuide({
    id = "horde-undead-53-tanaris-4",
    name = "Tanaris 53-54",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 53, maxLevel = 54,
    next = "horde-undead-53-ungoro-3",
    text = [[
M tanaris
G "Rejoins Tanaris" @51.6,26.8 r=40 upto=55
T 4494 @50.9,27.0 id=5594
T 243 @52.5,28.5 id=7407
]],
})

ns.RegisterGuide({
    id = "horde-undead-53-ungoro-3",
    name = "Cratère d'Un'Goro 53-54",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 53, maxLevel = 54,
    next = "horde-undead-54-felwood-2",
    text = [[
M ungoro
G "Rejoins Cratère d'Un'Goro" @66.9,15.3 r=40 upto=55
C 4300 @60.5,77.9 mobs=6505,6508,6506,6507,6581
L 54 "Tue des monstres autour de toi jusqu'au niveau 54"
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
    id = "horde-undead-54-felwood-2",
    name = "Gangrebois 54-55",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 54, maxLevel = 55,
    next = "horde-undead-54-hyjal",
    text = [[
M felwood
G "Rejoins Gangrebois" @50.9,81.6 r=40 upto=56
A 5156 @50.9,81.6 id=10921 lvl=54 req=48
A 8462 @50.9,85.0 id=11554 lvl=55 req=45
A 4102 @46.8,83.1 id=9529 lvl=55 req=48 danger=1
C 5156 @41.8,39.9 mobs=9878,9879
C 4102 @58.2,20.3 mobs=7100,7101,7104 danger=1
T 8462 @64.8,8.1 id=15395
A 8461 @64.8,8.1 id=15395 lvl=55 req=45
C 8461 @62.4,9.2 mobs=7157,7158,7156
T 8461 @64.8,8.1 id=15395
A 8465 @64.8,8.1 id=15395 lvl=55 req=45
T 5156 @50.9,81.6 id=10921
T 4102 @46.8,83.1 id=9529 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-54-hyjal",
    name = "Mont Hyjal 54-55",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 54, maxLevel = 55,
    next = "horde-undead-55-winterspring",
    text = [[
M hyjal
L 55 "Tue des monstres autour de toi jusqu'au niveau 55"
G "Rejoins Mont Hyjal" @20.2,78.0 r=40 upto=57
A 93828 @20.2,78.0 id=256626 lvl=57 req=54
A 94504 @21.8,79.0 id=256627 lvl=57 req=54
T 93828 @20.2,78.0 id=256626
T 94504 @21.8,79.0 id=256627
A 93615 @31.3,50.3 id=255683 lvl=57 req=54
T 93615 @31.3,50.3 id=255683
A 97001 @33.3,41.0 lvl=57 req=54
A 92008 @60.1,61.2 id=249235 lvl=56 req=54
A 92594 @60.1,61.2 id=249235 lvl=56 req=54
T 92008 @60.1,61.2 id=228216
A 92009 @60.1,61.2 id=228216 lvl=56 req=54
C 92009 @60.4,62.1
T 92009 @60.1,61.2 id=249235
C 92594 @62.8,69.6 mobs=248395
T 92594 @60.1,61.2 id=249235
A 91754 @54.0,84.4 id=248367 lvl=56 req=54
C 91754 @61.8,82.5
T 91754 @54.0,84.4 id=248367
A 91755 @54.0,84.4 id=248367 lvl=56 req=54
C 91755 @62.8,69.6 mobs=248395
A 94479 @75.3,77.4 lvl=56 req=54
A 96830 @79.9,70.7 id=266802 lvl=57 req=54
T 91755 @54.0,84.4 id=248367
T 96830 @12.9,52.9 id=244512
]],
})

ns.RegisterGuide({
    id = "horde-undead-55-winterspring",
    name = "Berceau-de-l'Hiver 55-56",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 55, maxLevel = 56,
    next = "horde-undead-55-felwood-3",
    text = [[
M winterspring
G "Rejoins Berceau-de-l'Hiver" @60.9,37.6 r=40 upto=57
A 3783 @60.9,37.6 id=10305 lvl=56 req=52
A 6029 @61.4,39.0 id=10431 lvl=52 req=50
C 3783 @66.7,43.2 mobs=7458,7457
T 3783 @60.9,37.6 id=10305
A 6030 @61.4,39.0 id=10431 lvl=52 req=50
T 980 @31.3,45.2 id=9298
T 8465 @27.7,34.5 id=11556
A 6603 @60.7,38.2 id=11754 lvl=56 req=52
A 6605 @61.1,38.4 id=11755 lvl=54 req=49
T 6603 @31.3,45.2 id=9298
A 5082 @31.3,45.2 id=9298 lvl=56 req=52
C 5082 @40.6,43.5 mobs=7442,7440,7441
T 5082 @31.3,45.2 id=9298
]],
})

ns.RegisterGuide({
    id = "horde-undead-55-felwood-3",
    name = "Gangrebois 55-56",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 55, maxLevel = 56,
    next = "horde-undead-55-orgrimmar-3",
    text = [[
M felwood
G "Rejoins Gangrebois" @51.2,82.1 r=40 upto=57
T 94479 @51.2,82.2 id=256222
A 91952 @51.2,82.1 id=10922 lvl=55 req=55
A 95568 @51.2,82.2 id=256222 lvl=56 req=54
A 96796 @51.2,82.2 id=256222 lvl=56 req=54
T 91952 @51.2,82.2 id=256222
T 6605 @34.2,52.3 id=9996
A 4521 @34.7,52.8 id=10306 lvl=56 req=52
]],
})

ns.RegisterGuide({
    id = "horde-undead-55-orgrimmar-3",
    name = "Orgrimmar 55-56",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 55, maxLevel = 56,
    next = "horde-undead-55-epl",
    text = [[
M orgrimmar
G "Rejoins Orgrimmar" @37.6,75.4 r=40 upto=57
T 4300 @55.5,34.1 id=8659
]],
})

ns.RegisterGuide({
    id = "horde-undead-55-epl",
    name = "Maleterres de l'Est 55-56",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 55, maxLevel = 56,
    next = "horde-undead-55-wpl-2",
    text = [[
M epl
G "Rejoins Maleterres de l'Est" @71.6,50.1 r=40 upto=57
T 6030 @71.6,50.1 id=11039
A 5503 @71.6,50.1 id=11039 lvl=55 req=50
T 5503 @71.6,50.1 id=11039
A 6021 @69.9,53.7 id=11038 lvl=55 req=50
C 6021 @23.1,72.6 mobs=12250
A 5543 @5.2,35.6 id=1855 lvl=56 req=52
A 5544 @5.2,35.6 id=1855 lvl=56 req=52 danger=1
A 6164 @11.4,26.4 id=12384 lvl=55 req=50
C 6164 @14.0,24.2
T 6164 @11.4,26.4 id=12384
C 5543 @13.9,66.6 mobs=8600
T 5543 @5.2,35.6 id=1855
C 5544 @56.3,23.0 mobs=8603,8605 danger=1
T 6021 @69.9,53.7 id=11038
T 5544 @5.2,35.6 id=1855 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-55-wpl-2",
    name = "Maleterres de l'Ouest 55-56",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 55, maxLevel = 56,
    next = "horde-undead-55-undercity-2",
    text = [[
M wpl
G "Rejoins Maleterres de l'Ouest" @53.7,64.7 r=40 upto=57
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
    id = "horde-undead-55-undercity-2",
    name = "Fossoyeuse 55-56",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 55, maxLevel = 56,
    next = "horde-undead-56-tirisfal-2",
    text = [[
M undercity
G "Rejoins Fossoyeuse" @54.7,38.8 r=40 upto=58
T 97001 @54.7,38.8 id=4604
A 97000 @54.7,38.8 id=4604 lvl=57 req=54
A 97007 @69.8,43.2 id=10781 lvl=57 req=54
T 97007 @54.7,38.8 id=4604
A 5961 @58.0,91.8 id=10181 lvl=56 req=54
]],
})

ns.RegisterGuide({
    id = "horde-undead-56-tirisfal-2",
    name = "Clairières de Tirisfal 56-57",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 56, maxLevel = 57,
    next = "horde-undead-56-epl-2",
    text = [[
M tirisfal
G "Rejoins Clairières de Tirisfal" @83.3,72.3 r=40 upto=58
T 6029 @83.2,68.5 id=10839
A 97319 @83.2,68.5 id=10839 lvl=55 req=55
A 93030 @17.6,67.6 id=276110 lvl=58 req=50
T 93030 @17.6,67.6 id=276110
]],
})

ns.RegisterGuide({
    id = "horde-undead-56-epl-2",
    name = "Maleterres de l'Est 56-57",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 56, maxLevel = 57,
    next = "horde-undead-56-hyjal-2",
    text = [[
M epl
G "Rejoins Maleterres de l'Est" @5.2,35.6 r=40 upto=58
A 5542 @5.2,35.6 id=1855 lvl=56 req=52 danger=1
T 5961 @22.2,63.5 id=11878
C 5542 @44.4,31.3 mobs=8598,8596,8597 danger=1
T 5542 @5.2,35.6 id=1855 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-56-hyjal-2",
    name = "Mont Hyjal 56-57",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 56, maxLevel = 57,
    next = "horde-undead-56-winterspring-2",
    text = [[
M hyjal
G "Rejoins Mont Hyjal" @13.8,54.8 r=40 upto=58
B "Lie ta pierre de foyer à l'auberge" @12.9,52.9 id=244512
A 92609 @13.8,54.8 id=244511 lvl=57 req=54
A 96616 @12.9,52.9 id=244512 lvl=57 req=54
A 92100 @20.4,59.2 id=255009 lvl=58 req=54
A 93952 @20.6,71.7 id=256978 lvl=57 req=54
A 93834 @21.1,78.5 id=256629 lvl=57 req=54
C 93834 @21.6,78.5 mobs=256714
T 93834 @21.1,78.5 id=256629
A 96321 @36.7,78.2 id=278305 lvl=58 req=54
C 93952 @37.9,68.4 mobs=252063
A 96979 @32.9,54.4 id=267109 lvl=57 req=56
T 96979 @32.9,54.4 id=267109
T 97000 @33.3,41.0
C 96616 @31.9,44.5
A 96145 @42.1,52.1 id=268168 lvl=58 req=55
T 96145 @54.5,63.9 id=260825
T 96796 @60.1,61.2 id=249235
A 93197 @70.9,51.5 id=243815 lvl=58 req=56
A 96998 @61.6,41.5 lvl=58 req=54
T 97319 @79.9,70.7 id=266802
C 95568 @78.9,71.8
C 92609 @74.6,76.9 mobs=261914,249053
T 96321 @48.3,85.7 id=257753
A 96131 @48.3,85.7 id=257753 lvl=58 req=54
T 93952 @20.6,71.7 id=256978
A 92111 @20.6,71.7 id=256978 lvl=57 req=54
T 92111 @21.1,80.2 id=256646
A 93831 @21.1,80.2 id=256646 lvl=57 req=54
C 93831 @33.2,76.7
T 93831 @21.1,80.2 id=256646
A 91697 @21.1,80.2 id=256646 lvl=57 req=54
T 91697 @21.8,79.0 id=256627
A 93825 @20.8,79.8 id=260661 lvl=57 req=54
A 93826 @21.8,79.0 id=256627 lvl=57 req=54
C 93825 @30.8,79.2
C 93826 @33.2,69.2 mobs=252116,252096
T 93825 @20.8,79.8 id=260661
T 93826 @21.8,79.2 id=256650
T 92609 @13.8,54.8 id=244511
T 96616 @12.9,52.9 id=244512
T 96998 @13.8,54.8 id=244511
A 96622 @12.9,52.9 id=244512 lvl=57 req=54
T 96622 @12.9,52.9 id=244512
T 92100 @8.8,46.5
A 96550 @8.8,46.5 lvl=58 req=54
T 96550 @8.8,46.5 id=255038
]],
})

ns.RegisterGuide({
    id = "horde-undead-56-winterspring-2",
    name = "Berceau-de-l'Hiver 56-57",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 56, maxLevel = 57,
    next = "horde-undead-56-felwood-4",
    text = [[
M winterspring
G "Rejoins Berceau-de-l'Hiver" @60.4,31.7 r=40 upto=58
C 4521 @60.4,31.7 mobs=7450,7451
T 93197 @61.4,38.8 id=11118
A 93406 @61.4,38.8 id=11118 lvl=56 req=56 danger=1
C 93406 @70.4,40.2 mobs=7458,7457,7459,7460,10197 danger=1
T 93406 @61.4,38.8 id=11118 danger=1
A 93269 @61.4,38.8 id=11118 lvl=58 req=56
]],
})

ns.RegisterGuide({
    id = "horde-undead-56-felwood-4",
    name = "Gangrebois 56-57",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 56, maxLevel = 57,
    next = "horde-undead-57-hyjal-3",
    text = [[
M felwood
G "Rejoins Gangrebois" @51.2,82.2 r=40 upto=59
T 95568 @51.2,82.2 id=256222
T 96131 @51.2,82.2 id=256222
A 93747 @51.2,82.2 id=256222 lvl=56 req=54
T 93747 @51.2,82.2 id=256222
T 4521 @34.7,52.8 id=10306
]],
})

ns.RegisterGuide({
    id = "horde-undead-57-hyjal-3",
    name = "Mont Hyjal 57-58",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 57, maxLevel = 58,
    next = "horde-undead-57-winterspring-3",
    text = [[
M hyjal
H "Utilise ta pierre de foyer" @12.9,52.9 id=244512
A 95026 @13.8,54.8 id=244511 lvl=58 req=54
C 95026 @24.7,53.4 mobs=249228,249247
A 91698 @31.5,58.6 id=244425 lvl=58 req=54
A 96991 @32.9,54.4 id=267109 lvl=59 req=56
C 91698 @30.6,58.0 mobs=259874
T 91698 @31.5,58.6 id=244425
A 91696 @31.5,58.6 id=244425 lvl=58 req=54
T 91696 @20.6,71.7 id=256978
A 93827 @18.5,78.6 id=256660 lvl=58 req=54 danger=1
A 93832 @21.8,79.0 id=256627 lvl=58 req=54
A 95107 @21.8,79.0 id=256627 lvl=58 req=54
A 95273 @20.2,78.0 id=256626 lvl=59 req=54
T 95273 @20.2,78.0 id=256626
C 95107 @27.6,60.4 mobs=259875
C 93832 @22.9,46.0 mobs=249237
T 95026 @13.8,54.8 id=244511
T 93832 @21.8,79.0 id=256627
T 95107 @21.8,79.2 id=256650
A 95108 @21.8,79.2 id=256650 lvl=58 req=54
T 95108 @21.8,79.0 id=256627
A 96296 @48.5,56.3 lvl=58 req=55
C 96296 @48.5,56.3
C 93827 @52.1,58.6 mobs=249222,249221,260826,249220 danger=1
T 96296 @54.5,63.9 id=260825
A 92147 @54.5,63.9 id=260825 lvl=58 req=55 danger=1
A 96252 @54.5,63.9 id=260825 lvl=58 req=55
C 92147 @52.6,58.7 mobs=249222,249221,249223,260826,249220 danger=1
T 92147 @54.5,63.9 id=260825 danger=1
A 92011 @60.1,61.2 id=249235 lvl=58 req=54
T 93269 @70.9,51.5 id=243815
T 96991 @68.3,46.7 id=264795
A 96959 @49.3,32.6 id=267121 lvl=59 req=56
C 92011 @49.8,35.8
T 96959 @49.3,32.6 id=267121
C 96252 @47.3,58.1
T 96252 @54.5,63.9 id=260825
T 92011 @60.1,61.2 id=249235
A 92328 @60.1,61.2 id=249235 lvl=56 req=54
T 92328 @60.1,61.2 id=249235
T 93827 @18.5,78.6 id=256660 danger=1
A 93833 @21.8,79.2 id=256650 lvl=57 req=54
A 96666 @21.8,79.2 id=256650 lvl=57 req=54
T 96666 @21.8,79.2 id=256650
C 93833 @34.5,67.9 mobs=249053
T 93833 @21.8,79.2 id=256650
]],
})

ns.RegisterGuide({
    id = "horde-undead-57-winterspring-3",
    name = "Berceau-de-l'Hiver 57-58",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 57, maxLevel = 58,
    next = "horde-undead-58-hyjal-4",
    text = [[
M winterspring
G "Rejoins Berceau-de-l'Hiver" @60.9,37.6 r=40 upto=60
A 977 @60.9,37.6 id=10305 lvl=58 req=52
C 977 @70.5,40.0 mobs=7459,7460
T 977 @60.9,37.6 id=10305
A 97264 @58.3,12.8 id=11718 lvl=58 req=55
A 97403 @58.3,12.9 id=11751 lvl=59 req=55
C 97264 @59.3,14.9 mobs=7445
T 97264 @58.3,12.8 id=11718
A 97404 @58.3,12.8 id=11718 lvl=59 req=55
C 97404 @59.6,11.7 mobs=269275,269276
T 97404 @58.3,12.8 id=11718
C 97403 @58.7,21.9 mobs=7449
T 97403 @58.3,12.9 id=11751
A 8464 @27.7,34.5 id=11556 lvl=58 req=45
C 8464 @67.2,36.0 mobs=7440,7438,7439
T 8464 @27.7,34.5 id=11556
]],
})

ns.RegisterGuide({
    id = "horde-undead-58-hyjal-4",
    name = "Mont Hyjal 58-59",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 58, maxLevel = 59,
    next = "horde-undead-58-silithus",
    text = [[
M hyjal
H "Utilise ta pierre de foyer" @12.9,52.9 id=244512
A 92592 @13.8,54.8 id=244511 lvl=59 req=57 danger=1
A 95769 @13.8,53.1 id=265788 lvl=57 req=54 danger=1
C 92592 @25.8,54.4 mobs=260148 danger=1
T 92592 @13.8,54.8 id=244511 danger=1
A 92960 @43.8,32.2 id=263406 lvl=59 req=54
C 92960 @55.1,38.7 mobs=249230
A 97009 @63.3,25.9 id=267097 lvl=59 req=56
C 97009 @55.1,38.7 mobs=249230
T 97009 @63.3,25.9 id=267097
A 97010 @63.3,25.9 id=267097 lvl=59 req=56
T 97010 @63.3,25.9 id=267097
A 92017 @68.3,46.7 id=264795 lvl=59 req=56
A 93521 @76.9,35.4 lvl=60 req=57
C 92017 @77.7,33.7 mobs=249490,249491
T 92017 @68.3,46.7 id=264795
T 93521 @68.8,50.6 id=40833
A 96302 @68.3,46.7 id=264795 lvl=60 req=56
T 96302 @68.3,46.7 id=264795
A 92329 @60.1,61.2 id=249235 lvl=60 req=54
T 92329 @60.1,61.2 id=249235
A 91883 @54.3,64.0 id=254131 lvl=59 req=55
C 91883 @51.4,58.1 mobs=260826
T 91883 @54.3,64.0 id=254131
T 92960 @43.8,32.2 id=263406
]],
})

ns.RegisterGuide({
    id = "horde-undead-58-silithus",
    name = "Silithus 58-59",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 58, maxLevel = 59,
    next = "horde-undead-59-hyjal-5",
    text = [[
M silithus
G "Rejoins Silithus" @51.6,38.6 r=40 upto=61
A 8277 @51.6,38.6 id=15189 lvl=55 req=54
A 8284 @49.7,37.5 id=15183 lvl=58 req=54
A 8283 @51.4,38.3 group=1 lvl=59 req=54
C 8277 @60.7,21.9 mobs=11735,11738
T 8277 @51.6,38.6 id=15189
A 8278 @51.6,38.6 id=15189 lvl=57 req=54
C 8278 @33.6,75.5 mobs=11736,11737,11739
C 95769 @18.3,85.8 mobs=14479 danger=1
T 8278 @51.6,38.6 id=15189
A 8282 @51.6,38.5 id=15190 lvl=58 req=54
C 8284 @22.1,10.4 mobs=14455
T 8284 @49.7,37.5 id=15183
A 8285 @49.7,37.5 id=15183 lvl=59 req=54
A 8318 @48.6,37.8 id=15306 lvl=60 req=57 danger=1
C 8318 @39.4,44.5 mobs=11880,11881,11882,15213,15201 danger=1
T 8318 @48.6,37.8 id=15306 danger=1
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
    id = "horde-undead-59-hyjal-5",
    name = "Mont Hyjal 59-60",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 59, maxLevel = 60,
    next = "horde-undead-59-epl-3",
    text = [[
M hyjal
H "Utilise ta pierre de foyer" @12.9,52.9 id=244512
T 95769 @13.8,53.1 id=265788 danger=1
A 91794 @13.8,53.1 id=265788 lvl=59 req=54 danger=1
C 91794 @52.3,35.2 mobs=249229,249236,267439,255183,252457 danger=1
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
T 91794 @13.8,53.1 id=265788 danger=1
]],
})

ns.RegisterGuide({
    id = "horde-undead-59-epl-3",
    name = "Maleterres de l'Est 59-60",
    faction = "Horde", race = { Scourge = true }, path = "horde-undead",
    minLevel = 59, maxLevel = 60,
    text = [[
M epl
G "Rejoins Maleterres de l'Est" @71.4,49.4 r=40 upto=62
B "Lie ta pierre de foyer à l'auberge" @71.8,48.5 id=16256
A 9124 @71.7,48.9 id=16132 lvl=60 req=55
A 9126 @71.6,48.9 id=16131 lvl=60 req=55
A 9128 @71.7,48.7 id=16116 lvl=60 req=55
A 9665 @70.4,47.9 id=17072 lvl=60 req=55
A 5281 @69.9,53.7 id=11038 lvl=60 req=55
C 9126 @58.7,31.1 mobs=1789,1783,1787,1784,8523
T 9126 @71.6,48.9 id=16131
C 9128 @53.6,68.5 mobs=11744,11746,6521,9878,9879
C 9665 @34.1,64.1 mobs=17689,17690,17696,17698
A 6042 @22.2,63.5 id=11878 lvl=58 req=54
A 6133 @22.2,63.5 id=11878 lvl=60 req=54
A 6024 @22.9,73.0 lvl=60 req=54
C 6042 @42.1,53.4 mobs=8601,8602
T 6042 @22.2,63.5 id=11878
T 5281 @11.4,26.6 id=11140
C 9124 @8.4,27.6 mobs=8558,8555,8557,8556,16184
C 6133 @45.6,12.8 mobs=8564,8563,8565
C 6024 @62.0,11.1 mobs=12248
H "Utilise ta pierre de foyer" @71.8,48.5 id=16256
T 9124 @71.7,48.9 id=16132
T 9128 @71.7,48.7 id=16116
T 9665 @70.4,47.9 id=17072
T 6133 @22.2,63.5 id=11878
T 6024 @23.6,73.8
]],
})
