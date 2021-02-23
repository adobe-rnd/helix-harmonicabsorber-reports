reset

$pScoreDifference <<EOF
0 -0.003529411764705892
1 0.0011764705882352788
2 -0.0035294117647059475
3 0.0011764705882352788
4 0.0011764705882352788
5 0.0035294117647058365
6 -0.0011764705882352788
7 0.0011764705882352788
8 -0.0035294117647059475
9 0.0011764705882352788
10 -0.002352941176470613
11 0.0035294117647058365
12 -0.0011764705882353343
13 0.0035294117647058365
14 0.0011764705882352788
15 0.0011764705882352788
16 0.0011764705882352788
17 0.004117647058823559
18 -0.0011764705882353343
19 0.0011764705882352788
20 -0.0011764705882353343
21 -0.0035294117647059475
22 0.0011764705882352788
23 0.0011764705882352788
24 0.0011764705882352788
25 0.0011764705882352788
26 0.0005882352941176672
27 0.0011764705882352788
28 0.0035294117647058365
29 0.0011764705882352788
30 0.0011764705882352788
31 0.0011764705882352788
32 0.0011764705882352788
33 -0.002352941176470613
34 0.0035294117647058365
35 0.0011764705882352788
36 -0.0011764705882352788
37 0.0011764705882352788
38 0.0011764705882352788
39 -0.0011764705882352788
40 0.0011764705882352788
41 0.0011764705882352788
42 0.0011764705882352788
43 0.0035294117647058365
44 -0.0035294117647059475
45 0.0011764705882352788
46 -0.002352941176470613
47 0.001764705882352946
48 -0.002352941176470613
49 0.0035294117647058365
50 0.0035294117647058365
51 0
52 0.0011764705882352788
53 0.0035294117647058365
54 0.0035294117647058365
55 -0.0011764705882353343
56 0.0011764705882352788
57 0.0011764705882352788
58 0.0011764705882352788
59 0.0011764705882352788
60 -0.0035294117647059475
61 0.0011764705882352788
62 -0.002352941176470613
63 0.0011764705882352788
64 -0.0011764705882352788
65 0.0011764705882352788
66 0.0011764705882352788
67 0.0011764705882352788
68 0.0011764705882352788
69 0.0011764705882352788
70 -5.551115123125783e-17
71 0.0011764705882352788
72 0
73 0.004117647058823559
74 -0.002352941176470613
75 0.0035294117647058365
76 0.0011764705882352788
77 0.0011764705882352788
78 0
79 0.0011764705882352788
80 0.0005882352941176672
81 -0.0011764705882352788
82 0.0011764705882352788
83 0.0011764705882352788
84 0.002941176470588225
85 0.0011764705882352788
86 0.0011764705882352788
87 0.001764705882352946
88 0.0011764705882352788
89 0.0011764705882352788
90 0.0011764705882352788
91 -0.0035294117647059475
92 0.0011764705882352788
93 0.0011764705882352788
94 0.0011764705882352788
95 0.0011764705882352788
96 0.0011764705882352788
97 0.0011764705882352788
98 0.0011764705882352788
99 0.0011764705882352788
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0045294117647059476:0.005117647058823559]
set trange [-0.0045294117647059476:0.005117647058823559]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset