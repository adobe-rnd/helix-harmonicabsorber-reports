reset
set terminal svg size 640, 500
set output "reprap/unminified-javascript/comparison/sorted/9_vs_10.svg"

$pagesCachedNoexternalNocss <<EOF
0 150
1 150
2 150
3 150
4 150
5 150
6 150
7 150
8 150
9 150
10 150
11 150
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 150
24 150
25 150
26 150
27 150
28 150
29 150
30 150
31 150
32 150
33 150
34 150
35 150
36 150
37 150
38 150
39 150
40 150
41 150
42 150
43 150
44 150
45 150
46 150
47 150
48 150
49 150
50 150
51 150
52 150
53 150
54 150
55 150
56 150
57 150
58 150
59 150
60 150
61 150
62 150
63 150
64 150
65 150
66 150
67 150
68 150
69 150
70 150
71 150
72 150
73 150
74 150
75 150
76 150
77 150
78 150
79 150
80 150
81 150
82 150
83 150
84 150
85 150
86 150
87 150
88 150
89 150
90 150
91 150
92 150
93 150
94 150
95 150
96 150
97 150
98 150
99 150
EOF

$pagesCachedNoexternalNojs <<EOF
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
set yrange [-3:153]

plot \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \


reset