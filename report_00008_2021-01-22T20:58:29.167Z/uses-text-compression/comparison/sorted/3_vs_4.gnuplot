reset

$pagesCachedNointeractive <<EOF
0 5700
1 5700
2 5700
3 5700
4 5700
5 5710
6 5710
7 5710
8 5710
9 5710
10 5710
11 5710
12 5710
13 5710
14 5710
15 5710
16 5710
17 5710
18 5710
19 5710
20 5710
21 5710
22 5710
23 5710
24 5710
25 5710
26 5710
27 5710
28 5710
29 5710
30 5710
31 5710
32 5710
33 5710
34 5710
35 5710
36 5710
37 5710
38 5710
39 5710
40 5710
41 5710
42 5710
43 5710
44 5710
45 5710
46 5710
47 5710
48 5710
49 5710
50 5710
51 5710
52 5710
53 5710
54 5710
55 5710
56 5710
57 5710
58 5710
59 5710
60 5710
61 5710
62 5710
63 5710
64 5710
65 5710
66 5710
67 5710
68 5710
69 5710
70 5710
71 5710
72 5710
73 5710
74 5710
75 5710
76 5710
77 5710
78 5710
79 5710
80 5710
81 5710
82 5710
83 5710
84 5710
85 5710
86 5710
87 5710
88 5710
89 5710
90 5710
91 5710
92 5710
93 5710
94 5710
95 5710
96 5710
97 5720
98 5720
99 5720
EOF

$pagesCachedNoadtech <<EOF
0 450
1 450
2 450
3 450
4 450
5 450
6 450
7 450
8 450
9 450
10 450
11 450
12 450
13 450
14 450
15 450
16 450
17 450
18 450
19 450
20 450
21 450
22 450
23 450
24 450
25 450
26 450
27 450
28 450
29 450
30 450
31 450
32 450
33 450
34 450
35 450
36 450
37 450
38 450
39 450
40 450
41 450
42 450
43 450
44 450
45 450
46 450
47 450
48 450
49 450
50 450
51 450
52 450
53 450
54 450
55 450
56 450
57 450
58 450
59 450
60 450
61 450
62 450
63 450
64 450
65 450
66 450
67 450
68 450
69 450
70 450
71 450
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 450
80 450
81 450
82 450
83 450
84 450
85 450
86 450
87 450
88 450
89 450
90 450
91 450
92 450
93 450
94 450
95 450
96 450
97 450
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [344.6:5825.4]
set trange [344.6:5825.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset
