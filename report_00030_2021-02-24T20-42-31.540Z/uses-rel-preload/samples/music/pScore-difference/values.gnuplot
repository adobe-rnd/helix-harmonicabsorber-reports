reset

$pScoreDifference <<EOF
0 -0.0032941176470588363
1 -0.004352941176470615
2 0.004470588235294115
3 0.004823529411764671
4 0.0034117647058823364
5 0.0028235294117647247
6 0.0040000000000000036
7 -0.0038823529411765034
8 0.0034117647058823364
9 0.004941176470588227
10 0.0040000000000000036
11 0.0028235294117647247
12 -0.0038823529411765034
13 0.003764705882352948
14 0.004117647058823504
15 0.004235294117647059
16 0.003647058823529392
17 0.004117647058823504
18 -0.003764705882352948
19 0.0030588235294117805
20 0.0034117647058823364
21 -0.0040000000000000036
22 0.004352941176470615
23 0.0034117647058823364
24 0.003882352941176448
25 0.004235294117647059
26 0.004588235294117615
27 0.0040000000000000036
28 0.003882352941176448
29 -0.0048235294117647265
30 0.004705882352941171
31 0.004352941176470615
32 0.0030588235294117805
33 -0.003411764705882392
34 0.003882352941176448
35 0.004117647058823504
36 0.0025882352941176134
37 0.0040000000000000036
38 -0.0040000000000000036
39 0.0034117647058823364
40 0.0048235294117647265
41 0.004470588235294115
42 0.002705882352941169
43 0.004235294117647059
44 0.0034117647058823364
45 0.004235294117647059
46 0.0040000000000000036
47 0.003529411764705892
48 0.004235294117647059
49 0.004470588235294115
50 0.0020000000000000018
51 0.003882352941176448
52 0.0032941176470588363
53 0.003882352941176448
54 0.004117647058823504
55 0.0040000000000000036
56 -0.0048235294117647265
57 0.003529411764705892
58 0.004470588235294115
59 0.003764705882352948
60 -0.002941176470588225
61 0.003764705882352948
62 0.0030588235294117805
63 0.004117647058823504
64 0.003529411764705892
65 -0.004352941176470615
66 0.0040000000000000036
67 0.004235294117647059
68 0.004117647058823504
69 -0.004705882352941171
70 0.0032941176470588363
71 0.0028235294117647247
72 -0.0048235294117647265
73 0.0022352941176470575
74 0.003647058823529392
75 0.004117647058823504
76 0.0018823529411764461
77 0.0020000000000000018
78 0.003647058823529392
79 0.004705882352941171
80 0.003529411764705892
81 0.003647058823529392
82 0.0030588235294117805
83 0.003764705882352948
84 0.004235294117647059
85 -0.0048235294117647265
86 0.003764705882352948
87 0.004352941176470615
88 0.003764705882352948
89 0.0031764705882352806
90 0.003529411764705892
91 0.0034117647058823364
92 -0.004235294117647059
93 0.003529411764705892
94 -0.0038823529411765034
95 0.003764705882352948
96 0.004235294117647059
97 0.002117647058823502
98 0.004117647058823504
99 -0.004588235294117671
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0058235294117647265:0.005941176470588227]
set trange [-0.0058235294117647265:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-rel-preload/samples/music/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset