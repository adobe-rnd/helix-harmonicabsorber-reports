reset

$raw <<EOF
0 1050
1 1060
2 1050
3 1080
4 900
5 1050
6 1050
7 1130
8 1050
9 1050
10 1070
11 1050
12 1070
13 1060
14 1070
15 1050
16 1050
17 1050
18 1070
19 1070
20 940
21 1070
22 1050
23 1060
24 1050
25 1060
26 1050
27 1010
28 970
29 1050
30 1050
31 1050
32 1050
33 940
34 1050
35 1060
36 1050
37 1050
38 1070
39 900
40 1060
41 1010
42 1060
43 930
44 1080
45 920
46 950
47 1140
48 1090
49 1070
50 920
51 1050
52 1060
53 950
54 1070
55 1060
56 1060
57 1060
58 1090
59 1210
60 1070
61 1050
62 1050
63 1050
64 1060
65 1050
66 1050
67 1050
68 910
69 1200
70 900
71 1050
72 1050
73 950
74 1060
75 1050
76 1050
77 1050
78 900
79 1050
80 1050
81 1050
82 1050
83 1050
84 1050
85 1120
86 1050
87 1060
88 1050
89 1050
90 1050
91 1050
92 1060
93 1050
94 1050
95 1050
96 1060
97 1050
98 1050
99 1090
EOF

set key outside below
set xrange [0:99]
set yrange [893.8:1216.2]
set trange [893.8:1216.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line

reset