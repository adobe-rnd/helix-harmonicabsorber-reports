reset

$music <<EOF
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
96 0.01
97 0.03
98 0.05
99 0.05
EOF

$agenda <<EOF
0 0.88
1 0.88
2 0.88
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 1
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 1
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 1
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 1
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

$card <<EOF
0 0.65
1 0.65
2 0.66
3 0.67
4 0.67
5 0.67
6 0.67
7 0.67
8 0.67
9 0.67
10 0.67
11 0.67
12 0.7
13 0.71
14 0.72
15 0.72
16 0.72
17 0.72
18 0.72
19 0.72
20 0.72
21 0.72
22 0.72
23 0.72
24 0.72
25 0.72
26 0.72
27 0.75
28 0.75
29 0.75
30 0.75
31 0.75
32 0.75
33 0.75
34 0.75
35 0.75
36 0.75
37 0.88
38 0.88
39 0.88
40 0.88
41 0.88
42 0.88
43 0.88
44 0.88
45 0.88
46 0.88
47 0.88
48 0.88
49 0.88
50 0.88
51 0.88
52 0.88
53 0.88
54 0.88
55 0.88
56 0.88
57 0.88
58 0.88
59 0.88
60 0.88
61 0.88
62 0.88
63 0.88
64 0.88
65 0.88
66 0.88
67 0.88
68 0.88
69 0.88
70 0.88
71 0.88
72 0.88
73 0.88
74 0.88
75 0.88
76 0.88
77 0.88
78 0.88
79 0.88
80 0.88
81 0.88
82 0.88
83 0.88
84 0.88
85 0.88
86 0.88
87 0.88
88 0.88
89 0.88
90 0.88
91 0.88
92 0.88
93 0.88
94 0.88
95 0.88
96 0.88
97 0.88
98 0.88
EOF

$astro <<EOF
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
99 0.04
EOF

set key outside below
set xrange [0:99]
set yrange [-0.02:1.02]
set trange [-0.02:1.02]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-text-compression/comparison/sorted/all_score.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     $card title "card" with line, \
     $astro title "astro" with line

reset