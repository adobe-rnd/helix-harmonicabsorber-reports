reset
set terminal svg size 640, 490
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nojs/score/values.svg"

$score <<EOF
0 0.9999939069787662
1 0.9999939069787662
2 0.9999939069787662
3 0.9999939069787662
4 0.9999939069787662
5 0.9999939069787662
6 0.9999939069787662
7 0.9999939069787662
8 0.9999939069787662
9 0.9999939069787662
10 0.9999939069787662
11 0.9999939069787662
12 0.9999939069787662
13 0.9999939069787662
14 0.9999939069787662
15 0.9999939069787662
16 0.9999939069787662
17 0.9999939069787662
18 0.9999939069787662
19 0.9999939069787662
20 0.9999939069787662
21 0.9999939069787662
22 0.9999939069787662
23 0.9999939069787662
24 0.9999939069787662
25 0.9999939069787662
26 0.9999939069787662
27 0.9999939069787662
28 0.9999939069787662
29 0.9999939069787662
30 0.9999939069787662
31 0.9999939069787662
32 0.9999939069787662
33 0.9999939069787662
34 0.9999939069787662
35 0.9999939069787662
36 0.9999939069787662
37 0.9999939069787662
38 0.9999939069787662
39 0.9999939069787662
40 0.9999939069787662
41 0.9999939069787662
42 0.9999939069787662
43 0.9999939069787662
44 0.9999939069787662
45 0.9999939069787662
46 0.9999939069787662
47 0.9999939069787662
48 0.9999939069787662
49 0.9999939069787662
50 0.9999939069787662
51 0.9999939069787662
52 0.9999939069787662
53 0.9999939069787662
54 0.9999939069787662
55 0.9999939069787662
56 0.9999939069787662
57 0.9999939069787662
58 0.9999939069787662
59 0.9999939069787662
60 0.9999939069787662
61 0.9999939069787662
62 0.9999939069787662
63 0.9999939069787662
64 0.9999939069787662
65 0.9999939069787662
66 0.9999939069787662
67 0.9999939069787662
68 0.9999939069787662
69 0.9999939069787662
70 0.9999939069787662
71 0.9999939069787662
72 0.9999939069787662
73 0.9999939069787662
74 0.9999939069787662
75 0.9999939069787662
76 0.9999939069787662
77 0.9999939069787662
78 0.9999939069787662
79 0.9999939069787662
80 0.9999939069787662
81 0.9999939069787662
82 0.9999939069787662
83 0.9999939069787662
84 0.9999939069787662
85 0.9999939069787662
86 0.9999939069787662
87 0.9999939069787662
88 0.9999939069787662
89 0.9999939069787662
90 0.9999939069787662
91 0.9999939069787662
92 0.9999939069787662
93 0.9999939069787662
94 0.9999939069787662
95 0.9999939069787662
96 0.9999939069787662
97 0.9999939069787662
98 0.9999939069787662
99 0.9999939069787662
EOF

set key outside below
set yrange [0.9989939069787662:1.0009939069787661]

plot \
  $score title "score" with line, \


reset