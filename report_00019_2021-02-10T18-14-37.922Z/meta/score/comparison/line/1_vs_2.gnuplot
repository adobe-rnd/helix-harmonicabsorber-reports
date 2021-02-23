reset

$pagesCached <<EOF
0 0.23
1 0.24
2 0.36
3 0.45
4 0.46
5 0.51
6 0.47
7 0.41
8 0.42
9 0.48
10 0.51
11 0.47
12 0.38
13 0.46
14 0.48
15 0.51
16 0.47
17 0.48
18 0.47
19 0.44
20 0.47
21 0.46
22 0.44
23 0.44
24 0.46
25 0.45
26 0.46
27 0.5
28 0.48
29 0.47
30 0.47
31 0.48
32 0.47
33 0.5
34 0.46
35 0.42
36 0.48
37 0.47
38 0.47
39 0.53
40 0.49
41 0.46
42 0.41
43 0.46
44 0.46
45 0.48
46 0.48
47 0.47
48 0.43
49 0.46
50 0.47
51 0.51
52 0.44
53 0.47
54 0.47
55 0.45
56 0.51
57 0.48
58 0.46
59 0.48
60 0.47
61 0.46
62 0.46
63 0.46
64 0.46
65 0.47
66 0.47
67 0.47
68 0.46
69 0.47
70 0.48
71 0.47
72 0.48
73 0.47
74 0.47
75 0.46
76 0.48
77 0.48
78 0.51
79 0.47
80 0.4
81 0.41
82 0.35
83 0.47
84 0.45
85 0.5
86 0.46
87 0.48
88 0.47
89 0.47
90 0.48
91 0.48
92 0.42
93 0.5
94 0.5
95 0.44
96 0.46
97 0.47
98 0.51
99 0.5
EOF

$pagesCachedNoadtech <<EOF
0 0.49
1 0.63
2 0.63
3 0.64
4 0.69
5 0.65
6 0.63
7 0.63
8 0.69
9 0.69
10 0.64
11 0.63
12 0.68
13 0.69
14 0.68
15 0.69
16 0.68
17 0.69
18 0.68
19 0.68
20 0.68
21 0.64
22 0.69
23 0.64
24 0.69
25 0.68
26 0.64
27 0.68
28 0.64
29 0.64
30 0.69
31 0.69
32 0.69
33 0.69
34 0.69
35 0.63
36 0.64
37 0.64
38 0.67
39 0.66
40 0.68
41 0.64
42 0.64
43 0.64
44 0.68
45 0.68
46 0.65
47 0.65
48 0.68
49 0.68
50 0.69
51 0.64
52 0.64
53 0.69
54 0.69
55 0.64
56 0.64
57 0.64
58 0.65
59 0.69
60 0.68
61 0.69
62 0.68
63 0.64
64 0.64
65 0.64
66 0.69
67 0.65
68 0.69
69 0.68
70 0.68
71 0.69
72 0.65
73 0.66
74 0.68
75 0.69
76 0.64
77 0.68
78 0.68
79 0.68
80 0.68
81 0.64
82 0.64
83 0.69
84 0.69
85 0.68
86 0.64
87 0.64
88 0.69
89 0.69
90 0.68
91 0.69
92 0.69
93 0.64
94 0.69
95 0.68
96 0.64
97 0.69
98 0.69
99 0.65
EOF

set key outside below
set xrange [0:99]
set yrange [0.2208:0.6991999999999999]
set trange [0.2208:0.6991999999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//meta/score/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset