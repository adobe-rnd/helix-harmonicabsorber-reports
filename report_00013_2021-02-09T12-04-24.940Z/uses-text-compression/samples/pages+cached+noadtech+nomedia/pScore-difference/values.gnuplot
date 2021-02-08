reset

$pScoreDifference <<EOF
0 0
1 -0.004705882352941226
2 0.001764705882352946
3 -0.004705882352941226
4 -0.004705882352941199
5 0.004705882352941143
6 -0.003529411764705892
7 0.0041176470588235314
8 -0.001764705882352946
9 0.001764705882352946
10 -0.0011764705882353343
11 0.001764705882352946
12 -0.0005882352941176117
13 -0.0017647058823529738
14 -0.002352941176470613
15 0.004117647058823504
16 -0.002352941176470613
17 0.003529411764705892
18 0.004705882352941171
19 -0.004705882352941226
20 -0.002941176470588225
21 -0.003529411764705892
22 0.002352941176470613
23 0.0023529411764705577
24 -0.0005882352941176117
25 -0.0017647058823529738
26 -0.0011764705882353343
27 0.0005882352941176672
28 0.001764705882352946
29 0.002352941176470613
30 -0.002352941176470613
31 0.004705882352941171
32 -0.002941176470588225
33 -0.0023529411764705854
34 0.0023529411764705577
35 0.0005882352941176394
36 0.0005882352941176117
37 -0.002941176470588225
38 -0.002352941176470613
39 -0.002941176470588225
40 0.0011764705882352788
41 0.0023529411764705577
42 0.002941176470588197
43 -0.002941176470588225
44 0
45 0.0041176470588235314
46 -0.0005882352941176117
47 -0.003529411764705892
48 0.0041176470588235314
49 0.004705882352941171
50 0.0029411764705882526
51 0.0011764705882352788
52 0.001764705882352946
53 -0.0017647058823529183
54 -0.002941176470588225
55 0.0011764705882352788
56 0.0011764705882352788
57 -0.004705882352941171
58 0.004705882352941171
59 0.001764705882352946
60 0.0011764705882352788
61 0.002352941176470613
62 -0.0005882352941176672
63 -0.004705882352941226
64 -0.0005882352941176672
65 0.002941176470588225
66 0.004117647058823504
67 0
68 0.001764705882352946
69 -0.003529411764705892
70 0.0023529411764705577
71 0
72 -0.003529411764705892
73 -0.0005882352941176117
74 0
75 -0.003529411764705892
76 0.004117647058823559
77 0.0005882352941176672
78 -0.003529411764705892
79 0.0023529411764705577
80 -0.002941176470588225
81 0.001764705882352946
82 -0.0005882352941176117
83 0
84 0.004705882352941143
85 -0.0005882352941176672
86 -0.0005882352941176117
87 0.004117647058823504
88 -0.0035294117647058643
89 -0.003529411764705892
90 0.0011764705882352788
91 -0.004117647058823559
92 -0.002941176470588225
93 0.0041176470588235314
94 0.004117647058823559
95 -0.001764705882352946
96 0.0041176470588235314
97 -0.002352941176470613
98 -0.0011764705882353343
99 -0.0011764705882352788
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941226:0.005705882352941171]
set trange [-0.005705882352941226:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset