reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/line/7_vs_8.svg"

$pagesCachedNoexternalNosvg <<EOF
0 454
1 454
2 455
3 454
4 454
5 454
6 455
7 455
8 455
9 455
10 455
11 605
12 456
13 454
14 455
15 455
16 454
17 454
18 454
19 454
20 455
21 455
22 455
23 455
24 454
25 455
26 455
27 455
28 454
29 454
30 455
31 455
32 455
33 454
34 455
35 455
36 454
37 455
38 455
39 455
40 455
41 455
42 455
43 455
44 455
45 455
46 454
47 455
48 455
49 456
50 455
51 455
52 455
53 455
54 455
55 454
56 455
57 456
58 455
59 454
60 456
61 454
62 455
63 454
64 454
65 455
66 454
67 455
68 454
69 454
70 454
71 454
72 455
73 455
74 455
75 455
76 454
77 455
78 455
79 454
80 455
81 454
82 454
83 454
84 455
85 455
86 455
87 455
88 455
89 455
90 454
91 454
92 455
93 454
94 456
95 455
96 454
97 455
98 455
99 455
EOF

$pagesCachedNoexternalNoimg <<EOF
0 455
1 454
2 455
3 455
4 454
5 454
6 455
7 454
8 454
9 454
10 454
11 455
12 455
13 454
14 455
15 455
16 454
17 454
18 454
19 454
20 454
21 455
22 454
23 454
24 454
25 454
26 454
27 454
28 455
29 454
30 454
31 455
32 454
33 455
34 453
35 454
36 605
37 454
38 454
39 455
40 455
41 605
42 455
43 454
44 604
45 454
46 454
47 454
48 454
49 455
50 454
51 454
52 454
53 455
54 454
55 454
56 454
57 454
58 454
59 454
60 454
61 455
62 454
63 454
64 455
65 454
66 453
67 454
68 455
69 455
70 454
71 454
72 454
73 455
74 454
75 454
76 453
77 454
78 455
79 454
80 455
81 454
82 454
83 454
84 454
85 454
86 455
87 454
88 455
89 454
90 454
91 454
92 455
93 455
94 454
95 455
96 454
97 604
98 453
99 454
EOF

set key outside below
set yrange [449.96:608.04]

plot \
  $pagesCachedNoexternalNosvg title "pages+cached+noexternal+nosvg" with line, \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \


reset