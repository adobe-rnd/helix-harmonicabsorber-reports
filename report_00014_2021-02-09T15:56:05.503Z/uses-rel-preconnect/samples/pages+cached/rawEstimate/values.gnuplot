reset

$rawEstimateLower <<EOF
0 407.93399999999997
1 391.8308184717558
2 407.93399999999997
3 279.6909278986491
4 283.90691996336676
5 286.0091745203313
6 285.3734260543391
7 295.01922520614784
8 295.75836298524365
9 295.4068961324918
10 296.0767080588424
11 296.0741797086676
12 297.53958591118516
13 298.213680535055
14 300.22094890496925
15 300.1406338216397
16 300.44312336009864
17 302.05831631250976
18 303.6378669656728
19 304.9746601669106
20 304.53639553768
21 304.39682975799315
22 305.9268781757229
23 307.36445507069686
24 308.9911398381961
25 309.2724225416259
26 310.75966895436505
27 311.6394206020439
28 311.0979360296254
29 312.7145224428096
30 314.4899077179386
31 314.08759091121306
32 313.79256290835684
33 313.4220725859649
34 313.1807604285653
35 314.75202568218566
36 316.3165377646602
37 317.88146138594095
38 317.69234538114165
39 318.64151335223517
40 317.3746060977759
41 316.9013543174365
42 316.3523593726759
43 317.7040436772986
44 317.5315084863158
45 317.03392390250116
46 316.60958222955935
47 316.14378806622375
48 317.01256665972596
49 317.5132097292336
50 317.9220313661789
51 317.6018562017499
52 318.29200521909064
53 318.16225387100957
54 317.7605042970425
55 317.35722393101685
56 317.0934789186967
57 318.1018590108322
58 318.58105939017753
59 319.6727113263432
60 319.38615143746114
61 320.50240264767416
62 321.50015609802796
63 321.1030149773257
64 320.714553179853
65 320.43061004559854
66 321.2994136977986
67 320.94359231116965
68 322.0385673448245
69 321.9776227663148
70 321.67352657283755
71 321.29593107991974
72 320.9256723269828
73 320.58138963011015
74 320.477176075853
75 320.21258221868777
76 319.8870423221546
77 319.6399374047494
78 319.42192037793416
79 319.2454254181925
80 318.32165568056536
81 318.20897769392974
82 318.88256706514426
83 318.60058420717417
84 318.36903757775406
85 318.9563016251115
86 319.8499655777014
87 319.5778946334208
88 319.44205407775206
89 319.21498035221407
90 318.9541372337817
91 318.76536441202296
92 318.53468054132253
93 318.29737935682533
94 318.12165556401015
95 317.9001823789807
96 317.6845787298316
97 317.4672077437625
98 317.34707281547634
99 317.17992614937344
EOF

$rawEstimateUpper <<EOF
0 407.93399999999997
1 458.19118152824416
2 407.93399999999997
3 449.0250721013508
4 415.0557467032999
5 394.1098254796686
6 379.5617739456608
7 374.2634414605188
8 366.19477987346596
9 359.58410386887914
10 354.3406252757096
11 349.82062029242917
12 346.6127777261756
13 343.61198613252566
14 342.15197417279757
15 339.66536617914375
16 337.6214099739659
17 337.01643368817565
18 336.7157800937959
19 336.314673167032
20 334.7204465681604
21 333.3539702425553
22 334.2816932515997
23 338.79881765594735
24 340.01268624780676
25 339.05674412412685
26 340.2478510447576
27 347.5418101663433
28 346.0871010065993
29 347.31762041354983
30 350.019885382813
31 348.73454241951356
32 347.5572435407334
33 346.3936774115913
34 345.34360320542856
35 348.00985666845537
36 350.13077651881974
37 354.6138719452201
38 353.5843032653935
39 353.7103287510579
40 349.55777227857914
41 348.5083825226986
42 347.45435857412235
43 349.1001063208298
44 348.280052487468
45 347.3126951428472
46 346.4046968379902
47 345.4990755679724
48 345.9329000032849
49 345.824964181322
50 345.6379686313861
51 344.89414379586583
52 345.15109681939015
53 344.55758612670155
54 343.8224760928703
55 343.10069914370536
56 342.46863428669116
57 343.8268817277892
58 343.8798860642379
59 346.1986458163863
60 345.56655031679946
61 347.8169076970302
62 349.0028947493086
63 348.30998502255517
64 347.63265993478393
65 347.02564801880237
66 347.9002688417705
67 347.2672201887187
68 349.49478650121944
69 349.05261965781943
70 348.457040591235
71 347.8280100964459
72 347.21142912218914
73 346.6176960840736
74 346.1880633606662
75 345.6587511145465
76 345.100300143501
77 344.5967112438028
78 344.1190396219707
79 343.676153529082
80 341.68575765267275
81 341.30496967439734
82 341.96938098671103
83 341.48680040811894
84 341.04108900443407
85 341.5408483747993
86 343.3166023234451
87 342.84673951283366
88 342.47269291011384
89 342.04221012389155
90 341.59546276613446
91 341.200216983243
92 340.78233095284844
93 340.364847915821
94 339.9925017392805
95 339.5942176209401
96 339.2039926986615
97 338.8167487778992
98 338.50066911993093
99 338.15530789310395
EOF

set key outside below
set xrange [0:99]
set yrange [276.12092282605715:461.7611866008361]
set trange [276.12092282605715:461.7611866008361]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-rel-preconnect/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset