reset

$raw <<EOF
0 13.5
1 9.5
2 9.5
3 8
4 10.5
5 9.5
6 13.5
7 8
8 10.5
9 9
10 9
11 7.5
12 9
13 9
14 10
15 8.5
16 8
17 8.5
18 7.5
19 9
20 9.5
21 11
22 10.5
23 10
24 8
25 8.5
26 10
27 8.5
28 9
29 8.5
30 8
31 8.5
32 10
33 10
34 10.5
35 8
36 9
37 8.5
38 11.5
39 9.5
40 8.5
41 17.5
42 8.5
43 8.5
44 8.5
45 8
46 7
47 12.5
48 8
49 9.5
50 7.5
51 8.5
52 8.5
53 9
54 8.5
55 10
56 8.5
57 8.5
58 9
59 9.5
60 8
61 10
62 9
63 20
64 8.5
65 8
66 8.5
67 8
68 8.5
69 10
70 9.5
71 9
72 11
73 9
74 8
75 12
76 14.5
77 9
78 8
79 10
80 8.5
81 9
82 8.5
83 12.5
84 8.5
85 8.5
86 17
87 8.5
88 8.5
89 11.5
90 9.5
91 9
92 9
93 8.5
94 11
95 9
96 9.5
97 8.5
98 8
99 11
EOF

set key outside below
set xrange [0:99]
set yrange [6.74:20.26]
set trange [6.74:20.26]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
