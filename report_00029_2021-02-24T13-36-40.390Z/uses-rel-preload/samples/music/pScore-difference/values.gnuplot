reset

$pScoreDifference <<EOF
0 0.002705882352941169
1 -0.001764705882352946
2 -0.002352941176470613
3 -0.00011764705882350013
4 -0.0005882352941176672
5 -0.0020000000000000018
6 0.003647058823529392
7 0.0018823529411764461
8 0.002705882352941169
9 -0.0020000000000000018
10 -0.004588235294117671
11 0.0020000000000000018
12 0.004470588235294115
13 0.0030588235294117805
14 0.002705882352941169
15 -0.0021176470588235574
16 0.0040000000000000036
17 -0.0034117647058823364
18 -0.0020000000000000018
19 -0.004588235294117671
20 -0.003529411764705892
21 0.002941176470588225
22 -0.0030588235294117805
23 0.0016470588235293904
24 0.0010588235294117232
25 -0.0012941176470588345
26 0.004705882352941171
27 0.003764705882352948
28 0.004705882352941171
29 0.0035294117647058365
30 -0.0048235294117647265
31 -0.0016470588235293904
32 0.0040000000000000036
33 -0.0011764705882352788
34 0.0010588235294117787
35 0.0035294117647058365
36 0.0010588235294117232
37 -0.0030588235294117805
38 -0.001764705882352946
39 -0.003882352941176448
40 0.003882352941176448
41 -0.00011764705882355564
42 0.002941176470588225
43 -0.0048235294117647265
44 0.002823529411764669
45 0.003882352941176448
46 0.0035294117647058365
47 0.0014117647058823346
48 -0.0038823529411765034
49 -0.0015294117647058902
50 0.0032941176470587807
51 -0.004705882352941171
52 0.004823529411764671
53 -0.0011764705882352788
54 -0.003176470588235336
55 0.0043529411764705594
56 -0.002823529411764669
57 -0.0015294117647058902
58 0.002941176470588225
59 0.004235294117647059
60 -0.0031764705882352806
61 -0.0048235294117647265
62 -0.0011764705882352788
63 -0.0032941176470587807
64 -0.0031764705882352806
65 0.0035294117647058365
66 0.0023529411764705577
67 -0.0010588235294117787
68 0.004235294117647059
69 -0.0020000000000000018
70 0.0035294117647058365
71 0.003882352941176448
72 -0.0003529411764705559
73 0.0040000000000000036
74 0.0031764705882352806
75 -0.0020000000000000018
76 -0.004117647058823559
77 -0.0018823529411764461
78 0.0035294117647058365
79 0.002117647058823502
80 0.003882352941176448
81 0.0011764705882352788
82 -0.0003529411764705559
83 -0.004117647058823504
84 0.0010588235294117232
85 -0.0023529411764705577
86 -0.0020000000000000018
87 0.0034117647058823364
88 0.0025882352941176134
89 0.004823529411764671
90 0.0040000000000000036
91 0.002941176470588225
92 -0.0005882352941176672
93 0.002823529411764669
94 -0.001764705882352946
95 -0.004117647058823559
96 -0.0023529411764705577
97 0.003058823529411725
98 0.0022352941176470575
99 -0.0012941176470588345
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0058235294117647265:0.005823529411764671]
set trange [-0.0058235294117647265:0.005823529411764671]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preload/samples/music/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset