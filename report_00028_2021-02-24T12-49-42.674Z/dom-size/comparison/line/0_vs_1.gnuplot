reset

$music <<EOF
0 752
1 752
2 752
3 752
4 752
5 752
6 752
7 752
8 752
9 752
10 752
11 752
12 752
13 752
14 752
15 752
16 540
17 752
18 752
19 752
20 752
21 752
22 752
23 752
24 752
25 752
26 752
27 752
28 752
29 752
30 752
31 752
32 752
33 752
34 752
35 752
36 752
37 752
38 752
39 752
40 752
41 752
42 752
43 752
44 752
45 752
46 752
47 752
48 752
49 752
50 752
51 752
52 752
53 752
54 752
55 752
56 752
57 752
58 752
59 752
60 752
61 752
62 752
63 752
64 752
65 752
66 752
67 752
68 752
69 752
70 752
71 752
72 752
73 752
74 752
75 752
76 752
77 752
78 752
79 752
80 752
81 752
82 752
83 752
84 752
85 752
86 752
87 752
88 752
89 752
90 540
91 752
92 752
93 752
94 752
95 752
96 752
97 752
98 752
99 752
EOF

$agenda <<EOF
0 781
1 781
2 569
3 781
4 781
5 781
6 781
7 781
8 781
9 781
10 781
11 569
12 781
13 569
14 569
15 781
16 569
17 781
18 569
19 569
20 781
21 781
22 781
23 781
24 781
25 569
26 781
27 569
28 569
29 569
30 569
31 781
32 781
33 781
34 781
35 781
36 781
37 781
38 781
39 569
40 569
41 781
42 569
43 781
44 781
45 781
46 569
47 569
48 781
49 569
50 569
51 781
52 569
53 569
54 781
55 781
56 781
57 569
58 569
59 569
60 781
61 781
62 569
63 781
64 569
65 569
66 781
67 781
68 781
69 781
70 781
71 781
72 781
73 781
74 569
75 781
76 781
77 781
78 569
79 781
80 781
81 569
82 781
83 569
84 781
85 781
86 569
87 569
88 569
89 569
90 781
91 569
92 781
93 569
94 569
95 781
96 569
97 781
98 781
99 781
EOF

set key outside below
set xrange [0:99]
set yrange [535.18:785.82]
set trange [535.18:785.82]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/comparison/line/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset