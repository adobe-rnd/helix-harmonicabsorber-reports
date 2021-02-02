reset

$pScoreDifference <<EOF
0 -0.0050000000000000044
1 -0.0050000000000000044
2 -0.0033333333333332993
3 -0.0050000000000000044
4 0
5 -0.0050000000000000044
6 -0.0050000000000000044
7 -0.0033333333333332993
8 -0.0050000000000000044
9 -0.0050000000000000044
10 -0.0050000000000000044
11 -0.0050000000000000044
12 0
13 -0.0050000000000000044
14 0
15 -0.0050000000000000044
16 0.0016666666666667052
17 0.0033333333333332993
18 0
19 0
20 0.0033333333333332993
21 -0.0033333333333332993
22 -0.0033333333333332993
23 0.0033333333333332993
24 0
25 0.0033333333333332993
26 0
27 -0.0033333333333334103
28 -0.0050000000000000044
29 0
30 0.0016666666666665941
31 -0.0050000000000000044
32 -0.0050000000000000044
33 -0.0016666666666667052
34 0
35 -0.0016666666666665941
36 -0.0050000000000000044
37 -0.0050000000000000044
38 -0.0033333333333332993
39 -0.0050000000000000044
40 0.0033333333333332993
41 0.0016666666666667052
42 -0.0050000000000000044
43 -0.0050000000000000044
44 -0.0033333333333332993
45 -0.0050000000000000044
46 0
47 -0.0050000000000000044
48 0
49 0
50 -0.0050000000000000044
51 0
52 -0.0050000000000000044
53 -0.0050000000000000044
54 -0.0050000000000000044
55 0.0016666666666667052
56 -0.0050000000000000044
57 -0.0050000000000000044
58 0
59 -0.0050000000000000044
60 0
61 0.0033333333333332993
62 -0.0050000000000000044
63 0
64 -0.0050000000000000044
65 0
66 -0.0050000000000000044
67 -0.0050000000000000044
68 -0.0050000000000000044
69 -0.0033333333333332993
70 -0.0050000000000000044
71 0
72 -0.0050000000000000044
73 -0.0050000000000000044
74 -0.0050000000000000044
75 -0.0033333333333332993
76 -0.0050000000000000044
77 -0.0050000000000000044
78 0.0033333333333332993
79 -0.0033333333333332993
80 0
81 -0.0050000000000000044
82 0
83 0
84 -0.0050000000000000044
85 -0.0050000000000000044
86 0
87 -0.0050000000000000044
88 0.0033333333333332993
89 -0.0016666666666665941
90 0.0016666666666667052
91 -0.0016666666666667052
92 -0.0050000000000000044
93 -0.0050000000000000044
94 0.0033333333333332993
95 -0.0050000000000000044
96 -0.0050000000000000044
97 0
98 -0.0016666666666665941
99 -0.0050000000000000044
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.004333333333333299]
set trange [-0.0060000000000000045:0.004333333333333299]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-css-rules/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
