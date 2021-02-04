reset

$pScoreDifference <<EOF
0 -0.004941176470588282
1 -0.004941176470588282
2 -0.004941176470588227
3 -0.0048235294117647265
4 -0.004352941176470615
5 -0.004117647058823559
6 -0.004000000000000059
7 -0.0040000000000000036
8 -0.0038823529411765034
9 -0.003764705882352948
10 -0.003411764705882392
11 -0.0034117647058823745
12 -0.0034117647058823364
13 -0.0032941176470588363
14 -0.0031764705882352806
15 -0.0029411764705882804
16 -0.002941176470588225
17 -0.0028235294117647247
18 -0.0028235294117647247
19 -0.0028235294117647247
20 -0.002588235294117669
21 -0.0025882352941176134
22 -0.0025882352941176134
23 -0.002470588235294169
24 -0.002352941176470613
25 -0.002352941176470613
26 -0.0020000000000000573
27 -0.0018823529411765016
28 -0.0018823529411765016
29 -0.0018823529411765016
30 -0.0018823529411765016
31 -0.0018823529411765016
32 -0.0018823529411765016
33 -0.0016470588235293904
34 -0.0014117647058823901
35 -0.0014117647058823346
36 -0.0012941176470588345
37 -0.0012941176470588345
38 -0.0011764705882352788
39 -0.0011764705882352788
40 -0.0010588235294117787
41 -0.0010588235294117787
42 -0.0010588235294117787
43 -0.0007058823529411673
44 -0.0007058823529411673
45 -0.0007058823529411673
46 -0.0007058823529411673
47 -0.0005882352941176672
48 -0.00047058823529411153
49 -0.0003529411764706114
50 -0.0003529411764706114
51 -0.0003529411764706114
52 -0.00023529411764705577
53 0
54 0
55 0.00011764705882350013
56 0.00023529411764705577
57 0.0003529411764705559
58 0.00047058823529411153
59 0.0007058823529411673
60 0.0007058823529411673
61 0.0007058823529411673
62 0.0007058823529411673
63 0.0008235294117647229
64 0.0008235294117647229
65 0.0011764705882352788
66 0.0014117647058823901
67 0.0015294117647058347
68 0.001764705882352946
69 0.001764705882352946
70 0.0018823529411764461
71 0.0019999999999999463
72 0.0020000000000000018
73 0.0020000000000000018
74 0.002117647058823502
75 0.0022352941176470575
76 0.0023529411764705577
77 0.002352941176470613
78 0.002470588235294058
79 0.002470588235294058
80 0.0025882352941176134
81 0.002705882352941169
82 0.002941176470588225
83 0.003176470588235336
84 0.003529411764705892
85 0.003647058823529392
86 0.003764705882352948
87 0.003764705882352948
88 0.003764705882352948
89 0.003882352941176448
90 0.0038823529411765034
91 0.003999999999999948
92 0.0040000000000000036
93 0.0040000000000000036
94 0.0040000000000000036
95 0.004117647058823504
96 0.004235294117647059
97 0.004235294117647059
98 0.004705882352941171
99 0.004941176470588227
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588282:0.005941176470588227]
set trange [-0.005941176470588282:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset