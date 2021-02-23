reset

$pagesCachedNoadtech <<EOF
0 784475.9833333334
1 784516.4833333334
2 784853.6
3 784854.4833333334
4 784853.6
5 784854.4833333334
6 784854.4833333334
7 784853.6
8 784853.6
9 784854.4833333334
10 784852.7166666667
11 784852.7166666667
12 784853.6
13 784853.6
14 784854.4833333334
15 784852.7166666667
16 784853.6
17 784852.7166666667
18 784854.4833333334
19 784853.6
20 784853.6
21 784853.6
22 784854.4833333334
23 784854.4833333334
24 784853.6
25 784853.6
26 784852.7166666667
27 784853.6
28 784853.6
29 784853.6
30 784853.6
31 784853.6
32 784853.6
33 784854.4833333334
34 784853.6
35 784853.6
36 784853.6
37 784853.6
38 784854.4833333334
39 784853.6
40 784853.6
41 784854.4833333334
42 784853.6
43 784853.6
44 784853.6
45 784854.4833333334
46 784853.6
47 784852.7166666667
48 784854.4833333334
49 784853.6
50 784853.6
51 784854.4833333334
52 784853.6
53 784854.4833333334
54 784853.6
55 784853.6
56 784852.7166666667
57 784854.4833333334
58 784853.6
59 784854.4833333334
60 784853.6
61 784853.6
62 784853.6
63 784853.6
64 784854.4833333334
65 784853.6
66 784853.6
67 784853.6
68 784854.4833333334
69 784853.6
70 784854.4833333334
71 784853.6
72 784854.4833333334
73 784853.6
74 784853.6
75 784853.6
76 784854.4833333334
77 784853.6
78 784853.6
79 784853.6
80 784854.4833333334
81 784854.4833333334
82 784853.6
83 784853.6
84 784853.6
85 784853.6
86 784853.6
87 784853.6
88 784854.4833333334
89 784853.6
90 784854.4833333334
91 784853.6
92 784854.4833333334
93 784853.6
94 784853.6
95 784853.6
96 784854.4833333334
97 784853.6
98 784853.6
99 784853.6
EOF

$pagesCachedNoadtechNomedia <<EOF
0 570856.4833333334
1 570855.7333333334
2 571113.4833333334
3 571113.4833333334
4 571111.7166666667
5 571113.4833333334
6 571112.6
7 571112.6
8 571112.6
9 571111.7166666667
10 571112.6
11 571113.4833333334
12 571112.6
13 571112.6
14 571113.4833333334
15 571111.7166666667
16 571111.7166666667
17 571112.6
18 571113.4833333334
19 571112.6
20 571115.25
21 571112.6
22 571111.7166666667
23 571112.6
24 571112.6
25 571112.6
26 571112.6
27 571113.4833333334
28 571113.4833333334
29 571112.6
30 571111.7166666667
31 571112.6
32 571112.6
33 571112.6
34 571112.6
35 571112.6
36 571112.6
37 571113.4833333334
38 571112.6
39 571111.7166666667
40 571111.7166666667
41 571112.6
42 571112.6
43 571112.6
44 571112.6
45 571112.6
46 571111.7166666667
47 571112.6
48 571113.4833333334
49 571112.6
50 571112.6
51 571112.6
52 571111.7166666667
53 571112.6
54 571112.6
55 571111.7166666667
56 571112.6
57 571113.4833333334
58 571112.6
59 571112.6
60 571112.6
61 571112.6
62 571112.6
63 571112.6
64 571113.4833333334
65 571111.7166666667
66 571111.7166666667
67 571111.7166666667
68 571112.6
69 571112.6
70 571113.4833333334
71 571113.4833333334
72 571113.4833333334
73 571112.6
74 571112.6
75 571111.7166666667
76 571111.7166666667
77 571112.6
78 571111.7166666667
79 571112.6
80 571113.4833333334
81 571112.6
82 571112.6
83 571112.6
84 571112.6
85 571112.6
86 571112.6
87 571113.4833333334
88 571112.6
89 571113.4833333334
90 571112.6
91 571112.6
92 571112.6
93 571112.6
94 571111.7166666667
95 571113.4833333334
96 571113.4833333334
97 571113.4833333334
98 571112.6
99 571112.6
EOF

set key outside below
set xrange [0:99]
set yrange [566575.7583333334:789134.4583333334]
set trange [566575.7583333334:789134.4583333334]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     28672 title "score p10=28672", \
     131072 title "score median=131072"

reset