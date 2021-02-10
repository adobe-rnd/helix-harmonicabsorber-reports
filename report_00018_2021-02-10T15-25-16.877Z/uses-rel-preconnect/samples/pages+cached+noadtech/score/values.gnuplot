reset

$score <<EOF
0 1
1 0.89
2 0.89
3 1
4 1
5 0.89
6 1
7 0.89
8 1
9 0.9
10 0.89
11 1
12 1
13 0.89
14 1
15 0.89
16 1
17 0.89
18 1
19 0.9
20 1
21 1
22 1
23 1
24 0.89
25 0.89
26 1
27 1
28 1
29 1
30 0.9
31 0.89
32 1
33 1
34 0.9
35 1
36 0.89
37 0.9
38 1
39 1
40 0.9
41 1
42 1
43 1
44 1
45 0.9
46 0.9
47 1
48 0.9
49 1
50 1
51 1
52 0.9
53 1
54 0.89
55 0.9
56 0.89
57 0.89
58 1
59 0.84
60 1
61 0.83
62 1
63 0.88
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 0.88
72 0.88
73 1
74 0.87
75 0.87
76 0.88
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 0.87
86 0.87
87 1
88 1
89 0.86
90 1
91 0.83
92 1
93 1
94 1
95 0.83
96 0.83
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.8266:1.0034]
set trange [0.8266:1.0034]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages+cached+noadtech/score/values.svg"

plot $score title "score" with line

reset
