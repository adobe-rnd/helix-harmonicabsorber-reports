reset

$pScoreDifference <<EOF
0 -0.002352941176470613
1 0.001764705882352946
2 0.001764705882352946
3 -0.0005882352941176117
4 0.0005882352941176672
5 -0.001764705882352946
6 0.001764705882352946
7 -0.0005882352941176117
8 -0.0005882352941176117
9 -0.0005882352941176117
10 -0.0005882352941176117
11 -0.0005882352941176117
12 -0.0005882352941176117
13 0.001764705882352946
14 -0.0005882352941176117
15 -0.0005882352941176117
16 0.001764705882352946
17 0.001764705882352946
18 -0.002941176470588225
19 -0.0005882352941176117
20 0.001764705882352946
21 -0.0005882352941176117
22 -0.001764705882352946
23 -0.004117647058823504
24 -0.0005882352941176117
25 -0.0005882352941176117
26 -0.0005882352941176117
27 -0.0005882352941176117
28 0.001764705882352946
29 -0.0005882352941176117
30 -0.004117647058823504
31 -0.0005882352941176117
32 -0.0005882352941176117
33 -0.0005882352941176117
34 -0.0005882352941176117
35 -0.0005882352941176117
36 0.001764705882352946
37 0.001764705882352946
38 0.001764705882352946
39 0.001764705882352946
40 -0.0005882352941176117
41 -0.0005882352941176117
42 -0.0005882352941176117
43 -0.001764705882352946
44 0.001764705882352946
45 -0.0005882352941176117
46 0.001764705882352946
47 0.001764705882352946
48 -0.0005882352941176117
49 -0.0005882352941176117
50 -0.0005882352941176117
51 -0.0005882352941176117
52 -0.0005882352941176117
53 0.001764705882352946
54 0.001764705882352946
55 -0.0005882352941176117
56 0.001764705882352946
57 0.001764705882352946
58 0.001764705882352946
59 -0.0005882352941176117
60 -0.0005882352941176117
61 -0.0005882352941176117
62 -0.0005882352941176117
63 -0.0005882352941176117
64 -0.004117647058823504
65 -0.0005882352941176117
66 -0.0005882352941176117
67 -0.0005882352941176117
68 -0.0005882352941176117
69 -0.0005882352941176117
70 0.001764705882352946
71 -0.0005882352941176117
72 0.001764705882352946
73 -0.0005882352941176117
74 -0.0005882352941176117
75 -0.0005882352941176117
76 -0.0005882352941176117
77 -0.0005882352941176117
78 -0.0005882352941176117
79 -0.0005882352941176117
80 -0.0005882352941176117
81 -0.0005882352941176117
82 -0.0005882352941176117
83 0.001764705882352946
84 0.001764705882352946
85 0.001764705882352946
86 -0.001764705882352946
87 0.001764705882352946
88 -0.0005882352941176117
89 -0.0005882352941176117
90 -0.0005882352941176117
91 -0.0005882352941176117
92 -0.0005882352941176117
93 0.001764705882352946
94 -0.0005882352941176117
95 0.001764705882352946
96 -0.0005882352941176117
97 0.001764705882352946
98 0.0005882352941176672
99 -0.0005882352941176117
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005117647058823504:0.002764705882352946]
set trange [-0.005117647058823504:0.002764705882352946]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset