reset

$pScoreDifference <<EOF
0 -0.004941176470588227
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004588235294117615
4 -0.004352941176470615
5 -0.004117647058823504
6 -0.0038823529411765034
7 -0.0038823529411764757
8 -0.003882352941176448
9 -0.003529411764705892
10 -0.003529411764705892
11 -0.0033333333333332993
12 -0.0031764705882352806
13 -0.0030588235294117805
14 -0.003058823529411725
15 -0.002470588235294169
16 -0.0024705882352941133
17 -0.002352941176470613
18 -0.0022352941176470575
19 -0.002117647058823502
20 -0.0018823529411765016
21 -0.0018823529411764461
22 -0.001764705882352946
23 -0.0015294117647058902
24 -0.0011764705882352788
25 -0.0009411764705882231
26 -0.0008235294117647229
27 -0.0008235294117647229
28 -0.0007058823529411673
29 -0.0005882352941176117
30 -0.0005882352941176117
31 -0.0003529411764706114
32 -0.0003529411764706114
33 -0.00023529411764711128
34 -0.00023529411764705577
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
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
58 0.00011764705882350013
59 0.0003529411764706114
60 0.0005882352941176672
61 0.0005882352941176672
62 0.0007058823529411673
63 0.0007058823529411673
64 0.0007058823529411673
65 0.0011764705882352788
66 0.0012941176470588345
67 0.0014117647058823346
68 0.0016470588235293904
69 0.0016470588235293904
70 0.0020000000000000018
71 0.002117647058823502
72 0.0022352941176470575
73 0.0023529411764705577
74 0.002352941176470613
75 0.0024705882352941133
76 0.0024705882352941133
77 0.0024705882352941133
78 0.0025882352941176134
79 0.002823529411764669
80 0.002941176470588225
81 0.003058823529411725
82 0.003176470588235253
83 0.0031764705882352806
84 0.003411764705882392
85 0.003411764705882392
86 0.003882352941176448
87 0.0038823529411765034
88 0.0040000000000000036
89 0.0040000000000000036
90 0.0040000000000000036
91 0.004235294117647059
92 0.004470588235294171
93 0.004588235294117615
94 0.004705882352941115
95 0.004705882352941143
96 0.004705882352941171
97 0.004823529411764671
98 0.004823529411764671
99 0.004941176470588282
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588282]
set trange [-0.005941176470588227:0.005941176470588282]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preload/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset