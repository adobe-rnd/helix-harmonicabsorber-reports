reset

$score <<EOF
0 0.26
1 0.26
2 0.26
3 0.26
4 0.26
5 0.26
6 0.26
7 0.27
8 0.27
9 0.27
10 0.27
11 0.27
12 0.27
13 0.27
14 0.27
15 0.27
16 0.27
17 0.27
18 0.27
19 0.27
20 0.27
21 0.27
22 0.27
23 0.27
24 0.27
25 0.27
26 0.27
27 0.27
28 0.27
29 0.27
30 0.27
31 0.27
32 0.27
33 0.27
34 0.27
35 0.27
36 0.27
37 0.27
38 0.27
39 0.27
40 0.27
41 0.27
42 0.27
43 0.27
44 0.27
45 0.27
46 0.27
47 0.27
48 0.27
49 0.27
50 0.27
51 0.27
52 0.27
53 0.27
54 0.27
55 0.27
56 0.28
57 0.28
58 0.28
59 0.28
60 0.28
61 0.28
62 0.28
63 0.28
64 0.28
65 0.28
66 0.28
67 0.28
68 0.28
69 0.28
70 0.28
71 0.29
72 0.29
73 0.29
74 0.29
75 0.29
76 0.29
77 0.29
78 0.29
79 0.29
80 0.29
81 0.29
82 0.29
83 0.29
84 0.29
85 0.29
86 0.29
87 0.29
88 0.29
89 0.29
90 0.29
91 0.29
92 0.29
93 0.3
94 0.3
95 0.3
96 0.3
97 0.3
98 0.3
99 0.3
EOF

set key outside below
set xrange [0:99]
set yrange [0.259:0.301]
set trange [0.259:0.301]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech/score/sorted.svg"

plot $score title "score" with line

reset