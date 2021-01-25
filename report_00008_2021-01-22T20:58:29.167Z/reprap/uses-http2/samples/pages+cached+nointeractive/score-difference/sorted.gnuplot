reset

$scoreDifference <<EOF
0 -0.0033333333333332993
1 -0.0033333333333332993
2 -0.0033333333333332993
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0.0011111111111110628
26 0.0011111111111110628
27 0.0011111111111110628
28 0.0011111111111110628
29 0.0011111111111110628
30 0.0011111111111110628
31 0.0011111111111110628
32 0.0011111111111110628
33 0.0011111111111110628
34 0.0011111111111110628
35 0.0011111111111110628
36 0.0011111111111110628
37 0.0011111111111110628
38 0.0011111111111110628
39 0.0011111111111110628
40 0.0011111111111110628
41 0.0011111111111110628
42 0.0011111111111110628
43 0.0011111111111110628
44 0.0011111111111110628
45 0.0011111111111110628
46 0.0011111111111110628
47 0.0011111111111110628
48 0.0011111111111110628
49 0.0011111111111110628
50 0.0011111111111110628
51 0.0011111111111110628
52 0.0011111111111110628
53 0.0011111111111110628
54 0.0011111111111110628
55 0.0011111111111110628
56 0.0011111111111110628
57 0.0016666666666665941
58 0.0016666666666665941
59 0.0016666666666665941
60 0.0016666666666665941
61 0.0016666666666665941
62 0.0016666666666665941
63 0.0016666666666665941
64 0.0016666666666665941
65 0.0016666666666665941
66 0.0016666666666665941
67 0.0016666666666665941
68 0.0016666666666665941
69 0.0016666666666665941
70 0.0016666666666665941
71 0.0016666666666665941
72 0.0016666666666665941
73 0.0016666666666665941
74 0.0016666666666665941
75 0.0016666666666665941
76 0.0016666666666665941
77 0.0016666666666665941
78 0.0016666666666665941
79 0.0016666666666665941
80 0.0016666666666665941
81 0.0016666666666665941
82 0.0016666666666665941
83 0.0016666666666665941
84 0.0016666666666665941
85 0.0016666666666665941
86 0.0016666666666665941
87 0.0016666666666665941
88 0.0016666666666665941
89 0.0016666666666665941
90 0.0016666666666665941
91 0.0016666666666665941
92 0.0016666666666665941
93 0.0016666666666665941
94 0.0016666666666665941
95 0.0016666666666665941
96 0.0016666666666665941
97 0.0016666666666665941
98 0.004444444444444473
99 0.0050000000000000044
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004333333333333299:0.0060000000000000045]
set trange [-0.004333333333333299:0.0060000000000000045]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+nointeractive/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
