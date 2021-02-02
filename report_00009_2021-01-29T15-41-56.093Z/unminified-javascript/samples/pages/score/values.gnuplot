reset

$score <<EOF
0 1
1 1
2 1
3 1
4 0.88
5 0.75
6 1
7 0.88
8 1
9 1
10 0.75
11 0.88
12 1
13 0.75
14 0.75
15 1
16 1
17 1
18 1
19 0.75
20 0.75
21 1
22 0.88
23 1
24 1
25 1
26 1
27 1
28 0.88
29 1
30 0.88
31 0.88
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 0.88
41 1
42 0.88
43 1
44 1
45 0.88
46 1
47 1
48 1
49 0.88
50 1
51 1
52 1
53 1
54 0.88
55 0.88
56 0.88
57 0.88
58 0.88
59 1
60 0.88
61 0.88
62 1
63 0.88
64 0.88
65 1
66 0.88
67 0.88
68 1
69 0.88
70 1
71 1
72 1
73 1
74 1
75 1
76 0.87
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages/score/values.svg"

plot $score title "score" with line

reset
