reset

$raw <<EOF
0 20.5
1 17.5
2 13
3 16
4 13
5 17
6 13.5
7 14
8 15.5
9 11
10 16
11 14.5
12 8.5
13 16.5
14 11
15 12.5
16 15
17 16
18 18
19 21.5
20 16.5
21 8
22 12.5
23 8.5
24 17
25 12.5
26 14
27 19
28 11.5
29 8.5
30 11.5
31 9
32 9.5
33 13.5
34 8.5
35 8
36 8.5
37 9.5
38 8.5
39 7.5
40 11.5
41 9
42 10.5
43 18
44 9.5
45 8
46 8
47 10
48 8
49 11
50 8.5
51 16.5
52 12
53 8.5
54 11
55 10.5
56 8
57 8.5
58 8
59 11.5
60 8
61 15.5
62 13
63 13
64 8
65 8
66 10.5
67 16
68 9.5
69 11
70 15
71 12
72 11
73 8.5
74 9
75 11.5
76 12
77 12
78 11.5
79 10
80 9.5
81 7.5
82 8.5
83 37.5
84 14
85 8
86 13
87 12
88 11
89 12.5
90 8.5
91 11
92 8.5
93 8.5
94 12
95 7.5
96 14.5
97 10
98 11
99 8
EOF

set key outside below
set xrange [0:99]
set yrange [6.9:38.1]
set trange [6.9:38.1]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
