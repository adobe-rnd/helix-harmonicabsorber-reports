reset

$music <<EOF
0 0
1 760
2 770
3 630
4 780
5 620
6 620
7 770
8 620
9 840
10 620
11 610
12 770
13 620
14 620
15 770
16 620
17 460
18 620
19 760
20 770
21 460
22 620
23 770
24 770
25 610
26 590
27 580
28 620
29 620
30 610
31 620
32 770
33 610
34 460
35 620
36 770
37 760
38 620
39 760
40 770
41 600
42 610
43 460
44 760
45 750
46 610
47 770
48 770
49 750
50 620
51 610
52 760
53 600
54 760
55 760
56 610
57 620
58 610
59 750
60 770
61 910
62 770
63 610
64 770
65 760
66 620
67 610
68 620
69 760
70 620
71 610
72 770
73 750
74 770
75 900
76 600
77 610
78 750
79 610
80 600
81 620
82 770
83 460
84 600
85 760
86 760
87 770
88 610
89 610
90 910
91 760
92 770
93 610
94 610
95 770
96 610
97 760
98 610
99 610
EOF

$agenda <<EOF
0 1320
1 1080
2 1070
3 930
4 920
5 1070
6 930
7 920
8 1070
9 930
10 1070
11 920
12 1070
13 770
14 770
15 920
16 930
17 920
18 920
19 1070
20 1070
21 630
22 1070
23 1070
24 1070
25 770
26 1070
27 1080
28 1070
29 920
30 770
31 920
32 920
33 1070
34 920
35 770
36 920
37 920
38 770
39 770
40 770
41 770
42 920
43 770
44 920
45 920
46 1070
47 1070
48 770
49 1070
50 1070
51 770
52 1070
53 920
54 920
55 920
56 1070
57 1070
58 770
59 770
60 920
61 920
62 920
63 770
64 770
65 1070
66 1070
67 770
68 920
69 770
70 920
71 930
72 930
73 920
74 910
75 920
76 770
77 920
78 920
79 920
80 770
81 760
82 920
83 1070
84 920
85 920
86 770
87 620
88 920
89 770
90 920
91 920
92 770
93 920
94 770
95 920
96 770
97 1070
98 770
99 770
EOF

set key outside below
set xrange [0:99]
set yrange [-26.400000000000002:1346.4]
set trange [-26.400000000000002:1346.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset