reset

$pScoreDifference <<EOF
0 -0.004705882352941209
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004705882352941171
4 -0.004705882352941171
5 -0.004444444444444473
6 -0.0041176470588235176
7 -0.003529411764705913
8 -0.0033333333333334103
9 -0.0033333333333334103
10 -0.0033333333333334103
11 -0.0033333333333334103
12 -0.0029411764705882717
13 -0.0029411764705882717
14 -0.0029411764705882717
15 -0.0029411764705882526
16 -0.0029411764705882526
17 -0.0029411764705882387
18 -0.002941176470588225
19 -0.002352941176470613
20 -0.002352941176470613
21 -0.0023529411764705785
22 -0.0017647058823529599
23 -0.001764705882352946
24 -0.001764705882352946
25 -0.0017647058823529373
26 -0.0011764705882352788
27 -0.0011764705882352788
28 -0.0011764705882352788
29 -0.000588235294117681
30 -0.0005882352941176672
31 -0.0005882352941176672
32 -0.0005882352941176672
33 -0.0005882352941176585
34 -0.0005882352941176394
35 -0.0005882352941176394
36 -0.0005882352941176394
37 -3.8163916471489756e-17
38 -3.8163916471489756e-17
39 -2.0816681711721685e-17
40 -2.0816681711721685e-17
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
70 0.0005882352941176394
71 0.0011111111111110628
72 0.0011764705882352788
73 0.0017647058823529183
74 0.0017647058823529183
75 0.001764705882352946
76 0.0017647058823529547
77 0.0023529411764705577
78 0.002352941176470575
79 0.002352941176470575
80 0.0023529411764705924
81 0.002352941176470613
82 0.002352941176470613
83 0.002941176470588197
84 0.002941176470588211
85 0.0033333333333334103
86 0.0035294117647058365
87 0.003529411764705871
88 0.003529411764705892
89 0.004117647058823504
90 0.004117647058823512
91 0.004117647058823512
92 0.004444444444444473
93 0.00470588235294115
94 0.00470588235294115
95 0.004705882352941171
96 0.004705882352941171
97 0.004705882352941171
98 0.004705882352941171
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941209:0.005705882352941171]
set trange [-0.005705882352941209:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset