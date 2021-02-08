reset

$pagesCached <<EOF
0 2201006
1 2201009
2 2201009
3 2201009
4 2201009
5 2201010
6 2201011
7 2201011
8 2201011
9 2201012
10 2201012
11 2201012
12 2201012
13 2201012
14 2201013
15 2201013
16 2201013
17 2201014
18 2201014
19 2201014
20 2201014
21 2201014
22 2201014
23 2201014
24 2201015
25 2201015
26 2201015
27 2201015
28 2201015
29 2201015
30 2201015
31 2201015
32 2201015
33 2201015
34 2201015
35 2201017
36 2201017
37 2201017
38 2201017
39 2201017
40 2201017
41 2201017
42 2201017
43 2201017
44 2201017
45 2201017
46 2201017
47 2201017
48 2201017
49 2201018
50 2201018
51 2201018
52 2201018
53 2201018
54 2201018
55 2201018
56 2201018
57 2201018
58 2201018
59 2201018
60 2201018
61 2201018
62 2201018
63 2201018
64 2201018
65 2201018
66 2201018
67 2201018
68 2201018
69 2201018
70 2201018
71 2201018
72 2201018
73 2201018
74 2201018
75 2201018
76 2201018
77 2201018
78 2201018
79 2201020
80 2201020
81 2201021
82 2201022
83 2201023
84 2201023
85 2201023
86 2201023
87 2201023
88 2201023
89 2201023
90 2201025
91 2201025
92 2201026
93 2201029
94 2201029
95 2201029
96 2201034
97 2217504
98 2217799
99 2218805
EOF

$pagesCachedNoadtech <<EOF
0 1060867
1 1061158
2 1061158
3 1061158
4 1061158
5 1061158
6 1061158
7 1061158
8 1061158
9 1061158
10 1061158
11 1061158
12 1061158
13 1061158
14 1061158
15 1061158
16 1061158
17 1061158
18 1061158
19 1061158
20 1061158
21 1061158
22 1061158
23 1061161
24 1061161
25 1061161
26 1061161
27 1061161
28 1061161
29 1061161
30 1061161
31 1061161
32 1061161
33 1061161
34 1061161
35 1061161
36 1061161
37 1061161
38 1061161
39 1061161
40 1061161
41 1061161
42 1061161
43 1061161
44 1061161
45 1061161
46 1061161
47 1061161
48 1061161
49 1061161
50 1061161
51 1061161
52 1061161
53 1061161
54 1061161
55 1061161
56 1061161
57 1061161
58 1061161
59 1061161
60 1061161
61 1061161
62 1061161
63 1061161
64 1061161
65 1061161
66 1061161
67 1061161
68 1061161
69 1061161
70 1061161
71 1061161
72 1061161
73 1061161
74 1061161
75 1061161
76 1061161
77 1061161
78 1061161
79 1061161
80 1061161
81 1061161
82 1061161
83 1061161
84 1061161
85 1061161
86 1061161
87 1061161
88 1061161
89 1061161
90 1061161
91 1061161
92 1061161
93 1061161
94 1061161
95 1061161
96 1061161
97 1061161
98 1061161
99 1062185
EOF

set key outside below
set xrange [0:99]
set yrange [1037708.24:2241963.76]
set trange [1037708.24:2241963.76]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset