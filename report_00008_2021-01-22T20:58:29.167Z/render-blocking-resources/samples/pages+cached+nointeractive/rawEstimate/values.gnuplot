reset

$rawEstimateLower <<EOF
0 976
1 904.4228852695096
2 923.1038561190884
3 934.2120601912628
4 941.0815194605289
5 944.0572219490704
6 948.0760207590602
7 939.9173556012004
8 935.2910824009172
9 932.114078427471
10 932.2908041160549
11 935.4062281458803
12 937.3192775843411
13 939.667893692839
14 941.1491742975134
15 942.4383391045055
16 944.1695919284209
17 941.8364982639077
18 939.7964605194197
19 941.362216688159
20 941.4492652036085
21 942.5206733081303
22 943.3338138000419
23 944.5342627500214
24 945.1148463644392
25 945.6862881062525
26 944.0026723884395
27 942.5673448354578
28 943.2571538906896
29 941.9854888955599
30 942.0943232830351
31 940.8853272566276
32 937.7388087259047
33 932.9676528542601
34 932.2967584837852
35 931.6767899756575
36 932.3430804833574
37 933.1246180504212
38 932.5335235081727
39 931.9819168849151
40 931.7976418699628
41 931.3554041466458
42 930.8748947733053
43 931.3944219095576
44 932.0050438816626
45 932.6078102407396
46 932.1401772971387
47 931.7272809214019
48 932.3428577682191
49 931.9446259391193
50 930.7900289503702
51 931.3150188016626
52 931.896885999107
53 931.5113367809743
54 931.1441300375717
55 930.7693457607581
56 930.4594794706112
57 930.1862978382578
58 929.8102461163187
59 929.5181630829987
60 928.6387945511233
61 928.3992190185148
62 928.9357909268681
63 928.6992469855137
64 928.4718977947387
65 928.2332706651829
66 928.6923264335811
67 928.4579078778306
68 928.2509092554264
69 928.6659781657265
70 927.8719442273166
71 927.6642052396988
72 927.4636210770866
73 927.2698272487544
74 927.1168152186057
75 926.9350126223355
76 926.7757329270662
77 926.6377208190156
78 926.4879936627839
79 926.3428456536024
80 926.1716096198985
81 926.033414176407
82 925.9145608957105
83 926.302109559717
84 926.6996793568504
85 927.0535419314192
86 926.8973696950525
87 926.7743100574927
88 926.6262604303876
89 926.4680733656111
90 925.9018777991399
91 925.797104737598
92 926.1654529813311
93 926.0194549551669
94 925.8772356408899
95 925.7386496557077
96 925.6166025072072
97 925.4975800100173
98 925.8446461969314
99 925.7504435927367
EOF

$rawEstimateUpper <<EOF
0 976
1 987.5771147304904
2 982.8961438809116
3 982.7879398087372
4 980.9184805394711
5 977.2761113842629
6 977.6382649552256
7 973.8326443987996
8 969.5978064879718
9 965.685921572529
10 965.7091958839451
11 966.775590035938
12 966.1807224156589
13 966.9474909225455
14 966.5651114167724
15 966.2283275621612
16 966.9554080715791
17 964.8693840890335
18 962.870206147247
19 963.6904148907882
20 963.7086295332335
21 963.7793266918696
22 963.6185671523391
23 964.1930099772513
24 963.9286318964303
25 963.7303785604142
26 962.3173276115605
27 960.9711167030036
28 961.0391424056068
29 959.8002253901543
30 959.8342481455362
31 958.6319141226826
32 955.5278579407619
33 950.4517019844496
34 949.5157415162148
35 948.6262403273728
36 948.8922136342896
37 949.3896676638645
38 948.5775876029384
39 947.8018668988686
40 947.3915473192263
41 946.6972274323015
42 945.9969000984896
43 946.2055780904423
44 946.5803219719959
45 946.9636183306891
46 946.3249389819309
47 945.7272645331436
48 946.1904755651142
49 945.620591452185
50 944.2534493104993
51 944.5998748153587
52 945.0614473342263
53 944.5294795455563
54 944.0158699624284
55 943.5051640431634
56 943.0405205293888
57 942.6061549919309
58 942.1156798096072
59 941.6818369170013
60 940.5612054488768
61 940.1722095529138
62 940.6782441608511
63 940.3007530144863
64 939.9348818662784
65 939.5667293348171
66 939.9634112713369
67 939.6066082512016
68 939.2729002683832
69 939.6152718342735
70 938.6280557726834
71 938.3050255295319
72 937.9909243774589
73 937.6853966318427
74 937.4125965461002
75 937.1229583921572
76 936.8528385015052
77 936.6017158007028
78 936.3453396705494
79 936.0955105107812
80 935.7461985992796
81 935.5071263641337
82 935.2854391042896
83 935.6715746508092
84 936.0795414223704
85 936.4079965301194
86 936.1659214441881
87 935.9506899425072
88 935.7194185819582
89 935.4831461465841
90 934.7322685423236
91 934.5402446599923
92 934.929785113907
93 934.709956809539
94 934.4948573823658
95 934.2843388500395
96 934.0879429473383
97 933.895678416949
98 934.2664649141797
99 934.0957102534171
EOF

set key outside below
set xrange [0:99]
set yrange [902.75980068029:989.24019931971]
set trange [902.75980068029:989.24019931971]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+nointeractive/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
