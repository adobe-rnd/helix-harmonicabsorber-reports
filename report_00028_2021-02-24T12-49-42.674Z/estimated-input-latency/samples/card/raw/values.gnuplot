reset

$raw <<EOF
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

set key outside below
set xrange [0:99]
set yrange [0.3039999999999985:650.096]
set trange [0.3039999999999985:650.096]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/estimated-input-latency/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset