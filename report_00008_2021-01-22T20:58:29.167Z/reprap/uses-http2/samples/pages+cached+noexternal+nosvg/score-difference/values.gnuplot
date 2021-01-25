reset

$scoreDifference <<EOF
0 0.0033333333333332993
1 0.0033333333333332993
2 0.0033333333333332993
3 0.0033333333333332993
4 -0.004444444444444473
5 0.0033333333333332993
6 0.0016666666666665941
7 0.0016666666666665941
8 0.0033333333333332993
9 0.0016666666666665941
10 0.0033333333333332993
11 -0.004444444444444473
12 0.0016666666666665941
13 0.0033333333333332993
14 0.0016666666666665941
15 0.0016666666666665941
16 0.0033333333333332993
17 0.0033333333333332993
18 -0.004444444444444473
19 -0.004444444444444473
20 0.0033333333333332993
21 -0.004444444444444473
22 0.0033333333333332993
23 0.0033333333333332993
24 0.0033333333333332993
25 0.0033333333333332993
26 0.0016666666666665941
27 0.0033333333333332993
28 0.0033333333333332993
29 0.0033333333333332993
30 0.0033333333333332993
31 0.0016666666666665941
32 0.0016666666666665941
33 0.0033333333333332993
34 0.0033333333333332993
35 0.0033333333333332993
36 0.0033333333333332993
37 0.0016666666666665941
38 0.0033333333333332993
39 -0.004444444444444473
40 -0.004444444444444473
41 0.0033333333333332993
42 0.0033333333333332993
43 0.0016666666666665941
44 0.0016666666666665941
45 0.0033333333333332993
46 0.0033333333333332993
47 0.0033333333333332993
48 0.0016666666666665941
49 0.0011111111111110628
50 -0.004444444444444473
51 0.0016666666666665941
52 0.0033333333333332993
53 0.0033333333333332993
54 -0.004444444444444473
55 0.0033333333333332993
56 -0.004444444444444473
57 0.0016666666666665941
58 0.0033333333333332993
59 -0.004444444444444473
60 0.0016666666666665941
61 0.0033333333333332993
62 0.0033333333333332993
63 0.0033333333333332993
64 0.0033333333333332993
65 0.0033333333333332993
66 0.0033333333333332993
67 0.0016666666666665941
68 0.0033333333333332993
69 0.0033333333333332993
70 0.0033333333333332993
71 0.0033333333333332993
72 0.0033333333333332993
73 0.0011111111111110628
74 0.0033333333333332993
75 0.0033333333333332993
76 0.0033333333333332993
77 -0.004444444444444473
78 0.0016666666666665941
79 -0.004444444444444473
80 0.0016666666666665941
81 0.0033333333333332993
82 0.0033333333333332993
83 0.0033333333333332993
84 0.0033333333333332993
85 0.0033333333333332993
86 0.0011111111111110628
87 -0.004444444444444473
88 0.0033333333333332993
89 0.0033333333333332993
90 0.0033333333333332993
91 0.0033333333333332993
92 0.0033333333333332993
93 -0.004444444444444473
94 0.0016666666666665941
95 0.0033333333333332993
96 0.0033333333333332993
97 -0.004444444444444473
98 0.0033333333333332993
99 0.0033333333333332993
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444473:0.004333333333333299]
set trange [-0.005444444444444473:0.004333333333333299]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noexternal+nosvg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset