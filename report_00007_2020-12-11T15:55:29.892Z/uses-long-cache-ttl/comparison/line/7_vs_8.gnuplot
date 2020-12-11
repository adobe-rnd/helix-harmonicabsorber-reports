reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/comparison/line/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 1586
1 1586
2 1586
3 1586
4 1586
5 1586
6 1586
7 1586
8 1586
9 1586
10 1586
11 1586
12 1586
13 1586
14 1586
15 1586
16 1586
17 1586
18 1586
19 1586
20 1586
21 1586
22 1586
23 1586
24 1586
25 1586
26 1586
27 1586
28 1586
29 1586
30 1586
31 1586
32 1586
33 1586
34 1586
35 1586
36 1586
37 1586
38 1586
39 1586
40 1586
41 1586
42 1586
43 1586
44 1586
45 1586
46 1586
47 1586
48 1586
49 1586
50 1586
51 1586
52 1586
53 1586
54 1586
55 1586
56 1586
57 1586
58 1586
59 1586
60 1586
61 1586
62 1586
63 1586
64 1586
65 1586
66 1586
67 1586
68 1586
69 1586
70 1586
71 1586
72 1586
73 1586
74 1586
75 1586
76 1586
77 1586
78 1586
79 1586
80 1586
81 1586
82 1586
83 1586
84 1586
85 1586
86 1586
87 1586
88 1586
89 1586
90 1586
91 1586
92 1586
93 1586
94 1586
95 1586
96 1586
97 1586
98 1586
99 1586
EOF

$pagesCachedNoexternalNoimg <<EOF
0 1830
1 1830
2 1830
3 1830
4 1830
5 1830
6 1830
7 1830
8 1830
9 1830
10 1830
11 1830
12 1830
13 1830
14 1830
15 1830
16 1830
17 1830
18 1830
19 1830
20 1830
21 1830
22 1830
23 1830
24 1830
25 1830
26 1830
27 1830
28 1830
29 1830
30 1830
31 1830
32 1830
33 1830
34 1830
35 1830
36 1830
37 1830
38 1830
39 1830
40 1830
41 1830
42 1830
43 1830
44 1830
45 1830
46 1830
47 1830
48 1830
49 1830
50 1830
51 1830
52 1830
53 1830
54 1830
55 1830
56 1830
57 1830
58 1830
59 1830
60 1830
61 1830
62 1830
63 1830
64 1830
65 1830
66 1830
67 1830
68 1830
69 1830
70 1830
71 1830
72 1830
73 1830
74 1830
75 1830
76 1830
77 1830
78 1830
79 1830
80 1830
81 1830
82 1830
83 1830
84 1830
85 1830
86 1830
87 1830
88 1830
89 1830
90 1830
91 1830
92 1830
93 1830
94 1830
95 1830
96 1830
97 1830
98 1830
99 1830
EOF

set key outside below
set yrange [1581.12:1834.88]

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \


reset