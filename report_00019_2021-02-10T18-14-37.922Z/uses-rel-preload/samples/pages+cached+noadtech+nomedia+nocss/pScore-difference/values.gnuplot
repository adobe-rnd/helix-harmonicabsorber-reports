reset

$pScoreDifference <<EOF
0 -0.00023529411764705577
1 0.0011764705882352788
2 0.003999999999999948
3 0.004117647058823504
4 0.003882352941176448
5 0.004235294117647059
6 0.004235294117647059
7 0.004235294117647059
8 0.003882352941176448
9 0.004235294117647059
10 0.004235294117647059
11 0.003999999999999948
12 0.003764705882352948
13 0.003882352941176448
14 0.0034117647058823364
15 0.004117647058823504
16 0.004235294117647059
17 0.004235294117647059
18 0.004235294117647059
19 0.004235294117647059
20 0.003999999999999948
21 0.003882352941176448
22 0.004117647058823504
23 0.0043529411764705594
24 0.0043529411764705594
25 0.0043529411764705594
26 0.004235294117647059
27 0.004235294117647059
28 0.004235294117647059
29 0.004117647058823504
30 0.004235294117647059
31 0.004470588235294115
32 0.004235294117647059
33 0.0043529411764705594
34 0.0043529411764705594
35 0.004235294117647059
36 0.003764705882352948
37 0.004235294117647059
38 0.004235294117647059
39 0.003882352941176448
40 0.004117647058823504
41 0.004235294117647059
42 0.004117647058823504
43 0.004117647058823504
44 0.004235294117647059
45 0.0043529411764705594
46 0.0043529411764705594
47 0.001764705882352946
48 0.003999999999999948
49 0.004235294117647059
50 0.004235294117647059
51 0.004235294117647059
52 0.0043529411764705594
53 0.003882352941176448
54 0.004235294117647059
55 0.0015294117647058902
56 0.004235294117647059
57 0.004235294117647059
58 0.004235294117647059
59 0.0043529411764705594
60 0.004117647058823504
61 0.004588235294117615
62 0.004235294117647059
63 0.0043529411764705594
64 0.001764705882352946
65 0.0043529411764705594
66 0.004235294117647059
67 0.004235294117647059
68 0.0043529411764705594
69 0.001764705882352946
70 0.0043529411764705594
71 0.0043529411764705594
72 0.004117647058823504
73 0.004235294117647059
74 0.0043529411764705594
75 0.003882352941176448
76 0.004117647058823504
77 0.004470588235294115
78 0.004117647058823504
79 0.003999999999999948
80 0.0020000000000000018
81 0.003764705882352948
82 0.003882352941176448
83 0.003764705882352948
84 0.004117647058823504
85 0.0043529411764705594
86 0.004235294117647059
87 0.004235294117647059
88 0.004235294117647059
89 0.0043529411764705594
90 0.004235294117647059
91 0.0043529411764705594
92 0.004235294117647059
93 0.0043529411764705594
94 0.003764705882352948
95 0.004235294117647059
96 0.004117647058823504
97 0.004235294117647059
98 0.0043529411764705594
99 0.0043529411764705594
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0012352941176470558:0.005588235294117615]
set trange [-0.0012352941176470558:0.005588235294117615]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset