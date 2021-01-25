reset

$scoreDifference <<EOF
0 -0.0038888888888888307
1 -0.004444444444444362
2 -0.0038888888888888307
3 -0.0038888888888888307
4 -0.004444444444444362
5 -0.004444444444444362
6 -0.0038888888888888307
7 -0.004444444444444362
8 -0.004444444444444362
9 -0.004444444444444362
10 -0.004444444444444362
11 -0.0038888888888888307
12 -0.0038888888888888307
13 -0.004444444444444362
14 -0.0038888888888888307
15 -0.0038888888888888307
16 -0.004444444444444362
17 -0.004444444444444362
18 -0.004444444444444362
19 -0.004444444444444362
20 -0.004444444444444362
21 -0.0038888888888888307
22 -0.004444444444444362
23 -0.004444444444444362
24 -0.004444444444444362
25 -0.004444444444444362
26 -0.004444444444444362
27 -0.004444444444444362
28 -0.0038888888888888307
29 -0.004444444444444362
30 -0.004444444444444362
31 -0.0038888888888888307
32 -0.004444444444444362
33 -0.0038888888888888307
34 0.0050000000000000044
35 -0.004444444444444362
36 -0.0005555555555555314
37 -0.004444444444444362
38 -0.004444444444444362
39 -0.0038888888888888307
40 -0.0038888888888888307
41 -0.0005555555555555314
42 -0.0038888888888888307
43 -0.004444444444444362
44 -0.0011111111111111738
45 -0.004444444444444362
46 -0.004444444444444362
47 -0.004444444444444362
48 -0.004444444444444362
49 -0.0038888888888888307
50 -0.004444444444444362
51 -0.004444444444444362
52 -0.004444444444444362
53 -0.0038888888888888307
54 -0.004444444444444362
55 -0.004444444444444362
56 -0.004444444444444362
57 -0.004444444444444362
58 -0.004444444444444362
59 -0.004444444444444362
60 -0.004444444444444362
61 -0.0038888888888888307
62 -0.004444444444444362
63 -0.004444444444444362
64 -0.0038888888888888307
65 -0.004444444444444362
66 0.0050000000000000044
67 -0.004444444444444362
68 -0.0038888888888888307
69 -0.0038888888888888307
70 -0.004444444444444362
71 -0.004444444444444362
72 -0.004444444444444362
73 -0.0038888888888888307
74 -0.004444444444444362
75 -0.004444444444444362
76 0.0050000000000000044
77 -0.004444444444444362
78 -0.0038888888888888307
79 -0.004444444444444362
80 -0.0038888888888888307
81 -0.004444444444444362
82 -0.004444444444444362
83 -0.004444444444444362
84 -0.004444444444444362
85 -0.004444444444444362
86 -0.0038888888888888307
87 -0.004444444444444362
88 -0.0038888888888888307
89 -0.004444444444444362
90 -0.004444444444444362
91 -0.004444444444444362
92 -0.0038888888888888307
93 -0.0038888888888888307
94 -0.004444444444444362
95 -0.0038888888888888307
96 -0.004444444444444362
97 -0.0011111111111111738
98 0.0050000000000000044
99 -0.004444444444444362
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444362:0.0060000000000000045]
set trange [-0.005444444444444362:0.0060000000000000045]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+noimg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset