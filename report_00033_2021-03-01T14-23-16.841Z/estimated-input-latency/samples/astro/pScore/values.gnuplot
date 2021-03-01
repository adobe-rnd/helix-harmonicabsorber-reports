reset

$pScore <<EOF
0 0.9944265326546491
1 0.9999846798886523
2 0.9999864459997085
3 0.9999578635169569
4 0.9999864459997085
5 0.9999918836307167
6 0.9997840365345585
7 0.9999894620288153
8 0.9999755145865248
9 0.9999694096229463
10 0.9999781567708548
11 0.9999805525973429
12 0.9999827210186099
13 0.9999726059567158
14 0.9999827210186099
15 0.9999929032901134
16 0.9999938107482726
17 0.9999880351195085
18 0.9999428431366517
19 0.9999907405591653
20 0.9999755145865248
21 0.9999929032901134
22 0.9999369321034417
23 0.9999894620288153
24 0.9999864459997085
25 0.9998896657355476
26 0.9999894620288153
27 0.9999880351195085
28 0.9999894620288153
29 0.9999864459997085
30 0.9999532791505895
31 0.9999694096229463
32 0.9999864459997085
33 0.9999959602767624
34 0.9999781567708548
35 0.9999907405591653
36 0.9999694096229463
37 0.9999864459997085
38 0.999766370466181
39 0.9999929032901134
40 0.9998005908619518
41 0.9997840365345585
42 0.9999907405591653
43 0.9999726059567158
44 0.9999846798886523
45 0.9999620627450619
46 0.9999805525973429
47 0.9999894620288153
48 0.9999827210186099
49 0.9999235648616619
50 0.9999894620288153
51 0.9999755145865248
52 0.9998991296218736
53 0.9999894620288153
54 0.9999846798886523
55 0.9999907405591653
56 0.999995329951384
57 0.9999946164180057
58 0.9999864459997085
59 0.9999369321034417
60 0.9999938107482726
61 0.9999755145865248
62 0.9999846798886523
63 0.9999781567708548
64 0.9999846798886523
65 0.9999428431366517
66 0.9999864459997085
67 0.9999938107482726
68 0.9999532791505895
69 0.9999755145865248
70 0.999930517102849
71 0.9999805525973429
72 0.9999963019880023
73 0.9999929032901134
74 0.9999894620288153
75 0.9999755145865248
76 0.9999805525973429
77 0.9999894620288153
78 0.9999970937528466
79 0.9999864459997085
80 0.9999880351195085
81 0.9999755145865248
82 0.999930517102849
83 0.9999827210186099
84 0.9999578635169569
85 0.9998896657355476
86 0.9999846798886523
87 0.9999864459997085
88 0.9999369321034417
89 0.9999894620288153
90 0.9999946164180057
91 0.9999805525973429
92 0.9999532791505895
93 0.9999918836307167
94 0.9999781567708548
95 0.9999805525973429
96 0.9999846798886523
97 0.9999981301812194
98 0.9999880351195085
99 0.9999755145865248
EOF

set key outside below
set xrange [0:99]
set yrange [0.9934265326546491:1.0009981301812194]
set trange [0.9934265326546491:1.0009981301812194]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/estimated-input-latency/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset