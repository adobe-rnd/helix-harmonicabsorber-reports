reset

$scoreDifference <<EOF
0 -0.0033333333333332993
1 -0.0033333333333332993
2 -0.0025000000000000577
3 -0.0025000000000000577
4 -0.0025000000000000577
5 -0.0025000000000000577
6 -0.0025000000000000577
7 -0.0025000000000000577
8 -0.0025000000000000577
9 -0.0025000000000000577
10 -0.0025000000000000577
11 -0.0025000000000000577
12 -0.0025000000000000577
13 -0.0025000000000000577
14 -0.0025000000000000577
15 -0.0025000000000000577
16 -0.0025000000000000577
17 -0.0025000000000000577
18 -0.0016666666666667052
19 -0.0016666666666667052
20 -0.0016666666666667052
21 -0.0016666666666667052
22 -0.0016666666666667052
23 -0.0016666666666667052
24 -0.0016666666666667052
25 -0.0016666666666667052
26 -0.0016666666666667052
27 -0.0016666666666667052
28 -0.0016666666666667052
29 -0.0016666666666667052
30 -0.0016666666666667052
31 -0.0016666666666667052
32 -0.0016666666666667052
33 -0.0016666666666667052
34 -0.0016666666666667052
35 -0.0016666666666667052
36 -0.0016666666666667052
37 -0.0016666666666667052
38 -0.0016666666666667052
39 -0.0016666666666667052
40 -0.0016666666666667052
41 -0.0016666666666667052
42 -0.0016666666666667052
43 -0.0016666666666667052
44 -0.0016666666666667052
45 -0.0008333333333333526
46 -0.0008333333333333526
47 -0.0008333333333333526
48 -0.0008333333333333526
49 -0.0008333333333333526
50 -0.0008333333333333526
51 -0.0008333333333333526
52 -0.0008333333333333526
53 -0.0008333333333333526
54 -0.0008333333333333526
55 -0.0008333333333333526
56 -0.0008333333333333526
57 -0.0008333333333333526
58 -0.0008333333333333526
59 -0.0008333333333333526
60 -0.0008333333333333526
61 -0.0008333333333333526
62 -0.0008333333333333526
63 -0.0008333333333333526
64 -0.0008333333333333526
65 -0.0008333333333333526
66 -0.0008333333333333526
67 -0.0008333333333333526
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
88 0.0008333333333333526
89 0.0008333333333333526
90 0.0008333333333333526
91 0.0008333333333333526
92 0.0008333333333333526
93 0.0008333333333333526
94 0.0008333333333333526
95 0.0016666666666667052
96 0.0016666666666667052
97 0.0016666666666667052
98 0.0016666666666667052
99 0.0033333333333332993
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004333333333333299:0.004333333333333299]
set trange [-0.004333333333333299:0.004333333333333299]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/render-blocking-resources/samples/pages+cached+noexternal+nojs/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
