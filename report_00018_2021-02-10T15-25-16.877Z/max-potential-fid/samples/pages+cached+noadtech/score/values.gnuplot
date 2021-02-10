reset

$score <<EOF
0 1
1 0.99
2 1
3 0.99
4 1
5 1
6 1
7 0.99
8 1
9 1
10 1
11 1
12 0.99
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 1
22 0.99
23 1
24 1
25 1
26 1
27 1
28 0.99
29 1
30 1
31 1
32 1
33 0.99
34 1
35 0.99
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 0.99
44 1
45 1
46 1
47 1
48 1
49 1
50 0.99
51 1
52 1
53 1
54 0.99
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 0.99
67 0.99
68 1
69 0.99
70 1
71 0.99
72 1
73 0.99
74 0.98
75 1
76 1
77 1
78 1
79 0.99
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 0.99
88 0.99
89 1
90 0.98
91 1
92 0.99
93 1
94 1
95 0.99
96 1
97 1
98 0.99
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.979:1.001]
set trange [0.979:1.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
