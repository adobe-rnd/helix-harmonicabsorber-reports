reset

$pagesCachedNoexternalNocss <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

$pagesCachedNoexternalNojs <<EOF
0 12
1 14
2 10
3 11
4 10
5 9
6 12
7 11
8 11
9 14
10 14
11 10
12 10
13 10
14 13
15 10
16 12
17 14
18 12
19 11
20 13
21 9
22 11
23 13
24 9
25 11
26 10
27 13
28 10
29 12
30 9
31 10
32 0
33 12
34 10
35 10
36 10
37 8
38 10
39 9
40 11
41 11
42 0
43 11
44 9
45 11
46 10
47 11
48 13
49 10
50 0
51 8
52 12
53 10
54 11
55 0
56 9
57 12
58 10
59 16
60 9
61 12
62 12
63 10
64 9
65 11
66 11
67 10
68 10
69 13
70 12
71 9
72 9
73 11
74 10
75 9
76 12
77 12
78 11
79 11
80 12
81 13
82 10
83 10
84 12
85 11
86 10
87 10
88 11
89 9
90 11
91 10
92 11
93 12
94 11
95 9
96 9
97 10
98 11
99 9
EOF

set key outside below
set xrange [0:99]
set yrange [-0.32:16.32]
set trange [-0.32:16.32]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line

reset
