reset

$pScoreDifference <<EOF
0 -0.0050000000000000044
1 0
2 -0.0050000000000000044
3 -0.0050000000000000044
4 -0.0050000000000000044
5 -0.0050000000000000044
6 -0.0050000000000000044
7 -0.0050000000000000044
8 -0.0033333333333334103
9 -0.0050000000000000044
10 -0.0050000000000000044
11 0
12 0
13 0
14 -0.0050000000000000044
15 0
16 -0.0050000000000000044
17 0
18 -0.0050000000000000044
19 -0.0050000000000000044
20 -0.0033333333333332993
21 -0.0050000000000000044
22 -0.0050000000000000044
23 0
24 0.0033333333333332993
25 -0.004444444444444362
26 -0.0050000000000000044
27 -0.0050000000000000044
28 -0.0050000000000000044
29 -0.0050000000000000044
30 -0.0050000000000000044
31 0
32 0.0016666666666665941
33 -0.0050000000000000044
34 -0.0050000000000000044
35 -0.0050000000000000044
36 -0.0050000000000000044
37 0
38 -0.0050000000000000044
39 0
40 -0.0050000000000000044
41 -0.0050000000000000044
42 0
43 -0.0050000000000000044
44 -0.0050000000000000044
45 0
46 0.0033333333333332993
47 0
48 -0.0050000000000000044
49 0.0016666666666667052
50 0
51 -0.0050000000000000044
52 -0.0050000000000000044
53 -0.0050000000000000044
54 -0.0050000000000000044
55 -0.0050000000000000044
56 -0.0050000000000000044
57 -0.0050000000000000044
58 0
59 -0.0050000000000000044
60 0
61 -0.0050000000000000044
62 -0.0050000000000000044
63 -0.0050000000000000044
64 -0.0050000000000000044
65 0
66 -0.0016666666666667052
67 -0.0050000000000000044
68 -0.0050000000000000044
69 0
70 -0.0050000000000000044
71 -0.0050000000000000044
72 0
73 -0.0050000000000000044
74 0
75 0
76 -0.0050000000000000044
77 -0.0050000000000000044
78 0
79 -0.0050000000000000044
80 -0.0050000000000000044
81 -0.0050000000000000044
82 -0.0033333333333334103
83 0
84 -0.0016666666666667052
85 -0.0050000000000000044
86 -0.0050000000000000044
87 -0.0050000000000000044
88 -0.0050000000000000044
89 0
90 -0.0050000000000000044
91 0
92 -0.0050000000000000044
93 0
94 -0.0050000000000000044
95 -0.0050000000000000044
96 0
97 -0.0050000000000000044
98 -0.0050000000000000044
99 -0.0050000000000000044
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.004333333333333299]
set trange [-0.0060000000000000045:0.004333333333333299]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
