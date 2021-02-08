reset

$pScoreDifference <<EOF
0 -0.004705882352941171
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004705882352941171
4 -0.004705882352941171
5 -0.004444444444444473
6 -0.004444444444444473
7 -0.004444444444444473
8 -0.004444444444444362
9 -0.004444444444444362
10 -0.004444444444444362
11 -0.004117647058823559
12 -0.004117647058823504
13 -0.004117647058823504
14 -0.003529411764705892
15 -0.003529411764705892
16 -0.0033333333333334103
17 -0.0033333333333334103
18 -0.0033333333333332993
19 -0.0033333333333332993
20 -0.0033333333333332993
21 -0.0033333333333332993
22 -0.002352941176470613
23 -0.002352941176470613
24 -0.002352941176470613
25 -0.0022222222222222365
26 -0.0022222222222222365
27 -0.0022222222222222365
28 -0.0022222222222222365
29 -0.001764705882352946
30 -0.0017647058823528905
31 -0.0011764705882353343
32 -0.0011764705882352788
33 -0.0011764705882352788
34 -0.0011111111111111738
35 -0.0011111111111111738
36 -0.0011111111111111738
37 -0.0005882352941176117
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
48 0.0005882352941176672
49 0.0011111111111110628
50 0.0011111111111110628
51 0.0011111111111110628
52 0.0011111111111110628
53 0.0011111111111111738
54 0.0011111111111111738
55 0.0011764705882352788
56 0.0011764705882352788
57 0.0011764705882352788
58 0.0011764705882352788
59 0.001764705882352946
60 0.001764705882352946
61 0.001764705882352946
62 0.001764705882352946
63 0.001764705882352946
64 0.0022222222222222365
65 0.0022222222222222365
66 0.0022222222222222365
67 0.0022222222222222365
68 0.002352941176470613
69 0.002352941176470613
70 0.002352941176470613
71 0.002941176470588225
72 0.002941176470588225
73 0.0033333333333332993
74 0.0033333333333332993
75 0.0033333333333332993
76 0.0033333333333332993
77 0.0033333333333332993
78 0.0033333333333332993
79 0.0033333333333334103
80 0.0033333333333334103
81 0.0035294117647058365
82 0.0035294117647058365
83 0.003529411764705892
84 0.003529411764705892
85 0.004117647058823559
86 0.004117647058823559
87 0.004117647058823559
88 0.004117647058823559
89 0.004117647058823559
90 0.004117647058823559
91 0.004444444444444473
92 0.004444444444444473
93 0.004444444444444473
94 0.004444444444444473
95 0.004444444444444473
96 0.004444444444444473
97 0.004705882352941171
98 0.004705882352941171
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.005705882352941171]
set trange [-0.005705882352941171:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-http2/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset