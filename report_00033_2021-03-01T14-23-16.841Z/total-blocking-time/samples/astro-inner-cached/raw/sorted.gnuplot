reset

$raw <<EOF
0 154.98999999999978
1 155.0000000000009
2 156
3 157
4 157.85800000000108
5 158.97400000000016
6 159.91949999999906
7 160
8 161.9932000000008
9 162
10 162.8754999999992
11 162.90700000000106
12 162.98100000000068
13 163
14 163
15 163.97200000000066
16 163.9965000000002
17 163.9999999999991
18 164
19 164
20 164.8209999999999
21 164.9969000000001
22 164.9974999999995
23 164.9975999999997
24 164.9999999999991
25 165
26 165
27 165.9943000000003
28 165.996900000001
29 165.9970000000003
30 166
31 166
32 166.97550000000047
33 166.9961000000003
34 166.99679999999898
35 166.9971000000005
36 166.9975000000004
37 167
38 167.0000000000009
39 167.98700000000008
40 167.99999999999818
41 168
42 168.89400000000023
43 168.9369999999999
44 169
45 170
46 170
47 170
48 170
49 170.0000000000009
50 171.941499999999
51 171.97199999999975
52 172
53 172.9907000000003
54 172.9961000000003
55 172.9963000000007
56 173
57 174.0000000000009
58 174.9999999999991
59 175
60 176.996000000001
61 177.9985000000006
62 177.99999999999818
63 178.5
64 185.9893000000011
65 190
66 197.88949999999932
67 203
68 229
69 232
70 232.94900000000052
71 235
72 235.99835000000076
73 236.82750000000033
74 237.9985999999999
75 238.85050000000047
76 238.95600000000013
77 238.9988000000003
78 241.0000000000009
79 242
80 242
81 242
82 242
83 242
84 243
85 244.9999999999991
86 245
87 245.88550000000032
88 247
89 248
90 248.9984999999997
91 249.89900000000034
92 249.9384999999993
93 249.9982
94 249.99895000000015
95 257
96 272.9999999999991
97 345
98 353
99 569.0000000000005
EOF

set key outside below
set xrange [0:99]
set yrange [146.70979999999977:577.2802000000005]
set trange [146.70979999999977:577.2802000000005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/total-blocking-time/samples/astro-inner-cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset