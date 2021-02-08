reset

$pScoreDifference <<EOF
0 -0.004117647058823504
1 0.0011764705882352788
2 0.001764705882352946
3 0.0005882352941176672
4 -0.0005882352941176672
5 -5.551115123125783e-17
6 -0.0022222222222222365
7 0.0011764705882352788
8 0.004117647058823559
9 -0.0005882352941176672
10 0
11 -0.0011764705882353343
12 -0.0011764705882353343
13 0.0005882352941176672
14 -0.0017647058823528905
15 0.0011764705882353343
16 0.004117647058823504
17 0.0005882352941176672
18 0.0005882352941176672
19 0.0035294117647058365
20 0.0035294117647058365
21 -0.004705882352941171
22 0.0035294117647058365
23 0.002352941176470613
24 0.0005882352941176672
25 0.0005882352941176672
26 0.001764705882352946
27 0
28 0.002352941176470613
29 -0.0017647058823528905
30 -0.0035294117647059475
31 0.0033333333333334103
32 0.004705882352941171
33 -0.004705882352941171
34 -0.0011764705882352788
35 0.002941176470588225
36 -0.002352941176470613
37 0
38 0
39 -0.0017647058823528905
40 -0.002352941176470613
41 0.0005882352941176672
42 -0.0023529411764705577
43 0.002352941176470613
44 0
45 0.0023529411764705577
46 0.0011764705882352788
47 -0.004117647058823504
48 -0.0011764705882352788
49 0
50 -0.0011764705882353343
51 0.0023529411764705577
52 0.001764705882352946
53 -0.0035294117647059475
54 0.0035294117647058365
55 -0.0017647058823528905
56 0.002941176470588225
57 0.0035294117647058365
58 0.0023529411764705577
59 0.001764705882352946
60 0.002941176470588225
61 0.002941176470588225
62 -0.0005882352941176672
63 -0.0029411764705882804
64 -0.0011764705882352788
65 -0.0011764705882352788
66 -5.551115123125783e-17
67 0.002352941176470613
68 -0.0029411764705882804
69 -0.002941176470588225
70 0.002941176470588225
71 0.004705882352941171
72 0.004117647058823504
73 -0.0017647058823528905
74 0.004117647058823559
75 -0.002941176470588225
76 0.0023529411764705577
77 -0.0017647058823528905
78 0.001764705882352946
79 -0.0005882352941176672
80 0.002941176470588225
81 0.001764705882352946
82 0.0011764705882353343
83 -0.0005882352941176672
84 0.004117647058823559
85 -0.0029411764705882804
86 0.002941176470588225
87 0.0011764705882352788
88 0.001764705882352946
89 -0.004705882352941171
90 -0.0011764705882352788
91 0.0005882352941176672
92 -0.004705882352941171
93 0
94 0
95 -0.004117647058823559
96 0.002941176470588225
97 -5.551115123125783e-17
98 0.004705882352941171
99 -0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.005705882352941171]
set trange [-0.005705882352941171:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset