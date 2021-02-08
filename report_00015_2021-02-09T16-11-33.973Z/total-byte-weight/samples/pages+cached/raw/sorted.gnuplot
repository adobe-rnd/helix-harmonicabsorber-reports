reset

$raw <<EOF
0 2201051
1 2201054
2 2201054
3 2201054
4 2201054
5 2201054
6 2201055
7 2201055
8 2201056
9 2201056
10 2201056
11 2201056
12 2201056
13 2201057
14 2201057
15 2201057
16 2201057
17 2201057
18 2201057
19 2201057
20 2201057
21 2201057
22 2201057
23 2201057
24 2201057
25 2201057
26 2201058
27 2201058
28 2201058
29 2201058
30 2201058
31 2201058
32 2201058
33 2201058
34 2201058
35 2201058
36 2201058
37 2201059
38 2201059
39 2201059
40 2201060
41 2201060
42 2201060
43 2201060
44 2201060
45 2201060
46 2201060
47 2201061
48 2201061
49 2201061
50 2201061
51 2201061
52 2201061
53 2201061
54 2201061
55 2201061
56 2201061
57 2201061
58 2201061
59 2201061
60 2201061
61 2201061
62 2201061
63 2201061
64 2201061
65 2201061
66 2201061
67 2201061
68 2201061
69 2201061
70 2201061
71 2201061
72 2201061
73 2201061
74 2201061
75 2201061
76 2201061
77 2201061
78 2201063
79 2201063
80 2201063
81 2201063
82 2201064
83 2201065
84 2201066
85 2201066
86 2201066
87 2201066
88 2201066
89 2201066
90 2201068
91 2201069
92 2201071
93 2201071
94 2201071
95 2201072
96 2201072
97 2201072
98 2202633
99 2209308
EOF

set key outside below
set xrange [0:99]
set yrange [2200885.86:2209473.14]
set trange [2200885.86:2209473.14]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset