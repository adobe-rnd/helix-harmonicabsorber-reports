reset

$pagesCachedNoadtech <<EOF
0 450
1 450
2 450
3 450
4 450
5 450
6 450
7 450
8 450
9 450
10 450
11 450
12 450
13 450
14 450
15 450
16 450
17 450
18 450
19 450
20 450
21 450
22 450
23 450
24 450
25 450
26 450
27 450
28 450
29 450
30 450
31 450
32 450
33 450
34 450
35 450
36 450
37 450
38 450
39 450
40 450
41 450
42 450
43 450
44 450
45 450
46 450
47 450
48 450
49 450
50 450
51 450
52 450
53 450
54 450
55 450
56 450
57 450
58 450
59 450
60 450
61 450
62 450
63 450
64 450
65 450
66 450
67 450
68 450
69 450
70 450
71 450
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 450
80 450
81 450
82 450
83 450
84 450
85 450
86 450
87 450
88 450
89 450
90 450
91 450
92 450
93 450
94 450
95 450
96 450
97 450
98 450
99 450
EOF

$pagesCachedNoexternal <<EOF
0 450
1 450
2 450
3 450
4 450
5 450
6 450
7 450
8 450
9 450
10 450
11 450
12 450
13 450
14 450
15 450
16 450
17 450
18 450
19 450
20 450
21 450
22 450
23 450
24 450
25 450
26 450
27 450
28 450
29 450
30 450
31 450
32 450
33 450
34 450
35 450
36 450
37 450
38 450
39 450
40 450
41 450
42 450
43 450
44 450
45 450
46 450
47 450
48 450
49 450
50 450
51 450
52 450
53 450
54 450
55 450
56 450
57 450
58 450
59 450
60 450
61 450
62 450
63 450
64 450
65 450
66 450
67 450
68 450
69 450
70 450
71 450
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 450
80 450
81 450
82 450
83 450
84 450
85 450
86 450
87 450
88 450
89 450
90 450
91 450
92 450
93 450
94 450
95 450
96 450
97 450
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [449.999:450.001]
set trange [449.999:450.001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
