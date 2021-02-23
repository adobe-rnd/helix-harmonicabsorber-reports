reset

$pScoreDifference <<EOF
0 -0.0030588235294117805
1 -0.002941176470588225
2 -0.0025882352941176134
3 -0.0023529411764705577
4 -0.0023529411764705577
5 -0.0022352941176470575
6 -0.0018823529411764461
7 -0.0018823529411764461
8 -0.001764705882352946
9 -0.0016470588235293904
10 -0.0015294117647058902
11 -0.0015294117647058902
12 -0.0015294117647058902
13 -0.0015294117647058902
14 -0.0015294117647058902
15 -0.0014117647058823346
16 -0.0012941176470588345
17 -0.0012941176470588345
18 -0.0011764705882352788
19 -0.0011764705882352788
20 -0.0011764705882352788
21 -0.0010588235294117787
22 -0.0010588235294117787
23 -0.0010588235294117787
24 -0.0010588235294117787
25 -0.0010588235294117787
26 -0.0010588235294117787
27 -0.0009411764705882231
28 -0.0009411764705882231
29 -0.0009411764705882231
30 -0.0009411764705882231
31 -0.0009411764705882231
32 -0.0009411764705882231
33 -0.0009411764705882231
34 -0.0009411764705882231
35 -0.0008235294117647229
36 -0.0008235294117647229
37 -0.0008235294117647229
38 -0.0008235294117647229
39 -0.0008235294117647229
40 -0.0008235294117647229
41 -0.0008235294117647229
42 -0.0008235294117647229
43 -0.0007058823529411673
44 -0.0007058823529411673
45 -0.0007058823529411673
46 -0.0005882352941176117
47 -0.0005882352941176117
48 -0.0005882352941176117
49 -0.0005882352941176117
50 -0.00047058823529411153
51 -0.00047058823529411153
52 -0.00047058823529411153
53 -0.00047058823529411153
54 -0.00047058823529411153
55 -0.00047058823529411153
56 -0.00047058823529411153
57 -0.00047058823529411153
58 -0.00047058823529411153
59 -0.00047058823529411153
60 -0.00047058823529411153
61 -0.00047058823529411153
62 -0.00047058823529411153
63 -0.00047058823529411153
64 -0.0003529411764705559
65 -0.0003529411764705559
66 -0.0003529411764705559
67 -0.0003529411764705559
68 -0.0003529411764705559
69 -0.0003529411764705559
70 -0.0003529411764705559
71 -0.00023529411764705577
72 -0.00023529411764705577
73 -0.00023529411764705577
74 -0.00011764705882350013
75 -0.00011764705882350013
76 -0.00011764705882350013
77 -0.00011764705882350013
78 -0.00011764705882350013
79 -0.00011764705882350013
80 0
81 0
82 0
83 0
84 0
85 0.00011764705882355564
86 0.00011764705882355564
87 0.00023529411764705577
88 0.00023529411764705577
89 0.00023529411764705577
90 0.00023529411764705577
91 0.00023529411764705577
92 0.00023529411764705577
93 0.00023529411764705577
94 0.0003529411764706114
95 0.0003529411764706114
96 0.00047058823529411153
97 0.0005882352941176672
98 0.0008235294117647229
99 0.001764705882352946
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0040588235294117805:0.002764705882352946]
set trange [-0.0040588235294117805:0.002764705882352946]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset