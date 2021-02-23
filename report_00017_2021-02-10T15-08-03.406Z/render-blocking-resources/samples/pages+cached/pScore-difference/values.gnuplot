reset

$pScoreDifference <<EOF
0 -0.002352941176470613
1 -0.0009411764705882231
2 0.004352941176470615
3 0.004470588235294171
4 -0.004470588235294115
5 -0.004235294117647059
6 -0.002705882352941169
7 -0.001764705882352946
8 -0.004470588235294115
9 -0.0007058823529411673
10 0.004588235294117615
11 0.003764705882352948
12 0.004352941176470615
13 -0.004352941176470615
14 -0.004941176470588227
15 0.0022352941176470575
16 0.0048235294117647265
17 0.00047058823529411153
18 -0.0040000000000000036
19 -0.003764705882352948
20 -0.0038823529411765034
21 0.004941176470588227
22 0.0018823529411764461
23 0.004588235294117615
24 0.004352941176470615
25 0.0024705882352941133
26 -0.004235294117647059
27 -0.0020000000000000018
28 0.004470588235294115
29 0.004588235294117615
30 0.0014117647058823346
31 -0.002941176470588225
32 0.00047058823529411153
33 0.0048235294117647265
34 -0.0032941176470588363
35 -0.004235294117647059
36 0.004235294117647059
37 0.0024705882352941133
38 -0.004352941176470615
39 -0.0032941176470588363
40 0.003764705882352948
41 0.004705882352941171
42 -0.0032941176470588363
43 -0.004117647058823559
44 -0.0038823529411765034
45 0.0031764705882352806
46 0.0003529411764705559
47 -0.003764705882352948
48 0.0048235294117647265
49 -0.003411764705882392
50 -0.0007058823529411673
51 -0.004117647058823559
52 -0.0007058823529411673
53 -0.004117647058823559
54 0.003882352941176448
55 0.0048235294117647265
56 0.003882352941176448
57 0.003764705882352948
58 -0.003411764705882392
59 -0.0038823529411765034
60 -0.0040000000000000036
61 -0.004235294117647059
62 0.0024705882352941133
63 -0.0010588235294117787
64 0.0031764705882352806
65 -0.004352941176470615
66 0.004705882352941171
67 -0.0031764705882352806
68 -0.00023529411764705577
69 0.001764705882352946
70 0.00047058823529411153
71 -0.0022352941176470575
72 0
73 -0.004470588235294115
74 -0.004941176470588227
75 0.004470588235294115
76 -0.0030588235294117805
77 -0.002941176470588225
78 -0.002705882352941169
79 -0.0009411764705882786
80 -0.0018823529411765016
81 -0.0010588235294117787
82 -0.004352941176470615
83 0.0003529411764705559
84 -0.0022352941176470575
85 0.003882352941176448
86 -0.004352941176470615
87 0.0040000000000000036
88 -0.0040000000000000036
89 -0.003529411764705892
90 0.0032941176470588363
91 0.0048235294117647265
92 -0.003529411764705892
93 -0.0031764705882352806
94 -0.004117647058823559
95 -0.004352941176470615
96 0.003411764705882392
97 0.002705882352941169
98 -0.002352941176470613
99 -0.0036470588235294477
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588227]
set trange [-0.005941176470588227:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset