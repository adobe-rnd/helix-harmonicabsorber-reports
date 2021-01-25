reset

$scoreDifference <<EOF
0 -0.004444444444444362
1 -0.004444444444444362
2 -0.004444444444444362
3 -0.004444444444444362
4 -0.004444444444444362
5 -0.004444444444444362
6 -0.004444444444444362
7 -0.004444444444444362
8 -0.004444444444444362
9 -0.004444444444444362
10 -0.004444444444444362
11 -0.004444444444444362
12 -0.004444444444444362
13 -0.004444444444444362
14 -0.004444444444444362
15 -0.004444444444444362
16 -0.004444444444444362
17 -0.004444444444444362
18 -0.0038888888888888307
19 -0.0038888888888888307
20 -0.0038888888888888307
21 -0.0038888888888888307
22 -0.0038888888888888307
23 -0.0038888888888888307
24 -0.0038888888888888307
25 -0.0038888888888888307
26 -0.0038888888888888307
27 -0.0038888888888888307
28 -0.0038888888888888307
29 -0.0038888888888888307
30 -0.0038888888888888307
31 -0.0038888888888888307
32 -0.0038888888888888307
33 -0.0038888888888888307
34 -0.0038888888888888307
35 -0.0038888888888888307
36 -0.0038888888888888307
37 -0.0038888888888888307
38 -0.0038888888888888307
39 -0.0038888888888888307
40 -0.0038888888888888307
41 -0.0038888888888888307
42 -0.0038888888888888307
43 -0.0038888888888888307
44 -0.0038888888888888307
45 -0.0038888888888888307
46 -0.0038888888888888307
47 -0.0038888888888888307
48 -0.0038888888888888307
49 -0.0038888888888888307
50 -0.0038888888888888307
51 -0.0038888888888888307
52 -0.0038888888888888307
53 -0.0038888888888888307
54 -0.0038888888888888307
55 -0.0038888888888888307
56 -0.0038888888888888307
57 -0.0038888888888888307
58 -0.0038888888888888307
59 -0.0038888888888888307
60 -0.0038888888888888307
61 -0.0038888888888888307
62 -0.0038888888888888307
63 -0.0038888888888888307
64 -0.0038888888888888307
65 -0.0038888888888888307
66 -0.0038888888888888307
67 -0.0038888888888888307
68 -0.0038888888888888307
69 -0.0038888888888888307
70 -0.0038888888888888307
71 -0.0038888888888888307
72 -0.0038888888888888307
73 -0.0038888888888888307
74 -0.0038888888888888307
75 -0.0038888888888888307
76 -0.0038888888888888307
77 -0.0038888888888888307
78 -0.0038888888888888307
79 -0.0038888888888888307
80 -0.0038888888888888307
81 -0.0038888888888888307
82 -0.0038888888888888307
83 -0.0038888888888888307
84 -0.0038888888888888307
85 -0.0038888888888888307
86 -0.0038888888888888307
87 -0.0038888888888888307
88 -0.0038888888888888307
89 -0.0038888888888888307
90 -0.0038888888888888307
91 -0.0038888888888888307
92 -0.0038888888888888307
93 -0.0033333333333332993
94 -0.0033333333333332993
95 -0.0033333333333332993
96 -0.0033333333333332993
97 -0.0033333333333332993
98 -0.0005555555555555314
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444362:0.001]
set trange [-0.005444444444444362:0.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset