reset

$pagesCachedNoadtech <<EOF
0 454
1 605
2 455
3 454
4 456
5 456
6 454
7 454
8 455
9 455
10 455
11 455
12 456
13 455
14 455
15 456
16 456
17 455
18 455
19 456
20 454
21 605
22 455
23 454
24 455
25 455
26 455
27 455
28 455
29 455
30 454
31 454
32 454
33 455
34 454
35 455
36 606
37 454
38 605
39 455
40 455
41 455
42 455
43 455
44 455
45 455
46 455
47 455
48 455
49 455
50 456
51 455
52 455
53 455
54 455
55 456
56 455
57 455
58 455
59 456
60 455
61 455
62 454
63 455
64 455
65 456
66 455
67 454
68 454
69 455
70 454
71 454
72 455
73 455
74 455
75 455
76 455
77 455
78 455
79 455
80 455
81 455
82 455
83 454
84 455
85 455
86 455
87 455
88 455
89 454
90 455
91 456
92 455
93 455
94 455
95 456
96 454
97 455
98 455
99 455
EOF

$pagesCachedNoexternal <<EOF
0 455
1 455
2 455
3 455
4 455
5 455
6 455
7 455
8 455
9 454
10 455
11 455
12 455
13 455
14 455
15 454
16 455
17 456
18 454
19 455
20 454
21 456
22 455
23 455
24 455
25 455
26 455
27 455
28 456
29 454
30 455
31 455
32 455
33 455
34 455
35 455
36 454
37 455
38 455
39 455
40 455
41 454
42 455
43 455
44 454
45 455
46 455
47 454
48 454
49 455
50 455
51 455
52 605
53 454
54 455
55 454
56 455
57 455
58 455
59 455
60 455
61 455
62 456
63 606
64 454
65 455
66 455
67 455
68 455
69 455
70 454
71 454
72 455
73 455
74 455
75 454
76 455
77 455
78 455
79 455
80 455
81 455
82 455
83 454
84 456
85 454
86 455
87 455
88 455
89 455
90 455
91 455
92 455
93 455
94 455
95 455
96 455
97 455
98 455
99 455
EOF

set key outside below
set xrange [0:99]
set yrange [450.96:609.04]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/line/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
