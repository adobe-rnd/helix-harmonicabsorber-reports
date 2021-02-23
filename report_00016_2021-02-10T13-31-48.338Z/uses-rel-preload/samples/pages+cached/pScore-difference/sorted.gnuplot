reset

$pScoreDifference <<EOF
0 -0.0031764705882352806
1 -0.0020000000000000018
2 -0.0020000000000000018
3 -0.0018823529411764461
4 -0.001764705882352946
5 -0.0016470588235293904
6 -0.0015294117647058902
7 -0.0014117647058823346
8 -0.0014117647058823346
9 -0.0012941176470588345
10 -0.0012941176470588345
11 -0.0012941176470588345
12 -0.0012941176470588345
13 -0.0012941176470588345
14 -0.0012941176470588345
15 -0.0011764705882352788
16 -0.0011764705882352788
17 -0.0011764705882352788
18 -0.0011764705882352788
19 -0.0011764705882352788
20 -0.0010588235294117787
21 -0.0010588235294117787
22 -0.0010588235294117787
23 -0.0010588235294117787
24 -0.0010588235294117787
25 -0.0010588235294117787
26 -0.0010588235294117787
27 -0.0010588235294117787
28 -0.0010588235294117787
29 -0.0009411764705882231
30 -0.0009411764705882231
31 -0.0009411764705882231
32 -0.0009411764705882231
33 -0.0009411764705882231
34 -0.0009411764705882231
35 -0.0009411764705882231
36 -0.0009411764705882231
37 -0.0009411764705882231
38 -0.0009411764705882231
39 -0.0009411764705882231
40 -0.0009411764705882231
41 -0.0009411764705882231
42 -0.0009411764705882231
43 -0.0009411764705882231
44 -0.0009411764705882231
45 -0.0009411764705882231
46 -0.0009411764705882231
47 -0.0009411764705882231
48 -0.0009411764705882231
49 -0.0009411764705882231
50 -0.0009411764705882231
51 -0.0008235294117647229
52 -0.0008235294117647229
53 -0.0008235294117647229
54 -0.0008235294117647229
55 -0.0008235294117647229
56 -0.0008235294117647229
57 -0.0008235294117647229
58 -0.0008235294117647229
59 -0.0008235294117647229
60 -0.0008235294117647229
61 -0.0008235294117647229
62 -0.0008235294117647229
63 -0.0008235294117647229
64 -0.0008235294117647229
65 -0.0008235294117647229
66 -0.0008235294117647229
67 -0.0008235294117647229
68 -0.0008235294117647229
69 -0.0008235294117647229
70 -0.0008235294117647229
71 -0.0008235294117647229
72 -0.0008235294117647229
73 -0.0008235294117647229
74 -0.0008235294117647229
75 -0.0008235294117647229
76 -0.0007058823529411673
77 -0.0007058823529411673
78 -0.0007058823529411673
79 -0.0007058823529411673
80 -0.0007058823529411673
81 -0.0007058823529411673
82 -0.0007058823529411673
83 -0.0007058823529411673
84 -0.0007058823529411673
85 -0.0007058823529411673
86 -0.0007058823529411673
87 -0.0007058823529411673
88 -0.0007058823529411673
89 -0.0007058823529411673
90 -0.0007058823529411673
91 -0.0007058823529411673
92 -0.0007058823529411673
93 -0.0005882352941176672
94 -0.0005882352941176672
95 -0.0005882352941176672
96 0
97 0.00047058823529411153
98 0.0016470588235294459
99 0.0016470588235294459
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004176470588235281:0.002647058823529446]
set trange [-0.004176470588235281:0.002647058823529446]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preload/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset