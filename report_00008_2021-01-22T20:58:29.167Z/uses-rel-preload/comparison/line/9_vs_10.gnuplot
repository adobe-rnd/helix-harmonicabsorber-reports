reset

$pagesCachedNoexternalNocss <<EOF
0 755
1 754
2 755
3 754
4 755
5 755
6 754
7 754
8 755
9 754
10 755
11 755
12 755
13 754
14 755
15 755
16 755
17 754
18 755
19 756
20 755
21 754
22 755
23 755
24 754
25 754
26 755
27 756
28 754
29 755
30 755
31 755
32 755
33 755
34 755
35 756
36 755
37 754
38 755
39 754
40 754
41 755
42 754
43 755
44 754
45 754
46 754
47 754
48 756
49 754
50 754
51 755
52 755
53 755
54 755
55 755
56 754
57 755
58 754
59 754
60 754
61 754
62 754
63 755
64 755
65 754
66 755
67 755
68 755
69 755
70 754
71 755
72 755
73 755
74 755
75 755
76 755
77 755
78 755
79 755
80 754
81 755
82 755
83 755
84 755
85 754
86 755
87 754
88 755
89 754
90 754
91 755
92 755
93 754
94 754
95 754
96 755
97 755
98 755
99 755
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
set xrange [0:99]
set yrange [-15.120000000000001:771.12]
set trange [-15.120000000000001:771.12]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preload/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line

reset
