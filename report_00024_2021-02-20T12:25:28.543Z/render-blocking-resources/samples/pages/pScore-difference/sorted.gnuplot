reset

$pScoreDifference <<EOF
0 -0.0048235294117647265
1 -0.0048235294117647265
2 -0.004117647058823504
3 -0.0040000000000000036
4 -0.003999999999999948
5 -0.003882352941176448
6 -0.003647058823529392
7 -0.0032941176470588363
8 -0.0031764705882352806
9 -0.0031764705882352806
10 -0.002941176470588225
11 -0.002941176470588225
12 -0.0028235294117647247
13 -0.002823529411764669
14 -0.002705882352941169
15 -0.002705882352941169
16 -0.002705882352941169
17 -0.0025882352941176134
18 -0.0025882352941176134
19 -0.0024705882352941133
20 -0.0024705882352941133
21 -0.0022352941176470575
22 -0.0022352941176470575
23 -0.002117647058823502
24 -0.0020000000000000018
25 -0.0018823529411764461
26 -0.0016470588235293904
27 -0.0015294117647058902
28 -0.0014117647058823346
29 -0.0014117647058823346
30 -0.0014117647058823346
31 -0.0014117647058823346
32 -0.0012941176470588345
33 -0.0012941176470588345
34 -0.0011764705882352788
35 -0.0011764705882352788
36 -0.0011764705882352788
37 -0.0010588235294117787
38 -0.0010588235294117787
39 -0.0009411764705882231
40 -0.0009411764705882231
41 -0.0009411764705882231
42 -0.0008235294117647229
43 -0.0008235294117647229
44 -0.0008235294117646674
45 -0.0007058823529411673
46 -0.0005882352941176117
47 -0.0005882352941176117
48 -0.0005882352941176117
49 -0.00047058823529411153
50 -0.00047058823529411153
51 -0.00047058823529411153
52 -0.0003529411764705559
53 -0.0003529411764705559
54 -0.00023529411764705577
55 -0.00023529411764705577
56 0
57 5.551115123125783e-17
58 0.00011764705882355564
59 0.00011764705882355564
60 0.00011764705882355564
61 0.00023529411764705577
62 0.00047058823529416705
63 0.00047058823529416705
64 0.0005882352941176672
65 0.0009411764705882786
66 0.0010588235294117787
67 0.0010588235294117787
68 0.0011764705882352788
69 0.0011764705882353343
70 0.0012941176470588345
71 0.0015294117647058902
72 0.0016470588235294459
73 0.0016470588235294459
74 0.0016470588235294459
75 0.001764705882352946
76 0.001764705882352946
77 0.0022352941176470575
78 0.002470588235294169
79 0.002588235294117669
80 0.002705882352941169
81 0.002705882352941169
82 0.002705882352941169
83 0.002705882352941169
84 0.003058823529411725
85 0.0030588235294117805
86 0.0032941176470587807
87 0.0032941176470588363
88 0.0032941176470588363
89 0.0032941176470588363
90 0.003529411764705892
91 0.003529411764705892
92 0.003529411764705892
93 0.003647058823529392
94 0.0036470588235294477
95 0.003764705882352948
96 0.004235294117647004
97 0.004470588235294171
98 0.004470588235294171
99 0.004588235294117671
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0058235294117647265:0.005588235294117671]
set trange [-0.0058235294117647265:0.005588235294117671]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/render-blocking-resources/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset