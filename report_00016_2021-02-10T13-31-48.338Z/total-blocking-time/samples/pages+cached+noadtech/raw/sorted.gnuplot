reset

$raw <<EOF
0 7
1 7.5
2 7.5
3 7.5
4 7.5
5 7.5
6 7.5
7 7.5
8 7.5
9 7.5
10 8
11 8
12 8
13 8
14 8
15 8
16 8
17 8
18 8
19 8
20 8
21 8
22 8
23 8
24 8
25 8.5
26 8.5
27 8.5
28 8.5
29 8.5
30 8.5
31 8.5
32 8.5
33 8.5
34 8.5
35 8.5
36 8.5
37 8.5
38 8.5
39 9
40 9
41 9
42 9
43 9
44 9
45 9
46 9
47 9
48 9
49 9
50 9
51 9
52 9
53 9
54 9
55 9.5
56 9.5
57 9.5
58 9.5
59 9.5
60 9.5
61 9.5
62 9.5
63 10
64 10
65 10
66 10
67 10.5
68 10.5
69 10.5
70 10.5
71 11
72 11
73 11
74 11
75 11
76 11.5
77 11.5
78 11.5
79 11.5
80 11.5
81 12
82 12
83 12
84 12
85 12
86 12.5
87 12.5
88 12.5
89 13
90 13.5
91 13.5
92 14
93 14.5
94 14.5
95 14.5
96 15.5
97 16
98 16.5
99 33.00000000000023
EOF

set key outside below
set xrange [0:99]
set yrange [6.479999999999995:33.52000000000023]
set trange [6.479999999999995:33.52000000000023]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-blocking-time/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset