reset

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 2440
1 2440
2 2440
3 2440
4 2440
5 2440
6 2440
7 2440
8 2440
9 2440
10 2440
11 2440
12 2440
13 2440
14 2440
15 2440
16 2440
17 2440
18 2440
19 2440
20 2440
21 2440
22 2440
23 2440
24 2440
25 2440
26 2440
27 2440
28 2440
29 2440
30 2440
31 2440
32 2440
33 2440
34 2440
35 2440
36 2440
37 2440
38 2440
39 2440
40 2440
41 2440
42 2440
43 2440
44 2440
45 2440
46 2440
47 2440
48 2440
49 2440
50 2440
51 2440
52 2440
53 2440
54 2440
55 2440
56 2440
57 2440
58 2440
59 2440
60 2440
61 2440
62 2440
63 2440
64 2440
65 2440
66 2440
67 2440
68 2440
69 2440
70 2440
71 2440
72 2440
73 2440
74 2440
75 2440
76 2440
77 2440
78 2440
79 2440
80 2440
81 2440
82 2440
83 2440
84 2440
85 2440
86 2440
87 2440
88 2440
89 2440
90 2440
91 2440
92 2440
93 2440
94 2440
95 2440
96 2440
97 2440
98 2440
99 2440
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 2684
1 2684
2 2684
3 2684
4 2684
5 2684
6 2684
7 2684
8 2684
9 2684
10 2684
11 2684
12 2684
13 2684
14 2684
15 2684
16 2684
17 2684
18 2684
19 2684
20 2684
21 2684
22 2684
23 2684
24 2684
25 2684
26 2684
27 2684
28 2684
29 2684
30 2684
31 2684
32 2684
33 2684
34 2684
35 2684
36 2684
37 2684
38 2684
39 2684
40 2684
41 2684
42 2684
43 2684
44 2684
45 2684
46 2684
47 2684
48 2684
49 2684
50 2684
51 2684
52 2684
53 2684
54 2684
55 2684
56 2684
57 2684
58 2684
59 2684
60 2684
61 2684
62 2684
63 2684
64 2684
65 2684
66 2684
67 2684
68 2684
69 2684
70 2684
71 2684
72 2684
73 2684
74 2684
75 2684
76 2684
77 2684
78 2684
79 2684
80 2684
81 2684
82 2684
83 2684
84 2684
85 2684
86 2684
87 2684
88 2684
89 2684
90 2684
91 2684
92 2684
93 2684
94 2684
95 2684
96 2684
97 2684
98 2684
99 2684
EOF

set key outside below
set xrange [0:99]
set yrange [2435.12:2688.88]
set trange [2435.12:2688.88]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-long-cache-ttl/comparison/sorted/11_vs_12.svg"

plot $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset