reset

$raw <<EOF
0 7
1 7
2 7.5
3 7.5
4 7.5
5 7.5
6 7.5
7 7.5
8 7.5
9 7.5
10 7.5
11 7.5
12 7.5
13 7.5
14 7.5
15 7.5
16 7.5
17 7.5
18 7.5
19 8
20 8
21 8
22 8
23 8
24 8
25 8
26 8
27 8
28 8
29 8
30 8
31 8
32 8
33 8
34 8
35 8
36 8
37 8
38 8
39 8
40 8
41 8
42 8
43 8
44 8
45 8
46 8
47 8
48 8
49 8
50 8
51 8.5
52 8.5
53 8.5
54 8.5
55 8.5
56 8.5
57 8.5
58 8.5
59 8.5
60 8.5
61 8.5
62 8.5
63 8.5
64 8.5
65 8.5
66 8.5
67 8.5
68 8.5
69 8.5
70 8.5
71 8.5
72 8.5
73 8.5
74 8.5
75 8.5
76 8.5
77 9
78 9
79 9
80 9
81 9
82 9
83 9
84 9
85 9
86 9
87 9
88 9.5
89 9.5
90 9.5
91 10
92 10
93 10
94 10.5
95 10.5
96 11.5
97 13.5
98 16.5
99 17.5
EOF

set key outside below
set xrange [0:99]
set yrange [6.79:17.71]
set trange [6.79:17.71]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
