reset

$pScoreDifference <<EOF
0 0.004705882352941171
1 -0.0011764705882352788
2 0.0011764705882352788
3 0.0023529411764705577
4 0.004705882352941171
5 0.0029411764705882804
6 -0.0011764705882352788
7 0.004705882352941171
8 0.0035294117647058365
9 0.004705882352941171
10 0.0005882352941176672
11 0.004705882352941171
12 0.0005882352941176117
13 0.003529411764705892
14 0.0035294117647058365
15 0.003529411764705892
16 0.0023529411764705577
17 0.004705882352941171
18 0.004705882352941171
19 0.0035294117647058365
20 0.004705882352941171
21 0.004705882352941171
22 0.004705882352941171
23 -0.0017647058823528905
24 0.0023529411764705577
25 0.004705882352941171
26 0.0035294117647058365
27 0.0035294117647058365
28 0.0035294117647058365
29 -0.004117647058823559
30 0
31 0.0035294117647058365
32 0.0023529411764705577
33 0.0035294117647058365
34 0
35 0.004705882352941171
36 0.002941176470588225
37 -0.003529411764705892
38 0.004705882352941171
39 0.004705882352941171
40 0.004705882352941171
41 0
42 0.004705882352941171
43 0.0035294117647058365
44 0.0035294117647058365
45 0.0005882352941176117
46 0.004705882352941171
47 0.004705882352941171
48 0.0011764705882352788
49 0.004705882352941171
50 0.004705882352941171
51 0.004705882352941171
52 -0.004117647058823559
53 0
54 0.0023529411764705577
55 0.004705882352941171
56 0.004705882352941171
57 0.004705882352941171
58 0.001764705882352946
59 0.0035294117647058365
60 0.004705882352941171
61 0.004705882352941171
62 0.004705882352941171
63 0.0035294117647058365
64 0.0035294117647058365
65 0.0035294117647058365
66 0.004705882352941171
67 -0.0011764705882352788
68 0.002352941176470613
69 0.004705882352941171
70 0.004705882352941171
71 0.0011764705882352788
72 0.004705882352941171
73 0.0011764705882352788
74 0.004705882352941171
75 0.0023529411764705577
76 0.0035294117647058365
77 0.0035294117647058365
78 -0.004705882352941171
79 -0.0023529411764705577
80 0.004705882352941171
81 0.004705882352941171
82 0.0005882352941176117
83 -0.0011764705882352788
84 0.004705882352941171
85 0.004117647058823559
86 0.004705882352941171
87 0.004705882352941171
88 0.004705882352941171
89 0.004705882352941171
90 0
91 0.004705882352941171
92 0.004117647058823504
93 0
94 0.002352941176470613
95 0.004705882352941171
96 0.004705882352941171
97 0.004705882352941171
98 0.004705882352941171
99 -0.0011764705882352788
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.005705882352941171]
set trange [-0.005705882352941171:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset