reset
set terminal svg size 640, 500
set output "reprap/uses-text-compression/comparison/line/1_vs_2.svg"

$pages <<EOF
0 4360
1 5850
2 6030
3 5700
4 5850
5 5700
6 5850
7 5850
8 5850
9 5850
10 5700
11 5780
12 5700
13 5700
14 5850
15 5700
16 5850
17 5850
18 5850
19 5700
20 5850
21 5700
22 5850
23 5700
24 5850
25 5700
26 5850
27 5700
28 5700
29 6000
30 5850
31 5850
32 5700
33 5850
34 5850
35 5700
36 5850
37 5550
38 5700
39 5850
40 5550
41 5850
42 5850
43 5700
44 5850
45 5850
46 5850
47 6000
48 5850
49 5850
50 5700
51 5850
52 5850
53 5850
54 5850
55 5700
56 5870
57 5700
58 5850
59 5850
60 5700
61 5700
62 5700
63 5700
64 5700
65 5940
66 5700
67 5850
68 5850
69 5700
70 5700
71 5700
72 5700
73 5700
74 5980
75 5700
76 5700
77 5700
78 5700
79 5850
80 5850
81 5700
82 5700
83 5950
84 5700
85 3150
86 5850
87 5850
88 5700
89 5850
90 5700
91 5700
92 5700
93 5850
94 5850
95 5700
96 5700
97 5850
98 5700
99 5850
EOF

$pagesCached <<EOF
0 5850
1 5700
2 5780
3 5700
4 5710
5 5700
6 5710
7 5710
8 5710
9 5710
10 5710
11 5720
12 5710
13 5710
14 5710
15 5710
16 5710
17 5700
18 5700
19 5710
20 5710
21 5710
22 5710
23 5710
24 5710
25 5700
26 5710
27 5710
28 5710
29 5710
30 5710
31 5710
32 5710
33 5710
34 5710
35 5710
36 5710
37 5710
38 5710
39 5710
40 5710
41 5710
42 5710
43 5710
44 5710
45 5710
46 5710
47 5710
48 5710
49 5710
50 5710
51 5710
52 5710
53 5700
54 5710
55 5710
56 5710
57 5710
58 5710
59 5700
60 5710
61 5710
62 5710
63 5710
64 5710
65 5700
66 5710
67 5710
68 5710
69 5700
70 5700
71 5710
72 5710
73 5710
74 5700
75 5710
76 5710
77 5710
78 5710
79 5710
80 5710
81 5710
82 5700
83 5710
84 5700
85 5710
86 5710
87 5710
88 5710
89 5710
90 5710
91 5710
92 5710
93 5710
94 5710
95 5710
96 5710
97 5710
98 5700
99 5710
EOF

set key outside below
set yrange [3092.4:6087.6]

plot \
  $pages title "pages" with line, \
  $pagesCached title "pages+cached" with line, \


reset