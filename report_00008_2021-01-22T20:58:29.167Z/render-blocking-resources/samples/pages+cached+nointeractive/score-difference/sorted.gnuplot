reset

$scoreDifference <<EOF
0 -0.004941176470588227
1 -0.004941176470588227
2 -0.004941176470588227
3 -0.004941176470588227
4 -0.004823529411764671
5 -0.004823529411764671
6 -0.00447058823529406
7 -0.003999999999999948
8 -0.003882352941176448
9 -0.003882352941176448
10 -0.0037647058823528923
11 -0.003647058823529392
12 -0.003647058823529392
13 -0.0035294117647058365
14 -0.0034117647058823364
15 -0.0034117647058823364
16 -0.0008235294117647229
17 -0.0005882352941176672
18 -0.0005882352941176672
19 -0.0005882352941176672
20 -0.0005882352941176672
21 -0.0005882352941176672
22 -0.0005882352941176672
23 -0.0005882352941176672
24 -0.0005882352941176672
25 -0.0005882352941176672
26 -0.00047058823529411153
27 -0.00047058823529411153
28 -0.00047058823529411153
29 -0.00047058823529411153
30 -0.00047058823529411153
31 -0.00047058823529411153
32 -0.00047058823529411153
33 -0.00047058823529411153
34 -0.00047058823529411153
35 -0.00047058823529411153
36 -0.00047058823529411153
37 -0.00047058823529411153
38 -0.00047058823529411153
39 -0.00047058823529411153
40 -0.00047058823529411153
41 -0.00047058823529411153
42 -0.00047058823529411153
43 -0.00047058823529411153
44 -0.00047058823529411153
45 -0.00047058823529411153
46 -0.00047058823529411153
47 -0.00047058823529411153
48 -0.00047058823529411153
49 -0.00047058823529411153
50 -0.0003529411764706114
51 -0.0003529411764706114
52 -0.0003529411764706114
53 -0.0003529411764706114
54 -0.0003529411764706114
55 -0.0003529411764706114
56 -0.0003529411764706114
57 -0.0003529411764706114
58 -0.0003529411764706114
59 -0.0003529411764706114
60 -0.0003529411764706114
61 -0.0003529411764706114
62 -0.0003529411764706114
63 -0.0003529411764706114
64 -0.0003529411764706114
65 -0.0003529411764706114
66 -0.0003529411764706114
67 -0.0003529411764706114
68 -0.00023529411764705577
69 -0.00023529411764705577
70 -0.00023529411764705577
71 -0.00023529411764705577
72 -0.00023529411764705577
73 -0.00023529411764705577
74 -0.00023529411764705577
75 -0.00023529411764705577
76 -0.00023529411764705577
77 -0.00023529411764705577
78 -0.00023529411764705577
79 0.003882352941176448
80 0.003882352941176448
81 0.004235294117647059
82 0.004470588235294115
83 0.004470588235294115
84 0.004470588235294115
85 0.004470588235294115
86 0.004588235294117615
87 0.004588235294117615
88 0.004588235294117615
89 0.004588235294117615
90 0.004705882352941171
91 0.004705882352941171
92 0.004705882352941171
93 0.004705882352941171
94 0.004823529411764671
95 0.004823529411764671
96 0.004941176470588227
97 0.004941176470588227
98 0.004941176470588227
99 0.004941176470588227
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588227]
set trange [-0.005941176470588227:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/samples/pages+cached+nointeractive/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
