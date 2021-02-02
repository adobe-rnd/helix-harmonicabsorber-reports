reset

$pScoreDifference <<EOF
0 0.0035294117647058365
1 -0.0011764705882352788
2 -0.001764705882352946
3 -0.0005882352941176117
4 -0.0005882352941176117
5 -0.0005882352941176117
6 0.004444444444444473
7 0
8 -0.0005882352941176117
9 -0.0005882352941176117
10 -0.0005882352941176117
11 -0.003529411764705892
12 -0.0005882352941176117
13 -0.002941176470588225
14 -0.0005882352941176117
15 0
16 -0.003529411764705892
17 -0.0005882352941176117
18 0.002941176470588225
19 0
20 0.001764705882352946
21 -0.0011764705882352788
22 0
23 -0.0011764705882353343
24 0.0035294117647058365
25 0
26 -0.004705882352941171
27 0.002352941176470613
28 0
29 0.0011764705882352788
30 -0.002941176470588225
31 0.001764705882352946
32 0.0005882352941176117
33 -0.002941176470588225
34 0
35 -0.004117647058823559
36 -0.004117647058823559
37 0.002352941176470613
38 -0.0005882352941176117
39 0.0023529411764705577
40 0
41 0.004705882352941171
42 -0.004117647058823504
43 -0.004705882352941171
44 0.0035294117647058365
45 0.001764705882352946
46 -0.0005882352941176117
47 -0.0005882352941176117
48 -0.0005882352941176117
49 -0.002941176470588225
50 -0.0005882352941176117
51 -0.0005882352941176117
52 -0.002941176470588225
53 0.0005882352941176672
54 0.001764705882352946
55 -0.002941176470588225
56 0.001764705882352946
57 -0.002941176470588225
58 -0.0005882352941176117
59 0.001764705882352946
60 -0.002941176470588225
61 0.0011764705882352788
62 0.001764705882352946
63 0
64 0.001764705882352946
65 -0.002941176470588225
66 0.001764705882352946
67 -0.002941176470588225
68 0.001764705882352946
69 0.0005882352941176672
70 0.001764705882352946
71 -0.002941176470588225
72 0.001764705882352946
73 -0.0005882352941176117
74 0.001764705882352946
75 0.0011764705882352788
76 0.001764705882352946
77 0.004705882352941171
78 -0.002352941176470613
79 0.003529411764705892
80 0.004117647058823559
81 0.004705882352941171
82 -0.003529411764705892
83 -0.002941176470588225
84 0.002941176470588225
85 -0.002352941176470613
86 -0.0011764705882352788
87 0.004705882352941171
88 -0.003529411764705892
89 -0.002352941176470613
90 0.0005882352941176117
91 -0.002941176470588225
92 -0.002941176470588225
93 0.004117647058823504
94 -0.0011764705882353343
95 -0.0035294117647058365
96 -0.004117647058823504
97 -0.0005882352941176672
98 0
99 0.0005882352941176672
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.005705882352941171]
set trange [-0.005705882352941171:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
