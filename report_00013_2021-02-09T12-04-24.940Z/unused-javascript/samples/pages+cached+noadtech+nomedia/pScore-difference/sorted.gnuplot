reset

$pScoreDifference <<EOF
0 -0.004705882352941171
1 -0.004705882352941171
2 -0.004705882352941171
3 -0.004705882352941171
4 -0.004117647058823559
5 -0.004117647058823504
6 -0.004117647058823504
7 -0.004117647058823504
8 -0.004117647058823504
9 -0.004117647058823504
10 -0.004117647058823504
11 -0.004117647058823504
12 -0.002941176470588225
13 -0.002941176470588225
14 -0.002941176470588225
15 -0.002941176470588225
16 -0.002941176470588225
17 -0.002941176470588225
18 -0.002352941176470613
19 -0.001764705882352946
20 -0.0017647058823528905
21 -0.0017647058823528905
22 -0.0017647058823528905
23 -0.0017647058823528905
24 -0.0017647058823528905
25 -0.0017647058823528905
26 -0.0011764705882353343
27 -0.0011764705882353343
28 -0.0011764705882353343
29 -0.0011764705882352788
30 -0.0011764705882352788
31 -0.0011764705882352788
32 -0.0011764705882352788
33 -0.0011764705882352788
34 -0.0011764705882352788
35 -0.0005882352941176672
36 -0.0005882352941176672
37 -0.0005882352941176672
38 -0.0005882352941176672
39 -0.0005882352941176672
40 -0.0005882352941176672
41 -0.0005882352941176672
42 -5.551115123125783e-17
43 -5.551115123125783e-17
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0.0005882352941176672
54 0.0005882352941176672
55 0.0005882352941176672
56 0.0005882352941176672
57 0.0011764705882352788
58 0.0011764705882352788
59 0.0011764705882352788
60 0.0011764705882352788
61 0.001764705882352946
62 0.001764705882352946
63 0.001764705882352946
64 0.001764705882352946
65 0.001764705882352946
66 0.001764705882352946
67 0.0023529411764705577
68 0.0023529411764705577
69 0.0023529411764705577
70 0.0023529411764705577
71 0.0023529411764705577
72 0.002352941176470613
73 0.002352941176470613
74 0.002352941176470613
75 0.002352941176470613
76 0.002352941176470613
77 0.002352941176470613
78 0.002352941176470613
79 0.002352941176470613
80 0.002352941176470613
81 0.002941176470588225
82 0.002941176470588225
83 0.002941176470588225
84 0.002941176470588225
85 0.002941176470588225
86 0.002941176470588225
87 0.002941176470588225
88 0.0033333333333334103
89 0.0035294117647058365
90 0.004117647058823504
91 0.004117647058823504
92 0.004117647058823504
93 0.004117647058823559
94 0.004117647058823559
95 0.004705882352941171
96 0.004705882352941171
97 0.004705882352941171
98 0.004705882352941171
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005705882352941171:0.005705882352941171]
set trange [-0.005705882352941171:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset