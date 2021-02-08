reset

$pScore <<EOF
0 0.875
1 1
2 1
3 1
4 1
5 0.875
6 1
7 0.875
8 0.875
9 0.875
10 0.875
11 1
12 0.875
13 1
14 1
15 1
16 1
17 1
18 1
19 1
20 0.875
21 0.875
22 1
23 0.75
24 1
25 0.875
26 1
27 1
28 1
29 0.875
30 1
31 0.875
32 0.875
33 0.875
34 1
35 1
36 1
37 1
38 1
39 1
40 1
41 1
42 0.875
43 1
44 0.875
45 0.875
46 0.875
47 1
48 1
49 0.75
50 1
51 1
52 1
53 0.875
54 1
55 0.875
56 1
57 1
58 0.875
59 1
60 0.875
61 1
62 1
63 1
64 0.875
65 1
66 1
67 0.875
68 0.875
69 1
70 0.875
71 1
72 0.875
73 0.875
74 0.875
75 0.75
76 1
77 1
78 1
79 1
80 0.875
81 1
82 1
83 0.875
84 1
85 1
86 1
87 0.875
88 1
89 1
90 0.875
91 1
92 0.75
93 1
94 0.875
95 1
96 1
97 1
98 0.875
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.745:1.005]
set trange [0.745:1.005]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset
