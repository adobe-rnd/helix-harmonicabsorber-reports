reset

$score <<EOF
0 0.49
1 0.49
2 0.49
3 0.49
4 0.49
5 0.49
6 0.49
7 0.49
8 0.49
9 0.49
10 0.49
11 0.49
12 0.49
13 0.49
14 0.49
15 0.49
16 0.49
17 0.49
18 0.49
19 0.49
20 0.49
21 0.49
22 0.49
23 0.49
24 0.49
25 0.49
26 0.49
27 0.49
28 0.49
29 0.49
30 0.49
31 0.49
32 0.49
33 0.49
34 0.49
35 0.49
36 0.49
37 0.49
38 0.49
39 0.49
40 0.49
41 0.5
42 0.5
43 0.5
44 0.5
45 0.5
46 0.5
47 0.5
48 0.5
49 0.5
50 0.5
51 0.5
52 0.5
53 0.5
54 0.5
55 0.5
56 0.5
57 0.5
58 0.5
59 0.5
60 0.5
61 0.5
62 0.5
63 0.5
64 0.5
65 0.5
66 0.5
67 0.5
68 0.5
69 0.5
70 0.5
71 0.5
72 0.5
73 0.5
74 0.5
75 0.5
76 0.5
77 0.5
78 0.5
79 0.5
80 0.5
81 0.5
82 0.5
83 0.5
84 0.5
85 0.5
86 0.5
87 0.5
88 0.5
89 0.5
90 0.5
91 0.55
92 0.56
93 0.56
94 0.56
95 0.56
96 0.56
97 0.57
98 0.57
99 0.57
EOF

set key outside below
set xrange [0:99]
set yrange [0.4884:0.5716]
set trange [0.4884:0.5716]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/score/sorted.svg"

plot $score title "score" with line

reset
