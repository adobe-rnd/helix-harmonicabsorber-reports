reset

$rawEstimateLower <<EOF
0 784282.2833333333
1 783825.1845488272
2 784376.4623379438
3 784431.2055341228
4 784517.0351819684
5 784544.8175891037
6 784575.0034763266
7 784589.3067160931
8 784603.8968187157
9 784612.2908744522
10 784620.7486037788
11 784626.2227843718
12 784631.5872328999
13 784635.3099584042
14 784639.0320438187
15 784641.7294605998
16 784644.4239046314
17 784646.4951745685
18 784648.5638237024
19 784650.1332561745
20 784651.6756004925
21 784652.9264536028
22 784654.2121318902
23 784655.2643401925
24 784656.2732458861
25 784657.1076108385
26 784657.9214426705
27 784658.6548160325
28 784659.3874294456
29 784659.9778694937
30 784660.5684434446
31 784661.0754344318
32 784661.5825474756
33 784662.0219756577
34 784662.4874727683
35 784662.8700546393
36 784663.2528477573
37 784663.5897801892
38 784663.9498162075
39 784664.2473581667
40 784664.5330418193
41 784664.8363090194
42 784665.1009013492
43 784665.338015126
44 784665.5956790228
45 784665.8295963021
46 784666.0417074567
47 784666.2335899434
48 784666.4257356555
49 784666.6002691787
50 784666.7750362008
51 784666.9343832156
52 784667.0939395609
53 784667.2561143973
54 784667.4016820808
55 784667.5513787786
56 784667.7011483297
57 784667.840236443
58 784667.9618889191
59 784668.074216645
60 784668.2145044744
61 784668.3179424185
62 784668.4215920371
63 784668.5333079082
64 784668.6291671365
65 784668.7183355894
66 784668.8076916693
67 784668.8909892892
68 784668.9744561693
69 784669.0524212252
70 784669.124395285
71 784669.197611084
72 784669.283331287
73 784669.3644110957
74 784669.445542261
75 784669.5224403262
76 784669.5859121571
77 784669.6399345109
78 784669.699885679
79 784669.7563721816
80 784669.8250290827
81 784669.8781390939
82 784669.9433278617
83 784669.9933279329
84 784670.0434542698
85 784670.102442993
86 784670.1614622165
87 784670.217910794
88 784670.2622077764
89 784670.3042273835
90 784670.3463657968
91 784670.3976805295
92 784670.4490148108
93 784670.481990537
94 784670.5150447566
95 784670.5510848331
96 784670.5872294494
97 784670.6322784433
98 784670.6665715604
99 784670.6992753276
EOF

$rawEstimateUpper <<EOF
0 784282.2833333333
1 785131.3821178394
2 784866.7168661606
3 784821.6433617369
4 784765.9449756948
5 784746.0310462341
6 784727.1097715355
7 784717.4419593283
8 784708.3721522203
9 784703.013429006
10 784698.0313909008
11 784694.8194753302
12 784691.6858263039
13 784689.5086886496
14 784687.4718900303
15 784685.9569301812
16 784684.5344899724
17 784683.4805351443
18 784682.489899645
19 784681.6593121
20 784680.8476392374
21 784680.2117476418
22 784679.6484810228
23 784679.1878448315
24 784678.7076893226
25 784678.3033432821
26 784677.8979136993
27 784677.605389031
28 784677.3279427668
29 784677.054424969
30 784676.7938241947
31 784676.5665001244
32 784676.3495912161
33 784676.1586681798
34 784676.0031284477
35 784675.8397426511
36 784675.6834941929
37 784675.5439168665
38 784675.4338987971
39 784675.3125622132
40 784675.1838791309
41 784675.1176766461
42 784675.0158246602
43 784674.9232990354
44 784674.8553212131
45 784674.7949140527
46 784674.7151848144
47 784674.6421326221
48 784674.5719522224
49 784674.507389488
50 784674.4453280646
51 784674.3880220628
52 784674.3329076015
53 784674.2983264503
54 784674.2485641096
55 784674.2186750951
56 784674.1903794074
57 784674.1650262784
58 784674.1233053452
59 784674.0843440033
60 784674.0749788721
61 784674.0390675134
62 784674.0044535784
63 784673.9877198423
64 784673.9558708505
65 784673.9259277086
66 784673.8970476156
67 784673.8698361397
68 784673.8435834978
69 784673.8187964824
70 784673.7886586469
71 784673.76614066
72 784673.7569178891
73 784673.7487628063
74 784673.7412418402
75 784673.7346787727
76 784673.7150771923
77 784673.6907059071
78 784673.6728171385
79 784673.6557942053
80 784673.6515112143
81 784673.635523378
82 784673.6321419053
83 784673.6170937622
84 784673.6025527717
85 784673.6003271082
86 784673.5984785404
87 784673.5971412141
88 784673.5838680422
89 784673.5711673383
90 784673.558885625
91 784673.5585079569
92 784673.5584242048
93 784673.5422918393
94 784673.5264971888
95 784673.5159926045
96 784673.5058325989
97 784673.5067618194
98 784673.497077078
99 784673.4877637215
EOF

set key outside below
set xrange [0:99]
set yrange [783799.060597447:785157.5060692197]
set trange [783799.060597447:785157.5060692197]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset