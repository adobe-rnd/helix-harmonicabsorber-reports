reset

$pagesCached <<EOF
0 298.4999999999991
1 189.5
2 182
3 178
4 175
5 176.0000000000009
6 176.5
7 183
8 188.5
9 192.5
10 176
11 185
12 185
13 174.5000000000009
14 181.4999999999991
15 188.9999999999991
16 180
17 180.5
18 179
19 178
20 181.5000000000009
21 189.0000000000009
22 176
23 177.0000000000009
24 182.9999999999991
25 181.4999999999991
26 194.5
27 177.9999999999991
28 178.0000000000009
29 178.5
30 180.5000000000009
31 179
32 209
33 185.5
34 181
35 182.9999999999991
36 181.5
37 224
38 181
39 174
40 183.9999999999991
41 183.5
42 183.5
43 240.9999999999991
44 182
45 183
46 188.4999999999991
47 182.5
48 179.5000000000009
49 194.0000000000009
50 187
51 188
52 175.5
53 181
54 204.4999999999991
55 180.0000000000009
56 175.0000000000009
57 184.5
58 197.5
59 200
60 177
61 189
62 185
63 185.5
64 183.5000000000009
65 181
66 193
67 186.5
68 189
69 191.5000000000009
70 185
71 183.5000000000009
72 181
73 187
74 180.4999999999991
75 178.5
76 180.5
77 179.5
78 180
79 185
80 179.9999999999991
81 180
82 180.5
83 191.5
84 183.5
85 199
86 190.5000000000009
87 183.5000000000009
88 178.5
89 193.4999999999991
90 200.0000000000009
91 183.5
92 198.0000000000009
93 184.5
94 197.4999999999991
95 190.5
96 185
97 182.5
98 184
99 178
EOF

$pagesCachedNoadtech <<EOF
0 8.5
1 10
2 7.5
3 9.5
4 7.5
5 8.5
6 8
7 11.5
8 8
9 8.5
10 7
11 8
12 12.5
13 8.5
14 8.5
15 7.5
16 8
17 8
18 7.5
19 8
20 8
21 7.5
22 9.5
23 8.5
24 8
25 8
26 8
27 7.5
28 9.5
29 8
30 8
31 8.5
32 8
33 9
34 7
35 9.5
36 7.5
37 7.5
38 8.5
39 8
40 8
41 7.5
42 8.5
43 9
44 7.5
45 8
46 8
47 8.5
48 8
49 8.5
50 9
51 8
52 8.5
53 7.5
54 10.5
55 8
56 8
57 8.5
58 7.5
59 7.5
60 8.5
61 7.5
62 8.5
63 8
64 8.5
65 7.5
66 14
67 9
68 8.5
69 15.5
70 8.5
71 16
72 7.5
73 9
74 17
75 7.5
76 8.5
77 8.5
78 8.5
79 9
80 8.5
81 7.5
82 8
83 8
84 8.5
85 8
86 8.5
87 9
88 11
89 8
90 16.5
91 8
92 13.5
93 8.5
94 8
95 9
96 8
97 8
98 13
99 8.5
EOF

set key outside below
set xrange [0:99]
set yrange [1.1700000000000177:304.3299999999991]
set trange [1.1700000000000177:304.3299999999991]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset