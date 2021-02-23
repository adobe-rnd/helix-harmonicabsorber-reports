reset

$pScore <<EOF
0 0.7
1 0.6111111111111112
2 0.7444444444444445
3 1
4 0.875
5 1
6 1
7 1
8 0.875
9 1
10 0.875
11 0.875
12 0.875
13 1
14 1
15 1
16 1
17 0.875
18 1
19 0.75
20 0.875
21 1
22 1
23 0.75
24 1
25 1
26 1
27 1
28 0.875
29 0.6666666666666666
30 0.875
31 1
32 0.875
33 0.875
34 0.875
35 1
36 0.875
37 0.875
38 1
39 0.875
40 1
41 1
42 0.875
43 0.875
44 0.875
45 0.875
46 0.75
47 1
48 0.875
49 1
50 0.875
51 0.875
52 0.875
53 0.875
54 0.5833333333333334
55 0.7444444444444445
56 1
57 1
58 1
59 1
60 1
61 0.875
62 1
63 0.6666666666666666
64 1
65 0.7444444444444445
66 0.875
67 0.875
68 1
69 0.75
70 0.875
71 0.5833333333333334
72 0.75
73 0.875
74 1
75 0.875
76 0.875
77 0.75
78 1
79 0.875
80 1
81 0.875
82 0.875
83 1
84 0.75
85 0.875
86 1
87 0.875
88 1
89 0.8666666666666667
90 0.875
91 0.75
92 0.875
93 0.875
94 0.875
95 0.875
96 0.875
97 0.875
98 0.875
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.5750000000000001:1.0083333333333333]
set trange [0.5750000000000001:1.0083333333333333]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-http2/samples/pages+cached+noadtech/pScore/values.svg"

plot $pScore title "pScore" with line

reset