reset

$pScoreDifference <<EOF
0 0
1 0
2 0
3 0.0033333333333334103
4 0
5 -0.004444444444444362
6 0.0011111111111110628
7 0.0022222222222222365
8 -0.0033333333333334103
9 -0.0033333333333334103
10 -0.0033333333333334103
11 -0.0033333333333332993
12 -0.0023529411764705577
13 0.0022222222222222365
14 -0.0016666666666665941
15 0
16 0
17 0.004117647058823559
18 0
19 0
20 0.0011111111111110628
21 -0.0022222222222222365
22 0
23 -0.0033333333333334103
24 0
25 0
26 0.0033333333333334103
27 0.0033333333333332993
28 0
29 -0.0033333333333334103
30 0
31 -0.0033333333333334103
32 0
33 -0.0033333333333334103
34 -0.0033333333333334103
35 0
36 -0.0033333333333334103
37 0
38 0
39 -0.003529411764705892
40 -0.0033333333333334103
41 -0.0033333333333334103
42 0
43 0.0033333333333334103
44 0.0033333333333334103
45 0
46 0.0016666666666667052
47 0
48 0.0022222222222222365
49 0
50 0
51 -0.0011111111111111738
52 -0.0033333333333332993
53 -0.0033333333333334103
54 0.0022222222222222365
55 0
56 0
57 0.0022222222222222365
58 -0.0033333333333334103
59 -0.0011111111111110628
60 -0.0033333333333332993
61 -0.0033333333333334103
62 0
63 -0.0033333333333334103
64 0.0011111111111110628
65 -0.0033333333333334103
66 -0.0033333333333334103
67 -0.0033333333333334103
68 0.0033333333333334103
69 -0.0033333333333334103
70 -0.0033333333333334103
71 -0.0033333333333332993
72 -0.004444444444444362
73 0
74 -0.0033333333333334103
75 -0.0033333333333334103
76 -0.0033333333333334103
77 0.0033333333333332993
78 -0.0033333333333334103
79 0
80 0.0033333333333334103
81 -0.0033333333333334103
82 0
83 -0.0050000000000000044
84 -0.0033333333333334103
85 0
86 0.004117647058823559
87 -0.0033333333333334103
88 -0.0033333333333334103
89 0
90 -0.0033333333333334103
91 -0.0050000000000000044
92 0
93 0
94 0.004117647058823559
95 -0.0033333333333334103
96 -0.0022222222222222365
97 -0.0011111111111111738
98 -0.0011111111111110628
99 0.0033333333333334103
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005117647058823559]
set trange [-0.0060000000000000045:0.005117647058823559]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-css-rules/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset