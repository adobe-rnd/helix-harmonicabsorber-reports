reset

$pScoreDifference <<EOF
0 -0.004705882352941171
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004705882352941171
4 -0.004117647058823559
5 -0.004117647058823559
6 -0.004117647058823504
7 -0.004117647058823504
8 -0.004117647058823504
9 -0.004117647058823504
10 -0.003529411764705892
11 -0.003529411764705892
12 -0.003529411764705892
13 -0.003529411764705892
14 -0.003529411764705892
15 -0.003529411764705892
16 -0.002941176470588225
17 -0.002941176470588225
18 -0.002941176470588225
19 -0.002941176470588225
20 -0.002941176470588225
21 -0.002941176470588225
22 -0.002941176470588225
23 -0.002352941176470613
24 -0.002352941176470613
25 -0.002352941176470613
26 -0.002352941176470613
27 -0.002352941176470613
28 -0.002352941176470613
29 -0.0023529411764705577
30 -0.001764705882352946
31 -0.001764705882352946
32 -0.0011764705882352788
33 -0.0011764705882352788
34 -0.0011764705882352788
35 -0.0005882352941176117
36 -0.0005882352941176117
37 -0.0005882352941176117
38 -0.0005882352941176117
39 -0.0005882352941176117
40 -0.0005882352941176117
41 -0.0005882352941176117
42 -0.0005882352941176117
43 -0.0005882352941176117
44 -0.0005882352941176117
45 -0.0005882352941176117
46 -0.0005882352941176117
47 -0.0005882352941176117
48 -0.0005882352941176117
49 -0.0005882352941176117
50 -0.0005882352941176117
51 -0.0005882352941176117
52 -0.0005882352941176117
53 -0.0005882352941176117
54 -0.0005882352941176117
55 -0.0005882352941176117
56 0
57 0
58 0
59 0.0005882352941176117
60 0.0005882352941176672
61 0.0011764705882352788
62 0.0011764705882352788
63 0.001764705882352946
64 0.001764705882352946
65 0.001764705882352946
66 0.001764705882352946
67 0.001764705882352946
68 0.001764705882352946
69 0.001764705882352946
70 0.001764705882352946
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
81 0.0022222222222222365
82 0.002352941176470613
83 0.002941176470588225
84 0.002941176470588225
85 0.002941176470588225
86 0.0033333333333332993
87 0.0033333333333332993
88 0.0035294117647058365
89 0.0035294117647058365
90 0.003529411764705892
91 0.004117647058823504
92 0.004117647058823504
93 0.004117647058823559
94 0.004705882352941171
95 0.004705882352941171
96 0.004705882352941171
97 0.004705882352941171
98 0.004705882352941171
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.005705882352941171]
set trange [-0.005705882352941171:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
