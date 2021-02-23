reset

$pScoreDifference <<EOF
0 -0.0015294117647058902
1 -0.0015294117647058902
2 -0.0014117647058823346
3 -0.0014117647058823346
4 -0.0012941176470588345
5 -0.0012941176470588345
6 -0.0012941176470588345
7 -0.0011764705882352788
8 -0.0010588235294117787
9 -0.0009411764705882231
10 -0.0008235294117647229
11 -0.0008235294117647229
12 -0.0008235294117647229
13 -0.0007058823529411673
14 -0.0007058823529411673
15 -0.0007058823529411673
16 -0.0007058823529411673
17 -0.0007058823529411673
18 -0.0007058823529411673
19 -0.0007058823529411673
20 -0.0007058823529411673
21 -0.0005882352941176117
22 -0.0005882352941176117
23 -0.0005882352941176117
24 -0.0005882352941176117
25 -0.0005882352941176117
26 -0.0005882352941176117
27 -0.0005882352941176117
28 -0.00047058823529411153
29 -0.00047058823529411153
30 -0.00047058823529411153
31 -0.00047058823529411153
32 -0.00047058823529411153
33 -0.00047058823529411153
34 -0.00047058823529411153
35 -0.00047058823529411153
36 -0.00047058823529411153
37 -0.00047058823529411153
38 -0.0003529411764705559
39 -0.0003529411764705559
40 -0.0003529411764705559
41 -0.0003529411764705559
42 -0.0003529411764705559
43 -0.0003529411764705559
44 -0.0003529411764705559
45 -0.00023529411764705577
46 -0.00023529411764705577
47 -0.00023529411764705577
48 -0.00023529411764705577
49 -0.00023529411764705577
50 -0.00023529411764705577
51 -0.00023529411764705577
52 -0.00011764705882350013
53 -0.00011764705882350013
54 -0.00011764705882350013
55 -0.00011764705882350013
56 -0.00011764705882350013
57 0
58 0
59 0
60 0.00011764705882355564
61 0.00011764705882355564
62 0.00011764705882355564
63 0.00011764705882355564
64 0.00011764705882355564
65 0.00023529411764705577
66 0.00023529411764705577
67 0.00023529411764705577
68 0.00023529411764705577
69 0.00023529411764705577
70 0.00023529411764705577
71 0.0003529411764706114
72 0.0003529411764706114
73 0.0003529411764706114
74 0.0003529411764706114
75 0.0003529411764706114
76 0.00047058823529411153
77 0.00047058823529411153
78 0.00047058823529411153
79 0.00047058823529411153
80 0.00047058823529411153
81 0.00047058823529411153
82 0.00047058823529411153
83 0.00047058823529411153
84 0.00047058823529411153
85 0.0005882352941176672
86 0.0005882352941176672
87 0.0005882352941176672
88 0.0005882352941176672
89 0.0005882352941176672
90 0.0005882352941176672
91 0.0005882352941176672
92 0.0005882352941176672
93 0.0007058823529411673
94 0.0007058823529411673
95 0.0007058823529411673
96 0.0007058823529411673
97 0.0008235294117647229
98 0.0008235294117647229
99 0.0014117647058823346
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0025294117647058903:0.0024117647058823346]
set trange [-0.0025294117647058903:0.0024117647058823346]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preload/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset