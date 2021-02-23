reset

$pScoreDifference <<EOF
0 0
1 0
2 0.0011764705882353343
3 -0.0014117647058823346
4 -0.0009411764705882231
5 -0.0014117647058823346
6 -0.001764705882352946
7 -0.0016470588235293904
8 -0.0016470588235293904
9 -0.0016470588235293904
10 -0.0010588235294117787
11 -0.0012941176470588345
12 -0.0014117647058823346
13 -0.0014117647058823346
14 -0.0009411764705882231
15 -0.002705882352941169
16 -0.0010588235294117787
17 -0.0010588235294117787
18 -0.0016470588235293904
19 -0.0011764705882352788
20 -0.0021176470588235574
21 -0.0014117647058823346
22 -0.0010588235294117787
23 -0.0015294117647058902
24 -0.0024705882352941133
25 -0.0016470588235293904
26 -0.0011764705882352788
27 -0.001764705882352946
28 -0.0010588235294117787
29 -0.0012941176470588345
30 -0.0014117647058823346
31 -0.0014117647058823346
32 -0.001764705882352946
33 -0.0010588235294117787
34 -0.0009411764705882231
35 -0.002705882352941169
36 -0.0009411764705882231
37 -0.0011764705882352788
38 -0.002941176470588225
39 -0.0012941176470588345
40 -0.0014117647058823346
41 -0.0010588235294117787
42 -0.0016470588235293904
43 -0.0022352941176470575
44 -0.0014117647058823346
45 -0.0010588235294117787
46 -0.0005882352941176672
47 -0.0011764705882352788
48 0.0014117647058823901
49 -0.0010588235294117787
50 -0.0009411764705882231
51 -0.0009411764705882231
52 -0.0011764705882352788
53 -0.0011764705882352788
54 -0.0010588235294117787
55 -0.001764705882352946
56 -0.0010588235294117787
57 -0.0011764705882352788
58 0.0010588235294117787
59 -0.0010588235294117787
60 -0.0011764705882352788
61 -0.0008235294117647229
62 -0.0008235294117647229
63 -0.0022352941176470575
64 -0.0009411764705882231
65 -0.0009411764705882231
66 -0.0011764705882352788
67 -0.0011764705882352788
68 -0.0009411764705882231
69 -0.0011764705882352788
70 -0.0016470588235293904
71 -0.0012941176470588345
72 -0.0009411764705882231
73 -0.0022352941176470575
74 -0.0015294117647058902
75 -0.0007058823529411673
76 -0.0012941176470588345
77 -0.0008235294117647229
78 -0.0011764705882352788
79 -0.0005882352941176672
80 -0.0011764705882352788
81 -0.004588235294117671
82 0.004117647058823559
83 -0.0018823529411764461
84 -0.0009411764705882231
85 -0.0007058823529411673
86 -0.0009411764705882231
87 -0.0015294117647058902
88 -0.0009411764705882231
89 -0.0010588235294117787
90 -0.0011764705882352788
91 -0.0010588235294117787
92 0.00023529411764705577
93 -0.0011764705882352788
94 -0.0016470588235293904
95 0.0012941176470588345
96 -0.0024705882352941133
97 -0.0009411764705882231
98 -0.0008235294117647229
99 -0.0010588235294117787
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005588235294117671:0.005117647058823559]
set trange [-0.005588235294117671:0.005117647058823559]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset