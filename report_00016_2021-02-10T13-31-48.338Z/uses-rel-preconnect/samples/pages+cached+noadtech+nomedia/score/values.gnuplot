reset

$score <<EOF
0 0.75
1 1
2 1
3 0.88
4 0.86
5 1
6 0.88
7 0.88
8 1
9 1
10 0.87
11 1
12 1
13 1
14 1
15 0.89
16 1
17 0.86
18 1
19 1
20 1
21 1
22 0.9
23 0.89
24 1
25 1
26 0.88
27 1
28 1
29 1
30 1
31 0.9
32 0.88
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 0.9
42 1
43 1
44 1
45 1
46 0.9
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 0.9
57 1
58 1
59 1
60 1
61 1
62 1
63 0.89
64 1
65 0.89
66 1
67 1
68 1
69 0.89
70 1
71 1
72 0.89
73 1
74 1
75 0.88
76 1
77 0.9
78 0.89
79 1
80 1
81 1
82 1
83 1
84 1
85 0.9
86 1
87 1
88 1
89 1
90 1
91 1
92 0.89
93 1
94 1
95 1
96 1
97 1
98 0.9
99 0.89
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/score/values.svg"

plot $score title "score" with line

reset
