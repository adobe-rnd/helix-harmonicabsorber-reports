reset

$pagesCached <<EOF
0 5700
1 5700
2 5700
3 5700
4 5700
5 5700
6 5700
7 5700
8 5700
9 5700
10 5700
11 5700
12 5700
13 5700
14 5700
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
98 5780
99 5850
EOF

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

set key outside below
set xrange [0:99]
set yrange [5697:5853]
set trange [5697:5853]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/sorted/2_vs_3.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with line

reset
