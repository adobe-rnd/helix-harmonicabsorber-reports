$_pagesCachedNoexternal <<EOF
0 160
1 162
2 159
3 470
4 161
5 161
6 161
7 161
8 470
9 467
10 472
11 471
12 473
13 470
14 160
15 466
16 470
17 474
18 464
19 473
20 467
21 163
22 161
23 159
24 161
25 162
26 160
27 470
28 474
29 466
30 160
31 473
32 161
33 159
34 471
35 161
36 160
37 162
38 471
39 470
40 468
41 159
42 471
43 159
44 159
45 160
46 473
47 159
48 467
49 161
50 471
51 471
52 472
53 468
54 163
55 159
56 162
57 472
58 470
59 472
60 159
61 473
62 475
63 475
64 466
65 470
66 162
67 473
68 469
69 160
70 159
71 158
72 160
73 469
74 161
75 467
76 162
77 471
78 160
79 470
80 160
81 469
82 470
83 159
84 162
85 467
86 469
87 470
88 469
89 160
90 471
91 159
92 469
93 470
94 468
95 470
96 161
97 470
98 469
99 161
EOF
$_pagesCachedNoexternalNojs <<EOF
0 12
1 14
2 10
3 11
4 10
5 9
6 12
7 11
8 11
9 14
10 14
11 10
12 10
13 10
14 13
15 10
16 12
17 14
18 12
19 11
20 13
21 9
22 11
23 13
24 9
25 11
26 10
27 13
28 10
29 12
30 9
31 10
32 0
33 12
34 10
35 10
36 10
37 8
38 10
39 9
40 11
41 11
42 0
43 11
44 9
45 11
46 10
47 11
48 13
49 10
50 0
51 8
52 12
53 10
54 11
55 0
56 9
57 12
58 10
59 16
60 9
61 12
62 12
63 10
64 9
65 11
66 11
67 10
68 10
69 13
70 12
71 9
72 9
73 11
74 10
75 9
76 12
77 12
78 11
79 11
80 12
81 13
82 10
83 10
84 12
85 11
86 10
87 10
88 11
89 9
90 11
91 10
92 11
93 12
94 11
95 9
96 9
97 10
98 11
99 9
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/render-blocking-resources/render-blocking-resources_pages+cached+noexternal_pages+cached+noexternal+nojs.png"
set yrange [-9.5:484.5]
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with line ,$_pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line ,