reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/comparison/line/3_vs_4.svg"

$pagesCachedNointeractive <<EOF
0 976
1 916
2 967
3 975
4 971
5 959
6 976
7 915
8 917
9 917
10 916
11 972
12 959
13 972
14 961
15 961
16 974
17 918
18 917
19 974
20 917
21 964
22 960
23 973
24 958
25 959
26 916
27 917
28 962
29 917
30 918
31 915
32 916
33 915
34 916
35 916
36 956
37 963
38 916
39 916
40 963
41 918
42 916
43 953
44 959
45 960
46 916
47 917
48 963
49 917
50 916
51 958
52 963
53 916
54 916
55 915
56 917
57 918
58 913
59 916
60 918
61 917
62 964
63 917
64 917
65 916
66 960
67 916
68 917
69 958
70 915
71 916
72 916
73 916
74 918
75 916
76 917
77 918
78 917
79 917
80 953
81 917
82 918
83 960
84 962
85 958
86 916
87 918
88 916
89 915
90 917
91 918
92 962
93 915
94 915
95 915
96 916
97 916
98 962
99 918
EOF

$pagesCachedNoadtech <<EOF
0 464
1 162
2 161
3 159
4 162
5 474
6 467
7 158
8 161
9 470
10 162
11 471
12 163
13 471
14 471
15 474
16 163
17 470
18 160
19 475
20 158
21 470
22 473
23 466
24 161
25 472
26 473
27 161
28 159
29 473
30 463
31 157
32 158
33 470
34 158
35 470
36 475
37 159
38 469
39 470
40 468
41 161
42 470
43 472
44 471
45 161
46 473
47 162
48 159
49 470
50 162
51 472
52 473
53 161
54 160
55 474
56 161
57 470
58 470
59 165
60 160
61 474
62 468
63 162
64 161
65 476
66 473
67 158
68 159
69 470
70 465
71 159
72 470
73 472
74 161
75 473
76 472
77 160
78 471
79 470
80 472
81 470
82 471
83 467
84 469
85 472
86 161
87 473
88 471
89 466
90 473
91 163
92 469
93 161
94 469
95 165
96 467
97 162
98 471
99 473
EOF

set key outside below
set yrange [140.62:992.38]

plot \
  $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
  $pagesCachedNoadtech title "pages+cached+noadtech" with line, \


reset