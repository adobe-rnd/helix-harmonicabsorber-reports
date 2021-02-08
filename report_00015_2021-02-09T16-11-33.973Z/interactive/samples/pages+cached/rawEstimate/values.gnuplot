reset

$rawEstimateLower <<EOF
0 16530.7295
1 14167.224925781826
2 15137.704000000002
3 14947.629266542015
4 15105.547361254241
5 15003.558553665805
6 14923.328692489664
7 14802.86705661684
8 14758.416059257355
9 14871.378710515732
10 14952.120235671151
11 15024.17353499788
12 15050.260438263851
13 15119.401499306632
14 15161.812606298405
15 15239.28604339661
16 15313.651746136324
17 15384.996824021471
18 15447.29117419614
19 15504.26491444151
20 15570.078614443626
21 15558.154126628177
22 15493.37161906623
23 15541.249926012024
24 15520.767094755429
25 15519.314227977758
26 15551.204306652162
27 15604.813695588547
28 15664.511992044343
29 15640.714842780004
30 15615.568975815537
31 15655.562085642601
32 15672.145281443441
33 15683.215778370792
34 15720.28806158885
35 15682.711156101483
36 15695.484938168122
37 15703.418447408816
38 15666.03565849228
39 15655.421956116372
40 15680.700832000572
41 15643.011077888015
42 15638.001571089128
43 15632.594984864627
44 15647.846429861218
45 15665.649087909833
46 15702.563468940332
47 15665.758139525107
48 15627.420798981106
49 15598.939148476758
50 15583.452109025828
51 15584.766000616873
52 15575.270330726042
53 15563.776558965392
54 15570.699750676971
55 15571.592646555591
56 15572.81418378189
57 15574.445730099322
58 15583.008034678674
59 15571.652103686976
60 15575.493900258934
61 15561.639917532691
62 15536.394521990132
63 15513.434501654307
64 15526.296958616953
65 15543.420716257013
66 15537.40391551534
67 15526.55266021762
68 15527.19226912224
69 15517.616195857512
70 15495.427597008134
71 15489.672549826955
72 15492.286630675926
73 15502.57358206102
74 15506.843039623907
75 15490.965061285562
76 15488.573804524474
77 15497.202308780086
78 15496.996100260207
79 15503.705143975107
80 15492.957810874072
81 15494.713110247712
82 15491.778440082953
83 15508.522046769272
84 15522.847131574414
85 15511.37680793941
86 15497.601141096586
87 15484.640809835159
88 15488.02324730016
89 15482.06149554686
90 15496.817590599992
91 15483.032349550564
92 15471.912894765363
93 15492.400158642478
94 15496.438254825036
95 15484.955388694256
96 15497.43886023208
97 15511.273849232975
98 15525.88995518657
99 15527.685451137857
EOF

$rawEstimateUpper <<EOF
0 16530.7295
1 17288.033074218172
2 15137.704000000002
3 15730.917233457989
4 15688.610972079096
5 15612.511946334196
6 15539.339107510332
7 15482.335443383156
8 15923.394512171215
9 15979.76078948427
10 16185.31076432885
11 16466.79976500212
12 16373.505834463422
13 16335.061834026701
14 16284.18323985544
15 16337.611313746243
16 16418.851520530345
17 16476.375363478528
18 16499.280649333272
19 16672.272696669595
20 16837.65270134584
21 16777.657173371816
22 16708.818571409956
23 16708.43439216979
24 16654.822426983697
25 16612.482730355572
26 16602.267173347835
27 16742.782227488377
28 16863.884526474176
29 16814.148657219997
30 16765.79026556377
31 16775.53158102406
32 16756.015718556555
33 16733.658846629205
34 16748.562514168723
35 16704.764402722045
36 16688.3846904033
37 16669.217358146736
38 16628.98896312934
39 16599.361517567835
40 16559.274249080507
41 16522.17192211199
42 16498.215172500622
43 16474.91264013538
44 16470.10881404123
45 16469.725745423508
46 16551.272693850366
47 16517.219383202173
48 16482.989934352237
49 16451.58626456673
50 16425.555231399714
51 16410.207728549805
52 16388.349832539276
53 16365.919941034617
54 16357.13121010735
55 16343.659584213647
56 16330.957967161512
57 16319.073121752537
58 16314.164419866785
59 16294.654449884458
60 16285.936152372647
61 16265.907254881105
62 16241.708223772584
63 16218.371831679031
64 16220.954238104365
65 16230.821638581703
66 16216.223608294185
67 16199.103042907385
68 16189.815392416227
69 16173.893258687947
70 16152.663925379928
71 16139.332714878929
72 16132.62863019364
73 16134.662103653267
74 16130.02969277046
75 16112.300591492221
76 16102.32623657142
77 16103.218029057758
78 16095.33872640647
79 16094.383698130167
80 16047.685375792607
81 16042.23456080493
82 16033.179494981994
83 16051.47599169228
84 16063.86885576737
85 16050.072142060602
86 16035.31927865651
87 16021.000434067291
88 16017.921355109487
89 16007.5487068341
90 16022.369703517666
91 16008.097650449445
92 15995.10604776338
93 16037.023864084804
94 16034.969880006429
95 16021.760433527972
96 16031.947018888808
97 16045.086476853989
98 16060.160216856448
99 16056.30204886215
EOF

set key outside below
set xrange [0:99]
set yrange [14104.808762813098:17350.4492371869]
set trange [14104.808762813098:17350.4492371869]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset