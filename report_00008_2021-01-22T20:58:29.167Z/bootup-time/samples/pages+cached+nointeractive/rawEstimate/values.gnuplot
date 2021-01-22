reset

$rawEstimateLower <<EOF
0 580.2200000000001
1 537.1878386240295
2 548.7339644854939
3 553.0099278564494
4 557.4913351283701
5 554.3279977094288
6 557.6444199331838
7 554.8634166094798
8 556.932755724242
9 559.6671174499835
10 558.0011594035107
11 559.4409118666323
12 559.9107355836969
13 561.0565745399479
14 559.1654787618234
15 557.7587023534346
16 558.5667828821072
17 557.0945130884668
18 556.5472090417597
19 557.3303445478175
20 555.358703362583
21 554.8954888632414
22 554.2623301020261
23 554.916724222512
24 555.9541600116638
25 555.7298669664827
26 555.1608490627357
27 554.6357802149953
28 554.2551444897124
29 553.6908282758732
30 553.3624016192178
31 553.0084043511525
32 552.6698397449695
33 553.2885789781391
34 552.9146025572479
35 552.498874167515
36 552.6405516107128
37 552.7825432678161
38 553.230821223784
39 553.1752869461745
40 552.4093356963466
41 552.8021191232998
42 553.3406248005906
43 553.7214669507505
44 553.477845451635
45 553.4221958161414
46 552.4144130390187
47 552.5276303462258
48 552.7104201529228
49 552.5616021161428
50 552.047508979155
51 552.018518671318
52 551.994728819145
53 551.8296945164093
54 551.8559947848358
55 551.7246086946425
56 552.1263087319957
57 552.4086566088623
58 552.3287211739452
59 552.0914270908886
60 551.5983843765654
61 551.8799915894153
62 551.7936043644571
63 551.609355978966
64 551.4528116332858
65 551.4474594918247
66 551.3419760969444
67 551.247802641368
68 551.4751791867593
69 551.4515181301662
70 551.4515181301662
71 551.733078301187
72 551.7261673000073
73 552.525371825543
74 551.9622935759658
75 551.897728587934
76 551.7943937338143
77 551.6921554271652
78 551.5651290104722
79 551.3653715354247
80 551.1757435672048
81 551.1960878585655
82 551.3309319891389
83 551.24700085054
84 551.1897553470146
85 551.4453388364302
86 551.3963528541279
87 551.6510090236711
88 551.6265321755933
89 551.5994831775087
90 551.2532255077405
91 551.424493682284
92 551.3179334859607
93 551.2324750791827
94 551.2694109173175
95 551.4519600079151
96 551.3699761269879
97 551.3364379428323
98 551.53485378985
99 551.6181348929775
EOF

$rawEstimateUpper <<EOF
0 580.2200000000001
1 587.1801613759709
2 599.86336884784
3 591.8720721435511
4 588.6606648716304
5 583.9106689572383
6 583.569294352531
7 580.1975833905205
8 579.6201331646471
9 584.1880825500169
10 578.4212405964895
11 578.1278154060952
12 577.0752644163034
13 577.0375793062065
14 575.4185212381772
15 573.9047643132327
16 573.7552171178934
17 572.3803104409455
18 571.3092354026853
19 571.4187080837621
20 567.8800334795231
21 567.0461111367596
22 566.1830032313081
23 566.4240030502161
24 568.2767965100761
25 567.6511330335182
26 566.8877909372652
27 566.1642197850056
28 565.5276703251031
29 564.8291717241275
30 563.4964555236401
31 562.9466301316069
32 562.4202935883645
33 563.006130699281
34 562.4853974427526
35 561.956883408243
36 561.8203895657581
37 561.7001995893271
38 562.0302898873276
39 561.7600644051772
40 560.7082859252754
41 560.9860914030163
42 561.6437854558201
43 561.9147330492499
44 561.5559106459266
45 561.3271375171925
46 560.0428892865634
47 559.9834605628657
48 560.0120687359667
49 559.7490065795099
50 558.9651866730196
51 558.7995238818743
52 558.643604514189
53 558.3926728305303
54 558.2894452151651
55 558.0688030700642
56 558.6146143449279
57 558.8548905609495
58 558.6755751223517
59 558.4015183636575
60 557.6906338052537
61 557.957579839157
62 557.7856237057191
63 557.5534026417245
64 557.3401375192573
65 557.2402738415092
66 557.0657616079744
67 556.9016167134716
68 557.1006938291146
69 556.9948568698347
70 556.9948568698347
71 557.315290929583
72 557.2269236090845
73 558.1139117565475
74 557.4088828946235
75 557.2787351801829
76 557.1225205519008
77 556.9688023193147
78 556.8002043228621
79 556.5900257248503
80 556.2640372547141
81 556.2159121414356
82 556.3025613441957
83 556.1711044126191
84 556.0608420555839
85 556.384507317417
86 556.2819256268859
87 556.6049909763301
88 556.5236900466301
89 556.441589993224
90 555.989701321529
91 556.1476508960302
92 556.0092093711831
93 555.8863013914065
94 555.869286757102
95 556.0553503369134
96 555.9376602366492
97 555.8581687987418
98 556.0811462101509
99 556.1208541180123
EOF

set key outside below
set xrange [0:99]
set yrange [535.9343280195533:601.1168794523162]
set trange [535.9343280195533:601.1168794523162]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+nointeractive/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
