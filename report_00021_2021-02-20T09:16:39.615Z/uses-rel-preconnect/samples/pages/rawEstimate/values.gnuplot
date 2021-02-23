reset

$rawEstimateLower <<EOF
0 303.876
1 301.9082824697677
2 299.35269902186997
3 300.48443275125567
4 300.7073334985136
5 302.20462407010285
6 269.65119870500075
7 276.3406750267163
8 283.46380272401666
9 286.2904092839114
10 289.58079381543405
11 291.05189723783
12 292.47947104968176
13 293.726022090383
14 295.34059220382863
15 296.27496762881213
16 297.0191505949379
17 297.53408349072447
18 297.9219577249348
19 298.355227444839
20 299.0140268340676
21 299.19313837767567
22 299.5298454148516
23 299.6499986332039
24 299.908990219915
25 299.9736788537072
26 300.1179573950081
27 300.17848893853454
28 300.24735701569637
29 300.43507799621216
30 300.53245759877007
31 300.6301046764888
32 300.7233634164351
33 300.74676035718954
34 300.85154373059396
35 300.8565330804181
36 300.9288595083196
37 301.0632698065725
38 301.25718470972754
39 301.2734990650152
40 301.2729047394774
41 301.27042000421045
42 301.318694192193
43 299.22207080157045
44 296.9559976416331
45 297.3927436920401
46 295.0980127291873
47 292.6804400112975
48 290.1539398451938
49 287.48576793333666
50 284.69062130778076
51 281.72652653878527
52 278.60859239892363
53 275.2885829753623
54 272.60970826455036
55 268.9581635243746
56 270.3369796338893
57 271.3740551377773
58 267.8662714147552
59 264.1636816075069
60 260.3133544429135
61 256.27051570972844
62 252.08927716134357
63 247.7234991347722
64 243.23263355441867
65 238.57001005844162
66 236.28673723042385
67 231.4895834209339
68 226.60221626398663
69 226.9614740778586
70 222.16095948910714
71 217.2520657554077
72 215.98412794739642
73 211.10095943560884
74 206.18368807418335
75 202.73689319657296
76 197.67182439877539
77 192.5645520616186
78 196.35665898047546
79 199.15327797257982
80 194.3064265306446
81 197.75456295361894
82 198.53119994739177
83 193.93888271779952
84 189.35059993911287
85 184.72704205223528
86 180.0615777867159
87 175.4091798431253
88 170.7958649503804
89 166.20506007982803
90 161.66172274155082
91 157.1558291267905
92 158.88216211886652
93 154.52339309464526
94 150.21059757370352
95 145.93455217071408
96 141.71774809847523
97 137.54478400453596
98 141.54508952656928
99 137.45423578879598
EOF

$rawEstimateUpper <<EOF
0 303.876
1 311.1837175302323
2 318.99506941910295
3 315.5520073019792
4 311.6998665076406
5 310.8721970200027
6 344.8441674531806
7 339.24499010051295
8 335.50892466862376
9 331.15961748706667
10 328.08773859673363
11 325.0367302939989
12 322.3352688074902
13 320.57486566908585
14 319.4444618155
15 318.2424931817812
16 316.97777544866466
17 315.89692437133
18 314.77951590395105
19 313.99770229076057
20 313.5205989966333
21 312.73846985157587
22 312.16948713162174
23 311.5196793920839
24 311.0497055396374
25 310.4860849673234
26 310.0314553577262
27 309.57208765957864
28 309.14208938085324
29 308.89816338505
30 308.57703963082577
31 308.3060897331143
32 308.0435356676574
33 307.7493998078124
34 307.5492226356253
35 307.2793756557335
36 307.0869882356049
37 306.98719946308086
38 306.95735057929255
39 306.76322317710475
40 306.55730387378384
41 306.3679997395709
42 306.23749790806596
43 308.899630896094
44 311.2394797663361
45 311.2154817557505
46 313.23441983549696
47 315.0024297485447
48 316.49743499268664
49 317.7256889634451
50 318.6570625691149
51 319.2961010317008
52 319.60747639553256
53 319.5943730608623
54 318.9183774368254
55 318.2754469953541
56 318.25851652303504
57 317.9489270156341
58 317.1695249651088
59 316.0877795960075
60 314.70343657503287
61 313.0202288961947
62 311.0459128219656
63 308.78213279689055
64 306.24393906696827
65 303.4308992165006
66 300.9011027895685
67 297.72467073410206
68 294.3207759821404
69 293.06811951560724
70 289.5561160571018
71 285.8431905304682
72 283.55082536630744
73 279.67800118786295
74 275.6574655430723
75 272.07075835510324
76 267.79332644732614
77 263.39318724212717
78 266.11451978950186
79 267.5320957566173
80 263.35764512699416
81 265.78097642999916
82 264.9889847460906
83 260.9852430305935
84 256.90378627085227
85 252.7380872796121
86 248.4949514193922
87 244.20395946256332
88 239.8800568451748
89 235.52058131151458
90 231.14185080762877
91 226.74536514789517
92 226.94760764472494
93 222.66909573409498
94 218.37926291327886
95 214.08448317768068
96 209.79636238741995
97 205.52282943643726
98 209.09430194536358
99 204.90073593671957
EOF

set key outside below
set xrange [0:99]
set yrange [133.3064371555083:348.9919660864683]
set trange [133.3064371555083:348.9919660864683]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preconnect/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset