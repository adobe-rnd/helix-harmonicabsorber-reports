reset

$astroInner <<EOF
0 300.224
1 290.4119997024536
2 300
3 0
4 0
5 0
6 228.5369997024536
7 0
8 0
9 300
10 0
11 300
12 300
13 300
14 239.9940004348755
15 300
16 0
17 297.35500049591064
18 300
19 0
20 223.51300144195557
21 300.414
22 0
23 0
24 300
25 0
26 300
27 0
28 221.78999996185303
29 0
30 300
31 0
32 300.242
33 300
34 0
35 0
36 297.1470003128052
37 300
38 300
39 0
40 300.258
41 300
42 0
43 300.118
44 221.17699909210205
45 300.07
46 210.07699966430664
47 300.348
48 256.0719995498657
49 300.164
50 300
51 300
52 300
53 300
54 300
55 300
56 300
57 300.092
58 300
59 300.018
60 300
61 0
62 300
63 0
64 300
65 300
66 0
67 300
68 300.142
69 300.204
70 300
71 300.452
72 0
73 0
74 300.31
75 0
76 300
77 0
78 300
79 300
80 300
81 300
82 300
83 300.042
84 300
85 300.666
86 0
87 278.55200004577637
88 288.8070001602173
89 223.17400074005127
90 274.625
91 300
92 301.032
93 300
94 273.367000579834
95 300
96 300.342
97 300
98 0
99 300.296
EOF

$astroInnerCached <<EOF
0 300.66
1 300
2 74.86499881744385
3 300.2
4 167.66600036621094
5 300.5
6 0
7 69.00900077819824
8 0
9 254.47500038146973
10 175.76900005340576
11 300.362
12 0
13 0
14 167.5010004043579
15 0
16 300
17 300
18 64.50500106811523
19 301.242
20 0
21 0
22 300.318
23 300
24 67.57600116729736
25 300
26 153.97900009155273
27 300.324
28 0
29 300
30 65.01599979400635
31 53.50900077819824
32 0
33 300.162
34 300.536
35 300.084
36 0
37 300
38 168.92500114440918
39 69.6569995880127
40 0
41 300
42 300
43 0
44 161.4969997406006
45 0
46 168.0270004272461
47 300.376
48 0
49 300.506
50 300.086
51 300.548
52 0
53 300.044
54 0
55 0
56 62.612000465393066
57 0
58 300.13
59 166.8420000076294
60 300.592
61 300.196
62 300.324
63 167.6550006866455
64 160.80699920654297
65 0
66 300.168
67 0
68 300.996
69 0
70 300.748
71 68.85799980163574
72 0
73 300
74 300.172
75 300.384
76 300.998
77 300
78 300
79 164.07300090789795
80 300.554
81 300
82 300
83 300.648
84 67.5870008468628
85 165.24499893188477
86 71.39499950408936
87 300.46
88 300
89 159.5290002822876
90 300.238
91 0
92 300
93 166.66100025177002
94 0
95 180.1560001373291
96 300
97 170.5299997329712
98 300.034
99 300.302
EOF

set key outside below
set xrange [0:99]
set yrange [-6.02484:307.26684]
set trange [-6.02484:307.26684]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-rel-preconnect/comparison/line/2_vs_3.svg"

plot $astroInner title "astro-inner" with line, \
     $astroInnerCached title "astro-inner-cached" with line

reset