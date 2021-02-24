reset

$raw <<EOF
0 98.4
1 116
2 124
3 127.60000000000001
4 131.6
5 134.4
6 144.4
7 146
8 152
9 152.8
10 154
11 161.60000000000002
12 165.19999999999928
13 166.8
14 176
15 177.60000000000002
16 177.60000000000002
17 177.60000000000036
18 184
19 189.60000000000002
20 189.60000000000002
21 192.4
22 193.99999999999966
23 198.4
24 200.80000000000075
25 201.60000000000002
26 202.8
27 203.60000000000002
28 206.39999999999964
29 206.4
30 214.4
31 214.40000000000072
32 214.8
33 215.20000000000002
34 216.8
35 217.59999999999928
36 221.60000000000002
37 232.8
38 233.60000000000002
39 234.4
40 236
41 236.79999999999927
42 240.79999999999927
43 242.4
44 242.4
45 242.79999999999964
46 248.80000000000038
47 253.60000000000002
48 258
49 260
50 264.8
51 266.40000000000003
52 272.8
53 276.40000000000003
54 277.6
55 280.8
56 281.6
57 282.8
58 292
59 292
60 292
61 301.6
62 301.6
63 303.6
64 308
65 309.20000000000005
66 310.8
67 313.6
68 314.40000000000003
69 316.8
70 318
71 320
72 320.8
73 326.40000000000003
74 337.6
75 340.39999999999964
76 344.8
77 345.1999999999997
78 346.8
79 351.20000000000005
80 352.00000000000074
81 362.4000000000008
82 367.20000000000005
83 368.8
84 369.6
85 380.8
86 384
87 388
88 408.80000000000075
89 413.20000000000005
90 416.40000000000003
91 420
92 421.60000000000076
93 428.80000000000075
94 442.4
95 464.8
96 483.1999999999993
97 504.8
98 605.6
99 615.2
EOF

set key outside below
set xrange [0:99]
set yrange [88.06400000000001:625.5360000000001]
set trange [88.06400000000001:625.5360000000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/estimated-input-latency/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset