reset

$pScoreDifference <<EOF
0 -0.004705882352941171
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004444444444444473
4 -0.004444444444444473
5 -0.004444444444444473
6 -0.004444444444444473
7 -0.004444444444444362
8 -0.004444444444444362
9 -0.004117647058823504
10 -0.003529411764705892
11 -0.0033333333333334103
12 -0.0033333333333332993
13 -0.0033333333333332993
14 -0.0033333333333332993
15 -0.0033333333333332993
16 -0.0033333333333332993
17 -0.0033333333333332993
18 -0.0033333333333332993
19 -0.0033333333333332993
20 -0.0033333333333332993
21 -0.0033333333333332993
22 -0.0033333333333332993
23 -0.002941176470588225
24 -0.002941176470588225
25 -0.002352941176470613
26 -0.002352941176470613
27 -0.0023529411764705577
28 -0.0022222222222222365
29 -0.0022222222222222365
30 -0.0022222222222222365
31 -0.0022222222222222365
32 -0.0022222222222222365
33 -0.0022222222222222365
34 -0.001764705882352946
35 -0.0016666666666667052
36 -0.0016666666666665941
37 -0.0011764705882352788
38 -0.0011111111111111738
39 -0.0011111111111111738
40 -0.0011111111111111738
41 -0.0011111111111111738
42 -0.0011111111111111738
43 -0.0011111111111111738
44 -0.0011111111111111738
45 -0.0011111111111111738
46 -0.0011111111111110628
47 -0.0011111111111110628
48 -0.0011111111111110628
49 -0.0011111111111110628
50 -0.0005882352941176117
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0.0011111111111110628
61 0.0011111111111110628
62 0.0011111111111110628
63 0.0011111111111110628
64 0.0011111111111111738
65 0.0011111111111111738
66 0.001764705882352946
67 0.001764705882352946
68 0.001764705882352946
69 0.0022222222222222365
70 0.0022222222222222365
71 0.0022222222222222365
72 0.0022222222222222365
73 0.0022222222222222365
74 0.0022222222222222365
75 0.0022222222222222365
76 0.0022222222222222365
77 0.0022222222222222365
78 0.002941176470588225
79 0.0029411764705882804
80 0.0033333333333332993
81 0.0033333333333332993
82 0.0033333333333332993
83 0.0033333333333332993
84 0.0033333333333332993
85 0.0033333333333332993
86 0.0033333333333332993
87 0.0033333333333334103
88 0.004117647058823504
89 0.004117647058823559
90 0.004117647058823559
91 0.004444444444444473
92 0.004444444444444473
93 0.004444444444444473
94 0.004444444444444473
95 0.004444444444444473
96 0.004444444444444473
97 0.004444444444444473
98 0.004444444444444473
99 0.004444444444444473
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.005444444444444473]
set trange [-0.005705882352941171:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-http2/samples/pages+cached+noadtech+nomedia/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset