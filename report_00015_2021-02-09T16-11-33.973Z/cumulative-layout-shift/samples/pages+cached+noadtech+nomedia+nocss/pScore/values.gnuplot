reset

$pScore <<EOF
0 0.5428639300996165
1 0.07526408149672303
2 0.07526408149672303
3 0.07526408149672303
4 0.07526408149672303
5 0.07526408149672303
6 0.07526408149672303
7 0.07526408149672303
8 0.07526408149672303
9 0.07526408149672303
10 0.07526408149672303
11 0.07526408149672303
12 0.07526408149672303
13 0.07526408149672303
14 0.07526408149672303
15 0.07526408149672303
16 0.07526408149672303
17 0.07526408149672303
18 0.07526408149672303
19 0.07526408149672303
20 0.07526408149672303
21 0.07526408149672303
22 0.07526408149672303
23 0.07526408149672303
24 0.07526408149672303
25 0.07526408149672303
26 0.07526408149672303
27 0.07526408149672303
28 0.07526408149672303
29 0.07526408149672303
30 0.07526408149672303
31 0.07526408149672303
32 0.07526408149672303
33 0.07526408149672303
34 0.07526408149672303
35 0.07526408149672303
36 0.07526408149672303
37 0.07526408149672303
38 0.07526408149672303
39 0.07526408149672303
40 0.07526408149672303
41 0.07526408149672303
42 0.07526408149672303
43 0.07526408149672303
44 0.07526408149672303
45 0.5428639300996165
46 0.07526408149672303
47 0.07526408149672303
48 0.07526408149672303
49 0.07526408149672303
50 0.07526408149672303
51 0.07526408149672303
52 0.07526408149672303
53 0.07526408149672303
54 0.07526408149672303
55 0.07526408149672303
56 0.07526408149672303
57 0.07526408149672303
58 0.07526408149672303
59 0.07526408149672303
60 0.07526408149672303
61 0.07526408149672303
62 0.07526408149672303
63 0.07526408149672303
64 0.07526408149672303
65 0.07526408149672303
66 0.07526408149672303
67 0.07526408149672303
68 0.07526408149672303
69 0.07526408149672303
70 0.07526408149672303
71 0.07526408149672303
72 0.07526408149672303
73 0.07526408149672303
74 0.07526408149672303
75 0.07526408149672303
76 0.07526408149672303
77 0.07526408149672303
78 0.07526408149672303
79 0.07526408149672303
80 0.07526408149672303
81 0.07526408149672303
82 0.07526408149672303
83 0.07526408149672303
84 0.07526408149672303
85 0.07526408149672303
86 0.07526408149672303
87 0.07526408149672303
88 0.07526408149672303
89 0.07526408149672303
90 0.07526408149672303
91 0.07526408149672303
92 0.07526408149672303
93 0.07526408149672303
94 0.07526408149672303
95 0.07526408149672303
96 0.07526408149672303
97 0.07526408149672303
98 0.07526408149672303
99 0.07526408149672303
EOF

set key outside below
set xrange [0:99]
set yrange [0.06591208452466517:0.5522159270716744]
set trange [0.06591208452466517:0.5522159270716744]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset