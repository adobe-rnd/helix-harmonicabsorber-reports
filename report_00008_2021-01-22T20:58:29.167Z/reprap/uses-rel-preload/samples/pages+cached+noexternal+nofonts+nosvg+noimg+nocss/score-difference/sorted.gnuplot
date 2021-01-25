reset

$scoreDifference <<EOF
0 -0.0005555555555555314
1 -0.0005555555555555314
2 -0.0005555555555555314
3 -0.0005555555555555314
4 -0.0005555555555555314
5 -0.0005555555555555314
6 -0.0005555555555555314
7 -0.0005555555555555314
8 -0.0005555555555555314
9 -0.0005555555555555314
10 -0.0005555555555555314
11 -0.0005555555555555314
12 -0.0005555555555555314
13 -0.0005555555555555314
14 -0.0005555555555555314
15 -0.0005555555555555314
16 -0.0005555555555555314
17 -0.0005555555555555314
18 -0.0005555555555555314
19 -0.0005555555555555314
20 -0.0005555555555555314
21 -0.0005555555555555314
22 -0.0005555555555555314
23 -0.0005555555555555314
24 -0.0005555555555555314
25 -0.0005555555555555314
26 -0.0005555555555555314
27 -0.0005555555555555314
28 -0.0005555555555555314
29 -0.0005555555555555314
30 -0.0005555555555555314
31 -0.0005555555555555314
32 -0.0005555555555555314
33 -0.0005555555555555314
34 -0.0005555555555555314
35 -0.0005555555555555314
36 -0.0005555555555555314
37 -0.0005555555555555314
38 -0.0005555555555555314
39 -0.0005555555555555314
40 -0.0005555555555555314
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
93 0.0005555555555555314
94 0.0005555555555555314
95 0.0005555555555555314
96 0.0005555555555555314
97 0.0005555555555555314
98 0.0011111111111110628
99 0.0011111111111110628
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0015555555555555314:0.0021111111111110628]
set trange [-0.0015555555555555314:0.0021111111111110628]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
