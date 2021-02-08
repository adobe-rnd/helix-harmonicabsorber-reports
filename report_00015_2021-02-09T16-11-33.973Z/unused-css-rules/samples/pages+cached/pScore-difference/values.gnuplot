reset

$pScoreDifference <<EOF
0 0
1 0
2 0.0033333333333334103
3 0
4 0
5 0
6 0.0033333333333332993
7 -0.0050000000000000044
8 0
9 0
10 0
11 -0.0016666666666667052
12 -0.0033333333333332993
13 -0.0033333333333332993
14 -0.0033333333333332993
15 -0.0016666666666667052
16 0
17 0.0033333333333332993
18 0
19 0
20 -0.0033333333333334103
21 -0.0050000000000000044
22 0
23 -0.0033333333333332993
24 -0.0050000000000000044
25 0.0033333333333332993
26 -0.0033333333333332993
27 0
28 0
29 0
30 -0.0033333333333332993
31 0
32 0
33 0
34 0
35 0
36 0.0033333333333332993
37 -0.0033333333333332993
38 -0.0050000000000000044
39 0
40 -0.0033333333333332993
41 -0.0050000000000000044
42 -0.0016666666666665941
43 0
44 0
45 0
46 0
47 0
48 -0.0050000000000000044
49 -0.0050000000000000044
50 0
51 0.0033333333333332993
52 -0.0033333333333332993
53 -0.0033333333333332993
54 -0.0033333333333332993
55 -0.0033333333333332993
56 -0.0033333333333332993
57 -0.0050000000000000044
58 -0.0033333333333332993
59 -0.0050000000000000044
60 0
61 -0.0033333333333332993
62 -0.0050000000000000044
63 0
64 -0.0033333333333332993
65 0
66 0
67 0
68 0
69 -0.0033333333333332993
70 -0.0050000000000000044
71 -0.0033333333333332993
72 -0.0033333333333332993
73 0.0033333333333332993
74 0
75 0
76 0.004444444444444473
77 0
78 0
79 -0.0033333333333332993
80 -0.0033333333333332993
81 -0.0033333333333332993
82 -0.0050000000000000044
83 0
84 0
85 -0.0050000000000000044
86 -0.0033333333333332993
87 -0.0050000000000000044
88 0
89 -0.0050000000000000044
90 0.0016666666666667052
91 -0.0033333333333332993
92 0
93 0
94 0.0016666666666667052
95 0
96 -0.0050000000000000044
97 0.004444444444444473
98 0.0033333333333332993
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.005444444444444473]
set trange [-0.0060000000000000045:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-css-rules/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset