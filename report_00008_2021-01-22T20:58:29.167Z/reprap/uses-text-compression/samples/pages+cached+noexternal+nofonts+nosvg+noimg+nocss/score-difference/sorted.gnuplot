reset

$scoreDifference <<EOF
0 0.0033333333333334103
1 0.0033333333333334103
2 0.0033333333333334103
3 0.0033333333333334103
4 0.0033333333333334103
5 0.0033333333333334103
6 0.0033333333333334103
7 0.0033333333333334103
8 0.0033333333333334103
9 0.0033333333333334103
10 0.0033333333333334103
11 0.0033333333333334103
12 0.0033333333333334103
13 0.0033333333333334103
14 0.0033333333333334103
15 0.0033333333333334103
16 0.0033333333333334103
17 0.0033333333333334103
18 0.0033333333333334103
19 0.0033333333333334103
20 0.0033333333333334103
21 0.0033333333333334103
22 0.0033333333333334103
23 0.0033333333333334103
24 0.0033333333333334103
25 0.0033333333333334103
26 0.0033333333333334103
27 0.0033333333333334103
28 0.0033333333333334103
29 0.0033333333333334103
30 0.0033333333333334103
31 0.0033333333333334103
32 0.0033333333333334103
33 0.0033333333333334103
34 0.0033333333333334103
35 0.0033333333333334103
36 0.0033333333333334103
37 0.0033333333333334103
38 0.0033333333333334103
39 0.0033333333333334103
40 0.0033333333333334103
41 0.0033333333333334103
42 0.0033333333333334103
43 0.0033333333333334103
44 0.0033333333333334103
45 0.0033333333333334103
46 0.0033333333333334103
47 0.0033333333333334103
48 0.0033333333333334103
49 0.0033333333333334103
50 0.0033333333333334103
51 0.0033333333333334103
52 0.0033333333333334103
53 0.0033333333333334103
54 0.0033333333333334103
55 0.0033333333333334103
56 0.0033333333333334103
57 0.0033333333333334103
58 0.0033333333333334103
59 0.0033333333333334103
60 0.0033333333333334103
61 0.0033333333333334103
62 0.0033333333333334103
63 0.0033333333333334103
64 0.0033333333333334103
65 0.0033333333333334103
66 0.0033333333333334103
67 0.0033333333333334103
68 0.0033333333333334103
69 0.0033333333333334103
70 0.0033333333333334103
71 0.0033333333333334103
72 0.0033333333333334103
73 0.0033333333333334103
74 0.0033333333333334103
75 0.0033333333333334103
76 0.0033333333333334103
77 0.0033333333333334103
78 0.0033333333333334103
79 0.0033333333333334103
80 0.0033333333333334103
81 0.0033333333333334103
82 0.0033333333333334103
83 0.0033333333333334103
84 0.0033333333333334103
85 0.0033333333333334103
86 0.0033333333333334103
87 0.0033333333333334103
88 0.0033333333333334103
89 0.0033333333333334103
90 0.0033333333333334103
91 0.0033333333333334103
92 0.0033333333333334103
93 0.0033333333333334103
94 0.0033333333333334103
95 0.0033333333333334103
96 0.0033333333333334103
97 0.0033333333333334103
98 0.0033333333333334103
99 0.0033333333333334103
EOF

set key outside below
set xrange [0:99]
set yrange [0.0023333333333334103:0.00433333333333341]
set trange [0.0023333333333334103:0.00433333333333341]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-text-compression/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
