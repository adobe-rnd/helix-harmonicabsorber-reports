reset

$pagesCachedNoadtechNomedia <<EOF
0 825891
1 825154
2 825154
3 825155
4 825155
5 825155
6 825155
7 825155
8 825154
9 825153
10 825155
11 825154
12 825154
13 825154
14 825154
15 825153
16 825154
17 825154
18 825155
19 825155
20 825154
21 825154
22 825154
23 825154
24 825154
25 825155
26 825154
27 825154
28 825154
29 825155
30 825154
31 825155
32 825155
33 825153
34 825155
35 825154
36 825155
37 825154
38 825154
39 825155
40 825153
41 825154
42 825154
43 825153
44 825155
45 825154
46 825155
47 825154
48 825154
49 825154
50 825153
51 825155
52 825154
53 825154
54 825155
55 825154
56 825153
57 825154
58 825154
59 825154
60 825155
61 825155
62 825154
63 825154
64 825155
65 825153
66 825154
67 825154
68 825154
69 825153
70 825154
71 825154
72 825155
73 825153
74 825155
75 825154
76 825154
77 825153
78 825154
79 825153
80 825154
81 825154
82 825154
83 825154
84 825155
85 825154
86 825155
87 825154
88 825154
89 825154
90 825154
91 825154
92 825154
93 825153
94 825155
95 825154
96 825154
97 825154
98 825155
99 825154
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 381612
1 381798
2 381797
3 381797
4 381798
5 381797
6 381797
7 381797
8 381797
9 381798
10 381797
11 381797
12 381797
13 381798
14 381798
15 381797
16 381797
17 381797
18 381798
19 381797
20 381797
21 381797
22 381797
23 381797
24 381798
25 381797
26 381797
27 381797
28 381797
29 381798
30 381798
31 381797
32 381796
33 381798
34 381798
35 381797
36 381797
37 381798
38 381797
39 381797
40 381798
41 381797
42 381797
43 381797
44 381797
45 381796
46 381797
47 381797
48 381798
49 381797
50 381797
51 381797
52 381798
53 381796
54 381798
55 381797
56 381798
57 381797
58 381798
59 381797
60 381798
61 381797
62 381797
63 381797
64 381798
65 381797
66 381796
67 381798
68 381797
69 381797
70 381797
71 381797
72 381797
73 381797
74 381796
75 381796
76 381797
77 381797
78 381797
79 381797
80 381800
81 381797
82 381797
83 381796
84 381796
85 381797
86 381797
87 381796
88 381796
89 381796
90 381797
91 381797
92 381796
93 381796
94 381797
95 381797
96 381798
97 381798
98 381796
99 381797
EOF

set key outside below
set xrange [0:99]
set yrange [372726.42:834776.58]
set trange [372726.42:834776.58]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-byte-weight/comparison/line/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset