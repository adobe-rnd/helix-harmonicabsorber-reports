reset

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

$pagesCachedNoexternalNocss <<EOF
0 1464
1 1464
2 1464
3 1464
4 1464
5 1464
6 1464
7 1464
8 1464
9 1464
10 1464
11 1464
12 1464
13 1464
14 1464
15 1464
16 1464
17 1464
18 1464
19 1464
20 1464
21 1464
22 1464
23 1464
24 1464
25 1464
26 1464
27 1464
28 1464
29 1464
30 1464
31 1464
32 1464
33 1464
34 1464
35 1464
36 1464
37 1464
38 1464
39 1464
40 1464
41 1464
42 1464
43 1464
44 1464
45 1464
46 1464
47 1464
48 1464
49 1464
50 1464
51 1464
52 1464
53 1464
54 1464
55 1464
56 1464
57 1464
58 1464
59 1464
60 1464
61 1464
62 1464
63 1464
64 1464
65 1464
66 1464
67 1464
68 1464
69 1464
70 1464
71 1464
72 1464
73 1464
74 1464
75 1464
76 1464
77 1464
78 1464
79 1464
80 1464
81 1464
82 1464
83 1464
84 1464
85 1464
86 1464
87 1464
88 1464
89 1464
90 1464
91 1464
92 1464
93 1464
94 1464
95 1464
96 1464
97 1464
98 1464
99 1464
EOF

set key outside below
set xrange [0:99]
set yrange [1456.68:1837.32]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/comparison/sorted/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset
