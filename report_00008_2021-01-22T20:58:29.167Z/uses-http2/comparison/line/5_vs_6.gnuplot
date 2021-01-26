reset

$pagesCachedNoexternal <<EOF
0 170
1 0
2 170
3 0
4 180
5 30
6 30
7 170
8 170
9 170
10 170
11 170
12 30
13 20
14 20
15 20
16 170
17 170
18 170
19 170
20 170
21 170
22 30
23 20
24 170
25 0
26 170
27 170
28 170
29 170
30 30
31 30
32 30
33 20
34 170
35 30
36 170
37 30
38 170
39 170
40 20
41 170
42 0
43 0
44 20
45 20
46 170
47 20
48 20
49 20
50 320
51 170
52 30
53 170
54 170
55 20
56 170
57 30
58 170
59 170
60 20
61 170
62 170
63 30
64 0
65 170
66 30
67 320
68 20
69 170
70 20
71 0
72 320
73 20
74 20
75 170
76 170
77 20
78 0
79 20
80 170
81 320
82 20
83 20
84 180
85 170
86 0
87 170
88 170
89 0
90 0
91 20
92 20
93 20
94 20
95 0
96 30
97 170
98 170
99 30
EOF

$pagesCachedNoexternalNofonts <<EOF
0 160
1 10
2 0
3 10
4 160
5 10
6 160
7 150
8 160
9 10
10 150
11 10
12 160
13 160
14 150
15 160
16 150
17 300
18 150
19 160
20 160
21 10
22 20
23 150
24 150
25 160
26 150
27 160
28 160
29 150
30 160
31 160
32 150
33 160
34 160
35 10
36 10
37 10
38 10
39 160
40 10
41 160
42 10
43 150
44 150
45 160
46 160
47 10
48 160
49 160
50 160
51 150
52 160
53 160
54 160
55 150
56 160
57 160
58 160
59 160
60 10
61 10
62 0
63 160
64 160
65 10
66 160
67 150
68 160
69 150
70 10
71 10
72 150
73 10
74 160
75 150
76 10
77 0
78 160
79 0
80 150
81 150
82 10
83 10
84 10
85 160
86 160
87 10
88 0
89 10
90 0
91 10
92 150
93 0
94 160
95 160
96 150
97 10
98 150
99 160
EOF

set key outside below
set xrange [0:99]
set yrange [-6.4:326.4]
set trange [-6.4:326.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/comparison/line/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line

reset
