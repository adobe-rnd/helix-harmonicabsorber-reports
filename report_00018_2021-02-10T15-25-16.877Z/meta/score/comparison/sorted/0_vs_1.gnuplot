reset

$pages <<EOF
0 0.42
1 0.44
2 0.44
3 0.44
4 0.44
5 0.44
6 0.44
7 0.44
8 0.44
9 0.45
10 0.45
11 0.45
12 0.45
13 0.45
14 0.45
15 0.45
16 0.45
17 0.45
18 0.45
19 0.45
20 0.45
21 0.45
22 0.45
23 0.45
24 0.45
25 0.45
26 0.45
27 0.45
28 0.45
29 0.45
30 0.45
31 0.45
32 0.45
33 0.45
34 0.46
35 0.46
36 0.46
37 0.46
38 0.46
39 0.46
40 0.46
41 0.46
42 0.46
43 0.46
44 0.47
45 0.47
46 0.47
47 0.47
48 0.47
49 0.47
50 0.47
51 0.47
52 0.47
53 0.47
54 0.47
55 0.47
56 0.47
57 0.47
58 0.47
59 0.47
60 0.47
61 0.47
62 0.47
63 0.48
64 0.48
65 0.48
66 0.48
67 0.48
68 0.48
69 0.48
70 0.48
71 0.48
72 0.48
73 0.48
74 0.48
75 0.48
76 0.48
77 0.48
78 0.48
79 0.48
80 0.48
81 0.48
82 0.48
83 0.48
84 0.48
85 0.48
86 0.48
87 0.48
88 0.49
89 0.49
90 0.49
91 0.49
92 0.49
93 0.49
94 0.49
95 0.49
96 0.49
97 0.49
98 0.49
99 0.5
EOF

$pagesCached <<EOF
0 0.44
1 0.47
2 0.47
3 0.47
4 0.47
5 0.47
6 0.47
7 0.47
8 0.47
9 0.47
10 0.48
11 0.48
12 0.48
13 0.48
14 0.48
15 0.48
16 0.48
17 0.49
18 0.49
19 0.49
20 0.49
21 0.49
22 0.49
23 0.49
24 0.49
25 0.49
26 0.5
27 0.5
28 0.5
29 0.5
30 0.5
31 0.5
32 0.5
33 0.5
34 0.5
35 0.5
36 0.5
37 0.5
38 0.5
39 0.5
40 0.5
41 0.5
42 0.5
43 0.5
44 0.5
45 0.5
46 0.5
47 0.5
48 0.5
49 0.5
50 0.5
51 0.5
52 0.5
53 0.5
54 0.5
55 0.5
56 0.5
57 0.5
58 0.5
59 0.5
60 0.5
61 0.5
62 0.5
63 0.5
64 0.5
65 0.5
66 0.5
67 0.5
68 0.5
69 0.5
70 0.5
71 0.5
72 0.5
73 0.5
74 0.5
75 0.5
76 0.5
77 0.5
78 0.5
79 0.5
80 0.5
81 0.5
82 0.51
83 0.51
84 0.51
85 0.51
86 0.51
87 0.51
88 0.51
89 0.51
90 0.51
91 0.51
92 0.51
93 0.51
94 0.51
95 0.51
96 0.51
97 0.51
98 0.51
99 0.51
EOF

set key outside below
set xrange [0:99]
set yrange [0.41819999999999996:0.5118]
set trange [0.41819999999999996:0.5118]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/meta/score/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line

reset