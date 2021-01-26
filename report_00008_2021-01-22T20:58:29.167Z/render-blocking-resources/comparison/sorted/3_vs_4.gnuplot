reset

$pagesCachedNointeractive <<EOF
0 913
1 915
2 915
3 915
4 915
5 915
6 915
7 915
8 915
9 915
10 916
11 916
12 916
13 916
14 916
15 916
16 916
17 916
18 916
19 916
20 916
21 916
22 916
23 916
24 916
25 916
26 916
27 916
28 916
29 916
30 916
31 916
32 916
33 916
34 917
35 917
36 917
37 917
38 917
39 917
40 917
41 917
42 917
43 917
44 917
45 917
46 917
47 917
48 917
49 917
50 917
51 917
52 918
53 918
54 918
55 918
56 918
57 918
58 918
59 918
60 918
61 918
62 918
63 953
64 953
65 956
66 958
67 958
68 958
69 958
70 959
71 959
72 959
73 959
74 960
75 960
76 960
77 960
78 961
79 961
80 962
81 962
82 962
83 962
84 963
85 963
86 963
87 963
88 964
89 964
90 967
91 971
92 972
93 972
94 973
95 974
96 974
97 975
98 976
99 976
EOF

$pagesCachedNoadtech <<EOF
0 157
1 158
2 158
3 158
4 158
5 158
6 159
7 159
8 159
9 159
10 159
11 159
12 160
13 160
14 160
15 160
16 161
17 161
18 161
19 161
20 161
21 161
22 161
23 161
24 161
25 161
26 161
27 161
28 162
29 162
30 162
31 162
32 162
33 162
34 162
35 163
36 163
37 163
38 165
39 165
40 463
41 464
42 465
43 466
44 466
45 467
46 467
47 467
48 468
49 468
50 469
51 469
52 469
53 469
54 470
55 470
56 470
57 470
58 470
59 470
60 470
61 470
62 470
63 470
64 470
65 470
66 470
67 470
68 471
69 471
70 471
71 471
72 471
73 471
74 471
75 471
76 472
77 472
78 472
79 472
80 472
81 472
82 472
83 473
84 473
85 473
86 473
87 473
88 473
89 473
90 473
91 473
92 473
93 474
94 474
95 474
96 474
97 475
98 475
99 476
EOF

set key outside below
set xrange [0:99]
set yrange [140.62:992.38]
set trange [140.62:992.38]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset
