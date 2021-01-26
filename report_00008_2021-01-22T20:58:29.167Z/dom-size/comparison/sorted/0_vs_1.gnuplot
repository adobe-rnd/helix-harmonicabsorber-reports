reset

$empty <<EOF
0 2
1 2
2 2
3 2
4 2
5 2
6 2
7 2
8 2
9 2
10 2
11 2
12 2
13 2
14 2
15 2
16 2
17 2
18 2
19 2
20 2
21 2
22 2
23 2
24 2
25 2
26 2
27 2
28 2
29 2
30 2
31 2
32 2
33 2
34 2
35 2
36 2
37 2
38 2
39 2
40 2
41 2
42 2
43 2
44 2
45 2
46 2
47 2
48 2
49 2
50 2
51 2
52 2
53 2
54 2
55 2
56 2
57 2
58 2
59 2
60 2
61 2
62 2
63 2
64 2
65 2
66 2
67 2
68 2
69 2
70 2
71 2
72 2
73 2
74 2
75 2
76 2
77 2
78 2
79 2
80 2
81 2
82 2
83 2
84 2
85 2
86 2
87 2
88 2
89 2
90 2
91 2
92 2
93 2
94 2
95 2
96 2
97 2
98 2
99 2
EOF

$pages <<EOF
0 300
1 419
2 422
3 422
4 422
5 422
6 422
7 422
8 422
9 422
10 422
11 422
12 422
13 422
14 422
15 422
16 422
17 422
18 422
19 422
20 422
21 422
22 422
23 422
24 422
25 422
26 422
27 422
28 422
29 422
30 422
31 422
32 422
33 422
34 422
35 422
36 422
37 422
38 422
39 422
40 422
41 422
42 422
43 422
44 422
45 422
46 422
47 422
48 422
49 422
50 422
51 422
52 422
53 422
54 422
55 422
56 422
57 422
58 422
59 422
60 422
61 422
62 422
63 422
64 422
65 422
66 422
67 422
68 422
69 422
70 422
71 422
72 422
73 422
74 422
75 422
76 422
77 422
78 422
79 422
80 422
81 422
82 422
83 422
84 422
85 422
86 422
87 422
88 422
89 422
90 422
91 422
92 422
93 422
94 422
95 422
96 422
97 422
98 422
99 422
EOF

set key outside below
set xrange [0:99]
set yrange [-6.4:430.4]
set trange [-6.4:430.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/dom-size/comparison/sorted/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset
