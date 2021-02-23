reset

$rawEstimateLower <<EOF
0 697.0000000000009
1 636.6801521507713
2 425.71208945250464
3 153.3214213712307
4 140.46550205878748
5 182.2481831005332
6 194.73565809206383
7 205.5955337471163
8 212.65681713084004
9 225.00370040128536
10 230.3476515613202
11 232.88303289055355
12 241.03644593268805
13 248.45404391921534
14 248.22818241830072
15 247.1661036671846
16 246.65057257446475
17 245.60448023343042
18 249.46395730416592
19 252.5983460629031
20 251.25222660827637
21 254.2681753421447
22 251.50418947266877
23 252.30645896319143
24 254.7704673947018
25 255.14940182597206
26 253.7462926754804
27 252.38646001737058
28 249.98072763806405
29 251.87007670880257
30 250.35349649581212
31 248.18029108287024
32 246.07455741788414
33 244.73465421300523
34 242.99411018093105
35 241.44748542725802
36 239.70960272884074
37 239.68197528620132
38 238.40674445739668
39 239.93760798584975
40 238.5906830490702
41 237.56308910605523
42 236.07598856063174
43 234.835764692642
44 233.51072705052107
45 232.34905858926777
46 232.98218494494392
47 232.27118282379416
48 231.5259910540214
49 231.41737847212568
50 230.429234281928
51 229.47951367304086
52 228.4320659844938
53 227.73643473989986
54 226.7242278255969
55 225.66798318590668
56 224.83468930613057
57 224.23349643853348
58 224.90151838311237
59 224.6236088044923
60 225.578275176677
61 224.89158296816004
62 224.6403863962125
63 223.72697950302629
64 223.0505466022432
65 222.4590871585937
66 221.87485342042268
67 221.7248489275048
68 221.05848048483978
69 220.31993831198437
70 220.09355559066768
71 219.70945783679866
72 219.05213737291467
73 218.54916578490742
74 219.26767196457172
75 218.68473859629702
76 218.2388527106694
77 219.08207745892835
78 218.89154330983513
79 218.32379764031563
80 218.00080331300205
81 218.04526603361822
82 217.53226176560403
83 217.32668986203998
84 217.78868880829768
85 217.89036745875882
86 218.40078374838126
87 218.00122209952184
88 217.55013261981242
89 217.47230664597726
90 217.09649799632996
91 216.6859921652498
92 216.59639755152904
93 216.180747108896
94 216.31804660270367
95 215.87523741572488
96 216.02522880393326
97 216.12966815000397
98 215.7345312672068
99 215.37406367794475
EOF

$rawEstimateUpper <<EOF
0 697.0000000000009
1 859.8198478492287
2 862.2750141229324
3 847.5555191006641
4 678.094170040414
5 593.8832710660778
6 517.6774916653721
7 474.4823770950168
8 435.2551226574461
9 414.46876481729515
10 392.57586945133005
11 376.50881360463677
12 372.3286958923817
13 365.06991588983647
14 354.43717010920903
15 345.9046747135589
16 338.1312560652542
17 331.2972985933078
18 329.9781397692167
19 326.7796899598828
20 321.32124773483474
21 321.97468832050924
22 316.5319039303336
23 313.5574370924761
24 315.55918312156075
25 312.7871196071786
26 309.1324269370921
27 306.04564901319
28 302.57167828473484
29 302.60635935260404
30 299.80734163838144
31 296.78995208270857
32 293.7367452170178
33 291.1872847959478
34 288.3907289689774
35 285.80096369418357
36 283.0765745016856
37 281.526058652452
38 279.3060669844889
39 281.2811520284319
40 279.10079889053964
41 277.2157296701898
42 275.14817226224005
43 273.37992974106123
44 271.53857901998424
45 269.8172558329048
46 269.08057103250604
47 267.6616342516572
48 266.21903884992093
49 265.20434901966325
50 263.6616891395295
51 262.2162106704588
52 260.7334517942389
53 259.49769744082676
54 258.1344253829555
55 256.7800120983484
56 255.5638253805068
57 254.5003270674351
58 254.39538348961906
59 253.56870047622763
60 254.4968172201138
61 253.46427939324315
62 252.68093743742762
63 251.55023189598208
64 250.55112180400928
65 249.61771452530647
66 248.69003430167746
67 248.0516963827945
68 247.11263867026315
69 246.15095781734706
70 245.49449890524028
71 244.75939374134805
72 243.86409189353765
73 243.07935416132221
74 243.80475089021218
75 242.985175532944
76 242.24775057302526
77 243.36974301073715
78 242.80295459640854
79 242.01095856523162
80 241.3736572978002
81 240.98899560265895
82 240.24625506869157
83 239.72674877377756
84 239.96932604513196
85 239.66302478245706
86 240.07796940191147
87 239.45920713862574
88 238.8138044549309
89 238.41909330857374
90 237.83139717869585
91 237.2355230814265
92 236.8498353852862
93 236.25742141283456
94 236.0354620914887
95 235.43256187609643
96 235.23382109439433
97 235.0158751180353
98 234.46038967794445
99 233.93512069892913
EOF

set key outside below
set xrange [0:99]
set yrange [126.02931181750458:876.7112043642153]
set trange [126.02931181750458:876.7112043642153]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset