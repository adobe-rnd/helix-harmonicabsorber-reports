reset

$pScoreDifference <<EOF
0 -0.004235294117647059
1 -0.004117647058823504
2 -0.003882352941176448
3 -0.003647058823529392
4 -0.003647058823529392
5 -0.003647058823529392
6 -0.003529411764705892
7 -0.003529411764705892
8 -0.003529411764705892
9 -0.003529411764705892
10 -0.003529411764705892
11 -0.0034117647058823364
12 -0.0034117647058823364
13 -0.0032941176470588363
14 -0.0032941176470588363
15 -0.0032941176470588363
16 -0.0032941176470588363
17 -0.0030588235294117805
18 -0.002705882352941169
19 -0.0015294117647058902
20 -0.0014117647058823346
21 -0.0012941176470588345
22 -0.0012941176470588345
23 -0.0012941176470588345
24 -0.0011764705882352788
25 -0.0011764705882352788
26 -0.0011764705882352788
27 -0.0011764705882352788
28 -0.0011764705882352788
29 -0.0011764705882352788
30 -0.0011764705882352788
31 -0.0011764705882352788
32 -0.0011764705882352788
33 -0.0011764705882352788
34 -0.0011764705882352788
35 -0.0011764705882352788
36 -0.0010588235294117787
37 -0.0010588235294117787
38 -0.0010588235294117787
39 -0.0010588235294117787
40 -0.0010588235294117787
41 -0.0010588235294117787
42 -0.0010588235294117787
43 -0.0010588235294117787
44 -0.0010588235294117787
45 -0.0010588235294117787
46 -0.0010588235294117787
47 -0.0010588235294117787
48 -0.0010588235294117787
49 -0.0009411764705882231
50 -0.0009411764705882231
51 -0.0009411764705882231
52 -0.0009411764705882231
53 -0.0009411764705882231
54 -0.0009411764705882231
55 -0.0009411764705882231
56 -0.0009411764705882231
57 -0.0009411764705882231
58 -0.0009411764705882231
59 -0.0009411764705882231
60 -0.0009411764705882231
61 -0.0009411764705882231
62 -0.0009411764705882231
63 -0.0009411764705882231
64 -0.0008235294117647229
65 -0.0008235294117647229
66 -0.0008235294117647229
67 -0.0008235294117647229
68 -0.0008235294117647229
69 -0.0008235294117647229
70 -0.0008235294117647229
71 -0.0008235294117647229
72 -0.0008235294117647229
73 -0.0008235294117647229
74 -0.0008235294117647229
75 -0.0007058823529411673
76 -0.0007058823529411673
77 -0.0007058823529411673
78 -0.0007058823529411673
79 0
80 0.0024705882352941133
81 0.0032941176470588363
82 0.003529411764705892
83 0.003529411764705892
84 0.0036470588235294477
85 0.0036470588235294477
86 0.0036470588235294477
87 0.003764705882352948
88 0.003764705882352948
89 0.0040000000000000036
90 0.0040000000000000036
91 0.0040000000000000036
92 0.0040000000000000036
93 0.004235294117647059
94 0.004352941176470615
95 0.004352941176470615
96 0.004470588235294115
97 0.004588235294117671
98 0.004705882352941171
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005235294117647059:0.005705882352941171]
set trange [-0.005235294117647059:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset