reset

$raw <<EOF
0 31
1 38
2 38
3 40
4 198
5 199
6 199.00000000000023
7 199.00000000000023
8 200
9 201
10 201
11 201.00000000000023
12 201.00000000000023
13 202
14 203
15 203
16 203
17 204
18 204
19 204
20 204
21 204.99999999999977
22 204.99999999999977
23 204.99999999999977
24 205
25 205
26 205
27 205
28 205.99999999999977
29 205.99999999999977
30 206.00000000000023
31 207
32 207.00000000000023
33 207.00000000000023
34 207.00000000000045
35 207.99999999999977
36 208
37 208
38 209
39 209
40 209.00000000000023
41 209.99999999999955
42 210.99999999999977
43 211
44 211
45 211
46 211
47 212
48 212.00000000000045
49 212.99999999999977
50 214
51 214
52 214.00000000000023
53 215
54 215.00000000000045
55 215.99999999999977
56 216
57 216.00000000000023
58 217
59 219.00000000000045
60 220
61 220.00000000000023
62 221
63 222.00000000000023
64 222.00000000000045
65 223
66 225
67 225.00000000000045
68 225.00000000000045
69 226
70 226
71 226.99999999999955
72 227
73 228
74 228.00000000000023
75 228.99999999999977
76 230.00000000000023
77 231.00000000000023
78 232.00000000000023
79 233
80 233.00000000000023
81 233.99999999999955
82 234.99999999999977
83 239.00000000000045
84 240
85 240.99999999999977
86 241.00000000000023
87 242
88 243
89 243
90 249
91 249
92 252
93 252
94 260
95 268
96 269
97 279
98 375
99 418.00000000000045
EOF

set key outside below
set xrange [0:99]
set yrange [23.25999999999999:425.74000000000046]
set trange [23.25999999999999:425.74000000000046]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset