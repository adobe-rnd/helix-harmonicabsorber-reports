reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/comparison/sorted/2_vs_3.svg"

$pagesCached <<EOF
0 0
1 605
2 605
3 605
4 605
5 605
6 605
7 605
8 605
9 605
10 605
11 605
12 605
13 605
14 605
15 606
16 606
17 606
18 606
19 606
20 606
21 606
22 606
23 606
24 606
25 606
26 606
27 606
28 606
29 606
30 606
31 606
32 606
33 606
34 606
35 606
36 606
37 606
38 606
39 606
40 606
41 606
42 606
43 606
44 606
45 606
46 606
47 606
48 606
49 606
50 606
51 606
52 606
53 606
54 606
55 606
56 606
57 606
58 606
59 606
60 606
61 606
62 606
63 606
64 606
65 606
66 606
67 606
68 606
69 606
70 606
71 606
72 606
73 606
74 606
75 606
76 606
77 606
78 606
79 606
80 606
81 606
82 606
83 606
84 606
85 607
86 607
87 607
88 607
89 607
90 607
91 607
92 607
93 607
94 607
95 607
96 607
97 607
98 607
99 609
EOF

$pagesCachedNointeractive <<EOF
0 604
1 604
2 605
3 605
4 605
5 605
6 605
7 605
8 605
9 605
10 605
11 605
12 605
13 605
14 605
15 605
16 605
17 605
18 605
19 605
20 605
21 605
22 605
23 605
24 605
25 605
26 605
27 605
28 605
29 605
30 605
31 605
32 605
33 605
34 605
35 605
36 605
37 605
38 605
39 605
40 606
41 606
42 606
43 606
44 606
45 606
46 606
47 606
48 606
49 606
50 606
51 606
52 606
53 606
54 606
55 606
56 606
57 606
58 606
59 606
60 606
61 606
62 606
63 606
64 606
65 606
66 606
67 606
68 606
69 606
70 606
71 606
72 606
73 606
74 606
75 606
76 606
77 606
78 606
79 606
80 606
81 606
82 606
83 606
84 606
85 606
86 606
87 606
88 606
89 606
90 606
91 606
92 606
93 606
94 606
95 606
96 606
97 606
98 606
99 607
EOF

set key outside below
set yrange [-12.18:621.18]

plot \
  $pagesCached title "pages+cached" with line, \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \


reset