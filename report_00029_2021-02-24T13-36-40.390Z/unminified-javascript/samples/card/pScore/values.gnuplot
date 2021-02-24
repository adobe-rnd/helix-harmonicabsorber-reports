reset

$pScore <<EOF
0 0.875
1 0.9416666666666667
2 0.8083333333333333
3 1
4 1
5 1
6 0.875
7 0.875
8 1
9 0.875
10 1
11 1
12 1
13 1
14 1
15 1
16 0.875
17 1
18 1
19 0.875
20 1
21 1
22 0.875
23 0.875
24 1
25 0.875
26 1
27 0.875
28 0.875
29 1
30 1
31 1
32 1
33 0.875
34 0.875
35 1
36 1
37 0.875
38 0.875
39 0.875
40 0.875
41 0.875
42 0.875
43 1
44 1
45 1
46 1
47 1
48 1
49 1
50 1
51 0.875
52 1
53 0.875
54 1
55 1
56 1
57 1
58 1
59 1
60 1
61 0.875
62 0.875
63 1
64 1
65 1
66 1
67 0.875
68 1
69 0.875
70 1
71 1
72 0.875
73 1
74 0.875
75 0.875
76 0.875
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
87 1
88 1
89 1
91 0.875
92 0.875
93 1
94 1
95 1
96 1
97 1
98 0.875
99 0.875
EOF

set key outside below
set xrange [0:99]
set yrange [0.8045:1.0038333333333334]
set trange [0.8045:1.0038333333333334]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unminified-javascript/samples/card/pScore/values.svg"

plot $pScore title "pScore" with line

reset