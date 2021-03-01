reset

$music <<EOF
0 75.173
1 75.27199999999999
2 75.374
3 75.42999999999999
4 75.45599999999999
5 75.52399999999999
6 75.54899999999999
7 75.563
8 75.684
9 75.824
10 75.833
11 75.9
12 76.029
13 76.07300000000001
14 76.147
15 76.155
16 76.307
17 76.319
18 76.34
19 76.346
20 76.496
21 76.753
22 76.81299999999999
23 76.817
24 76.854
25 76.884
26 76.896
27 77.042
28 77.189
29 77.322
30 77.61200000000001
31 77.61800000000001
32 78.09
33 78.267
34 78.511
35 78.699
36 79.021
37 79.137
38 79.148
39 79.349
40 79.943
41 88.073
42 88.15
43 88.252
44 88.501
45 88.73400000000001
46 88.81400000000001
47 88.903
48 88.97500000000001
49 89.149
50 89.178
51 89.31
52 89.416
53 89.495
54 89.64
55 89.698
56 89.933
57 89.946
58 90.001
59 90.465
60 91.16799999999999
61 91.221
62 91.71400000000001
63 92.502
64 94.437
65 96.975
66 97.061
67 97.102
68 97.12299999999999
69 97.262
70 97.40599999999999
71 97.524
72 97.59400000000001
73 97.724
74 97.726
75 97.885
76 98.075
77 98.07900000000001
78 98.23
79 98.277
80 98.625
81 98.65299999999999
82 98.69999999999999
83 98.748
84 98.858
85 99.182
86 99.452
87 99.90899999999999
88 99.964
89 100.702
90 100.71499999999999
91 100.891
92 101.67
93 109.338
94 109.755
95 110.22800000000001
96 112.32900000000001
97 119.616
98 122.10000000000001
99 1762.618
EOF

$agenda <<EOF
0 74.642
1 75.23299999999999
2 75.319
3 75.366
4 75.48899999999999
5 75.58200000000001
6 75.59400000000001
7 75.639
8 75.649
9 75.741
10 75.84599999999999
11 75.92999999999999
12 76.075
13 76.181
14 76.208
15 76.224
16 76.265
17 76.28699999999999
18 76.329
19 76.375
20 76.4
21 76.40599999999999
22 76.473
23 76.5
24 76.515
25 76.532
26 76.55
27 76.55799999999999
28 76.705
29 76.857
30 76.869
31 76.871
32 76.88900000000001
33 76.923
34 76.928
35 77.026
36 77.074
37 77.08600000000001
38 77.13
39 77.265
40 77.295
41 77.31500000000001
42 77.338
43 77.384
44 77.562
45 77.606
46 77.723
47 77.73599999999999
48 77.768
49 77.81
50 78.245
51 78.255
52 78.646
53 78.716
54 78.786
55 79.267
56 79.29899999999999
57 79.952
58 83.215
59 87.943
60 88.062
61 88.475
62 88.504
63 88.603
64 88.615
65 88.64399999999999
66 88.718
67 88.785
68 88.88799999999999
69 89.026
70 89.36
71 89.519
72 89.727
73 89.83
74 89.92099999999999
75 90.061
76 91.231
77 92.73100000000001
78 93.243
79 94.891
80 96.65
81 96.80199999999999
82 96.83
83 97.299
84 97.348
85 97.853
86 97.971
87 98.295
88 98.298
89 98.31700000000001
90 98.967
91 109.732
92 113.536
93 120.036
94 121.673
95 121.734
96 125.112
97 131.40099999999998
98 135.108
99 173.09
EOF

set key outside below
set xrange [0:99]
set yrange [40.88248:1796.37752]
set trange [40.88248:1796.37752]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/server-response-time/comparison/sorted/0_vs_1.svg"

plot $music title "music" with line, \
     $agenda title "agenda" with line

reset