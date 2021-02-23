reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [171.51000000000002:300.9899999999991]
set trange [171.51000000000002:300.9899999999991]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset