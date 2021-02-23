reset

$pagesCached <<EOF
0 174
1 174.5000000000009
2 175
3 175.0000000000009
4 175.5
5 176
6 176
7 176.0000000000009
8 176.5
9 177
10 177.0000000000009
11 177.9999999999991
12 178
13 178
14 178
15 178.0000000000009
16 178.5
17 178.5
18 178.5
19 179
20 179
21 179.5
22 179.5000000000009
23 179.9999999999991
24 180
25 180
26 180
27 180.0000000000009
28 180.4999999999991
29 180.5
30 180.5
31 180.5
32 180.5000000000009
33 181
34 181
35 181
36 181
37 181
38 181.4999999999991
39 181.4999999999991
40 181.5
41 181.5000000000009
42 182
43 182
44 182.5
45 182.5
46 182.9999999999991
47 182.9999999999991
48 183
49 183
50 183.5
51 183.5
52 183.5
53 183.5
54 183.5000000000009
55 183.5000000000009
56 183.5000000000009
57 183.9999999999991
58 184
59 184.5
60 184.5
61 185
62 185
63 185
64 185
65 185
66 185
67 185.5
68 185.5
69 186.5
70 187
71 187
72 188
73 188.4999999999991
74 188.5
75 188.9999999999991
76 189
77 189
78 189.0000000000009
79 189.5
80 190.5
81 190.5000000000009
82 191.5
83 191.5000000000009
84 192.5
85 193
86 193.4999999999991
87 194.0000000000009
88 194.5
89 197.4999999999991
90 197.5
91 198.0000000000009
92 199
93 200
94 200.0000000000009
95 204.4999999999991
96 209
97 224
98 240.9999999999991
99 298.4999999999991
EOF

$pagesCachedNoadtech <<EOF
0 7
1 7
2 7.5
3 7.5
4 7.5
5 7.5
6 7.5
7 7.5
8 7.5
9 7.5
10 7.5
11 7.5
12 7.5
13 7.5
14 7.5
15 7.5
16 7.5
17 7.5
18 7.5
19 7.5
20 8
21 8
22 8
23 8
24 8
25 8
26 8
27 8
28 8
29 8
30 8
31 8
32 8
33 8
34 8
35 8
36 8
37 8
38 8
39 8
40 8
41 8
42 8
43 8
44 8
45 8
46 8
47 8
48 8
49 8
50 8.5
51 8.5
52 8.5
53 8.5
54 8.5
55 8.5
56 8.5
57 8.5
58 8.5
59 8.5
60 8.5
61 8.5
62 8.5
63 8.5
64 8.5
65 8.5
66 8.5
67 8.5
68 8.5
69 8.5
70 8.5
71 8.5
72 8.5
73 8.5
74 8.5
75 8.5
76 9
77 9
78 9
79 9
80 9
81 9
82 9
83 9
84 9.5
85 9.5
86 9.5
87 9.5
88 10
89 10.5
90 11
91 11.5
92 12.5
93 13
94 13.5
95 14
96 15.5
97 16
98 16.5
99 17
EOF

set key outside below
set xrange [0:99]
set yrange [1.1700000000000177:304.3299999999991]
set trange [1.1700000000000177:304.3299999999991]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset