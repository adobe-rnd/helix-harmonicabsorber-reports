reset

$score <<EOF
0 0.96
1 0.96
2 0.96
3 0.96
4 0.96
5 0.96
6 0.96
7 0.96
8 0.96
9 0.96
10 0.96
11 0.96
12 0.96
13 0.96
14 0.96
15 0.96
16 0.96
17 0.96
18 0.96
19 0.96
20 0.96
21 0.96
22 0.96
23 0.96
24 0.96
25 0.96
26 0.96
27 0.96
28 0.96
29 0.96
30 0.96
31 0.96
32 0.96
33 0.96
34 0.96
35 0.96
36 0.96
37 0.96
38 0.96
39 0.96
40 0.96
41 0.96
42 0.96
43 0.96
44 0.96
45 0.96
46 0.96
47 0.96
48 0.96
49 0.96
50 0.96
51 0.96
52 0.96
53 0.96
54 0.96
55 0.96
56 0.96
57 0.96
58 0.96
59 0.96
60 0.96
61 0.96
62 0.96
63 0.96
64 0.96
65 0.96
66 0.96
67 0.96
68 0.96
69 0.96
70 0.96
71 0.96
72 0.96
73 0.96
74 0.96
75 0.96
76 0.96
77 0.96
78 0.96
79 0.96
80 0.96
81 0.96
82 0.96
83 0.96
84 0.96
85 0.96
86 0.96
87 0.96
88 0.96
89 0.96
90 0.96
91 0.96
92 0.96
93 0.96
94 0.96
95 0.96
96 0.96
97 0.96
98 0.96
99 0.96
EOF

set key outside below
set xrange [0:99]
set yrange [0.959:0.961]
set trange [0.959:0.961]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/pages+cached+noexternal/score/sorted.svg"

plot $score title "score" with line

reset
