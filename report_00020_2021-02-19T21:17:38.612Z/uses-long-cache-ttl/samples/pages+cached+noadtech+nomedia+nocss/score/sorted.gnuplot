reset

$score <<EOF
0 0.78
1 0.78
2 0.78
3 0.78
4 0.78
5 0.78
6 0.78
7 0.78
8 0.78
9 0.78
10 0.78
11 0.78
12 0.78
13 0.78
14 0.78
15 0.78
16 0.78
17 0.78
18 0.78
19 0.78
20 0.78
21 0.78
22 0.78
23 0.78
24 0.78
25 1
26 1
27 1
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
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
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
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
set yrange [0.7756000000000001:1.0044]
set trange [0.7756000000000001:1.0044]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/score/sorted.svg"

plot $score title "score" with line

reset
