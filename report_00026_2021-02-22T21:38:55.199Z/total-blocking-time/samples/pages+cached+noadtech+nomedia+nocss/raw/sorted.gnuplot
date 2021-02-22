reset

$raw <<EOF
0 7.5
1 7.5
2 7.5
3 8
4 8
5 8
6 8
7 8
8 8
9 8
10 8
11 8
12 8
13 8
14 8
15 8.5
16 8.5
17 8.5
18 8.5
19 8.5
20 8.5
21 8.5
22 8.5
23 8.5
24 8.5
25 8.5
26 8.5
27 8.5
28 8.5
29 9
30 9
31 9
32 9.5
33 9.5
34 9.5
35 9.5
36 9.5
37 10
38 10
39 10
40 10.5
41 10.5
42 10.5
43 11
44 11
45 11
46 11
47 11
48 11
49 11
50 11
51 11
52 11.5
53 11.5
54 11.5
55 11.5
56 11.5
57 11.5
58 12
59 12
60 12
61 12
62 12
63 12
64 12.5
65 12.5
66 12.5
67 12.5
68 13
69 13
70 13
71 13
72 13
73 13.5
74 13.5
75 14
76 14
77 14
78 14.5
79 14.5
80 15
81 15
82 15.5
83 15.5
84 16
85 16
86 16
87 16
88 16.5
89 16.5
90 16.5
91 17
92 17
93 17.5
94 18
95 18
96 19
97 20.5
98 21.5
99 37.5
EOF

set key outside below
set xrange [0:99]
set yrange [6.9:38.1]
set trange [6.9:38.1]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset
