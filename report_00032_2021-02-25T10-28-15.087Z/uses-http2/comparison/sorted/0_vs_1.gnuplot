reset

$music <<EOF
0 0
1 460
2 460
3 460
4 460
5 460
6 580
7 590
8 600
9 600
10 600
11 600
12 600
13 610
14 610
15 610
16 610
17 610
18 610
19 610
20 610
21 610
22 610
23 610
24 610
25 610
26 610
27 610
28 610
29 610
30 610
31 610
32 610
33 610
34 620
35 620
36 620
37 620
38 620
39 620
40 620
41 620
42 620
43 620
44 620
45 620
46 620
47 620
48 620
49 620
50 620
51 620
52 620
53 620
54 630
55 750
56 750
57 750
58 750
59 750
60 760
61 760
62 760
63 760
64 760
65 760
66 760
67 760
68 760
69 760
70 760
71 760
72 760
73 760
74 770
75 770
76 770
77 770
78 770
79 770
80 770
81 770
82 770
83 770
84 770
85 770
86 770
87 770
88 770
89 770
90 770
91 770
92 770
93 770
94 770
95 780
96 840
97 900
98 910
99 910
EOF

$agenda <<EOF
0 620
1 630
2 760
3 770
4 770
5 770
6 770
7 770
8 770
9 770
10 770
11 770
12 770
13 770
14 770
15 770
16 770
17 770
18 770
19 770
20 770
21 770
22 770
23 770
24 770
25 770
26 770
27 770
28 770
29 770
30 910
31 920
32 920
33 920
34 920
35 920
36 920
37 920
38 920
39 920
40 920
41 920
42 920
43 920
44 920
45 920
46 920
47 920
48 920
49 920
50 920
51 920
52 920
53 920
54 920
55 920
56 920
57 920
58 920
59 920
60 920
61 920
62 920
63 920
64 920
65 920
66 920
67 930
68 930
69 930
70 930
71 930
72 930
73 1070
74 1070
75 1070
76 1070
77 1070
78 1070
79 1070
80 1070
81 1070
82 1070
83 1070
84 1070
85 1070
86 1070
87 1070
88 1070
89 1070
90 1070
91 1070
92 1070
93 1070
94 1070
95 1070
96 1070
97 1080
98 1080
99 1320
EOF

set key outside below
set xrange [0:99]
set yrange [-26.400000000000002:1346.4]
set trange [-26.400000000000002:1346.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-http2/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset