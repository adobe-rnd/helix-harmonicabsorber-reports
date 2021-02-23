reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 198.14899969100952
27 199.2699999809265
28 227.95899963378906
29 229.01399993896484
30 240.9390001296997
31 245.44700002670288
32 252.29500007629395
33 255.37599992752075
34 260.30999994277954
35 266.5679998397827
36 280.22700023651123
37 284.2130002975464
38 289.5559997558594
39 300
40 300
41 300
42 300
43 300
44 300
45 300
46 300
47 300
48 300
49 300
50 300
51 300
52 300
53 300
54 300
55 300
56 300
57 300.002
58 300.024
59 300.03
60 300.04
61 300.054
62 300.068
63 300.068
64 300.096
65 300.102
66 300.104
67 300.136
68 300.144
69 300.146
70 300.15
71 300.154
72 300.182
73 300.184
74 300.196
75 300.224
76 300.248
77 300.266
78 300.272
79 300.288
80 300.296
81 300.302
82 300.304
83 300.308
84 300.324
85 300.328
86 300.35
87 300.354
88 300.416
89 300.42
90 300.468
91 300.476
92 300.556
93 300.566
94 300.58
95 300.602
96 300.668
97 300.67
98 301.384
99 309.836
EOF

set key outside below
set xrange [0:99]
set yrange [-6.19672:316.03272000000004]
set trange [-6.19672:316.03272000000004]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-rel-preconnect/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line

reset