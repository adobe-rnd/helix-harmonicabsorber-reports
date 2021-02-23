reset

$pScoreDifference <<EOF
0 0
1 -0.001764705882352946
2 0.0005882352941176117
3 -0.0011764705882352788
4 -0.0017647058823529738
5 -0.004117647058823504
6 0
7 0.0011764705882352788
8 -0.004117647058823559
9 -0.004117647058823504
10 -0.004117647058823504
11 0.0035294117647058365
12 0.0005882352941176117
13 -0.004117647058823504
14 0
15 -0.001764705882352946
16 -0.001764705882352946
17 -0.0005882352941176672
18 0.0005882352941176117
19 0.0005882352941176117
20 0.002941176470588225
21 0.002941176470588225
22 -0.004117647058823504
23 0.003529411764705892
24 0.002941176470588225
25 0.0005882352941176394
26 0.0005882352941176117
27 0.002941176470588225
28 0.004117647058823504
29 -0.004117647058823504
30 -0.0005882352941176672
31 0
32 0.0011764705882353066
33 -0.001764705882352946
34 0.0005882352941176117
35 0.002941176470588225
36 0.0005882352941176117
37 0.002941176470588225
38 -0.002352941176470613
39 0.002941176470588225
40 0.002941176470588225
41 0.0005882352941176117
42 -0.0023529411764705854
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
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005117647058823559:0.005117647058823504]
set trange [-0.005117647058823559:0.005117647058823504]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-text-compression/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset