reset

$raw <<EOF
0 2200991
1 2200992
2 2200992
3 2200992
4 2200992
5 2200992
6 2200993
7 2200993
8 2200993
9 2200993
10 2200993
11 2200993
12 2200993
13 2200993
14 2200993
15 2200993
16 2200993
17 2200993
18 2200993
19 2200993
20 2200993
21 2200993
22 2200993
23 2200993
24 2200993
25 2200993
26 2200993
27 2200993
28 2200993
29 2200993
30 2200993
31 2200993
32 2200993
33 2200993
34 2200993
35 2200993
36 2200993
37 2200993
38 2200993
39 2200993
40 2200993
41 2200993
42 2200993
43 2200993
44 2200993
45 2200993
46 2200993
47 2200993
48 2200993
49 2200993
50 2200993
51 2200993
52 2200993
53 2200993
54 2200993
55 2200993
56 2200993
57 2200993
58 2200993
59 2200993
60 2200994
61 2200994
62 2200994
63 2200994
64 2200994
65 2200994
66 2200994
67 2200994
68 2200994
69 2200994
70 2200994
71 2200994
72 2200994
73 2200994
74 2200994
75 2200994
76 2200994
77 2200994
78 2200994
79 2200994
80 2200994
81 2200994
82 2200994
83 2200994
84 2200994
85 2200994
86 2200994
87 2200995
88 2200995
89 2200995
90 2200995
91 2200995
92 2200995
93 2200995
94 2200995
95 2200995
96 2200995
97 2200995
98 2201001
99 2210167
EOF

set key outside below
set xrange [0:99]
set yrange [2200807.48:2210350.52]
set trange [2200807.48:2210350.52]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-byte-weight/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset