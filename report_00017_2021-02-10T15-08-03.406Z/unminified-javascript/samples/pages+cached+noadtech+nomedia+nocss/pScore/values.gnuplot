reset

$pScore <<EOF
0 1
1 0.875
2 0.875
3 1
4 0.875
5 1
6 0.875
7 1
8 1
9 1
10 1
11 1
12 1
13 0.875
14 1
15 1
16 0.875
17 1
18 1
19 1
20 0.875
21 1
22 1
23 1
24 1
25 1
26 1
27 1
28 0.875
29 1
30 1
31 1
32 1
33 1
34 1
35 1
36 0.875
37 0.875
38 0.875
39 0.875
40 1
41 1
42 1
43 1
44 0.875
45 1
46 0.875
47 0.875
48 1
49 1
50 1
51 1
52 1
53 0.875
54 0.875
55 1
56 0.875
57 1
58 0.875
59 1
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 0.875
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 0.875
84 0.875
85 1
86 1
87 0.875
88 1
89 1
90 1
91 1
92 1
93 0.875
94 1
95 1
96 1
97 0.875
98 0.875
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.8725:1.0025]
set trange [0.8725:1.0025]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset
