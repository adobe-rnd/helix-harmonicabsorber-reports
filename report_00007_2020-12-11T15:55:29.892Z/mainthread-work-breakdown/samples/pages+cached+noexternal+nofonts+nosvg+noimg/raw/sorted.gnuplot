reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/sorted.svg"

$raw <<EOF
0 491.1840000000001
1 501.27600000000007
2 502.7000000000001
3 503.0079999999999
4 506.42
5 507.21999999999997
6 507.6679999999999
7 508.6199999999998
8 509.064
9 509.756
10 510.39999999999986
11 511.8280000000001
12 511.8800000000001
13 512.3159999999999
14 513.2599999999999
15 514.08
16 514.708
17 515.2840000000001
18 515.4079999999999
19 516.8439999999999
20 516.9
21 518.4119999999999
22 518.5600000000001
23 518.7959999999998
24 519.1400000000001
25 519.5759999999999
26 519.9760000000001
27 520.6359999999999
28 520.8040000000001
29 521.056
30 521.2000000000002
31 521.2479999999999
32 522.2360000000001
33 522.324
34 522.716
35 522.7719999999999
36 523.0039999999999
37 523.2360000000002
38 523.52
39 523.5399999999998
40 523.816
41 523.8319999999999
42 524.0560000000002
43 524.152
44 524.3999999999997
45 524.844
46 525.5159999999998
47 525.7119999999999
48 525.8120000000001
49 525.8319999999999
50 525.896
51 526.2919999999999
52 526.636
53 526.8599999999999
54 527.312
55 527.3479999999998
56 528.0919999999999
57 528.1200000000001
58 528.2119999999998
59 528.48
60 528.708
61 528.7360000000001
62 528.78
63 529.192
64 529.312
65 529.4879999999999
66 529.5239999999998
67 530.1919999999999
68 530.212
69 530.392
70 530.448
71 530.5959999999999
72 530.8839999999999
73 531.7160000000001
74 531.8519999999996
75 532.18
76 532.8399999999998
77 533.0199999999999
78 533.0680000000001
79 533.744
80 533.9159999999999
81 534.7519999999998
82 535.4200000000001
83 535.796
84 536.2639999999999
85 536.3079999999998
86 537.4599999999998
87 538.6719999999999
88 540.256
89 540.3079999999999
90 542.932
91 543.332
92 543.7080000000001
93 549.2559999999999
94 552.5479999999999
95 560.9480000000001
96 563.224
97 564.8759999999997
98 603.0920000000001
99 604.8239999999998
EOF

set key outside below
set yrange [488.91120000000006:607.0967999999998]

plot \
  $raw title "raw" with line, \


reset