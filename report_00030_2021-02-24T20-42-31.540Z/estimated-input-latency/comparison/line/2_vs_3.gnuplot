reset

$card <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
14 12.8
15 12.8
16 12.8
17 12.8
18 12.8
19 12.8
20 12.8
21 12.8
22 12.8
23 12.8
24 12.8
25 12.8
26 12.8
27 12.8
28 12.8
29 12.8
30 12.8
31 12.8
32 12.8
33 12.8
34 12.8
35 12.8
36 12.8
37 12.8
38 12.8
39 12.8
40 12.8
41 12.8
42 12.8
43 12.8
44 12.8
45 12.8
46 12.8
47 12.8
48 12.8
49 12.8
50 12.8
51 12.8
52 12.8
53 12.8
54 12.8
55 12.8
56 12.8
57 12.8
58 12.8
59 12.8
60 12.8
62 12.8
63 12.8
64 12.8
65 12.8
66 12.8
67 12.8
68 12.8
69 12.8
70 12.8
71 12.8
72 12.8
73 12.8
74 12.8
75 12.8
76 12.8
77 12.8
78 12.8
79 12.8
80 12.8
81 12.8
82 12.8
83 12.8
84 12.8
85 12.8
86 12.8
87 12.8
88 12.8
89 12.8
90 12.8
91 12.8
92 12.8
93 12.8
94 12.8
95 12.8
96 12.8
97 12.8
98 12.8
99 12.8
EOF

$astro <<EOF
0 35.04
1 14.933333333333335
2 15.600000000000001
3 16.20000000000018
4 17.6
5 17.2
6 16.8
7 21.8
8 19.400000000000002
9 16.400000000000002
10 16.400000000000183
11 21.400000000000002
12 18.2
13 17.800000000000182
14 15.200000000000001
15 16.79999999999982
16 15.040000000000001
17 16.8
18 20.200000000000003
19 18
20 16.400000000000002
21 23.6
22 22.200000000000003
23 20.200000000000003
24 15.8
25 18.8
26 20
27 17.400000000000002
28 19.6
29 19
30 14.880000000000003
31 18.8
32 17.400000000000002
33 15.8
34 15.600000000000001
35 17.6
36 18.8
37 16.2
38 16.6
39 19
40 18.2
41 17.8
42 17.2
43 18.8
44 18.400000000000002
45 18
46 16.599999999999817
47 19.8
48 17.79999999999982
49 17.6
50 18.400000000000002
51 16.400000000000002
52 17.400000000000002
53 16.2
54 16.8
55 19.800000000000182
56 20.6
57 18.2
58 16.2
59 17.400000000000002
60 19.200000000000003
61 16.6
62 16
63 16.400000000000002
64 16.8
65 20
66 18.400000000000002
67 20.400000000000002
68 16.8
69 18.400000000000002
70 17.8
71 17
72 17.8
73 18.6
74 16.8
75 18.6
76 18
77 18.8
78 24.8
79 18.2
80 20.400000000000002
81 18.8
82 16.2
83 20.200000000000003
84 18.8
85 17.8
86 22
87 18.400000000000002
88 22.6
89 17.8
90 18.2
91 12.8
92 17.2
93 19.200000000000003
94 16.8
95 17.6
96 16.8
97 18.2
98 17.6
99 20.8
EOF

set key outside below
set xrange [0:99]
set yrange [12.3552:35.4848]
set trange [12.3552:35.4848]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/estimated-input-latency/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset