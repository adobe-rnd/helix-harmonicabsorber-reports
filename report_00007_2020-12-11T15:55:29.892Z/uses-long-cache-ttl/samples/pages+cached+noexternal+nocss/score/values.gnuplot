reset

$score <<EOF
0 0.9999246292865362
1 0.9999246292865362
2 0.9999246292865362
3 0.9999246292865362
4 0.9999246292865362
5 0.9999246292865362
6 0.9999246292865362
7 0.9999246292865362
8 0.9999246292865362
9 0.9999246292865362
10 0.9999246292865362
11 0.9999246292865362
12 0.9999246292865362
13 0.9999246292865362
14 0.9999246292865362
15 0.9999246292865362
16 0.9999246292865362
17 0.9999246292865362
18 0.9999246292865362
19 0.9999246292865362
20 0.9999246292865362
21 0.9999246292865362
22 0.9999246292865362
23 0.9999246292865362
24 0.9999246292865362
25 0.9999246292865362
26 0.9999246292865362
27 0.9999246292865362
28 0.9999246292865362
29 0.9999246292865362
30 0.9999246292865362
31 0.9999246292865362
32 0.9999246292865362
33 0.9999246292865362
34 0.9999246292865362
35 0.9999246292865362
36 0.9999246292865362
37 0.9999246292865362
38 0.9999246292865362
39 0.9999246292865362
40 0.9999246292865362
41 0.9999246292865362
42 0.9999246292865362
43 0.9999246292865362
44 0.9999246292865362
45 0.9999246292865362
46 0.9999246292865362
47 0.9999246292865362
48 0.9999246292865362
49 0.9999246292865362
50 0.9999246292865362
51 0.9999246292865362
52 0.9999246292865362
53 0.9999246292865362
54 0.9999246292865362
55 0.9999246292865362
56 0.9999246292865362
57 0.9999246292865362
58 0.9999246292865362
59 0.9999246292865362
60 0.9999246292865362
61 0.9999246292865362
62 0.9999246292865362
63 0.9999246292865362
64 0.9999246292865362
65 0.9999246292865362
66 0.9999246292865362
67 0.9999246292865362
68 0.9999246292865362
69 0.9999246292865362
70 0.9999246292865362
71 0.9999246292865362
72 0.9999246292865362
73 0.9999246292865362
74 0.9999246292865362
75 0.9999246292865362
76 0.9999246292865362
77 0.9999246292865362
78 0.9999246292865362
79 0.9999246292865362
80 0.9999246292865362
81 0.9999246292865362
82 0.9999246292865362
83 0.9999246292865362
84 0.9999246292865362
85 0.9999246292865362
86 0.9999246292865362
87 0.9999246292865362
88 0.9999246292865362
89 0.9999246292865362
90 0.9999246292865362
91 0.9999246292865362
92 0.9999246292865362
93 0.9999246292865362
94 0.9999246292865362
95 0.9999246292865362
96 0.9999246292865362
97 0.9999246292865362
98 0.9999246292865362
99 0.9999246292865362
EOF

set key outside below
set xrange [0:99]
set yrange [0.9989246292865362:1.0009246292865361]
set trange [0.9989246292865362:1.0009246292865361]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/samples/pages+cached+noexternal+nocss/score/values.svg"

plot $score title "score" with line

reset