reset

$pScoreDifference <<EOF
0 0.002705882352941169
1 0.0015294117647058347
2 -0.0009411764705882231
3 -0.0003529411764705559
4 0.0021176470588235574
5 -0.004470588235294115
6 -0.0048235294117647265
7 0.0018823529411764461
8 -0.002352941176470613
9 0.0029411764705882804
10 0.0018823529411764461
11 0.0008235294117647229
12 0.0007058823529411673
13 -0.0032941176470588363
14 0.0014117647058823346
15 0.0010588235294117787
16 -0.0009411764705882231
17 0.004705882352941171
18 -0.004235294117647059
19 0.0022352941176470575
20 -0.003882352941176448
21 0.0007058823529411673
22 0.0003529411764705559
23 -0.004823529411764671
24 -0.0014117647058823346
25 0.004705882352941171
26 -0.0016470588235294459
27 -0.0011764705882352788
28 0.004588235294117615
29 -0.004705882352941171
30 -0.0032941176470588363
31 -0.004823529411764671
32 0.0007058823529411673
33 -0.004235294117647059
34 0.0025882352941176134
35 0.0021176470588235574
36 0.0036470588235294477
37 0.003882352941176448
38 0.004117647058823559
39 0.0048235294117647265
40 -0.004470588235294115
41 -0.0010588235294117787
42 -0.0005882352941176117
43 -0.004117647058823559
44 0.00023529411764705577
45 0.003529411764705892
46 0.0034117647058823364
47 -0.0014117647058823346
48 0.003411764705882392
49 -0.00023529411764705577
50 0.00023529411764705577
51 -0.004352941176470615
52 0.0022352941176470575
53 -0.004705882352941171
54 -0.00047058823529411153
55 -0.004705882352941171
56 -0.003411764705882392
57 0.0048235294117647265
58 -0.004470588235294115
59 0.0048235294117647265
60 -0.00023529411764705577
61 0.003647058823529392
62 0.0032941176470588363
63 0.004470588235294115
64 -0.002941176470588225
65 0.0048235294117647265
66 -0.0018823529411764461
67 0.0024705882352941133
68 0.00023529411764705577
69 -0.0048235294117647265
70 -0.0012941176470588345
71 0.004588235294117615
72 -0.004705882352941171
73 0.0022352941176470575
74 -0.0030588235294117805
75 0
76 -0.0032941176470588363
77 0.003647058823529392
78 0.0023529411764705577
79 0.0018823529411765016
80 0.004470588235294115
81 -0.0009411764705882231
82 0.002117647058823502
83 -0.0005882352941176672
84 0.004470588235294115
85 0.0008235294117647229
86 -0.0008235294117647229
87 -0.0012941176470588345
88 0.0005882352941176672
89 -0.0005882352941176117
90 -0.00047058823529411153
91 0.0007058823529411673
92 0.004352941176470615
93 0.0009411764705882231
94 -0.003764705882352948
95 -0.0048235294117647265
96 0.0012941176470588345
97 0.0011764705882352788
98 -0.002941176470588225
99 -0.0012941176470588345
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0058235294117647265:0.0058235294117647265]
set trange [-0.0058235294117647265:0.0058235294117647265]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/render-blocking-resources/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset