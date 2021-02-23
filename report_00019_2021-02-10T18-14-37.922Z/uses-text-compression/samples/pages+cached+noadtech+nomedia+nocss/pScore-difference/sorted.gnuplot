reset

$pScoreDifference <<EOF
0 -0.002941176470588225
1 -0.002941176470588225
2 -0.001764705882352946
3 -0.001764705882352946
4 -0.001764705882352946
5 -0.001764705882352946
6 -0.001764705882352946
7 -0.001764705882352946
8 -0.001764705882352946
9 -0.0005882352941176117
10 -0.0005882352941176117
11 -0.0005882352941176117
12 -0.0005882352941176117
13 -0.0005882352941176117
14 -0.0005882352941176117
15 -0.0005882352941176117
16 -0.0005882352941176117
17 -0.0005882352941176117
18 -0.0005882352941176117
19 -0.0005882352941176117
20 -0.0005882352941176117
21 -0.0005882352941176117
22 -0.0005882352941176117
23 -0.0005882352941176117
24 -0.0005882352941176117
25 -0.0005882352941176117
26 -0.0005882352941176117
27 -0.0005882352941176117
28 -0.0005882352941176117
29 -0.0005882352941176117
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
44 -0.0005882352941176117
45 -0.0005882352941176117
46 -0.0005882352941176117
47 -0.0005882352941176117
48 -0.0005882352941176117
49 -0.0005882352941176117
50 -0.0005882352941176117
51 -0.0005882352941176117
52 -0.0005882352941176117
53 -0.0005882352941176117
54 -0.0005882352941176117
55 -0.0005882352941176117
56 -0.0005882352941176117
57 -0.0005882352941176117
58 -0.0005882352941176117
59 -0.0005882352941176117
60 -0.0005882352941176117
61 -0.0005882352941176117
62 -0.0005882352941176117
63 -0.0005882352941176117
64 -0.0005882352941176117
65 -0.0005882352941176117
66 -0.0005882352941176117
67 -0.0005882352941176117
68 -0.0005882352941176117
69 -0.0005882352941176117
70 -0.0005882352941176117
71 -0.0005882352941176117
72 -0.0005882352941176117
73 -0.0005882352941176117
74 -0.0005882352941176117
75 -0.0005882352941176117
76 -0.0005882352941176117
77 -0.0005882352941176117
78 -0.0005882352941176117
79 -0.0005882352941176117
80 -0.0005882352941176117
81 0.0005882352941176672
82 0.0005882352941176672
83 0.001764705882352946
84 0.001764705882352946
85 0.001764705882352946
86 0.001764705882352946
87 0.001764705882352946
88 0.001764705882352946
89 0.001764705882352946
90 0.001764705882352946
91 0.001764705882352946
92 0.001764705882352946
93 0.001764705882352946
94 0.001764705882352946
95 0.001764705882352946
96 0.001764705882352946
97 0.001764705882352946
98 0.003529411764705892
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003941176470588225:0.005705882352941171]
set trange [-0.003941176470588225:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset