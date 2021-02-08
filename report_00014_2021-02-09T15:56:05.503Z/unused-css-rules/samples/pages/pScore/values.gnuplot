reset

$pScore <<EOF
0 0.9416666666666667
1 0.75
2 0.75
3 0.875
4 0.8916666666666666
5 0.8083333333333333
6 0.9166666666666666
7 0.75
8 0.875
9 0.5777777777777777
10 0.875
11 0.6666666666666666
12 0.8583333333333334
13 1
14 1
15 1
16 0.9916666666666667
17 0.8583333333333334
18 0.9
19 1
20 0.8833333333333333
21 0.75
22 0.875
23 0.75
24 0.875
25 1
26 0.8833333333333333
27 0.6666666666666666
28 0.6666666666666666
29 1
30 0.5833333333333334
31 0.5722222222222222
32 0.9666666666666667
33 0.85
34 0.875
35 1
36 0.65
37 1
38 0.7666666666666666
39 0.6666666666666666
40 1
41 1
42 0.875
43 0.6611111111111111
44 1
45 0.6666666666666666
46 0.8333333333333333
47 0.9916666666666667
48 0.6166666666666667
49 0.875
50 0.9083333333333333
51 1
52 0.8666666666666667
53 0.825
54 0.875
55 0.875
56 0.7333333333333333
57 0.5833333333333334
58 0.75
59 0.5833333333333334
60 0.75
61 1
62 0.9833333333333333
63 0.7916666666666666
64 1
65 0.7583333333333333
66 0.95
67 0.6666666666666666
68 1
69 1
70 1
71 0.875
72 1
73 0.6777777777777778
74 0.8166666666666667
75 0.75
76 1
77 0.85
78 1
79 0.8166666666666667
80 0.925
81 0.75
82 0.875
83 0.7833333333333333
84 1
85 0.775
86 0.875
87 0.9
88 1
89 0.875
90 0.75
91 0.9916666666666667
92 0.6666666666666666
93 0.7388888888888889
94 0.8166666666666667
95 0.6666666666666666
96 0.9583333333333334
97 0.875
98 0.9416666666666667
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.5636666666666666:1.0085555555555556]
set trange [0.5636666666666666:1.0085555555555556]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unused-css-rules/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset