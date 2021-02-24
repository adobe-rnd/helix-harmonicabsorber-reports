reset

$music <<EOF
0 540
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
16 752
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
90 752
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
0 569
1 569
2 569
3 569
4 569
5 569
6 569
7 569
8 569
9 569
10 569
11 569
12 569
13 569
14 569
15 569
16 569
17 569
18 569
19 569
20 569
21 781
22 781
23 781
24 781
25 781
26 781
27 781
28 781
29 781
30 781
31 781
32 781
33 781
34 781
35 781
36 781
37 781
38 781
39 781
40 781
41 781
42 781
43 781
44 781
45 781
46 781
47 781
48 781
49 781
50 781
51 781
52 781
53 781
54 781
55 781
56 781
57 781
58 781
59 781
60 781
61 781
62 781
63 781
64 781
65 781
66 781
67 781
68 781
69 781
70 781
71 781
72 781
73 781
74 781
75 781
76 781
77 781
78 781
79 781
80 781
81 781
82 781
83 781
84 781
85 781
86 781
87 781
88 781
89 781
90 781
91 781
92 781
93 781
94 781
95 781
96 781
97 781
98 781
99 781
EOF

$card <<EOF
0 582
1 582
2 582
3 582
4 582
5 582
6 582
7 582
8 582
9 582
10 582
11 582
12 582
13 582
14 582
15 582
16 582
17 582
18 582
19 582
20 582
21 582
22 782
23 782
24 794
25 794
26 794
27 794
28 794
29 794
30 794
31 794
32 794
33 794
34 794
35 794
36 794
37 794
38 794
39 794
40 794
41 794
42 794
43 794
44 794
45 794
46 794
47 794
48 794
49 794
50 794
51 794
52 794
53 794
54 794
55 794
56 794
57 794
58 794
59 794
60 794
61 794
62 794
63 794
64 794
65 794
66 794
67 794
68 794
69 794
70 794
71 794
72 794
73 794
74 794
75 794
76 794
77 794
78 794
79 794
80 794
81 794
82 794
83 794
84 794
85 794
86 794
87 794
88 794
89 794
90 794
91 794
92 794
93 794
94 794
95 794
96 794
97 794
98 794
EOF

$astro <<EOF
0 1288
1 1288
2 1288
3 1288
4 1288
5 1288
6 1288
7 1288
8 1288
9 1288
10 1288
11 1288
12 1288
13 1288
14 1288
15 1288
16 1288
17 1288
18 1288
19 1288
20 1288
21 1288
22 1288
23 1288
24 1288
25 1288
26 1288
27 1288
28 1288
29 1288
30 1288
31 1288
32 1288
33 1288
34 1288
35 1288
36 1288
37 1288
38 1288
39 1288
40 1288
41 1288
42 1288
43 1288
44 1288
45 1288
46 1288
47 1288
48 1288
49 1288
50 1288
51 1288
52 1288
53 1288
54 1288
55 1288
56 1288
57 1288
58 1288
59 1288
60 1288
61 1288
62 1288
63 1288
64 1288
65 1288
66 1288
67 1288
68 1288
69 1288
70 1288
71 1288
72 1288
73 1288
74 1288
75 1288
76 1288
77 1288
78 1288
79 1288
80 1288
81 1288
82 1288
83 1288
84 1288
85 1288
86 1288
87 1288
88 1288
89 1288
90 1288
91 1288
92 1288
93 1288
94 1288
95 1288
96 1288
97 1288
98 1288
99 1288
EOF

set key outside below
set xrange [0:99]
set yrange [525.04:1302.96]
set trange [525.04:1302.96]
set terminal svg size 640, 560 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/dom-size/comparison/sorted/all_raw.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line, \
     $card title "card" with line, \
     $astro title "astro" with line, \
     818 title "score p10=818", \
     1400 title "score median=1400"

reset