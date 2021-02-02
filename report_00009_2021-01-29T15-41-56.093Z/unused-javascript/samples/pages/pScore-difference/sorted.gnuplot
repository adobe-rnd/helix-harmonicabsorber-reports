reset

$pScoreDifference <<EOF
0 -0.0033333333333334103
1 -0.002941176470588225
2 -0.002941176470588225
3 -0.002941176470588225
4 -0.002941176470588225
5 -0.002941176470588225
6 -0.002941176470588225
7 -0.002941176470588225
8 -0.002941176470588225
9 -0.002941176470588225
10 -0.002941176470588225
11 -0.002941176470588225
12 -0.002941176470588225
13 -0.002941176470588225
14 -0.002941176470588225
15 -0.002941176470588225
16 -0.002941176470588225
17 -0.002941176470588225
18 -0.002941176470588225
19 -0.002941176470588225
20 -0.002941176470588225
21 -0.002941176470588225
22 -0.002941176470588225
23 -0.002941176470588225
24 -0.002941176470588225
25 -0.002941176470588225
26 -0.002941176470588225
27 -0.002352941176470613
28 -0.001764705882352946
29 -0.001764705882352946
30 -0.0005882352941176117
31 -0.0005882352941176117
32 -0.0005882352941176117
33 -0.0005882352941176117
34 -0.0005882352941176117
35 -0.0005882352941176117
36 -0.0005882352941176117
37 -0.0005882352941176117
38 -0.0005882352941176117
39 -0.0005882352941176117
40 -0.0005882352941176117
41 -0.0005882352941176117
42 -0.0005882352941176117
43 -0.0005882352941176117
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
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0.0005882352941176117
73 0.001764705882352946
74 0.001764705882352946
75 0.001764705882352946
76 0.001764705882352946
77 0.001764705882352946
78 0.0017647058823529547
79 0.002352941176470575
80 0.002352941176470613
81 0.002352941176470613
82 0.002352941176470613
83 0.002352941176470613
84 0.002941176470588225
85 0.004117647058823504
86 0.004705882352941171
87 0.004705882352941171
88 0.004705882352941171
89 0.004705882352941171
90 0.004705882352941171
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
set yrange [-0.00433333333333341:0.005705882352941171]
set trange [-0.00433333333333341:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
