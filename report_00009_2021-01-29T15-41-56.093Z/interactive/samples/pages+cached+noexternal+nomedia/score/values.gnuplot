reset

$score <<EOF
0 0.05
1 0.06
2 0.06
3 0.05
4 0.05
5 0.05
6 0.06
7 0.06
8 0.06
9 0.05
10 0.05
11 0.05
12 0.05
13 0.06
14 0.05
15 0.06
16 0.05
17 0.05
18 0.05
19 0.06
20 0.06
21 0.06
22 0.05
23 0.08
24 0.08
25 0.1
26 0.08
27 0.08
28 0.09
29 0.07
30 0.07
31 0.1
32 0.08
33 0.06
34 0.09
35 0.07
36 0.06
37 0.1
38 0.08
39 0.09
40 0.08
41 0.08
42 0.07
43 0.1
44 0.09
45 0.07
46 0.08
47 0.07
48 0.07
49 0.09
50 0.09
51 0.1
52 0.11
53 0.08
54 0.06
55 0.06
56 0.05
57 0.06
58 0.06
59 0.05
60 0.06
61 0.06
62 0.06
63 0.05
64 0.06
65 0.05
66 0.06
67 0.06
68 0.05
69 0.06
70 0.05
71 0.05
72 0.05
73 0.05
74 0.06
75 0.06
76 0.05
77 0.05
78 0.06
79 0.06
80 0.06
81 0.06
82 0.06
83 0.06
84 0.05
85 0.11
86 0.06
87 0.11
88 0.1
89 0.05
90 0.11
91 0.07
92 0.08
93 0.1
94 0.09
95 0.07
96 0.1
97 0.1
98 0.08
99 0.1
EOF

set key outside below
set xrange [0:99]
set yrange [0.0488:0.11120000000000001]
set trange [0.0488:0.11120000000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia/score/values.svg"

plot $score title "score" with line

reset
