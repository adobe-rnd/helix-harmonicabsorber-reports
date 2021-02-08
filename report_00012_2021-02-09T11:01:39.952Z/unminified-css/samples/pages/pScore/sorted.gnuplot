reset

$pScore <<EOF
0 0.6666666666666666
1 0.6666666666666666
2 0.6666666666666666
3 0.6666666666666666
4 0.6666666666666666
5 0.75
6 0.75
7 0.75
8 0.75
9 0.875
10 0.875
11 0.875
12 0.875
13 0.875
14 0.875
15 0.875
16 0.875
17 0.875
18 0.875
19 0.875
20 0.875
21 0.875
22 0.875
23 0.875
24 0.875
25 0.875
26 0.875
27 0.875
28 0.875
29 0.875
30 0.875
31 0.875
32 0.875
33 0.875
34 0.875
35 0.875
36 0.875
37 0.875
38 0.875
39 0.875
40 0.875
41 0.875
42 0.875
43 0.875
44 0.875
45 0.875
46 0.875
47 0.875
48 0.875
49 0.875
50 0.875
51 0.875
52 0.875
53 0.875
54 0.8833333333333333
55 0.8833333333333333
56 0.8916666666666666
57 0.9083333333333333
58 0.95
59 0.9583333333333334
60 0.9583333333333334
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
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
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.6599999999999999:1.0066666666666666]
set trange [0.6599999999999999:1.0066666666666666]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-css/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset