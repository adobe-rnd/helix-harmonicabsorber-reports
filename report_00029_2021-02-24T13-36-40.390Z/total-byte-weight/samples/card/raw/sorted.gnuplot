reset

$raw <<EOF
0 542918
1 542918
2 542918
3 542918
4 542918
5 542918
6 542918
7 542918
8 542918
9 542918
10 542918
11 542918
12 542918
13 542918
14 542918
15 542918
16 542918
17 542918
18 542918
19 542918
20 542918
21 542918
22 542918
23 542918
24 1146630
25 1146630
26 1156207
27 1509105
28 1509106
29 1691084
30 1691086
31 1759731
32 1769398
33 1769399
34 1769399
35 1769400
36 1769401
37 1769401
38 1769401
39 1769401
40 1769401
41 1769401
42 1769401
43 1769401
44 1769401
45 1769401
46 1769401
47 1769401
48 1769401
49 1769401
50 1769401
51 1769401
52 1769401
53 1769401
54 1769401
55 1769401
56 1769401
57 1769402
58 1769402
59 1769403
60 1769403
61 1769403
62 1769403
63 1769403
64 1769403
65 1769403
66 1769403
67 1769403
68 1769403
69 1769403
70 1769403
71 1769403
72 1769403
73 1769403
74 1769403
75 1769403
76 1769403
77 1769403
78 1769404
79 1769404
80 1769404
81 1769404
82 1769404
83 1769404
84 1769405
85 1769405
86 1769405
87 1769405
88 1769406
89 1769406
90 1769406
91 1769406
92 1769406
93 1769406
94 1769406
95 1769406
96 1769409
97 1769410
98 1786028
EOF

set key outside below
set xrange [0:98]
set yrange [518055.8:1810890.2]
set trange [518055.8:1810890.2]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/total-byte-weight/samples/card/raw/sorted.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset