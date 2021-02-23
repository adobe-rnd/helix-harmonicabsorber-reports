reset

$score <<EOF
0 0.99
1 0.99
2 0.99
3 0.99
4 0.99
5 0.99
6 0.99
7 0.99
8 0.99
9 0.97
10 0.99
11 1
12 0.99
13 0.99
14 0.99
15 0.99
16 0.99
17 0.99
18 0.99
19 0.99
20 0.99
21 0.99
22 0.99
23 1
24 1
25 0.99
26 1
27 1
28 0.99
29 1
30 0.99
31 1
32 0.99
33 0.99
34 0.98
35 1
36 0.99
37 0.99
38 1
39 1
40 1
41 1
42 0.99
43 1
44 1
45 1
46 0.99
47 1
48 0.99
49 1
50 1
51 1
52 1
53 0.99
54 0.99
55 0.99
56 0.99
57 0.99
58 0.99
59 1
60 0.99
61 1
62 0.99
63 1
64 0.99
65 1
66 0.99
67 0.99
68 0.99
69 1
70 0.99
71 1
72 1
73 1
74 0.99
75 0.99
76 0.99
77 1
78 1
79 1
80 0.99
81 1
82 1
83 0.99
84 0.99
85 1
86 0.99
87 0.99
88 0.99
89 0.99
90 0.99
91 1
92 1
93 0.99
94 1
95 1
96 0.99
97 0.99
98 0.99
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.969:1.001]
set trange [0.969:1.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/max-potential-fid/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset