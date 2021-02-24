reset

$raw <<EOF
0 1500
1 2790
2 3000
3 2360
4 2100
5 2100
6 0
7 2250
8 2440
9 1460
10 2100
11 2160
12 2260
13 2250
14 2250
15 2280
16 0
17 2250
18 2280
19 0
20 2100
21 2250
22 0
23 2030
24 2250
25 0
26 2100
27 0
28 0
29 2100
30 2100
31 2140
32 2260
33 2400
34 0
35 2290
36 2280
37 2740
38 2260
39 2250
40 0
41 0
42 0
43 2250
44 2180
45 2110
46 2260
47 0
48 2100
49 2410
50 2260
51 0
52 2250
53 1500
54 2110
55 2250
56 2100
57 2250
58 2270
59 2250
60 2250
61 0
62 0
63 2260
64 2120
65 2250
66 2100
67 1990
68 2250
69 2250
70 2100
71 2250
72 0
73 2270
74 0
75 0
76 0
77 1990
78 2250
79 2250
80 2280
81 0
82 2250
83 0
84 2400
85 2250
86 2110
87 2100
88 2260
89 2280
91 0
92 0
93 2250
94 2270
95 2260
96 2100
97 2100
98 2550
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-60:3060]
set trange [-60:3060]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/card/raw/values.svg"

plot $raw title "raw" with line

reset