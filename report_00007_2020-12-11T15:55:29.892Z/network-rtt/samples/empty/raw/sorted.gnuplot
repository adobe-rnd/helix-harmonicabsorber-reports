reset

$raw <<EOF
0 0.03
1 0.03015
2 0.03015
3 0.03015
4 0.03015
5 0.0303
6 0.0303
7 0.0303
8 0.0303
9 0.0303
10 0.0303
11 0.0303
12 0.0303
13 0.03045
14 0.03045
15 0.03045
16 0.03045
17 0.03045
18 0.03045
19 0.030599999999999995
20 0.030599999999999995
21 0.030599999999999995
22 0.030599999999999995
23 0.030749999999999996
24 0.030749999999999996
25 0.030749999999999996
26 0.030749999999999996
27 0.030749999999999996
28 0.030749999999999996
29 0.030749999999999996
30 0.030899999999999997
31 0.030899999999999997
32 0.030899999999999997
33 0.030899999999999997
34 0.030899999999999997
35 0.030899999999999997
36 0.030899999999999997
37 0.031049999999999998
38 0.031049999999999998
39 0.031049999999999998
40 0.031049999999999998
41 0.0312
42 0.0312
43 0.0312
44 0.0312
45 0.0312
46 0.0312
47 0.0312
48 0.0312
49 0.031349999999999996
50 0.031349999999999996
51 0.031349999999999996
52 0.0315
53 0.03165
54 0.03165
55 0.031799999999999995
56 0.031799999999999995
57 0.03195
58 0.03195
59 0.03225
60 0.03225
61 0.03225
62 0.032549999999999996
63 0.032549999999999996
64 0.032549999999999996
65 0.03285
66 0.033
67 0.033
68 0.033
69 0.03315
70 0.033299999999999996
71 0.033299999999999996
72 0.03345
73 0.03375
74 0.03405
75 0.0342
76 0.0348
77 0.0351
78 0.0351
79 0.03555
80 0.03585
81 0.03585
82 0.036
83 0.0363
84 0.03705
85 0.03795
86 0.0384
87 0.03915
88 0.0393
89 0.0399
90 0.041100000000000005
91 0.0417
92 0.0417
93 0.042
94 0.04215
95 0.043199999999999995
96 0.045149999999999996
97 0.0489
98 0.05475
99 0.3100000000000023
EOF

set key outside below
set xrange [0:99]
set yrange [0.024399999999999953:0.3156000000000023]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/network-rtt/samples/empty/raw/sorted.svg"

plot $raw title "raw" with line

reset
