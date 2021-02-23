reset

$pagesCached <<EOF
0 15872.535
1 15818.327500000001
2 14426.015000000005
3 14051.677999999996
4 13917.464
5 13962.729500000001
6 14209.9535
7 14174.480999999996
8 14220.386000000002
9 14043.464000000004
10 13677.054100000001
11 13911.413000000004
12 14307.529000000002
13 14071.283
14 13834.546500000004
15 14113.968999999997
16 13901.789999999997
17 13933.568500000005
18 14000.154999999999
19 14057.440999999999
20 14227.776
21 14032.914
22 14160.194499999998
23 13846.640300000001
24 13937.447000000006
25 13953.98
26 14013.583999999999
27 14007.372600000002
28 13864.247800000001
29 13856.3167
30 13889.623300000003
31 13877.127
32 14028.758000000002
33 13988.093499999995
34 14044.399999999998
35 14375.901999999998
36 13915.043999999998
37 13825.39545
38 14061.908
39 13858.550199999998
40 13939.487999999998
41 13934.814999999999
42 14161.097500000003
43 14058.676
44 14044.257999999996
45 13899.932999999997
46 13827.776000000003
47 14085.217
48 14083.474000000002
49 13941.876499999998
50 14065.130999999998
51 13837.985
52 14083.210000000003
53 13816.808999999997
54 13988.287
55 13960.966000000002
56 13849.273799999999
57 14019.518450000001
58 14098.041000000001
59 13932.68
60 13967.55
61 13921.638499999997
62 13936.351000000002
63 14009.892999999998
64 13981.380000000005
65 13991.942
66 14018.763999999996
67 13878.712500000001
68 13907.376
69 13922.334999999995
70 13954.325000000004
71 14143.167149999997
72 13876.181
73 13905.5461
74 14048.071
75 13943.095999999998
76 13956.205000000005
77 13866.624999999998
78 13979.029
79 13835.938000000002
80 14061.980899999999
81 14541.197999999999
82 14640.604500000001
83 14126.877
84 14102.606499999998
85 13859.48
86 14127.049999999992
87 13896.652499999998
88 13910.887200000001
89 14064.593
90 13973.23845
91 13804.408500000001
92 14250.922000000002
93 13851.742499999998
94 13878.974300000002
95 14224.712
96 14224.042000000001
97 13869.286
98 13911.0475
99 13837.018599999998
EOF

$pagesCachedNoadtech <<EOF
0 7450.286
1 6617.403
2 6592.592499999999
3 6585.1693
4 4337.187
5 6551.226199999999
6 6728.048000000001
7 6679.704100000002
8 4306.5149999999985
9 4339.0125499999995
10 6561.8125
11 6637.248550000001
12 4296.775499999999
13 4337.110250000001
14 4340.57635
15 4335.6924
16 4340.01525
17 4199.7275
18 4284.4655
19 4408.597400000001
20 4293.6965
21 6420.24
22 4333.1987500000005
23 6547.509
24 4331.901000000001
25 4366.87225
26 6309.7895
27 4367.190299999998
28 6558.981399999999
29 6549.2513
30 4336.288550000001
31 4333.8348000000005
32 4339.5066
33 4326.235499999999
34 4337.9694500000005
35 6699.14235
36 6412.505499999999
37 6563.408900000001
38 4416.069799999999
39 5715.074999999999
40 4335.98885
41 6627.518600000001
42 6478.4209999999985
43 6547.8631000000005
44 4388.566999999998
45 4339.2342499999995
46 6498.867
47 6348.9490000000005
48 4304.121500000001
49 4333.3964
50 4329.989450000001
51 6462.654999999999
52 6549.241821354196
53 4337.445600000001
54 4338.8331499999995
55 6383.998000000001
56 6555.4135
57 6589.8449
58 6666.743499999999
59 4338.303849999998
60 4324.7315
61 4338.5198
62 4303.322999999999
63 6558.4673
64 6502.71
65 6543.579899999999
66 4328.610549999999
67 6554.866900000001
68 4341.9385
69 4347.590400000001
70 4354.45
71 4338.667349999999
72 6461.647999999999
73 6330.4005
74 4347.054
75 4334.3465
76 6577.330899999999
77 4341.1822999999995
78 4319.115499999999
79 4354.3978499999985
80 4337.380999999999
81 6495.5070000000005
82 6580.571
83 4353.035
84 4211.1725
85 4340.2698
86 6548.146199999999
87 6349.4490000000005
88 4335.727000000001
89 4336.657899999999
90 4337.54775
91 4337.839499999999
92 4331.75865
93 6468.77615
94 4332.7168
95 4337.059300000002
96 6553.175300000001
97 4335.972900000001
98 4330.951999999999
99 6542.3129
EOF

set key outside below
set xrange [0:99]
set yrange [3966.27135:16105.99115]
set trange [3966.27135:16105.99115]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset