reset

$pScoreDifference <<EOF
0 -0.0019275898523334334
1 -0.0037886449012848322
2 -0.0037886449012848322
3 -0.000007647703967883501
4 -0.000007647703967883501
5 -0.0019275898523334334
6 -0.000007647703967883501
7 -0.0019275898523334334
8 -0.0019275898523334334
9 -0.0019275898523334334
10 -0.0019275898523334334
11 -0.0019275898523334334
12 -0.000007647703967883501
13 -0.0019275898523334334
14 -0.0019275898523334334
15 -0.0019275898523334334
16 -0.0019275898523334334
17 -0.0019275898523334334
18 -0.0019275898523334334
19 -0.0019275898523334334
20 -0.0019275898523334334
21 -0.0019275898523334334
22 -0.000007647703967883501
23 -0.0019275898523334334
24 -0.000007647703967883501
25 -3.478184318339572e-8
26 -0.0019275898523334334
27 -0.0019275898523334334
28 -0.000007647703967883501
29 -0.0019275898523334334
30 -0.000007647703967883501
31 -0.0019275898523334334
32 -0.0019275898523334334
33 -0.0019275898523334334
34 -0.0019275898523334334
35 -0.0019275898523334334
36 -0.0019275898523334334
37 -0.0019275898523334334
38 -0.0019275898523334334
39 -0.000007647703967883501
40 -0.000007647703967883501
41 -0.0019275898523334334
42 -0.0019275898523334334
43 -0.000007647703967883501
44 -0.0019275898523334334
45 -0.0019275898523334334
46 -0.0019275898523334334
47 -0.000007647703967883501
48 -0.000007647703967883501
49 -0.000007647703967883501
50 -0.0019275898523334334
51 -0.0019275898523334334
52 -0.0019275898523334334
53 -0.0019275898523334334
54 -0.0019275898523334334
55 -0.0019275898523334334
56 -0.0019275898523334334
57 -0.000007647703967883501
58 -0.0019275898523334334
59 -0.0019275898523334334
60 -0.000007647703967883501
61 -0.0019275898523334334
62 -0.0019275898523334334
63 -0.000007647703967883501
64 -0.0019275898523334334
65 -0.0019275898523334334
66 -0.000007647703967883501
67 -0.000007647703967883501
68 -0.0019275898523334334
69 -0.0019275898523334334
70 -0.0019275898523334334
71 -0.000007647703967883501
72 -0.0019275898523334334
73 -0.0019275898523334334
74 -0.0019275898523334334
75 -0.0019275898523334334
76 -0.0019275898523334334
77 -0.000007647703967883501
78 -0.0019275898523334334
79 -3.478184318339572e-8
80 -0.0019275898523334334
81 -0.000007647703967883501
82 -0.000007647703967883501
83 -0.000007647703967883501
84 -0.0019275898523334334
85 -0.0019275898523334334
86 -0.0019275898523334334
87 -0.000007647703967883501
88 -0.000007647703967883501
89 -0.0019275898523334334
91 -3.478184318339572e-8
92 -0.000007647703967883501
93 -0.000007647703967883501
94 -0.0019275898523334334
95 -0.0019275898523334334
96 -0.0019275898523334334
97 -0.0019275898523334334
98 -0.0019275898523334334
99 -0.0019275898523334334
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004788644901284832:0.0009999652181568166]
set trange [-0.004788644901284832:0.0009999652181568166]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/cumulative-layout-shift/samples/card/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset