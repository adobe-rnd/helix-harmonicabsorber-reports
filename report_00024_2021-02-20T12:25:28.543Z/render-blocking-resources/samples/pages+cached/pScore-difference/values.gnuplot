reset

$pScoreDifference <<EOF
0 -0.0012941176470588345
1 0.0025882352941176134
2 -0.0030588235294117805
3 0.003882352941176448
4 0.004941176470588227
5 0.004588235294117615
6 -0.0012941176470588345
7 -0.0038823529411765034
8 -0.0036470588235294477
9 0.004941176470588227
10 -0.0031764705882352806
11 -0.001764705882352946
12 -0.0003529411764706114
13 -0.0038823529411765034
14 -0.004941176470588227
15 0.002941176470588225
16 0.0048235294117647265
17 -0.003411764705882392
18 -0.0048235294117647265
19 -0.0018823529411765016
20 -0.002705882352941169
21 -0.0031764705882352806
22 -0.0032941176470588363
23 -0.004352941176470615
24 -0.0036470588235294477
25 0.0048235294117647265
26 -0.003764705882352948
27 -0.004352941176470615
28 -0.0016470588235294459
29 -0.0007058823529411673
30 -0.004117647058823559
31 -0.0015294117647058902
32 -0.0011764705882352788
33 -0.0014117647058823901
34 -0.0024705882352941133
35 -0.0024705882352941133
36 -0.0024705882352941133
37 -0.0012941176470588345
38 -0.001764705882352946
39 -0.0038823529411765034
40 -0.003764705882352948
41 -0.002941176470588225
42 -0.0015294117647058902
43 0.0003529411764705559
44 -0.0040000000000000036
45 -0.0038823529411765034
46 0.003647058823529392
47 0.004588235294117615
48 -0.0008235294117647229
49 -0.002352941176470613
50 -0.0014117647058823901
51 -0.0003529411764706114
52 -0.0011764705882352788
53 -0.0012941176470588345
54 0.0018823529411764461
55 -0.0007058823529411673
56 -0.004117647058823559
57 0.0008235294117647229
58 -0.0038823529411765034
59 -0.0036470588235294477
60 -0.0015294117647058902
61 0.004117647058823504
62 -0.0022352941176470575
63 -0.001764705882352946
64 -0.0032941176470588363
65 -0.0011764705882352788
66 -0.0009411764705882786
67 -0.0015294117647058902
68 -0.0040000000000000036
69 -0.003529411764705892
70 -0.0012941176470588345
71 -0.0012941176470588345
72 -0.0016470588235294459
73 -0.002588235294117669
74 -0.0009411764705882786
75 -0.001764705882352946
76 -0.0020000000000000018
77 -0.003764705882352948
78 -0.0022352941176470575
79 -0.0040000000000000036
80 -0.0010588235294117787
81 -0.002588235294117669
82 -0.0008235294117647229
83 -0.00023529411764705577
84 -0.0016470588235294459
85 -0.0014117647058823901
86 -0.0007058823529411673
87 -0.0030588235294117805
88 -0.0048235294117647265
89 -0.0031764705882352806
90 -0.003529411764705892
91 -0.0018823529411765016
92 -0.0012941176470588345
93 -0.0031764705882352806
94 -0.0021176470588235574
95 -0.003529411764705892
96 -0.0028235294117647247
97 -0.004470588235294115
98 -0.0036470588235294477
99 -0.002941176470588225
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588227]
set trange [-0.005941176470588227:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/render-blocking-resources/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset