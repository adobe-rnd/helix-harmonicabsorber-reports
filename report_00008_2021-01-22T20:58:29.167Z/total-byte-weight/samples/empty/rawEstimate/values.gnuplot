reset

$rawEstimateLower <<EOF
0 292
1 292
2 292
3 292
4 292
5 292
6 292
7 292
8 292
9 292
10 292
11 292
12 292
13 292
14 292
15 292
16 292
17 292
18 292
19 292
20 292
21 292
22 292
23 292
24 292
25 292
26 292
27 292
28 292
29 292
30 292
31 292
32 292
33 292
34 292
35 292
36 292
37 292
38 292
39 292
40 292
41 292
42 292
43 292
44 292
45 292
46 292
47 292
48 292
49 292
50 292
51 292
52 292
53 292
54 292
55 292
56 292
57 292
58 292
59 292
60 292
61 292
62 292
63 292
64 292
65 292
66 292
67 292
68 292
69 292
70 292
71 292
72 292
73 292
74 292
75 292
76 292
77 292
78 292
79 292
80 292
81 292
82 292
83 292
84 292
85 292
86 292
87 292
88 292
89 292
90 292
91 292
92 292
93 292
94 292
95 292
96 292
97 292
98 292
99 292
EOF

$rawEstimateUpper <<EOF
0 292
1 292
2 292
3 292
4 292
5 292
6 292
7 292
8 292
9 292
10 292
11 292
12 292
13 292
14 292
15 292
16 292
17 292
18 292
19 292
20 292
21 292
22 292
23 292
24 292
25 292
26 292
27 292
28 292
29 292
30 292
31 292
32 292
33 292
34 292
35 292
36 292
37 292
38 292
39 292
40 292
41 292
42 292
43 292
44 292
45 292
46 292
47 292
48 292
49 292
50 292
51 292
52 292
53 292
54 292
55 292
56 292
57 292
58 292
59 292
60 292
61 292
62 292
63 292
64 292
65 292
66 292
67 292
68 292
69 292
70 292
71 292
72 292
73 292
74 292
75 292
76 292
77 292
78 292
79 292
80 292
81 292
82 292
83 292
84 292
85 292
86 292
87 292
88 292
89 292
90 292
91 292
92 292
93 292
94 292
95 292
96 292
97 292
98 292
99 292
EOF

set key outside below
set xrange [0:99]
set yrange [291.999:292.001]
set trange [291.999:292.001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/total-byte-weight/samples/empty/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
