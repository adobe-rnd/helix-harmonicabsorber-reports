reset

$pages <<EOF
0 697.0000000000009
1 799.4999999999991
2 282
3 257.0000000000009
4 243.5
5 305.4999999999991
6 223.5
7 256
8 234.5
9 279.5
10 256
11 241.5
12 343.5000000000009
13 299
14 247
15 235.5
16 243.5000000000009
17 229
18 312
19 282.0000000000009
20 232
21 322
22 184
23 261
24 343
25 259.5
26 225.4999999999991
27 229
28 185.5
29 297.4999999999991
30 219
31 185.5
32 183
33 211
34 190.5
35 194.9999999999991
36 182.5
37 238.5
38 199.4999999999991
39 333.5
40 195.9999999999991
41 207.5
42 187.5
43 199.4999999999991
44 193
45 197.5
46 245.5
47 211
48 208.5000000000009
49 227.5000000000009
50 194.5
51 196
52 189
53 204.4999999999991
54 189.4999999999991
55 183.9999999999991
56 196.5
57 204.5
58 247.4999999999991
59 214.9999999999991
60 294
61 200.0000000000009
62 215.4999999999991
63 181
64 197
65 200
66 199.5
67 215.5
68 192.5000000000009
69 184.5
70 211
71 204
72 186
73 196.5
74 282.5
75 190
76 198.5
77 315.5
78 209.9999999999991
79 187.30749999999898
80 203
81 217.5000000000009
82 188.5000000000009
83 206.9999999999991
84 251.5
85 220
86 263.5
87 196.5
88 191.5
89 212
90 196.0000000000009
91 192
92 210.5
93 189
94 221
95 183.0000000000009
96 221.5
97 219
98 187.5
99 190.5
EOF

$pagesCached <<EOF
0 714
1 204
2 248.5
3 331.5
4 243.9999999999991
5 217.5000000000009
6 204
7 218.5
8 287
9 415.99999999999886
10 229
11 206.5
12 216.4999999999991
13 274
14 229
15 236.0000000000009
16 237.5
17 208.9999999999991
18 265.4999999999991
19 442
20 206.5
21 208
22 180.5
23 186.0000000000009
24 214
25 242
26 197.9999999999991
27 185.5000000000009
28 214
29 212
30 190.5000000000009
31 192.9999999999991
32 200.5000000000009
33 182
34 190
35 189.5
36 179.9999999999991
37 187.5000000000009
38 183.5
39 181.5
40 182.5
41 184.5
42 204.4999999999991
43 295.9999999999991
44 185
45 186.0000000000009
46 239.5
47 195.5
48 182
49 180.9999999999991
50 185
51 180.5
52 186
53 196
54 232.0000000000009
55 184.9999999999991
56 208.5
57 269.4999999999991
58 249.5
59 180
60 204.5000000000009
61 215
62 193.5
63 194.4999999999991
64 204.5000000000009
65 192
66 180.5
67 186.5
68 210.4999999999991
69 189.5
70 201
71 239.4999999999991
72 207.4999999999991
73 202
74 185.5000000000009
75 195.5
76 187.5
77 192
78 186.4999999999991
79 189.0000000000009
80 192
81 222.9999999999991
82 214.0000000000009
83 297.5
84 194.9999999999991
85 226
86 196.0000000000009
87 196.5
88 220.5000000000009
89 193
90 182
91 226
92 199.9999999999991
93 237
94 189.5000000000009
95 200.5
96 189
97 233.4999999999991
98 195.5000000000009
99 199.4999999999991
EOF

set key outside below
set xrange [0:99]
set yrange [167.6099999999991:811.8899999999991]
set trange [167.6099999999991:811.8899999999991]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset