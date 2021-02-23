reset

$pScoreDifference <<EOF
0 -0.004117647058823559
1 -0.004117647058823559
2 -0.002941176470588225
3 -0.002941176470588225
4 -0.002941176470588225
5 -0.002941176470588225
6 -0.002941176470588225
7 -0.002941176470588225
8 -0.002941176470588225
9 -0.002941176470588225
10 -0.002941176470588225
11 -0.002941176470588225
12 -0.002941176470588225
13 -0.002941176470588225
14 -0.002941176470588225
15 -0.002941176470588225
16 -0.0005882352941176672
17 0.0005882352941176117
18 0.0023529411764705577
19 0.0035294117647058365
20 0.0035294117647058365
21 0.0035294117647058365
22 0.004705882352941171
23 0.004705882352941171
24 0.004705882352941171
25 0.004705882352941171
26 0.004705882352941171
27 0.004705882352941171
28 0.004705882352941171
29 0.004705882352941171
30 0.004705882352941171
31 0.004705882352941171
32 0.004705882352941171
33 0.004705882352941171
34 0.004705882352941171
35 0.004705882352941171
36 0.004705882352941171
37 0.004705882352941171
38 0.004705882352941171
39 0.004705882352941171
40 0.004705882352941171
41 0.004705882352941171
42 0.004705882352941171
43 0.004705882352941171
44 0.004705882352941171
45 0.004705882352941171
46 0.004705882352941171
47 0.004705882352941171
48 0.004705882352941171
49 0.004705882352941171
50 0.004705882352941171
51 0.004705882352941171
52 0.004705882352941171
53 0.004705882352941171
54 0.004705882352941171
55 0.004705882352941171
56 0.004705882352941171
57 0.004705882352941171
58 0.004705882352941171
59 0.004705882352941171
60 0.004705882352941171
61 0.004705882352941171
62 0.004705882352941171
63 0.004705882352941171
64 0.004705882352941171
65 0.004705882352941171
66 0.004705882352941171
67 0.004705882352941171
68 0.004705882352941171
69 0.004705882352941171
70 0.004705882352941171
71 0.004705882352941171
72 0.004705882352941171
73 0.004705882352941171
74 0.004705882352941171
75 0.004705882352941171
76 0.004705882352941171
77 0.004705882352941171
78 0.004705882352941171
79 0.004705882352941171
80 0.004705882352941171
81 0.004705882352941171
82 0.004705882352941171
83 0.004705882352941171
84 0.004705882352941171
85 0.004705882352941171
86 0.004705882352941171
87 0.004705882352941171
88 0.004705882352941171
89 0.004705882352941171
90 0.004705882352941171
91 0.004705882352941171
92 0.004705882352941171
93 0.004705882352941171
94 0.004705882352941171
95 0.004705882352941171
96 0.004705882352941171
97 0.004705882352941171
98 0.004705882352941171
99 0.004705882352941171
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005117647058823559:0.005705882352941171]
set trange [-0.005117647058823559:0.005705882352941171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset