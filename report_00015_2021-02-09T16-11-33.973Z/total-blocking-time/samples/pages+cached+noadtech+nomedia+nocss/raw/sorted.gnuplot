reset

$raw <<EOF
0 48
1 52
2 56
3 56.5
4 64
5 68
6 71
7 79.28649999999993
8 83.5
9 100
10 100.79499999999996
11 109
12 111.00000000000011
13 121.5
14 121.5
15 129
16 132.5
17 136
18 137.0000000000001
19 142.5
20 144.0000000000001
21 146
22 151.5
23 159.5
24 159.5
25 162.4999999999999
26 163.5
27 175
28 179.5
29 181
30 182
31 195.5
32 200
33 200.9999999999999
34 205.5
35 219.9999999999999
36 223.85800000000006
37 227
38 235
39 236.5
40 239.0000000000001
41 239.5000000000001
42 244
43 251.5
44 259.5
45 260.7950000000001
46 266
47 273.5
48 277.5
49 281.5
50 288.13200000000006
51 298
52 300
53 302.4229999999998
54 306.5
55 312.5
56 312.75199999999995
57 315.5
58 320.5
59 324
60 333.3655000000001
61 336.5
62 349.14149999999995
63 381.3939999999999
64 383.5
65 384.5
66 384.8679999999997
67 385.3065000000008
68 385.5
69 386
70 391.49999999999955
71 415.5
72 430.5000000000002
73 437
74 443.0000000000001
75 446
76 455.5
77 473.5
78 477.5
79 490.5
80 492.37199999999996
81 517.5
82 521.5229999999998
83 525.5
84 571.5
85 580
86 604.4999999999998
87 615.4245000000001
88 624.4999999999999
89 635.3820000000001
90 638.7335
91 734.7994999999996
92 745
93 764.4999999999995
94 766.2000000000006
95 891
96 892.182
97 892.3540000000002
98 905.5440000000001
99 1521.7005
EOF

set key outside below
set xrange [0:99]
set yrange [18.52599:1551.1745099999998]
set trange [18.52599:1551.1745099999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset