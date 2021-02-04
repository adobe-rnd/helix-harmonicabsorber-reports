reset

$pScoreDifference <<EOF
0 0
1 0.004705882352941171
2 -0.002941176470588225
3 0.002352941176470613
4 -0.0005882352941176117
5 -0.002941176470588225
6 0.004705882352941171
7 -0.002941176470588225
8 -0.002941176470588225
9 0.002352941176470613
10 -0.002941176470588225
11 -0.002941176470588225
12 -0.002941176470588225
13 -0.002941176470588225
14 -0.002941176470588225
15 -0.002941176470588225
16 0.004705882352941171
17 -0.002941176470588225
18 0.002352941176470613
19 -0.002941176470588225
20 -0.002941176470588225
21 0.004705882352941171
22 0.002352941176470613
23 -0.002941176470588225
24 0.002352941176470613
25 0.002352941176470613
26 -0.002941176470588225
27 0.004705882352941171
28 0.004705882352941171
29 -0.002941176470588225
30 -0.0050000000000000044
31 0
32 0
33 0
34 -0.0033333333333334103
35 0
36 0
37 -0.0050000000000000044
38 0
39 0
40 0
41 0
42 0
43 0
44 -0.0050000000000000044
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 -0.0050000000000000044
61 -0.002941176470588225
62 0.002352941176470613
63 -0.002941176470588225
64 -0.002941176470588225
65 0.004705882352941171
66 0.004705882352941171
67 -0.002941176470588225
68 0
69 -0.002941176470588225
70 -0.002941176470588225
71 0.002352941176470613
72 -0.002941176470588225
73 0.004705882352941171
74 -0.0050000000000000044
75 -0.002941176470588225
76 -0.002941176470588225
77 0.002352941176470613
78 -0.002941176470588225
79 -0.002941176470588225
80 0
81 0.0005882352941176672
82 0.0017647058823528905
83 -0.002941176470588225
84 -0.002941176470588225
85 -0.002941176470588225
86 -0.002941176470588225
87 -0.002941176470588225
88 -0.003529411764705892
89 0.004705882352941171
90 -0.002941176470588225
91 -0.002941176470588225
92 -0.0033333333333334103
93 0
94 0
95 0
96 0
97 0
98 0
99 0.004117647058823504
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005705882352941171]
set trange [-0.0060000000000000045:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset