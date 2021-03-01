reset

$raw <<EOF
0 16
1 16
2 16
3 16
4 16
5 16
6 16
7 16
8 16
9 16
10 16
11 16
12 16
13 16
14 16
15 16
16 16
17 16
18 16
19 16
20 16
21 16
22 16
23 16
24 16
25 16
26 16
27 16
28 16
29 16
30 16
31 16
32 16
33 16
34 16
35 16
36 16
37 16
38 16
39 16
40 16
41 16
42 16
43 16
44 16
45 16
46 16
47 16
48 16
49 16
50 16
51 16
52 16
53 16
54 16
55 16
56 16
57 16
58 16
59 16
60 16
61 16
62 16
63 16
64 16
65 16
66 16
67 16
68 16
69 16
70 16
71 16
72 16
73 16
74 16
75 21
76 21
77 21
78 21
79 21
80 21
81 22
82 22
83 22
84 22
85 22
86 22
87 22
88 22
89 22
90 22
91 22
92 22
93 22
94 23
95 23
96 23
97 23
98 23
99 41
EOF

set key outside below
set xrange [0:99]
set yrange [15.5:41.5]
set trange [15.5:41.5]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset