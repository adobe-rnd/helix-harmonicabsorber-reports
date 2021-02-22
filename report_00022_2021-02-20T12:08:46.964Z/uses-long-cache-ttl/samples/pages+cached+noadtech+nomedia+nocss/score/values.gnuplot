reset

$score <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 0.78
8 1
9 1
10 1
11 1
12 0.78
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 0.78
22 1
23 0.78
24 1
25 0.78
26 1
27 1
28 1
29 0.78
30 1
31 1
32 0.78
33 0.78
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 0.78
43 1
44 1
45 0.78
46 0.78
47 1
48 1
49 0.78
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 0.78
61 1
62 1
63 1
64 0.78
65 1
66 1
67 1
68 0.78
69 1
70 0.78
71 1
72 0.78
73 1
74 1
75 0.78
76 1
77 1
78 1
79 1
80 0.78
81 1
82 1
83 0.78
84 1
85 1
86 1
87 0.78
88 1
89 1
90 0.78
91 1
92 0.78
93 1
94 0.78
95 1
96 1
97 1
98 0.78
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7756000000000001:1.0044]
set trange [0.7756000000000001:1.0044]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/score/values.svg"

plot $score title "score" with line

reset
