reset

$scoreDifference <<EOF
0 0.00004014006518116009
1 0.00004014006518116009
2 0.00004014006518116009
3 0.00004014006518116009
4 0.00004014006518116009
5 0.00004014006518116009
6 0.00004014006518116009
7 0.00004014006518116009
8 0.00004014006518116009
9 0.00004014006518116009
10 0.00004014006518116009
11 0.00004014006518116009
12 0.00004014006518116009
13 0.00004014006518116009
14 0.00004014006518116009
15 0.00004014006518116009
16 0.00004014006518116009
17 0.00004014006518116009
18 0.00004014006518116009
19 0.00004014006518116009
20 0.00004014006518116009
21 0.00004014006518116009
22 0.00004014006518116009
23 0.00004014006518116009
24 0.00004014006518116009
25 0.00004014006518116009
26 0.00004014006518116009
27 0.00004014006518116009
28 0.00004014006518116009
29 0.00004014006518116009
30 0.00004014006518116009
31 0.00004014006518116009
32 0.00004014006518116009
33 0.00004014006518116009
34 0.00004014006518116009
35 0.00004014006518116009
36 0.00004014006518116009
37 0.00004014006518116009
38 0.00004014006518116009
39 0.00004014006518116009
40 0.00004014006518116009
41 0.00004014006518116009
42 0.00004014006518116009
43 0.00004014006518116009
44 0.00004014006518116009
45 0.00004014006518116009
46 0.00004014006518116009
47 0.00004014006518116009
48 0.00004014006518116009
49 0.00004014006518116009
50 0.00004014006518116009
51 0.00004014006518116009
52 0.00004014006518116009
53 0.00004014006518116009
54 0.00004014006518116009
55 0.00004014006518116009
56 0.00004014006518116009
57 0.00004014006518116009
58 0.00004014006518116009
59 0.00004014006518116009
60 0.00004014006518116009
61 0.00004014006518116009
62 0.00004014006518116009
63 0.00004014006518116009
64 0.00004014006518116009
65 0.00004014006518116009
66 0.00004014006518116009
67 0.00004014006518116009
68 0.00004014006518116009
69 0.00004014006518116009
70 0.00004014006518116009
71 0.00004014006518116009
72 0.00004014006518116009
73 0.00004014006518116009
74 0.00004014006518116009
75 0.00004014006518116009
76 0.00004014006518116009
77 0.00004014006518116009
78 0.00004014006518116009
79 0.00004014006518116009
80 0.00004014006518116009
81 0.00004014006518116009
82 0.00004014006518116009
83 0.00004014006518116009
84 0.00004014006518116009
85 0.00004014006518116009
86 0.00004014006518116009
87 0.00004014006518116009
88 0.00004014006518116009
89 0.00004014006518116009
90 0.00004014006518116009
91 0.00004014006518116009
92 0.00004014006518116009
93 0.00004014006518116009
94 0.00004014006518116009
95 0.00004014006518116009
96 0.00004014006518116009
97 0.00004014006518116009
98 0.00004014006518116009
99 0.00004014006518116009
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0009598599348188399:0.0010401400651811601]
set trange [-0.0009598599348188399:0.0010401400651811601]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+noexternal+nofonts/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
