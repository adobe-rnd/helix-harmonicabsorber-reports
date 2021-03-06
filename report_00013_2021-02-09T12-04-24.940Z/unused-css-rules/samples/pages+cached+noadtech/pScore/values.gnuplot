reset

$pScore <<EOF
0 0.6666666666666666
1 0.875
2 0.8916666666666666
3 0.875
4 0.875
5 0.9
6 1
7 1
8 0.875
9 1
10 0.875
11 0.9
12 0.75
13 0.875
14 0.75
15 1
16 0.875
17 1
18 0.75
19 1
20 0.8916666666666666
21 0.775
22 0.6888888888888889
23 0.875
24 0.875
25 1
26 0.8833333333333333
27 1
28 0.875
29 0.75
30 0.7444444444444445
31 0.7333333333333333
32 1
33 0.7444444444444445
34 0.75
35 1
36 0.875
37 0.9
38 0.875
39 0.75
40 0.9416666666666667
41 0.8916666666666666
42 1
43 0.875
44 0.8583333333333334
45 0.75
46 0.75
47 1
48 1
49 0.875
50 1
51 1
52 1
53 0.875
54 0.875
55 0.925
56 0.75
57 0.875
58 0.9333333333333333
59 0.8
60 0.875
61 0.75
62 0.75
63 0.75
64 0.75
65 0.875
66 0.9083333333333333
67 0.8
68 0.75
69 0.75
70 1
71 1
72 1
73 0.9666666666666667
74 0.875
75 1
76 1
77 0.875
78 0.875
79 0.875
80 0.875
81 0.875
82 0.8833333333333333
83 1
84 0.875
85 0.75
86 1
87 1
88 1
89 1
90 1
91 1
92 0.875
93 0.7333333333333333
94 0.6666666666666666
95 0.95
96 0.875
97 0.8833333333333333
98 0.875
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.6599999999999999:1.0066666666666666]
set trange [0.6599999999999999:1.0066666666666666]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-css-rules/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset
