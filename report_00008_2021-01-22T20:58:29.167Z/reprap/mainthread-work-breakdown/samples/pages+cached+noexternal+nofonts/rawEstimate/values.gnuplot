reset

$rawEstimateLower <<EOF
0 670.2160000000001
1 627.6848784271433
2 639.5267901829882
3 647.8667862248737
4 653.508146895716
5 656.8076896128041
6 650.8312541419515
7 652.9117709342244
8 648.545915932128
9 649.2441279605554
10 655.3670460301867
11 655.2403473593914
12 657.1609163458677
13 653.8210990380092
14 654.5566711836263
15 655.4602016498895
16 656.6913430770848
17 657.371423340121
18 658.4185695597637
19 658.3126335666134
20 658.3126335666134
21 656.1807141035068
22 657.0806574257701
23 658.0954496784155
24 659.1752445094494
25 660.2015510793739
26 660.7057538301847
27 661.1467365418001
28 661.5074957656076
29 661.2630371726848
30 662.8506506797753
31 663.205853762843
32 663.512259502939
33 663.3163775714916
34 662.4546299125124
35 662.1101397480937
36 660.8921551464376
37 661.5129344994657
38 662.147689073458
39 660.9594269876087
40 661.8366638428367
41 661.2327908999362
42 660.3818827862654
43 660.6958710684382
44 659.7044906798473
45 659.5360277524645
46 660.0395293309848
47 659.6080754366703
48 658.7327639359355
49 658.3745263818199
50 659.1701810234634
51 659.5115360532232
52 659.8624371233605
53 660.0407712168998
54 659.7927794996392
55 659.9541226243532
56 660.1713755027868
57 659.9792310204707
58 660.0414396811861
59 660.3410066596133
60 660.3410066596133
61 660.3716336400736
62 659.9223661994423
63 659.9609669338272
64 659.3033768513477
65 658.7292788219777
66 658.76512486983
67 658.6218017846061
68 658.5822040822701
69 658.9310137410923
70 659.792884902738
71 659.8899796673728
72 660.1944366635398
73 659.6201449087905
74 659.4008255083957
75 659.4378301608716
76 659.0979046774431
77 659.0248394031213
78 659.3048867105031
79 658.8022519348935
80 659.1633830462285
81 659.2945069982213
82 658.9697143204477
83 658.4954509016536
84 658.6302407581608
85 658.6587346405707
86 658.5804016870652
87 657.9576296866582
88 657.9788207059129
89 657.8579297482839
90 658.3701892613485
91 658.516443348099
92 658.6387288768238
93 658.1339885806022
94 657.5680343551095
95 657.4861068532317
96 657.7143409617821
97 657.7375318080126
98 657.9455139919994
99 658.1354745005833
EOF

$rawEstimateUpper <<EOF
0 670.2160000000001
1 677.0951215728574
2 682.4465431503461
3 684.9312137751272
4 684.5718531042846
5 682.8469770538632
6 679.1858887151919
7 677.7502290657764
8 674.6149729567616
9 672.7982720394454
10 676.3689539698141
11 674.644016276973
12 675.9497503207997
13 673.9081317312225
14 673.2090431020888
15 672.9061983501115
16 673.3546569229162
17 673.0728119539976
18 673.5174304402374
19 672.7202085386509
20 672.7202085386509
21 671.3856858964942
22 671.7677235266117
23 672.5154594124946
24 673.5531033166385
25 674.4817822539604
26 674.4440061698162
27 674.3760326889698
28 674.2551709010598
29 673.6609628273159
30 674.1604921773685
31 674.145318650951
32 674.098940497062
33 673.6392353317353
34 672.9133700874887
35 672.3894966155436
36 671.597491912387
37 672.1611226433927
38 672.7796442598765
39 671.9888973367166
40 672.2950118328399
41 671.6836301526964
42 670.9926813162997
43 671.0689289315628
44 670.3515093201535
45 669.9816865332506
46 670.3960055527368
47 669.8906518360577
48 669.2224360640653
49 668.7590388355721
50 669.1606015852329
51 669.3417405425223
52 669.5483962099736
53 669.5344124565703
54 669.1717005003613
55 669.1533283560395
56 669.2092398818293
57 668.8998633191525
58 668.7972269854811
59 668.9907751585691
60 668.9907751585691
61 668.8687949313556
62 668.4421250286285
63 668.334895135139
64 667.8364197588227
65 667.3633878446899
66 667.2587439826301
67 667.0126498282982
68 666.849287981223
69 667.1734862589087
70 667.8322400972627
71 667.8068818710893
72 668.0688360637337
73 667.6255864344942
74 667.3476450798405
75 667.269879984057
76 666.9304381797007
77 666.7614141180064
78 667.0006688450535
79 666.5955562842857
80 666.7854388715807
81 666.8205200288066
82 666.5006856795534
83 666.1140227825579
84 666.1579150859963
85 666.090291000456
86 665.9323071736953
87 665.5018703133431
88 665.4305620101376
89 665.2432409834245
90 665.4989814703599
91 665.5723277362396
92 665.6183187422251
93 665.2419173017519
94 664.8413609937289
95 664.6901690088383
96 664.8838408564008
97 664.8267827987302
98 664.9940415635572
99 665.1366134115056
EOF

set key outside below
set xrange [0:99]
set yrange [626.5399517201836:686.0761404820869]
set trange [626.5399517201836:686.0761404820869]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
