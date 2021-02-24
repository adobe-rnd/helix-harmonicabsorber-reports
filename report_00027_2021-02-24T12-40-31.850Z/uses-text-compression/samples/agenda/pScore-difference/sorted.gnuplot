reset

$pScoreDifference <<EOF
0 -0.0050000000000000044
1 -0.0050000000000000044
2 -0.0050000000000000044
3 -0.0050000000000000044
4 -0.0050000000000000044
5 -0.0050000000000000044
6 -0.0050000000000000044
7 -0.0050000000000000044
8 -0.004705882352941192
9 -0.003529411764705913
10 -0.003529411764705892
11 -0.003529411764705892
12 -0.003529411764705878
13 -0.003529411764705878
14 -0.0033333333333334103
15 -0.0029411764705882804
16 -0.0029411764705882526
17 -0.0029411764705882526
18 -0.0029411764705882526
19 -0.0029411764705882526
20 -0.002352941176470613
21 -0.002352941176470596
22 -0.002352941176470596
23 -0.0022222222222222365
24 -0.0017647058823529738
25 -0.0017647058823529738
26 -0.0017647058823529599
27 -0.0011764705882353343
28 -0.0011764705882353343
29 -0.0011764705882353205
30 -0.001176470588235317
31 -0.001176470588235317
32 -0.0011764705882352997
33 -0.0011764705882352997
34 -0.0011764705882352788
35 -0.0011764705882352788
36 -0.000588235294117681
37 -0.0005882352941176672
38 -0.0005882352941176672
39 -0.0005882352941176672
40 -5.551115123125783e-17
41 -3.8163916471489756e-17
42 -2.0816681711721685e-17
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 1.3877787807814457e-17
59 0.0005882352941176117
60 0.0005882352941176117
61 0.0005882352941176394
62 0.0011764705882352788
63 0.0011764705882352788
64 0.0011764705882352788
65 0.0011764705882352788
66 0.0017647058823529183
67 0.0017647058823529183
68 0.0017647058823529321
69 0.0017647058823529547
70 0.0023529411764705577
71 0.0023529411764705577
72 0.0023529411764705577
73 0.0023529411764705715
74 0.002352941176470575
75 0.002352941176470575
76 0.0023529411764705854
77 0.002352941176470613
78 0.002352941176470613
79 0.002941176470588197
80 0.002941176470588211
81 0.002941176470588211
82 0.002941176470588211
83 0.002941176470588211
84 0.002941176470588225
85 0.0033333333333334103
86 0.0033333333333334103
87 0.0035294117647058365
88 0.0035294117647058365
89 0.0035294117647058365
90 0.0035294117647058365
91 0.0035294117647058365
92 0.003529411764705854
93 0.003529411764705892
94 0.003529411764705892
95 0.003529411764705892
96 0.00411764705882349
97 0.004444444444444473
98 0.004705882352941171
99 0.004705882352941188
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005705882352941188]
set trange [-0.0060000000000000045:0.005705882352941188]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-text-compression/samples/agenda/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset