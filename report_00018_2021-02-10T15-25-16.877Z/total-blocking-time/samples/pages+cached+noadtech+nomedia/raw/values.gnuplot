reset

$raw <<EOF
0 13.5
1 8
2 10
3 9
4 7.5
5 7.5
6 8
7 8
8 8.5
9 8.5
10 8
11 8.5
12 10.5
13 9
14 10.5
15 9
16 8
17 8
18 8
19 8.5
20 7.5
21 9
22 8
23 8
24 10
25 8
26 9
27 8
28 9
29 8
30 7.5
31 8
32 8
33 7.5
34 8
35 8
36 7.5
37 11.5
38 8
39 8.5
40 8.5
41 7.5
42 8
43 7
44 8
45 8.5
46 8
47 8.5
48 7.5
49 8
50 9
51 8
52 9
53 7.5
54 8.5
55 8.5
56 9
57 7.5
58 9
59 8
60 8.5
61 8
62 8.5
63 9.5
64 8.5
65 16.5
66 9.5
67 9
68 17.5
69 8.5
70 8
71 8.5
72 8.5
73 8
74 7
75 8
76 7.5
77 8.5
78 9.5
79 8.5
80 7.5
81 8.5
82 8.5
83 8.5
84 7.5
85 7.5
86 8
87 8.5
88 10
89 8.5
90 7.5
91 8
92 8.5
93 8.5
94 7.5
95 8
96 8
97 8
98 8.5
99 7.5
EOF

set key outside below
set xrange [0:99]
set yrange [6.79:17.71]
set trange [6.79:17.71]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
