reset

$pScoreDifference <<EOF
0 0.0007058823529411673
1 -0.0028235294117647247
2 -0.0009411764705882231
3 -0.0008235294117647229
4 -0.0008235294117647229
5 -0.0009411764705882231
6 -0.0005882352941176672
7 -0.0024705882352941133
8 -0.0027058823529412246
9 -0.0020000000000000018
10 -0.0011764705882353343
11 -0.0008235294117647229
12 -0.0016470588235294459
13 -0.0027058823529412246
14 -0.002352941176470613
15 -0.0021176470588235574
16 -0.0014117647058823901
17 -0.002941176470588225
18 -0.0009411764705882231
19 -0.0003529411764706114
20 -0.002588235294117669
21 -0.002352941176470613
22 -0.00023529411764705577
23 -0.0007058823529412228
24 -0.0021176470588235574
25 -0.0030588235294117805
26 -0.0003529411764706114
27 -0.0005882352941176672
28 -0.0028235294117647247
29 -0.0008235294117647229
30 -0.00047058823529411153
31 -0.0027058823529412246
32 -0.0009411764705882231
33 -0.0011764705882353343
34 -0.002941176470588225
35 -0.0007058823529412228
36 -0.0003529411764706114
37 -0.0020000000000000018
38 -0.002352941176470613
39 -0.0027058823529412246
40 -0.0009411764705882231
41 -0.002588235294117669
42 -0.00047058823529411153
43 -0.0007058823529412228
44 -0.0007058823529412228
45 -0.002941176470588225
46 -0.0008235294117647229
47 -0.0030588235294117805
48 -0.0024705882352941133
49 -0.0010588235294117787
50 -0.0020000000000000018
51 -0.0028235294117647247
52 -0.002352941176470613
53 -0.002352941176470613
54 -0.0005882352941176672
55 -0.0027058823529412246
56 -0.0018823529411765016
57 -0.0030588235294117805
58 -0.0032941176470588363
59 0.0005882352941176117
60 -0.0024705882352941133
61 -0.002352941176470613
62 -0.0008235294117647229
63 -0.0027058823529412246
64 -0.0028235294117647247
65 -0.0012941176470588345
66 -0.003176470588235336
67 -0.0014117647058823901
68 -0.0010588235294117787
69 -0.00011764705882355564
70 -0.0022352941176470575
71 -0.0011764705882353343
72 -0.0007058823529412228
73 -0.0032941176470588363
74 -0.0028235294117647247
75 -0.0009411764705882231
76 -0.0024705882352941133
77 -0.002588235294117669
78 -0.0009411764705882231
79 -0.002941176470588225
80 -0.0030588235294117805
81 -0.0032941176470588363
82 -0.00023529411764705577
83 -0.0003529411764706114
84 -0.0030588235294117805
85 -0.0016470588235294459
86 -0.0022352941176470575
87 -0.0024705882352941133
88 -0.0021176470588235574
89 -0.002352941176470613
90 -0.00047058823529411153
91 -0.00047058823529411153
92 -0.0018823529411765016
93 -0.0016470588235294459
94 -0.0005882352941176672
95 -0.0008235294117647229
96 -0.0005882352941176672
97 -0.0003529411764706114
98 -0.0003529411764706114
99 -0.00047058823529411153
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004294117647058836:0.0017058823529411673]
set trange [-0.004294117647058836:0.0017058823529411673]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset