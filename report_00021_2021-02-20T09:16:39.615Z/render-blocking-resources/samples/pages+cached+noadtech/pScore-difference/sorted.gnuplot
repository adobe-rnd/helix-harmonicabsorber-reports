reset

$pScoreDifference <<EOF
0 -0.0048235294117647265
1 -0.0048235294117647265
2 -0.004470588235294115
3 -0.0040000000000000036
4 -0.0033333333333334103
5 -0.002823529411764669
6 -0.0021176470588235574
7 -0.0018823529411764461
8 -0.001764705882352946
9 -0.0010588235294117787
10 -0.0009411764705882231
11 -0.0005882352941176117
12 -0.00011764705882350013
13 0.0003529411764706114
14 0.00047058823529411153
15 0.0005555555555556424
16 0.0007058823529411673
17 0.0007058823529411673
18 0.0008235294117647229
19 0.0008235294117647229
20 0.0009411764705882231
21 0.0011111111111110628
22 0.0011764705882352788
23 0.0011764705882352788
24 0.0011764705882352788
25 0.0012941176470588345
26 0.0012941176470588345
27 0.0012941176470588345
28 0.0012941176470588345
29 0.0014117647058823346
30 0.0014117647058823346
31 0.0015294117647058902
32 0.0015294117647058902
33 0.0016470588235294459
34 0.0016470588235294459
35 0.0016470588235294459
36 0.001764705882352946
37 0.001764705882352946
38 0.001764705882352946
39 0.0018823529411765016
40 0.0018823529411765016
41 0.0018823529411765016
42 0.0020000000000000018
43 0.0020000000000000018
44 0.0020000000000000018
45 0.0021176470588235574
46 0.0021176470588235574
47 0.0021176470588235574
48 0.0021176470588235574
49 0.0022352941176470575
50 0.002352941176470613
51 0.002352941176470613
52 0.002352941176470613
53 0.002352941176470613
54 0.0024705882352941133
55 0.0024705882352941133
56 0.0024705882352941133
57 0.0024705882352941133
58 0.002588235294117669
59 0.002588235294117669
60 0.002588235294117669
61 0.002588235294117669
62 0.002705882352941169
63 0.002705882352941169
64 0.002705882352941169
65 0.002705882352941169
66 0.002777777777777768
67 0.0028235294117647247
68 0.0028235294117647247
69 0.0028235294117647247
70 0.002941176470588225
71 0.0030588235294117805
72 0.0030588235294117805
73 0.0030588235294117805
74 0.0031764705882352806
75 0.0032941176470588363
76 0.0032941176470588363
77 0.0032941176470588363
78 0.0034117647058823364
79 0.0034117647058823364
80 0.0034117647058823364
81 0.0034117647058823364
82 0.003529411764705892
83 0.0036470588235294477
84 0.0036470588235294477
85 0.0036470588235294477
86 0.0036470588235294477
87 0.003764705882352948
88 0.003764705882352948
89 0.003764705882352948
90 0.0038823529411765034
91 0.0038823529411765034
92 0.004235294117647059
93 0.004235294117647059
94 0.004352941176470615
95 0.004470588235294115
96 0.004470588235294115
97 0.004588235294117671
98 0.004705882352941171
99 0.004941176470588227
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0058235294117647265:0.005941176470588227]
set trange [-0.0058235294117647265:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/render-blocking-resources/samples/pages+cached+noadtech/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset