reset

$scoreDifference <<EOF
0 -0.004444444444444473
1 -0.0033333333333332993
2 -0.0033333333333332993
3 -0.0033333333333332993
4 -0.0033333333333332993
5 -0.0033333333333332993
6 -0.0033333333333332993
7 -0.0033333333333332993
8 -0.0033333333333332993
9 -0.0033333333333332993
10 -0.0033333333333332993
11 -0.0033333333333332993
12 -0.0033333333333332993
13 -0.0033333333333332993
14 -0.0033333333333332993
15 -0.0033333333333332993
16 -0.0033333333333332993
17 -0.0033333333333332993
18 -0.0033333333333332993
19 -0.0033333333333332993
20 -0.0033333333333332993
21 -0.0033333333333332993
22 -0.0033333333333332993
23 -0.0033333333333332993
24 -0.0033333333333332993
25 -0.0033333333333332993
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0.0011111111111110628
35 0.0016666666666665941
36 0.0016666666666665941
37 0.0016666666666665941
38 0.0016666666666665941
39 0.0016666666666665941
40 0.0016666666666665941
41 0.0016666666666665941
42 0.0016666666666665941
43 0.0016666666666665941
44 0.0016666666666665941
45 0.0016666666666665941
46 0.0016666666666665941
47 0.0016666666666665941
48 0.0016666666666665941
49 0.0016666666666665941
50 0.0016666666666665941
51 0.0016666666666665941
52 0.0016666666666665941
53 0.0016666666666665941
54 0.0016666666666665941
55 0.0016666666666665941
56 0.0016666666666665941
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
71 0.0050000000000000044
72 0.0050000000000000044
73 0.0050000000000000044
74 0.0050000000000000044
75 0.0050000000000000044
76 0.0050000000000000044
77 0.0050000000000000044
78 0.0050000000000000044
79 0.0050000000000000044
80 0.0050000000000000044
81 0.0050000000000000044
82 0.0050000000000000044
83 0.0050000000000000044
84 0.0050000000000000044
85 0.0050000000000000044
86 0.0050000000000000044
87 0.0050000000000000044
88 0.0050000000000000044
89 0.0050000000000000044
90 0.0050000000000000044
91 0.0050000000000000044
92 0.0050000000000000044
93 0.0050000000000000044
94 0.0050000000000000044
95 0.0050000000000000044
96 0.0050000000000000044
97 0.0050000000000000044
98 0.0050000000000000044
99 0.0050000000000000044
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444473:0.0060000000000000045]
set trange [-0.005444444444444473:0.0060000000000000045]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+noadtech/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset