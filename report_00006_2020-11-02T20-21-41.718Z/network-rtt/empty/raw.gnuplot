$_rawEmpty <<EOF
0 0.3100000000000023
1 0.043199999999999995
2 0.0303
3 0.036
4 0.03015
5 0.031349999999999996
6 0.030749999999999996
7 0.030749999999999996
8 0.030899999999999997
9 0.03555
10 0.03195
11 0.03045
12 0.03705
13 0.03
14 0.0303
15 0.0303
16 0.0303
17 0.030599999999999995
18 0.030899999999999997
19 0.03015
20 0.032549999999999996
21 0.05475
22 0.03045
23 0.0303
24 0.030899999999999997
25 0.031049999999999998
26 0.030599999999999995
27 0.031049999999999998
28 0.032549999999999996
29 0.0342
30 0.03375
31 0.03405
32 0.0303
33 0.0417
34 0.030599999999999995
35 0.03165
36 0.0303
37 0.030749999999999996
38 0.030899999999999997
39 0.03195
40 0.0312
41 0.032549999999999996
42 0.031799999999999995
43 0.030899999999999997
44 0.0312
45 0.033299999999999996
46 0.031349999999999996
47 0.045149999999999996
48 0.03015
49 0.03915
50 0.0399
51 0.030899999999999997
52 0.0312
53 0.030899999999999997
54 0.03345
55 0.03045
56 0.033
57 0.0312
58 0.03585
59 0.030749999999999996
60 0.0351
61 0.03045
62 0.033299999999999996
63 0.03165
64 0.0315
65 0.03045
66 0.03585
67 0.03315
68 0.031049999999999998
69 0.042
70 0.031349999999999996
71 0.03225
72 0.030749999999999996
73 0.031049999999999998
74 0.0363
75 0.0312
76 0.0312
77 0.0489
78 0.030749999999999996
79 0.03285
80 0.030749999999999996
81 0.0312
82 0.033
83 0.030599999999999995
84 0.0303
85 0.03795
86 0.04215
87 0.0417
88 0.031799999999999995
89 0.0351
90 0.03225
91 0.03225
92 0.0348
93 0.03015
94 0.0312
95 0.0384
96 0.033
97 0.041100000000000005
98 0.03045
99 0.0393
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/network-rtt/empty//raw.png"
set yrange [0.024399999999999953:0.3156000000000023]
plot $_rawEmpty title "raw empty" with line ,