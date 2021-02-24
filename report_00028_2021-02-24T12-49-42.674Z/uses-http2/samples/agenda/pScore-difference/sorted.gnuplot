reset

$pScoreDifference <<EOF
0 -0.004705882352941171
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004705882352941171
4 -0.004705882352941171
5 -0.004117647058823559
6 -0.004117647058823559
7 -0.004117647058823559
8 -0.004117647058823559
9 -0.004117647058823504
10 -0.004117647058823504
11 -0.004117647058823504
12 -0.003529411764705892
13 -0.003529411764705892
14 -0.003529411764705892
15 -0.003529411764705892
16 -0.003529411764705892
17 -0.003529411764705892
18 -0.0035294117647058365
19 -0.0035294117647058365
20 -0.0033333333333332993
21 -0.002941176470588225
22 -0.002941176470588225
23 -0.002941176470588225
24 -0.002941176470588225
25 -0.002941176470588225
26 -0.002941176470588225
27 -0.002941176470588225
28 -0.002352941176470613
29 -0.002352941176470613
30 -0.001764705882352946
31 -0.001764705882352946
32 -0.001764705882352946
33 -0.0017647058823528905
34 -0.0017647058823528905
35 -0.0011764705882353343
36 -0.0011764705882352788
37 -0.0011764705882352788
38 -0.0011764705882352788
39 -0.0011764705882352788
40 -0.0005882352941176672
41 -0.0005882352941176117
42 -0.0005882352941176117
43 -0.0005882352941176117
44 -0.0005882352941176117
45 -0.0005882352941176117
46 -0.0005882352941176117
47 -0.0005882352941176117
48 0
49 0
50 0
51 0
52 0
53 0.0005882352941176117
54 0.0005882352941176117
55 0.0005882352941176672
56 0.0005882352941176672
57 0.0005882352941176672
58 0.0011764705882352788
59 0.0011764705882352788
60 0.001764705882352946
61 0.001764705882352946
62 0.001764705882352946
63 0.001764705882352946
64 0.001764705882352946
65 0.0022222222222222365
66 0.0023529411764705577
67 0.0023529411764705577
68 0.0023529411764705577
69 0.0023529411764705577
70 0.0023529411764705577
71 0.0023529411764705577
72 0.002352941176470613
73 0.002352941176470613
74 0.002352941176470613
75 0.002941176470588225
76 0.002941176470588225
77 0.002941176470588225
78 0.002941176470588225
79 0.002941176470588225
80 0.003529411764705892
81 0.003529411764705892
82 0.003529411764705892
83 0.003529411764705892
84 0.004117647058823504
85 0.004117647058823504
86 0.004117647058823504
87 0.004117647058823559
88 0.004117647058823559
89 0.004117647058823559
90 0.004117647058823559
91 0.004705882352941171
92 0.004705882352941171
93 0.004705882352941171
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
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset