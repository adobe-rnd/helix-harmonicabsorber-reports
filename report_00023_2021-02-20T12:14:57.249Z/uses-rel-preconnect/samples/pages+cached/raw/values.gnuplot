reset

$raw <<EOF
0 309.836
1 300
2 0
3 280.22700023651123
4 284.2130002975464
5 300.42
6 300.182
7 0
8 260.30999994277954
9 301.384
10 300.04
11 300.304
12 0
13 0
14 300.302
15 0
16 300.068
17 300.566
18 289.5559997558594
19 300.104
20 300.002
21 300.296
22 300
23 300.354
24 0
25 0
26 300.602
27 300.248
28 300
29 300
30 300.266
31 0
32 0
33 0
34 300.184
35 300
36 300.324
37 198.14899969100952
38 300
39 300.154
40 300.308
41 0
42 300.224
43 0
44 300
45 300
46 245.44700002670288
47 0
48 300
49 0
50 300
51 300
52 199.2699999809265
53 0
54 300.416
55 0
56 300.328
57 300.102
58 266.5679998397827
59 300.068
60 300.196
61 300
62 300.476
63 0
64 300.136
65 300
66 0
67 300
68 300
69 300
70 0
71 300.288
72 300.58
73 300.024
74 0
75 300.15
76 300.668
77 0
78 300.468
79 300.67
80 300.054
81 0
82 300.144
83 255.37599992752075
84 300.556
85 300
86 300.096
87 0
88 252.29500007629395
89 229.01399993896484
90 300.03
91 0
92 300
93 300.272
94 300.35
95 240.9390001296997
96 0
97 227.95899963378906
98 300.146
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-6.19672:316.03272000000004]
set trange [-6.19672:316.03272000000004]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line

reset