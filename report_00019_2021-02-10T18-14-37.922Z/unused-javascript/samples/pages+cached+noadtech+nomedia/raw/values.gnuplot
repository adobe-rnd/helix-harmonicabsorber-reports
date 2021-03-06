reset

$raw <<EOF
0 1950
1 2010
2 2250
3 2250
4 2180
5 2250
6 2250
7 2250
8 2250
9 2250
10 2290
11 2250
12 2000
13 2250
14 2250
15 2290
16 2250
17 2250
18 2290
19 2290
20 2250
21 2250
22 2280
23 2250
24 2280
25 2250
26 2250
27 2250
28 2250
29 2300
30 2270
31 2280
32 2250
33 2100
34 2220
35 2250
36 2270
37 2010
38 2250
39 2250
40 2290
41 2250
42 2250
43 2250
44 2030
45 2280
46 2290
47 2250
48 2250
49 2280
50 2250
51 2160
52 2250
53 2250
54 2290
55 2250
56 2250
57 2260
58 2250
59 2250
60 2250
61 2250
62 2250
63 2140
64 2290
65 2250
66 2290
67 2250
68 2250
69 2250
70 2290
71 2250
72 2280
73 2250
74 2250
75 2250
76 2270
77 2250
78 2250
79 2250
80 2270
81 2110
82 2250
83 2250
84 2250
85 2250
86 2280
87 2250
88 2300
89 2250
90 2250
91 2280
92 2250
93 2280
94 2250
95 2250
96 2250
97 2030
98 2250
99 2250
EOF

set key outside below
set xrange [0:99]
set yrange [1943:2307]
set trange [1943:2307]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset
