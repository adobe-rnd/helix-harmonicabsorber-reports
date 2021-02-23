reset

$pagesCached <<EOF
0 13677.054100000001
1 13804.408500000001
2 13816.808999999997
3 13825.39545
4 13827.776000000003
5 13834.546500000004
6 13835.938000000002
7 13837.018599999998
8 13837.985
9 13846.640300000001
10 13849.273799999999
11 13851.742499999998
12 13856.3167
13 13858.550199999998
14 13859.48
15 13864.247800000001
16 13866.624999999998
17 13869.286
18 13876.181
19 13877.127
20 13878.712500000001
21 13878.974300000002
22 13889.623300000003
23 13896.652499999998
24 13899.932999999997
25 13901.789999999997
26 13905.5461
27 13907.376
28 13910.887200000001
29 13911.0475
30 13911.413000000004
31 13915.043999999998
32 13917.464
33 13921.638499999997
34 13922.334999999995
35 13932.68
36 13933.568500000005
37 13934.814999999999
38 13936.351000000002
39 13937.447000000006
40 13939.487999999998
41 13941.876499999998
42 13943.095999999998
43 13953.98
44 13954.325000000004
45 13956.205000000005
46 13960.966000000002
47 13962.729500000001
48 13967.55
49 13973.23845
50 13979.029
51 13981.380000000005
52 13988.093499999995
53 13988.287
54 13991.942
55 14000.154999999999
56 14007.372600000002
57 14009.892999999998
58 14013.583999999999
59 14018.763999999996
60 14019.518450000001
61 14028.758000000002
62 14032.914
63 14043.464000000004
64 14044.257999999996
65 14044.399999999998
66 14048.071
67 14051.677999999996
68 14057.440999999999
69 14058.676
70 14061.908
71 14061.980899999999
72 14064.593
73 14065.130999999998
74 14071.283
75 14083.210000000003
76 14083.474000000002
77 14085.217
78 14098.041000000001
79 14102.606499999998
80 14113.968999999997
81 14126.877
82 14127.049999999992
83 14143.167149999997
84 14160.194499999998
85 14161.097500000003
86 14174.480999999996
87 14209.9535
88 14220.386000000002
89 14224.042000000001
90 14224.712
91 14227.776
92 14250.922000000002
93 14307.529000000002
94 14375.901999999998
95 14426.015000000005
96 14541.197999999999
97 14640.604500000001
98 15818.327500000001
99 15872.535
EOF

$pagesCachedNoadtech <<EOF
0 4199.7275
1 4211.1725
2 4284.4655
3 4293.6965
4 4296.775499999999
5 4303.322999999999
6 4304.121500000001
7 4306.5149999999985
8 4319.115499999999
9 4324.7315
10 4326.235499999999
11 4328.610549999999
12 4329.989450000001
13 4330.951999999999
14 4331.75865
15 4331.901000000001
16 4332.7168
17 4333.1987500000005
18 4333.3964
19 4333.8348000000005
20 4334.3465
21 4335.6924
22 4335.727000000001
23 4335.972900000001
24 4335.98885
25 4336.288550000001
26 4336.657899999999
27 4337.059300000002
28 4337.110250000001
29 4337.187
30 4337.380999999999
31 4337.445600000001
32 4337.54775
33 4337.839499999999
34 4337.9694500000005
35 4338.303849999998
36 4338.5198
37 4338.667349999999
38 4338.8331499999995
39 4339.0125499999995
40 4339.2342499999995
41 4339.5066
42 4340.01525
43 4340.2698
44 4340.57635
45 4341.1822999999995
46 4341.9385
47 4347.054
48 4347.590400000001
49 4353.035
50 4354.3978499999985
51 4354.45
52 4366.87225
53 4367.190299999998
54 4388.566999999998
55 4408.597400000001
56 4416.069799999999
57 5715.074999999999
58 6309.7895
59 6330.4005
60 6348.9490000000005
61 6349.4490000000005
62 6383.998000000001
63 6412.505499999999
64 6420.24
65 6461.647999999999
66 6462.654999999999
67 6468.77615
68 6478.4209999999985
69 6495.5070000000005
70 6498.867
71 6502.71
72 6542.3129
73 6543.579899999999
74 6547.509
75 6547.8631000000005
76 6548.146199999999
77 6549.241821354196
78 6549.2513
79 6551.226199999999
80 6553.175300000001
81 6554.866900000001
82 6555.4135
83 6558.4673
84 6558.981399999999
85 6561.8125
86 6563.408900000001
87 6577.330899999999
88 6580.571
89 6585.1693
90 6589.8449
91 6592.592499999999
92 6617.403
93 6627.518600000001
94 6637.248550000001
95 6666.743499999999
96 6679.704100000002
97 6699.14235
98 6728.048000000001
99 7450.286
EOF

set key outside below
set xrange [0:99]
set yrange [3966.27135:16105.99115]
set trange [3966.27135:16105.99115]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset