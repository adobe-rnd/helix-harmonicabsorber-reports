reset

$agenda <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 150
14 150
15 0
16 0
17 0
18 0
19 0
20 0
21 150
22 0
23 0
24 0
25 150
26 0
27 0
28 0
29 0
30 150
31 0
32 0
33 0
34 0
35 150
36 0
37 0
38 150
39 150
40 150
41 150
42 0
43 0
44 0
45 0
46 0
47 0
48 150
49 0
50 0
51 150
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 150
60 0
61 0
62 0
63 150
64 150
65 0
66 0
67 150
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 150
77 150
78 0
79 0
80 0
81 150
82 0
83 0
84 0
85 0
86 150
87 150
88 0
89 0
90 0
91 0
92 150
93 0
94 150
95 0
96 150
97 0
98 0
99 150
EOF

$card <<EOF
0 150
1 300
2 300
3 150
4 300
5 150
6 150
7 150
8 300
9 150
10 150
11 150
12 150
13 150
14 300
15 150
16 150
17 300
18 150
19 300
20 150
21 150
22 150
23 150
24 300
25 150
26 300
27 150
28 150
29 300
30 150
31 150
32 150
33 150
34 300
35 150
36 150
37 150
38 150
39 150
40 300
41 150
42 150
43 150
44 300
45 150
46 300
47 300
48 150
49 150
50 300
51 150
52 300
53 150
54 150
55 150
56 300
57 300
58 150
59 150
60 300
61 300
62 150
63 150
64 300
65 150
66 150
67 300
68 300
69 300
70 150
71 150
72 150
73 150
74 150
75 300
76 150
77 150
78 150
79 150
80 150
81 150
82 150
83 300
84 150
85 300
86 150
87 150
88 150
89 150
90 150
91 150
92 300
93 300
94 150
95 300
96 150
97 150
98 300
99 150
EOF

set key outside below
set xrange [0:99]
set yrange [-6:306]
set trange [-6:306]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/comparison/line/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line

reset