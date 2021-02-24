reset

$pScoreDifference <<EOF
0 -0.004705882352941226
1 -0.004705882352941171
2 -0.004117647058823504
3 -0.004117647058823504
4 -0.002352941176470613
5 -0.002352941176470613
6 -0.0017647058823528905
7 -0.0011764705882353343
8 -0.0011764705882353343
9 -0.0011764705882353343
10 -0.0011764705882352788
11 -0.0011764705882352788
12 -0.0011764705882352788
13 -0.0005882352941176672
14 -5.551115123125783e-17
15 -5.551115123125783e-17
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0.0005882352941176672
41 0.0005882352941176672
42 0.0005882352941176672
43 0.0011764705882352788
44 0.0011764705882352788
45 0.0011764705882352788
46 0.0011764705882352788
47 0.0011764705882352788
48 0.0011764705882352788
49 0.0011764705882352788
50 0.0011764705882352788
51 0.0011764705882352788
52 0.0011764705882352788
53 0.0011764705882352788
54 0.0011764705882352788
55 0.0011764705882352788
56 0.0011764705882352788
57 0.0011764705882352788
58 0.0011764705882352788
59 0.0011764705882352788
60 0.001764705882352946
61 0.001764705882352946
62 0.001764705882352946
63 0.001764705882352946
64 0.002352941176470613
65 0.002352941176470613
66 0.002352941176470613
67 0.002352941176470613
68 0.002352941176470613
69 0.002352941176470613
70 0.0029411764705882804
71 0.0035294117647058365
72 0.0035294117647058365
73 0.0035294117647058365
74 0.0035294117647058365
75 0.0035294117647058365
76 0.0035294117647058365
77 0.0035294117647058365
78 0.0035294117647058365
79 0.0035294117647058365
80 0.0035294117647058365
81 0.0035294117647058365
82 0.0035294117647058365
83 0.0035294117647058365
84 0.0035294117647058365
85 0.0035294117647058365
86 0.0035294117647058365
87 0.0035294117647058365
88 0.0035294117647058365
89 0.0035294117647058365
90 0.0035294117647058365
91 0.0035294117647058365
92 0.0035294117647058365
93 0.0035294117647058365
94 0.0035294117647058365
95 0.003529411764705892
96 0.004117647058823559
97 0.004117647058823559
98 0.004705882352941171
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941226:0.005705882352941171]
set trange [-0.005705882352941226:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset