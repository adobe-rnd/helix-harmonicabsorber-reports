reset

$pScoreDifference <<EOF
0 -0.004823529411764671
1 -0.004705882352941171
2 -0.004588235294117671
3 -0.004352941176470615
4 -0.0040000000000000036
5 -0.003882352941176448
6 -0.003764705882352948
7 -0.003647058823529392
8 -0.003529411764705892
9 -0.003529411764705892
10 -0.003529411764705892
11 -0.003411764705882392
12 -0.0034117647058823364
13 -0.0034117647058823364
14 -0.0032941176470588363
15 -0.0032941176470588363
16 -0.0031764705882352806
17 -0.002941176470588225
18 -0.0028235294117647247
19 -0.0028235294117647247
20 -0.002823529411764669
21 -0.002588235294117669
22 -0.0024705882352941133
23 -0.0024705882352941133
24 -0.0018823529411764461
25 -0.001764705882352946
26 -0.001764705882352946
27 -0.0017647058823528905
28 -0.0016470588235294459
29 -0.0016470588235294459
30 -0.0016470588235294459
31 -0.0015294117647058902
32 -0.0014117647058823901
33 -0.0014117647058823346
34 -0.0014117647058823346
35 -0.0012941176470588345
36 -0.0012941176470588345
37 -0.001294117647058779
38 -0.0009411764705882231
39 -0.0009411764705882231
40 -0.0008235294117647229
41 -0.0007058823529411673
42 -0.0005882352941176672
43 -0.0005882352941176672
44 -0.0003529411764706114
45 -0.0003529411764705559
46 -0.0003529411764705559
47 -0.00011764705882355564
48 0
49 0
50 0.00011764705882355564
51 0.00011764705882355564
52 0.00011764705882355564
53 0.0003529411764705559
54 0.0003529411764705559
55 0.00047058823529411153
56 0.0005882352941176117
57 0.0005882352941176672
58 0.0008235294117646674
59 0.0008235294117647229
60 0.0010588235294117787
61 0.0010588235294117787
62 0.0011764705882353343
63 0.0015294117647058902
64 0.0016470588235293904
65 0.001764705882352946
66 0.001764705882352946
67 0.001764705882352946
68 0.0018823529411764461
69 0.0021176470588235574
70 0.0022352941176470575
71 0.0024705882352941133
72 0.002588235294117669
73 0.002588235294117669
74 0.0027058823529412246
75 0.0028235294117647247
76 0.0028235294117647247
77 0.002941176470588225
78 0.003058823529411725
79 0.0032941176470588363
80 0.0032941176470588363
81 0.0032941176470588363
82 0.003529411764705892
83 0.003529411764705892
84 0.003647058823529392
85 0.003647058823529392
86 0.003882352941176448
87 0.004235294117647059
88 0.004235294117647059
89 0.004235294117647059
90 0.004235294117647059
91 0.0043529411764705594
92 0.0043529411764705594
93 0.004470588235294115
94 0.004588235294117671
95 0.004588235294117671
96 0.004588235294117671
97 0.004823529411764671
98 0.004941176470588227
99 0.004941176470588227
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005823529411764671:0.005941176470588227]
set trange [-0.005823529411764671:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset