reset

$pScoreDifference <<EOF
0 -0.004705882352941199
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004705882352941171
4 -0.004705882352941171
5 -0.004117647058823559
6 -0.004117647058823559
7 -0.004117647058823559
8 -0.004117647058823559
9 -0.0041176470588235176
10 -0.0041176470588235176
11 -0.0041176470588235176
12 -0.0029411764705882387
13 -0.0029411764705882387
14 -0.0029411764705882387
15 -0.0029411764705882387
16 -0.0029411764705882387
17 -0.0029411764705882387
18 -0.0029411764705882387
19 -0.0029411764705882387
20 -0.002941176470588225
21 -0.002941176470588225
22 -0.002941176470588225
23 -0.002352941176470613
24 -0.002352941176470613
25 -0.0023529411764705854
26 -0.0017647058823530015
27 -0.0017647058823530015
28 -0.0017647058823530015
29 -0.0017647058823529738
30 -0.0017647058823529599
31 -0.0017647058823529599
32 -0.0017647058823529599
33 -0.0017647058823529599
34 -0.0017647058823529599
35 -0.0017647058823529599
36 -0.0017647058823529599
37 -0.0017647058823529599
38 -0.0017647058823529599
39 -0.0017647058823529599
40 -0.0011764705882352788
41 -0.000588235294117681
42 -0.000588235294117681
43 -0.000588235294117681
44 -0.000588235294117681
45 -0.000588235294117681
46 -0.000588235294117681
47 -0.000588235294117681
48 -0.000588235294117681
49 -0.000588235294117681
50 -0.000588235294117681
51 -0.000588235294117681
52 -0.000588235294117681
53 -0.000588235294117681
54 -0.0005882352941176672
55 -0.0005882352941176672
56 -0.0005882352941176117
57 0.0005882352941176533
58 0.0005882352941176533
59 0.0005882352941176533
60 0.0005882352941176533
61 0.0005882352941176533
62 0.0005882352941176533
63 0.0005882352941176533
64 0.0017647058823529321
65 0.0017647058823529321
66 0.0017647058823529321
67 0.0017647058823529321
68 0.0017647058823529321
69 0.0017647058823529321
70 0.001764705882352946
71 0.001764705882352946
72 0.0023529411764705854
73 0.002941176470588225
74 0.002941176470588225
75 0.002941176470588225
76 0.002941176470588225
77 0.002941176470588225
78 0.002941176470588225
79 0.002941176470588225
80 0.002941176470588225
81 0.002941176470588225
82 0.0035294117647058365
83 0.0035294117647058643
84 0.0041176470588235314
85 0.0041176470588235314
86 0.0041176470588235314
87 0.0041176470588235314
88 0.0041176470588235314
89 0.0041176470588235314
90 0.0041176470588235314
91 0.0041176470588235314
92 0.004117647058823545
93 0.004117647058823559
94 0.004117647058823559
95 0.004117647058823559
96 0.004705882352941115
97 0.004705882352941115
98 0.004705882352941115
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941199:0.005705882352941171]
set trange [-0.005705882352941199:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/music/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset