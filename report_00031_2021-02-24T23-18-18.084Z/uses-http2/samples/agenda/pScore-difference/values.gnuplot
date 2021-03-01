reset

$pScoreDifference <<EOF
0 -0.002352941176470613
1 -0.003529411764705892
2 -0.0011764705882352788
3 -0.0011764705882352788
4 -0.0011764705882352788
5 -0.0011764705882352788
6 0.0011764705882352788
7 0
8 0
9 0.0011764705882352788
10 0
11 0
12 0
13 0
14 0.003529411764705892
15 0
16 0.004705882352941171
17 -0.0011764705882352788
18 0
19 -0.0011764705882352788
20 -0.0011764705882352788
21 0
22 -0.002352941176470613
23 0.003529411764705892
24 -0.003529411764705892
25 0
26 0
27 0.003529411764705892
28 0
29 0
30 -0.0011764705882352788
31 0
32 -0.0011764705882352788
33 0.003529411764705892
34 0.003529411764705892
35 0.002352941176470613
36 0.0011764705882352788
37 0
38 -0.0011764705882352788
39 0.0011764705882352788
40 0.0011764705882352788
41 0.004705882352941171
42 0.0011764705882352788
43 0
44 0.003529411764705892
45 0.0011764705882352788
46 0.004705882352941171
47 0
48 0
49 0.0011764705882352788
50 0
51 0
52 0.003529411764705892
53 0
54 0
55 0
56 0
57 0.003529411764705892
58 0.003529411764705892
59 0.004705882352941171
60 -0.0011764705882352788
61 0
62 -0.002352941176470613
63 0.0011764705882352788
64 0.003529411764705892
65 0
66 0
67 0.0011764705882352788
68 0.003529411764705892
69 0
70 0.004117647058823504
71 0
72 0.0011764705882352788
73 -0.003529411764705892
74 0
75 0
76 0.0011764705882352788
77 -0.0011764705882352788
78 -0.0011764705882352788
79 0.003529411764705892
80 0.004705882352941171
81 0.002352941176470613
82 -0.0011764705882352788
83 0
84 0
85 0.0011764705882352788
86 0
87 -0.002352941176470613
88 0
89 0
90 0.0011764705882352788
91 0
92 0
93 0.0011764705882352788
94 0.003529411764705892
95 0.004705882352941171
96 0
97 0.0011764705882352788
98 0.0011764705882352788
99 0.0011764705882352788
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004529411764705892:0.005705882352941171]
set trange [-0.004529411764705892:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/agenda/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset