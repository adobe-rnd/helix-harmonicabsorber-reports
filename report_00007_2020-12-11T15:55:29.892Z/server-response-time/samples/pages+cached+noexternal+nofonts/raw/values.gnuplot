reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nofonts/raw/values.svg"

$raw <<EOF
0 1.713
1 1.6169999999999998
2 1.352
3 1.6440000000000001
4 1.297
5 1.914
6 1.378
7 1.9149999999999998
8 1.9149999999999998
9 1.7740000000000002
10 1.3439999999999999
11 1.424
12 1.8980000000000001
13 1.733
14 1.343
15 1.377
16 2.198
17 1.482
18 1.3119999999999998
19 2.3729999999999998
20 1.3780000000000001
21 1.653
22 1.6939999999999997
23 1.776
24 1.409
25 1.7759999999999998
26 1.71
27 2.622
28 1.3399999999999999
29 1.82
30 1.596
31 1.423
32 1.8719999999999999
33 1.3119999999999998
34 1.648
35 1.978
36 1.2970000000000002
37 2.205
38 1.393
39 1.7189999999999999
40 1.7570000000000001
41 1.6580000000000001
42 1.984
43 1.4689999999999999
44 1.378
45 1.8089999999999997
46 2.167
47 1.988
48 1.866
49 1.272
50 1.266
51 1.7479999999999998
52 2.122
53 2
54 1.303
55 1.5100000000000002
56 1.818
57 1.717
58 1.3940000000000001
59 1.355
60 1.6999999999999997
61 1.4580000000000002
62 1.655
63 1.856
64 1.7100000000000002
65 1.9050000000000002
66 1.7379999999999998
67 1.465
68 1.603
69 1.717
70 1.666
71 1.484
72 1.377
73 1.8059999999999998
74 1.39
75 1.6369999999999998
76 1.838
77 1.718
78 1.4
79 1.9000000000000001
80 1.278
81 1.495
82 1.896
83 1.366
84 1.327
85 1.8659999999999999
86 1.498
87 1.373
88 2.0909999999999997
89 1.342
90 1.467
91 2.1999999999999997
92 1.36
93 1.757
94 2.0010000000000003
95 1.337
96 1.5899999999999999
97 2.17
98 1.359
99 1.575
EOF

set key outside below
set yrange [1.23888:2.64912]

plot \
  $raw title "raw" with line, \


reset