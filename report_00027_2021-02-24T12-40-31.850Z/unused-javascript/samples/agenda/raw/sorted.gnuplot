reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 1350
21 1360
22 1410
23 1420
24 1500
25 1500
26 1500
27 1500
28 1500
29 1500
30 1500
31 1510
32 1510
33 1510
34 1510
35 1520
36 1520
37 1520
38 1530
39 2100
40 2100
41 2100
42 2100
43 2100
44 2110
45 2250
46 2250
47 2250
48 2460
49 2520
50 2650
51 2700
52 2700
53 2700
54 2700
55 2710
56 2810
57 2850
58 2850
59 2850
60 2850
61 2850
62 2850
63 2860
64 2860
65 2910
66 2930
67 2930
68 2930
69 3000
70 3000
71 3000
72 3000
73 3000
74 3000
75 3000
76 3000
77 3000
78 3000
79 3010
80 3020
81 3020
82 3030
83 3040
84 3150
85 3150
86 3150
87 3150
88 3150
89 3150
90 3150
91 3150
92 3150
93 3150
94 3160
95 3160
96 3160
97 3180
98 3190
99 3190
EOF

set key outside below
set xrange [0:99]
set yrange [-63.800000000000004:3253.8]
set trange [-63.800000000000004:3253.8]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/unused-javascript/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line

reset