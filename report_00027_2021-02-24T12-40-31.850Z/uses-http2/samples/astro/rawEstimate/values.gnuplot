reset

$rawEstimateLower <<EOF
0 320
1 272.921094361576
2 199.45569205695568
3 237.89758159586154
4 263.2504835790404
5 286.5922491427617
6 300.64377538673943
7 324.2053466338074
8 291.90115062643764
9 253.6881273943224
10 208.11179657056795
11 208.26753768036104
12 199.86737566709343
13 220.70174787947462
14 235.81443061592756
15 254.9095266146019
16 269.5027498325687
17 281.5707937489268
18 262.1510994264267
19 240.00073441222227
20 237.00355126489623
21 246.86828682438886
22 228.1572137586889
23 209.8637188847498
24 193.33808146777085
25 189.49088460352078
26 175.59837428926056
27 190.94815234484167
28 178.01800868155445
29 165.16702889472873
30 178.7253511390491
31 168.43572089243614
32 157.49156811071276
33 166.19486728033093
34 156.0483815395155
35 151.10695457783186
36 146.6253004532934
37 138.06306451063728
38 129.85787543709168
39 136.7969078697361
40 129.1172410389991
41 121.98156562037173
42 115.40929372853378
43 109.28264744776908
44 103.61377019744556
45 98.9510372306507
46 107.52044395279938
47 119.16609193131839
48 128.4927275873464
49 122.60457228844115
50 117.09673198464942
51 113.73820917717762
52 120.99007658824648
53 116.05241520767409
54 125.50923771116668
55 120.58919027558655
56 115.9413154296153
57 124.90863710285099
58 120.27274054215106
59 128.9009147318826
60 135.44904593257925
61 130.6919426743379
62 126.16998980895974
63 125.1118723674455
64 121.06554041915506
65 117.27467435252201
66 113.64988744028312
67 110.2831011190051
68 107.0554430770241
69 113.56193353755299
70 110.33188011635623
71 112.91754790726323
72 118.61981211774882
73 115.39540449370293
74 121.17996645297671
75 117.97138358284109
76 114.8807736590641
77 119.43043447848058
78 123.76486633544162
79 120.64899997630746
80 117.6418094397596
81 118.40925365158651
82 115.58840945606205
83 112.93035683509054
84 110.35590532013502
85 108.15854167492023
86 112.71752975915359
87 118.16149315583915
88 115.58989210736033
89 113.16722966383668
90 117.49670824952295
91 122.6011342145555
92 125.97082402472148
93 131.8111116228276
94 137.04111698306346
95 134.22827857941093
96 139.50028300746672
97 144.26218582397158
98 149.53417481479414
99 154.8214829761447
EOF

$rawEstimateUpper <<EOF
0 320
1 447.078905638424
2 756.5952914800027
3 663.2439698357134
4 557.7302976213678
5 519.8363215461652
6 535.7340723098167
7 514.6970958015768
8 481.7941789956331
9 458.6150367918571
10 444.276443315236
11 426.37611706487274
12 409.81441415290925
13 432.7979779054401
14 424.0127277510403
15 447.70101411398
16 481.1364671688997
17 486.0818057504747
18 466.2444960118069
19 450.6827636979509
20 438.99147191457394
21 433.2834054749685
22 420.7614303984554
23 408.566150471539
24 395.8184617159774
25 385.5524178689341
26 372.82962151049895
27 394.19413348541116
28 381.26758341083666
29 369.3449525884169
30 382.69976367166845
31 371.6286283556525
32 359.8712030961315
33 361.08499183178304
34 350.16613015488093
35 341.1667933919089
36 332.2733004494181
37 322.52526414678647
38 313.1382913530949
39 313.61219754938804
40 304.8778818889358
41 296.3952547942805
42 287.93489354592316
43 279.77603935239927
44 271.6932108253109
45 264.2392500675613
46 275.81061653347365
47 295.74315998127474
48 307.12805772917113
49 299.4352957684097
50 291.80818392193663
51 285.3457844882897
52 292.7951214910249
53 285.76669809241184
54 299.79405831163643
55 292.8517437160833
56 285.98626223366364
57 299.156819162134
58 292.3785676041809
59 304.45440954265536
60 310.35416309883954
61 303.80928089287903
62 297.3325428447034
63 292.79727602716684
64 286.67336649753224
65 280.7896703633963
66 274.98210566077495
67 269.42720744122227
68 263.94879624358157
69 273.36168452121973
70 267.95450617151977
71 266.6221348002981
72 273.7372749076962
73 268.6569976839371
74 276.0163873042008
75 271.0167865731541
76 266.07855958689197
77 270.5729446217995
78 274.41678590916763
79 269.67626345778194
80 264.9915727656476
81 262.66452564212125
82 258.18737303966765
83 253.87739038066923
84 249.62090836311626
85 245.726102079184
86 251.5763524710428
87 259.48364403632524
88 255.324649694876
89 251.3206886519892
90 256.68313991428
91 263.6938861556259
92 266.4169334791393
93 274.76749133602675
94 281.4971599843276
95 277.38592243738253
96 284.25976949808364
97 289.8979200854661
98 296.54338799640493
99 303.05011287596716
EOF

set key outside below
set xrange [1:99]
set yrange [85.79815214566366:769.7481765649898]
set trange [85.79815214566366:769.7481765649898]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/astro/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset