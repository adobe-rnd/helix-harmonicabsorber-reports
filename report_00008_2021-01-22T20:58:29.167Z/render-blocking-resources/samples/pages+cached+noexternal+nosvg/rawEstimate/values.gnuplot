reset

$rawEstimateLower <<EOF
0 158
1 158
2 157.39969610788157
3 157.03002701159497
4 157.41102697843246
5 157.4931642140322
6 157.74782494203345
7 158.06234025886047
8 158.16527754174194
9 158.39295227091102
10 158.3322869547736
11 158.5333904233492
12 151.5050100005637
13 151.931068261111
14 152.55102898109593
15 153.0918301141922
16 153.42783439698732
17 153.72805806461233
18 153.80674202294486
19 149.09700389964866
20 154.17667031696502
21 154.45639119247807
22 154.6584231035555
23 154.892859719661
24 155.06040855312062
25 155.25995482663353
26 155.48646518733383
27 155.61363726214802
28 155.7319640182361
29 155.8034724754593
30 158.9359726043599
31 158.97142407076117
32 159.0295269869352
33 159.02744737115347
34 159.08071228849678
35 156.48922118607936
36 153.4992286053129
37 153.70363019716973
38 153.86761187029683
39 154.05206286813487
40 156.94577563543402
41 157.02453951863296
42 157.01687187069555
43 157.14141261166398
44 157.2350986386212
45 157.2997419129268
46 157.28692915896616
47 157.34762221078813
48 157.4285303958041
49 157.52790777660218
50 157.52790777660218
51 157.6015487636813
52 157.6507081887744
53 157.67655955085763
54 157.74285702997832
55 157.72398549582425
56 157.74711793157476
57 157.84598953247703
58 157.90428319144493
59 157.92291904589092
60 159.45393704910464
61 159.4636644839515
62 159.47305142318575
63 159.463809754123
64 159.43422470223905
65 159.42606009170723
66 159.41819514198374
67 158.13464343514607
68 158.1137017915077
69 158.12669521813723
70 159.3562104723134
71 159.3317469513346
72 159.32613353598063
73 159.35997265859856
74 159.36930410405256
75 159.3633563969375
76 159.2775753332968
77 159.30002901970727
78 159.33224477634096
79 159.32721294362614
80 159.41804617052497
81 159.41180609954733
82 159.3899406162148
83 159.38428944240349
84 159.36348763435407
85 159.37156467675604
86 159.39063441026912
87 159.40927231604817
88 159.4274924123624
89 159.42178190738414
90 159.42178190738414
91 159.416221570764
92 159.43371217202957
93 159.41428140327193
94 159.4401277906529
95 159.44651517637888
96 159.42762943103716
97 159.44405850826516
98 159.4386895802936
99 159.45465332867346
EOF

$rawEstimateUpper <<EOF
0 158
1 158
2 160.60030389211843
3 159.96997298840503
4 159.78897302156753
5 159.5068357859678
6 160.25217505796655
7 160.43765974113953
8 160.2791669027025
9 160.407047729089
10 160.06771304522638
11 160.37570048574173
12 185.4949899994363
13 183.45354712350436
14 181.87754244747552
15 180.50816988580783
16 179.19716560301268
17 178.0366478177406
18 176.85992464372183
19 213.11352241614082
20 176.03385599882446
21 175.24360880752192
22 174.48443403930168
23 173.83441300761174
24 173.20046101209675
25 172.65671184003315
26 172.19353481266617
27 171.6940550455443
28 171.23099894472688
29 170.76795609596925
30 159.99259882421154
31 159.99409317061813
32 160.03713967973147
33 160.00481069336269
34 160.04428771150322
35 169.20774851089033
36 189.97135962998124
37 189.1535126599731
38 188.3546103519254
39 187.6236128075408
40 168.2974676078092
41 168.08072363926178
42 167.80364094981726
43 167.65858738833603
44 167.496608678452
45 167.3193057061208
46 167.08516386428963
47 166.92510506193912
48 166.79369182641813
49 166.68948352774564
50 166.68948352774564
51 166.56866400227614
52 166.43262514455893
53 166.28262412261176
54 166.1771429700217
55 166.0015047002542
56 165.86826668380988
57 165.81438782601353
58 165.7253464381847
59 165.60435368138178
60 160.2915174963499
61 160.2863355160485
62 160.28133454172652
63 160.2603281769115
64 160.2267922469135
65 160.2072732416261
66 160.18836223506543
67 164.96213075840234
68 164.83867916087326
69 164.74830478186277
70 160.1125395276866
71 160.08363766405
72 160.06780585795875
73 160.1027139085656
74 160.10128413124158
75 160.08591896538132
76 160.0367103809889
77 160.05208365634905
78 160.08442189032573
79 160.07004733034648
80 160.1162004048175
81 160.10170741396615
82 160.07672605045184
83 160.06307897864917
84 160.03910976824332
85 160.03869173350037
86 160.05240356441442
87 160.06572768395185
88 160.07868042714378
89 160.06602297066465
90 160.06602297066465
91 160.05365794730827
92 160.06628782797043
93 160.04454212613982
94 160.07150011632385
95 160.07072620293147
96 160.0496432962356
97 160.06155946926296
98 160.05019930859527
99 160.06183018781005
EOF

set key outside below
set xrange [0:99]
set yrange [147.81667352931882:214.39385278647066]
set trange [147.81667352931882:214.39385278647066]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nosvg/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset