reset

$raw <<EOF
0 1.262
1 1.27
2 1.277
3 1.28
4 1.286
5 1.2950000000000002
6 1.296
7 1.325
8 1.343
9 1.3439999999999999
10 1.355
11 1.3579999999999999
12 1.359
13 1.374
14 1.375
15 1.379
16 1.383
17 1.386
18 1.388
19 1.388
20 1.399
21 1.407
22 1.4100000000000001
23 1.4180000000000001
24 1.431
25 1.436
26 1.438
27 1.457
28 1.4629999999999999
29 1.465
30 1.4660000000000002
31 1.47
32 1.475
33 1.481
34 1.4869999999999999
35 1.4909999999999999
36 1.543
37 1.55
38 1.554
39 1.613
40 1.6400000000000001
41 1.6400000000000001
42 1.6549999999999998
43 1.661
44 1.661
45 1.6640000000000001
46 1.68
47 1.6860000000000002
48 1.693
49 1.694
50 1.698
51 1.705
52 1.71
53 1.711
54 1.7139999999999997
55 1.7139999999999997
56 1.719
57 1.738
58 1.7420000000000002
59 1.752
60 1.755
61 1.7700000000000002
62 1.774
63 1.7799999999999998
64 1.785
65 1.7850000000000001
66 1.793
67 1.798
68 1.8169999999999997
69 1.8309999999999997
70 1.8319999999999999
71 1.842
72 1.87
73 1.8709999999999998
74 1.883
75 1.893
76 1.8980000000000001
77 1.899
78 1.925
79 1.9309999999999998
80 1.932
81 1.937
82 1.946
83 1.959
84 1.97
85 1.98
86 1.9929999999999999
87 2.0490000000000004
88 2.0759999999999996
89 2.082
90 2.086
91 2.094
92 2.1239999999999997
93 2.195
94 2.1990000000000003
95 2.204
96 2.229
97 2.237
98 2.455
99 2.558
EOF

set key outside below
set xrange [0:99]
set yrange [1.23608:2.58392]
set trange [1.23608:2.58392]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/server-response-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/sorted.svg"

plot $raw title "raw" with line

reset
