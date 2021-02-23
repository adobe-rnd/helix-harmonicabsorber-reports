reset

$raw <<EOF
0 0
1 0
2 0
3 148
4 149
5 150
6 151
7 151
8 151.00000000000023
9 152.99999999999955
10 152.99999999999977
11 153
12 153
13 153.99999999999977
14 155
15 155.99999999999977
16 156
17 156
18 156
19 156
20 156
21 156.00000000000023
22 156.99999999999955
23 156.99999999999955
24 156.99999999999977
25 156.99999999999977
26 157
27 157.99999999999977
28 157.99999999999977
29 158.99999999999955
30 159
31 159
32 159
33 160
34 161
35 161.00000000000023
36 162
37 162
38 162
39 162
40 162
41 162
42 162
43 162.99999999999955
44 163
45 164
46 164.00000000000023
47 164.99999999999977
48 165
49 165
50 165
51 165
52 165
53 165.99999999999955
54 165.99999999999977
55 166.99999999999977
56 167
57 167
58 167
59 167
60 167
61 167.00000000000023
62 167.00000000000023
63 167.99999999999977
64 168
65 169
66 169.99999999999955
67 169.99999999999955
68 170
69 170
70 170
71 171
72 171.99999999999955
73 171.99999999999977
74 172
75 172
76 172
77 172.99999999999977
78 172.99999999999977
79 173.00000000000023
80 173.99999999999977
81 174
82 174
83 175
84 177
85 178.99999999999955
86 178.99999999999977
87 181.00000000000023
88 182.00000000000023
89 182.99999999999977
90 183
91 186.00000000000023
92 188
93 192
94 202
95 206
96 211.99999999999977
97 245.99999999999977
98 300.9999999999993
99 336
EOF

set key outside below
set xrange [0:99]
set yrange [-6.72:342.72]
set trange [-6.72:342.72]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/total-blocking-time/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset