reset

$pagesCached <<EOF
0 2201025
1 2201025
2 2201027
3 2201027
4 2201028
5 2201028
6 2201028
7 2201028
8 2201028
9 2201028
10 2201028
11 2201028
12 2201028
13 2201028
14 2201029
15 2201029
16 2201029
17 2201029
18 2201029
19 2201029
20 2201029
21 2201029
22 2201029
23 2201029
24 2201029
25 2201029
26 2201029
27 2201029
28 2201029
29 2201029
30 2201029
31 2201029
32 2201029
33 2201029
34 2201029
35 2201030
36 2201030
37 2201030
38 2201030
39 2201030
40 2201030
41 2201030
42 2201030
43 2201030
44 2201030
45 2201030
46 2201030
47 2201030
48 2201030
49 2201030
50 2201030
51 2201030
52 2201030
53 2201030
54 2201030
55 2201030
56 2201030
57 2201030
58 2201030
59 2201030
60 2201030
61 2201030
62 2201030
63 2201030
64 2201030
65 2201030
66 2201030
67 2201030
68 2201030
69 2201030
70 2201030
71 2201030
72 2201030
73 2201030
74 2201030
75 2201030
76 2201030
77 2201030
78 2201030
79 2201030
80 2201030
81 2201030
82 2201030
83 2201031
84 2201031
85 2201031
86 2201031
87 2201031
88 2201031
89 2201031
90 2201031
91 2201031
92 2201031
93 2201031
94 2201031
95 2209275
96 2209277
97 2210304
98 2218029
99 2218346
EOF

$pagesCachedNoadtech <<EOF
0 1060931
1 1061217
2 1061217
3 1061217
4 1061217
5 1061217
6 1061217
7 1061217
8 1061217
9 1061217
10 1061217
11 1061218
12 1061218
13 1061218
14 1061218
15 1061218
16 1061218
17 1061218
18 1061218
19 1061218
20 1061218
21 1061218
22 1061218
23 1061218
24 1061218
25 1061218
26 1061218
27 1061218
28 1061218
29 1061218
30 1061218
31 1061218
32 1061218
33 1061218
34 1061218
35 1061218
36 1061218
37 1061218
38 1061218
39 1061218
40 1061218
41 1061218
42 1061218
43 1061218
44 1061218
45 1061218
46 1061218
47 1061218
48 1061218
49 1061218
50 1061218
51 1061218
52 1061218
53 1061218
54 1061218
55 1061218
56 1061218
57 1061218
58 1061218
59 1061218
60 1061218
61 1061218
62 1061218
63 1061218
64 1061218
65 1061218
66 1061218
67 1061218
68 1061218
69 1061218
70 1061218
71 1061218
72 1061218
73 1061218
74 1061218
75 1061218
76 1061218
77 1061218
78 1061218
79 1061218
80 1061218
81 1061219
82 1061219
83 1061219
84 1061219
85 1061219
86 1061219
87 1061219
88 1061219
89 1061219
90 1061219
91 1061219
92 1061219
93 1061219
94 1061219
95 1061219
96 1061219
97 1061219
98 1061219
99 1061219
EOF

set key outside below
set xrange [0:99]
set yrange [1037782.7:2241494.3]
set trange [1037782.7:2241494.3]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
