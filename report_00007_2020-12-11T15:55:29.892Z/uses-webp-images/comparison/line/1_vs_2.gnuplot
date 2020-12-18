reset

$pages <<EOF
0 150
1 27750
2 27900
3 27900
4 27750
5 27750
6 27900
7 27750
8 27900
9 27750
10 27750
11 27600
12 27750
13 27750
14 27750
15 27900
16 27750
17 27750
18 27750
19 27750
20 27750
21 27750
22 27600
23 27900
24 27750
25 27750
26 27750
27 27750
28 27750
29 27750
30 27750
31 27900
32 27750
33 27750
34 27900
35 27750
36 27750
37 27750
38 27750
39 27750
40 27750
41 27750
42 27750
43 27900
44 27750
45 27900
46 27750
47 27900
48 27750
49 27750
50 27900
51 27750
52 27750
53 27900
54 27600
55 27750
56 27600
57 27750
58 27750
59 27750
60 27750
61 27750
62 27750
63 27750
64 27750
65 27750
66 27750
67 27900
68 27750
69 27750
70 27750
71 27750
72 27750
73 27750
74 27750
75 27750
76 27750
77 27750
78 27750
79 27750
80 27750
81 27750
82 27750
83 27750
84 27750
85 300
86 27750
87 27750
88 27750
89 27750
90 27750
91 27750
92 27750
93 27600
94 27750
95 27900
96 27750
97 27750
98 27750
99 27750
EOF

$pagesCached <<EOF
0 300
1 27600
2 27600
3 27600
4 27600
5 27600
6 27600
7 27450
8 27450
9 27600
10 27450
11 27600
12 27600
13 27450
14 27600
15 27450
16 27600
17 27450
18 27600
19 27450
20 27450
21 27450
22 27600
23 27600
24 27600
25 27450
26 27600
27 27600
28 27450
29 27450
30 27600
31 27600
32 27600
33 27600
34 27600
35 27600
36 27600
37 27450
38 27450
39 27600
40 27600
41 27600
42 27450
43 27600
44 27600
45 27600
46 27460
47 27600
48 27600
49 27450
50 27450
51 27450
52 27600
53 27600
54 27450
55 27450
56 27450
57 27450
58 27600
59 27450
60 27450
61 27600
62 27450
63 27600
64 27450
65 27600
66 27600
67 27600
68 27600
69 27450
70 27600
71 27600
72 27600
73 27600
74 27600
75 27600
76 27600
77 27450
78 27600
79 27600
80 27450
81 27600
82 27450
83 27600
84 27600
85 27600
86 27450
87 27600
88 27600
89 27450
90 27600
91 27450
92 27450
93 27450
94 27600
95 27600
96 27450
97 27600
98 27450
99 27450
EOF

set key outside below
set xrange [0:99]
set yrange [-405:28455]
set trange [-405:28455]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-webp-images/comparison/line/1_vs_2.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset
