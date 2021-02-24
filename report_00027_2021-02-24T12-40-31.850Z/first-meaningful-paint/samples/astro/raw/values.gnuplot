reset

$raw <<EOF
0 5710.408000000001
1 5758.009000000002
2 5807.836000000001
3 4397.076999999999
4 5438.307000000001
5 7697.621000000001
6 6152.129999999999
7 6004.8449999999975
8 5702.823
9 5764.284
10 5717.964999999999
11 5848.953999999998
12 5419.078999999998
13 7702.866000000003
14 6440.679000000001
15 7406.619000000002
16 8031.207000000002
17 8522.145999999997
18 6486.6190000000015
19 5500.486999999999
20 7459.127
21 6451.747000000001
22 5512.936
23 6210.056
24 6301.191999999999
25 6607.334
26 5542.950999999999
27 5393.878000000001
28 6583.994999999999
29 7375.920999999999
30 6079.1720000000005
31 6330.652999999999
32 5732.571999999998
33 5728.479
34 4870.357999999999
35 7798.4220000000005
36 6134.469000000003
37 6868.348000000002
38 5396.536999999998
39 6028.734999999999
40 5948.821999999999
41 5074.307000000001
42 5998.071999999999
43 5088.442999999999
44 5772.389999999999
45 5930.759999999998
46 7076.392999999999
47 9200.986999999997
48 6928.720000000001
49 5375.192
50 6478.045
51 6186.279999999999
52 4106.396
53 5521.953
54 7328.782999999999
55 8399.431999999997
56 6635.539999999998
57 7179.475999999999
58 5706.567000000001
59 7635.380999999999
60 7506.577
61 6079.052999999999
62 6517.57
63 5634.070000000002
64 6925.6990000000005
65 6376.107999999998
66 5955.602999999997
67 6176.698999999996
68 5872.366999999999
69 7276.387999999999
70 5739.485
71 7149.913999999999
72 7048.089000000002
73 6302.620000000001
74 7460.601000000003
75 5771.191000000002
76 7429.909
77 6379.090999999999
78 4861.736499999999
79 5932.707
80 5977.084
81 4134.174999999999
82 7020.090999999997
83 6587.767000000001
84 5486.356999999997
85 6661.283
86 7475.098999999998
87 6477.123
88 5910.239
89 5783.571000000001
90 8773.831000000002
91 6334.087000000001
92 7736.631000000002
93 9039.215000000006
94 6560.332000000001
95 5958.510000000002
96 5312.082000000001
97 7453.276000000002
98 4588.346
99 4366.5824999999995
EOF

set key outside below
set xrange [0:99]
set yrange [4004.50418:9302.878819999998]
set trange [4004.50418:9302.878819999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/first-meaningful-paint/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset