reset

$pScoreDifference <<EOF
0 -0.004588235294117671
1 -0.003764705882352948
2 -0.003647058823529392
3 -0.003647058823529392
4 -0.003529411764705892
5 -0.003529411764705892
6 -0.0034117647058823364
7 -0.0032941176470588363
8 -0.0031764705882352806
9 -0.0031764705882352806
10 -0.0031764705882352806
11 -0.0031764705882352806
12 -0.0031764705882352806
13 -0.0031764705882352806
14 -0.0030588235294117805
15 -0.0030588235294117805
16 -0.0030588235294117805
17 -0.0030588235294117805
18 -0.0030588235294117805
19 -0.003058823529411725
20 -0.002941176470588225
21 -0.002941176470588225
22 -0.002941176470588225
23 -0.002941176470588225
24 -0.002941176470588225
25 -0.002941176470588225
26 -0.0028235294117647247
27 -0.0028235294117647247
28 -0.0028235294117647247
29 -0.0028235294117647247
30 -0.0028235294117647247
31 -0.0028235294117647247
32 -0.0028235294117647247
33 -0.0028235294117647247
34 -0.002705882352941169
35 -0.002705882352941169
36 -0.002705882352941169
37 -0.002705882352941169
38 -0.002705882352941169
39 -0.002705882352941169
40 -0.002705882352941169
41 -0.002705882352941169
42 -0.002705882352941169
43 -0.002705882352941169
44 -0.002705882352941169
45 -0.002705882352941169
46 -0.002705882352941169
47 -0.002705882352941169
48 -0.002588235294117669
49 -0.002588235294117669
50 -0.002588235294117669
51 -0.002588235294117669
52 -0.002588235294117669
53 -0.002588235294117669
54 -0.002588235294117669
55 -0.002588235294117669
56 -0.002588235294117669
57 -0.002588235294117669
58 -0.002588235294117669
59 -0.002588235294117669
60 -0.0024705882352941133
61 -0.0024705882352941133
62 -0.0024705882352941133
63 -0.0024705882352941133
64 -0.0024705882352941133
65 -0.002352941176470613
66 -0.002352941176470613
67 -0.002352941176470613
68 -0.002352941176470613
69 -0.002352941176470613
70 -0.002352941176470613
71 -0.002352941176470613
72 -0.002352941176470613
73 -0.0022352941176470575
74 -0.0022352941176470575
75 -0.0022352941176470575
76 -0.0022352941176470575
77 -0.0022352941176470575
78 -0.0022352941176470575
79 -0.0022352941176470575
80 -0.0022352941176470575
81 -0.0021176470588235574
82 -0.0021176470588235574
83 -0.0021176470588235574
84 -0.0021176470588235574
85 -0.0020000000000000018
86 -0.0020000000000000018
87 -0.0020000000000000018
88 -0.0018823529411764461
89 -0.0018823529411764461
90 -0.001764705882352946
91 -0.001764705882352946
92 -0.001764705882352946
93 -0.0016470588235293904
94 -0.0016470588235293904
95 -0.0015294117647058902
96 -0.0014117647058823346
97 -0.00011764705882350013
98 0.004941176470588227
99 0.004941176470588227
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005588235294117671:0.005941176470588227]
set trange [-0.005588235294117671:0.005941176470588227]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset