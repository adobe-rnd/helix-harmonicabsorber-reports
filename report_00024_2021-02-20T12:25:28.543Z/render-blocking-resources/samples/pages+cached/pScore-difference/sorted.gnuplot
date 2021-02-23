reset

$pScoreDifference <<EOF
0 -0.004941176470588227
1 -0.0048235294117647265
2 -0.0048235294117647265
3 -0.004470588235294115
4 -0.004352941176470615
5 -0.004352941176470615
6 -0.004117647058823559
7 -0.004117647058823559
8 -0.0040000000000000036
9 -0.0040000000000000036
10 -0.0040000000000000036
11 -0.0038823529411765034
12 -0.0038823529411765034
13 -0.0038823529411765034
14 -0.0038823529411765034
15 -0.0038823529411765034
16 -0.003764705882352948
17 -0.003764705882352948
18 -0.003764705882352948
19 -0.0036470588235294477
20 -0.0036470588235294477
21 -0.0036470588235294477
22 -0.0036470588235294477
23 -0.003529411764705892
24 -0.003529411764705892
25 -0.003529411764705892
26 -0.003411764705882392
27 -0.0032941176470588363
28 -0.0032941176470588363
29 -0.0031764705882352806
30 -0.0031764705882352806
31 -0.0031764705882352806
32 -0.0031764705882352806
33 -0.0030588235294117805
34 -0.0030588235294117805
35 -0.002941176470588225
36 -0.002941176470588225
37 -0.0028235294117647247
38 -0.002705882352941169
39 -0.002588235294117669
40 -0.002588235294117669
41 -0.0024705882352941133
42 -0.0024705882352941133
43 -0.0024705882352941133
44 -0.002352941176470613
45 -0.0022352941176470575
46 -0.0022352941176470575
47 -0.0021176470588235574
48 -0.0020000000000000018
49 -0.0018823529411765016
50 -0.0018823529411765016
51 -0.001764705882352946
52 -0.001764705882352946
53 -0.001764705882352946
54 -0.001764705882352946
55 -0.0016470588235294459
56 -0.0016470588235294459
57 -0.0016470588235294459
58 -0.0015294117647058902
59 -0.0015294117647058902
60 -0.0015294117647058902
61 -0.0015294117647058902
62 -0.0014117647058823901
63 -0.0014117647058823901
64 -0.0014117647058823901
65 -0.0012941176470588345
66 -0.0012941176470588345
67 -0.0012941176470588345
68 -0.0012941176470588345
69 -0.0012941176470588345
70 -0.0012941176470588345
71 -0.0012941176470588345
72 -0.0011764705882352788
73 -0.0011764705882352788
74 -0.0011764705882352788
75 -0.0010588235294117787
76 -0.0009411764705882786
77 -0.0009411764705882786
78 -0.0008235294117647229
79 -0.0008235294117647229
80 -0.0007058823529411673
81 -0.0007058823529411673
82 -0.0007058823529411673
83 -0.0003529411764706114
84 -0.0003529411764706114
85 -0.00023529411764705577
86 0.0003529411764705559
87 0.0008235294117647229
88 0.0018823529411764461
89 0.0025882352941176134
90 0.002941176470588225
91 0.003647058823529392
92 0.003882352941176448
93 0.004117647058823504
94 0.004588235294117615
95 0.004588235294117615
96 0.0048235294117647265
97 0.0048235294117647265
98 0.004941176470588227
99 0.004941176470588227
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588227]
set trange [-0.005941176470588227:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/render-blocking-resources/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset