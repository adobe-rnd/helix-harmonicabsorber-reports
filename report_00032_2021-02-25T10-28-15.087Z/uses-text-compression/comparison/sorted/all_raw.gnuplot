reset

$music <<EOF
0 5550
1 5550
2 5550
3 5550
4 5550
5 5550
6 5550
7 5550
8 5550
9 5550
10 5550
11 5550
12 5550
13 5550
14 5550
15 5550
16 5550
17 5550
18 5550
19 5550
20 5550
21 5550
22 5550
23 5550
24 5560
25 5560
26 5560
27 5580
28 5580
29 5590
30 5600
31 5600
32 5600
33 5610
34 5620
35 5630
36 5650
37 5700
38 5700
39 5700
40 5700
41 5700
42 5700
43 5700
44 5700
45 5700
46 5700
47 5700
48 5700
49 5700
50 5700
51 5700
52 5700
53 5700
54 5700
55 5700
56 5700
57 5700
58 5700
59 5700
60 5700
61 5700
62 5700
63 5700
64 5700
65 5700
66 5700
67 5700
68 5700
69 5700
70 5700
71 5700
72 5700
73 5700
74 5700
75 5700
76 5700
77 5700
78 5700
79 5700
80 5710
81 5710
82 5710
83 5710
84 5710
85 5710
86 5710
87 5710
88 5710
89 5720
90 5720
91 5730
92 5740
93 5760
94 5760
95 5760
96 5770
97 5770
98 5780
99 6230
EOF

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
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 150
76 150
77 150
78 150
79 150
80 150
81 150
82 150
83 150
84 150
85 150
86 150
87 150
88 150
89 150
90 150
91 150
92 150
93 150
94 150
95 150
96 150
97 150
98 150
99 150
EOF

$card <<EOF
0 150
1 150
2 150
3 150
4 150
5 150
6 150
7 150
8 150
9 150
10 150
11 150
12 150
13 150
14 150
15 150
16 150
17 150
18 150
19 150
20 150
21 150
22 150
23 150
24 150
25 150
26 150
27 150
28 150
29 150
30 150
31 150
32 150
33 150
34 150
35 150
36 150
37 150
38 150
39 150
40 150
41 150
42 150
43 150
44 150
45 150
46 150
47 150
48 150
49 150
50 150
51 150
52 150
53 150
54 150
55 150
56 150
57 150
58 150
59 150
60 150
61 150
62 150
63 150
64 150
65 150
66 150
67 150
68 300
69 300
70 300
71 300
72 300
73 300
74 300
75 300
76 300
77 300
78 300
79 300
80 300
81 300
82 300
83 300
84 300
85 300
86 300
87 300
88 300
89 300
90 300
91 300
92 300
93 300
94 300
95 300
96 300
97 300
98 300
99 300
EOF

$astro <<EOF
0 7950
1 7950
2 7950
3 7950
4 7950
5 7950
6 7950
7 7950
8 7950
9 7950
10 7950
11 7950
12 7960
13 7960
14 8100
15 8100
16 8100
17 8100
18 8100
19 8100
20 8100
21 8100
22 8100
23 8100
24 8100
25 8100
26 8100
27 8100
28 8100
29 8100
30 8100
31 8100
32 8100
33 8100
34 8100
35 8100
36 8100
37 8100
38 8100
39 8100
40 8100
41 8110
42 8110
43 8110
44 8110
45 8110
46 8110
47 8110
48 8110
49 8110
50 8110
51 8250
52 8250
53 8250
54 8250
55 8250
56 8250
57 8250
58 8250
59 8250
60 8250
61 8250
62 8250
63 8250
64 8250
65 8250
66 8250
67 8250
68 8250
69 8250
70 8250
71 8250
72 8250
73 8250
74 8250
75 8250
76 8250
77 8250
78 8250
79 8260
80 8260
81 8260
82 8260
83 8260
84 8260
85 8260
86 8260
87 8260
88 8260
89 8260
90 8260
91 8270
92 8400
93 8400
94 8400
95 8400
96 8400
97 8400
98 8410
99 8700
EOF

set key outside below
set xrange [0:99]
set yrange [-174:8874]
set trange [-174:8874]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/comparison/sorted/all_raw.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     $card title "card" with line, \
     $astro title "astro" with line

reset