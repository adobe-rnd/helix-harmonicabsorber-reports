reset

$pagesCachedNoexternalNoimg <<EOF
0 25
1 26
2 26
3 26
4 26
5 26
6 26
7 26
8 26
9 26
10 26
11 26
12 26
13 26
14 26
15 26
16 26
17 26
18 27
19 27
20 27
21 27
22 27
23 27
24 27
25 27
26 27
27 27
28 27
29 27
30 27
31 27
32 27
33 27
34 27
35 27
36 27
37 27
38 27
39 27
40 27
41 27
42 27
43 27
44 27
45 27
46 27
47 27
48 27
49 27
50 27
51 27
52 27
53 27
54 27
55 27
56 27
57 27
58 27
59 27
60 27
61 28
62 28
63 28
64 28
65 28
66 28
67 28
68 28
69 28
70 28
71 28
72 28
73 28
74 28
75 28
76 28
77 30
78 31
79 31
80 31
81 31
82 31
83 32
84 33
85 33
86 33
87 34
88 34
89 34
90 34
91 34
92 34
93 34
94 34
95 35
96 35
97 35
98 35
99 38
EOF

$pagesCachedNoexternalNocss <<EOF
0 16
1 16
2 16
3 16
4 16
5 16
6 16
7 16
8 16
9 16
10 16
11 16
12 16
13 16
14 16
15 16
16 16
17 16
18 16
19 16
20 16
21 16
22 16
23 16
24 16
25 16
26 16
27 16
28 16
29 16
30 16
31 16
32 16
33 16
34 16
35 16
36 16
37 16
38 16
39 16
40 16
41 16
42 16
43 16
44 16
45 16
46 16
47 16
48 16
49 16
50 16
51 16
52 16
53 16
54 16
55 16
56 16
57 16
58 16
59 16
60 16
61 16
62 16
63 16
64 16
65 16
66 16
67 16
68 16
69 16
70 16
71 16
72 16
73 16
74 16
75 16
76 16
77 16
78 16
79 16
80 16
81 16
82 16
83 16
84 16
85 16
86 16
87 16
88 16
89 16
90 16
91 16
92 16
93 16
94 16
95 16
96 16
97 16
98 16
99 16
EOF

set key outside below
set xrange [0:99]
set yrange [15.56:38.44]
set trange [15.56:38.44]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/max-potential-fid/comparison/sorted/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset
