reset

$score <<EOF
0 0.98
1 0.55
2 0.99
3 1
4 0.99
5 1
6 1
7 1
8 1
9 1
10 1
11 0.52
12 0.55
13 1
14 1
15 0.55
16 1
17 1
18 1
19 1
20 1
21 1
22 0.56
23 0.99
24 1
25 1
26 0.99
27 1
28 1
29 1
30 1
31 1
32 1
33 1
34 0.99
35 0.99
36 1
37 0.54
38 1
39 1
40 1
41 1
42 1
43 0.99
44 0.99
45 1
46 0.99
47 1
48 1
49 1
50 1
51 1
52 1
53 0.99
54 1
55 1
56 1
57 0.57
58 1
59 1
60 1
61 1
62 1
63 0.51
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 0.57
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 0.99
81 0.53
82 1
83 1
84 0.99
85 1
86 0.99
87 1
88 0.56
89 1
90 1
91 0.52
92 0.53
93 1
94 0.99
95 1
96 0.99
97 0.99
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.5002:1.0098]
set trange [0.5002:1.0098]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
