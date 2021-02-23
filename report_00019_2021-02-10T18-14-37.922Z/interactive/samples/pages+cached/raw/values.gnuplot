reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [13633.144482000002:15916.444618]
set trange [13633.144482000002:15916.444618]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset