reset

$raw <<EOF
0 532435
1 532908
2 532908
3 532908
4 532908
5 532908
6 532908
7 532908
8 532908
9 532908
10 532908
11 532908
12 532908
13 532908
14 532908
15 532908
16 532908
17 532908
18 532908
19 532908
20 532908
21 532908
22 532908
23 532908
24 532908
25 532908
26 532908
27 532908
28 532908
29 532908
30 532908
31 532908
32 532908
33 532908
34 532908
35 532908
36 532908
37 532908
38 532908
39 532908
40 532908
41 532908
42 532908
43 532908
44 532908
45 532908
46 532908
47 532908
48 532908
49 532908
50 532908
51 532908
52 532908
53 532908
54 532908
55 532908
56 532908
57 532908
58 532908
59 532908
60 532908
61 532908
62 532908
63 532908
64 532908
65 532908
66 532908
67 532908
68 532908
69 532908
70 532908
71 532908
72 532908
73 532908
74 532908
75 532908
76 532908
77 532908
78 532908
79 532908
80 532908
81 532908
82 532908
83 532908
84 532908
85 532908
86 532908
87 532908
88 532908
89 532908
90 532908
91 532908
92 532908
93 532908
94 532908
95 532908
96 532908
97 532908
98 532908
99 532908
EOF

set key outside below
set xrange [0:99]
set yrange [532425.54:532917.46]
set trange [532425.54:532917.46]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/total-byte-weight/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset