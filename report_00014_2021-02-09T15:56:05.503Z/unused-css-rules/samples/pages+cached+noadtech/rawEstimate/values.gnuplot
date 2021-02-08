reset

$rawEstimateLower <<EOF
0 450
1 8.553772370051604
2 150
3 150
4 150
5 133.10175758079316
6 124.45620119306942
7 56.721819278284194
8 68.63853399707989
9 45.78758915316151
10 55.911026024465464
11 62.26591598486937
12 65.45805231256057
13 72.32337235696536
14 79.83705582557873
15 68.20392962114153
16 73.58776318777691
17 64.76575314987207
18 72.5099453026433
19 65.17911779230684
20 68.59054052690573
21 75.63004855792093
22 81.7434184836275
23 84.84588525496598
24 87.67858105028984
25 81.69927118904647
26 84.03046097816205
27 78.89292678863521
28 81.51224268297793
29 87.10812861321511
30 92.63476444235435
31 98.181633376798
32 93.38014751949443
33 98.52273955097722
34 103.36469923036876
35 98.86555728678965
36 100.32516889261116
37 100.80682911392188
38 102.13558861975692
39 106.27175784852426
40 104.41774569665358
41 105.06306436701249
42 101.16428344779251
43 102.38501477498959
44 104.01100326292618
45 107.59762328380711
46 111.0896350130964
47 107.51886952583868
48 104.17411218842804
49 105.17027788221938
50 102.07484634272383
51 99.15858395145953
52 96.4058848140186
53 97.4741435723245
54 98.5006494289585
55 98.25289404924925
56 101.22050230840277
57 102.1219387540342
58 101.59925361069212
59 103.77605432401302
60 104.58556530550163
61 107.24571653014709
62 109.85126727713771
63 112.40206572948013
64 114.89830210261478
65 115.46415654755194
66 115.33023955249561
67 117.0907002104083
68 119.39355803461814
69 121.64845535406013
70 119.26383388641015
71 116.97399196614761
72 114.7730821830712
73 113.44525390373958
74 113.96010948256016
75 111.92556077415537
76 109.9642617888901
77 110.50496119612231
78 111.0312504822634
79 111.54369813550359
80 111.70628027984446
81 112.20977168474153
82 112.57007436263888
83 110.73091665235904
84 111.22726999593397
85 113.14803776298021
86 111.37838684806124
87 109.66489543042383
88 108.00480529043936
89 106.39554762818196
90 104.83472581768524
91 103.32010016357398
92 103.85343678994025
93 105.8516994741401
94 107.8273186417685
95 107.20338769146228
96 107.67202629566373
97 108.02341119140344
98 108.473191292069
99 108.91343496253675
EOF

$rawEstimateUpper <<EOF
0 450
1 591.4462276299485
2 150
3 150
4 150
5 156.89824241920684
6 155.5437988069306
7 176.61151405504916
8 174.21860886006297
9 166.71241084683848
10 166.31119619775677
11 161.73408401513063
12 192.72376586925762
13 189.34329430970132
14 207.85525186672896
15 198.93892752171564
16 195.7455701455564
17 187.73424685012793
18 200.43123116794493
19 192.59865998547093
20 189.30419631519953
21 196.36995144207907
22 216.35181961161058
23 213.3359329268522
24 210.58228851492754
25 204.13406214428684
26 201.56953902183795
27 195.72245782674943
28 194.04331287257762
29 200.03472852964205
30 205.98592521281807
31 212.48503328986868
32 207.26501377082815
33 212.10226044902276
34 216.02924016357062
35 211.13444271321035
36 209.38911682167458
37 206.9709486638559
38 205.43197894781065
39 208.99140004621256
40 200.98765970875183
41 199.147461948777
42 195.2459729624639
43 194.1149852250104
44 193.54997234682992
45 197.16428147809765
46 200.53827196364782
47 197.02658501961588
48 193.60366558934973
49 192.65580907430237
50 189.41451535940382
51 186.25808271520714
52 183.18595192067525
53 182.5258564276755
54 181.8915074337866
55 180.2086444122892
56 183.30779957838968
57 182.69287606078063
58 180.94620093476243
59 182.29537424741554
60 181.7302241681826
61 184.47842140088738
62 187.09788526523516
63 189.5979342705199
64 191.98694379902457
65 191.31003700083514
66 190.0665858443298
67 191.0342997895917
68 193.2218265807665
69 195.32124161563686
70 192.9749720837391
71 190.6730668573818
72 188.41532361403023
73 186.55474609626043
74 186.03989051743986
75 183.90777255917794
76 181.81656012891813
77 181.38693069576956
78 180.9687495177366
79 180.56156502239116
80 179.49371972015553
81 179.1060177889427
82 178.59875680619228
83 176.70498078353842
84 176.3676667129268
85 178.3519622370198
86 176.52284771983997
87 174.72534847201518
88 172.95905013124735
89 171.22349999086563
90 169.51821535878537
91 167.84269053410046
92 167.64081608362295
93 170.05739143495083
94 172.39740045935508
95 171.24105675298216
96 171.00929238565493
97 170.67224098250963
98 170.4515398907267
99 170.235501207676
EOF

set key outside below
set xrange [0:99]
set yrange [-3.104076735146334:603.1040767351464]
set trange [-3.104076735146334:603.1040767351464]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset