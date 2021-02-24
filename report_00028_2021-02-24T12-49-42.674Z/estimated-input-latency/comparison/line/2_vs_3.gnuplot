reset

$card <<EOF
0 12.8
1 187.60000000000002
2 223.60000000000002
3 12.8
4 145.20000000000002
5 12.8
6 142.4
7 314.40000000000003
8 122.4
9 185.60000000000002
10 12.8
11 12.8
12 12.8
13 146.8
14 12.8
15 12.8
16 208
17 182.4
18 12.8
19 12.8
20 336
21 218
22 12.8
23 246.8
24 141.99999999999966
25 12.8
26 12.8
27 155.1999999999993
28 12.8
29 12.8
30 234
31 154
32 224.8
33 12.8
34 188
35 12.8
36 222.4
37 12.8
38 12.8
39 235.60000000000002
40 444.8
41 241.20000000000073
42 12.8
43 12.8
44 216
45 12.8
46 12.8
47 12.8
48 12.8
49 12.8
50 12.8
51 12.8
52 213.60000000000002
53 12.8
54 12.8
55 12.8
56 12.8
57 12.8
58 12.8
59 215.20000000000002
60 12.8
61 12.8
62 12.8
63 190.8
64 12.8
65 12.8
66 192.8
67 12.8
68 204.39999999999964
69 12.8
70 12.8
71 12.8
72 637.6
73 407.20000000000005
74 134.4
75 224
76 12.8
77 12.8
78 209.60000000000002
79 175.20000000000002
80 280
81 12.8
82 12.8
83 12.8
84 212
85 171.60000000000002
86 209.60000000000002
87 12.8
88 283.6
89 275.2
90 12.8
91 12.8
92 277.59999999999854
93 280
94 12.8
95 12.8
96 179.20000000000002
97 234.4
98 257.6
99 12.8
EOF

$astro <<EOF
0 99.2
1 188.8
2 112
3 238.3999999999993
4 444.8
5 384
6 647.9999999999993
7 118
8 258.8
9 198
10 170.4
11 136.4
12 214
13 224.8
14 169.2000000000004
15 320
16 233.60000000000036
17 92.4
18 343.20000000000005
19 164.8
20 129.99999999999966
21 68
22 120
23 423.20000000000005
24 131.20000000000002
25 236
26 166.8
27 157.99999999999966
28 216.00000000000037
29 305.6
30 575.2
31 145.20000000000073
32 123.60000000000001
33 148
34 110.39999999999964
35 195.60000000000002
36 383.20000000000005
37 267.6
38 319.6
39 547.2
40 331.20000000000005
41 234.4
42 204.4
43 266
44 309.20000000000005
45 225.60000000000002
46 448.8
47 193.60000000000002
48 267.5999999999997
49 408
50 252.8
51 207.20000000000002
52 223.20000000000002
53 210.8
54 135.6
55 209.20000000000002
56 221.60000000000002
57 508.8
58 461.6
59 188.4
60 195.20000000000002
61 186
62 247.20000000000002
63 175.60000000000002
64 343.20000000000005
65 565.6
66 180.8
67 129.6
68 132.8
69 164
70 89.60000000000001
71 519.1999999999994
72 504.8
73 224.4
74 182.79999999999964
75 197.20000000000002
76 277.6
77 168.4
78 90.4
79 148.4
80 105.2
81 319.9999999999993
82 136
83 176
84 202.4
85 189.20000000000002
86 163.60000000000002
87 228.4
88 514.4
89 287.6
90 214.8
91 534.4000000000015
92 229.20000000000002
93 197.20000000000002
94 329.6
95 194
96 192.4
97 200.8
98 187.20000000000073
99 206.80000000000038
EOF

set key outside below
set xrange [0:99]
set yrange [0.09600000000001252:660.7039999999993]
set trange [0.09600000000001252:660.7039999999993]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/comparison/line/2_vs_3.svg"

plot $card title "card" with line, \
     $astro title "astro" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset