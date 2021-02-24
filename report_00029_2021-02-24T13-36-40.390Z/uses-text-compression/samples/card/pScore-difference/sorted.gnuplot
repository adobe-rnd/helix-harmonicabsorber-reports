reset

$pScoreDifference <<EOF
0 -0.004705882352941209
1 -0.004705882352941192
2 -0.004705882352941192
3 -0.004705882352941171
4 -0.004705882352941171
5 -0.0041176470588235314
6 -0.0041176470588235314
7 -0.0041176470588235176
8 -0.004117647058823504
9 -0.004117647058823504
10 -0.003529411764705892
11 -0.003529411764705892
12 -0.0033333333333334103
13 -0.0029411764705882717
14 -0.0029411764705882526
15 -0.0029411764705882387
16 -0.002352941176470613
17 -0.002352941176470613
18 -0.002352941176470613
19 -0.002352941176470613
20 -0.0023529411764705785
21 -0.0017647058823529738
22 -0.0017647058823529599
23 -0.001176470588235317
24 -0.0011764705882352997
25 -0.0011764705882352997
26 -0.0011764705882352997
27 -0.0011764705882352997
28 -0.0011764705882352997
29 -0.0011764705882352997
30 -0.0011764705882352997
31 -0.0011764705882352997
32 -0.0011764705882352788
33 -0.0011764705882352788
34 -0.0005882352941176672
35 -0.0005882352941176672
36 -0.0005882352941176394
37 -3.8163916471489756e-17
38 -2.0816681711721685e-17
39 -2.0816681711721685e-17
40 -2.0816681711721685e-17
41 -2.0816681711721685e-17
42 -2.0816681711721685e-17
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
66 0.0005882352941176117
67 0.0005882352941176203
68 0.0005882352941176394
69 0.0005882352941176394
70 0.0005882352941176533
71 0.001176470588235258
72 0.001176470588235258
73 0.0011764705882352962
74 0.0011764705882352962
75 0.0023529411764705577
76 0.0023529411764705577
77 0.002352941176470575
78 0.002352941176470575
79 0.0023529411764705924
80 0.0029411764705882335
81 0.0029411764705882804
82 0.003529411764705871
83 0.003529411764705892
84 0.003529411764705892
85 0.00411764705882349
86 0.00411764705882349
87 0.00411764705882349
88 0.00411764705882349
89 0.0041176470588235314
90 0.0041176470588235314
91 0.0041176470588235314
92 0.004705882352941171
93 0.004705882352941171
94 0.004705882352941171
95 0.004705882352941171
96 0.004705882352941185
97 0.004705882352941188
98 0.004705882352941188
EOF

set key outside below
set xrange [0:98]
set yrange [-0.005705882352941209:0.005705882352941188]
set trange [-0.005705882352941209:0.005705882352941188]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-text-compression/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset