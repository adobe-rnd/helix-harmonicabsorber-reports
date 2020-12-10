reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/line/11_vs_12.svg"

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

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
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

set key outside below
set yrange [-9.14:466.14]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \


reset