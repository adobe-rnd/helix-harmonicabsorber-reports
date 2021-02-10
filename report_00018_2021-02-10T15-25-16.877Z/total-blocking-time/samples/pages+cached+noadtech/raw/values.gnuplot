reset

$raw <<EOF
0 8.5
1 10
2 7.5
3 9.5
4 7.5
5 8.5
6 8
7 11.5
8 8
9 8.5
10 7
11 8
12 12.5
13 8.5
14 8.5
15 7.5
16 8
17 8
18 7.5
19 8
20 8
21 7.5
22 9.5
23 8.5
24 8
25 8
26 8
27 7.5
28 9.5
29 8
30 8
31 8.5
32 8
33 9
34 7
35 9.5
36 7.5
37 7.5
38 8.5
39 8
40 8
41 7.5
42 8.5
43 9
44 7.5
45 8
46 8
47 8.5
48 8
49 8.5
50 9
51 8
52 8.5
53 7.5
54 10.5
55 8
56 8
57 8.5
58 7.5
59 7.5
60 8.5
61 7.5
62 8.5
63 8
64 8.5
65 7.5
66 14
67 9
68 8.5
69 15.5
70 8.5
71 16
72 7.5
73 9
74 17
75 7.5
76 8.5
77 8.5
78 8.5
79 9
80 8.5
81 7.5
82 8
83 8
84 8.5
85 8
86 8.5
87 9
88 11
89 8
90 16.5
91 8
92 13.5
93 8.5
94 8
95 9
96 8
97 8
98 13
99 8.5
EOF

set key outside below
set xrange [0:99]
set yrange [6.8:17.2]
set trange [6.8:17.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
