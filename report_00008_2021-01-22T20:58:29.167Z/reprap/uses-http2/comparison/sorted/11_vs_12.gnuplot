reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 160
1 160
2 160
3 160
4 160
5 160
6 160
7 160
8 160
9 160
10 160
11 160
12 160
13 160
14 160
15 160
16 160
17 160
18 160
19 160
20 160
21 160
22 160
23 160
24 160
25 160
26 160
27 160
28 160
29 160
30 160
31 160
32 160
33 160
34 160
35 160
36 160
37 160
38 160
39 160
40 160
41 160
42 160
43 160
44 160
45 160
46 160
47 160
48 160
49 160
50 160
51 160
52 160
53 160
54 160
55 160
56 160
57 160
58 160
59 160
60 160
61 160
62 160
63 160
64 160
65 160
66 160
67 160
68 160
69 160
70 160
71 160
72 160
73 160
74 160
75 160
76 160
77 160
78 160
79 160
80 160
81 160
82 160
83 160
84 160
85 160
86 160
87 160
88 160
89 160
90 160
91 160
92 160
93 160
94 160
95 160
96 160
97 170
98 170
99 170
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 160
1 160
2 160
3 160
4 160
5 160
6 160
7 160
8 160
9 160
10 160
11 160
12 160
13 160
14 160
15 160
16 160
17 160
18 160
19 160
20 160
21 160
22 160
23 160
24 160
25 160
26 160
27 160
28 160
29 160
30 160
31 160
32 160
33 160
34 160
35 160
36 160
37 160
38 160
39 160
40 160
41 160
42 160
43 160
44 160
45 160
46 160
47 160
48 160
49 160
50 160
51 160
52 160
53 160
54 160
55 160
56 160
57 160
58 160
59 160
60 160
61 160
62 160
63 160
64 160
65 160
66 160
67 160
68 160
69 160
70 160
71 160
72 160
73 160
74 160
75 160
76 160
77 160
78 160
79 160
80 160
81 160
82 160
83 160
84 160
85 160
86 160
87 160
88 160
89 160
90 160
91 160
92 160
93 160
94 160
95 160
96 160
97 160
98 160
99 160
EOF

set key outside below
set xrange [0:99]
set yrange [159.8:170.2]
set trange [159.8:170.2]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/comparison/sorted/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line

reset
