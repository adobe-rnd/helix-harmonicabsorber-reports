reset

$pScoreDifference <<EOF
0 -0.004705882352941171
1 0.002941176470588225
2 0.0005882352941176672
3 -0.001764705882352946
4 -0.0005882352941176117
5 0.001764705882352946
6 0.004117647058823559
7 -0.001764705882352946
8 0.002941176470588225
9 -0.0005882352941176117
10 -0.001764705882352946
11 0.001764705882352946
12 -0.0005882352941176117
13 -0.001764705882352946
14 0.004117647058823559
15 -0.0005882352941176117
16 0.004117647058823559
17 0.002941176470588225
18 0.0005882352941176672
19 0.002941176470588225
20 0.001764705882352946
21 0.0005882352941176672
22 0.004117647058823559
23 -0.0005882352941176117
24 0.004117647058823559
25 -0.001764705882352946
26 0.0005882352941176672
27 -0.001764705882352946
28 0.002941176470588225
29 -0.0005882352941176117
30 0.002941176470588225
31 0.002941176470588225
32 0.002941176470588225
33 0.002941176470588225
34 -0.0005882352941176117
35 0.002941176470588225
36 0.0005882352941176672
37 -0.0005882352941176117
38 0.0005882352941176672
39 -0.0005882352941176117
40 0.0005882352941176672
41 0.001764705882352946
42 0.001764705882352946
43 0.004117647058823559
44 0.004117647058823559
45 0.004117647058823559
46 0.001764705882352946
47 -0.0005882352941176117
48 0.0005882352941176672
49 -0.0005882352941176117
50 -0.001764705882352946
51 0.004117647058823559
52 -0.004705882352941171
53 -0.004705882352941171
54 0.0005882352941176672
55 -0.0005882352941176117
56 0.0005882352941176672
57 0.002941176470588225
58 0.004117647058823559
59 0.002941176470588225
60 -0.004117647058823504
61 -0.0005882352941176117
62 0.0005882352941176672
63 0.0033333333333332993
64 0.004117647058823559
65 0.004117647058823559
66 -0.0005882352941176117
67 -0.0005882352941176117
68 -0.004117647058823504
69 0.002941176470588225
70 0.0005882352941176672
71 -0.0005882352941176117
72 -0.001764705882352946
73 0.001764705882352946
74 0.0005882352941176672
75 0.002941176470588225
76 0.002941176470588225
77 0.002941176470588225
78 -0.001764705882352946
79 -0.0005882352941176117
80 -0.001764705882352946
81 0.0005882352941176672
82 -0.0005882352941176117
83 0.0022222222222222365
84 0.004117647058823559
85 0.001764705882352946
86 0.001764705882352946
87 0.001764705882352946
88 0.002941176470588225
89 -0.004117647058823504
90 0.004705882352941171
91 0.002941176470588225
92 0.001764705882352946
93 0.002941176470588225
94 0.0005882352941176672
95 -0.0005882352941176117
96 -0.0005882352941176117
97 0.0005882352941176672
98 0.002941176470588225
99 -0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.005705882352941171]
set trange [-0.005705882352941171:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset