reset

$raw <<EOF
0 0
1 302.144
2 300.202
3 305.2
4 301.96
5 301.46
6 309.754
7 300.936
8 305.086
9 301.606
10 304.77
11 300.39
12 301.942
13 301.266
14 302.094
15 301.804
16 305.892
17 302.952
18 302.498
19 301.198
20 301.622
21 302.126
22 302.532
23 307.028
24 300.42
25 300.836
26 300
27 320.262
28 305.69
29 307.518
30 306.654
31 301.326
32 305.966
33 300.24399999999997
34 302.076
35 301.338
36 304.566
37 306.188
38 301.296
39 302.112
40 308.786
41 300.52
42 304.776
43 305.126
44 303.404
45 308.068
46 302.248
47 303.392
48 302.336
49 302.54
50 304.238
51 309.214
52 303.164
53 304.906
54 302.734
55 303.034
56 301.568
57 304.514
58 305.574
59 302.158
60 304.114
61 301.438
62 302.008
63 303.642
64 302.49
65 300.8
66 303.05
67 311.03
68 302.372
69 303.138
70 0
71 0
72 0
73 167.86499999836087
74 99.72599999979138
75 0
76 0
77 0
78 300.662
79 90.30000000074506
80 300
81 302.624
82 301.806
83 299.2369999997318
84 218.03900000080466
85 300.908
86 165.46000000089407
87 301.406
88 301.79
89 56.430999998003244
90 301.208
91 74.54399999976158
92 161.23799999803305
93 300.982
94 238.48199999704957
95 300
96 176.6629999987781
97 290.68100000172853
98 0
99 300.472
EOF

set key outside below
set xrange [0:99]
set yrange [-6.40524:326.66724]
set trange [-6.40524:326.66724]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset