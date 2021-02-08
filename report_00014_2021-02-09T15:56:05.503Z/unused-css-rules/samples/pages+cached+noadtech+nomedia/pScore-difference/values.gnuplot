reset

$pScoreDifference <<EOF
0 -0.0033333333333334103
1 0
2 0
3 0
4 0
5 -0.0033333333333334103
6 0
7 -0.0033333333333334103
8 0
9 0
10 0
11 0
12 -0.0033333333333334103
13 -0.0050000000000000044
14 0
15 -0.0033333333333334103
16 -0.0033333333333334103
17 0
18 -0.0011111111111110628
19 0
20 -0.0033333333333334103
21 0
22 -0.0033333333333334103
23 0
24 0.0011111111111110628
25 -0.0033333333333334103
26 0
27 -0.0050000000000000044
28 0
29 0
30 -0.0016666666666667052
31 0.0016666666666665941
32 -0.0050000000000000044
33 0
34 0
35 -0.0033333333333334103
36 -0.0050000000000000044
37 -0.0050000000000000044
38 0
39 0
40 0
41 0
42 -0.0033333333333334103
43 -0.0050000000000000044
44 -0.0050000000000000044
45 0
46 0
47 0.004444444444444473
48 -0.0033333333333334103
49 0
50 0
51 0
52 -0.0016666666666665941
53 0.004444444444444473
54 0
55 0
56 0
57 0
58 0
59 0
60 0.0033333333333332993
61 0
62 0
63 0
64 0
65 0
66 -0.004444444444444362
67 0
68 0
69 -0.0050000000000000044
70 0
71 0
72 0
73 0
74 -0.0033333333333334103
75 -0.0033333333333334103
76 0
77 0
78 0
79 0
80 0.004444444444444473
81 -0.0050000000000000044
82 0
83 0
84 0.0011111111111110628
85 -0.0050000000000000044
86 -0.0050000000000000044
87 0
88 -0.0033333333333334103
89 0
90 0
91 0
92 -0.0050000000000000044
93 0
94 -0.0033333333333332993
95 0
96 -0.0022222222222222365
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset