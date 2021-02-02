reset

$pScoreDifference <<EOF
0 0
1 0
2 -0.0028235294117647247
3 -0.0012941176470588345
4 -0.0014117647058823901
5 0.004941176470588282
6 -0.00047058823529411153
7 0
8 -0.0048235294117647265
9 0.004352941176470615
10 0
11 0
12 -0.002117647058823502
13 0.0010588235294117787
14 0
15 -0.002705882352941169
16 0.003764705882352948
17 0
18 -0.0020000000000000018
19 0
20 -0.003882352941176448
21 -0.0035294117647058365
22 0
23 -0.003882352941176448
24 0.004470588235294171
25 0.0037647058823528923
26 -0.0034117647058823364
27 0.0008235294117646674
28 0
29 0.004235294117647059
30 0.0010588235294117787
31 0.003764705882352948
32 -0.0048235294117647265
33 0
34 0
35 -0.0008235294117647229
36 -0.002941176470588225
37 0
38 0.003411764705882392
39 -0.0010588235294117232
40 0.002352941176470613
41 -0.004705882352941171
42 0.002470588235294169
43 0.003529411764705892
44 0.00023529411764705577
45 0.0036470588235294477
46 0.004117647058823559
47 0.004117647058823559
48 -0.00047058823529411153
49 0.004705882352941171
50 0.0009411764705882786
51 0.004235294117647059
52 -0.0048235294117647265
53 0.0038823529411765034
54 0.002588235294117669
55 0.0048235294117647265
56 0.002705882352941169
57 -0.004941176470588227
58 -0.004588235294117671
59 0.0032941176470588363
60 0.003529411764705892
61 -0.003411764705882392
62 0.0048235294117647265
63 0.0040000000000000036
64 -0.00047058823529411153
65 0.0032941176470588363
66 -0.004117647058823559
67 0.0021176470588235574
68 0.0020000000000000018
69 -0.0016470588235294459
70 0.0012941176470588345
71 0.0009411764705882786
72 0
73 0
74 0.0021176470588235574
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
99 -0.001764705882352946
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588282]
set trange [-0.005941176470588227:0.005941176470588282]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
