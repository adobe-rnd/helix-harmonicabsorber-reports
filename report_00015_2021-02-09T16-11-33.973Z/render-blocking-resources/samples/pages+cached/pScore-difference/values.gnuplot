reset

$pScoreDifference <<EOF
0 -0.0016470588235293904
1 -0.0038823529411765034
2 -0.003764705882352948
3 0.00047058823529411153
4 -0.0010588235294117232
5 -0.0040000000000000036
6 -0.0008235294117647229
7 -0.002705882352941169
8 0.0040000000000000036
9 0.0028235294117647247
10 -0.004705882352941171
11 0.004823529411764671
12 -0.0014117647058823901
13 0.0009411764705882231
14 -0.0010588235294117787
15 -0.0024705882352941133
16 -0.0016470588235293904
17 0.0031764705882352806
18 -0.0040000000000000036
19 0.0007058823529411673
20 -0.004941176470588227
21 0.0008235294117647229
22 -0.0011764705882353343
23 -0.0011764705882353343
24 0.004470588235294115
25 -0.003411764705882392
26 0.002352941176470613
27 -0.002941176470588225
28 0.0010588235294117787
29 0.0034117647058823364
30 0.0012941176470588345
31 -0.0018823529411764461
32 -0.004588235294117615
33 0.003764705882352948
34 0.0030588235294117805
35 -0.00023529411764705577
36 0.0007058823529411673
37 0.003529411764705892
38 0.004705882352941171
39 0.0011764705882352788
40 -0.0034117647058823364
41 0.004705882352941171
42 0.0009411764705882231
43 -0.0038823529411765034
44 0.002588235294117669
45 -0.004352941176470615
46 -0.004470588235294171
47 0.0012941176470588345
48 0.0008235294117647229
49 0.0030588235294117805
50 0.0018823529411765016
51 0.0014117647058823901
52 -0.002352941176470613
53 -0.0010588235294117787
54 0.0040000000000000036
55 -0.002705882352941169
56 0.0003529411764705559
57 -0.0035294117647058365
58 0.0048235294117647265
59 0.004235294117647059
60 0.0038823529411765034
61 0.004117647058823504
62 -0.0032941176470588363
63 0.004352941176470615
64 -0.0011764705882352788
65 0.00023529411764700026
66 -0.004352941176470615
67 0.003647058823529392
68 0.001764705882352946
69 -0.0005882352941176672
70 0.004117647058823504
71 0.004235294117647059
72 0.0028235294117647247
73 0.002705882352941169
74 -0.0048235294117647265
75 -0.0032941176470588363
76 -0.0030588235294117805
77 0.002117647058823502
78 -0.0048235294117647265
79 0.004941176470588282
80 -0.0040000000000000036
81 0.0018823529411765016
82 -0.0018823529411765016
83 -0.004470588235294115
84 -0.004705882352941171
85 -0.0040000000000000036
86 -0.0009411764705882231
87 -0.002705882352941169
88 -0.0009411764705882786
89 -0.0016470588235294459
90 0.0015294117647058902
91 0.002117647058823502
92 -0.002705882352941169
93 0.004235294117647059
94 -0.004941176470588227
95 -0.0034117647058823364
96 0.003176470588235336
97 -0.0028235294117647247
98 -0.0010588235294117232
99 -0.0003529411764706114
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588282]
set trange [-0.005941176470588227:0.005941176470588282]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/render-blocking-resources/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset