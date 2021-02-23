reset

$pagesCachedNoadtech <<EOF
0 71
1 79
2 79
3 73
4 77
5 70
6 70
7 69
8 74
9 92
10 74
11 65
12 73
13 78
14 73
15 69
16 73
17 68
18 72
19 77
20 76
21 68
22 69
23 65
24 67
25 74
26 66
27 66
28 70
29 66
30 74
31 67
32 68
33 68
34 83
35 67
36 68
37 75
38 66
39 67
40 67
41 67
42 68
43 67
44 65
45 66
46 68
47 65
48 71
49 67
50 66
51 66
52 65
53 68
54 72
55 72
56 72
57 70
58 68
59 67
60 71
61 66
62 69
63 65
64 75
65 67
66 69
67 69
68 79
69 65
70 68
71 66
72 66
73 66
74 69
75 68
76 81
77 67
78 67
79 66
80 68
81 67
82 66
83 68
84 75
85 66
86 70
87 71
88 68
89 68
90 72
91 65
92 65
93 74
94 67
95 66
96 69
97 73
98 68
99 64
EOF

$pagesCachedNoadtechNomedia <<EOF
0 76
1 71
2 84
3 73
4 78
5 80
6 69
7 72
8 81
9 72
10 75
11 66
12 74
13 81
14 76
15 72
16 75
17 83
18 87
19 123
20 74
21 110.5
22 66
23 65
24 82
25 66
26 78
27 69
28 69
29 67
30 69
31 65
32 69
33 74
34 69
35 86
36 66
37 68
38 79
39 67
40 65
41 68
42 407
43 70
44 70
45 65
46 65
47 67
48 67
49 67
50 67
51 68
52 67
53 66
54 74
55 66
56 67
57 73
58 67
59 69
60 78
61 80
62 69
63 66
64 76
65 67
66 72
67 66
68 73
69 71
70 70
71 100.5
72 66
73 68
74 67
75 72
76 66
77 66
78 72
79 66
80 66
81 71
82 67
83 67
84 66
85 71
86 78
87 69
88 65
89 67
90 74
91 66
92 66
93 73
94 72
95 68
96 69
97 79
98 68
99 67
EOF

set key outside below
set xrange [0:99]
set yrange [57.14:413.86]
set trange [57.14:413.86]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset