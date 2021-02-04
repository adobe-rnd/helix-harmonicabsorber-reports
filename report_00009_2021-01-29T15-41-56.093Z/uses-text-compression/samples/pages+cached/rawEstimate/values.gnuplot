reset

$rawEstimateLower <<EOF
0 9000
1 8947.902983712793
2 8992.310447165559
3 9027.50817600083
4 8736.032747726698
5 8804.844400410153
6 8730.66800898419
7 8742.140560418778
8 8800.956790127426
9 8885.932297851065
10 8871.823411901665
11 8934.322725281621
12 9142.731350141701
13 8974.86186791783
14 9170.221388855769
15 9222.60386485694
16 9270.855890062163
17 9315.421545798921
18 9356.483959716747
19 9398.482696463541
20 9513.066469036841
21 9543.721107038418
22 9573.42529174363
23 9599.680058723843
24 9628.61896056614
25 9645.849157412957
26 9666.19579045374
27 9685.12597474993
28 9703.060947532203
29 9720.371529092896
30 9784.108733963925
31 9798.148471845061
32 9811.05490197401
33 9823.701630359921
34 9816.577625305159
35 9828.04575127901
36 9795.752605284633
37 9756.732303444434
38 9755.66896738654
39 9744.788254290117
40 9782.508594565235
41 9771.31234027542
42 9737.894111101936
43 9707.181529874766
44 9670.752278028534
45 9663.635277381165
46 9657.193857254431
47 9623.20301049235
48 9595.853168785583
49 9599.421560491208
50 9612.674841225231
51 9626.458778031609
52 9605.64527481324
53 9581.44747548342
54 9596.489668738417
55 9585.266486906305
56 9559.888812711863
57 9559.376538317343
58 9554.284423260695
59 9530.842918284072
60 9560.416431385287
61 9557.766765802504
62 9535.112687321931
63 9530.897691583099
64 9525.85434795338
65 9505.322954666686
66 9513.844848376837
67 9500.268248047922
68 9510.735728074993
69 9521.391636274815
70 9550.475055155985
71 9559.640104830622
72 9568.6765806776
73 9577.589985548204
74 9586.034460260169
75 9594.490219326248
76 9584.645182592378
77 9592.658723253937
78 9601.994113776806
79 9610.258411994619
80 9636.787999599894
81 9645.284736211657
82 9652.191765263095
83 9658.931527012648
84 9665.509894024728
85 9672.146092295881
86 9678.6278248061
87 9684.85572482861
88 9667.256036018776
89 9673.464382992324
90 9697.497987645762
91 9703.205116303703
92 9708.785503498711
93 9717.485987376487
94 9724.057948817193
95 9729.24242621028
96 9734.31618645333
97 9739.282697336908
98 9733.356048303445
99 9729.918572688326
EOF

$rawEstimateUpper <<EOF
0 9000
1 9322.097016287207
2 9674.356219501109
3 9557.49182399917
4 9491.967252273302
5 9435.155599589847
6 9346.474848158668
7 9287.859439581222
8 9505.709876539242
9 9632.067702148935
10 9516.176588098335
11 9543.859092900198
12 9707.268649858299
13 9511.291978236017
14 9719.778611144231
15 9773.39613514306
16 9814.144109937837
17 9848.107865965785
18 9876.849373616586
19 9914.148882483829
20 9990.091425700002
21 10005.278892961582
22 10021.812803494466
23 10033.95630491252
24 10054.859300303424
25 10055.817509253711
26 10063.40420954626
27 10070.258640634687
28 10076.939052467797
29 10083.914185192818
30 10117.319837464647
31 10121.851528154939
32 10125.611764692658
33 10129.846756736852
34 10115.922374694841
35 10119.833036599777
36 10097.776806480073
37 10074.124839412707
38 10064.886588169014
39 10049.806340304476
40 10066.140054083415
41 10051.845554461423
42 10030.823837616013
43 10009.818470125234
44 9987.296502459272
45 9974.936151190263
46 9963.271259024637
47 9941.342444053105
48 9920.591275658862
49 9917.100178639228
50 9921.23820225303
51 9932.264626223712
52 9914.35472518676
53 9895.287218394133
54 9909.110331261581
55 9895.517826819185
56 9876.265033441985
57 9870.057423946806
58 9860.530391554119
59 9842.247990806836
60 9861.401750432893
61 9854.01894848321
62 9836.466260046489
63 9828.067825658281
64 9819.230397809333
65 9802.677045333314
66 9807.466627032998
67 9793.925300339177
68 9801.96268462342
69 9810.483363725185
70 9833.274944844015
71 9839.744510553995
72 9846.171904170884
73 9852.559268183139
74 9858.377304445712
75 9864.350360383896
76 9853.640531693336
77 9859.172262661557
78 9866.894775112085
79 9873.029259238258
80 9893.075014098735
81 9899.85039892348
82 9904.341568070238
83 9908.700051934722
84 9912.93166441683
85 9917.341087191298
86 9921.62533975086
87 9925.64427517139
88 9912.497050400978
89 9916.535617007676
90 9934.20932942741
91 9937.758739117984
92 9941.214496501289
93 9949.572836152925
94 9954.546702345597
95 9957.654125513858
96 9960.68381354667
97 9963.638650977697
98 9956.643951696555
99 9951.400108630354
EOF

set key outside below
set xrange [0:99]
set yrange [8702.684434029137:10157.830331691905]
set trange [8702.684434029137:10157.830331691905]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset