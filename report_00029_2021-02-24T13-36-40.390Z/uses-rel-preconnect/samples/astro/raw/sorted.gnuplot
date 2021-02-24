reset

$raw <<EOF
0 279.98500061035156
1 300.28
2 300.414
3 300.452
4 300.50600000000003
5 300.544
6 300.678
7 300.692
8 300.724
9 300.754
10 300.806
11 300.858
12 300.866
13 300.866
14 300.916
15 300.948
16 300.978
17 301.142
18 301.336
19 301.508
20 301.614
21 301.73199999999997
22 301.772
23 301.876
24 301.912
25 301.964
26 302
27 302.142
28 302.23199999999997
29 302.302
30 302.386
31 302.396
32 302.44
33 302.5
34 302.598
35 302.68
36 302.864
37 302.962
38 302.97
39 303.112
40 303.296
41 303.846
42 303.874
43 304.158
44 304.89
45 304.92
46 305.094
47 305.264
48 305.354
49 305.402
50 305.792
51 306.11
52 306.348
53 306.998
54 307.088
55 307.162
56 307.924
57 308.734
58 308.86
59 308.882
60 309.03
61 309.62
62 309.936
63 310.952
64 311.126
65 311.306
66 311.634
67 313.562
68 313.656
69 314.242
70 314.34
71 314.55
72 314.856
73 315.654
74 315.83
75 316.5
76 316.72
77 316.768
78 317.922
79 318.05
80 319.216
81 319.38
82 319.772
83 320.604
84 326.654
85 327.794
86 333.616
87 333.874
88 334.546
89 335.686
90 339.046
91 341.864
92 343.946
93 344.83
94 352.804
95 354.846
96 357.836
97 366.346
98 369.0480012893677
99 408.35
EOF

set key outside below
set xrange [0:99]
set yrange [277.4177006225586:410.917299987793]
set trange [277.4177006225586:410.917299987793]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-rel-preconnect/samples/astro/raw/sorted.svg"

plot $raw title "raw" with line

reset