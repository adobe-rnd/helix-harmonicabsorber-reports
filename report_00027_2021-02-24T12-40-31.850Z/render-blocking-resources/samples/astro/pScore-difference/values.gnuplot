reset

$pScoreDifference <<EOF
0 0.0016666666666667052
1 0.0033333333333332993
2 0.004444444444444473
3 -0.002588235294117669
4 -0.004444444444444362
5 -0.0038888888888889417
6 0.00011764705882355564
7 0.0023529411764705577
8 0.0017647058823528905
9 0.0003529411764705559
10 -0.0010588235294117232
11 -0.0033333333333334103
12 0.0016470588235294459
13 -0.0032941176470588363
14 0.0012941176470588345
15 -0.0016470588235293904
16 0.0012941176470588345
17 0.0015294117647058347
18 -0.003764705882352948
19 -0.0024705882352941133
20 0.0043529411764705594
21 0
22 0
23 -0.0016470588235294459
24 0.0003529411764705559
25 0.0008235294117646674
26 0.0010588235294117787
27 -0.0003529411764706114
28 0.003529411764705892
29 -0.0014117647058823346
30 -0.0009411764705882231
31 0.0020000000000000018
32 0.0008235294117646674
33 -0.0011764705882353343
34 0
35 0
36 -0.0018823529411765016
37 -0.003529411764705892
38 -0.002588235294117669
39 -0.0040000000000000036
40 -0.0003529411764706114
41 -0.0018823529411764461
42 0.004941176470588227
43 0.002941176470588225
44 -0.0021176470588235574
45 0
46 0.004588235294117615
47 -0.0009411764705882231
48 -0.0023529411764705577
49 -0.004352941176470615
50 -0.0009411764705882231
51 -0.0022352941176470575
52 -0.002588235294117669
53 0.0032941176470587807
54 0.0014117647058823346
55 -0.0017647058823528905
56 0
57 -0.0015294117647058902
58 0.0024705882352941133
59 -0.0007058823529411673
60 0.004705882352941226
61 0.003176470588235336
62 0.001294117647058779
63 0.0015294117647058902
64 0
65 -0.0009411764705882231
66 0.0023529411764705577
67 0.0040000000000000036
68 -0.0007058823529412228
69 0.002588235294117669
70 0.003882352941176448
71 -0.004941176470588227
72 0.004235294117647059
73 -0.0032941176470588363
74 0.0011764705882353343
75 -0.0009411764705882231
76 -0.0010588235294117787
77 0.001764705882352946
78 0.0023529411764705577
79 -0.00047058823529411153
80 -0.0027058823529412246
81 0.003529411764705892
82 0.0007058823529412228
83 0.002941176470588225
84 -0.0003529411764706114
85 -0.00023529411764705577
86 -0.002941176470588225
87 0.003882352941176448
88 -0.0024705882352941133
89 -0.002941176470588225
90 -0.00023529411764705577
91 0.0022352941176470575
92 0.003764705882352948
93 0.003058823529411725
94 -0.0032941176470588363
95 0.0008235294117646674
96 -0.002823529411764669
97 0.0016470588235294459
98 0.0014117647058823901
99 -0.00011764705882350013
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005941176470588227:0.005941176470588227]
set trange [-0.005941176470588227:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/render-blocking-resources/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset