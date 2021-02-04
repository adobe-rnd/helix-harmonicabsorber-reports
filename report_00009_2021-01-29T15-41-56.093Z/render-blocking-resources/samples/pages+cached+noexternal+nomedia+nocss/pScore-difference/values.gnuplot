reset

$pScoreDifference <<EOF
0 -0.002941176470588225
1 0.0005882352941176672
2 0.0030588235294117805
3 0.0038823529411765034
4 0.0020000000000000018
5 -0.0012941176470588345
6 0.0003529411764706114
7 0.002823529411764669
8 -0.004941176470588227
9 0.0018823529411765016
10 0.0012941176470588345
11 -0.001764705882352946
12 -0.0024705882352941133
13 0.0012941176470588345
14 -0.0007058823529411673
15 0.002588235294117669
16 0.0007058823529411673
17 0.002705882352941169
18 0.00047058823529416705
19 0.00011764705882355564
20 -0.0008235294117647229
21 0
22 0.0014117647058823901
23 -0.003764705882352948
24 0.00011764705882355564
25 0.003411764705882392
26 0.004117647058823559
27 -0.0009411764705882231
28 0.003882352941176448
29 0.00047058823529411153
30 -0.0040000000000000036
31 -0.004470588235294115
32 -0.003764705882352948
33 -0.0034117647058823364
34 -0.0005882352941176117
35 -0.004705882352941171
36 -0.0007058823529412228
37 -0.002705882352941169
38 0.004705882352941171
39 0.0009411764705882786
40 0.0024705882352941133
41 -0.002117647058823502
42 -0.0025882352941176134
43 0.0005882352941176672
44 -0.0016470588235293904
45 -0.0030588235294117805
46 -0.0024705882352941133
47 -0.0003529411764706114
48 0.003764705882352948
49 -0.00047058823529411153
50 0.0032941176470588363
51 -0.0003529411764706114
52 0.0040000000000000036
53 0.0031764705882352806
54 0.0034117647058823364
55 -0.0034117647058823364
56 -0.0030588235294117805
57 -0.004941176470588227
58 -0.003529411764705892
59 -0.0008235294117647229
60 0.004470588235294115
61 0.0007058823529411673
62 -0.0022352941176470575
63 -0.0040000000000000036
64 0.004823529411764671
65 0.004235294117647059
66 -0.003764705882352948
67 0.004941176470588227
68 0.0018823529411764461
69 -0.003764705882352948
70 -0.0048235294117647265
71 -0.003058823529411725
72 -0.004352941176470615
73 0.0028235294117647247
74 0.004705882352941171
75 0.0008235294117647229
76 0.004470588235294115
77 0.0014117647058823901
78 0.0021176470588235574
79 0.0001176470588235088
80 0.0009411764705882786
81 0.0040000000000000036
82 -0.0032941176470588085
83 0.0003529411764706114
84 -0.0048235294117647265
85 -0.0007058823529411673
86 -0.0032941176470588363
87 -0.0014117647058823346
88 0
89 -0.0011764705882352788
90 0.0007058823529411673
91 0
92 -0.0014117647058823346
93 -0.004705882352941226
94 0.001764705882352946
95 -0.0009411764705882231
96 -0.0008235294117647229
97 -0.0003529411764705559
98 -0.0020000000000000018
99 -0.0024705882352941133
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588227]
set trange [-0.005941176470588227:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset