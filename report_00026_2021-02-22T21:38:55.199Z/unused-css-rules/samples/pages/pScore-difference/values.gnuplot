reset

$pScoreDifference <<EOF
0 0.0016666666666667052
1 0
2 0.0016666666666665941
3 0.0016666666666665941
4 -0.0050000000000000044
5 0
6 -0.0050000000000000044
7 -0.0050000000000000044
8 -0.0050000000000000044
9 0
10 0
11 0.0016666666666667052
12 0
13 0
14 0.0016666666666667052
15 -0.0033333333333332993
16 0
17 0.0033333333333332993
18 0
19 -0.0033333333333332993
20 0.0033333333333332993
21 0
22 -0.0050000000000000044
23 0
24 -0.0050000000000000044
25 -0.0050000000000000044
26 -0.0016666666666667052
27 0
28 0
29 -0.0016666666666667052
30 0
31 0.0016666666666665941
32 0.0016666666666665941
33 0
34 0
35 -0.0050000000000000044
36 -0.0016666666666667052
37 -0.0050000000000000044
38 0.0016666666666665941
39 0
40 0
41 -0.0016666666666665941
42 0.0033333333333332993
43 0.0033333333333332993
44 -0.0033333333333332993
45 -0.0016666666666667052
46 -0.0050000000000000044
47 -0.0016666666666665941
48 -0.0050000000000000044
49 -0.0016666666666665941
50 0
51 -0.0050000000000000044
52 -0.0016666666666665941
53 -0.0016666666666667052
54 -0.0050000000000000044
55 0
56 -0.0016666666666665941
57 0.0033333333333332993
58 0
59 0
60 -0.0016666666666665941
61 0.0033333333333332993
62 -0.0016666666666665941
63 0
64 -0.0050000000000000044
65 0
66 0
67 -0.0050000000000000044
68 0
69 -0.0050000000000000044
70 -0.0033333333333332993
71 -0.0050000000000000044
72 -0.0050000000000000044
73 -0.0016666666666667052
74 0.0033333333333332993
75 0
76 0
77 0.0033333333333332993
78 0
79 0.0033333333333332993
80 0
81 -0.0050000000000000044
82 -0.0033333333333332993
83 -0.0050000000000000044
84 0.0016666666666665941
85 0
86 0.0033333333333332993
87 0
88 -0.0050000000000000044
89 -0.0050000000000000044
90 0
91 0
92 -0.0050000000000000044
93 0
94 -0.0050000000000000044
95 -0.0050000000000000044
96 0
97 0
98 0
99 -0.0016666666666667052
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.004333333333333299]
set trange [-0.0060000000000000045:0.004333333333333299]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/unused-css-rules/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset