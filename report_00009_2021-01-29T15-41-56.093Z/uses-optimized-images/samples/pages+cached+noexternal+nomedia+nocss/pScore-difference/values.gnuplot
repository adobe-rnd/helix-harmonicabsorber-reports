reset

$pScoreDifference <<EOF
0 -0.0050000000000000044
1 -0.0050000000000000044
2 0.0016666666666667052
3 0
4 0
5 0
6 0
7 -0.0033333333333332993
8 -0.0050000000000000044
9 -0.0050000000000000044
10 0
11 -0.0050000000000000044
12 0
13 0
14 0
15 0
16 0.0033333333333332993
17 -0.0050000000000000044
18 0
19 -0.0050000000000000044
20 -0.0050000000000000044
21 -0.0033333333333332993
22 -0.0050000000000000044
23 -0.0050000000000000044
24 0
25 -0.0050000000000000044
26 0
27 0.0016666666666665941
28 -0.0050000000000000044
29 0
30 0
31 -0.0050000000000000044
32 0
33 -0.0050000000000000044
34 -0.0050000000000000044
35 0
36 0
37 0
38 -0.0050000000000000044
39 -0.0050000000000000044
40 0
41 -0.0050000000000000044
42 -0.0050000000000000044
43 0
44 0
45 -0.0050000000000000044
46 0
47 -0.0050000000000000044
48 -0.0050000000000000044
49 0
50 -0.0050000000000000044
51 0
52 -0.0050000000000000044
53 -0.0050000000000000044
54 -0.0050000000000000044
55 0
56 -0.0050000000000000044
57 0
58 -0.0050000000000000044
59 -0.0050000000000000044
60 0
61 0.0033333333333332993
62 0.0033333333333332993
63 -0.0050000000000000044
64 -0.0050000000000000044
65 0
66 -0.0050000000000000044
67 -0.0050000000000000044
68 -0.0050000000000000044
69 -0.0050000000000000044
70 -0.0050000000000000044
71 0
72 -0.0050000000000000044
73 0
74 -0.0050000000000000044
75 -0.0050000000000000044
76 0
77 -0.0050000000000000044
78 -0.0050000000000000044
79 0
80 0
81 0
82 -0.0050000000000000044
83 0
84 -0.0033333333333334103
85 -0.0050000000000000044
86 0
87 -0.0050000000000000044
88 0
89 -0.0016666666666667052
90 0
91 0
92 -0.0050000000000000044
93 0
94 -0.0050000000000000044
95 -0.0050000000000000044
96 -0.0050000000000000044
97 -0.0016666666666667052
98 0
99 -0.0050000000000000044
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.004333333333333299]
set trange [-0.0060000000000000045:0.004333333333333299]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages+cached+noexternal+nomedia+nocss/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset