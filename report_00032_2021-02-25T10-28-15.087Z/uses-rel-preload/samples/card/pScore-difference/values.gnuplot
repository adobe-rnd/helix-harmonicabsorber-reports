reset

$pScoreDifference <<EOF
0 0.0024705882352941133
1 0.003764705882352948
2 0.003764705882352948
3 0.003882352941176448
4 0.004117647058823504
5 0.003999999999999948
6 0.003999999999999948
7 0.004117647058823504
8 0.003999999999999948
9 0.003882352941176448
10 0.003999999999999948
11 0.004117647058823504
12 0.003999999999999948
13 0.003999999999999948
14 0.004117647058823504
15 0.003999999999999948
16 0.004235294117647059
17 0.004117647058823504
18 0.004117647058823504
19 0.004117647058823504
20 0.003999999999999948
21 0.003882352941176448
22 0.003999999999999948
23 0.003999999999999948
24 0.003999999999999948
25 0.004117647058823504
26 0.003999999999999948
27 0.004235294117647059
28 0.003999999999999948
29 0.004117647058823504
30 0.004117647058823504
31 0.004235294117647059
32 0.004117647058823504
33 0.004235294117647059
34 0.004235294117647059
35 0.004117647058823504
36 0.004117647058823504
37 0.004235294117647059
38 0.004117647058823504
39 0.004117647058823504
40 0.003999999999999948
41 0.004117647058823504
42 0.004235294117647059
43 0.004117647058823504
44 0.004117647058823504
45 0.004235294117647059
46 0.004235294117647059
47 0.004117647058823504
48 0.004117647058823504
49 0.004235294117647059
50 0.003999999999999948
51 0.004117647058823504
52 0.004117647058823504
53 0.004117647058823504
54 0.004117647058823504
55 0.004235294117647059
56 0.004235294117647059
57 0.004235294117647059
58 0.004235294117647059
59 0.004117647058823504
60 0.004117647058823504
61 0.004235294117647059
62 0.004235294117647059
63 0.004235294117647059
64 0.003999999999999948
65 0.004235294117647059
66 0.004117647058823504
67 0.004117647058823504
68 0.004117647058823504
69 0.004117647058823504
70 0.004117647058823504
71 0.004235294117647059
72 0.004235294117647059
73 0.004117647058823504
74 0.004235294117647059
75 0.004235294117647059
76 0.004117647058823504
77 0.003999999999999948
78 0.004235294117647059
79 0.0043529411764705594
80 0.004235294117647059
81 0.0043529411764705594
82 0.004117647058823504
83 0.004235294117647059
84 0.004235294117647059
85 0.004117647058823504
86 0.004235294117647059
87 0.004235294117647059
88 0.004235294117647059
89 0.004117647058823504
90 0.004117647058823504
91 0.004235294117647059
92 0.004235294117647059
93 0.004235294117647059
94 0.004117647058823504
95 0.004235294117647059
96 0.004117647058823504
97 0.004235294117647059
98 0.004235294117647059
99 0.004235294117647059
EOF

set key outside below
set xrange [0:99]
set yrange [0.0014705882352941133:0.0053529411764705595]
set trange [0.0014705882352941133:0.0053529411764705595]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-rel-preload/samples/card/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset