reset

$raw <<EOF
0 532007
1 532007
2 532007
3 532007
4 532007
5 532007
6 532007
7 532007
8 532007
9 532007
10 532007
11 532007
12 532007
13 532007
14 532007
15 532007
16 532007
17 532007
18 532007
19 532007
20 532007
21 532007
22 532007
23 532007
24 532007
25 532007
26 532007
27 532007
28 532007
29 532007
30 532007
31 532007
32 532007
33 532007
34 532007
35 532007
36 532007
37 532007
38 532007
39 532007
40 532007
41 532007
42 532007
43 532007
44 532007
45 532007
46 532007
47 532008
48 532008
49 532008
50 532008
51 532008
52 532008
53 532008
54 532008
55 532008
56 532008
57 532008
58 532008
59 532008
60 532008
61 532008
62 532008
63 532008
64 532008
65 532008
66 532008
67 532008
68 532008
69 532008
70 532008
71 532008
72 532009
73 532009
74 532009
75 532009
76 532009
77 532009
78 532009
79 532009
80 532009
81 532009
82 532009
83 532009
84 532009
85 532009
86 532009
87 532009
88 532009
89 532009
90 532009
91 532010
92 532010
93 532010
94 532010
95 532011
96 532011
97 532011
98 532012
99 532013
EOF

set key outside below
set xrange [0:99]
set yrange [532006.88:532013.12]
set trange [532006.88:532013.12]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/samples/agenda/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset