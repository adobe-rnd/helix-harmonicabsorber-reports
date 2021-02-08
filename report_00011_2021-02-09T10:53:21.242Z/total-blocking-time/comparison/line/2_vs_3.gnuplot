reset

$pagesCachedNoadtech <<EOF
0 178.99999999999977
1 167.99999999999977
2 162.99999999999955
3 183
4 158.99999999999955
5 165
6 170
7 164.00000000000023
8 165
9 202
10 173.99999999999977
11 170
12 163
13 162
14 156.99999999999977
15 172.99999999999977
16 162
17 151
18 162
19 165
20 166.99999999999977
21 167
22 156.99999999999955
23 157
24 152.99999999999955
25 171.99999999999955
26 161.00000000000023
27 192
28 161
29 164.99999999999977
30 153
31 0
32 174
33 156
34 169
35 151
36 159
37 149
38 169.99999999999955
39 188
40 162
41 160
42 172
43 171.99999999999977
44 171
45 165
46 153.99999999999977
47 167
48 153
49 165
50 173.00000000000023
51 162
52 156
53 167
54 174
55 156.99999999999955
56 177
57 162
58 164
59 155.99999999999977
60 150
61 172.99999999999977
62 178.99999999999955
63 336
64 182.99999999999977
65 0
66 159
67 167.00000000000023
68 245.99999999999977
69 156
70 175
71 159
72 165.99999999999977
73 169.99999999999955
74 156
75 172
76 148
77 162
78 172
79 168
80 182.00000000000023
81 167
82 181.00000000000023
83 300.9999999999993
84 156
85 152.99999999999977
86 151.00000000000023
87 156.99999999999977
88 167
89 206
90 170
91 0
92 156.00000000000023
93 165.99999999999955
94 157.99999999999977
95 157.99999999999977
96 211.99999999999977
97 186.00000000000023
98 155
99 167.00000000000023
EOF

$pagesCachedNoadtechNomedia <<EOF
0 154
1 161
2 148.99999999999977
3 180.00000000000023
4 149
5 148
6 161
7 150.99999999999977
8 157.00000000000023
9 161
10 177
11 183
12 182.00000000000023
13 0
14 170.99999999999955
15 170
16 210
17 157.99999999999955
18 157.00000000000045
19 150.99999999999977
20 163.99999999999955
21 153
22 155
23 0
24 178
25 176
26 165
27 160.99999999999977
28 175
29 167
30 155
31 191.00000000000023
32 154.99999999999977
33 180.99999999999977
34 0
35 165.99999999999977
36 154
37 157
38 153
39 169
40 184.99999999999977
41 178.99999999999977
42 156.99999999999977
43 173
44 159
45 325
46 176.99999999999955
47 161.99999999999955
48 159
49 156.00000000000023
50 189
51 202
52 177.99999999999977
53 149.00000000000023
54 174.99999999999955
55 154
56 154
57 153
58 193
59 150
60 162.99999999999977
61 155
62 192
63 162
64 165.99999999999977
65 154.99999999999955
66 151
67 151
68 199
69 164.00000000000023
70 154.99999999999977
71 154.99999999999977
72 158
73 175
74 182.99999999999977
75 152
76 164
77 193
78 172
79 202
80 159.99999999999955
81 218
82 190
83 176
84 229
85 155.99999999999977
86 157.99999999999977
87 219
88 199
89 166
90 293.00000000000045
91 161
92 183.99999999999955
93 0
94 190.99999999999977
95 172.00000000000023
96 155.99999999999977
97 158.99999999999977
98 169.99999999999977
99 165
EOF

set key outside below
set xrange [0:99]
set yrange [-6.72:342.72]
set trange [-6.72:342.72]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/total-blocking-time/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset