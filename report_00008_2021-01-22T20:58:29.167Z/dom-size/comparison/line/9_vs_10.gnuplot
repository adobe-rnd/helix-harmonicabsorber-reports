reset

$pagesCachedNoexternalNocss <<EOF
0 172
1 172
2 172
3 172
4 172
5 172
6 172
7 172
8 172
9 172
10 172
11 172
12 172
13 172
14 172
15 172
16 172
17 172
18 172
19 172
20 172
21 172
22 172
23 172
24 172
25 172
26 172
27 172
28 172
29 172
30 172
31 172
32 172
33 172
34 172
35 172
36 172
37 172
38 172
39 172
40 172
41 172
42 172
43 172
44 172
45 172
46 172
47 172
48 172
49 172
50 172
51 172
52 172
53 172
54 172
55 172
56 172
57 172
58 172
59 172
60 172
61 172
62 172
63 172
64 172
65 172
66 172
67 172
68 172
69 172
70 172
71 172
72 172
73 172
74 172
75 172
76 172
77 172
78 172
79 172
80 172
81 172
82 172
83 172
84 172
85 172
86 172
87 172
88 172
89 172
90 172
91 172
92 172
93 172
94 172
95 172
96 172
97 172
98 172
99 172
EOF

$pagesCachedNoexternalNojs <<EOF
0 59
1 59
2 59
3 59
4 59
5 59
6 59
7 59
8 59
9 59
10 59
11 59
12 59
13 59
14 59
15 59
16 59
17 59
18 59
19 59
20 59
21 59
22 59
23 59
24 59
25 59
26 59
27 59
28 59
29 59
30 59
31 59
32 59
33 59
34 59
35 59
36 59
37 59
38 59
39 59
40 59
41 59
42 59
43 59
44 59
45 59
46 59
47 59
48 59
49 59
50 59
51 59
52 59
53 59
54 59
55 59
56 59
57 59
58 59
59 59
60 59
61 59
62 59
63 59
64 59
65 59
66 59
67 59
68 59
69 59
70 59
71 59
72 59
73 59
74 59
75 59
76 59
77 59
78 59
79 59
80 59
81 59
82 59
83 59
84 59
85 59
86 59
87 59
88 59
89 59
90 59
91 59
92 59
93 59
94 59
95 59
96 59
97 59
98 59
99 59
EOF

set key outside below
set xrange [0:99]
set yrange [56.74:174.26]
set trange [56.74:174.26]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
