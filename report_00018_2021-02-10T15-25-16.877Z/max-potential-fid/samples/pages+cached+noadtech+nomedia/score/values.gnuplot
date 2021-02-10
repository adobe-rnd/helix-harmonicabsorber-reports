reset

$score <<EOF
0 0.99
1 1
2 0.99
3 0.99
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 0.99
13 0.99
14 0.99
15 0.99
16 1
17 1
18 1
19 1
20 1
21 0.99
22 1
23 1
24 0.99
25 1
26 0.99
27 1
28 0.99
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 0.99
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 0.99
51 1
52 0.99
53 1
54 1
55 1
56 0.99
57 1
58 0.99
59 1
60 1
61 1
62 1
63 0.99
64 1
65 0.98
66 0.99
67 0.99
68 0.98
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 0.99
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 0.99
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
set yrange [0.979:1.001]
set trange [0.979:1.001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
