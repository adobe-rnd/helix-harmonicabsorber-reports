reset

$pScore <<EOF
0 0.06562860522397074
1 0.06562860522397074
2 0.06562860522397074
3 0.06562860522397074
4 0.06562860522397074
5 0.06562860522397074
6 0.06562860522397074
7 0.06562860522397074
8 0.06562860522397074
9 0.06562860522397074
10 0.06562860522397074
11 0.06562860522397074
12 0.06562860522397074
13 0.06562860522397074
14 0.06562860522397074
15 0.06562860522397074
16 0.06562860522397074
17 0.06562860522397074
18 0.06562860522397074
19 0.06562860522397074
20 0.06562860522397074
21 0.06562860522397074
22 0.06562860522397074
23 0.06562860522397074
24 0.06562860522397074
25 0.06562860522397074
26 0.06562860522397074
27 0.06562860522397074
28 0.06562860522397074
29 0.06562860522397074
30 0.06562860522397074
31 0.06562860522397074
32 0.06562860522397074
33 0.06562860522397074
34 0.06562860522397074
35 0.06562860522397074
36 0.06562860522397074
37 0.06562860522397074
38 0.06562860522397074
39 0.06562860522397074
40 0.06562860522397074
41 0.06562860522397074
42 0.06562860522397074
43 0.06562860522397074
44 0.06562860522397074
45 0.06562860522397074
46 0.06562860522397074
47 0.06562860522397074
48 0.06562860522397074
49 0.06562860522397074
50 0.06562860522397074
51 0.06562860522397074
52 0.06562860522397074
53 0.06562860522397074
54 0.06562860522397074
55 0.06562860522397074
56 0.06562860522397074
57 0.06562860522397074
58 0.06562860522397074
59 0.06562860522397074
60 0.06562860522397074
61 0.06562860522397074
62 0.06562860522397074
63 0.06562860522397074
64 0.06562860522397074
65 0.06562860522397074
66 0.06562860522397074
67 0.06562860522397074
68 0.06562860522397074
69 0.06562860522397074
70 0.06562860522397074
71 0.06562860522397074
72 0.06562860522397074
73 0.06562860522397074
74 0.06562860522397074
75 0.06562860522397074
76 0.06562896892217418
77 0.06562896892217418
78 0.06562896892217418
79 0.06562896892217418
80 0.06562896892217418
81 0.06562896892217418
82 0.06562896892217418
83 0.06562896892217418
84 0.06562896892217418
85 0.06562896892217418
86 0.06562896892217418
87 0.06562896892217418
88 0.06562896892217418
89 0.06562896892217418
90 0.06562896892217418
91 0.06562896892217418
92 0.06562896892217418
93 0.06562896892217418
94 0.06562896892217418
95 0.06562896892217418
96 0.06562896892217418
97 0.06562896892217418
98 0.06562896892217418
99 0.06568292093245465
EOF

set key outside below
set xrange [0:99]
set yrange [0.06462860522397074:0.06668292093245465]
set trange [0.06462860522397074:0.06668292093245465]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset