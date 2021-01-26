reset

$pages <<EOF
0 3150
1 4360
2 5550
3 5550
4 5700
5 5700
6 5700
7 5700
8 5700
9 5700
10 5700
11 5700
12 5700
13 5700
14 5700
15 5700
16 5700
17 5700
18 5700
19 5700
20 5700
21 5700
22 5700
23 5700
24 5700
25 5700
26 5700
27 5700
28 5700
29 5700
30 5700
31 5700
32 5700
33 5700
34 5700
35 5700
36 5700
37 5700
38 5700
39 5700
40 5700
41 5700
42 5700
43 5700
44 5700
45 5700
46 5700
47 5700
48 5780
49 5850
50 5850
51 5850
52 5850
53 5850
54 5850
55 5850
56 5850
57 5850
58 5850
59 5850
60 5850
61 5850
62 5850
63 5850
64 5850
65 5850
66 5850
67 5850
68 5850
69 5850
70 5850
71 5850
72 5850
73 5850
74 5850
75 5850
76 5850
77 5850
78 5850
79 5850
80 5850
81 5850
82 5850
83 5850
84 5850
85 5850
86 5850
87 5850
88 5850
89 5850
90 5850
91 5850
92 5850
93 5870
94 5940
95 5950
96 5980
97 6000
98 6000
99 6030
EOF

$pagesCached <<EOF
0 5700
1 5700
2 5700
3 5700
4 5700
5 5700
6 5700
7 5700
8 5700
9 5700
10 5700
11 5700
12 5700
13 5700
14 5700
15 5710
16 5710
17 5710
18 5710
19 5710
20 5710
21 5710
22 5710
23 5710
24 5710
25 5710
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
53 5710
54 5710
55 5710
56 5710
57 5710
58 5710
59 5710
60 5710
61 5710
62 5710
63 5710
64 5710
65 5710
66 5710
67 5710
68 5710
69 5710
70 5710
71 5710
72 5710
73 5710
74 5710
75 5710
76 5710
77 5710
78 5710
79 5710
80 5710
81 5710
82 5710
83 5710
84 5710
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
97 5720
98 5780
99 5850
EOF

set key outside below
set xrange [0:99]
set yrange [3092.4:6087.6]
set trange [3092.4:6087.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/comparison/sorted/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset
