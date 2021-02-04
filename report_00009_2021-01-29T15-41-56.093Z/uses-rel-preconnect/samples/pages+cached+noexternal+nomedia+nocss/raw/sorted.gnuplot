reset

$raw <<EOF
0 0
1 0
2 0
3 0
4 0
5 50.34499999880791
6 81.17999999970198
7 82.92600000277162
8 96.20899999886751
9 99.3969999961555
10 101.52400000020862
11 132.687999997288
12 134.90399999916553
13 139.10000000149012
14 151.4590000025928
15 153.1309999972582
16 182.40699999779463
17 183.1279999986291
18 186.21599999815226
19 189.37000000104308
20 197.2470000013709
21 201.0709999985993
22 206.81399999931455
23 209.32400000095367
24 219.29599999636412
25 221.64499999955297
26 234.84299999848008
27 249.27399999648333
28 252.312000002712
29 252.66200000047684
30 257.5709999985993
31 258.3310000002384
32 261.3960000015795
33 267.1420000009239
34 268.20500000193715
35 287.5519999973476
36 298.8130000010133
37 300
38 300.026
39 300.14
40 300.37
41 300.424
42 300.444
43 300.478
44 300.566
45 300.586
46 300.642
47 300.714
48 300.8
49 300.896
50 300.926
51 300.952
52 300.962
53 301.01
54 301.016
55 301.036
56 301.152
57 301.152
58 301.17
59 301.202
60 301.294
61 301.36
62 301.62
63 301.676
64 301.734
65 301.822
66 301.842
67 301.924
68 301.928
69 301.996
70 302.006
71 302.204
72 302.286
73 302.378
74 302.444
75 302.638
76 302.656
77 302.784
78 302.784
79 302.858
80 303.052
81 303.14
82 303.172
83 303.258
84 303.274
85 303.312
86 303.38
87 303.722
88 303.758
89 304.06600000000003
90 304.16
91 304.208
92 304.316
93 304.434
94 304.66
95 304.72
96 305.196
97 306.106
98 307.758
99 309.12
EOF

set key outside below
set xrange [0:99]
set yrange [-6.1824:315.3024]
set trange [-6.1824:315.3024]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset