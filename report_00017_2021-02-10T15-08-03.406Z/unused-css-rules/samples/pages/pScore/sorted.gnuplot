reset

$pScore <<EOF
0 0.5833333333333334
1 0.75
2 0.7666666666666666
3 0.7666666666666666
4 0.7916666666666666
5 0.7916666666666666
6 0.8
7 0.8166666666666667
8 0.825
9 0.8333333333333333
10 0.8583333333333334
11 0.8666666666666667
12 0.8666666666666667
13 0.8666666666666667
14 0.8666666666666667
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
36 0.8833333333333333
37 0.8916666666666666
38 0.8916666666666666
39 0.8916666666666666
40 0.8916666666666666
41 0.8916666666666666
42 0.9
43 0.9
44 0.9
45 0.9
46 0.9083333333333333
47 0.9083333333333333
48 0.9083333333333333
49 0.9083333333333333
50 0.9083333333333333
51 0.9083333333333333
52 0.9166666666666666
53 0.9166666666666666
54 0.925
55 0.925
56 0.9333333333333333
57 0.9333333333333333
58 0.9333333333333333
59 0.9333333333333333
60 0.9333333333333333
61 0.95
62 0.9583333333333334
63 0.9583333333333334
64 0.9583333333333334
65 0.9666666666666667
66 0.9666666666666667
67 0.9666666666666667
68 0.975
69 0.975
70 0.975
71 0.975
72 0.975
73 0.975
74 0.9833333333333333
75 0.9833333333333333
76 0.9916666666666667
77 0.9916666666666667
78 0.9916666666666667
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
set yrange [0.5750000000000001:1.0083333333333333]
set trange [0.5750000000000001:1.0083333333333333]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-css-rules/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset