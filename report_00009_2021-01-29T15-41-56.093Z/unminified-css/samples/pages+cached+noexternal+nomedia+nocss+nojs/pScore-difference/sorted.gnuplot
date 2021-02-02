reset

$pScoreDifference <<EOF
0 -0.0050000000000000044
1 -0.0050000000000000044
2 -0.0050000000000000044
3 -0.0050000000000000044
4 -0.0050000000000000044
5 -0.0050000000000000044
6 -0.0050000000000000044
7 -0.0050000000000000044
8 -0.0050000000000000044
9 -0.0050000000000000044
10 -0.0050000000000000044
11 -0.0050000000000000044
12 -0.0050000000000000044
13 -0.0050000000000000044
14 -0.0050000000000000044
15 -0.0050000000000000044
16 -0.0050000000000000044
17 -0.0050000000000000044
18 -0.0050000000000000044
19 -0.0050000000000000044
20 -0.0050000000000000044
21 -0.0050000000000000044
22 -0.0050000000000000044
23 -0.0050000000000000044
24 -0.0050000000000000044
25 -0.0050000000000000044
26 -0.0050000000000000044
27 -0.0050000000000000044
28 -0.0050000000000000044
29 -0.0050000000000000044
30 -0.0033333333333332993
31 -0.0033333333333332993
32 -0.0016666666666667052
33 -0.0016666666666665941
34 -0.0016666666666665941
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0.0016666666666665941
96 0.0016666666666667052
97 0.0016666666666667052
98 0.0033333333333332993
99 0.0033333333333332993
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0060000000000000045:0.004333333333333299]
set trange [-0.0060000000000000045:0.004333333333333299]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia+nocss+nojs/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
