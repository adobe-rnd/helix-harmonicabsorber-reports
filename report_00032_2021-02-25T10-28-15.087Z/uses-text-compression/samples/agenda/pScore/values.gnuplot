reset

$pScore <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 0.875
14 0.875
15 1
16 1
17 1
18 1
19 1
20 1
21 0.875
22 1
23 1
24 1
25 0.875
26 1
27 1
28 1
29 1
30 0.875
31 1
32 1
33 1
34 1
35 0.875
36 1
37 1
38 0.875
39 0.875
40 0.875
41 0.875
42 1
43 1
44 1
45 1
46 1
47 1
48 0.875
49 1
50 1
51 0.875
52 1
53 1
54 1
55 1
56 1
57 1
58 1
59 0.875
60 1
61 1
62 1
63 0.875
64 0.875
65 1
66 1
67 0.875
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 0.875
77 0.875
78 1
79 1
80 1
81 0.875
82 1
83 1
84 1
85 1
86 0.875
87 0.875
88 1
89 1
90 1
91 1
92 0.875
93 1
94 0.875
95 1
96 0.875
97 1
98 1
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.8725:1.0025]
set trange [0.8725:1.0025]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/uses-text-compression/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset
