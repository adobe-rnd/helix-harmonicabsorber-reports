reset

$pScoreDifference <<EOF
0 -0.004705882352941171
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004705882352941171
4 -0.004705882352941171
5 -0.004705882352941171
6 -0.004705882352941171
7 -0.004705882352941171
8 -0.004705882352941171
9 -0.004705882352941171
10 -0.004117647058823559
11 -0.003529411764705892
12 -0.0035294117647058643
13 -0.0035294117647058643
14 -0.0035294117647058643
15 -0.002352941176470613
16 -0.0023529411764705854
17 -0.0023529411764705854
18 -0.0023529411764705854
19 -0.0023529411764705854
20 -0.0023529411764705854
21 -0.0023529411764705854
22 -0.0023529411764705854
23 -0.0023529411764705854
24 -0.0023529411764705854
25 -0.0023529411764705854
26 -0.001764705882352946
27 -0.001764705882352946
28 -0.0011764705882352788
29 -0.0005882352941176672
30 -0.0005882352941176117
31 -0.0005882352941176117
32 -0.0005882352941176117
33 -0.0005882352941176117
34 -5.551115123125783e-17
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
55 0.0005882352941176117
56 0.0005882352941176117
57 0.0005882352941176117
58 0.0005882352941176117
59 0.0005882352941176394
60 0.0005882352941176672
61 0.0005882352941176672
62 0.0005882352941176672
63 0.0005882352941176672
64 0.0011764705882352788
65 0.0011764705882352788
66 0.0011764705882352788
67 0.0011764705882352788
68 0.0011764705882352788
69 0.0011764705882352788
70 0.0017647058823529183
71 0.001764705882352946
72 0.001764705882352946
73 0.001764705882352946
74 0.001764705882352946
75 0.001764705882352946
76 0.001764705882352946
77 0.001764705882352946
78 0.001764705882352946
79 0.001764705882352946
80 0.001764705882352946
81 0.002352941176470613
82 0.002941176470588197
83 0.002941176470588197
84 0.002941176470588225
85 0.002941176470588225
86 0.002941176470588225
87 0.002941176470588225
88 0.002941176470588225
89 0.002941176470588225
90 0.0029411764705882526
91 0.0029411764705882526
92 0.0035294117647058365
93 0.0035294117647058365
94 0.0035294117647058365
95 0.003529411764705892
96 0.003529411764705892
97 0.003529411764705892
98 0.0041176470588235314
99 0.0041176470588235314
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.0051176470588235315]
set trange [-0.005705882352941171:0.0051176470588235315]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset