reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/line/10_vs_11.svg"

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

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 6
1 5
2 8
3 456
4 7
5 6
6 455
7 7
8 4
9 6
10 7
11 6
12 5
13 5
14 456
15 455
16 310
17 6
18 6
19 5
20 6
21 4
22 7
23 5
24 6
25 6
26 6
27 5
28 5
29 5
30 5
31 457
32 7
33 6
34 7
35 6
36 6
37 5
38 5
39 5
40 5
41 5
42 8
43 5
44 6
45 455
46 4
47 7
48 8
49 6
50 6
51 6
52 6
53 5
54 7
55 5
56 456
57 6
58 5
59 311
60 6
61 4
62 457
63 455
64 4
65 6
66 4
67 5
68 4
69 6
70 3
71 5
72 4
73 2
74 7
75 5
76 5
77 3
78 5
79 455
80 6
81 7
82 6
83 455
84 6
85 7
86 7
87 6
88 456
89 456
90 6
91 4
92 6
93 6
94 6
95 5
96 7
97 4
98 6
99 455
EOF

set key outside below
set yrange [-9.14:466.14]

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \


reset